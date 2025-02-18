typedef class nmu_write_buffer; 

class vc_arbiter;
  int num_requestors;
  int lock_scheme;
  int qos_en;
  int reg_pri;
  int reg_token[32];
  int VERBOSITY_EN;
  int has_req_no_tokens, has_req_has_tokens , token_reload;
  int lock;
  int tokens[32];
  
  int winner;
  int prev_winner_lock_pri_req;
  int prev_winner_pri_req;
  int prev_winner_lock_req;
  int prev_winner_valid_req;


  function new(int num,int lock, int qos, int token_val[32], int verbosity_en);
    num_requestors = num;
    lock_scheme = lock;
    qos_en = qos;
    VERBOSITY_EN = verbosity_en;
    reg_pri = 0; //no register currently present
    reg_token = token_val;
    lock = 0;
    winner = -1;
    tokens = reg_token;                                   // Token is updated with the reset value of register
  endfunction
  
  function void set_reg_tokens(int i, int token_val);
    reg_token[i] = token_val;
    tokens[i] = reg_token[i];                          // Token should be updated with register value after token reload
  endfunction

  function longint arbitrate(int valid_in, int flit_last, int flit_pri);
    int winner = -1;
    int valid_req, pri_req, lock_req, lock_pri_req;
    int has_tokens;
    token_reload       = 0;
    has_req_no_tokens  = 0;  
    has_req_has_tokens = 0;

    for(int i=0;i<num_requestors;i++) begin
   //   if(valid_in[i] && ((tokens[i] > 0) || lock[i])) valid_req[i] = 1;      // Moved because valid_req is dependednt on token_reload 
      if(valid_in[i] && (tokens[i]==0)) has_req_no_tokens[i] = 1;      
      if(valid_in[i] && (tokens[i]>0)) has_req_has_tokens[i] = 1;    
      if(tokens[i]!=0) has_tokens[i] = 1;
    end  
  //token reload
    if(!has_tokens) token_reload = 1;
    else if((has_req_no_tokens !=0) && (has_req_has_tokens == 0)) token_reload = 1;
    if(token_reload) begin
      for(int i=0;i<num_requestors;i++) begin
        tokens[i] = reg_token[i];
      end
    end 

    for(int i=0;i<num_requestors;i++) begin
      if(valid_in[i] && ((tokens[i] > 0) || lock[i] || token_reload)) valid_req[i] = 1;      
    end

      `PRINT_MODEL(VERBOSITY_EN,$sformatf("Req received for arb valid_in=%0b tokens[0]=%0d tokens[1]=%0d reg_token[0]=%0d reg_token[1]=%0d,token_reload=%0d",valid_in,tokens[0],tokens[1], reg_token[0], reg_token[1],token_reload),DBG)
    if(valid_req) begin
      if(qos_en) pri_req = (reg_pri | flit_pri) & valid_req; else pri_req = 0;
      lock_req = lock & valid_req; 
      lock_pri_req = lock_req & pri_req; 
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("Req valid for vc arbitration valid_req=%0b pri_req=%0b lock_req=%0b lock_pri_req=%0b lock_scheme=%0d",valid_req,pri_req,lock_req,lock_pri_req,lock_scheme),DBG)
      if(lock_scheme == 1) begin //soft
        if(lock_pri_req) begin winner = round_robin_arbiter(lock_pri_req, prev_winner_lock_pri_req); prev_winner_lock_pri_req = winner; end
        else if(pri_req) begin winner = round_robin_arbiter(pri_req, prev_winner_pri_req); prev_winner_pri_req = winner; end
        else if(lock_req) begin winner = round_robin_arbiter(lock_req,prev_winner_lock_req); prev_winner_lock_req = winner; end
        else begin winner =round_robin_arbiter(valid_req, prev_winner_valid_req); prev_winner_valid_req = winner; end
      end
      else if(lock_scheme == 2) begin //hard
        if(lock) begin
          if(lock_pri_req) begin winner =  round_robin_arbiter(lock_pri_req,prev_winner_lock_pri_req); prev_winner_lock_pri_req = winner; end
          else if(lock_req) begin winner =  round_robin_arbiter(lock_req,prev_winner_lock_req); prev_winner_lock_req = winner; end
          else winner  = -1; //no winner
        end
        else //no vc is locked; hence pick a winner from valid req
          if(pri_req)  begin winner = round_robin_arbiter(pri_req, prev_winner_pri_req); prev_winner_pri_req = winner; end
          else begin winner =round_robin_arbiter(valid_req, prev_winner_valid_req); prev_winner_valid_req = winner; end  
      end
      else begin //no lock scheme
        if(pri_req)  begin winner = round_robin_arbiter(pri_req, prev_winner_pri_req); prev_winner_pri_req = winner; end
        else begin winner =round_robin_arbiter(valid_req, prev_winner_valid_req); prev_winner_valid_req = winner; end  
      end  
      if(winner != -1)lock[winner] = ~flit_last[winner];
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("winner=%0d",winner),DBG)
      if((winner != -1) && (tokens[winner] > 0))tokens[winner]--;
    end
    return {winner,token_reload};
  endfunction

  function int round_robin_arbiter(bit [`NOC_NPS_NUM_VC-1:0] valid, int prev_winner);
     for(int i=prev_winner+1;i<num_requestors;i++)if(valid[i]) return i;
     for(int i=0;i<=prev_winner;i++)if(valid[i]) return i; 
  endfunction

endclass

class nmu_vc_arbiter_out;

int VERBOSITY_EN;
nmu_reg_class p_nmu_reg;
nmu_write_buffer p_nmu_write_buffer;
nmu_rate_limiter p_nmu_rd_rate_limiter;

vc_arbiter u_vc_arbiter;
bit rd_req_valid;
bit [`NOC_NPP_WIDTH-1:0] rd_flit;
bit wr_req_valid;
int vc_arb_winner;
bit [`NOC_NPP_WIDTH-1:0] wr_flit;

bit [`NOC_NPS_CREDIT_WIDTH-1:0] credit [`NOC_NPS_NUM_VC];

bit [`NOC_NPP_WIDTH-1:0] output_noc_flit;
bit [`NOC_NPS_NUM_VC-1:0] output_noc_valid;

bit wr_header_flit = 1; //for displaying flit info
int token_reload; //Added for Subramoni Verif Env
int valid_in;





function new (nmu_reg_class nmu_reg,int verbosity_en);
  int token_val[32];
  p_nmu_reg = nmu_reg;
  VERBOSITY_EN = verbosity_en;
  token_val[0] = p_nmu_reg.REG_RD_VCA_TOKEN0[7:0];
  token_val[1] = p_nmu_reg.REG_WR_VCA_TOKEN0[7:0];
  u_vc_arbiter = new(2,0,1,token_val,verbosity_en);  // Enabled QoS for arbitration
endfunction

function void update_registers();
  u_vc_arbiter.set_reg_tokens(0, p_nmu_reg.REG_RD_VCA_TOKEN0[7:0]);
  u_vc_arbiter.set_reg_tokens(1, p_nmu_reg.REG_WR_VCA_TOKEN0[7:0]);
endfunction

function void add_flit(bit wr, bit [`NOC_NPP_WIDTH-1:0] flit);
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Added flit to vc arb out. flit = 'h%44h wr=%0h",p_nmu_reg.REG_SRC,flit,wr),DBG)
  if(wr) begin
    wr_req_valid =1;
    wr_flit = flit;
  end
  else begin
    rd_req_valid =1;
    rd_flit = flit;
  end  
endfunction

function void arbitrate();
  bit rd_req_valid_for_arb, wr_req_valid_for_arb; 
  int flit_last, flit_pri, winner;
  token_reload = 0;
  valid_in =  0;
  if(rd_req_valid && (credit[p_nmu_reg.REG_RD_REQ_VC_MAP]>0)) rd_req_valid_for_arb = 1;
  if(wr_req_valid && (credit[p_nmu_reg.REG_WR_REQ_VC_MAP]>0)) wr_req_valid_for_arb = 1;
  if(rd_req_valid_for_arb | wr_req_valid_for_arb) begin
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d ::: Req valid for o/p vc arbitration rd_req_valid_for_arb=%0h wr_req_valid_for_arb=%0h",p_nmu_reg.REG_SRC,rd_req_valid_for_arb,wr_req_valid_for_arb),DBG)
    valid_in[0] = rd_req_valid_for_arb;
    valid_in[1] = wr_req_valid_for_arb;
    flit_last[0] = rd_flit[`NOC_NPP_LAST];
    flit_last[1] = wr_flit[`NOC_NPP_LAST];
    flit_pri[0] = rd_flit[`NOC_NPP_PRI];
    flit_pri[1] = wr_flit[`NOC_NPP_PRI];
//    winner = u_vc_arbiter.arbitrate(valid_in, flit_last, flit_pri);
    {winner,token_reload} = u_vc_arbiter.arbitrate(valid_in, flit_last, flit_pri);
    if(winner == 0) begin
      output_noc_flit = rd_flit;
      output_noc_valid = convert_vc_num_to_valid(p_nmu_reg.REG_RD_REQ_VC_MAP);
      credit[p_nmu_reg.REG_RD_REQ_VC_MAP]--;
      rd_req_valid = 0; p_nmu_rd_rate_limiter.grant();
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d ::: ***Sending Read flit***",p_nmu_reg.REG_SRC),DBG)
      if(VERBOSITY_EN) display_flit_and_vc(output_noc_valid,output_noc_flit);
    end
    else if(winner == 1) begin
      output_noc_flit = wr_flit;
      output_noc_valid = convert_vc_num_to_valid(p_nmu_reg.REG_WR_REQ_VC_MAP);
      credit[p_nmu_reg.REG_WR_REQ_VC_MAP]--;
      wr_req_valid = 0; p_nmu_write_buffer.grant();
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d ::: ***Sending Write flit***",p_nmu_reg.REG_SRC),DBG)
      if(VERBOSITY_EN) display_flit_and_vc(output_noc_valid,output_noc_flit);
    end
    else begin
      output_noc_flit= 0;
      output_noc_valid = 8'b0000_0000;
    end
  end
  else begin
    output_noc_flit= 0;
    output_noc_valid = 8'b0000_0000;
  end  
  vc_arb_winner=winner;
endfunction

function bit [`NOC_NPS_NUM_VC-1:0] convert_vc_num_to_valid(input int vc_num);
  case(vc_num)
    0 : return 8'b0000_0001;
    1 : return 8'b0000_0010;
    2 : return 8'b0000_0100;
    3 : return 8'b0000_1000;
    4 : return 8'b0001_0000;
    5 : return 8'b0010_0000;
    6 : return 8'b0100_0000;
    7 : return 8'b1000_0000;
    default : begin  $error("convert_vc_num_to_valid: ERROR"); $finish; end
  endcase  
endfunction

function void display_flit_and_vc(bit [`NOC_NPS_NUM_VC-1:0] valid,bit [`NOC_NPP_WIDTH-1:0] flit);
  string flit_type;
  if((flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_WRITE_REQ) && (wr_header_flit)) flit_type = "WRITE REQUEST";
  else if(flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_READ_REQ) flit_type = "READ REQUEST";
  else if((flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_WRITE_REQ) && (!wr_header_flit)) flit_type = "WRITE DATA";
  else if(flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_WRITE_RESP) flit_type = "WRITE RESPONSE";  
  else if(flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_READ_RESP) flit_type = "READ RESPONSE";

  `PRINT_MODEL(VERBOSITY_EN,$sformatf("VC = 'h%0h",get_vc_num(valid)),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf(" -- %0s --",flit_type),DBG)
//  $display("REG_SRC =%0d -- %0s --",p_nmu_reg.REG_SRC,flit_type);
//  $display("REG_SRC =%0d tag = %0d ",p_nmu_reg.REG_SRC,flit[`NOC_NPP_TAG]);
  if(((flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_WRITE_REQ) && (wr_header_flit)) || (flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_READ_REQ)) begin
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("flit = 'h%0h",flit),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("aaddr = 'h%0h",flit[`NOC_NPP_AXADDR]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("alen = 'h%0h",flit[`NOC_NPP_AXLEN]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("asize = 'h%0h",flit[`NOC_NPP_AXSIZE]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("aburst = 'h%0h",flit[`NOC_NPP_AXBURST]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("alock = 'h%0h",flit[`NOC_NPP_AXLOCK]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("acache = 'h%0h",flit[`NOC_NPP_AXCACHE]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("aprot = 'h%0h",flit[`NOC_NPP_AXPROT]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("aqos = 'h%0h",flit[`NOC_NPP_AXQOS]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("aid = 'h%0h",flit[`NOC_NPP_AXID]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("auser = 'h%0h",flit[`NOC_NPP_AXUSER]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("type = 'h%0h",flit[`NOC_NPP_PKT_TYPE]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("misc_ctrl = 'h%0h",flit[`NOC_NPP_MISC_CTRL]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("tag = 'd%0d",flit[`NOC_NPP_TAG]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("src = 'h%0h",flit[`NOC_NPP_SRC]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("dst = 'h%0h",flit[`NOC_NPP_DST]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("dst_par = 'h%0h",flit[`NOC_NPP_DST_PAR]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("pri = 'h%0h",flit[`NOC_NPP_PRI]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("last = 'h%0h",flit[`NOC_NPP_LAST]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("ecc = 'h%0h",flit[`NOC_NPP_ECC]),DBG)
     if(flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_WRITE_REQ) wr_header_flit = 0;
  end  
  else if((flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_WRITE_REQ) && (!wr_header_flit))begin
    //print wdata
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("flit = 'h%0h",flit),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("data = 'h%0h",flit[`NOC_NPP_DATA]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("strb = 'h%0h",flit[`NOC_NPP_WRSTB]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("dst = 'h%0h",flit[`NOC_NPP_DST]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("dst_par = 'h%0h",flit[`NOC_NPP_DST_PAR]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("pri = 'h%0h",flit[`NOC_NPP_PRI]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("last = 'h%0h",flit[`NOC_NPP_LAST]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("ecc = 'h%0h",flit[`NOC_NPP_ECC]),DBG)
     wr_header_flit = flit[`NOC_NPP_LAST]; //to detect next npp header
  end  
  else if((flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_WRITE_RESP) || (flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_READ_RESP))begin
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("flit = 'h%0h",flit),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("data = 'h%0h",flit[`NOC_NPP_DATA]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("type = 'h%0h",flit[`NOC_NPP_PKT_TYPE]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("misc_ctrl = 'h%0h",flit[`NOC_NPP_MISC_CTRL]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("tag = 'd%0d",flit[`NOC_NPP_TAG]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("src = 'h%0h",flit[`NOC_NPP_SRC]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("dst = 'h%0h",flit[`NOC_NPP_DST]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("dst_par = 'h%0h",flit[`NOC_NPP_DST_PAR]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("pri = 'h%0h",flit[`NOC_NPP_PRI]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("last = 'h%0h",flit[`NOC_NPP_LAST]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("ecc = 'h%0h",flit[`NOC_NPP_ECC]),DBG)
  end
  else if(flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_STRM_WRITE_REQ) begin //For flit_type=STREAM
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("flit = 'h%0h",flit),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("data = 'h%0h",flit[`NOC_NPP_DATA]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("type = 'h%0h",flit[`NOC_NPP_PKT_TYPE]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("tid_high = 'h%0h",flit[`NOC_NPP_TID_H]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("tkeep = 'h%0h",flit[`NOC_NPP_WRSTB]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("dst = 'h%0h",flit[`NOC_NPP_DST]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("dst_par = 'h%0h",flit[`NOC_NPP_DST_PAR]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("pri = 'h%0h",flit[`NOC_NPP_PRI]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("last = 'h%0h",flit[`NOC_NPP_LAST]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("tlast = 'h%0h",flit[`NOC_NPP_TLAST]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("tid_low = 'h%0h",flit[`NOC_NPP_TID_L]),DBG)
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("tdest = 'h%0h",flit[`NOC_NPP_TDEST]),DBG)
   end
  else
   $fatal(1,"%m at time=%0t :::::REG_SRC =%0d Unable to determine flit type = 'h%0h flit='h%0h",$time,p_nmu_reg.REG_SRC,flit[`NOC_NPP_PKT_TYPE],flit);
endfunction

function int get_vc_num(input bit [`NOC_NPS_NUM_VC-1:0] noc_valid);
  case(noc_valid)
    8'b0000_0001:   return 0;
    8'b0000_0010:   return 1;
    8'b0000_0100:   return 2;
    8'b0000_1000:   return 3;
    8'b0001_0000:   return 4;
    8'b0010_0000:   return 5;
    8'b0100_0000:   return 6;
    8'b1000_0000:   return 7;
    default : begin  $error("%m: ERROR noc_valid=%8b",noc_valid); $finish; end
  endcase
endfunction

endclass

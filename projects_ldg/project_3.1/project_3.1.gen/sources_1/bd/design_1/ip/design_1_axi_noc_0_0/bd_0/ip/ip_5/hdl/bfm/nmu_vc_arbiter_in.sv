class nmu_vc_arbiter_in;
nmu_reg_class u_nmu_reg;
int VERBOSITY_EN;

nmu_write_tracker p_nmu_write_tracker;
nmu_read_reorder_buffer p_nmu_read_reorder_buffer;

bit [`NOC_NPS_CREDIT_WIDTH-1:0] credits_to_inport[`NOC_NPS_NUM_VC];

bit wr_header_flit = 1;

function new (nmu_reg_class nmu_reg, int verbosity_en);
  u_nmu_reg = nmu_reg;
  VERBOSITY_EN = verbosity_en;
endfunction

//this function can be triggered as soon as we have a resp flit
//acc to rtl, this block adds one clk of delay when sampling the npp_if FIXME
//this block also drives the credit_rtn signals of npp_if
function void add_flit(bit [`NOC_NPS_NUM_VC-1:0] valid, bit [`NOC_NPP_WIDTH-1:0] flit);
  int vc_num = get_vc_num(valid);
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d ::: ***Received input flit***",u_nmu_reg.REG_SRC),DBG)
  if(VERBOSITY_EN) display_flit_and_vc(valid,flit);
  if((flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_WRITE_RESP) && (get_vc_num(valid) == u_nmu_reg.REG_WR_RESP_VC_MAP)) begin
    p_nmu_write_tracker.wr_resp_reciever(flit); increment_write_credit(); //for writes, we assume that write tracker will always hold sufficient space for resp. so no backpressure. Reads can give backpressure, because the linked_list formation takes time even after rd req is sent
  end  
  else if((flit[`NOC_NPP_PKT_TYPE] == `NOC_NPP_PKT_TYPE_READ_RESP) && (get_vc_num(valid) == u_nmu_reg.REG_RD_RESP_VC_MAP)) begin
    p_nmu_read_reorder_buffer.add_input_flit(flit);
  end  
  else $fatal(1,"%m REG_SRC =%0d at time=%0t ::: flit type 'h%0h received on VC='h%0h. Please check that the flit type and the response VC mapping in NMU are matching",u_nmu_reg.REG_SRC,$time,flit[`NOC_NPP_PKT_TYPE],get_vc_num(valid)); 
  /*FIXME temporary check*/if(flit[`NOC_NPP_DST] != u_nmu_reg.REG_SRC) begin $display("%m::: at time %0t ERROR::: the dest field in the response packet('h%0h) is not matching with the src id of NMU('h%0h). Please check the routing",$time,flit[`NOC_NPP_DST],u_nmu_reg.REG_SRC); end

endfunction

//credit handling
function void initialize_credit_on_rst;
  for(int k=0;k<`NOC_NPS_NUM_VC;k++)
    credits_to_inport[k]=5;//vc fifo queue depth =5
endfunction

function bit [`NOC_NPS_NUM_VC-1:0] send_credit_to_inport();
bit [`NOC_NPS_NUM_VC-1:0] noc_credit;
 for(int vc=0;vc<`NOC_NPS_NUM_VC;vc++) begin
   if(credits_to_inport[vc] >0)begin
     noc_credit[vc]=1;
     credits_to_inport[vc]--;
   end  
   else noc_credit[vc]=0;
 end 
 return noc_credit;
endfunction

function void increment_read_credit();
  credits_to_inport[u_nmu_reg.REG_RD_RESP_VC_MAP]++;
endfunction

function void increment_write_credit();
  credits_to_inport[u_nmu_reg.REG_WR_RESP_VC_MAP]++;
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
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("last = 'h%0h",flit[`NOC_NPP_LAST]),DBG)
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
  else $fatal(1,"%m  at time=%0t ::::: REG_SRC =%0d Unable to determine flit type = 'h%0h flit='h%0h",$time,u_nmu_reg.REG_SRC,flit[`NOC_NPP_PKT_TYPE],flit);
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
    default : begin  $error("%m : ERROR noc_valid=%8b",noc_valid); $finish; end
  endcase
endfunction

endclass

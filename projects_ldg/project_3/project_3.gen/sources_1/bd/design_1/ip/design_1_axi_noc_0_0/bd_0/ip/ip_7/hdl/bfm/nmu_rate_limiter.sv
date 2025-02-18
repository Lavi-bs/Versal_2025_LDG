typedef class nmu_write_buffer;
typedef class nmu_vc_arbiter_out;

class nmu_rate_limiter;
int VERBOSITY_EN;
nmu_reg_class u_nmu_reg;

//for write rate limiter
nmu_write_fe p_nmu_write_fe;
nmu_write_buffer p_nmu_write_buffer;

//for read rate limiter
nmu_read_fe p_nmu_read_fe;
nmu_vc_arbiter_out p_nmu_vc_arbiter_out;

bit wrNrd;
int credit_drop;//how much to increment credit counter once we get a posedge on the npi_timescale_in pulse
bit credit_limit_en;//whether to enable rate limiter or not 
int credit_limit;//max value of credit_counter; do not increment beyond this

int credit_cnt; //send a flit only if counter >0

bit [`NOC_NPP_WIDTH -1:0] flit_in;
bit [`NOC_NPP_WIDTH -1:0] flit_in_r;
bit [`NOC_NPP_WIDTH -1:0] flit_in_2r;
bit flit_in_valid;
bit flit_in_valid_r;
bit flit_in_valid_2r;
bit header_flit;
bit header_flit_r;
bit header_flit_2r;
int flit_len;
int flit_len_r;
int flit_len_2r;
int rate_limiter_ff_cnt;
bit sent_req;

function new (nmu_reg_class nmu_reg, int verbosity_en, int wr);
  u_nmu_reg = nmu_reg;
  VERBOSITY_EN = verbosity_en;
  wrNrd = wr;
  update_registers();
endfunction

function void update_registers();
  if(wrNrd) begin 
    credit_drop = u_nmu_reg.REG_WR_RATE_CREDIT_DROP[9:0]; 
    credit_limit = u_nmu_reg.REG_WR_RATE_CREDIT_LIMIT[11:0]; 
    credit_limit_en = u_nmu_reg.REG_WR_RATE_CREDIT_LIMIT[12]; 
  end
  else begin
    credit_drop = u_nmu_reg.REG_RD_RATE_CREDIT_DROP[9:0];
    credit_limit = u_nmu_reg.REG_RD_RATE_CREDIT_LIMIT[11:0];
    credit_limit_en = u_nmu_reg.REG_RD_RATE_CREDIT_LIMIT[12];
  end  
endfunction

function void increment_credit_cnt(); //FIXME: need to control this based on npi clk
  if(credit_limit_en) begin
    credit_cnt += credit_drop;
    if(credit_cnt >= credit_limit) credit_cnt = credit_limit;
  end
endfunction

function void add_flit(bit hdr_flit, int len, bit [`NOC_NPP_WIDTH-1:0] flit);
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Added flit to rate limiter. flit = 'h%44h hdr_flit=%0h len='h%0h, wrNrd=%0b",u_nmu_reg.REG_SRC,flit,hdr_flit,len,wrNrd),DBG)
  flit_in_valid = 1;
  flit_in = flit;
  header_flit = hdr_flit;
  flit_len = len+1;
endfunction

function void update();
  if(wrNrd) begin 
    if (flit_in_valid_2r && !sent_req) begin
      if(!credit_limit_en) begin //bypassing rate limiter
        p_nmu_write_buffer.add_flit(flit_in_2r); 
        sent_req = 1;
        flit_in_valid_2r = 0;
      end
      else begin 
        if(!header_flit_2r || (header_flit_2r && (credit_cnt >= flit_len_2r))) begin //check if sufficient credits are there
          p_nmu_write_buffer.add_flit(flit_in_2r); 
          sent_req = 1;
          flit_in_valid_2r = 0;
          if(header_flit_2r) credit_cnt-= flit_len_2r;
        end
      end  
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("sent to Write_Buffer, flit = %h, flit_last = %h",flit_in_2r, flit_in_2r[`NOC_NPP_LAST]),DBG)
    end
    if((flit_in_valid_r) && (!flit_in_valid_2r)) begin
      flit_in_valid_2r = flit_in_valid_r;
      flit_in_2r = flit_in_r;
      header_flit_2r = header_flit_r;
      flit_len_2r = flit_len_r;
      flit_in_valid_r = 0;
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("Stored in Buffer_2, flit = %h",flit_in_r),DBG)
    end
    if((flit_in_valid) && (!flit_in_valid_r)) begin
      flit_in_valid_r = flit_in_valid;
      flit_in_r = flit_in;
      header_flit_r = header_flit;
      flit_len_r = flit_len;
      flit_in_valid = 0;
      p_nmu_write_fe.grant();
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("Stored in Buffer_1, flit = %h, flit_len = %0h, header_flit = %0h",flit_in, flit_len, header_flit),DBG)
    end
  end
  else begin  // The flop requied in READ RATE LIMITER is added in READ_FE as rate_limiter_ff_en
    if (flit_in_valid_r && !sent_req) begin //
      if(!credit_limit_en) begin //bypassing rate limiter
        p_nmu_vc_arbiter_out.add_flit(0,flit_in_r);
        flit_in_valid_r = 'd0;
        sent_req = 1;
      end
      else begin 
//        if(!header_flit_r || (header_flit_r && (credit_cnt >= flit_len_r))) begin  //check if sufficient credits are there
        if(credit_cnt >= flit_len_r) begin  //check if sufficient credits are there
          p_nmu_vc_arbiter_out.add_flit(0,flit_in_r);
          if(header_flit_r) credit_cnt-= flit_len_r;
          flit_in_valid_r = 'd0;
          sent_req = 1;
        end
      end
    end
    if((flit_in_valid) && (!flit_in_valid_r)) begin
      flit_in_valid_r = flit_in_valid;
      flit_in_r = flit_in;
      header_flit_r = header_flit;
      flit_len_r = flit_len;
      flit_in_valid = 0;
      p_nmu_read_fe.grant();   //send grant to rd_fe
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("Stored in Read_flop, flit = %h, flit_len = %0h, header_flit = %0h",flit_in, flit_len, header_flit),DBG)
    end
  end
endfunction

function void grant(); //this function will be called from wbuf(for wr) or vca (for rd)
  if(wrNrd) begin
   `PRINT_MODEL(VERBOSITY_EN,$sformatf("Received Grant sent_req = %0x, flit_in_valid_2r = %0x",sent_req, flit_in_valid_2r),DBG)
    sent_req = 0;
  end
  else begin
   `PRINT_MODEL(VERBOSITY_EN,$sformatf("Received Grant for Read command wrNrd=%0d",wrNrd),DBG)
    sent_req = 0;
    //p_nmu_read_fe.grant();   //send grant to rd_fe
    
  end
endfunction

endclass

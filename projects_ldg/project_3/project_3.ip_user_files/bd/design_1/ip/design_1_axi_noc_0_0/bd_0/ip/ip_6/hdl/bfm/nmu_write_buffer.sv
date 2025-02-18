//typedef class nmu_vc_arbiter;

class nmu_write_buffer;
int VERBOSITY_EN;
nmu_reg_class p_nmu_reg;
nmu_vc_arbiter_out p_nmu_vc_arbiter_out;
//nmu_write_fe p_nmu_write_fe;
nmu_rate_limiter p_nmu_rate_limiter;

bit [`NOC_NPP_WIDTH -1:0] write_buffer[$:`NOC_NMU_WBUF_DEPTH-1]; //need to give some max limit here

bit [`NOC_NPP_WIDTH-1:0] flit_in, flit_in_r, flit_in_2r, flit_in_3r;
bit flit_in_valid, flit_in_valid_r, flit_in_valid_2r, flit_in_valid_3r;
bit set_req;

bit ext_dly = 1;    // Add additional 1 clock latency depending on register value. RTL has added flops independent of this register
bit vc_arb_valid_out;

int packet_count;

function new (nmu_reg_class nmu_reg, int verbosity_en);
  p_nmu_reg = nmu_reg;
  VERBOSITY_EN = verbosity_en;
endfunction

function void add_flit(bit [`NOC_NPP_WIDTH-1:0] flit);
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Added flit to wbuf. flit = 'h%44h ",p_nmu_reg.REG_SRC,flit),DBG)
  flit_in_valid = 1;
  flit_in = flit;
endfunction

function void update_registers();
//  ext_dly = (p_nmu_reg.REG_WBUF_RAM_SETTING[8] == 1);  // uncomment this as per RTL implementation 
endfunction

function void update();
  int wbuf_size = write_buffer.size();

  if (vc_arb_valid_out)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("wbuf_size=%0d, set_req=%0d, packet_count=%0d, REG_WBUF_LAUNCH_SIZE=%0d",write_buffer.size(),set_req,packet_count, p_nmu_reg.REG_WBUF_LAUNCH_SIZE),DBG)

  if((wbuf_size > 0) && (!set_req && ((packet_count > 0) || (wbuf_size >= p_nmu_reg.REG_WBUF_LAUNCH_SIZE) || vc_arb_valid_out ))) begin
    p_nmu_vc_arbiter_out.add_flit(1,write_buffer[0]);
    set_req = 1;
    vc_arb_valid_out = 1;
  end

  if (ext_dly) begin    
    if(flit_in_valid_3r && (write_buffer.size() < `NOC_NMU_WBUF_DEPTH)) begin
      write_buffer.push_back(flit_in_3r);
      if(flit_in_3r[`NOC_NPP_LAST]) packet_count++; //if a complete packet (i.e., hdr+data flits) are present in wbuf then u can send it
      flit_in_valid_3r = 0;
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("Stored in Buffer_3 of nmu_write_buffer, flit = %h, flit_last = %h",flit_in_3r, flit_in_3r[`NOC_NPP_LAST]),DBG)
    end
    if((flit_in_valid_2r) && (!flit_in_valid_3r)) begin
      flit_in_valid_3r = 1; 
      flit_in_3r = flit_in_2r;
      flit_in_valid_2r = 0;
    end
    if((flit_in_valid_r) && (!flit_in_valid_2r)) begin
      flit_in_valid_2r = 1; 
      flit_in_2r = flit_in_r;
      flit_in_valid_r = 0;
    end
    if(flit_in_valid && !flit_in_valid_r) begin
      flit_in_valid_r = 1; 
      flit_in_r = flit_in;
      flit_in_valid = 0;
      p_nmu_rate_limiter.grant();
    end  
  end
  else begin
    //store the flit only if wbuf has space. Else don't issue grant to wr rate limiter
    if(flit_in_valid_r && (write_buffer.size() < `NOC_NMU_WBUF_DEPTH)) begin
      write_buffer.push_back(flit_in_r);
      if(flit_in_r[`NOC_NPP_LAST]) packet_count++; //if a complete packet (i.e., hdr+data flits) are present in wbuf then u can send it
      flit_in_valid_r = 0;
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("Stored in Buffer_1 of nmu_write_buffer, flit = %h, flit_last = %h",flit_in_r, flit_in_r[`NOC_NPP_LAST]),DBG)
    end  
    if(flit_in_valid && !flit_in_valid_r) begin
      flit_in_valid_r = 1; flit_in_r = flit_in;
      flit_in_valid = 0;
      p_nmu_rate_limiter.grant();
    end  
  end
endfunction

function void grant();
 //received grant from vca
  bit [`NOC_NPP_WIDTH -1:0] flit = write_buffer.pop_front();
  if(flit[`NOC_NPP_LAST])  begin 
    packet_count--;
    vc_arb_valid_out = 0;
  end  
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("Received grant from vc_arbiter now nmu_write_buffer size = %0d, packet_count = %0d",  write_buffer.size(),packet_count),DBG)
  set_req =0; 
endfunction

endclass

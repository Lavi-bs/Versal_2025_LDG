typedef class nmu_rate_limiter;

class nmu_axi_req_write_data_conversion;
int VERBOSITY_EN;
nmu_reg_class p_nmu_reg;

//nmu_write_buffer p_nmu_write_buffer;
nmu_rate_limiter p_nmu_rate_limiter;

bit axi_stream,axi3,axi4;

typedef struct packed {
   int wid;
   bit [`NOC_AXDATA512_WIDTH-1:0] wdata;
   bit [`NOC_AXSTRB64_WIDTH-1:0] wstrb;
   int wlast;
   int wuser;
   int nmu_wr_usr_dst;
   int nmu_wr_dest_mode;
   bit [`NOC_NPP_TDEST_WIDTH-1:0] tdest;
} noc_axi_w_t;


int wid;
bit [`NOC_AXDATA512_WIDTH -1:0] wdata;
bit [`NOC_AXSTRB64_WIDTH -1:0] wstrb;
bit [`NOC_NPP_TDEST_WIDTH -1:0] tdest;
int wuser;
bit wlast;

longint awaddr;
int awsize;
int awburst;
bit wr_send_128b_per_flit;
bit wr_send_narrow_transfer;
int aw_total_flit_length;
longint npp_addr;
int npp_burst_type;
int wrap_boundary;
int wrap_addr;
int wrap_shift;

int dest_id;
int strm_dest_id;
int wr_transaction_flit_len;

bit [`NOC_NPP_DATA_WIDTH -1:0] wr_data;
bit [`NOC_NPP_WSTRB_WIDTH -1:0] wr_strb;
int wr_shift; //indicated num of bits transferred. Once it reaches nmu_dwidth resets to 0
int wr_flit_data_shift;
int num_of_wrdata_flits_sent;
int cumulative_num_of_wrdata_flits_sent;

bit last_wr_data_flit;
bit first_data_of_wr_transaction_sent;

bit valid_from_wr_data_conversion;

noc_axi_w_t wdata_wrap[$:15]; //because min size=2 and max transfer_bytes=64B =>max len = 16
noc_axi_w_t wdata_wrap_back[$:15];

bit [`NOC_NPP_WIDTH -1:0] flit_tmp_q[$]; //for asize > 16B, each axi beat produces data >1flit. so temporarily saving flits in this q and will send flit next stage one by one evry clk

function new (nmu_reg_class nmu_reg, int verbosity_en);
  p_nmu_reg = nmu_reg;
  VERBOSITY_EN = verbosity_en;
endfunction

function void update_registers();
  axi_stream = (p_nmu_reg.REG_MODE_SELECT[1:0] == 2)?1:0; 
  axi3 = (p_nmu_reg.REG_MODE_SELECT[1:0] == 1)?1:0;
  axi4 = (p_nmu_reg.REG_MODE_SELECT[1:0] == 0)?1:0;
endfunction

function void update_new_axi_addr(longint aaddr, int asize, int alen, int aburst, longint npp_addr, int npp_size, int npp_burst, int total_flit_length);
  awaddr = aaddr;
  awsize = asize; 
  awburst = aburst;
  wr_send_128b_per_flit = (npp_size ==4);
  wr_send_narrow_transfer = (npp_size < 4);
  npp_burst_type = npp_burst; 
  if(awburst == `AXI_WRAP) begin
    wrap_boundary = npp_addr+(2**asize)*(alen+1);
    wrap_addr = aaddr;
  end  
  aw_total_flit_length = total_flit_length;
  cumulative_num_of_wrdata_flits_sent = 0;
  first_data_of_wr_transaction_sent = 0;
endfunction

function void update_new_npp_addr(int npp_dest, int npp_len);
  dest_id = npp_dest;
  wr_transaction_flit_len = npp_len;
  last_wr_data_flit = 0;
endfunction

function void update_new_wdata(noc_axi_w_t noc_axi_w_t_temp);
  noc_axi_w_t noc_axi_w_t_temp_wrap;
  this.wid=noc_axi_w_t_temp.wid;
  this.wdata=noc_axi_w_t_temp.wdata;
  this.wstrb=noc_axi_w_t_temp.wstrb;
  this.wuser=noc_axi_w_t_temp.wuser;
  this.wlast=noc_axi_w_t_temp.wlast;
  this.tdest=noc_axi_w_t_temp.tdest;
  if(axi_stream) begin
    if(p_nmu_reg.REG_MODE_SELECT[2] == 1) 
      this.strm_dest_id = p_nmu_reg.REG_MODE_SELECT[15:4]; //fixed dest mode
    else
      this.strm_dest_id = noc_axi_w_t_temp.nmu_wr_usr_dst;    
    send_wr_data_stream_flit();
  end
  else begin
    if((awburst == `AXI_WRAP) && (npp_burst_type == `AXI_INCR))begin
      //pushing to temp q to rearrange wrap burst into equivalent incr burst
      //this is different implementation as compared to rtl
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d wrap_addr='h%0h wrap_boundary='h%0h",p_nmu_reg.REG_SRC,wrap_addr,wrap_boundary),DBG)
      wdata_wrap.push_back(noc_axi_w_t_temp);
      wrap_addr += (2**awsize);
      if(wrap_addr == wrap_boundary) begin
        wrap_addr = npp_addr;
        wdata_wrap_back = wdata_wrap; wdata_wrap = {};
      end 
      if(wlast) begin
        //need to form the wdata queue in incr order and send to data conversion block
        wdata_wrap = {wdata_wrap, wdata_wrap_back};
        awaddr = npp_addr;
        while(wdata_wrap.size() !=0) begin
          noc_axi_w_t_temp_wrap = wdata_wrap.pop_front();
          wdata = noc_axi_w_t_temp_wrap.wdata;
          wstrb = noc_axi_w_t_temp_wrap.wstrb;
          wlast = (wdata_wrap.size() == 0)? 1:0;
          send_wr_data_flit();
        end  
      end  
    end
    else begin // (awburst == `AXI_INCR) || (npp_burst_type == `AXI_WRAP) || FIXED
      send_wr_data_flit();
    end  
  end  
endfunction
function void send_wr_data_stream_flit();
  //FIXME:: pavanas: for stream need to ensure that REG_NMU_DWIDTH == AXI_DATA_WIDTH. Need to add check for that
  int last_transfer =0;
  int num_of_128b_chunks =0;
  if(p_nmu_reg.REG_NMU_DWIDTH == 6) num_of_128b_chunks=4;
  else if(p_nmu_reg.REG_NMU_DWIDTH == 5) num_of_128b_chunks=2;
  else if(p_nmu_reg.REG_NMU_DWIDTH == 4) num_of_128b_chunks=1;
  else $fatal(1,"%m at time=%0t :::::REG_SRC =%0d Incorrect option for REG_NMU_DWIDTH = 'h%0h for AXI Stream. Valid options are 512/256/128b",$time,p_nmu_reg.REG_SRC,p_nmu_reg.REG_NMU_DWIDTH); 
  for(int i=0;i<num_of_128b_chunks;i++) begin //break into 16B slices and push to fifo
    last_transfer = (wlast && (i==(num_of_128b_chunks -1)));
    wr_shift+=128; //wr_shift is used to generate last bit that needs to be asserted every 64B
    add_stream_data_to_write_buffer(wdata[(i*128)+:128],wstrb[(i*16)+:16],wid,wuser,((wr_shift == 512) || (last_transfer)) ,last_transfer,tdest);
  end  
  if((wr_shift == 512) || last_transfer) wr_shift=0;
endfunction

function void send_wr_data_flit();
  longint aligned_addr;
  int initial_shift_by_addr_in_wdata;
  int initial_shift_by_addr_in_flit;//flit is always 16B aligned=> if last 4 bits !=0, add initial shift on the flit position
  int num_of_invalid_flits_in_wdata=0; //for awsize=6,5, only some portion of 128b can be valid based on the unaligned addr
  if(~first_data_of_wr_transaction_sent) begin 
    aligned_addr=get_aligned_addr(awaddr,awsize);
    case(p_nmu_reg.REG_NMU_DWIDTH)
      6: initial_shift_by_addr_in_wdata=aligned_addr[5:0];
      5: initial_shift_by_addr_in_wdata=aligned_addr[4:0];
      4: initial_shift_by_addr_in_wdata=aligned_addr[3:0];
      3: initial_shift_by_addr_in_wdata=aligned_addr[2:0];
      2: initial_shift_by_addr_in_wdata=aligned_addr[1:0];
    endcase
    if(awsize ==6) num_of_invalid_flits_in_wdata = awaddr[5:4];
    else if (awsize ==5) num_of_invalid_flits_in_wdata = awaddr[4];
    initial_shift_by_addr_in_flit = aligned_addr[3:0];  //flit is always 16B aligned=> if last 4 bits !=0, add initial shift on the flit position
    wr_shift=8*initial_shift_by_addr_in_wdata;wr_flit_data_shift=8*initial_shift_by_addr_in_flit;
    if(npp_burst_type == `AXI_FIXED)
      first_data_of_wr_transaction_sent = 0; //This is to ensure that for every flit we handle it as though its the first flit sent and calculate shifts based on start addr 
    else
      first_data_of_wr_transaction_sent = 1; 
  end
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d first_data_of_wr_transaction_sent=%0d awaddr=%0h awsize=%0d aligned_addr=%0h initial_shift_by_addr_in_wdata=%0d initial_shift_by_addr_in_flit=%0d wr_shift=%0d wr_flit_data_shift=%0d wdata='h%0h, wstrb='h%0h",p_nmu_reg.REG_SRC,first_data_of_wr_transaction_sent,awaddr,awsize,aligned_addr,initial_shift_by_addr_in_wdata,initial_shift_by_addr_in_flit,wr_shift,wr_flit_data_shift,wdata,wstrb),DBG)
  if(awsize ==6) begin
    for(int i=num_of_invalid_flits_in_wdata;i<4;i++) begin //break into 16B slices and push to fifo
      add_data_to_write_buffer(wdata[(wr_shift+(i*128))+:128],wstrb[(wr_shift/8+(i*16))+:16]);
    end  
    wr_shift+=512;  
  end
  else if(awsize ==5) begin
    for(int i=num_of_invalid_flits_in_wdata;i<2;i++) begin //break into 16B slices and push to fifo
      add_data_to_write_buffer(wdata[(wr_shift+(i*128))+:128],wstrb[(wr_shift/8+(i*16))+:16]);
    end  
    wr_shift+=256;  
  end
  else if(awsize ==4) begin
    add_data_to_write_buffer(wdata[wr_shift+:128],wstrb[(wr_shift/8)+:16]);
    wr_shift+=128;  
  end
  else if(awsize ==3)begin
    //need to collect wr_data till we get 16B
     wr_data[wr_flit_data_shift+:64] = wdata[wr_shift+:64];
     wr_strb[wr_flit_data_shift/8+:8] = wstrb[wr_shift/8+:8];
     wr_flit_data_shift+=64;
     if((wr_send_128b_per_flit&&((wr_flit_data_shift ==128) || (wlast))) || (wr_send_narrow_transfer))begin add_data_to_write_buffer(wr_data,wr_strb); wr_data=0;wr_strb=0; end
     wr_shift+=64;
  end
  else if(awsize ==2)begin
     wr_data[wr_flit_data_shift+:32] = wdata[wr_shift+:32];
     wr_strb[wr_flit_data_shift/8+:4] = wstrb[wr_shift/8+:4];
     wr_flit_data_shift+=32;
     if((wr_send_128b_per_flit&&((wr_flit_data_shift ==128) || (wlast))) || (wr_send_narrow_transfer))begin add_data_to_write_buffer(wr_data,wr_strb); wr_data=0;wr_strb=0; end
     wr_shift+=32;
  end
  else if(awsize ==1)begin
     wr_data[wr_flit_data_shift+:16] = wdata[wr_shift+:16];
     wr_strb[wr_flit_data_shift/8+:2] = wstrb[wr_shift/8+:2];
     wr_flit_data_shift+=16;
     if((wr_send_128b_per_flit&&((wr_flit_data_shift ==128) || (wlast))) || (wr_send_narrow_transfer))begin add_data_to_write_buffer(wr_data,wr_strb); wr_data=0;wr_strb=0; end
     wr_shift+=16;
  end
  else if(awsize ==0)begin
     wr_data[wr_flit_data_shift+:8] = wdata[wr_shift+:8];
     wr_strb[wr_flit_data_shift/8+:1] = wstrb[wr_shift/8+:1];
     wr_flit_data_shift+=8;
     if((wr_send_128b_per_flit&&((wr_flit_data_shift ==128) || (wlast))) || (wr_send_narrow_transfer))begin add_data_to_write_buffer(wr_data,wr_strb); wr_data=0;wr_strb=0; end
     wr_shift+=8;
  end
  else begin
    $fatal(1,"%m : REG_SRC = %0h incorrect size awsize='d%0d",p_nmu_reg.REG_SRC,awsize);
  end
  if(wr_flit_data_shift ==128) wr_flit_data_shift=0;
  if(wr_shift == ((2**p_nmu_reg.REG_NMU_DWIDTH)*8)) wr_shift=0;
endfunction

function void add_data_to_write_buffer(input bit [`NOC_NPP_DATA_WIDTH -1:0] data,bit [`NOC_NPP_WSTRB_WIDTH -1:0] strb);
  bit [`NOC_NPP_WIDTH-1:0] flit;
  last_wr_data_flit = (wr_transaction_flit_len == num_of_wrdata_flits_sent);
  flit[`NOC_NPP_DATA] = data;
  flit[`NOC_NPP_PKT_TYPE] = `NOC_NPP_PKT_TYPE_WRITE_REQ;
  flit[`NOC_NPP_MISC_CTRL] = 0;
  flit[`NOC_NPP_DST] = dest_id;
  flit[`NOC_NPP_WRSTB] = strb;
  flit[`NOC_NPP_DST_PAR] = 0;
  flit[`NOC_NPP_PRI] =  p_nmu_reg.REG_PRIORITY[1];
  flit[`NOC_NPP_LAST] = last_wr_data_flit;
  flit[`NOC_NPP_ECC] = 0;  
  if(last_wr_data_flit)this.num_of_wrdata_flits_sent=0; else this.num_of_wrdata_flits_sent++;
  cumulative_num_of_wrdata_flits_sent++;
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d pushing back wdata=%32h strb=%4h last_wr_data_flit=%0d",p_nmu_reg.REG_SRC,data,strb,last_wr_data_flit),DBG)
  //flit_tmp_q.push_back(flit);
  //if(!valid_from_wr_data_conversion) p_nmu_rate_limiter.add_flit(0,0,flit); //for first flit ; for other flits write_fe grant func will take care of pushing
  flit_tmp_q.push_back(flit_gen_with_ecc(flit[171:0]));
  if(!valid_from_wr_data_conversion) p_nmu_rate_limiter.add_flit(0,0,flit_gen_with_ecc(flit[171:0])); //for first flit ; for other flits write_fe grant func will take care of pushing
  valid_from_wr_data_conversion = 1;
endfunction
function bit [`NOC_NPP_WIDTH-1:0] flit_gen_with_ecc (bit [`NOC_NPP_WIDTH-1:0] din);

bit [246:0] C_XOR_EN_P1   = 247'h55555555555555555555555555555555aaaaaaaaaaaaaaab55555556aaad5b;
bit [246:0] C_XOR_EN_P2   = 247'h66666666666666666666666666666666cccccccccccccccd9999999b33366d;
bit [246:0] C_XOR_EN_P4   = 247'h78787878787878787878787878787878f0f0f0f0f0f0f0f1e1e1e1e3c3c78e;
bit [246:0] C_XOR_EN_P8   = 247'h7f807f807f807f807f807f807f807f80ff00ff00ff00ff01fe01fe03fc07f0;
bit [246:0] C_XOR_EN_P16  = 247'h7fff80007fff80007fff80007fff8000ffff0000ffff0001fffe0003fff800;
bit [246:0] C_XOR_EN_P32  = 247'h7fffffff800000007fffffff80000000ffffffff00000001fffffffc000000;
bit [246:0] C_XOR_EN_P64  = 247'h7fffffffffffffff8000000000000000fffffffffffffffe00000000000000;
bit [246:0] C_XOR_EN_P128 = 247'h7fffffffffffffffffffffffffffffff000000000000000000000000000000;
bit [246:0] C_XOR_EN_PAR  = 247'h4b34b4cb34cb4b34b4cb4b34cb34b4cb69969669966969972cd2d32da65cb7;

logic 		      p1, p2, p4, p8, p16, p32, p64, p128, pp1;
logic [`NOC_NPP_ECC_WIDTH-1:0]         ecc_gen;
logic [246:0] din_w;

 din_w = {{(247-`NOC_NPP_WIDTH_WO_ECC){1'b0}},din[171:0]};

 p1   = ^(din_w & C_XOR_EN_P1);
 p2   = ^(din_w & C_XOR_EN_P2);
 p4   = ^(din_w & C_XOR_EN_P4);
 p8   = ^(din_w & C_XOR_EN_P8);
 p16  = ^(din_w & C_XOR_EN_P16);
 p32  = ^(din_w & C_XOR_EN_P32);
 p64  = ^(din_w & C_XOR_EN_P64);
 p128 = ^(din_w & C_XOR_EN_P128);
 pp1  = ^(din_w & C_XOR_EN_PAR);

 ecc_gen = {1'b0,pp1,p128,p64,p32,p16,p8,p4,p2,p1};

return {ecc_gen, din[171:0]};
endfunction

function void add_stream_data_to_write_buffer(input bit [`NOC_NPP_DATA_WIDTH -1:0] data,bit [`NOC_NPP_WSTRB_WIDTH -1:0] strb, int wid, int wuser, bit last, bit tlast, bit [`NOC_NPP_TDEST_WIDTH-1:0]tdest);
  bit [`NOC_NPP_WIDTH-1:0] flit;
  flit[`NOC_NPP_DATA] = data;
  flit[`NOC_NPP_PKT_TYPE] = `NOC_NPP_PKT_TYPE_STRM_WRITE_REQ;
  flit[`NOC_NPP_TID_H] = wid[`NOC_NPP_TID_WIDTH-1:4];//p_nmu_reg.REG_SRC[1:0];
  flit[`NOC_NPP_WRSTB] = strb;
  flit[`NOC_NPP_DST] = strm_dest_id;
  flit[`NOC_NPP_DST_PAR] = ^{strm_dest_id, last};
  flit[`NOC_NPP_PRI] =  p_nmu_reg.REG_PRIORITY[1];
  flit[`NOC_NPP_LAST] = last;
  flit[`NOC_NPP_TLAST] = tlast;
  flit[`NOC_NPP_TID_L] = wid[3:0];  
  flit[`NOC_NPP_TDEST] = tdest;  
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d pushing back stream wdata='h%32h strb='h%4h last='h%0h tlast='h%0h",p_nmu_reg.REG_SRC,data,strb,last,tlast),DBG)
  flit_tmp_q.push_back(flit);
  if(!valid_from_wr_data_conversion) p_nmu_rate_limiter.add_flit(1,0,flit); //for first flit ; for other flits write_fe grant func will take care of pushing
  //flit_tmp_q.push_back(flit_gen_with_ecc(flit[171:0]));
  //if(!valid_from_wr_data_conversion) p_nmu_rate_limiter.add_flit(1,0,flit_gen_with_ecc(flit[171:0])); //for first flit ; for other flits write_fe grant func will take care of pushing
  valid_from_wr_data_conversion = 1;
endfunction

function longint get_aligned_addr(longint addr,int size);
  longint aligned_addr=addr;
  case(size)
    0: aligned_addr=addr;
    1: aligned_addr[0]=0;
    2: aligned_addr[1:0]=0;
    3: aligned_addr[2:0]=0;
    4: aligned_addr[3:0]=0;
    5: aligned_addr[4:0]=0;
    6: aligned_addr[5:0]=0;
  endcase
  return aligned_addr;
endfunction

endclass

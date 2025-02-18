typedef class nmu_read_reorder_buffer;
class nmu_axi_resp_read_data_conversion;
int VERBOSITY_EN;
//axi read data outputs
bit [`NOC_AXDATA512_WIDTH -1:0] rdata;
int ruser;
bit rvalid;
bit rlast;
int rid;
int rresp;

typedef struct packed {
  int axi_id;
  longint npp_addr;
  int npp_len;
  int npp_size;
  longint axi_addr;
  int axi_len;
  int axi_size;
  int axi_user;
  int resp;
  int shift_in_rdata;
  int shift_in_flit_data;
  bit[4:0] rbuf_addr_curr;
  int rd_axi_beat_count;
  int head_flit;
  int tail_flit;
  bit [`NOC_NPP_WIDTH-1:0] flit;
} axi_response;

nmu_reg_class u_nmu_reg;
nmu_read_reorder_buffer u_nmu_read_reorder_buffer;

function new (nmu_reg_class nmu_reg, int verbosity_en);
  u_nmu_reg = nmu_reg;
  VERBOSITY_EN = verbosity_en;
endfunction


function void convert_read_buffer_data_to_axi(axi_response rrob_entry_h, bit wrap_over);
  int initial_shift_in_rdata, shift_in_rdata_with_respect_to_addr;
  int initial_shift_in_flit_data;
  longint aligned_addr;
  int num_of_invalid_flits_in_rdata;
  bit first_beat;
  bit last_beat;
  bit recalculate_initial_shifts ;
  int shift_in_rdata = rrob_entry_h.shift_in_rdata;
  int shift_in_flit_data = rrob_entry_h.shift_in_flit_data;
  bit[4:0] rbuf_addr_curr = rrob_entry_h.rbuf_addr_curr;
  int rd_axi_beat_count = rrob_entry_h.rd_axi_beat_count;
  bit read_buffer_head_flit = rrob_entry_h.head_flit;
  bit read_buffer_tail_flit = rrob_entry_h.tail_flit; 
  bit [`NOC_NPP_DATA_WIDTH-1:0] flit= rrob_entry_h.flit;
  int axi_size = rrob_entry_h.axi_size;
  int npp_size = rrob_entry_h.npp_size;
  rresp = rrob_entry_h.resp;
  rvalid =0; //resetting values
  rlast=0;
  rid = rrob_entry_h.axi_id; ruser = 0;

  first_beat=((rd_axi_beat_count==0) && read_buffer_head_flit);//FIXME : can remove this ?
  last_beat = ((rd_axi_beat_count==rrob_entry_h.axi_len) && read_buffer_tail_flit);
  if(last_beat) rlast=1;
  recalculate_initial_shifts = first_beat | wrap_over;

  `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m::REG_SRC =%0d axi_addr=%0h axi_size='d%0d axi_len='d%0d npp_addr=%0h npp_size='d%0d npp_len='d%0d ",u_nmu_reg.REG_SRC,rrob_entry_h.axi_addr,axi_size,rrob_entry_h.axi_len,rrob_entry_h.npp_addr,npp_size,rrob_entry_h.npp_len),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m::REG_SRC =%0d shift_in_rdata=%0d shift_in_flit_data=%0d rd_axi_beat_count=%0d read_buffer_head_flit=%0d read_buffer_tail_flit=%0d wrap_over=%0b",u_nmu_reg.REG_SRC,shift_in_rdata,shift_in_flit_data,rd_axi_beat_count,read_buffer_head_flit,read_buffer_tail_flit,wrap_over),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m::REG_SRC =%0d first_beat =%0d last_beat=%0d",u_nmu_reg.REG_SRC,first_beat,last_beat),DBG)
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m::REG_SRC =%0d rlast=%0d recalculate_initial_shifts=%0b, REG_NMU_DWIDTH='h%0x",u_nmu_reg.REG_SRC,rlast,recalculate_initial_shifts,u_nmu_reg.REG_NMU_DWIDTH),DBG)
  if(recalculate_initial_shifts) begin //FIXME: need to move this to rrob
   aligned_addr=get_aligned_addr(rrob_entry_h.axi_addr,axi_size);
    case(u_nmu_reg.REG_NMU_DWIDTH)
      2: initial_shift_in_rdata=(aligned_addr[2-1:0] *8);
      3: initial_shift_in_rdata=(aligned_addr[3-1:0] *8);
      4: initial_shift_in_rdata=(aligned_addr[4-1:0] *8);
      5: initial_shift_in_rdata=(aligned_addr[5-1:0] *8);
      6: initial_shift_in_rdata=(aligned_addr[6-1:0] *8);
    endcase
    if(axi_size==6) num_of_invalid_flits_in_rdata = rrob_entry_h.axi_addr[5:4];
    else if(axi_size==5) num_of_invalid_flits_in_rdata = rrob_entry_h.axi_addr[4];
    else num_of_invalid_flits_in_rdata = 0;
    shift_in_rdata_with_respect_to_addr = ((rrob_entry_h.axi_addr - aligned_addr) *8) % 128; //Calculating Numbers of valid rdata Bytes to be sent. //FIXME can re-do this in a better way?
    shift_in_rdata=initial_shift_in_rdata; //to add shift when size<DATAWIDTH
    shift_in_rdata+=(num_of_invalid_flits_in_rdata*128); //to add shift when the 128b chunk was invalid and not sent on noc(for axsize=5,6)
    initial_shift_in_flit_data=aligned_addr[4-1:0] *8;
    shift_in_flit_data=initial_shift_in_flit_data;
    for(int i=0; i<(shift_in_rdata_with_respect_to_addr+shift_in_flit_data); i++)
     flit[i] = 1'b0;
  end
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m::REG_SRC =%0d flit=%32h, shift_in_rdata=%0d,shift_in_flit_data=%0d,aligned_addr=%0h rbuf_addr_curr='h%0h",u_nmu_reg.REG_SRC,flit,shift_in_rdata,shift_in_flit_data,aligned_addr,rbuf_addr_curr),DBG)
  if(axi_size==6)begin //64B
    rdata[shift_in_rdata+:128]=flit;
    shift_in_rdata+=128;
    u_nmu_read_reorder_buffer.remove_read_buffer_entry();
    if(shift_in_rdata%(64*8)==0) rvalid=1;
  end  
  else if(axi_size==5)begin //32B
    rdata[shift_in_rdata+:128]=flit;
    shift_in_rdata+=128;
    u_nmu_read_reorder_buffer.remove_read_buffer_entry();
    if(shift_in_rdata%(32*8)==0) rvalid=1;
  end  
  else if(axi_size==4)begin//16B
    rdata[shift_in_rdata+:128]=flit;
    shift_in_rdata+=128;
    u_nmu_read_reorder_buffer.remove_read_buffer_entry();
    if(shift_in_rdata%(16*8)==0) rvalid=1;
  end  
  else if(axi_size==3)begin//8B
    rdata[shift_in_rdata+:64]=flit[shift_in_flit_data+:64];
    shift_in_rdata+=64;
    shift_in_flit_data+=64;
    if(((npp_size == 4) && ((shift_in_flit_data==128)||(rlast))) || (npp_size < 4)) u_nmu_read_reorder_buffer.remove_read_buffer_entry(); 
    rvalid=1;
  end  
  else if(axi_size==2)begin//4B
    rdata[shift_in_rdata+:32]=flit[shift_in_flit_data+:32];
    shift_in_rdata+=32;
    shift_in_flit_data+=32;
    if(((npp_size == 4) && ((shift_in_flit_data==128)||(rlast))) || (npp_size < 4)) u_nmu_read_reorder_buffer.remove_read_buffer_entry();
    rvalid=1;
  end  
  else if(axi_size==1)begin//2B
    rdata[shift_in_rdata+:16]=flit[shift_in_flit_data+:16];
    shift_in_rdata+=16;
    shift_in_flit_data+=16;
    if(((npp_size == 4) && ((shift_in_flit_data==128)||(rlast))) || (npp_size < 4)) u_nmu_read_reorder_buffer.remove_read_buffer_entry();
    rvalid=1;
  end  
  else if(axi_size==0)begin//1B
    rdata[shift_in_rdata+:8]=flit[shift_in_flit_data+:8];
    shift_in_rdata+=8;
    shift_in_flit_data+=8;
    if(((npp_size == 4) && ((shift_in_flit_data==128)||(rlast))) || (npp_size < 4)) u_nmu_read_reorder_buffer.remove_read_buffer_entry();
    rvalid=1;
  end  
  if(shift_in_flit_data==128) begin shift_in_flit_data=0; end
  if(shift_in_rdata== ((2**u_nmu_reg.REG_NMU_DWIDTH)*8)) shift_in_rdata=0;
  if(rvalid) rd_axi_beat_count++;
  if(rlast) rd_axi_beat_count=0;
  if(axi_size < 4) rbuf_addr_curr += 2**axi_size; else  rbuf_addr_curr += 16; //max of 16B can be read from rbuf in one clk
  u_nmu_read_reorder_buffer.update_rrob_entry(shift_in_rdata,shift_in_flit_data,rbuf_addr_curr, rd_axi_beat_count,rvalid);
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m::REG_SRC =%0d rvalid=%0d rlast=%0d rd_axi_beat_count=%0d",u_nmu_reg.REG_SRC,rvalid,rlast,rd_axi_beat_count),DBG)
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

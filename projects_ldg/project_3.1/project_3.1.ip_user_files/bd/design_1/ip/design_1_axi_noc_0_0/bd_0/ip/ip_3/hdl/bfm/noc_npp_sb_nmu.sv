`timescale 1ps/1ps
`include "noc_npp_transaction_object_nmu.sv"
`include "axi_xil_sb_pkg_nmu.sv"

//import xil_common_vip_pkg::*;
//import axi_vip_pkg::*;
import axi_xil_sb_pkg_nmu::*;
class noc_npp_sb_nmu;
bit [11:0] PARAM_SRC_ID  = 12'h0;
string MODULE_NAME ;
int VERBOSITY_TG_LOW     = XIL_VERBOSITY_FULL;
int VERBOSITY_TG_DEBUG   = XIL_VERBOSITY_FULL;
int VERBOSITY_VIP_DEBUG  = 0; //XIL_VERBOSITY_FULL;
bit PARAM_NMU0_NSU1      = 1'b0;    // PARAM_NMU0_NSU1=0->NMU, PARAM_NMU0_NSU1=1->NSU 

parameter C_AXI_MAX_DATA_WIDTH            = 512;   // FIXME: It is hardcoded value. So when the TG supports more than 512 bits of Data Width, this value should be updated accordingly. 
parameter MAX_AXI_SIZE_BYTES              = C_AXI_MAX_DATA_WIDTH/8;
parameter MAX_AXI_SIZE                    = $clog2(MAX_AXI_SIZE_BYTES);
parameter SPARSE_MEM_WIDTH                = (MAX_AXI_SIZE_BYTES * 2) + C_AXI_MAX_DATA_WIDTH;
parameter BITS_PER_BYTE                   = 10;
parameter BIT_LOC_UNWRITE_READ_CHECK      = 8;
parameter BIT_LOC_MULTI_MASTER_CHECK      = 9;
parameter NOC_DST_ID_WIDTH                = 12; // TODO FIXME: It is hardcoded value. NOC specific. need to remove this paaremeter and it's implementation in DIC when address mapping is supported by NOC
parameter C_AXI_ADDR_WIDTH                = 64 + NOC_DST_ID_WIDTH; // FIXME: It is hardcoded value. So when the TG supports more than 64 bits of Addr Width, this value should be updated accordingly.

typedef bit [SPARSE_MEM_WIDTH - 1 : 0]    mem_width;
typedef bit [C_AXI_ADDR_WIDTH - 1 : 0]    addr_width;

int axi_addr_mode = 0; // 0 : fixed addr, 1 : memory mapped addr

string dash = "=========================================================";
string TAG ; 
             

static mem_width sparse_memory_npp [addr_width]; // AXI Sparse Memory. NOTE :: This memory is Shared across All Instances of PERF_AXI_TG(AXI master)
`define xil_warning(TAG, MSG) \
  $warning("[%s] (%m) %0t : %s", TAG, $time, MSG);

`define xil_info(TAG, MSG, LEVEL) \
  if(LEVEL > 300) \
  $display("INFO: [%s] (%m) %0t : %s", TAG, $time, MSG);

`define xil_error(TAG, MSG) \
  $error("[%s] (%m) %0t : %s", TAG, $time, MSG);

`define xil_fatal(TAG, MSG) \
  $fatal(1,"[%s] (%m) %0t : %s", TAG, $time, MSG);

typedef int               xil_patg_int;
typedef longint           xil_patg_long;
typedef int     unsigned  xil_patg_uint;
typedef longint unsigned  xil_patg_ulong;


bit bresp_exp_mode = 0;
bit rresp_exp_mode = 0;
bit [`MISCCTRLAST_FIELD_WIDTH -1 :0] bresp_exp      = 2'b00;
bit [`MISCCTRLAST_FIELD_WIDTH -1 :0] rresp_exp      = 2'b00;

//noc_npp_transaction_object_nmu npp_transaction_object = new;
function new(string src, bit [11:0] src_id);
  this.MODULE_NAME = src;
  this.PARAM_SRC_ID = src_id;
  this.TAG =  (MODULE_NAME   == "NMU") ? $sformatf("[NOC_NPP_SB-NMU-SRC 0x%0h]", PARAM_SRC_ID) :              
              (MODULE_NAME   == "NSU") ? $sformatf("[NOC_NPP_SB-NSU-SRC 0x%0h]", PARAM_SRC_ID) : "NOC_NPP_SB_UNKNOWN" ; ///[NOC_NPP_MON-NMU-SRC 0x40] :: ERROR ::
endfunction

//////////////////////////////////////////
// Set PARAM_SRC_ID
function void set_src_id(bit [11:0] src_id); //FIXME PARAM_SRC_ID needs to be updated
  this.PARAM_SRC_ID = src_id;
endfunction

//////////////////////////////////////////
// Set PARAM_SRC
function void set_src(bit src); //FIXME PARAM_SRC_ID needs to be updated
  this.PARAM_NMU0_NSU1 = src;
endfunction

//////////////////////////////////////////
// Set VERBOSITY
function void set_verbosity(int verbosity_tg_low, int verbosity_tg_debug, int verbosity_vip_debug);
  this.VERBOSITY_TG_LOW = verbosity_tg_low;
  this.VERBOSITY_TG_DEBUG = verbosity_tg_debug;
  this.VERBOSITY_VIP_DEBUG = verbosity_vip_debug;
endfunction

//////////////////////////////////////////
// Set AXI ADDR MODE
function void set_axi_addr_mode(int mode);
  this.axi_addr_mode  = mode;
endfunction

//////////////////////////////////////////
// Set expected bresp mode
function void set_bresp_exp_mode(bit mode);
  this.bresp_exp_mode = mode;
endfunction

//////////////////////////////////////////
// Set expected rresp mode
function void set_rresp_exp_mode(bit mode);
  this.rresp_exp_mode = mode;
endfunction

//////////////////////////////////////////
// Set expected bresp value
function void set_bresp_exp_value( value);
  this.bresp_exp = value;
endfunction

//////////////////////////////////////////
// expected rresp value
function void set_rresp_exp_value(bit [`MISCCTRLAST_FIELD_WIDTH -1 :0] value);
  this.rresp_exp = value;
endfunction

//////////////////////////////////////////
// Aligned Addr calculator
function xil_patg_ulong aligned_addr(xil_patg_ulong  start_addr, int size);
  //aligned_addr = ((start_addr/(1<<size)) * (1<<size));
  case(size)
    0 : aligned_addr  = start_addr;
    1 : aligned_addr  = {start_addr[64 -1 : 1],1'd0};
    2 : aligned_addr  = {start_addr[64 -1 : 2],2'd0};
    3 : aligned_addr  = {start_addr[64 -1 : 3],3'd0};
    4 : aligned_addr  = {start_addr[64 -1 : 4],4'd0};
    5 : aligned_addr  = {start_addr[64 -1 : 5],5'd0};
    6 : aligned_addr  = {start_addr[64 -1 : 6],6'd0};
    7 : aligned_addr  = {start_addr[64 -1 : 7],7'd0};
  endcase
  //$display("NPP_SB:Aligned_addr:%0h,Start_addr:%0h\n",aligned_addr,start_addr);
endfunction

//////////////////////////////////////////
// Next Transfer/Beat Addr calculator
function xil_patg_ulong next_xfer_addr(xil_patg_ulong beat_start_addr, int size, int len, bit [`ABURST_FIELD_WIDTH-1 :0] burst, int beat_count, inout xil_patg_ulong wrap_boundary_low, inout xil_patg_ulong wrap_boundary_high);
  xil_patg_ulong  aligned_start_addr;
  xil_patg_ulong  addr;
  int number_of_bytes;
  aligned_start_addr = aligned_addr(beat_start_addr, size);
  case(burst)
    XIL_AXI_BURST_TYPE_INCR : begin 
      addr = aligned_start_addr;
      addr += (1<<size); 
    end
    XIL_AXI_BURST_TYPE_FIXED : begin 
      addr = beat_start_addr;
    end
    XIL_AXI_BURST_TYPE_WRAP : begin 
      if(beat_count == 0) begin
        number_of_bytes = (1 << size) * (len + 1);
        wrap_boundary_low = (beat_start_addr/number_of_bytes) * number_of_bytes;
        wrap_boundary_high = wrap_boundary_low + number_of_bytes;
      end
      addr = aligned_start_addr;
      addr = (addr == (wrap_boundary_high - (1 << size))) ? wrap_boundary_low : (addr + (1<<size)) ;
    end
  endcase
  //$display("NPP_SB::next_xfer_addr:%0h\n",addr);
  return addr;
endfunction


//////////////////////////////////////////
// Get whole burst VALID write data beats
function void get_valid_data_burst(input noc_npp_transaction_object_nmu trans, output xil_axi_payload_byte data[]);
int mypc = 0;

//data = new[((1<<trans.asize)*(trans.alen+1))];
data =new[1];
for(int j=0; j<(trans.wdata.size()); j++) begin
  for(int i=0; i<128;i+=8) begin
    //data[mypc] = trans.valid_wdata[j][i+:8];
    int k = int'(i/8);
    if(trans.wstrb[j][k]) begin
      data[mypc] = trans.wdata[j][i+:8];
    //  $display("get_valid_data_burst,trans.wdata.size:%0d,trans.wstrb[%0d][%0d]:%0b,valid_wdata:%0h,data[%0d]:%0h\n", trans.wdata.size(),j,k,trans.wstrb[j][k],trans.valid_wdata[j][i+:8],mypc,data[mypc]);
      mypc++;
      data = new[mypc+1](data);
    end
  end
end
endfunction

//////////////////////////////////////////
// Get whole burst Read data beats
function void get_rdata_burst(input noc_npp_transaction_object_nmu trans, output xil_axi_payload_byte data[]);
int mypc = 0;
data =new[1];
for(int j=0; j<(trans.rdata.size()); j++) begin
  for(int i=0; i<128;i+=8) begin
    data[mypc] = trans.rdata[j][i+:8];
    //$display("Sending Read data bytes from trans_obj,rdata:%0h,data[%0d]:%0h\n", trans.rdata[j][i+:8],mypc,data[mypc]);
    mypc++;
    data = new[mypc+1](data);
  end
end
endfunction



//////////////////////////////////////////
// Get whole burst data beat strobes
function void get_strb_burst(input noc_npp_transaction_object_nmu trans, output bit strb[]);
bit  [127:0]             strb_beat;
int mypc = 0;

strb = new[((1<<trans.asize)*(trans.alen+1))];

for(int i = 0; i < (trans.alen+1); i++) begin
  trans.get_strb_beat_unpacked(i, strb_beat);
  //$display("Inside get_strb_burst:First for loop %0d\n",i);
  for(int j = 0; j < (1<<trans.asize); j++) begin
    strb[mypc] = strb_beat[j];
  //$display("Inside get_strb_burst:Second for loop %0d strb[%0d]: %0b\n",j,mypc,strb[mypc]);
    mypc++;
  end
  //strb_beat.delete();
end
endfunction


//////////////////////////////////////////
// AXI WRITE to Sparse Memory
function void write_axi_sparse_memory(noc_npp_transaction_object_nmu wr_txn); //, output bit [1:0] error_status);
xil_patg_ulong         aligned_wr_addr_max;
xil_patg_ulong         aligned_wr_addr_cur;
bit   [C_AXI_ADDR_WIDTH  - 1 : 0]    axi_addr;
xil_patg_ulong                       wptr;
int                                  axi_len;
bit [`ASIZE_FIELD_WIDTH       -1 :0] axi_size;
bit [`ABURST_FIELD_WIDTH      -1 :0] axi_burst;
xil_patg_ulong wrap_bound_l, wrap_bound_h;

xil_patg_ulong axi_addr_temp;
bit [NOC_DST_ID_WIDTH - 1:0]      slave_dst_id;

int mybc = 0;
bit [SPARSE_MEM_WIDTH - 1 : 0] sparse_data;
bit error_mm_data_coherency;
bit error_bresp;
bit error_bresp_dic;

xil_axi_payload_byte wdata[];
bit                  wstrb[];

slave_dst_id  = wr_txn.auser; // TODO need to take care this, when address mapping is done in NMU
axi_addr_temp = wr_txn.aaddr;
if(axi_addr_mode == 0) // fixed addr mode
  axi_addr  = {slave_dst_id, axi_addr_temp};
else if(axi_addr_mode == 1) // memory mapped addr mode 
  axi_addr    = wr_txn.aaddr;
axi_size  = wr_txn.asize;
axi_len   = wr_txn.alen;
axi_burst = wr_txn.aburst;
wdata = new[(1<<axi_size) * (axi_len+1)];
wstrb = new[wdata.size()];
get_valid_data_burst(wr_txn, wdata);
//get_strb_burst(wr_txn, wstrb);
//$display("axi_size:'b%0b,axi_len:'b%0b,axi_burst:'b%0b\n",axi_size,axi_len,axi_burst);

error_bresp_dic = ~do_check_bresp_dic(wr_txn.bresp, wr_txn.cmd_sprintf(), wr_txn.alock);
error_bresp = ~do_check_bresp(wr_txn.bresp, wr_txn.cmd_sprintf(), wr_txn.alock);

if(error_bresp_dic == 0) begin
  for(xil_axi_uint mylen = 0; mylen < axi_len+1;mylen++) begin
    aligned_wr_addr_max = aligned_addr(axi_addr, MAX_AXI_SIZE);
    aligned_wr_addr_cur = aligned_addr(axi_addr, axi_size);
    //$display("Checking if aligned_wr_addr_max exists in sparse_memory WRITE, aligned_wr_addr_max:%0h\n",aligned_wr_addr_max);
    if(sparse_memory_npp.exists(aligned_wr_addr_max)) begin
      sparse_data = sparse_memory_npp[aligned_wr_addr_max];
      for (xil_axi_uint mydatawidth = 0; mydatawidth < (1 << axi_size); mydatawidth++) begin
        wptr = (aligned_wr_addr_cur - aligned_wr_addr_max) + mydatawidth;
        
     //   $display("NPP_SB:write_axi_sparse_memory: wstrb[%0d]:%0b, sparse_data[%0d]:%0b \n", mybc, wstrb[mybc],((wptr*BITS_PER_BYTE) + BIT_LOC_MULTI_MASTER_CHECK),sparse_data[(wptr*BITS_PER_BYTE) + BIT_LOC_MULTI_MASTER_CHECK]);
        
      //  if(wstrb[mybc] === 1'b1) begin // unaligned transfers will be taken care by the write strobes
          if(sparse_data[(wptr*BITS_PER_BYTE) + BIT_LOC_MULTI_MASTER_CHECK] == 1) begin // TODO need to think about exemption of this check for FIXED Burst
            error_mm_data_coherency = 1; // TODO: we can add a check to identify the specific master which has overwritten the data
            `xil_info(TAG, $sformatf("\n%0s\n>>>> SRC_ID %0h :: Data has been Overwritten before reading it back >>>>\n %0s\n BEAT = %0d, BYTELANE = %0d\n%0s\n", dash, PARAM_SRC_ID, wr_txn.cmd_sprintf(), mylen, mydatawidth, dash), VERBOSITY_VIP_DEBUG)
          end
          sparse_data[(wptr*BITS_PER_BYTE) +: 8] = wdata[mybc];
          sparse_data[(wptr*BITS_PER_BYTE) + BIT_LOC_UNWRITE_READ_CHECK] = 1; // this bit indicates that data has been written atleast once
          sparse_data[(wptr*BITS_PER_BYTE) + BIT_LOC_MULTI_MASTER_CHECK] = 1; // this bit indicates that data has been written
          `xil_info(TAG, $sformatf("\n%0s\n>>>>>> SRC_ID %0h :: AXI WRITE DATA >>>>>>\n STARTADDR = %0h, BEAT = %0d, BYTELANE = %0d, BYTEADDR = %0h, DATA = %0h\n%0s", dash, PARAM_SRC_ID, wr_txn.aaddr, mylen, mydatawidth, aligned_wr_addr_max + wptr, wdata[mybc], dash), VERBOSITY_VIP_DEBUG)
      //  end
        mybc++;
      end
    end
    else begin
      for (xil_axi_uint mydatawidth = 0; mydatawidth < (1 << axi_size); mydatawidth++) begin
        wptr = (aligned_wr_addr_cur - aligned_wr_addr_max) + mydatawidth;
     //   if(wstrb[mybc] === 1'b1) begin
          sparse_data[(wptr*BITS_PER_BYTE) +: 8] = wdata[mybc];
          sparse_data[(wptr*BITS_PER_BYTE) + BIT_LOC_UNWRITE_READ_CHECK] = 1; // this bit indicates that data has been written atleast once
          sparse_data[(wptr*BITS_PER_BYTE) + BIT_LOC_MULTI_MASTER_CHECK] = 1; // this bit indicates that data has been written
          `xil_info(TAG, $sformatf("\n%0s\n>>>>>> SRC_ID %0h :: AXI WRITE DATA >>>>>>\n STARTADDR = %0h, BEAT = %0d, BYTELANE = %0d, BYTEADDR = %0h, DATA = %0h\n%0s", dash, PARAM_SRC_ID, wr_txn.aaddr, mylen, mydatawidth, aligned_wr_addr_max + wptr, wdata[mybc], dash), VERBOSITY_VIP_DEBUG)
     //   end
        mybc++;
      end
    end
    sparse_memory_npp[aligned_wr_addr_max] = sparse_data;
    sparse_data = 0; // re-intialize the data container
    axi_addr = next_xfer_addr(axi_addr, axi_size, axi_len, axi_burst, mylen, wrap_bound_l, wrap_bound_h);
  end
end
else begin
  `xil_warning(TAG, $sformatf("\n%0s\n>>>> SRC_ID %0h :: AXI Sparse Memory is not Updated/Written due to BRESP error >>>>\n %0s\n%0s\n", dash, PARAM_SRC_ID, wr_txn.cmd_sprintf(), dash))
end

//error_status[0] = error_bresp;              // indicates that bresp is got slave err/dec err.
//error_status[1] = error_mm_data_coherency;  // Error Indicator to say that the data is overwritten without reading it back. 
                                            // i.e. The same written location is overwritten by the same/diffrent Master. 
endfunction

//////////////////////////////////////////
// AXI READ from Sparse Memory
function void read_axi_sparse_memory(noc_npp_transaction_object_nmu rd_txn); //, output bit [2:0] error_status);
xil_patg_ulong         aligned_rd_addr_max;
xil_patg_ulong         aligned_rd_addr_cur;
bit[C_AXI_ADDR_WIDTH  - 1 : 0]         axi_addr;
xil_patg_ulong         rptr;
int             axi_len;
bit [`ASIZE_FIELD_WIDTH       -1 :0]  axi_size;
bit [`ABURST_FIELD_WIDTH      -1 :0]  axi_burst;
xil_patg_ulong wrap_bound_l, wrap_bound_h;

//bit [C_AXI_ADDR_WIDTH-NOC_DST_ID_WIDTH-1 : 0] axi_addr_temp;
xil_patg_ulong axi_addr_temp;
bit [NOC_DST_ID_WIDTH - 1:0]      slave_dst_id;

int mybc;
bit [SPARSE_MEM_WIDTH - 1 : 0] sparse_data;
bit error_uninit_loc_read;
bit error_rresp;
bit compare_result;

xil_axi_payload_byte rdata[];

compare_result = 1;

slave_dst_id  = rd_txn.auser; // TODO need to take care this, when address mapping is done in NMU
axi_addr_temp = rd_txn.aaddr;
if(axi_addr_mode == 0) // fixed addr mode
  axi_addr  = {slave_dst_id, axi_addr_temp};
else if(axi_addr_mode == 1) // memory mapped addr mode
  axi_addr    = rd_txn.aaddr;
axi_size    = rd_txn.asize;
axi_len     = rd_txn.alen;
axi_burst   = rd_txn.aburst;

rdata = new[(1<<axi_size) * (axi_len+1)];
get_rdata_burst(rd_txn, rdata);

error_rresp = ~do_check_rresp(rd_txn.rresp, rd_txn.alen, rd_txn.cmd_sprintf(), rd_txn.alock);

for(xil_axi_uint mylen = 0; mylen < axi_len+1;mylen++) begin
  aligned_rd_addr_max = aligned_addr(axi_addr, MAX_AXI_SIZE);
  aligned_rd_addr_cur = aligned_addr(axi_addr, axi_size);
    //$display("Checking if aligned_rd_addr_max exists in sparse_memory READ, aligned_rd_addr_max:%0h\n",aligned_rd_addr_max);
  if(sparse_memory_npp.exists(aligned_rd_addr_max)) begin
    sparse_data = sparse_memory_npp[aligned_rd_addr_max];
    //$display("Reading Data from sparse_memory, sparse_data:%0h, rdata[%0d]:%0h\n",sparse_data,mybc,rdata[mybc]);
    for (xil_axi_uint mydatawidth = 0; mydatawidth < (1 << axi_size); mydatawidth++) begin
      rptr = (aligned_rd_addr_cur - aligned_rd_addr_max) + mydatawidth;
      if(rptr >= ((axi_addr - aligned_rd_addr_cur) + (aligned_rd_addr_cur - aligned_rd_addr_max))) begin // check only the read address data
        if(sparse_data[(rptr*BITS_PER_BYTE) + BIT_LOC_UNWRITE_READ_CHECK] == 1) begin // reading from written addr loc 
          compare_result &= do_compare_data(sparse_data[(rptr*BITS_PER_BYTE) +: 8], rdata[mybc], rd_txn.cmd_sprintf(), mylen, mydatawidth, aligned_rd_addr_max + rptr);
          sparse_data[(rptr*BITS_PER_BYTE) + BIT_LOC_MULTI_MASTER_CHECK] = 0; // this bit indicates that the data has been read out
          `xil_info(TAG, $sformatf("\n%0s\n>>>>>> SRC_ID %0h :: AXI READ DATA >>>>>>\n STARTADDR = %0h, BEAT = %0d, BYTELANE = %0d, BYTEADDR = %0h, DATA = %0h\n%0s", dash, PARAM_SRC_ID, rd_txn.aaddr, mylen, mydatawidth, aligned_rd_addr_max + rptr, rdata[mybc], dash), VERBOSITY_VIP_DEBUG)
        end
        else begin 
          error_uninit_loc_read = 1; // reading from written addr loc
          `xil_info(TAG, $sformatf("\n%0s\n>>>> SRC_ID %0h ::NOC_NPP_SB Reading Data from Unwritten Location >>>>\n %0s\n BEAT = %0d, BYTELANE = %0d\n%0s\n", dash, PARAM_SRC_ID, rd_txn.cmd_sprintf(), mylen, mydatawidth, dash), VERBOSITY_VIP_DEBUG)
        end
      end
      mybc++;
    end
    sparse_memory_npp[aligned_rd_addr_max] = sparse_data;
  end
  else begin
    error_uninit_loc_read = 1;
    `xil_info(TAG, $sformatf("\n%0s\n>>>> SRC_ID %0h ::NOC_NPP_SB Reading Data from Unwritten Location >>>>\n %0s\n BEAT = %0d\n%0s\n", dash, PARAM_SRC_ID, rd_txn.cmd_sprintf(), mylen, dash), VERBOSITY_VIP_DEBUG)
    mybc += (1<<axi_size);
  end
  sparse_data = 0; // re-intialize the data container
  axi_addr = next_xfer_addr(axi_addr, axi_size, axi_len, axi_burst, mylen, wrap_bound_l, wrap_bound_h);
  //$display("Read next_xfer_addr:%0h\n",axi_addr);
end

//error_status[0] = ~compare_result;         // data comparision result. compare_result = 1 (DATA MATCHED), compare_result = 0 (DATA MISMATCHED)
//error_status[1] = error_rresp;             // indicates that rresp is got slave err/dec err
//error_status[2] = error_uninit_loc_read;   // indicates that the read happend from unwritten location. 
endfunction

//////////////////////////////////////////
// DATA COMPARISION
function bit do_compare_data(logic [7:0] wr_data, logic [7:0] rd_data, string rd_txn_info, int beat_cnt, int bytelane_cnt, xil_patg_ulong byte_addr);
bit compare_result;
compare_result = 1;
if(rd_data != wr_data) begin
  compare_result = 0;
  `xil_error(TAG, $sformatf("\n%0s\n>>>>>> SRC_ID %0h :: NOC_NPP_SB DATA MISMATCH ERROR >>>>>>\n %0s\n BEAT = %0d, BYTELANE = %0d, BYTEADDR = %0h\n wr_data = %0h\n rd_data = %0h\n%0s\n", dash, PARAM_SRC_ID, rd_txn_info, beat_cnt, bytelane_cnt, byte_addr, wr_data, rd_data, dash))
end
else begin
  `xil_info(TAG, $sformatf("\n%0s\n>>>>>> SRC_ID %0h ::NOC_NPP_SB DATA MATCHED >>>>>>\n %0s\n BEAT = %0d, BYTELANE = %0d, BYTEADDR = %0h\n wr_data = %0h\n rd_data = %0h\n%0s", dash, PARAM_SRC_ID, rd_txn_info, beat_cnt, bytelane_cnt, byte_addr, wr_data, rd_data, dash), VERBOSITY_VIP_DEBUG)
end
return(compare_result);
endfunction

//////////////////////////////////////////
// BRESP CHECK
// Having this secondary function to only check the
// standard error to skip storing write data into sparse memory 
function bit do_check_bresp_dic(bit [`MISCCTRLAST_FIELD_WIDTH -1 :0] bresp, string wr_txn_info,bit [`ALOCK_FIELD_WIDTH-1 :0] lock);
bit check_result;
check_result = 1;
if(bresp == XIL_AXI_RESP_SLVERR || bresp == XIL_AXI_RESP_DECERR || (bresp == XIL_AXI_RESP_OKAY && lock == XIL_AXI_ALOCK_EXCL)) begin
    `xil_error(TAG, $sformatf("\n%0s\n>>>>>> SRC_ID %0h :: NOC_NPP_SB WRITE TXN BRESP ERROR >>>>>>\n %0s\n BRESP = %0d\n%0s", dash, PARAM_SRC_ID, bresp, wr_txn_info, dash))
    check_result = 0;
end
return(check_result);
endfunction

//////////////////////////////////////////
// BRESP CHECK
function bit do_check_bresp(bit [`MISCCTRLAST_FIELD_WIDTH -1 :0] bresp, string wr_txn_info,bit [`ALOCK_FIELD_WIDTH-1 :0] lock);
bit check_result;
check_result = 1;
if(bresp_exp_mode == 0) begin // STANDARD Error Check
  if(bresp == XIL_AXI_RESP_SLVERR || bresp == XIL_AXI_RESP_DECERR) begin
      `xil_error(TAG, $sformatf("\n%0s\n>>>>>> SRC_ID %0h :: NOC_NPP_SB WRITE TXN BRESP ERROR >>>>>>\n %0s\n BRESP = %0d\n%0s\n", dash, PARAM_SRC_ID, bresp, wr_txn_info, dash))
      check_result = 0;
  end
  else if(bresp == XIL_AXI_RESP_OKAY && lock == XIL_AXI_ALOCK_EXCL) begin
    `xil_warning(TAG, $sformatf("\n%0s\n>>>>>> SRC_ID %0h ::NOC_NPP_SB EXCLUSIVE WRITE ATTEMPT IS FAILED SINCE BRESP=OKAY RECEIVED FROM SLAVE.>>>>>>\n %0s\n%0s\n", dash, PARAM_SRC_ID, wr_txn_info, dash))
  end
end
else if(bresp_exp_mode == 1) begin // Expected Error Check
  if(bresp != bresp_exp) begin 
    `xil_error(TAG, $sformatf("\n%0s\n>>>>>> SRC_ID %0h :: NOC_NPP_SB WRITE TXN BRESP ERROR >>>>>>\n %0s\n EXPECTED BRESP = %0d, ACTUAL BRESP = %0d\n%0s\n", dash, PARAM_SRC_ID, wr_txn_info, bresp_exp, bresp, dash))
    check_result = 0;
  end
end
return(check_result);
endfunction

//////////////////////////////////////////
// RRESP CHECK
function bit do_check_rresp(bit [`MISCCTRLAST_FIELD_WIDTH -1 :0] rresp[], int len, string rd_txn_info, bit [`ALOCK_FIELD_WIDTH-1 :0]  lock);
bit check_result;
check_result = 1;
for(int mylen = 0; mylen < (len+1); mylen++) begin
if(rresp_exp_mode == 0) begin
  if(rresp[mylen] == XIL_AXI_RESP_SLVERR || rresp[mylen] == XIL_AXI_RESP_DECERR) begin
    `xil_error(TAG, $sformatf("\n%0s\n>>>>>> SRC_ID %0h :: NOC_NPP_SB READ TXN RRESP ERROR >>>>>>\n  %0s\n RRESP = %0d, BEAT = %0d\n%0s\n", dash, PARAM_SRC_ID, rd_txn_info, rresp[mylen], mylen, dash))
    check_result = 0;
  end
  else if(rresp[mylen] == XIL_AXI_RESP_OKAY && lock == XIL_AXI_ALOCK_EXCL && mylen == len) begin
    `xil_warning(TAG, $sformatf("\n%0s\n>>>>>> SRC_ID %0h ::NOC_NPP_SB SLAVE DOES NOT SUPPORT EXCLUSIVE ACCESS SINCE RRESP=OKAY RECEIVED FROM SLAVE >>>>>>\n  %0s\n%0s\n", dash, PARAM_SRC_ID, rd_txn_info, dash))
  end
end
else if(rresp_exp_mode == 1) begin
  if(rresp[mylen] != rresp_exp) begin
    `xil_error(TAG, $sformatf("\n%0s\n>>>>>> SRC_ID %0h :: NOC_NPP_SB READ TXN RRESP ERROR >>>>>>\n  %0s\n EXPECTED RRESP = %0d, ACTUAL RRESP = %0d, BEAT = %0d\n%0s\n", dash, PARAM_SRC_ID, rd_txn_info, rresp_exp, rresp[mylen], mylen, dash))
    check_result = 0;
  end
end
end
return(check_result);
endfunction

endclass


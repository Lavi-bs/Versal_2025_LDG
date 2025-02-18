
package axi_data_integrity_checker_nmu_pkg;

`include "axi_trans_nmu.sv"

class axi_data_integrity_checker_nmu/* `DIC_PARAM_INIT*/;

int PARAM_SRC_ID  = 0;
int VERBOSITY_TG_LOW  = 0;//XIL_VERBOSITY_FULL;
int VERBOSITY_TG_DEBUG  = 0;//XIL_VERBOSITY_FULL;
int VERBOSITY_VIP_DEBUG  = 0;//XIL_VERBOSITY_FULL;

//parameter C_AXI_MAX_DATA_WIDTH            = (C_AXI_WDATA_WIDTH > C_AXI_RDATA_WIDTH) ? C_AXI_WDATA_WIDTH : C_AXI_RDATA_WIDTH; 
parameter C_AXI_MAX_DATA_WIDTH            = 512; // FIXME: It is hardcoded value. So when the TG supports more than 512 bits of Data Width, this value should be updated accordingly. 

/*TODO FEATURE ADDITION :  PARAM_SRC_ID support to Multi-Master Data Coherency check
// case 1 :when data overwrite is happening, the checker needs to print which MASTER(Y) has overwritten the data of already written by MASTER(X) before reading it back by any slave. Curret implementation does that, But we need to add SRC_ID print logic 
// case 2 : MASTER X writes something. MASTER Y has read back it. Then MASTER Y is overwrite the data. Here MASTER X hasn't read back data yet. So needs to take care this situation. Current implementation will miss this case, because once the written data any master to location x read out by any master, the "BIT_LOC_MULTI_MASTER_CHECK" bit will be reset, saying that data has been read out.    
*/

/*
TODO need to findout the way to bring in parameters inside this class from top_axi_mst instead of having parameterized class. Because having paaremeterzied class, is prohibiting the implementation of Shared SPARSE MEMORY across multiple masters.
*/


/////////////...................................................................Gopal 
typedef integer unsigned                      xil_axi_uint;
typedef logic [7:0]                           xil_axi_payload_byte;
typedef enum bit [1:0] {
  XIL_AXI_BURST_TYPE_FIXED  = 2'b00,
  XIL_AXI_BURST_TYPE_INCR   = 2'b01,
  XIL_AXI_BURST_TYPE_WRAP   = 2'b10,
  XIL_AXI_BURST_TYPE_RSVD   = 2'b11
} xil_axi_burst_t;

typedef enum bit [2:0] {
  XIL_AXI_SIZE_1BYTE    = 3'b000,
  XIL_AXI_SIZE_2BYTE    = 3'b001,
  XIL_AXI_SIZE_4BYTE    = 3'b010,
  XIL_AXI_SIZE_8BYTE    = 3'b011,
  XIL_AXI_SIZE_16BYTE   = 3'b100,
  XIL_AXI_SIZE_32BYTE   = 3'b101,
  XIL_AXI_SIZE_64BYTE   = 3'b110,
  XIL_AXI_SIZE_128BYTE  = 3'b111
} xil_axi_size_t;

typedef enum bit [1:0] {
  XIL_AXI_ALOCK_NOLOCK              = 2'b00,
  XIL_AXI_ALOCK_EXCL                = 2'b01,
  XIL_AXI_ALOCK_LOCKED              = 2'b10,
  XIL_AXI_ALOCK_RSVD                = 2'b11
} xil_axi_lock_t;

typedef enum bit [1:0] {
  XIL_AXI_RESP_OKAY     = 2'b00,
  XIL_AXI_RESP_EXOKAY   = 2'b01,
  XIL_AXI_RESP_SLVERR   = 2'b10,
  XIL_AXI_RESP_DECERR   = 2'b11
} xil_axi_resp_t;

////.............................................................................


parameter MAX_AXI_SIZE_BYTES              = C_AXI_MAX_DATA_WIDTH/8;
parameter MAX_AXI_SIZE                    = $clog2(MAX_AXI_SIZE_BYTES);
parameter SPARSE_MEM_WIDTH                = (MAX_AXI_SIZE_BYTES * 2) + C_AXI_MAX_DATA_WIDTH;
parameter BITS_PER_BYTE                   = 10;
parameter BIT_LOC_UNWRITE_READ_CHECK      = 8;
parameter BIT_LOC_MULTI_MASTER_CHECK      = 9;
parameter TAG                             = "NMU_AXI_DATA_INTEGRITY_CHECKER";

parameter NOC_DST_ID_WIDTH                = 12; // TODO FIXME: It is hardcoded value. NOC specific. need to remove this paaremeter and it's implementation in DIC when address mapping is supported by NOC
parameter C_AXI_ADDR_WIDTH                = 64 + NOC_DST_ID_WIDTH; // FIXME: It is hardcoded value. So when the TG supports more than 64 bits of Addr Width, this value should be updated accordingly.

typedef bit [SPARSE_MEM_WIDTH - 1 : 0]    mem_width;
typedef bit [C_AXI_ADDR_WIDTH - 1 : 0]    addr_width;

int axi_addr_mode = 0; // 0 : fixed addr, 1 : memory mapped addr

string dash = "=========================================================";

static mem_width sparse_memory [addr_width]; // AXI Sparse Memory. NOTE :: This memory is Shared across All Instances of PERF_AXI_TG(AXI master)

//////////////////////////////////////////
// Set PARAM_SRC_ID
function void set_src_id(int PARAM_SRC_ID);
  this.PARAM_SRC_ID = PARAM_SRC_ID;
endfunction

//////////////////////////////////////////
// Set PARAM_SRC_ID
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
// Aligned Addr calculator
function longint aligned_addr(longint unsigned start_addr, int size);
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
endfunction

//////////////////////////////////////////
// Next Transfer/Beat Addr calculator
function longint next_xfer_addr(longint beat_start_addr, int size, int len, xil_axi_burst_t burst, int beat_count, inout longint wrap_boundary_low, inout longint wrap_boundary_high);
  longint unsigned aligned_start_addr;
  longint unsigned addr;
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
  return addr;
endfunction

//////////////////////////////////////////
// Get whole burst data beats
function void get_data_burst(input axi_transaction_nmu trans, output xil_axi_payload_byte data[]);
xil_axi_payload_byte beat[];
int mypc = 0;

data = new[((1<<trans.get_size())*(trans.get_len()+1))];

for(int i = 0; i < trans.get_len()+1; i++) begin
  trans.get_data_beat_unpacked(i, beat);
  for(int j = 0; j < (1<<trans.get_size()); j++) begin
    data[mypc] = beat[j];
    mypc++;
  end
  beat.delete();
end
endfunction

//////////////////////////////////////////
// Get whole burst data beat strobes
function void get_strb_burst(input axi_transaction_nmu trans, output bit strb[]);
bit                  strb_beat[];
int mypc = 0;

strb = new[((1<<trans.get_size())*(trans.get_len()+1))];

for(int i = 0; i < trans.get_len()+1; i++) begin
  trans.get_strb_beat_unpacked(i, strb_beat);
  for(int j = 0; j < (1<<trans.get_size()); j++) begin
    strb[mypc] = strb_beat[j];
    mypc++;
  end
  strb_beat.delete();
end
endfunction

//////////////////////////////////////////
// AXI WRITE to Sparse Memory
function void write_axi_sparse_memory(axi_transaction_nmu wr_txn, output bit [1:0] error_status);
longint         aligned_wr_addr_max;
longint         aligned_wr_addr_cur;
bit[C_AXI_ADDR_WIDTH  - 1 : 0]         axi_addr;
longint         wptr;
int             axi_len;
xil_axi_size_t  axi_size;
xil_axi_burst_t axi_burst;
longint wrap_bound_l, wrap_bound_h;

//bit [C_AXI_ADDR_WIDTH-NOC_DST_ID_WIDTH-1 : 0] axi_addr_temp;
longint axi_addr_temp;
bit [NOC_DST_ID_WIDTH - 1:0]      slave_dst_id;

int mybc = 0;
bit [SPARSE_MEM_WIDTH - 1 : 0] sparse_data;
bit error_mm_data_coherency;
bit error_bresp;

xil_axi_payload_byte wdata[];
bit                  wstrb[];

slave_dst_id  = wr_txn.awuser; // TODO need to take care this, when address mapping is done in NMU
axi_addr_temp = wr_txn.addr;
if(axi_addr_mode == 0) // fixed addr mode
  axi_addr  = {slave_dst_id, axi_addr_temp};
else if(axi_addr_mode == 1) // memory mapped addr mode 
  axi_addr    = wr_txn.addr;
axi_size  = xil_axi_size_t'(wr_txn.size);
axi_len   = wr_txn.len;
axi_burst = xil_axi_burst_t'(wr_txn.burst);

wdata = new[(1<<axi_size) * (axi_len+1)];
wstrb = new[wdata.size()];
get_data_burst(wr_txn, wdata);
get_strb_burst(wr_txn, wstrb);

error_bresp = ~do_check_bresp(wr_txn.bresp, wr_txn.cmd_sprintf());

if(error_bresp == 0) begin
  for(xil_axi_uint mylen = 0; mylen < axi_len+1;mylen++) begin
    aligned_wr_addr_max = aligned_addr(axi_addr, MAX_AXI_SIZE);
    aligned_wr_addr_cur = aligned_addr(axi_addr, axi_size);
    if(sparse_memory.exists(aligned_wr_addr_max)) begin
      sparse_data = sparse_memory[aligned_wr_addr_max];
      for (xil_axi_uint mydatawidth = 0; mydatawidth < (1 << axi_size); mydatawidth++) begin
        wptr = (aligned_wr_addr_cur - aligned_wr_addr_max) + mydatawidth;
        if(wstrb[mybc] === 1'b1) begin // unaligned transfers will be taken care by the write strobes
          if(sparse_data[(wptr*BITS_PER_BYTE) + BIT_LOC_MULTI_MASTER_CHECK] == 1) begin // TODO need to think about exemption of this check for FIXED Burst
            error_mm_data_coherency = 1; // TODO: we can add a check to identify the specific master which has overwritten the data
            $warning($sformatf("%0s",TAG), $sformatf("\n%0s\n>>>> SRC_ID %0d :: Data has been Overwritten before reading it back >>>>\n %0s\n BEAT = %0d, BYTELANE = %0d\n%0s", dash, PARAM_SRC_ID, wr_txn.cmd_sprintf(), mylen, mydatawidth, dash));
          end
          sparse_data[(wptr*BITS_PER_BYTE) +: 8] = wdata[mybc];
          sparse_data[(wptr*BITS_PER_BYTE) + BIT_LOC_UNWRITE_READ_CHECK] = 1; // this bit indicates that data has been written atleast once
          sparse_data[(wptr*BITS_PER_BYTE) + BIT_LOC_MULTI_MASTER_CHECK] = 1; // this bit indicates that data has been written
        end
        mybc++;
      end
    end
    else begin
      for (xil_axi_uint mydatawidth = 0; mydatawidth < (1 << axi_size); mydatawidth++) begin
        wptr = (aligned_wr_addr_cur - aligned_wr_addr_max) + mydatawidth;
        if(wstrb[mybc] === 1'b1) begin
          sparse_data[(wptr*BITS_PER_BYTE) +: 8] = wdata[mybc];
          sparse_data[(wptr*BITS_PER_BYTE) + BIT_LOC_UNWRITE_READ_CHECK] = 1; // this bit indicates that data has been written atleast once
          sparse_data[(wptr*BITS_PER_BYTE) + BIT_LOC_MULTI_MASTER_CHECK] = 1; // this bit indicates that data has been written
        end
        mybc++;
      end
    end
    sparse_memory[aligned_wr_addr_max] = sparse_data;
    sparse_data = 0; // re-intialize the data container
    axi_addr = next_xfer_addr(axi_addr, axi_size, axi_len, axi_burst, mylen, wrap_bound_l, wrap_bound_h);
  end
end
else begin
  $warning($sformatf("%0s",TAG), $sformatf("\n%0s\n>>>> SRC_ID %0d :: AXI Sparse Memory is not Updated/Written due to BRESP error >>>>\n %0s\n%0s", dash, PARAM_SRC_ID, wr_txn.cmd_sprintf(), dash));
end

error_status[0] = error_bresp;              // indicates that rresp is got slave err/dec err.
error_status[1] = error_mm_data_coherency;  // Error Indicator to say that the data is overwritten without reading it back. 
                                            // i.e. The same written location is overwritten by the same/diffrent Master. 
endfunction

//////////////////////////////////////////
// AXI READ from Sparse Memory
function void read_axi_sparse_memory(axi_transaction_nmu rd_txn, output bit [2:0] error_status);
longint         aligned_rd_addr_max;
longint         aligned_rd_addr_cur;
bit[C_AXI_ADDR_WIDTH  - 1 : 0]         axi_addr;
longint         rptr;
int             axi_len;
xil_axi_size_t  axi_size;
xil_axi_burst_t axi_burst;
longint wrap_bound_l, wrap_bound_h;

//bit [C_AXI_ADDR_WIDTH-NOC_DST_ID_WIDTH-1 : 0] axi_addr_temp;
longint axi_addr_temp;
bit [NOC_DST_ID_WIDTH - 1:0]      slave_dst_id;

int mybc;
bit [SPARSE_MEM_WIDTH - 1 : 0] sparse_data;
bit error_uninit_loc_read;
bit error_rresp;
bit compare_result;

xil_axi_payload_byte rdata[];

compare_result = 1;

slave_dst_id  = rd_txn.aruser; // TODO need to take care this, when address mapping is done in NMU
axi_addr_temp = rd_txn.addr;
if(axi_addr_mode == 0) // fixed addr mode
  axi_addr  = {slave_dst_id, axi_addr_temp};
else if(axi_addr_mode == 1) // memory mapped addr mode
  axi_addr    = rd_txn.addr;
axi_size    = xil_axi_size_t'(rd_txn.size);
axi_len     = rd_txn.len;
axi_burst   = xil_axi_burst_t'(rd_txn.burst);

rdata = new[(1<<axi_size) * (axi_len+1)];
get_data_burst(rd_txn, rdata);

error_rresp = ~do_check_rresp(rd_txn.rresp, rd_txn.len, rd_txn.cmd_sprintf());

for(xil_axi_uint mylen = 0; mylen < axi_len+1;mylen++) begin
  aligned_rd_addr_max = aligned_addr(axi_addr, MAX_AXI_SIZE);
  aligned_rd_addr_cur = aligned_addr(axi_addr, axi_size);
  if(sparse_memory.exists(aligned_rd_addr_max)) begin
    sparse_data = sparse_memory[aligned_rd_addr_max];
    for (xil_axi_uint mydatawidth = 0; mydatawidth < (1 << axi_size); mydatawidth++) begin
      rptr = (aligned_rd_addr_cur - aligned_rd_addr_max) + mydatawidth;
      if(rptr >= ((axi_addr - aligned_rd_addr_cur) + (aligned_rd_addr_cur - aligned_rd_addr_max))) begin // check only the read address data
        if(sparse_data[(rptr*BITS_PER_BYTE) + BIT_LOC_UNWRITE_READ_CHECK] == 1) begin // reading from written addr loc 
          compare_result &= do_compare_data(sparse_data[(rptr*BITS_PER_BYTE) +: 8], rdata[mybc], rd_txn.cmd_sprintf(), mylen, mydatawidth, aligned_rd_addr_max + rptr);
          sparse_data[(rptr*BITS_PER_BYTE) + BIT_LOC_MULTI_MASTER_CHECK] = 0; // this bit indicates that the data has been read out
        end
        else begin 
          error_uninit_loc_read = 1; // reading from written addr loc
          $warning($sformatf("%0s",TAG), $sformatf("\n%0s\n>>>> SRC_ID %0d :: Reading Data from Unwritten Location >>>>\n %0s\n BEAT = %0d, BYTELANE = %0d\n%0s", dash, PARAM_SRC_ID, rd_txn.cmd_sprintf(), mylen, mydatawidth, dash));
        end
      end
      mybc++;
    end
    sparse_memory[aligned_rd_addr_max] = sparse_data;
  end
  else begin
    error_uninit_loc_read = 1;
    $warning($sformatf("%0s",TAG), $sformatf("\n%0s\n>>>> SRC_ID %0d :: Reading Data from Unwritten Location >>>>\n %0s\n BEAT = %0d\n%0s", dash, PARAM_SRC_ID, rd_txn.cmd_sprintf(), mylen, dash));
    mybc += (1<<axi_size);
  end
  sparse_data = 0; // re-intialize the data container
  axi_addr = next_xfer_addr(axi_addr, axi_size, axi_len, axi_burst, mylen, wrap_bound_l, wrap_bound_h);
end

error_status[0] = ~compare_result;         // data comparision result. compare_result = 1 (DATA MATCHED), compare_result = 0 (DATA MISMATCHED)
error_status[1] = error_rresp;             // indicates that rresp is got slave err/dec err
error_status[2] = error_uninit_loc_read;   // indicates that the read happend from unwritten location. 
endfunction

//////////////////////////////////////////
// DATA COMPARISION
function bit do_compare_data(logic [7:0] wr_data, logic [7:0] rd_data, string rd_txn_info, int beat_cnt, int bytelane_cnt, longint byte_addr);
bit compare_result;
compare_result = 1;
if(rd_data != wr_data) begin
  compare_result = 0;
  $error($sformatf("%0s",TAG), $sformatf("\n%0s\n>>>>>> SRC_ID %0d :: DATA MISMATCH ERROR >>>>>>\n %0s\n BEAT = %0d, BYTELANE = %0d, BYTEADDR = %0h\n wr_data = %0h\n rd_data = %0h\n%0s", dash, PARAM_SRC_ID, rd_txn_info, beat_cnt, bytelane_cnt, byte_addr, wr_data, rd_data, dash));
end
else begin
  $info($sformatf("%0s",TAG), $sformatf("\n%0s\n>>>>>> SRC_ID %0d :: DATA MATCHED >>>>>>\n %0s\n BEAT = %0d, BYTELANE = %0d, BYTEADDR = %0h\n wr_data = %0h\n rd_data = %0h\n%0s", dash, PARAM_SRC_ID, rd_txn_info, beat_cnt, bytelane_cnt, byte_addr, wr_data, rd_data, dash), VERBOSITY_VIP_DEBUG);
end
return(compare_result);
endfunction

//////////////////////////////////////////
// BRESP CHECK
function bit do_check_bresp(bit [1:0] bresp1, string wr_txn_info, xil_axi_lock_t lock=XIL_AXI_ALOCK_RSVD );
bit check_result;
xil_axi_resp_t bresp;
bresp = xil_axi_resp_t'(bresp1);
check_result = 1;
if(bresp == XIL_AXI_RESP_SLVERR || bresp == XIL_AXI_RESP_DECERR || (bresp == XIL_AXI_RESP_OKAY && lock == XIL_AXI_ALOCK_EXCL)) begin
    $error($sformatf("%0s",TAG), $sformatf("\n%0s\n>>>>>> SRC_ID %0d :: WRITE TXN BRESP ERROR >>>>>>\n %0s\n BRESP = %0s\n%0s", dash, PARAM_SRC_ID, bresp, wr_txn_info, dash));
    check_result = 0;
end
return(check_result);
endfunction

//////////////////////////////////////////
// RRESP CHECK
function bit do_check_rresp(bit [1:0] rresp[], int len, string rd_txn_info, xil_axi_lock_t lock=XIL_AXI_ALOCK_RSVD);
bit check_result;
check_result = 1;
for(int mylen = 0; mylen < (len+1); mylen++) begin
  if(rresp[mylen] == 2'b10 || rresp[mylen] == 2'b11) begin
    $error($sformatf("%0s",TAG), $sformatf("\n%0s\n>>>>>> SRC_ID %0d :: READ TXN RRESP ERROR >>>>>>\n  %0s\n RRESP = %0s, BEAT = %0d\n%0s", dash, PARAM_SRC_ID, rd_txn_info, rresp[mylen], mylen, dash));
    check_result = 0;
  end
  else if(rresp[mylen] == 2'b00 & lock == XIL_AXI_ALOCK_EXCL) begin
    $warning($sformatf("%0s",TAG), $sformatf("\n%0s\n>>>>>> SRC_ID %0d :: SLAVE DOES NOT SUPPORT EXCLUSIVE ACCESS >>>>>>\n  %0s\n RRESP = %0s, BEAT = %0d\n%0s", dash, PARAM_SRC_ID, rd_txn_info, rresp[mylen], mylen, dash));
  end
end
return(check_result);
endfunction

endclass

endpackage


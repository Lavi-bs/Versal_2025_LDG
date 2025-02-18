typedef class nmu_axi_resp_read_data_conversion;
typedef class nmu_vc_arbiter_in;

class nmu_read_reorder_buffer;
nmu_reg_class u_nmu_reg;
nmu_async_fifos p_nmu_async_fifos;
nmu_read_fe p_nmu_read_fe;
nmu_axi_resp_read_data_conversion p_nmu_axi_resp_read_data_conversion;
nmu_vc_arbiter_in p_nmu_vc_arbiter_in;

int VERBOSITY_EN;
int MAX_NUM_BYTES_PER_FLIT=(`NOC_NPP_DATA_WIDTH/8);

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

typedef struct packed {
  int head_flit;
  int tail_flit;
  bit [`NOC_NPP_WIDTH-1:0] flit;
  int resp;
} read_buffer_entry;

typedef struct {
  int tag;
  int axi_id;
  bit axi_head;
  bit axi_tail;
  int num_outstanding_npp_resp;
  int num_rddata_flits_to_be_converted;
  //npp info
  longint npp_addr;
  int npp_len;
  int npp_size;
  int npp_burst;
  //axi info
  longint axi_addr;
  int axi_len;
  int axi_size;
  int axi_burst;
  int axi_qos;
  int axi_user;
  int data_return_status;
  int resp;
  int shift_in_rdata;
  int shift_in_flit_data;
  int rd_axi_beat_count;
  int expected_rrob_entry;
  int rrob_entry_freed; //FIXME only for debug can be removed later
  read_buffer_entry read_buffer[$];
  longint axi_addr_curr;
  longint npp_addr_curr;
  bit[4:0] rbuf_addr_curr; //used only to calculate num_rrob_entries_to_free. value in bytes
//  longint rbuf_addr_curr; //will track the 32B rbuf entry addr; used to calc num_rrob_entries_to_free
} rrc_entry;

//if a read req has two chops viz., chop0, chop1 from read_fe, chop0 is sent to rrob
//but chop1 cannot be sent to rrob bcz of backpressures. When all the resp of chop0
//are received, the shift_ info needs to be propagated to next chop(viz., chop1) but 
//its not yet in rrob/req_fifo. So save it temporarily in propagate_ fields and propagate 
//to chop1 once it arrives in req_fifo
bit propagate_flag;
int propagate_shift_in_rdata;
int propagate_shift_in_flit_data;
int propagate_rd_axi_beat_count;

bit add_flit;
bit [`NOC_NPP_WIDTH-1:0] flit_rcvd;

int num_rrob_entries_to_free;
bit read_buffer_data_read;

rrc_entry req_fifo[$:(`NOC_NMU_RROB_REQ_FIFO_DEPTH-1)];

rrc_entry rrc[$];
int delayed_rid, delayed_rresp, delayed_ruser;
bit [`NOC_AXDATA512_WIDTH -1:0] delayed_rdata;
bit delayed_rvalid;
bit delayed_rlast;

int signed num_rrob_free_entries = `NOC_NMU_NUM_RROB_ENTRY;

bit lock_aom; 
int active_rrob_lock;
//in rtl , if there is no lock_aom, then the winner needs to be predicted from prev cycle
//i.e., its *not* the current oldest entry
//in rtl there is a flop btw aom winner and rrob_active_entry
//so it cannot find the current oldest entry and so they have a way to predict the current cycle winner i.e., rrob_active_entry
//if valid aom_winner_r then rrob_active_entry = aom_winner_r;
//else if there was a read of rrob entry in the prev cycle rrob_active_entry = rrob_read_entry_r
//else if there was a write to rrob entry in the prev cycle rrob_active_entry = rrob_write_entry_r
//also need to additonally check if rrob_active_entry is valid in current cycle because its calculated from prev cycle winners and they need to be valid in this cycle
//this whole logic is only to mimic rtl and needs to be modified if thertl implementation is changed again
int aom_winner_r;
int rrob_dft_entry_r;
int rrob_dft_entry_r_update; //FIXME only for w/f viewing. can remove later
int active_rrob_entry_valid;
bit write_to_rdata_fifo;//FIXME only for w/f viewing. can remove later

int wait_clks; //in rtl, to form a linked list of N entries, it takes N clks. so using this variable to mimic rtl
bit process_req_fifo_entry;
bit read_flag;
bit [`NOC_NPP_WIDTH-1:0] resp_fifo[$:4];

int active_rrob_entry,pre_active_rrob_entry;
bit release_rrob_entry;

function new (nmu_reg_class nmu_reg, int verbosity_en);
  u_nmu_reg = nmu_reg;
  VERBOSITY_EN = verbosity_en;
  rrob_dft_entry_r = 0;//`NOC_NMU_NUM_RROB_ENTRY;  //indicates invalid entry 
  active_rrob_entry = `NOC_NMU_NUM_RROB_ENTRY;  //indicates invalid entry
endfunction

function void update_read_reorder_control(int arid, longint araddr, int arlen, int arsize, int arburst, int arqos, longint rd_transaction_flit_addr, int rd_transaction_flit_len, int rd_transaction_flit_size, int rd_transaction_flit_burst, int rrob_tag, int rd_first_pkt, int rd_last_pkt, int expected_rrob_entry, bit arlock);
    rrc_entry u_rrc_entry;
    int rd_first_pkt_modified = rd_first_pkt; //This is only required for first pkt in a axi txn. for non-first pkts simply push to end of queue
    if(rd_first_pkt_modified) begin//search if same axi_id is already present in req_fifo(from latest entry onwards)
      for(int i=(req_fifo.size()-1);i>=0;i--) begin //if the matching axi-id is present in req_fifo and has not entered the rrob
        if(req_fifo[i].axi_id == arid) begin        //the axi_tail has to be set to '0'   
          req_fifo[i].axi_tail = 0;
          rd_first_pkt_modified = 0;
          break;
        end  
      end  
    end
    if(rd_first_pkt_modified) begin//search if same axi_id is already present in rrob(from latest entry onwards). only if no match was found in the req_fifo
      for(int i=(rrc.size()-1);i>=0;i--) begin
        if(rrc[i].axi_id == arid) begin
          rrc[i].axi_tail = 0;
          rd_first_pkt_modified = 0;
          break;
        end  
      end  
    end
    u_rrc_entry.axi_addr_curr = rd_transaction_flit_addr;
    u_rrc_entry.npp_addr_curr = rd_transaction_flit_addr;
    u_rrc_entry.rbuf_addr_curr = (arsize < 4 )? get_aligned_addr(rd_transaction_flit_addr,arsize) : get_aligned_addr(rd_transaction_flit_addr,4) ;
    u_rrc_entry.axi_id = arid;
    u_rrc_entry.tag = rrob_tag;
    u_rrc_entry.axi_head = rd_first_pkt_modified;
    u_rrc_entry.axi_tail = rd_last_pkt;
    u_rrc_entry.num_outstanding_npp_resp = (rd_transaction_flit_len+1);
    u_rrc_entry.num_rddata_flits_to_be_converted=(rd_transaction_flit_len+1);
    u_rrc_entry.npp_addr = rd_transaction_flit_addr;
    u_rrc_entry.npp_len = rd_transaction_flit_len;
    u_rrc_entry.npp_size = rd_transaction_flit_size;
    u_rrc_entry.npp_burst = rd_transaction_flit_burst;
    u_rrc_entry.axi_addr = araddr;
    u_rrc_entry.axi_len = arlen;
    u_rrc_entry.axi_size = arsize;
    u_rrc_entry.axi_burst = arburst;
    u_rrc_entry.axi_qos = arqos;
    u_rrc_entry.axi_user = 0;
    u_rrc_entry.data_return_status = `NOC_NMU_RROB_DATA_RESPONSE_STATUS_NONE;
    u_rrc_entry.resp = arlock ? `AXI_RESP_EXOKAY : `AXI_RESP_OKAY;
    u_rrc_entry.expected_rrob_entry = expected_rrob_entry;
    u_rrc_entry.rrob_entry_freed = 0;
    u_rrc_entry.rd_axi_beat_count = 0;
    if(propagate_flag == 1) begin //the shift_ info needs to be propaged to this chop(from an earlier chop that already got all resp)
     u_rrc_entry.axi_head = 1;
     u_rrc_entry.shift_in_rdata = propagate_shift_in_rdata;
     u_rrc_entry.shift_in_flit_data = propagate_shift_in_flit_data;
     u_rrc_entry.rd_axi_beat_count = propagate_rd_axi_beat_count;
     propagate_flag = 0;
    end 
    req_fifo.push_back(u_rrc_entry);
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Pushing into rrob req fifo: arid ='h%0h arlen='h%0x rrob_tag='d%0d rd_last_pkt=%0h rd_transaction_flit_addr=%0h num_outstanding_npp_resp=%0h expected_rrob_entry =%0h num_rrob_free_entries=%0h process_req_fifo_entry=%0h, num_rddata_flits_to_be_converted=%0d, rd_first_pkt_modified='d%0d, axi_head ='d%0d, rd_axi_beat_count='d%0d rbuf_addr_curr='h%0h",u_nmu_reg.REG_SRC,arid,arlen,rrob_tag,rd_last_pkt,rd_transaction_flit_addr,u_rrc_entry.num_outstanding_npp_resp,expected_rrob_entry,num_rrob_free_entries,process_req_fifo_entry,u_rrc_entry.num_rddata_flits_to_be_converted,rd_first_pkt_modified,u_rrc_entry.axi_head,u_rrc_entry.rd_axi_beat_count,u_rrc_entry.rbuf_addr_curr),DBG)
//  end
endfunction

function void predict_aom_winner();
  aom_winner_r =  get_aom_winner(); //this will be used by process_read_buffer in the next cycle
  //need to run this every clk irrespective of rfifo status, because the aom_winner depends on active_rrob_entry(ie., current predicted winner)
  if(lock_aom) begin
    active_rrob_entry = active_rrob_lock;
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d using active_rrob_lock ('h%0h) as rrob winner",u_nmu_reg.REG_SRC,active_rrob_lock),DBG) 
  end
  else if (aom_winner_r != `NOC_NMU_NUM_RROB_ENTRY) begin//no lock; get oldest entry with valid data return status
   // active_rrob_entry = aom_winner_r;
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d release_rrob_entry = 'h%0x, active_rrob_entry = 'h%0x, aom_winner_r = 'h%0x",u_nmu_reg.REG_SRC,release_rrob_entry,active_rrob_entry,aom_winner_r),DBG) 
   if(release_rrob_entry && (active_rrob_entry < aom_winner_r)) begin
    active_rrob_entry = aom_winner_r-1;
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Ignoring aom_winner_r ('h%0h) as rrob winner, using active_rrob_entry = 'h%0x",u_nmu_reg.REG_SRC,aom_winner_r,active_rrob_entry),DBG) 
   end
   else begin
    active_rrob_entry = aom_winner_r;
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d using aom_winner ('h%0h) as rrob winner, active_rrob_entry = 'h%0x",u_nmu_reg.REG_SRC,aom_winner_r,active_rrob_entry),DBG) 
   end 
  end
  else if (rrob_dft_entry_r != `NOC_NMU_NUM_RROB_ENTRY) begin
    active_rrob_entry = rrob_dft_entry_r;
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d using rrob_dft_entry ('h%0h) as rrob winner",u_nmu_reg.REG_SRC,rrob_dft_entry_r),DBG) 
  end 
  else begin//no valid entry to send to rd resp conversion block
    active_rrob_entry = `NOC_NMU_NUM_RROB_ENTRY;
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d no valid entry in rrob to process",u_nmu_reg.REG_SRC),DBG) 
  end 
//  aom_winner_r =  get_aom_winner(); //this will be used by process_read_buffer in the next cycle
  release_rrob_entry = 0;
endfunction

function void update();
  rrc_entry u_rrc_entry;
  num_rrob_entries_to_free = 0;
  rrob_dft_entry_r_update = 0;
  write_to_rdata_fifo = 0;
  process_read_buffer();  //look into rrob and send data to axi side
//  predict_aom_winner(); //will be used in next clk //moving below just to try
  //need to take entries from fifo and push to read reorder control(rrc). The num of rrc entries expected will vary based on chopsize/addr_offset. Each rrc creation takes a clk
  if(process_req_fifo_entry) begin
    wait_clks--;
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d decremented wait clk = %0d ",u_nmu_reg.REG_SRC,wait_clks),DBG)
    if(wait_clks == 0) process_req_fifo_entry = 0;
  end 
  //check if any entry is present in req_fifo that can be pushed to rrob
  if(!process_req_fifo_entry && (req_fifo.size() != 0) && (req_fifo[0].expected_rrob_entry <= num_rrob_free_entries)) begin
    process_req_fifo_entry = 1;
    wait_clks = req_fifo[0].expected_rrob_entry;
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d loading wait_clks='h%0h",u_nmu_reg.REG_SRC,wait_clks),DBG)
    num_rrob_free_entries -= req_fifo[0].expected_rrob_entry;
    u_rrc_entry = req_fifo.pop_front();
    rrc.push_back(u_rrc_entry); // UnCommented as XSIM issue CR-1032957 is fixed
//    rrc={rrc,u_rrc_entry};
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Pushing into rrob : arid ='h%0h rrob_tag='d%0d axi_head ='d%0d, rd_last_pkt=%0b rd_transaction_flit_addr=%0h expected_rrob_entry =%0d num_rrob_free_entries=%0d",u_nmu_reg.REG_SRC,u_rrc_entry.axi_id,u_rrc_entry.tag,u_rrc_entry.axi_head,u_rrc_entry.axi_tail,u_rrc_entry.npp_addr,u_rrc_entry.expected_rrob_entry,num_rrob_free_entries),DBG)
    for(int i=0;i<rrc.size;i++) begin
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d At index =%0d, tag='d%0d, axi_head=%0d, data_return_status=%0d",u_nmu_reg.REG_SRC,i,rrc[i].tag,rrc[i].axi_head,rrc[i].data_return_status),DBG)
    end
  end  
  // Add Input Flit to Resp FIFO
  if(add_flit) begin
    resp_fifo.push_back(flit_rcvd);
    add_flit = 0;
  end    

  //if tag match is found move resp flit from resp_fifo to read buffer(present in rrob)
  if((resp_fifo.size != 0) && (~p_nmu_async_fifos.r_afifo_full)) begin //  if((resp_fifo.size != 0)) <- begin this was earlier code
    process_input_noc_flit(resp_fifo[0]);
  end
  read_flag=0;
  predict_aom_winner(); //will be used in next clk

endfunction

function void add_input_flit(bit [`NOC_NPP_WIDTH-1:0] flit);
  add_flit = 1;
  flit_rcvd = flit;
endfunction

function void process_input_noc_flit(bit [`NOC_NPP_WIDTH-1:0] flit);
  read_buffer_entry u_read_buffer_entry;
  bit add_to_read_buffer=0;
  int found_match_at;
  bit found_match;
  int axi_size;
  int npp_size;
  int rrob_offset;

  u_read_buffer_entry.head_flit=0;
  u_read_buffer_entry.tail_flit=0;
  u_read_buffer_entry.flit=flit[`NOC_NPP_DATA];
  u_read_buffer_entry.resp = flit[`NOC_NPP_MISC_CTRL];
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d received read data flit=%44h ",u_nmu_reg.REG_SRC,flit),DBG)
  for(int i=0;i<rrc.size;i++)begin
    if(flit[`NOC_NPP_TAG] == rrc[i].tag) begin
      if(rrc[i].num_outstanding_npp_resp == 0)  $fatal (1,$sformatf("REG_SRC =%0d Received Read response from TAG = %0h even after outstanding_npp_resp is 0",u_nmu_reg.REG_SRC,rrc[i].tag));
      if(rrc[i].num_outstanding_npp_resp == (rrc[i].npp_len + 1)) 
        u_read_buffer_entry.head_flit=1;
      if(rrc[i].num_outstanding_npp_resp==1)
        u_read_buffer_entry.tail_flit=1;
      rrc[i].num_outstanding_npp_resp--;
      if(rrc[i].axi_burst != `AXI_WRAP) begin //for WRAP the data status is set to PARTIAL once all the flits are rx
        rrc[i].npp_addr_curr = get_next_aligned_addr(rrc[i].npp_addr_curr, rrc[i].npp_size);
        determine_data_return_status(i);
      end
      else begin
        if(rrc[i].num_outstanding_npp_resp==0) rrc[i].data_return_status = `NOC_NMU_RROB_DATA_RESPONSE_STATUS_PARTIAL; 
      end	
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d i='d%0d num_outstanding_npp_resp=%0d flit[`NOC_NPP_DATA]=%0h data_return_status=%0d, rrob_offset='d%0d, axi_addr='h%0x",u_nmu_reg.REG_SRC,i,rrc[i].num_outstanding_npp_resp,flit[`NOC_NPP_DATA],rrc[i].data_return_status, rrob_offset, rrc[i].axi_addr),DBG)
      rrc[i].read_buffer.push_back(u_read_buffer_entry);
      
      if((rrc[i].num_outstanding_npp_resp==0) && ((rrc[i].axi_burst == `AXI_WRAP) && (rrc[i].npp_burst == `AXI_INCR)))  
        convert_incr_data_to_wrap_data(i);
      found_match = 1;
      resp_fifo.pop_front(); p_nmu_vc_arbiter_in.increment_read_credit();
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d u_read_buffer_entry.head_flit=%0d,u_read_buffer_entry.tail_flit=%0d,u_read_buffer_entry.flit=%32h",u_nmu_reg.REG_SRC,u_read_buffer_entry.head_flit,u_read_buffer_entry.tail_flit,u_read_buffer_entry.flit),DBG)
      if(read_flag==0) begin
        rrob_dft_entry_r = i;
        rrob_dft_entry_r_update = 1;
       `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d for rrob write updating rrob_dft_entry_r to %0h ",u_nmu_reg.REG_SRC,rrob_dft_entry_r),DBG)
      end
      break;
    end  
  end
//FIXME: can add this additional checking for bfm model if required
  if(!found_match) begin
  //check if rrc entry is present in req_fifo else flag error
    for(int i=0;i<req_fifo.size();i++)begin
      if(flit[`NOC_NPP_TAG] == req_fifo[i].tag) begin
       `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d entry present in req_fifo. num_outstanding_npp_resp=%0d flit[`NOC_NPP_DATA]=%0h ",u_nmu_reg.REG_SRC,req_fifo[i].num_outstanding_npp_resp,flit[`NOC_NPP_DATA]),DBG)
        found_match = 1;
        break;
      end  
    end 
    if(~found_match) $fatal(1, $sformatf("%m::: at time %0t :::::REG_SRC =%0d FATAL ERROR ::: no entry present in rrc which is expecting rd resp. But received rd response at NMU. flit='h%0h, flit_npp_tag='d%0d",$time,u_nmu_reg.REG_SRC, flit, flit[`NOC_NPP_TAG])); 
  end  
endfunction

function longint get_next_aligned_addr(longint addr, int size);
  longint addr_aligned = get_aligned_addr(addr,size);
  return (addr_aligned + (2**size));
endfunction

function void determine_data_return_status(int rrob_index); //FIXME: will this work for FIXED and WRAP?
   longint axi_addr_curr = rrc[rrob_index].axi_addr_curr;
   longint npp_addr_curr = rrc[rrob_index].npp_addr_curr;
   int axi_size = rrc[rrob_index].axi_size;
   rrc[rrob_index].data_return_status = ((npp_addr_curr -  get_aligned_addr(axi_addr_curr, axi_size)) >= (2**axi_size))? `NOC_NMU_RROB_DATA_RESPONSE_STATUS_PARTIAL : `NOC_NMU_RROB_DATA_RESPONSE_STATUS_NONE;
endfunction

function void convert_incr_data_to_wrap_data(int rrob_index);
  read_buffer_entry u_read_buffer_entry;
  int num_flits_to_move; int partial_data_present_in_flit; longint axi_addr; longint npp_addr; int npp_size; int rb_size;
  //for(int i=0;i< rrc[rrob_index].read_buffer.size();i++) $display("RB  entries:: head=%0b tail=%0b flit= %0h",rrc[rrob_index].read_buffer[i].head_flit,rrc[rrob_index].read_buffer[i].tail_flit,rrc[rrob_index].read_buffer[i].flit);
  for(int i=0;i< rrc[rrob_index].read_buffer.size();i++) `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d RB  entries:: head=%0b tail=%0b flit= %0h",u_nmu_reg.REG_SRC,rrc[rrob_index].read_buffer[i].head_flit,rrc[rrob_index].read_buffer[i].tail_flit,rrc[rrob_index].read_buffer[i].flit),DBG)
  axi_addr = rrc[rrob_index].axi_addr;
  npp_addr = rrc[rrob_index].npp_addr;
  npp_size = rrc[rrob_index].npp_size;
  num_flits_to_move = (axi_addr - npp_addr) >> npp_size;
  partial_data_present_in_flit = (axi_addr % (2**npp_size));
  for(int i=0;i<num_flits_to_move;i++) begin
    u_read_buffer_entry = rrc[rrob_index].read_buffer.pop_front();
    rrc[rrob_index].read_buffer.push_back(u_read_buffer_entry);
  end  
  if(partial_data_present_in_flit) begin
    u_read_buffer_entry = rrc[rrob_index].read_buffer[0];
    rrc[rrob_index].read_buffer.push_back(u_read_buffer_entry);
    rrc[rrob_index].num_rddata_flits_to_be_converted++; //as an additional entry is added
  end 
  rb_size = rrc[rrob_index].read_buffer.size();
  rrc[rrob_index].read_buffer[0].head_flit = 1;
  rrc[rrob_index].read_buffer[rb_size-1].tail_flit = 1;
  for(int i=0;i< rrc[rrob_index].read_buffer.size();i++) `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d RB modified entries:: head=%0b tail=%0b flit= %0h",u_nmu_reg.REG_SRC,rrc[rrob_index].read_buffer[i].head_flit,rrc[rrob_index].read_buffer[i].tail_flit,rrc[rrob_index].read_buffer[i].flit),DBG)
//  rrc[rrob_index].data_return_status = `NOC_NMU_RROB_DATA_RESPONSE_STATUS_PARTIAL;
endfunction

function int get_aom_winner();
//the purpose of the func is to get the oldest winner that is *not* the current cycle predicted winner
  int aom_winner = `NOC_NMU_NUM_RROB_ENTRY; //indicates invalid winner
  //int ignore_entry = (release_rrob_entry /*|| (num_rrob_entries_to_free > 0)*/)?`NOC_NMU_NUM_RROB_ENTRY : active_rrob_entry; //block the current cycle winner. if release_rrob_entry is set or (num_rrob_entries_to_free > 0)=>one entry in the rtl rrob is freed, then the current winner is already deleted, so simply search rrc for the oldest winenr
  int ignore_entry = active_rrob_entry; //block the current cycle winner. if release_rrob_entry is set or (num_rrob_entries_to_free > 0)=>one entry in the rtl rrob is freed, then the current winner is already deleted, so simply search rrc for the oldest winenr
  for(int i=0;i<rrc.size;i++) begin
    if((i == ignore_entry) && (~p_nmu_async_fifos.r_afifo_full)) begin
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Ignoring entry at index =%0d, tag='d%0d, axi_head=%0d, data_return_status=%0d, axi_addr='h%0h, arid='h%0x",u_nmu_reg.REG_SRC,i,rrc[i].tag,rrc[i].axi_head,rrc[i].data_return_status,rrc[i].axi_addr,rrc[i].axi_id),DBG)
      continue;
    end
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d At index =%0d, tag='d%0d, axi_head=%0d, data_return_status=%0d, axi_addr='h%0h, arid='h%0x",u_nmu_reg.REG_SRC,i,rrc[i].tag,rrc[i].axi_head,rrc[i].data_return_status,rrc[i].axi_addr,rrc[i].axi_id),DBG)
    //search for a head and data_valid entry
    if((rrc[i].axi_head && (rrc[i].data_return_status == `NOC_NMU_RROB_DATA_RESPONSE_STATUS_PARTIAL))) begin
      aom_winner = i;
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d found oldest entry with axi_head && data_valid in rrob at index =%0d for axi_addr='h%0x, arid='h%0x",u_nmu_reg.REG_SRC,i,rrc[i].axi_addr,rrc[i].axi_id),DBG)
      break;
    end  
  end
//  release_rrob_entry = 0;
  return aom_winner;
endfunction

function void process_read_buffer(); //executes every noc clk //look into rrob and send data to axi side
  longint lower_wrap_boundary, upper_wrap_boundary; int total_bytes; bit wrap_over;
  int match_found; int aom_winner;  
  rrc_entry u_rrc_entry;
  active_rrob_entry_valid = 0;//FIXME only for w/f can remove later
  if(~p_nmu_async_fifos.r_afifo_full) begin  //we can see the read buffer only if have space in async fifos
    if(delayed_rvalid) begin
      write_to_rdata_fifo = 1;
      p_nmu_async_fifos.write_to_r_fifo(delayed_rid,delayed_rresp,delayed_rdata,delayed_rlast,delayed_ruser);
      delayed_rvalid = 0;
      delayed_rlast = 0; //FIXME : to gopal : can this clearing be removed
      delayed_rid   = 0;
      delayed_rresp = 0;
      delayed_rdata = 0;
      delayed_ruser = 0;
    end
  
    if(p_nmu_axi_resp_read_data_conversion.rvalid) begin
      delayed_rid = p_nmu_axi_resp_read_data_conversion.rid;
      delayed_rresp = p_nmu_axi_resp_read_data_conversion.rresp;
      delayed_rdata = p_nmu_axi_resp_read_data_conversion.rdata;
      delayed_ruser = p_nmu_axi_resp_read_data_conversion.ruser;
      p_nmu_axi_resp_read_data_conversion.rdata = 0; //clearing rdata after every beat, so that except valid byte positions all other positions have 0's
      p_nmu_axi_resp_read_data_conversion.rvalid = 0;
      delayed_rvalid = 1;
      delayed_rlast = p_nmu_axi_resp_read_data_conversion.rlast;
    end   
    
    for(int i=0;i<rrc.size;i++) begin
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d While processing read buffer, RRC entry at index =%0d, tag='d%0d, axi_head=%0d, data_return_status=%0d, axi_addr='h%0h, arid='h%0x",u_nmu_reg.REG_SRC,i,rrc[i].tag,rrc[i].axi_head,rrc[i].data_return_status,rrc[i].axi_addr,rrc[i].axi_id),DBG)
    end
    if(rrc.size == 0) begin
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d no entry in rrc to process",u_nmu_reg.REG_SRC),DBG)
      return; //no entry in rrc to process 
    end
    if(rrc.size <= active_rrob_entry) begin
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d, winner is no longer a valid entry, active_rrob_entry =%0d; rrc_size =%0d",u_nmu_reg.REG_SRC,active_rrob_entry,rrc.size()),DBG)
      return; //the winner is no longer a valid entry
    end
    if(!(rrc[active_rrob_entry].axi_head && (rrc[active_rrob_entry].data_return_status == `NOC_NMU_RROB_DATA_RESPONSE_STATUS_PARTIAL))) begin
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d, winner is no longer a valid info, active_rrob_entry =%0d; axi_head =%0d; data_return_status =%0d",u_nmu_reg.REG_SRC,active_rrob_entry,rrc[active_rrob_entry].axi_head,rrc[active_rrob_entry].data_return_status),DBG)
      return; //the winner no longer has valid info
    end
    //the winner has valid info. so proceed to send it on axi bus
    active_rrob_entry_valid = 1;
    merge_response(active_rrob_entry);
    u_rrc_entry = rrc[active_rrob_entry];
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d, active_rrob_entry =%0d; num_outstanding_npp_resp =%0d ; data present in read_buffer ='d%0d ; ready to send read data",u_nmu_reg.REG_SRC,active_rrob_entry,u_rrc_entry.num_outstanding_npp_resp, rrc[active_rrob_entry].read_buffer.size()),DBG)
    //send rrc entry to read_resp_conversion block if its ready
    if(u_rrc_entry.axi_burst == `AXI_WRAP) begin
      //wrap_boundary = u_rrc_entry.npp_addr + ((u_rrc_entry.axi_len+1)*(2**u_rrc_entry.axi_size));
      total_bytes = ((u_rrc_entry.axi_len+1)*(2**u_rrc_entry.axi_size));
      lower_wrap_boundary = (total_bytes == 32) ? get_aligned_addr(u_rrc_entry.npp_addr,5) : get_aligned_addr(u_rrc_entry.npp_addr,6); //Calculating lower wrap boundary based
      upper_wrap_boundary = lower_wrap_boundary + total_bytes;   //on (lengh+1)*(2**size) value
      if(u_rrc_entry.axi_addr == upper_wrap_boundary) begin 
        u_rrc_entry.axi_addr = lower_wrap_boundary; rrc[active_rrob_entry].axi_addr = u_rrc_entry.axi_addr; //bcz u_rrc_entry is only a local copy
        wrap_over = 1;
      end
    end
    if(u_rrc_entry.axi_burst == `AXI_FIXED) wrap_over = 1; //for fixed txn need to think of each flit like its the first one, so need to calculate initial shifts from axi addr

    p_nmu_axi_resp_read_data_conversion.convert_read_buffer_data_to_axi(copy_axi_fields(), wrap_over); //FIXME avoid the copy function
    if(p_nmu_axi_resp_read_data_conversion.rvalid) read_flag=1; //setting this flag to say read happened and no need to update dft_entry_r while write in process_input_flit. 
    lock_aom = 'd0;
    rrob_dft_entry_r = active_rrob_entry; //predict next clk rrob winner
    if(release_rrob_entry) begin //find if entry with same axi id exists
      if(!u_rrc_entry.axi_tail) 
        for(int i=0;i<rrc.size;i++)
          if(u_rrc_entry.axi_id == rrc[i].axi_id && (rrc[i].data_return_status == `NOC_NMU_RROB_DATA_RESPONSE_STATUS_PARTIAL) && (rrc[i].axi_head == 1)) rrob_dft_entry_r = i; //It should have some valid data to send
    end
    rrob_dft_entry_r_update = 1;
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d for rrob read updating rrob_dft_entry_r to %0h ",u_nmu_reg.REG_SRC,rrob_dft_entry_r),DBG)
    if(release_rrob_entry) return; //tag is completely processed and deleted from rrc. so no need to proceed further
    if ((rrc[active_rrob_entry].axi_size == 6) || (rrc[active_rrob_entry].axi_size == 5)) begin
      if(!p_nmu_axi_resp_read_data_conversion.rvalid) begin
        //lock till atleast one beat is sent. for asize=32B this will take 2clks and for 64B it will take 4 clks
        lock_aom = 'd1;
        `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d aom lock is asserted for axi_size = 5/6",u_nmu_reg.REG_SRC),DBG)
      end
    end else if((rrc[active_rrob_entry].axi_burst == `AXI_WRAP) && (!(p_nmu_axi_resp_read_data_conversion.rvalid && p_nmu_axi_resp_read_data_conversion.rlast))) begin 
      //lock wrap req till last beat is sent
      lock_aom = 'd1;
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d aom lock is asserted for wrap",u_nmu_reg.REG_SRC),DBG)
    end else if ((hold_resp(active_rrob_entry))) begin
      lock_aom = 'd1;
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d aom lock is asserted for hold resp",u_nmu_reg.REG_SRC),DBG)
    end
    if(lock_aom) active_rrob_lock = active_rrob_entry;
  end 
endfunction

function hold_resp (int rrob_index);
   longint axi_addr_curr = rrc[rrob_index].axi_addr_curr;
   longint npp_addr_curr = rrc[rrob_index].npp_addr_curr;
   int axi_size = rrc[rrob_index].axi_size;
   //longint nxt_axi_addr  = get_next_aligned_addr(axi_addr_curr, axi_size);
   if( rrc[rrob_index].rbuf_addr_curr[4:0] == 0) return 0; //this is end of one rrob entry corresponding to 32B of data; release lock
   if (((npp_addr_curr -  axi_addr_curr)  >= (2**axi_size))) //this entry has atleast one more beat worth of data; so lock this and send it on axi bus
     return 1;
   else 
     return 0;
endfunction

function void merge_response(int active_rrob_entry);
  //merge response
  //prority order SLVERR,DECERR,OKAY,EXOKAY
  int read_data_resp, prev_resp ;
  read_data_resp = rrc[active_rrob_entry].read_buffer[0].resp;
  prev_resp = rrc[active_rrob_entry].resp;
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Merging Response for active_rrob_entry = 'h%0x",u_nmu_reg.REG_SRC, active_rrob_entry),DBG)
  if(read_data_resp == `AXI_RESP_SLVERR) rrc[active_rrob_entry].resp = `AXI_RESP_SLVERR;
  else if((read_data_resp == `AXI_RESP_DECERR) && (prev_resp != `AXI_RESP_SLVERR))  rrc[active_rrob_entry].resp = `AXI_RESP_DECERR;
  else if((read_data_resp == `AXI_RESP_OKAY) && (prev_resp == `AXI_RESP_EXOKAY)) rrc[active_rrob_entry].resp = `AXI_RESP_OKAY;
endfunction

function axi_response copy_axi_fields();
  axi_response axi_response_temp;
  rrc_entry u_rrc_entry = rrc[active_rrob_entry];
  axi_response_temp.axi_addr=u_rrc_entry.axi_addr;
  axi_response_temp.axi_size=u_rrc_entry.axi_size;
  axi_response_temp.axi_len=u_rrc_entry.axi_len;
  axi_response_temp.axi_id=u_rrc_entry.axi_id;
  axi_response_temp.axi_user=u_rrc_entry.axi_user;
  axi_response_temp.npp_addr=u_rrc_entry.npp_addr; 
  axi_response_temp.npp_len=u_rrc_entry.npp_len; 
  axi_response_temp.npp_size=u_rrc_entry.npp_size; 
  axi_response_temp.shift_in_rdata=u_rrc_entry.shift_in_rdata; 
  axi_response_temp.shift_in_flit_data=u_rrc_entry.shift_in_flit_data; 
  axi_response_temp.rbuf_addr_curr=u_rrc_entry.rbuf_addr_curr; 
  axi_response_temp.rd_axi_beat_count=u_rrc_entry.rd_axi_beat_count;
  axi_response_temp.resp=u_rrc_entry.resp;
  axi_response_temp.flit=u_rrc_entry.read_buffer[0].flit;
  axi_response_temp.head_flit=u_rrc_entry.read_buffer[0].head_flit;
  axi_response_temp.tail_flit=u_rrc_entry.read_buffer[0].tail_flit;
  return axi_response_temp;
endfunction

function void remove_read_buffer_entry();
  void'(rrc[active_rrob_entry].read_buffer.pop_front()); rrc[active_rrob_entry].num_rddata_flits_to_be_converted--;
endfunction

function void update_rrob_entry(int shift_in_rdata,int shift_in_flit_data,bit[4:0] rbuf_addr_curr,int rd_axi_beat_count, int rvalid);
  bit match_found;
  int axi_size;
  int rrob_offset;
  rrc_entry u_rrc_entry;
  rrc[active_rrob_entry].shift_in_rdata = shift_in_rdata;
  rrc[active_rrob_entry].shift_in_flit_data = shift_in_flit_data;
  rrc[active_rrob_entry].rbuf_addr_curr = rbuf_addr_curr;
  rrc[active_rrob_entry].rd_axi_beat_count = rd_axi_beat_count;
  u_rrc_entry = rrc[active_rrob_entry];
  release_rrob_entry = (u_rrc_entry.num_rddata_flits_to_be_converted == 0);
  axi_size = rrc[active_rrob_entry].axi_size;

  if((u_rrc_entry.axi_burst != `AXI_FIXED) && 
    (p_nmu_axi_resp_read_data_conversion.rvalid)) 
    rrc[active_rrob_entry].axi_addr += (2**u_rrc_entry.axi_size); //FIXME why is this needed?? is it for WRAP..looks like that ; FIXME can replace with axi_addr_curr?

  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d, active_rrob_entry =%0d, rrc.num_rddata_flits_to_be_converted=%0d rrc.axi_tail=%0d",u_nmu_reg.REG_SRC, active_rrob_entry,u_rrc_entry.num_rddata_flits_to_be_converted,u_rrc_entry.axi_tail),DBG)
  if(rvalid) begin
    if(rrc[active_rrob_entry].axi_burst != `AXI_WRAP) begin
      rrc[active_rrob_entry].axi_addr_curr = get_next_aligned_addr(rrc[active_rrob_entry].axi_addr_curr, rrc[active_rrob_entry].axi_size);
      determine_data_return_status(active_rrob_entry);      
    end
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d, axi_size=%0d, data_return_status=%0d, rrob_offset='d%0d, axi_addr='h%0x",u_nmu_reg.REG_SRC, axi_size, rrc[active_rrob_entry].data_return_status, rrob_offset,rrc[active_rrob_entry].axi_addr),DBG)
  end
  if(rvalid || (rrc[active_rrob_entry].axi_size == 6)) begin //for 64B req, entry can be freed up for every 32B even if rvalid is not asserted
    num_rrob_entries_to_free = determine_num_rrob_entries_to_free(); //FIXME FIXME FIXME need to do correctly for WRAP 32/64B
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d freeing up 'h%0h rrob entries. current num_rrob_free_entries='h%0h. tag='d%0d num_rddata_flits_to_be_converted='h%0h ",u_nmu_reg.REG_SRC,num_rrob_entries_to_free,num_rrob_free_entries,u_rrc_entry.tag,u_rrc_entry.num_rddata_flits_to_be_converted),DBG)
    rrc[active_rrob_entry].rrob_entry_freed += num_rrob_entries_to_free;
    num_rrob_free_entries += num_rrob_entries_to_free ;
    p_nmu_read_fe.update_rrob_free_tags(num_rrob_entries_to_free, u_rrc_entry.tag, release_rrob_entry); // release tag only for the last beat; not for every beat
  end 

  if(release_rrob_entry) begin //one tag is completely processed
    //check that the total released entries equals the expected rrob entry. else someting wrong in releasing logic //FIXME only for checking remove later
    if(rrc[active_rrob_entry].rrob_entry_freed != rrc[active_rrob_entry].expected_rrob_entry) $fatal(1,$sformatf("REG_SRC =%0d This entry had to free expected_rrob_entry 'h%0h but freed 'h%0h",u_nmu_reg.REG_SRC,rrc[active_rrob_entry].expected_rrob_entry,rrc[active_rrob_entry].rrob_entry_freed));
    pre_active_rrob_entry = active_rrob_entry;
    rrc.delete(active_rrob_entry); // UnCommented as XSIM issue in CR-1032957 is fixed
//    for(int i = active_rrob_entry; i < (rrc.size()-1); i++) begin
//      rrc[i] = rrc[i+1];
//    end
//    rrc.pop_back();
    //propagate the beat count and shifts to the next RRC entry with same axi id
    if(!u_rrc_entry.axi_tail) begin
      for(int i=0;i<rrc.size;i++)begin
        if(u_rrc_entry.axi_id == rrc[i].axi_id) begin
          match_found = 1;
          `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC = %0d one tag for ari_id ='h%0x is completely processed.. moving axi_head to the next head in rrc[%0d]",u_nmu_reg.REG_SRC,u_rrc_entry.axi_id,i),DBG)
          `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d propagating info to next chop shift_in_rdata=%0d shift_in_flit_data=%0d rd_axi_beat_count=%0d",u_nmu_reg.REG_SRC,u_rrc_entry.shift_in_rdata,u_rrc_entry.shift_in_flit_data,u_rrc_entry.rd_axi_beat_count),DBG)
          rrc[i].axi_head = 1;
          rrc[i].shift_in_rdata = u_rrc_entry.shift_in_rdata;
          rrc[i].shift_in_flit_data = u_rrc_entry.shift_in_flit_data;
          rrc[i].rd_axi_beat_count = u_rrc_entry.rd_axi_beat_count;
          break;
        end
      end
      if(!match_found && (req_fifo.size != 0))begin //If RRC is FULL but req_fifo has some request then propagate count and shift Data to matching AXI-ID in req_fifo
        for(int i=0;i<req_fifo.size;i++)begin 
          if(u_rrc_entry.axi_id == req_fifo[i].axi_id) begin //Check AXI-ID match in req_fifo
            match_found = 1;
            `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC = %0d, one tag for ari_id ='h%0x is completely processed.. moving axi_head to the next head in req_fifo[%0d]",u_nmu_reg.REG_SRC,u_rrc_entry.axi_id,i),DBG)
            req_fifo[i].axi_head = 1;
            req_fifo[i].shift_in_rdata = u_rrc_entry.shift_in_rdata;
            req_fifo[i].shift_in_flit_data = u_rrc_entry.shift_in_flit_data;
            req_fifo[i].rd_axi_beat_count = u_rrc_entry.rd_axi_beat_count;
            break;
          end
          $display("tail_bit = %0d, axi_id = %0d, rd_beat_cnt = %0d, tag = %0d",req_fifo[i].axi_tail, req_fifo[i].axi_id,  req_fifo[i].rd_axi_beat_count, req_fifo[i].tag);
        end
      end 
      else if(!match_found) begin //If RRC is FULL and req_fifo is empty then wait for new request-chop from read_fe and then propagate count shift Data 
         propagate_flag = 1;
         propagate_shift_in_rdata = u_rrc_entry.shift_in_rdata;
         propagate_shift_in_flit_data = u_rrc_entry.shift_in_flit_data;
         propagate_rd_axi_beat_count = u_rrc_entry.rd_axi_beat_count;
         `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d propagating propagate_flag to next rrob entry with shift_in_rdata=%0d shift_in_flit_data=%0d rd_axi_beat_count=%0d",u_nmu_reg.REG_SRC,propagate_shift_in_rdata,propagate_shift_in_flit_data,propagate_rd_axi_beat_count),DBG)
      end	 
    end 
  end  
endfunction

function int determine_num_rrob_entries_to_free();
  if(rrc[active_rrob_entry].axi_burst == `AXI_WRAP) begin //FIXME this is not correct for 64B wraps. rbuf entries should be released one by one.
    if(release_rrob_entry) return rrc[active_rrob_entry].expected_rrob_entry;
    else return 0;
  end else begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d determine_num_rrob_entries_to_free : rbuf_addr_curr='h%0h release_rrob_entry=%0h",u_nmu_reg.REG_SRC,rrc[active_rrob_entry].rbuf_addr_curr[4:0],release_rrob_entry),DBG)
    if(rrc[active_rrob_entry].rbuf_addr_curr[4:0] == 0) return 1; //addr aligned to 32B boundary
    else if(release_rrob_entry) return 1;
//    else if(rrc[active_rrob_entry].axi_size == 6) return 1; //for axsize==6, even when rvalid is not asserted, a 32B gets released. So one beat takes 2clks to process and releases 2 entries, one in each clk
    else return 0; 
  end
endfunction

function bit full();
  return (req_fifo.size() >= `NOC_NMU_RROB_REQ_FIFO_DEPTH); 
endfunction

function bit resp_fifo_full();
  return (resp_fifo.size > 5);
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

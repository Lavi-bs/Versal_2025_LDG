`ifndef _nmu_write_tracker_  
`define _nmu_write_tracker_
class nmu_write_tracker;
int VERBOSITY_EN;
nmu_reg_class u_nmu_reg;
nmu_write_fe p_nmu_write_fe;
nmu_async_fifos p_nmu_async_fifos;

typedef struct {
  int dest_id;
  int axi_id;
  int buser;
  int num_chops;
  int last_chop;
  int data_return_status;
  int write_resp;
  int head_entry;
} wr_resp_tracker_entry;
wr_resp_tracker_entry wr_resp_tracker[$];

//typedef struct {
//  int axi_id; //to form a linked list on axi id
//  int dest_id; //This is hack; as we have SSID for every axi_id there can be only dest_id; this will reduce the search time during npp resp receiver to match dest_id
//  int write_resp_merged; //This is a hack to merge npp response status from multiple chops
//  wr_resp_tracker_entry wrtrk_entry[$];
//} wr_resp_tracker_per_axi_id;

//wr_resp_tracker_per_axi_id wr_resp_tracker[$];

int num_wrtrk_entries;

int max_wrtrk_entries;

int flit_dest_id;
int flit_axi_id;
int flit_last_chop;
bit flit_in_valid;

bit ex_access;

function new (nmu_reg_class nmu_reg, int verbosity_en);
  u_nmu_reg = nmu_reg;
  VERBOSITY_EN = verbosity_en;
  num_wrtrk_entries = 0;
  max_wrtrk_entries = `NOC_NMU_NUM_WRTRK_ENTRY; 
endfunction

function void update_registers();
  max_wrtrk_entries = u_nmu_reg.REG_OUTSTANDING_WR_TXN; 
endfunction

function void add_flit(int dest_id, int axi_id, int last_chop, bit lock );
  ex_access = lock;
  flit_in_valid = 1;
  flit_dest_id = dest_id;
  flit_axi_id = axi_id;
  flit_last_chop = last_chop;
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d got wrtrk entry for dest_id=%0h axi_id=%0h last_chop=%0h",u_nmu_reg.REG_SRC,dest_id,axi_id,last_chop),DBG)
endfunction

function void update();
  if(flit_in_valid) begin
    update_write_tracker(flit_dest_id,flit_axi_id,flit_last_chop);
    flit_in_valid = 0;
  end  
endfunction

function void update_write_tracker(int dest_id, int axi_id, int last_chop );
  wr_resp_tracker_entry u_wr_resp_tracker_entry;
  //check the latest entry to see if its expecting any more chops
  //if the last_chop is asserted => the all the chops of the axi txn 
  //are entered into the wrtrk, and a new entry has to be created for 
  //the new incoming chop  
  num_wrtrk_entries++;
  if((wr_resp_tracker.size == 0 ) || wr_resp_tracker[$].last_chop) begin
    //create new entry
    u_wr_resp_tracker_entry.num_chops = 1;
    u_wr_resp_tracker_entry.dest_id = dest_id;
    u_wr_resp_tracker_entry.axi_id = axi_id;
    u_wr_resp_tracker_entry.last_chop = last_chop;
    u_wr_resp_tracker_entry.data_return_status = 0;
    u_wr_resp_tracker_entry.write_resp = ex_access ? `AXI_RESP_EXOKAY : `AXI_RESP_OKAY;
    u_wr_resp_tracker_entry.head_entry = 1;
    for(int i=0; i < wr_resp_tracker.size;i++) begin
      if(wr_resp_tracker[i].axi_id == axi_id) begin //entry already exits with same axi id
        u_wr_resp_tracker_entry.head_entry = 0; break;
      end
    end  
    wr_resp_tracker.push_back(u_wr_resp_tracker_entry);
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Creating new wr tracker entry with dest_id=%0d axi_id=%0d last_chop=%0d num_wrtrk_entries=%0h",u_nmu_reg.REG_SRC,dest_id,axi_id,last_chop,num_wrtrk_entries),DBG)
  end
  else begin
    //add to existing entry
    wr_resp_tracker[$].num_chops ++;
    wr_resp_tracker[$].dest_id = dest_id;
    wr_resp_tracker[$].last_chop = last_chop;
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Added to wr tracker entry with dest_id=%0d axi_id=%0d last_chop=%0d num_wrtrk_entries=%0h",u_nmu_reg.REG_SRC,dest_id,axi_id,last_chop,num_wrtrk_entries),DBG)
  end  
endfunction

function void wr_resp_reciever(bit [`NOC_NPP_WIDTH-1:0] flit);
  int write_resp = flit[`NOC_NPP_MISC_CTRL];
  int slave_dst_id = flit[`NOC_NPP_SRC];
  int buser = flit[`NOC_NPP_AXUSER];
  bit match_found;
  if(flit[`NOC_NPP_PKT_TYPE] != `NOC_NPP_PKT_TYPE_WRITE_RESP) $fatal(1,$sformatf("REG_SRC =%0d received a flit at write tracker that is not of type write response. Flit = 'h%0h",u_nmu_reg.REG_SRC, flit));
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d received write resp flit from nsu_id =%0h",u_nmu_reg.REG_SRC,slave_dst_id),DBG)
  for(int i=0; i<wr_resp_tracker.size();i++) begin
    if((wr_resp_tracker[i].dest_id == slave_dst_id) && (!wr_resp_tracker[i].data_return_status)) begin
//scanning all head of line entries to see the one which is expecting resp. resp are returned in order by slave
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d wr resp matched with wr tracker entry at index=%0d. and axi_id =%0h",u_nmu_reg.REG_SRC,i,wr_resp_tracker[i].axi_id),DBG)
      match_found = 1;
      if(write_resp == `AXI_RESP_SLVERR) wr_resp_tracker[i].write_resp = write_resp;
      else if((write_resp == `AXI_RESP_DECERR) && (wr_resp_tracker[i].write_resp != `AXI_RESP_SLVERR)) wr_resp_tracker[i].write_resp = write_resp;
      else if((write_resp == `AXI_RESP_OKAY) && (wr_resp_tracker[i].write_resp == `AXI_RESP_EXOKAY)) wr_resp_tracker[i].write_resp = write_resp;
      wr_resp_tracker[i].num_chops --;
      if((wr_resp_tracker[i].num_chops == 0) && (wr_resp_tracker[i].last_chop)) begin
        wr_resp_tracker[i].buser = buser;
        wr_resp_tracker[i].data_return_status = 1;
      end  
      else num_wrtrk_entries--;
      p_nmu_write_fe.do_ssid_check(); //once an entry is removed, tell write_fe to that it can un-block any pending ssid
      break;
    end
  end 
  if (!match_found) begin
    $display("REG_SRC =%0d received wr resp flit = 'h%0h nsu_id='h%0h",u_nmu_reg.REG_SRC,flit,slave_dst_id);
    $display("write tracker entries are");
    for(int i=0; i<wr_resp_tracker.size();i++) 
        $display("dest_id='h%0h axi_id='h%0h,buser='h%0h,last_chop='h%0h,data_return_status='h%0h,write_resp='h%0h",wr_resp_tracker[i].dest_id,wr_resp_tracker[i].axi_id,wr_resp_tracker[i].buser,wr_resp_tracker[i].last_chop,wr_resp_tracker[i].data_return_status,wr_resp_tracker[i].write_resp);
    $fatal(1, $sformatf("REG_SRC =%0d Write response is not matched with the write request",u_nmu_reg.REG_SRC));
  end
endfunction

function void add_bresp_to_afifo(); //executes every clk
  //need to send axi resp
  wr_resp_tracker_entry u_wr_resp_tracker_entry;
  if(~p_nmu_async_fifos.b_afifo_full) begin
    for(int i=0; i<wr_resp_tracker.size();i++) begin
      if(wr_resp_tracker[i].head_entry && wr_resp_tracker[i].data_return_status) begin
        u_wr_resp_tracker_entry = wr_resp_tracker[i];
        wr_resp_tracker.delete(i);
        num_wrtrk_entries--;
        `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d deleting wrtrk_entry =%0d. remaining entries = 'h%0h num_wrtrk_entries=%0h",u_nmu_reg.REG_SRC,i,wr_resp_tracker.size,num_wrtrk_entries),DBG)
        p_nmu_write_fe.do_ssid_check(); //once an entry is removed, tell write_fe to that it can un-block any pending ssid
        p_nmu_async_fifos.write_to_b_fifo(u_wr_resp_tracker_entry.axi_id,u_wr_resp_tracker_entry.write_resp,u_wr_resp_tracker_entry.buser);
        //search for next entry with same axi_id to propagate head_entry 
        for(int j=0; j<wr_resp_tracker.size();j++) begin
          if(wr_resp_tracker[j].axi_id == u_wr_resp_tracker_entry.axi_id) begin wr_resp_tracker[j].head_entry = 1; break; end
        end  
        break;
      end  
    end  
  end  
endfunction

function bit full();
  bit wrtrk_full = (num_wrtrk_entries >= max_wrtrk_entries);
  if(wrtrk_full) `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d write tracker full",u_nmu_reg.REG_SRC),DBG)
  else           `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d write tracker not  full",u_nmu_reg.REG_SRC),DBG)
  return wrtrk_full;
endfunction

endclass
`endif

typedef class nmu_read_reorder_buffer;
typedef class nmu_rate_limiter;

class nmu_read_fe;
int VERBOSITY_EN;
nmu_reg_class p_nmu_reg;

nmu_axi_ctrl u_nmu_axi_ctrl;
nmu_addr_map u_nmu_addr_map;

nmu_read_reorder_buffer p_nmu_read_reorder_buffer;
nmu_rate_limiter p_nmu_rate_limiter;
nmu_async_fifos p_nmu_async_fifos;

typedef struct packed {
   int arid;
   longint araddr;
   int arlen;
   int arsize;
   int arburst;
   int arlock;
   int arcache;
   int arprot;
   int arqos;
   int aruser; 
   int nmu_rd_usr_dst;
   int nmu_rd_dest_mode;
} noc_axi_ar_t;
//read channel
int arid;
longint araddr;
int arlen;
int arsize;
int arburst;
int arlock;
int arcache;
int arprot;
int arqos;
int aruser;
int nmu_rd_usr_dst;
int nmu_rd_dest_mode;
//internal variables for read
bit rd_transaction_ongoing=0;
int ar_total_flit_length;
int cumulative_num_of_rddata_flits_sent;
longint rd_transaction_flit_addr;
bit [11:0] rd_transaction_flit_addr_lower;
int rd_transaction_flit_len;
int rd_transaction_flit_len_ff;
int rd_transaction_flit_size;
int rd_transaction_flit_burst;

bit rrob_ff_en = 1'b0;
bit rate_limiter_ff_en = 1'b0;

bit [`NOC_NPP_WIDTH -1:0] output_noc_flit_rd;
bit [`NOC_NPP_WIDTH -1:0] output_noc_flit_rd_ff;

bit valid_from_rd_axi_conversion;
bit rd_last_pkt, rd_first_pkt; 

int expected_rrob_entry;
int num_bytes_trnsfd;

int max_rrob_entry_temp;
int max_rrob_active_entry;

bit update_rrob_tag;
int rrob_tag;
int decrement_active_rrob_entry;
bit lastpkt;


int rrob_base;

`define NUM_OF_RROB_ENTRIES 32
int rrob_free_tags[$:`NOC_NMU_NUM_RROB_ENTRY-1];
int num_active_rrob_entry;

bit arready;

function new (nmu_reg_class nmu_reg,int verbosity_en);
  p_nmu_reg = nmu_reg;
  VERBOSITY_EN = verbosity_en;
  u_nmu_axi_ctrl = new(p_nmu_reg,0,VERBOSITY_EN);
  u_nmu_addr_map = new(p_nmu_reg,0,VERBOSITY_EN);
  for(int i=0;i<`NOC_NMU_NUM_RROB_ENTRY;i++) rrob_free_tags.push_back(i);
endfunction

function void update_new_raddr(noc_axi_ar_t noc_axi_ar_t_temp);
  this.arid=noc_axi_ar_t_temp.arid;
  this.araddr=noc_axi_ar_t_temp.araddr;
  this.arlen=noc_axi_ar_t_temp.arlen;
  this.arsize=noc_axi_ar_t_temp.arsize;
  this.arburst=noc_axi_ar_t_temp.arburst;
  this.arlock=noc_axi_ar_t_temp.arlock;
  this.arcache=noc_axi_ar_t_temp.arcache;
  this.arprot=noc_axi_ar_t_temp.arprot;
  this.arqos=noc_axi_ar_t_temp.arqos;
  this.aruser=noc_axi_ar_t_temp.aruser;
  this.nmu_rd_usr_dst=noc_axi_ar_t_temp.nmu_rd_usr_dst;
  this.nmu_rd_dest_mode=noc_axi_ar_t_temp.nmu_rd_dest_mode;
  u_nmu_addr_map.update_new_aaddr(araddr, nmu_rd_dest_mode, nmu_rd_usr_dst);
  u_nmu_axi_ctrl.determine_total_flit_len_size_burst(u_nmu_addr_map.dst_ddr,u_nmu_addr_map.pkt_chopsize,araddr,arlen,arsize,arburst,arlock,arcache,0);
  ar_total_flit_length = u_nmu_axi_ctrl.total_flit_length;
  rd_transaction_flit_size = u_nmu_axi_ctrl.flit_size;
  rd_transaction_flit_burst = u_nmu_axi_ctrl.flit_burst;
  rd_transaction_ongoing=1;
  rd_last_pkt = 0; rd_first_pkt = 1;
  arready = 0; 
  cumulative_num_of_rddata_flits_sent=0;
endfunction

function void update();
  if (update_rrob_tag) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d update_rrob_free_tags: freeing up 'h%0h rrob entries",p_nmu_reg.REG_SRC,decrement_active_rrob_entry),DBG)
    if (lastpkt) begin
      if(rrob_free_tags.size() == `NOC_NMU_NUM_RROB_ENTRY) begin
        for(int i=0;i<rrob_free_tags.size();i++) $display("REG_SRC =%0d rrob free tags[%0d] = %0d",p_nmu_reg.REG_SRC,i,rrob_free_tags[i]);
        $fatal(1, "REG_SRC =%0d rrob free tags is full. But still pushing tag=%0d",p_nmu_reg.REG_SRC,rrob_tag);
      end 
      for(int i=0;i<rrob_free_tags.size();i++) if(rrob_free_tags[i] == rrob_tag) $fatal(1, "REG_SRC =%0d tag(%0d) already present in rrob_free_tags, but still received it from rrob",p_nmu_reg.REG_SRC,rrob_tag);
      rrob_free_tags.push_front(rrob_tag);
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d update_rrob_free_tags: pushing tag 'h%0h to free tags list",p_nmu_reg.REG_SRC,rrob_tag),DBG)
    end
    if(num_active_rrob_entry == 0) $fatal(1, "REG_SRC =%0d num_active_rrob_entry is 0 but still trying to decrement 'h%0h entries",p_nmu_reg.REG_SRC, decrement_active_rrob_entry);
    num_active_rrob_entry -= decrement_active_rrob_entry;
    update_rrob_tag = 0;
  end

  if ((rate_limiter_ff_en) && (!valid_from_rd_axi_conversion)) begin
     p_nmu_rate_limiter.add_flit(1,rd_transaction_flit_len_ff,output_noc_flit_rd_ff);
     rate_limiter_ff_en = 1'b0;
    valid_from_rd_axi_conversion = 1;
   end
 
  if ((rrob_ff_en) && (!rate_limiter_ff_en)) begin
    if (num_active_rrob_entry <= /*max_rrob_active_entry*/p_nmu_reg.REG_OUTSTANDING_RD_TXN)  begin
      cumulative_num_of_rddata_flits_sent+=(rd_transaction_flit_len+1);
      if(cumulative_num_of_rddata_flits_sent==(ar_total_flit_length+1)) rd_last_pkt = 1;
      p_nmu_read_reorder_buffer.update_read_reorder_control(arid, araddr, arlen, arsize, arburst, arqos, rd_transaction_flit_addr, rd_transaction_flit_len, rd_transaction_flit_size,rd_transaction_flit_burst, output_noc_flit_rd[`NOC_NPP_TAG], rd_first_pkt, rd_last_pkt, expected_rrob_entry, arlock);
      rd_first_pkt = 0;
      rd_transaction_flit_len_ff = rd_transaction_flit_len;
      output_noc_flit_rd_ff = output_noc_flit_rd;
      rrob_ff_en = 1'b0;
      rate_limiter_ff_en = 1'b1;
      if(rd_last_pkt) begin rd_transaction_ongoing = 0; arready = 1; end
    end
  end

  //check if anything to read from the async fifos
  if(arready && ~p_nmu_async_fifos.ar_afifo_empty) update_new_raddr(p_nmu_async_fifos.read_from_ar_fifo());
  
  if(rd_transaction_ongoing)
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("for address='h%0x, rd_transaction_ongoing =%0x, rrob_free_tags size = 'd%0d, num_active_rrob_entry='d%0d, rrob_full=%0d, rrob_ff_en=%0d, max_rrob_active_entry_reg='d%0d",araddr,rd_transaction_ongoing,rrob_free_tags.size,num_active_rrob_entry,p_nmu_read_reorder_buffer.full(),rrob_ff_en, /*max_rrob_active_entry*/p_nmu_reg.REG_OUTSTANDING_RD_TXN),DBG)

  if(rd_transaction_ongoing  && (rrob_free_tags.size > 0) && (num_active_rrob_entry <= /*max_rrob_active_entry*/p_nmu_reg.REG_OUTSTANDING_RD_TXN) && (!p_nmu_read_reorder_buffer.full()) && (!rrob_ff_en)) begin
 //new axi transaction started or the last flit of chopped transaction was sent;so need to send new add flit now
    u_nmu_axi_ctrl.get_addr_flit(araddr,cumulative_num_of_rddata_flits_sent,arsize,arburst,arlock,arcache);
    rd_transaction_flit_addr = u_nmu_axi_ctrl.flit_addr;
    rd_transaction_flit_len = u_nmu_axi_ctrl.flit_len;
    rd_transaction_flit_addr_lower = get_aligned_addr(rd_transaction_flit_addr,rd_transaction_flit_size);

    //for x64(i.e.64B each entry) rrob //rd_transaction_flit_addr[5:4] is to get offset wrt 64B for first chop()
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d READ calculating offset addr %16h len=%0d size=%0d",p_nmu_reg.REG_SRC,rd_transaction_flit_addr_lower,rd_transaction_flit_len,rd_transaction_flit_size),DBG)
    num_bytes_trnsfd = ((2**rd_transaction_flit_size)*(rd_transaction_flit_len + 1)); // Calcuating the total number of NPP flits transfer
    `ifdef _noc_nmu_rrob_64x32_
      rrob_base = (u_nmu_axi_ctrl.flit_burst == `AXI_WRAP) ? num_bytes_trnsfd : rd_transaction_flit_addr_lower[4:0] + num_bytes_trnsfd;
      expected_rrob_entry = (((rrob_base - 1)/32) + 1); 
    `else
      rrob_base = (u_nmu_axi_ctrl.flit_burst == `AXI_WRAP) ? num_bytes_trnsfd : rd_transaction_flit_addr_lower[5:0] + num_bytes_trnsfd;
      expected_rrob_entry = (((rrob_base - 1)/64) + 1);
    `endif

    num_active_rrob_entry += expected_rrob_entry;
    output_noc_flit_rd=convert_to_ctrl_flit(0,arid,u_nmu_addr_map.get_remapped_addr(rd_transaction_flit_addr),rd_transaction_flit_len,rd_transaction_flit_size,rd_transaction_flit_burst,arlock,arcache,arprot,arqos,aruser,u_nmu_addr_map.get_dest_id(rd_transaction_flit_addr));
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d READ pushing back addr %16h len=%0d cumulative_num_of_rddata_flits_sent=%0d",p_nmu_reg.REG_SRC,rd_transaction_flit_addr,rd_transaction_flit_len,cumulative_num_of_rddata_flits_sent),DBG)
    rrob_ff_en = 1'b1;

  end

  
endfunction

function bit [`NOC_NPP_WIDTH-1:0] convert_to_ctrl_flit(bit wr,int aid,longint aaddr,int alen,int asize,int aburst,int alock,int acache,int aprot,int aqos,int auser,int dst);
  bit [`NOC_NPP_WIDTH-1:0] flit;
  int pri;
  flit[`NOC_NPP_AXADDR] = aaddr;
  flit[`NOC_NPP_AXLEN] = alen;
  flit[`NOC_NPP_AXSIZE] = asize;
  flit[`NOC_NPP_AXBURST] = aburst;
  flit[`NOC_NPP_AXLOCK] = alock;
  if (p_nmu_reg.REG_AXI_NON_MOD_DISABLE[0] == 1 ) acache[1] =1;
  flit[`NOC_NPP_AXCACHE] = acache;
  flit[`NOC_NPP_AXPROT] = aprot;
  flit[`NOC_NPP_AXQOS] = aqos;
  flit[`NOC_NPP_AXID] = aid;
  flit[`NOC_NPP_AXUSER] = auser;
  flit[`NOC_NPP_SMID] = ((p_nmu_reg.REG_SMID_SEL[9:0] & p_nmu_reg.REG_SMID_SEL[19:10]) | (~p_nmu_reg.REG_SMID_SEL[9:0] & auser[9:0]));
   `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d NPP USER_BITS 'h%10h, SMID_EN 'h%0x, SMID_VAL 'h%0x, AXI USE_BITS 'h%0x",p_nmu_reg.REG_SRC,flit[`NOC_NPP_SMID],p_nmu_reg.REG_SMID_SEL[9:0],p_nmu_reg.REG_SMID_SEL[19:10],auser[9:0]),DBG)
  if(wr) flit[`NOC_NPP_PKT_TYPE] = `NOC_NPP_PKT_TYPE_WRITE_REQ;
  else flit[`NOC_NPP_PKT_TYPE] = `NOC_NPP_PKT_TYPE_READ_REQ;
  flit[`NOC_NPP_MISC_CTRL] = 0;
  if(wr) flit[`NOC_NPP_TAG] = 0; else flit[`NOC_NPP_TAG] = rrob_free_tags.pop_front();
  flit[`NOC_NPP_SRC] = p_nmu_reg.REG_SRC;
  flit[`NOC_NPP_DST] = dst;
  flit[`NOC_NPP_DST_PAR] = 0;
  flit[`NOC_NPP_PRI] = p_nmu_reg.REG_PRIORITY[0];
  if(wr) flit[`NOC_NPP_LAST] = 0; else flit[`NOC_NPP_LAST] = 1;
  flit[`NOC_NPP_ECC] = 0;
  return flit_gen_with_ecc(flit);
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

function void grant(); //from rate limiter. as we already check if rrob has space before sending req, we will not get grant from rrob
  valid_from_rd_axi_conversion = 0; 
endfunction

function void update_rrob_free_tags(int val, int tag, bit last_pkt);
  update_rrob_tag = 1;
  rrob_tag = tag;
  decrement_active_rrob_entry = val;
  lastpkt = last_pkt;
endfunction

function void update_registers();
    max_rrob_entry_temp = (2**(u_nmu_addr_map.pkt_chopsize + 1));
    if (max_rrob_entry_temp > p_nmu_reg.REG_OUTSTANDING_RD_TXN )  begin
      max_rrob_active_entry = max_rrob_entry_temp;
       $fatal(1, "REG_SRC =%0d REG_OUTSTANDING_RD_TXN =%0d, re-program this registers as per REG_CHOPSIZE",p_nmu_reg.REG_SRC,p_nmu_reg.REG_OUTSTANDING_RD_TXN);
    end  
    else
      max_rrob_active_entry = p_nmu_reg.REG_OUTSTANDING_RD_TXN;

  arready = 1; //after reset
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

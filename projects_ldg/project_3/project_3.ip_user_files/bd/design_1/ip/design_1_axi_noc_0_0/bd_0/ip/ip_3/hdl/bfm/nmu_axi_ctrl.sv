class nmu_axi_ctrl;
int VERBOSITY_EN;
nmu_reg_class p_nmu_reg;
bit u_nmu_wr;
int MAX_NUM_BYTES_PER_FLIT=(`NOC_NPP_DATA_WIDTH/8);

int total_flit_length;

longint flit_addr;
longint flit_start_addr;
int flit_len;
int flit_size;
int flit_burst;
int chopsize; 

bit first_addr_of_transaction_sent; //to calculate first or next addr

function new (nmu_reg_class nmu_reg,bit wr,int verbosity_en);
  p_nmu_reg = nmu_reg;
  u_nmu_wr = wr;
  VERBOSITY_EN = verbosity_en;
endfunction

function void determine_total_flit_len_size_burst (bit dst_ddr,int pkt_chopsize,longint aaddr,int alen,int asize,int aburst,int alock,int acache, bit wrNrd);
  int send_128b_per_flit;
  int send_narrow_transfer;
  int data_transfer;
  int modifiable_tx = acache[1] || p_nmu_reg.REG_AXI_NON_MOD_DISABLE[0];
  bit exclusive_tx = (alock ==`AXI_EXCLUSIVE);
  bit incr_tx = (aburst==`AXI_INCR);
  bit wrap_tx = (aburst==`AXI_WRAP);
  bit fixed_tx = (aburst==`AXI_FIXED);
  chopsize = pkt_chopsize;
  first_addr_of_transaction_sent = 0; //clearing to indicate a new axi txn
  //checks
  if (asize > (p_nmu_reg.REG_NMU_DWIDTH[2:0])) $fatal(1,"%m @%0t :::REG_SRC =%0d axi_size (%0d) can not be greater than programmed AXI_WIDTH (%0d)",$time,p_nmu_reg.REG_SRC,asize,p_nmu_reg.REG_NMU_DWIDTH);
  if(wrap_tx) begin
    if((asize < 2) || (asize>4)) $fatal(1,"%m @%0t :::REG_SRC =%0d Incorrect asize(%0d) for wrap txn (valid values 2,3,4) ",$time,p_nmu_reg.REG_SRC, asize);
    data_transfer = (2**asize)*(alen+1);
    if((data_transfer != 32)&&(data_transfer != 64)) $fatal(1,"%m @%0t :::REG_SRC =%0d incorrect data transfer('d%0d) for WRAP transfer only 32B/64B allowed",$time,p_nmu_reg.REG_SRC,data_transfer);
    if(exclusive_tx)  $fatal(1,"%m @%0t :::REG_SRC =%0d Incorrect alock value. Wrap txn cannot be exclusive ",$time,p_nmu_reg.REG_SRC);
    if(wrNrd && (data_transfer == 32))  $fatal(1,"%m @%0t :::REG_SRC =%0d incorrect data transfer('d%0d) for WRITE WRAP transfer only 64B allowed",$time,p_nmu_reg.REG_SRC,data_transfer);
  end    
  if(fixed_tx) begin
    if(asize>4) $fatal(1,"%m @%0t :::REG_SRC =%0d Incorrect asize(%0d) for fixed txn (valid values 0,1,2,3,4) ",$time,p_nmu_reg.REG_SRC, asize);
    if(exclusive_tx)  $fatal(1,"%m @%0t :::REG_SRC =%0d Incorrect alock value. Fixed txn cannot be exclusive ",$time,p_nmu_reg.REG_SRC);
    if(dst_ddr)  $fatal(1,"%m @%0t :::REG_SRC =%0d Incorrect aburst type(%0d). DDR can not be accessed through fixed transactions",$time,p_nmu_reg.REG_SRC, aburst);
  end    

  if(  (incr_tx && !exclusive_tx && modifiable_tx)        /*incr,normal,modifiable,ddr and non-ddr*/
     ||(incr_tx && !exclusive_tx && !modifiable_tx && (asize>=4))/*incr,normal,non-modifiable,size>4(forced downsize)*/
     ||(incr_tx && !exclusive_tx && !modifiable_tx && (asize<4) && dst_ddr)/*incr,normal,non-modifiable,size<=4,to ddr(forced upsize)*/
     //FIXME •	For exclusive access, the NMU does not perform chopping. NMU sends modifiable exclusive access in non-modifiable format in NPP. AxCache[1] is not modified by NMU.
     ||(incr_tx && exclusive_tx && dst_ddr && ((alen>0) || (asize>=4))) /*incr,excl,modifiable&non-modifiable,ddr,alen>0(forced upsize)*/
     ||(incr_tx && exclusive_tx && (asize>=4)) /*incr,excl,modifiable&non-modifiable,non-ddr,asize>=4(forced downsize)*/
     ||(wrap_tx && (asize==4)) /*wrap,normal,modifiable&non-modifiable,ddr&pl,axsize=12b;send as it*/
     ||(wrap_tx && !exclusive_tx && modifiable_tx )        /*wrap,normal,modifiable,ddr and non-ddr*/
     ||(wrap_tx && !exclusive_tx && !modifiable_tx && (asize==4))/*wrap,normal,non-modifiable,size=4,to ddr & non-ddr*/
     ||(wrap_tx && !exclusive_tx && !modifiable_tx && (asize<4) && dst_ddr)/*wrap,normal,non-modifiable,size<4,to ddr(forced upsize)*/
    ) send_128b_per_flit=1;
  else if((incr_tx && !exclusive_tx && !modifiable_tx && (asize<4) && !dst_ddr)/*incr,normal,non-modifiable,size<=4, to non-ddr*/
        ||(incr_tx && exclusive_tx && !dst_ddr)         /*incr,excl,modifiable&non-modifiable,non-ddr*/
        ||(incr_tx && exclusive_tx && dst_ddr && ((alen==0) && (asize<4))) /*incr,excl,modifiable&non-modifiable,ddr,alen==0(narrow tx)*/
        ||(wrap_tx && !exclusive_tx && !modifiable_tx && (asize<4) && !dst_ddr)/*wrap,normal,non-modifiable,size<4, to non-ddr*/
        ||(fixed_tx && !exclusive_tx && (asize<=4))/*fixed,normal,modifiable & non-modifiable,size<=4*/
   )send_narrow_transfer=1;
  else $fatal(1,"%m @ %0t :::::REG_SRC =%0d incorrect combination of axi fields",$time,p_nmu_reg.REG_SRC); 
  //determine the size field in the flit. only two options: if packed size is 4B else if narrow tx size is axsize
  if(send_128b_per_flit) flit_size = 4;
  else if(send_narrow_transfer) flit_size = asize;
  else $fatal(1,"%m @%0t :::REG_SRC =%0d Unable to determine flit size in nmu",$time,p_nmu_reg.REG_SRC);
  //determine the burst type in the flit.
  if(wrap_tx && (asize<4)) begin
    flit_start_addr = (data_transfer == 32)?get_aligned_addr(aaddr,5):get_aligned_addr(aaddr,6); //only 32B and 64B transfers are valid acc to noc spec
    flit_burst = `AXI_INCR;
  end
  else begin
    flit_start_addr = aaddr;
    flit_burst = aburst;
  end
  //determine total_flit_len. only two options either pack and send or send as is (unpacked)
   total_flit_length=calculate_total_flit_length(flit_start_addr,alen,asize,send_128b_per_flit,send_narrow_transfer);
endfunction

function int calculate_total_flit_length(longint aaddr,int alen,int asize,int send_128b_per_flit,int send_narrow_transfer);
  int total_bytes,total_bytes_including_addr;
  //each flit needs to be broken at the 128b boundary.
  longint aaddr_aligned = get_aligned_addr(aaddr,asize);
  int num_of_bytes_unaligned_wrt_128b=aaddr_aligned[3:0];
  if(send_128b_per_flit)begin
    total_bytes = ((alen+1) * (2**asize))+num_of_bytes_unaligned_wrt_128b;
    //for data width=512,256, based on the addr, the 128b chunk that doesnt have any valid wstrb can be dropped (e: if start addr is 'h10, 0-F bytes are invalid and nned not be transferred)
    if(asize == 6) total_bytes_including_addr=total_bytes - (aaddr[5:4]*MAX_NUM_BYTES_PER_FLIT);
    else if (asize == 5) total_bytes_including_addr=total_bytes - (aaddr[4]*MAX_NUM_BYTES_PER_FLIT);
    else total_bytes_including_addr=total_bytes;
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m::REG_SRC =%0d aaddr_aligned=%0h aaddr=%0h alen=%0d asize=%0d",p_nmu_reg.REG_SRC,aaddr_aligned,aaddr,alen,asize),DBG)
    if(total_bytes_including_addr < MAX_NUM_BYTES_PER_FLIT) 
      calculate_total_flit_length=0;
    else begin
      calculate_total_flit_length=((total_bytes_including_addr-1)/MAX_NUM_BYTES_PER_FLIT); // = num flits required to carry date -1
    end 
  end
  else if(send_narrow_transfer) begin
    calculate_total_flit_length = alen;
  end  
  else begin
    $fatal(1,"%m @%0t :::REG_SRC =%0d Unable to determine total flit length in nmu",$time,p_nmu_reg.REG_SRC);
  end  
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("%m::REG_SRC =%0d num_of_bytes_unaligned_wrt_128b=%0d total_bytes=%0d total_bytes_including_addr=%0d calculate_total_flit_length=%0d",p_nmu_reg.REG_SRC,num_of_bytes_unaligned_wrt_128b,total_bytes,total_bytes_including_addr,calculate_total_flit_length),DBG)
endfunction

function void get_addr_flit(longint aaddr,int cumulative_transaction_flit_len,int asize,int aburst,int alock,int acache);
  int remaining_flit_len;
  longint aaddr_aligned_to_chop_boundary;
  longint aaddr_aligned_to_flit_size;
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d first_addr_of_transaction_sent=%0b ",p_nmu_reg.REG_SRC,first_addr_of_transaction_sent),DBG)
  //calculate addr and flit length
  if(~first_addr_of_transaction_sent) begin
    first_addr_of_transaction_sent=1;
    flit_addr = flit_start_addr;
    case (chopsize) //num of flits required to reach the nearest chop_boundary
      0:  flit_len=(2**(6+chopsize-flit_size))-1-(flit_addr[6-1:0]/(2**flit_size)); 
      1:  flit_len=(2**(6+chopsize-flit_size))-1-(flit_addr[7-1:0]/(2**flit_size)); 
      2:  flit_len=(2**(6+chopsize-flit_size))-1-(flit_addr[8-1:0]/(2**flit_size));
      default : $fatal(1,"%m at time=%0t :::::REG_SRC =%0d Incorrect option for REG_CHOPSIZE = 'h%0h.",$time,p_nmu_reg.REG_SRC,p_nmu_reg.REG_CHOPSIZE);  
    endcase
    if((total_flit_length<flit_len) || (alock == `AXI_EXCLUSIVE) || (aburst == `AXI_WRAP))flit_len=total_flit_length;
  end
  else begin
    aaddr_aligned_to_flit_size=get_aligned_addr(flit_start_addr,flit_size); 
    if(aburst == `AXI_FIXED)
      flit_addr = flit_start_addr;
    else  
      flit_addr= aaddr_aligned_to_flit_size+((cumulative_transaction_flit_len)*(2**flit_size));
    remaining_flit_len=total_flit_length-cumulative_transaction_flit_len;
    if(remaining_flit_len < (2**(6+chopsize-flit_size))) 
      flit_len=remaining_flit_len;
    else
      flit_len = (2**(6+chopsize-flit_size)) -1;
  end
  `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d total_flit_length=%0d REG_CHOPSIZE=%0d flit_addr=%0h flit_len=%0d",p_nmu_reg.REG_SRC,total_flit_length,chopsize,flit_addr,flit_len),DBG)
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

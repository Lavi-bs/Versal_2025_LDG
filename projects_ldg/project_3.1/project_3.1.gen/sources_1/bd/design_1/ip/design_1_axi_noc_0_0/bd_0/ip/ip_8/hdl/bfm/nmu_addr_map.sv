class nmu_addr_map;

int VERBOSITY_EN;
nmu_reg_class u_nmu_reg;
bit u_nmu_wr; //to say if this class corresponds to read_fe or write_fe

int dest_id;
bit remapped_addr_valid; longint remapped_addr;
bit dst_ddr;
int ddr_interleave_granularity; int ddr_dst_id[4];
int pkt_chopsize;

function new (nmu_reg_class nmu_reg, bit wr, int verbosity_en);
  u_nmu_reg = nmu_reg;
  u_nmu_wr = wr;
  VERBOSITY_EN = verbosity_en;
endfunction

function void update_new_aaddr(longint addr,bit nmu_dest_mode,int nmu_usr_dst);
  dst_ddr = 0;
  pkt_chopsize = u_nmu_wr? u_nmu_reg.REG_CHOPSIZE[3:2] : u_nmu_reg.REG_CHOPSIZE[1:0];
  `ifdef GET_SLV_ID_FROM_NMU_USR_DST_PARAMETER
  if(u_nmu_reg.REG_MODE_SELECT[2])  dest_id = u_nmu_reg.NMU_USR_DST;
  `else
  dst_ddr =0; remapped_addr_valid =0;
  if(u_nmu_reg.REG_MODE_SELECT[2] == 1) begin
    dest_id = u_nmu_reg.REG_MODE_SELECT[15:4]; //fixed dest mode
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d for addr(%0h) calculated  dest_id from REG_MODE_SELECT is %0x",u_nmu_reg.REG_SRC,addr,dest_id),DBG)
  end
  else if(u_nmu_reg.REG_MODE_SELECT[2] == 0)begin //addr mapping mode or direct dest_id mode
    if(nmu_dest_mode) begin
      dest_id = nmu_usr_dst;
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d for addr(%0h) dest_id from USER is %0x",u_nmu_reg.REG_SRC,addr,dest_id),DBG)
    end
    else  begin
      get_dst_id_from_addr(addr);
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d for addr(%0h) dest_id as per addr is %0x",u_nmu_reg.REG_SRC,addr,dest_id),DBG)
    end
  end  
  else $fatal(1,"%m at time=%0t ::: ::REG_SRC =%0d Incorrect option for REG_MODE_SELECT = 'h%0h",$time,u_nmu_reg.REG_SRC,u_nmu_reg.REG_MODE_SELECT);
  `endif
endfunction
function logic [11:0] get_dest_id(longint addr);
  int idx;
  if(~dst_ddr) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d for addr(%0h) dest_id is %0x",u_nmu_reg.REG_SRC,addr,dest_id),DBG)
    return dest_id;
  end
  else begin
    idx = addr[(6+ddr_interleave_granularity)+:2];
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d for addr(%0h) dest_id is %0x at idx = %0x ",u_nmu_reg.REG_SRC,addr,ddr_dst_id[idx],idx),DBG)
    return ddr_dst_id[idx];
  end  
endfunction
function longint get_remapped_addr(longint addr);
  longint return_addr = addr;
  if(remapped_addr_valid) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d for addr(%0h) remapped addr is %0x",u_nmu_reg.REG_SRC,addr,remapped_addr[47:16]),DBG)
  return_addr[47:16] = remapped_addr[47:16];
  end
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d for addr(%0h) returned remapped addr is %0x",u_nmu_reg.REG_SRC,addr,return_addr),DBG)
  return return_addr;
endfunction

function void get_dst_id_from_addr(longint addr);
  bit found_match=0;
  int found_match_at=0;
  int REG_ADDR_MADDR;int REG_ADDR_MASK;int REG_ADDR_MASK_n;int REG_ADDR_RPADDR;int remap_dst_id;
  bit [27:0] addrM; //MB address (suppose minimum default space is MB!)
  int dst_ddr_idx; int ddr_dst_ptr[4]; bit no_interleaving;
  longint addr_minus_offset; int clogb2_of_size; int dst_id_bits_in_pl_addr_map;
  bit[5:0] chip_id_bits; bit [2:0] region_id_bits; bit [2:0] local_id_bits; 
  int hbm_idx, hbm1_size, hbm1_base_addr;

  hbm1_size = u_nmu_reg.REG_MODE_SELECT[5] ? 28'h4000  : (u_nmu_reg.REG_MODE_SELECT[4] ? 28'h2000 : 28'h1000);
  hbm1_base_addr = `SBA_HBM_T0 + hbm1_size;

 //check if we need to get dest id from remap registers
   for(int i=0;i<`NOC_NMU_ADDR_REMAP_TABLE_DEPTH;i++)begin
    REG_ADDR_MADDR = u_nmu_reg.REG_ADDR_MADDR[i];
    REG_ADDR_MASK =  u_nmu_reg.REG_ADDR_MASK[i];
    REG_ADDR_MASK_n = ~REG_ADDR_MASK;
    if((u_nmu_reg.REG_ADDR_ENABLE[i]) && (&(~(addr[47:16]^REG_ADDR_MADDR) | ~REG_ADDR_MASK))) begin //copied from rtl v2.39 
      //found a match between received addr and the remap addr rgisters
      //ensure that no previous match found 
      if(found_match) begin
        $display("%m at time=%0t :::::REG_SRC =%0d Fatal error during address remapping. Match was found in two entries viz., 'd%0d 'd%0d",$time,u_nmu_reg.REG_SRC,found_match_at,i);
        $display("addr='h%0h",addr);
        $display("REG_ADDR_ENABLE[%0d]='h%0h, REG_ADDR_MADDR[%0d]='h%0h, REG_ADDR_MASK[%0d]='h%0h",found_match_at,u_nmu_reg.REG_ADDR_ENABLE[found_match_at],found_match_at,u_nmu_reg.REG_ADDR_MADDR[found_match_at],found_match_at,u_nmu_reg.REG_ADDR_MASK[found_match_at]);
        $display("REG_ADDR_ENABLE[%0d]='h%0h, REG_ADDR_MADDR[%0d]='h%0h, REG_ADDR_MASK[%0d]='h%0h",i,u_nmu_reg.REG_ADDR_ENABLE[i],i,u_nmu_reg.REG_ADDR_MADDR[i],i,u_nmu_reg.REG_ADDR_MASK[i]);
        $finish;
      end  
      found_match=1;found_match_at=i;
      `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addr(%0h) map match @ REMAP[%0d] ",u_nmu_reg.REG_SRC,addr,found_match_at),DBG)
    end  
  end
  if(found_match) begin //we can get the addr and dest_id from the remap registers. No need to proceed further
    if(u_nmu_reg.REG_ADDR_REMAP[found_match_at]) begin
      REG_ADDR_MASK =  u_nmu_reg.REG_ADDR_MASK[found_match_at];
      REG_ADDR_RPADDR = u_nmu_reg.REG_ADDR_RPADDR[found_match_at];
      remapped_addr[47:16] = (addr[47:16]&~REG_ADDR_MASK) | (REG_ADDR_RPADDR & REG_ADDR_MASK); //FIXME: Need to pass remapped addr to npp_addr
      remapped_addr_valid =1;
    end  
    if(u_nmu_reg.REG_ADDR_DST[found_match_at][15]) begin //ddr interleave enable
      dst_ddr =1;
      dst_ddr_idx = u_nmu_reg.REG_ADDR_DST[found_match_at][14:12];
      ddr_dst_ptr[0] = u_nmu_reg.REG_DDR_ADDR_MAP[dst_ddr_idx][2:0];
      ddr_dst_ptr[1] = u_nmu_reg.REG_DDR_ADDR_MAP[dst_ddr_idx][5:3];
      ddr_dst_ptr[2] = u_nmu_reg.REG_DDR_ADDR_MAP[dst_ddr_idx][8:6];
      ddr_dst_ptr[3] = u_nmu_reg.REG_DDR_ADDR_MAP[dst_ddr_idx][11:9];
      ddr_interleave_granularity = u_nmu_reg.REG_DDR_ADDR_MAP[dst_ddr_idx][14:12];
      check_ddr_interleave_configuration(ddr_dst_ptr[0],ddr_dst_ptr[1],ddr_dst_ptr[2],ddr_dst_ptr[3]);
      ddr_dst_id[0] = u_nmu_reg.REG_DDR_DST_MAP[ddr_dst_ptr[0]];
      ddr_dst_id[1] = u_nmu_reg.REG_DDR_DST_MAP[ddr_dst_ptr[1]];
      ddr_dst_id[2] = u_nmu_reg.REG_DDR_DST_MAP[ddr_dst_ptr[2]];
      ddr_dst_id[3] = u_nmu_reg.REG_DDR_DST_MAP[ddr_dst_ptr[3]];
      //if((ddr_dst_id[0] == ddr_dst_id[1]) && (ddr_dst_id[1] == ddr_dst_id[2]) && (ddr_dst_id[2] == ddr_dst_id[3])) no_interleaving =1;
      //if(~no_interleaving & (ddr_interleave_granularity < pkt_chopsize) ) pkt_chopsize = ddr_interleave_granularity;
      if(ddr_interleave_granularity < pkt_chopsize) pkt_chopsize = ddr_interleave_granularity;
      return;
    end
    else dest_id = u_nmu_reg.REG_ADDR_DST[found_match_at][11:0];
    return;
  end  
  if(addr[`REF_AXADDR_WIDTH-1:48] !=0) $fatal(1,"::REG_SRC =%0d addr('h%0h) > 256TB. No address mapping available for this space",u_nmu_reg.REG_SRC,addr);
  addrM = addr[47:20];
  //did not find the address match in remap registers. Proceed to check in DDR region
  if(((addrM >= `SBA_DDR_CH0_0    ) && (addrM < (`SBA_DDR_CH0_0     + `SIZE_DDR_CH0_0    ))) ||
     ((addrM >= `SBA_DDR_CH0_1    ) && (addrM < (`SBA_DDR_CH0_1     + `SIZE_DDR_CH0_1    ))) ||
     ((addrM >= `SBA_DDR_CH0_2    ) && (addrM < (`SBA_DDR_CH0_2     + `SIZE_DDR_CH0_2    ))) ||
     ((addrM >= `SBA_DDR_CH0_3    ) && (addrM < (`SBA_DDR_CH0_3     + `SIZE_DDR_CH0_3    )))) begin
     found_match=1;
     found_match_at=0;
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_DDR_CH0 ",u_nmu_reg.REG_SRC,addrM),DBG)
   end
   else if (
     (addrM >= `SBA_DDR_CH1      ) && (addrM < (`SBA_DDR_CH1       + `SIZE_DDR_CH1      )))begin
     found_match=1;
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_DDR_CH1 ",u_nmu_reg.REG_SRC,addrM),DBG)
     if(addrM < (`SBA_DDR_CH1+ `SIZE_DDR_CH1/2)) found_match_at=1; else found_match_at=2;
   end  
   else if (
     (addrM >= `SBA_DDR_CH2      ) && (addrM < (`SBA_DDR_CH2       + `SIZE_DDR_CH2      )))begin
     found_match=1;
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_DDR_CH2 ",u_nmu_reg.REG_SRC,addrM),DBG)
     if(addrM < (`SBA_DDR_CH2+ `SIZE_DDR_CH2/2)) found_match_at=3; else found_match_at=4;
   end 
   else if (
     (addrM >= `SBA_DDR_CH3      ) && (addrM < (`SBA_DDR_CH3       + `SIZE_DDR_CH3      )))begin
     found_match=1;
     `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_DDR_CH3 ",u_nmu_reg.REG_SRC,addrM),DBG)
     if(addrM < (`SBA_DDR_CH3+ `SIZE_DDR_CH3/2)) found_match_at=5; else found_match_at=6;
   end 
   if(found_match) begin //addr is matching with DDR address space
     dst_ddr =1;
     dst_ddr_idx = found_match_at;
     ddr_dst_ptr[0] = u_nmu_reg.REG_DDR_ADDR_MAP[found_match_at][2:0];
     ddr_dst_ptr[1] = u_nmu_reg.REG_DDR_ADDR_MAP[found_match_at][5:3];
     ddr_dst_ptr[2] = u_nmu_reg.REG_DDR_ADDR_MAP[found_match_at][8:6];
     ddr_dst_ptr[3] = u_nmu_reg.REG_DDR_ADDR_MAP[found_match_at][11:9];
     ddr_interleave_granularity = u_nmu_reg.REG_DDR_ADDR_MAP[found_match_at][14:12];
     check_ddr_interleave_configuration(ddr_dst_ptr[0],ddr_dst_ptr[1],ddr_dst_ptr[2],ddr_dst_ptr[3]);
     ddr_dst_id[0] = u_nmu_reg.REG_DDR_DST_MAP[ddr_dst_ptr[0]];
     ddr_dst_id[1] = u_nmu_reg.REG_DDR_DST_MAP[ddr_dst_ptr[1]];
     ddr_dst_id[2] = u_nmu_reg.REG_DDR_DST_MAP[ddr_dst_ptr[2]];
     ddr_dst_id[3] = u_nmu_reg.REG_DDR_DST_MAP[ddr_dst_ptr[3]];
      // if((ddr_dst_id[0] == ddr_dst_id[1]) && (ddr_dst_id[1] == ddr_dst_id[2]) && (ddr_dst_id[2] == ddr_dst_id[3])) no_interleaving =1;
      // if(~no_interleaving & (ddr_interleave_granularity < pkt_chopsize) ) pkt_chopsize = ddr_interleave_granularity;
      if(ddr_interleave_granularity < pkt_chopsize) pkt_chopsize = ddr_interleave_granularity;
     return;
   end  
  //did not find the address match in ddr addr space. Proceed to check in PL region
   if(((addrM >= `SBA_PL_VIA_NOC_0 ) && (addrM < (`SBA_PL_VIA_NOC_0  + `SIZE_PL_VIA_NOC_0 ))) ||
      ((addrM >= `SBA_PL_VIA_NOC_1 ) && (addrM < (`SBA_PL_VIA_NOC_1  + `SIZE_PL_VIA_NOC_1 ))) )begin
     found_match=1;
     if((addrM >= `SBA_PL_VIA_NOC_0 ) && (addrM < (`SBA_PL_VIA_NOC_0  + `SIZE_PL_VIA_NOC_0 ))) begin
       `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_PL_VIA_NOC_0 ",u_nmu_reg.REG_SRC,addrM),DBG)
       addr_minus_offset = (addrM - `SBA_PL_VIA_NOC_0);
       clogb2_of_size = clogb2(`SIZE_PL_VIA_NOC_0) -1;
     end  
     else begin
       `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_PL_VIA_NOC_1 ",u_nmu_reg.REG_SRC,addrM),DBG)
       addr_minus_offset = (addrM - `SBA_PL_VIA_NOC_1);
       clogb2_of_size = clogb2(`SIZE_PL_VIA_NOC_1) -1;
     end 
     dst_id_bits_in_pl_addr_map = addr_minus_offset[clogb2_of_size-:11];
     local_id_bits = dst_id_bits_in_pl_addr_map[2:0];
     region_id_bits = {dst_id_bits_in_pl_addr_map[4:3], 1'b1};
     chip_id_bits = dst_id_bits_in_pl_addr_map[10:5];
     dest_id = {chip_id_bits,region_id_bits,local_id_bits};
     $fatal(1,"%m at time %0t :::::REG_SRC =%0d dest_id should be generated from REMAPPED registers for addr('h%0h) in PL_VIA_NOC address space",$time,u_nmu_reg.REG_SRC,addr);
     return;
   end  
  //did not find the address match in ddr/PL addr space. Proceed to check in HBM region
      if(((addrM >= `SBA_HBM_T0 ) && (addrM < (`SBA_HBM_T0  + hbm1_size ))) ||
      ((addrM >= hbm1_base_addr ) && (addrM < (hbm1_base_addr  + hbm1_size ))) ||
      ((addrM >= `SBA_HBM_T2 ) && (addrM < (`SBA_HBM_T2  + `SIZE_HBM_T2 ))) ||
      ((addrM >= `SBA_HBM_T3 ) && (addrM < (`SBA_HBM_T3  + `SIZE_HBM_T3 ))) )begin
     found_match=1;
     if ((addrM >= `SBA_HBM_T0 ) && (addrM < (`SBA_HBM_T0  + hbm1_size ))) begin
       `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_HBM_T0 ",u_nmu_reg.REG_SRC,addrM),DBG)
       addr_minus_offset = (addrM - `SBA_HBM_T0);
       hbm_idx = u_nmu_reg.REG_MODE_SELECT[5] ? addr_minus_offset[13:10] : (u_nmu_reg.REG_MODE_SELECT[4] ? addr_minus_offset[12:9] : addr_minus_offset[11:8]);
       dest_id = u_nmu_reg.REG_HBM_MAP_T0_CH[hbm_idx];
     end 
     else if  ((addrM >= hbm1_base_addr ) && (addrM < ( hbm1_base_addr + hbm1_size ))) begin 
       `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_HBM_T1 ",u_nmu_reg.REG_SRC,addrM),DBG)
       addr_minus_offset = (addrM - hbm1_base_addr);
       hbm_idx = u_nmu_reg.REG_MODE_SELECT[5] ? addr_minus_offset[13:10] : (u_nmu_reg.REG_MODE_SELECT[4] ? addr_minus_offset[12:9] : addr_minus_offset[11:8]);
       dest_id = u_nmu_reg.REG_HBM_MAP_T1_CH[hbm_idx];
     end  
     else if(((addrM >= `SBA_HBM_T2 ) && (addrM < (`SBA_HBM_T2  + `SIZE_HBM_T0 )))) begin
       `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_HBM_T2 ",u_nmu_reg.REG_SRC,addrM),DBG)
       addr_minus_offset = (addrM - `SBA_HBM_T2);
       clogb2_of_size = clogb2(`SIZE_HBM_T2) -1;
       hbm_idx = addr_minus_offset[clogb2_of_size-:4];
       dest_id = u_nmu_reg.REG_HBM_MAP_T2_CH[hbm_idx];
     end  
     else begin
       `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_HBM_T3 ",u_nmu_reg.REG_SRC,addrM),DBG)
       addr_minus_offset = (addrM - `SBA_HBM_T3);
       clogb2_of_size = clogb2(`SIZE_HBM_T3) -1;
       hbm_idx = addr_minus_offset[clogb2_of_size-:4];
       dest_id = u_nmu_reg.REG_HBM_MAP_T3_CH[hbm_idx];
     end  
     return;
   end
  //did not find the address match in ddr/PL/HBM addr space. Proceed to check in Fixed region
  if((addrM >= `SBA_LPD_AFI_FS   ) && (addrM < (`SBA_LPD_AFI_FS    + `SIZE_LPD_AFI_FS   ))) begin
    dest_id = u_nmu_reg.REG_ADR_MAP_LPD_AFI_FS[11:0];
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_LPD_AFI_FS ",u_nmu_reg.REG_SRC,addrM),DBG)
    return;
  end  
  if((addrM >= `SBA_FPD_AFI_0    ) && (addrM < (`SBA_FPD_AFI_0     + `SIZE_FPD_AFI_0    ))) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_FPD_AFI_0 ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_FPD_AFI_0[11:0]; return;
  end 
  if ((addrM >= `SBA_FPD_AFI_1    ) && (addrM < (`SBA_FPD_AFI_1     + `SIZE_FPD_AFI_1    ))) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_FPD_AFI_1 ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_FPD_AFI_1[11:0]; return;
  end  
  if ((addrM >= `SBA_QSPI         ) && (addrM < (`SBA_QSPI          + `SIZE_QSPI         ))) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_QSPI ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_QSPI[11:0]; return;
  end 
  if (((addrM >= `SBA_STM_CORESIGHT) && (addrM < (`SBA_STM_CORESIGHT + `SIZE_STM_CORESIGHT))) ||
      ((addrM >= `SBA_GIC          ) && (addrM < (`SBA_GIC           + `SIZE_GIC          ))) ) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_STM_CORESIGHT/SBA_GIC ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_STM_GIC[11:0]; return;
  end 
   if (((addrM >= `SBA_PCIE_REGION_0) && (addrM < (`SBA_PCIE_REGION_0 + `SIZE_PCIE_REGION_0))) ||
       ((addrM >= `SBA_PCIE_REGION_1) && (addrM < (`SBA_PCIE_REGION_1 + `SIZE_PCIE_REGION_1))) ||
       ((addrM >= `SBA_PCIE_REGION_2) && (addrM < (`SBA_PCIE_REGION_2 + `SIZE_PCIE_REGION_2))) ) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_PCIE_REGION_0/1/2 ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_PCIE[11:0]; return;
  end 
  if ((addrM >= `SBA_PMC          ) && (addrM < (`SBA_PMC           + `SIZE_PMC          ))) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_PMC ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_PMC[11:0]; return;
  end 
  if ( (addrM >= `SBA_CPM          ) && (addrM < (`SBA_CPM           + `SIZE_CPM          ))) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_CPM ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_CPM[11:0]; return;
  end 
  if (((addrM >= `SBA_FPD_SLAVES   ) && (addrM < (`SBA_FPD_SLAVES    + `SIZE_FPD_SLAVES   ))) ||
       ((addrM >= `SBA_LPD_SLAVES   ) && (addrM < (`SBA_LPD_SLAVES    + `SIZE_LPD_SLAVES   )))) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_FPD_SLAVES/SBA_LPD_SLAVES ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_XPDS[11:0]; return;
  end 
  if ((addrM >= `SBA_PMC_ALIAS_0  ) && (addrM < (`SBA_PMC_ALIAS_0   + `SIZE_PMC_ALIAS_0  ))) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_PMC_ALIAS_0 ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_PMC_ALIAS_0[11:0]; return;
  end 
  if ((addrM >= `SBA_PMC_ALIAS_1  ) && (addrM < (`SBA_PMC_ALIAS_1   + `SIZE_PMC_ALIAS_1  ))) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_PMC_ALIAS_1 ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_PMC_ALIAS_1[11:0]; return;
  end 
  if ((addrM >= `SBA_PMC_ALIAS_2  ) && (addrM < (`SBA_PMC_ALIAS_2   + `SIZE_PMC_ALIAS_2  ))) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_PMC_ALIAS_2 ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_PMC_ALIAS_2[11:0]; return;
  end 
  if ((addrM >= `SBA_PMC_ALIAS_3  ) && (addrM < (`SBA_PMC_ALIAS_3   + `SIZE_PMC_ALIAS_3  ))) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_PMC_ALIAS_3 ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_PMC_ALIAS_3[11:0]; return;
  end 
  if ((addrM >= `SBA_ME_ARRAY_0   ) && (addrM < (`SBA_ME_ARRAY_0    + `SIZE_ME_ARRAY_0   ))) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_ME_ARRAY_0 ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_ME_ARRAY_0[11:0]; return;
  end 
  if ((addrM >= `SBA_ME_ARRAY_1   ) && (addrM < (`SBA_ME_ARRAY_1    + `SIZE_ME_ARRAY_1   ))) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_ME_ARRAY_1 ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_ME_ARRAY_1[11:0]; return;
  end 
  if ((addrM >= `SBA_ME_ARRAY_2   ) && (addrM < (`SBA_ME_ARRAY_2    + `SIZE_ME_ARRAY_2   ))) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_ME_ARRAY_2 ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_ME_ARRAY_2[11:0]; return;
  end 
  if ((addrM >= `SBA_ME_ARRAY_3   ) && (addrM < (`SBA_ME_ARRAY_3    + `SIZE_ME_ARRAY_3   ))) begin
    `PRINT_MODEL(VERBOSITY_EN,$sformatf("REG_SRC =%0d Found addrM(%0h) map match @ SBA_ME_ARRAY_3 ",u_nmu_reg.REG_SRC,addrM),DBG)
    dest_id = u_nmu_reg.REG_ADR_MAP_ME_ARRAY_3[11:0]; return;
  end 
  $fatal(1,"%m at time %0t :::::REG_SRC =%0d Could not find match for addr('h%0h) in address space",$time,u_nmu_reg.REG_SRC,addr);
endfunction
function void check_ddr_interleave_configuration(int ddr_dst_ptr_0,int ddr_dst_ptr_1,int ddr_dst_ptr_2,int ddr_dst_ptr_3);
//only 0/2/4 interleaving are valid
// FIXME : not checking
endfunction
//Simple Log2 calculation function
function int clogb2 (input integer in);
     if(in <= 2)   return 1;
else if(in <= 2**2)return 2;
else if(in <= 2**3)return 3;
else if(in <= 2**4)return 4;
else if(in <= 2**5)return 5;
else if(in <= 2**6)return 6;
else if(in <= 2**7)return 7;
else if(in <= 2**8)return 8;
else if(in <= 2**9)return 9;
else if(in <= 2**10)return 10;
else if(in <= 2**11)return 11;
else if(in <= 2**12)return 12;
else if(in <= 2**13)return 13;
else if(in <= 2**14)return 14;
else if(in <= 2**15)return 15;
else if(in <= 2**16)return 16;
else if(in <= 2**17)return 17;
else if(in <= 2**18)return 18;
else if(in <= 2**19)return 19;
else if(in <= 2**20)return 20;
else if(in <= 2**21)return 21;
else if(in <= 2**22)return 22;
else if(in <= 2**23)return 23;
else if(in <= 2**24)return 24;
else if(in <= 2**25)return 25;
else return -1;
endfunction

endclass

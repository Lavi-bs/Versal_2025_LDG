

`include "noc_npp_defines_nmu.vh"
`include "nmu_noc_define.vh"

`include "noc_npp_sb_nmu.sv"

`timescale 1ps/1ps
module noc_npp_debug_monitor_nmu#(
     parameter PARAM_RD_REQ_VC_MAP0  = 0
    ,parameter PARAM_WR_REQ_VC_MAP0  = 1
    ,parameter PARAM_RD_RESP_VC_MAP0 = 2
    ,parameter PARAM_WR_RESP_VC_MAP0 = 3
    ,parameter PARAM_RD_REQ_VC_MAP1  = 4
    ,parameter PARAM_WR_REQ_VC_MAP1  = 5
    ,parameter PARAM_RD_RESP_VC_MAP1 = 6
    ,parameter PARAM_WR_RESP_VC_MAP1 = 7
    ,parameter [11:0] REG_ADR_MAP_CPM = 12'h000
    ,parameter [11:0] REG_ADR_MAP_FPD_AFI_0 = 12'h000
    ,parameter [11:0] REG_ADR_MAP_FPD_AFI_1 = 12'h000
    ,parameter [11:0] REG_ADR_MAP_LPD_AFI_FS = 12'h000
    ,parameter [11:0] REG_ADR_MAP_ME_ARRAY_0 = 12'h000
    ,parameter [11:0] REG_ADR_MAP_ME_ARRAY_1 = 12'h000
    ,parameter [11:0] REG_ADR_MAP_ME_ARRAY_2 = 12'h000
    ,parameter [11:0] REG_ADR_MAP_ME_ARRAY_3 = 12'h000
    ,parameter [11:0] REG_ADR_MAP_PCIE = 12'h000
    ,parameter [11:0] REG_ADR_MAP_PMC = 12'h000
    ,parameter [11:0] REG_ADR_MAP_PMC_ALIAS_0 = 12'h000
    ,parameter [11:0] REG_ADR_MAP_PMC_ALIAS_1 = 12'h000
    ,parameter [11:0] REG_ADR_MAP_PMC_ALIAS_2 = 12'h000
    ,parameter [11:0] REG_ADR_MAP_PMC_ALIAS_3 = 12'h000
    ,parameter [11:0] REG_ADR_MAP_QSPI = 12'h000
    ,parameter [11:0] REG_ADR_MAP_STM_GIC = 12'h000
    ,parameter [11:0] REG_ADR_MAP_XPDS = 12'h000
    ,parameter MODULE_NAME   = "NMU" // set proper module name as per NOC Ip
    ,parameter PARAM_SRC_ID  = 0 // map it to NMU/NSU REG_SRC param
    ,parameter VERBOSITY_EN = 0
    ,parameter NOC_CLK_FREQ = 950
    ,parameter NOC_CLK_PERIOD  = (1000000 / NOC_CLK_FREQ)   // add all parameters,localparams in IO signal list
    ,parameter REQ_RSP_TIMEOUT = MODULE_NAME == "NMU" ? 150000* NOC_CLK_PERIOD : 100000* NOC_CLK_PERIOD 
)(  
    input [`NOC_NPS_NUM_VC-1:0]    IF_REQ_NOC_VALID,
    input [`NOC_NPP_WIDTH-1:0]     IF_REQ_NOC_FLIT,
    input [`NOC_NPS_NUM_VC-1:0]    IF_REQ_NOC_CREDIT_RETURN, // Credit Return
    input				                   IF_REQ_NOC_CREDIT_RDY,    // Credit Return Ready
    input [`NOC_NPS_NUM_VC-1:0]    IF_RSP_NOC_VALID,
    input [`NOC_NPP_WIDTH-1:0]     IF_RSP_NOC_FLIT,
    input [`NOC_NPS_NUM_VC-1:0]    IF_RSP_NOC_CREDIT_RETURN, // Credit Return
    input				                   IF_RSP_NOC_CREDIT_RDY,    // Credit Return Ready
    input [`NOC_NPP_DST_WIDTH-1:0] nmu_wr_usr_dst,
    input [`NOC_NPP_DST_WIDTH-1:0] nmu_rd_usr_dst,   // NMU Destination: user defined destination ID (Used when nmu_mode_select is user addressing)
    input  	                       nmu_wr_dest_mode, // NMU Dest-ID mode (select): 1 - user id (w), 0 - address map
    input  	                       nmu_rd_dest_mode, // NMU Dest-ID mode (select): 1 - user id (r), 0 - address map
    input                          clk);

  string TAG = (MODULE_NAME    == "NMU") ? $sformatf("NOC_NPP_MON-NMU-SRC 0x%0h", PARAM_SRC_ID) :
               (MODULE_NAME    == "NSU") ? $sformatf("NOC_NPP_MON-NSU-SRC 0x%0h", PARAM_SRC_ID) : "NOC_NPP_MON_UNKNOWN" ; ///[NOC_NPP_MON-NMU-SRC 0x40] :: ERROR ::

//$timeformat(-9, 3, "ns", 8);
string dash = "=========================================================";
int VERBOSITY_VIP_DEBUG  = 0 ; //XIL_VERBOSITY_FULL;

`define xil_warning(TAG, MSG) \
  $warning("[%s] (%m) %0t : %s", TAG, $time, MSG);

`define xil_info(TAG, MSG, LEVEL) \
  if(LEVEL > 300) \
  $display("INFO: [%s] (%m) %0t : %s", TAG, $time, MSG);

`define xil_error(TAG, MSG) \
  $error("[%s] (%m) %0t : %s", TAG, $time, MSG);

`define xil_fatal(TAG, MSG) \
  $fatal(1,"[%s] (%m) %0t : %s", TAG, $time, MSG);
  
noc_npp_sb_nmu npp_sb = new(MODULE_NAME,PARAM_SRC_ID);
noc_npp_transaction_object_nmu npp_txn[8];               // FIXME--> Set a macro later for vc_count
noc_npp_transaction_object_nmu sb_txn;
typedef noc_npp_transaction_object_nmu sb_trans;
typedef enum {READ_REQ,WRITE_REQ,READ_RESP,WRITE_RESP,STRM_WRITE_REQ} flit_type;
typedef bit [`DATA_FIELD_WIDTH        -1 :0] flit_data_type;
typedef bit [11:0] dest_id_width;
typedef bit [7:0] tag_width;

typedef bit [15:0] wr_index_width;
typedef bit [11:0] rd_index_width;
																				  
sb_trans mem_wr_tracker [wr_index_width][$];         // mem_wr_tracker[dst_id].push_back(sb_txn);
sb_trans mem_rd_tracker [rd_index_width][$];         // mem_rd_tracker[tag].push_back(sb_txn);
int txn_cntr[8];                                     // FIXME--> Set a macro later for vc_count
integer vc_num_req,vc_num_rsp,vc_num_req_tmp;
bit [15:0] wr_index_req,wr_index_rsp;
bit [11:0] rd_index_req,rd_index_rsp;
bit tag_rsp_done[rd_index_width];
int BRSP_NOT_RCVD[wr_index_width][$], RRSP_NOT_RCVD [rd_index_width][$];
integer mem_rd_size,mem_wr_size;
time t0,t1,t2 [rd_index_width][$],t3[wr_index_width][$];
time clkt0,clkt;
rd_index_width tag_index;
int  txn_cntr_rsp[rd_index_width],flit_len_rsp[rd_index_width], rd_flit_cnt[rd_index_width][$],wr_flit_cnt[wr_index_width][$];
wr_index_width wr_index_timer;
sb_trans watchdog_rd_txn [rd_index_width][$], watchdog_wr_txn [wr_index_width][$];
bit [31:0] REG_RD_REQ_VC_MAP0, REG_WR_REQ_VC_MAP0, REG_RD_RESP_VC_MAP0, REG_WR_RESP_VC_MAP0;  
bit [31:0] REG_RD_REQ_VC_MAP1, REG_WR_REQ_VC_MAP1, REG_RD_RESP_VC_MAP1, REG_WR_RESP_VC_MAP1;
bit delete_index;
bit [31:0] u_q [$];
bit [31:0] t_q [$];


// PARAMETER VC_CHECK FOR UNIQUE VALUES & TC ALIGNMENT
initial begin
bit [31:0] array1[4];
bit [31:0] array2[8];
bit [31:0] arr1[4]; //   = new[4];
repeat(2) @(posedge clk);
array1 = '{REG_RD_REQ_VC_MAP0,REG_WR_REQ_VC_MAP0,REG_RD_RESP_VC_MAP0,REG_WR_RESP_VC_MAP0};
array2 = '{REG_RD_REQ_VC_MAP0, REG_WR_REQ_VC_MAP0, REG_RD_RESP_VC_MAP0, REG_WR_RESP_VC_MAP0,
           REG_RD_REQ_VC_MAP1, REG_WR_REQ_VC_MAP1, REG_RD_RESP_VC_MAP1, REG_WR_RESP_VC_MAP1};
if(MODULE_NAME    == "NMU") begin
  
  for(int i=0;i<4;i=i+1) begin
    u_q = array1.find(x) with(x == array1[i]);
    if (u_q.size >1) `xil_error(TAG, $sformatf("REG_*_VC_MAPn values are not unique! Please ensure the parameters values for VC_MAP are unique %p, array1[i]:%0d,array1:%p\n",u_q,array1[i],array1))
    u_q.delete();
  end
  if(!(REG_RD_REQ_VC_MAP0 inside {0,4})) `xil_error(TAG, $sformatf("REG_RD_REQ_VC_MAP0:%0d is not 0 or 4\n",REG_RD_REQ_VC_MAP0))
  if(!(REG_WR_REQ_VC_MAP0 inside {1,5})) `xil_error(TAG, $sformatf("REG_WR_REQ_VC_MAP0:%0d is not 1 or 5\n",REG_WR_REQ_VC_MAP0))
  if(!(REG_RD_RESP_VC_MAP0 inside {2,6})) `xil_error(TAG, $sformatf("REG_RD_RESP_VC_MAP0:%0d is not 2 or 6\n",REG_RD_RESP_VC_MAP0))
  if(!(REG_WR_RESP_VC_MAP0 inside {3,7})) `xil_error(TAG, $sformatf("REG_WR_RESP_VC_MAP0:%0d is not 3 or 7\n",REG_WR_RESP_VC_MAP0))
//  if(!(REG_RD_REQ_VC_MAP0==0 && REG_RD_RESP_VC_MAP0==2) && !(REG_RD_REQ_VC_MAP0==4 && REG_RD_RESP_VC_MAP0==6))
//    `xil_error(TAG, $sformatf("Input Configuration READ REQvsRESP VC_MAP Alignment Error\n%s\n REG_RD_REQ_VC0:%0d, REG_RD_RESP_VC0:%0d\n",dash,REG_RD_REQ_VC_MAP0,REG_RD_RESP_VC_MAP0))
//  if(!(REG_WR_REQ_VC_MAP0==1 && REG_WR_RESP_VC_MAP0==3) && !(REG_WR_REQ_VC_MAP0==5 && REG_WR_RESP_VC_MAP0==7))
//    `xil_error(TAG, $sformatf("Input Configuration WRITE REQvsRESP VC_MAP Alignment Error\n%s\n REG_WR_REQ_VC0:%0d, REG_WR_RESP_VC0:%0d\n",dash,REG_WR_REQ_VC_MAP0,REG_WR_RESP_VC_MAP0))
end
else if(MODULE_NAME    == "NSU") begin
  for(int i=0;i<8;i=i+1) begin
    u_q = array2.find(x) with(x == array2[i]);
    if (u_q.size > 1) `xil_error(TAG, $sformatf("REG_*_VC_MAPn values are not unique! Please ensure the parameters values for VC_MAP are unique %p, array2[i]:%0d\n",u_q,array2[i]))
    u_q.delete();
  end
  if(!(REG_RD_REQ_VC_MAP0 inside {0,4}) || !(REG_RD_REQ_VC_MAP1 inside {0,4})) `xil_error(TAG, $sformatf("REG_RD_REQ_VC_MAP is not 0 or 4\n"))
  if(!(REG_WR_REQ_VC_MAP0 inside {1,5}) || !(REG_WR_REQ_VC_MAP1 inside {1,5})) `xil_error(TAG, $sformatf("REG_WR_REQ_VC_MAP is not 1 or 5\n"))
  if(!(REG_RD_RESP_VC_MAP0 inside {2,6}) || !(REG_RD_RESP_VC_MAP1 inside {2,6})) `xil_error(TAG, $sformatf("REG_RD_RESP_VC_MAP is not 2 or 6\n"))
  if(!(REG_WR_RESP_VC_MAP0 inside {3,7}) || !(REG_WR_RESP_VC_MAP1 inside {3,7})) `xil_error(TAG, $sformatf("REG_WR_RESP_VC_MAP is not 3 or 7\n"))
//  if(!(REG_RD_REQ_VC_MAP0==0 && REG_RD_RESP_VC_MAP0==2) && !(REG_RD_REQ_VC_MAP0==4 && REG_RD_RESP_VC_MAP0==6))
//    `xil_error(TAG, $sformatf("Input Configuration READ REQvsRESP VC_MAP Alignment Error\n"))
//  if(!(REG_WR_REQ_VC_MAP0==1 && REG_WR_RESP_VC_MAP0==3) && !(REG_WR_REQ_VC_MAP0==5 && REG_WR_RESP_VC_MAP0==7))
//    `xil_error(TAG, $sformatf("Input Configuration READ REQvsRESP VC_MAP Alignment Error\n"))
//  if(!(REG_RD_REQ_VC_MAP1==0 && REG_RD_RESP_VC_MAP1==2) && !(REG_RD_REQ_VC_MAP1==4 && REG_RD_RESP_VC_MAP1==6))
//    `xil_error(TAG, $sformatf("Input Configuration READ REQvsRESP VC_MAP Alignment Error\n"))
//  if(!(REG_WR_REQ_VC_MAP1==1 && REG_WR_RESP_VC_MAP1==3) && !(REG_WR_REQ_VC_MAP1==5 && REG_WR_RESP_VC_MAP1==7))
//    `xil_error(TAG, $sformatf("Input Configuration READ REQvsRESP VC_MAP Alignment Error\n"))
end
end

initial begin
repeat(2) @(posedge clk);
clkt0 = $realtime;
@(posedge clk);
clkt = $realtime - clkt0;
`xil_info(TAG, $sformatf("NOC_CLK time period: %7.4f ps \n",clkt), VERBOSITY_VIP_DEBUG)
end


initial begin
  fork 
    req_update_flit();
    resp_update_flit(); 
  join_none
end


///////////////////////////////////////////////////
//   WATCHDOG TIMER FOR WRITE TRANSACTIONS      /// 
///////////////////////////////////////////////////
initial begin
forever @(posedge clk) begin

    foreach(BRSP_NOT_RCVD[wr_index_timer]) begin
        if(BRSP_NOT_RCVD[wr_index_timer].size() > 0) begin         
          do begin
            t0 = int'($time - t3[wr_index_timer][0]);
            @(posedge clk);
            if(BRSP_NOT_RCVD[wr_index_timer][0] == 2) break;
          end
          while(t0 < REQ_RSP_TIMEOUT && (BRSP_NOT_RCVD[wr_index_timer][0] == 1));

          if(BRSP_NOT_RCVD[wr_index_timer][0] == 1) 
            `xil_error(TAG, $sformatf("WR_WATCHDOG_TIMER::\n%0s\n>>>>>> WATCHDOG RESPONSE TIMEOUT ERROR::WRITE_RSP NOT RCVD! WRITE_REQ OBSERVED: %7.4f ps >>>>>> \n %0s\n\n %0s\n BRSP_NOT_RCVD.size:%0d, BRSP_NOT_RCVD[0]:%0b ####\n",dash,t3[wr_index_timer][0],watchdog_wr_txn[wr_index_timer][0].cmd_sprintf(),dash, BRSP_NOT_RCVD[wr_index_timer].size(),BRSP_NOT_RCVD[wr_index_timer][0]))

          if(wr_flit_cnt[wr_index_timer][0] != watchdog_wr_txn[wr_index_timer][0].flit_len_req) 
           `xil_error(TAG, $sformatf("WR_WATCHDOG_TIMER::\n%0s\n>>>>>> MISSING WRITE_DATA FLITS ERROR! WRITE_REQ OBSERVED: %7.4f ps >>>>>> \n %0s\n FLITS SENT:%0d, MISSING FLITS:%0d  \n%0s\n", dash, t3[wr_index_timer][0],watchdog_wr_txn[wr_index_timer][0].cmd_sprintf(), wr_flit_cnt[wr_index_timer][0], watchdog_wr_txn[wr_index_timer][0].flit_len_req - wr_flit_cnt[wr_index_timer][0], dash))

          BRSP_NOT_RCVD[wr_index_timer].delete(0); 
          t3[wr_index_timer].delete(0);
          wr_flit_cnt[wr_index_timer].delete(0);  
          watchdog_wr_txn[wr_index_timer].delete(0);
        end
        else if(BRSP_NOT_RCVD[wr_index_timer].size() == 0) begin
          BRSP_NOT_RCVD.delete(wr_index_timer);
          t3.delete(wr_index_timer);
          wr_flit_cnt.delete(wr_index_timer);  
          watchdog_wr_txn.delete(wr_index_timer);
        end
      end//foreach
    end//forever
end//initial

///////////////////////////////////////////////////
//   WATCHDOG TIMER FOR READ TRANSACTIONS       ///
///////////////////////////////////////////////////
initial begin
forever @(posedge clk) begin
      foreach(RRSP_NOT_RCVD[tag_index]) begin
        if(RRSP_NOT_RCVD[tag_index].size() > 0) begin         
          do begin 
            t1 = int'($time - t2[tag_index][0]);
            @(posedge clk);
            if(RRSP_NOT_RCVD[tag_index][0] == 2) break;
          end
          while(t1 < REQ_RSP_TIMEOUT && (RRSP_NOT_RCVD[tag_index][0] == 1)); 
          
          if(RRSP_NOT_RCVD[tag_index][0] == 1)  
            `xil_error(TAG, $sformatf("RD_WATCHDOG_TIMER::\n%0s\n>>>>>> WATCHDOG RESPONSE TIMEOUT ERROR:: READ_RSP NOT RCVD! READ_REQ OBSERVED: %7.4f ps   >>>>>> \n %0s\n RRSP_NOT_RCVD[%0h].size():%0d, RRSP_NOT_RCVD[%0h][0]:%0b \n %0s\n",dash,t2[wr_index_timer][0],watchdog_rd_txn[tag_index][0].cmd_sprintf(),tag_index,RRSP_NOT_RCVD[tag_index].size(),tag_index,RRSP_NOT_RCVD[tag_index][0],dash))

          if(rd_flit_cnt[tag_index][0] != watchdog_rd_txn[tag_index][0].flit_len_req) 
            `xil_error(TAG, $sformatf("RD_WATCHDOG_TIMER::\n%0s\n>>>>>> MISSING READ_RESPONSE FLITS ERROR>>>>>> \n %0s\n READ_REQ OBSERVED: %7.4f ps, FLITS RECEIVED:%0d, MISSING FLITS:%0d  \n%0s\n", dash, watchdog_rd_txn[tag_index][0].cmd_sprintf(), t2[wr_index_timer][0], rd_flit_cnt[tag_index][0], watchdog_rd_txn[tag_index][0].flit_len_req - rd_flit_cnt[tag_index][0], dash))
          
          RRSP_NOT_RCVD[tag_index].delete(0); 
          t2[tag_index].delete(0);
          rd_flit_cnt[tag_index].delete(0);  
          watchdog_rd_txn[tag_index].delete(0);  
        end 
        else begin
          RRSP_NOT_RCVD.delete(tag_index);t2.delete(tag_index); 
          rd_flit_cnt.delete(tag_index);  
          watchdog_rd_txn.delete(tag_index);
        end
      end
    end  
end
			
//////////////////////////////////////////////////////////////////////////////////////////////
//     UPDATE_FLIT -> packs req & rsp interfaces in transaction class object                //
//                    & calls checkers wr_req_flit_checker,rsp_flit_checker,                   //                     
//                    wr_req_rsp_flit_checker, rd_req_rsp_flit_checker                      //
//////////////////////////////////////////////////////////////////////////////////////////////
task automatic req_update_flit(); //FIXME make it as a task after adding forever loop here
						   
forever @(posedge clk) begin
    if((IF_REQ_NOC_VALID !='d0) && IF_REQ_NOC_FLIT[`NOC_NPP_PKT_TYPE] inside {WRITE_REQ,READ_REQ})
    begin //REQ
      vc_num_req     = get_vc_num(IF_REQ_NOC_VALID);
      if(txn_cntr[vc_num_req] == 0) begin  //Write Header Flit & Read REQ Flit
        npp_txn[vc_num_req] = new(MODULE_NAME,PARAM_SRC_ID);
        npp_txn[vc_num_req].aaddr         = IF_REQ_NOC_FLIT[`NOC_NPP_AXADDR];
        npp_txn[vc_num_req].alen          = IF_REQ_NOC_FLIT[`NOC_NPP_AXLEN];
        npp_txn[vc_num_req].asize         = IF_REQ_NOC_FLIT[`NOC_NPP_AXSIZE];
        npp_txn[vc_num_req].aburst        = IF_REQ_NOC_FLIT[`NOC_NPP_AXBURST];
        npp_txn[vc_num_req].alock         = IF_REQ_NOC_FLIT[`NOC_NPP_AXLOCK];
        npp_txn[vc_num_req].acache        = IF_REQ_NOC_FLIT[`NOC_NPP_AXCACHE];
        npp_txn[vc_num_req].aprot         = IF_REQ_NOC_FLIT[`NOC_NPP_AXPROT];
        npp_txn[vc_num_req].aqos          = IF_REQ_NOC_FLIT[`NOC_NPP_AXQOS];
        npp_txn[vc_num_req].aid           = IF_REQ_NOC_FLIT[`NOC_NPP_AXID];
        npp_txn[vc_num_req].auser         = IF_REQ_NOC_FLIT[`NOC_NPP_AXUSER];
        npp_txn[vc_num_req].tag_req       = IF_REQ_NOC_FLIT[`NOC_NPP_TAG];
        npp_txn[vc_num_req].src_req       = IF_REQ_NOC_FLIT[`NOC_NPP_SRC];
        npp_txn[vc_num_req].ftype_req     = IF_REQ_NOC_FLIT[`NOC_NPP_PKT_TYPE];
        npp_txn[vc_num_req].misc_ctrl_req = IF_REQ_NOC_FLIT[`NOC_NPP_MISC_CTRL];
        npp_txn[vc_num_req].dest_req      = IF_REQ_NOC_FLIT[`NOC_NPP_DST];
        npp_txn[vc_num_req].dp_req        = IF_REQ_NOC_FLIT[`NOC_NPP_DST_PAR];
        npp_txn[vc_num_req].pri_req       = IF_REQ_NOC_FLIT[`NOC_NPP_PRI];
        npp_txn[vc_num_req].last_req      = IF_REQ_NOC_FLIT[`NOC_NPP_LAST];
        npp_txn[vc_num_req].fprot_req     = IF_REQ_NOC_FLIT[`NOC_NPP_ECC];
        npp_txn[vc_num_req].flit_len_req  = npp_txn[vc_num_req].alen + 1'b1; 
        npp_txn[vc_num_req].wstrb         = new[npp_txn[vc_num_req].flit_len_req];
        npp_txn[vc_num_req].vc_num_req    = vc_num_req;

        if(IF_REQ_NOC_FLIT[`NOC_NPP_AXSIZE] > 4)
          `xil_error(TAG,$sformatf("AXSIZE:%0d > 4::axi configuration error on NPP, maximum supported data width is 16B per transfer\n%0s\n\n%0s\n",
                                    IF_REQ_NOC_FLIT[`NOC_NPP_AXSIZE],dash,npp_txn[vc_num_req].cmd_sprintf()))
																																						   
		
        //READ_REQ_UPDATE_FLIT
        if(IF_REQ_NOC_FLIT[`NOC_NPP_PKT_TYPE] inside {READ_REQ}) begin
          rd_index_req = {npp_txn[vc_num_req].tag_req,vc_num_req[3:0]};
		
		      //READ_REQ LAST ASSERTION CHECK 
		      if(!IF_REQ_NOC_FLIT[`NOC_NPP_LAST]) 
			    `xil_error(TAG,$sformatf("READ_REQ_UPDATE_FLIT\n%0s\n>>>>>> READ_REQ on VC_NUM %d || LAST bit not asserted ERROR >>>>>>\n%0s\n",dash,vc_num_req,npp_txn[vc_num_req].cmd_sprintf()))
        		
          if(mem_rd_tracker.exists(rd_index_req)) //begin
            if(tag_rsp_done[rd_index_req] == 1'b0)
            `xil_error(TAG,$sformatf("READ_REQ_UPDATE_FLIT\n%0s\n>>>>>> SAME TAG APPEARING MORE THAN ONCE ON READ_REQ BEFORE CORRESPONDING READ_RSP,TAG VALUE %d, VC_NO:%0d >>>>>>\n%0s\n",dash,npp_txn[vc_num_req].tag_req,vc_num_req,npp_txn[vc_num_req].cmd_sprintf()))
     
            ///////////////Invalid VC Check for READ_REQ//////////////
            invalid_VC_check(npp_txn[vc_num_req].ftype_req,vc_num_req);

            ///////////////Update READ_REQ in mem_rd_tracker//////////////
            mem_rd_tracker[rd_index_req].push_back(npp_txn[vc_num_req]);
            tag_rsp_done[rd_index_req] = 1'b0   ;      //Reset tag_rsp_done & when later READ_RSP is observed, tag_rsp_done is asserted
          //end

          RRSP_NOT_RCVD[rd_index_req].push_back(1);                            //Watchdog_timer for Read is triggered
          watchdog_rd_txn[rd_index_req].push_back(npp_txn[vc_num_req]);           //Watchdog_timer for Read is triggered
          t2[rd_index_req].push_back($realtime);                                      //Watchdog_timer for Read is triggered
          rd_flit_cnt[rd_index_req][watchdog_rd_txn[rd_index_req].size()-1] = 0;  //initialised rd_flit_cnt, to keep count for missing_flits record
          `xil_info(TAG, $sformatf("READ_REQ_UPDATE_FLIT\n%0s\n >>>>>> OBSERVED READ_REQ, WAITING FOR READ_RESP >>>>>> \n%0s\n%0s\n%0s\n",dash,dash,npp_txn[vc_num_req].cmd_sprintf(),dash), VERBOSITY_VIP_DEBUG)
        end

        //WRITE_REQ_UPDATE_FLIT_0
        if(IF_REQ_NOC_FLIT[`NOC_NPP_PKT_TYPE] inside {WRITE_REQ}) begin
          if(IF_REQ_NOC_FLIT[`NOC_NPP_LAST])
            `xil_error(TAG,$sformatf("WRITE_REQ_UPDATE_FLIT_0\n%0s\n>>>>>> WRITE_REQ on VC_NUM %d || LAST bit asserted for FLIT_NO:%0d >>>>>>\n%0s\n",dash,vc_num_req,txn_cntr[vc_num_req],npp_txn[vc_num_req].cmd_sprintf()))
            txn_cntr[vc_num_req] = txn_cntr[vc_num_req]+1;
            if(MODULE_NAME == "NMU")wr_index_req = {npp_txn[vc_num_req].dest_req,vc_num_req[3:0]}; 
            else if(MODULE_NAME == "NSU")wr_index_req = {npp_txn[vc_num_req].src_req,vc_num_req[3:0]}; 
            BRSP_NOT_RCVD[wr_index_req].push_back(1);
            t3[wr_index_req].push_back($realtime);
            watchdog_wr_txn[wr_index_req].push_back(npp_txn[vc_num_req]);
            wr_flit_cnt[wr_index_req][watchdog_wr_txn[wr_index_req].size()-1] = 0;
            `xil_info(TAG,$sformatf("WRITE_REQ_UPDATE_FLIT_0\n%0s\n>>>>>> OBSERVED NEW WRITE_REQ, WAITING FOR WRITE_REQ TO FINSH  >>>>>> \n%0s\n",dash,npp_txn[vc_num_req].cmd_sprintf()), VERBOSITY_VIP_DEBUG)
        end

      end //Write Header Flit & Read REQ Flit

      //Update each Write Data Flit  
      //WRITE_DATA_UPDATE_FLIT_1->N
      else if((txn_cntr[vc_num_req]>0) && (IF_REQ_NOC_FLIT[`NOC_NPP_PKT_TYPE] inside {WRITE_REQ}) && (txn_cntr[vc_num_req]<=(npp_txn[vc_num_req].flit_len_req))) begin
        npp_txn[vc_num_req].wdata                                = new[txn_cntr[vc_num_req]](npp_txn[vc_num_req].wdata);
        npp_txn[vc_num_req].wdata[txn_cntr[vc_num_req]-1]        = IF_REQ_NOC_FLIT[`NOC_NPP_DATA];
        npp_txn[vc_num_req].wstrb[txn_cntr[vc_num_req]-1]        = IF_REQ_NOC_FLIT[`NOC_NPP_WRSTB];
        if(MODULE_NAME == "NMU")wr_index_req = {npp_txn[vc_num_req].dest_req,vc_num_req[3:0]}; 
        else if(MODULE_NAME == "NSU")wr_index_req = {npp_txn[vc_num_req].src_req,vc_num_req[3:0]}; 
        wr_flit_cnt[wr_index_req][watchdog_wr_txn[wr_index_req].size()-1]= wr_flit_cnt[wr_index_req][watchdog_wr_txn[wr_index_req].size()-1] + 1;

        //WR_REQ_FLIT_CHECKER please check description near method definition 
        wr_req_flit_checker();

        if(txn_cntr[vc_num_req] == npp_txn[vc_num_req].flit_len_req)begin
    	  	if(!IF_REQ_NOC_FLIT[`NOC_NPP_LAST]) 
            `xil_error(TAG,$sformatf("WRITE_DATA_UPDATE_FLIT\n%0s\n>>>>>> WRITE_REQ on VC_NUM %d || LAST bit not asserted on last flit,FLIT_NO:%0d >>>>>>\n%0s\n",dash,vc_num_req,txn_cntr[vc_num_req],npp_txn[vc_num_req].cmd_sprintf()))
            mem_wr_tracker[wr_index_req].push_back(npp_txn[vc_num_req]);
    	  	  txn_cntr[vc_num_req] =0;
            `xil_info(TAG,$sformatf("WRITE_DATA_UPDATE_FLIT\n%0s\n>>>>>> FINISHED WRITE_REQ TRANSACTION, WAITING FOR WRITE_RESP >>>>>> \n%0s\n",dash,npp_txn[vc_num_req].cmd_sprintf()), VERBOSITY_VIP_DEBUG)
   	    end
        else txn_cntr[vc_num_req] = txn_cntr[vc_num_req]+1;
      end
    end
end

endtask

task automatic resp_update_flit();
    
forever @(posedge clk) begin
    if((IF_RSP_NOC_VALID!='d0) && IF_RSP_NOC_FLIT[`NOC_NPP_PKT_TYPE] inside {READ_RESP,WRITE_RESP}) begin
      vc_num_rsp     = get_vc_num(IF_RSP_NOC_VALID);

      //////////////////////WRITE_RESP_UPDATE_FLIT///////////////////////////////////////
      if(IF_RSP_NOC_FLIT[`NOC_NPP_PKT_TYPE] inside {WRITE_RESP}) begin //&& IF_RSP_NOC_FLIT[`NOC_NPP_LAST]) begin
        
        if(!IF_RSP_NOC_FLIT[`NOC_NPP_LAST]) 
          `xil_error(TAG,$sformatf("WRITE_RESP_UPDATE_FLIT\n%0s\n>>>>>> WRITE_RESP on VC_NUM %d || LAST bit not asserted ERROR \n%0s\n",dash, vc_num_rsp,dash))

        //Push Write Response NPP packet to mem_wr_tracker
        vc_num_req_tmp = get_vc_num_req();
        if(MODULE_NAME == "NMU")wr_index_rsp = {IF_RSP_NOC_FLIT[`NOC_NPP_SRC],vc_num_req_tmp[3:0]};
        else if(MODULE_NAME == "NSU")wr_index_rsp = {IF_RSP_NOC_FLIT[`NOC_NPP_DST],vc_num_req_tmp[3:0]};
        if(mem_wr_tracker.exists(wr_index_rsp)) begin
          if(mem_wr_tracker[wr_index_rsp].size() > 0) begin
            update_mem_tracker_rsp();
            wr_rsp_flit_checker(wr_index_rsp,vc_num_rsp);
            wr_req_rsp_checker(wr_index_rsp);
          end
          else `xil_error(TAG,$sformatf("WRITE_RESP_UPDATE_FLIT\n%0s\n>>>>>>Size of mem_wr_tracker with Input wr_index is 0 >> Possible EXTRA WRITE_RESP FLIT\n%0s\n",dash,dash))
        end
        else `xil_error(TAG,$sformatf("WRITE_RESP_UPDATE_FLIT\n%0s\n>>>>>>%0dns:mem_wr_tracker with wr_index_rsp:%0h not updated at WRITE_REQ, Dest_ID:'h%h (or) EXTRA WRITE_RESP FLIT####\n%0s\n",dash, $time,IF_RSP_NOC_FLIT[`NOC_NPP_SRC],wr_index_rsp, dash)) //if this msg is printed its either extra flits or vc_num_req_tmp extracted is different from original vc_num_req

      end

      //////////////////////READ_RESP_UPDATE_FLIT///////////////////////////////////////
      if(IF_RSP_NOC_FLIT[`NOC_NPP_PKT_TYPE] inside {READ_RESP})begin
        vc_num_req_tmp = get_vc_num_req();
        rd_index_rsp = {IF_RSP_NOC_FLIT[`NOC_NPP_TAG],vc_num_req_tmp[3:0]};
        
         
         //LAST bit field check for Write Response (or) Read Response First Flit
        if(!IF_RSP_NOC_FLIT[`NOC_NPP_LAST])  
          `xil_error(TAG,$sformatf("READ_RESP_UPDATE_FLIT_0\n%0s\n>>>>>> READ_RESP on VC_NUM %d || LAST bit not asserted ERROR \n%0s\n",dash, vc_num_rsp,dash))

         if(mem_rd_tracker.exists(rd_index_rsp) && tag_rsp_done[rd_index_rsp] == 1'b0) begin
           if(mem_rd_tracker[rd_index_rsp].size() > 0) begin
             update_mem_tracker_rsp(); // update read_rsp flits
             rd_rsp_flit_checker(rd_index_rsp,vc_num_rsp);
             if(txn_cntr_rsp[rd_index_rsp] == (flit_len_rsp[rd_index_rsp] - 1)) begin
              `xil_info(TAG,$sformatf("READ_RESP_UPDATE_FLIT_N\n%0s\n>>>>>> OBSERVED READ_RSP Flits >>>>>>\n%0s\n%0s\n",dash, mem_rd_tracker[rd_index_rsp][0].cmd_sprintf(),dash), VERBOSITY_VIP_DEBUG)
              rd_req_rsp_checker(rd_index_rsp);
             end
           end
           else `xil_error(TAG,$sformatf("READ_RESP_UPDATE_FLIT_0::Size of mem_rd_tracker with Input rd_index is 0 >> Possible EXTRA READ_RESP FLIT\n"))
         end
         else  `xil_error(TAG,$sformatf("READ_RESP_UPDATE_FLIT_0\n%0s\n>>>>>> FLIT_0 READ_RSP_CHECKER NEW TAG_INDEX for Read Response--EXTRA FLITS ON READ RESPONSE >>>>>>\n%0s\n",dash,dash))
        
        if(txn_cntr_rsp[rd_index_rsp] == (flit_len_rsp[rd_index_rsp] - 1)) begin
           if(RRSP_NOT_RCVD[rd_index_rsp][0] == 1) RRSP_NOT_RCVD[rd_index_rsp][0] = 2;
           tag_rsp_done[rd_index_rsp] = 1'b1;
           txn_cntr_rsp[rd_index_rsp] = 0; 
           flit_len_rsp[rd_index_rsp] = 0;
        end
        else if(txn_cntr_rsp[rd_index_rsp] < (flit_len_rsp[rd_index_rsp] - 1))txn_cntr_rsp[rd_index_rsp] = txn_cntr_rsp[rd_index_rsp] + 1;
      
      end
    end //READ_RESP_UPDATE_FLIT
end

endtask


//////////////////////////////////////////////////////////////////////////////////////////////
//  wr_req_flit_checker-> Following checkers are covered on req path for WRITE              //                     
//          1.	Invalid VC mapping checks                                                   //   
//          2.	Dest ID checks                                                              // 
//          3.  WRITE_REQ ALEN configuration Check with no of Write data flits sent         //
//          4.	LFLIT bit assertion checks for both WRITE & READ flit types                 //
//////////////////////////////////////////////////////////////////////////////////////////////

function automatic wr_req_flit_checker();
  automatic bit [11:0] dest_id;
  integer wdata_size;
  
  if(npp_txn[vc_num_req].ftype_req == WRITE_REQ) begin

       //////////////Dest-ID Checker/////////////////////////////
       //dest_id_gen();
       //if(npp_txn[vc_num_req].dest_req != dest_id) 
       //  $display("####NPP_DEBUG_MONITOR_ERROR: WRITE_REQ WRONG DEST_ID configuration %b, Expected:%b####\n",npp_txn[vc_num_req].dest_req, dest_id);

     req_flit_ctrl_check();
    
     ///////////////Invalid VC Check for WRITE_REQ//////////////
     invalid_VC_check(IF_REQ_NOC_FLIT[`NOC_NPP_PKT_TYPE],vc_num_req);
     
     /////////////////Write_Req Expected Last flit check (LAST)////////////
     if((txn_cntr[vc_num_req] ==npp_txn[vc_num_req].flit_len_req) &&(!IF_REQ_NOC_FLIT[`NOC_NPP_LAST]))
       `xil_error(TAG,$sformatf("WR_REQ_FLIT_CHECKER\n%0s\n>>>>>> WRITE_REQ on VC_NUM %d || LAST bit not asserted >>>>>>\n%0s\n flit_len :%b, txn_cntr:%b last_txn:%b \n%0s\n",dash,vc_num_req,dash,npp_txn[vc_num_req].flit_len_req, txn_cntr[vc_num_req], npp_txn[vc_num_req].last_req,npp_txn[vc_num_req].cmd_sprintf()))
     else if((txn_cntr[vc_num_req] == npp_txn[vc_num_req].flit_len_req) && IF_REQ_NOC_FLIT[`NOC_NPP_LAST]) begin
     
       //WRITE_REQ AXI configuration Check with no of Write data flits sent
       wdata_size =  npp_txn[vc_num_req].wdata.size();
       if(integer'(npp_txn[vc_num_req].flit_len_req) != wdata_size) 
         `xil_error(TAG,$sformatf("WR_REQ_FLIT_CHECKER\n%0s\n>>>>>> WRITE_REQ_FLIT_CHECKER: AXI Burst Configuration size mismatch >>>>>>\n%0s\n",dash,npp_txn[vc_num_req].cmd_sprintf()))
     end
    
     /////////////LAST bit assertion check between the write transaction
     if(IF_REQ_NOC_FLIT[`NOC_NPP_LAST] && 
        IF_REQ_NOC_FLIT[`NOC_NPP_PKT_TYPE] inside {WRITE_REQ} && 
        (txn_cntr[vc_num_req] <(npp_txn[vc_num_req].flit_len_req)))
       `xil_error(TAG,$sformatf("WR_REQ_FLIT_CHECKER\n%0s\n>>>>>> LAST BIT asserted before last WRITE_DATA Flit >>>>>>\n%0s\n",dash,npp_txn[vc_num_req].cmd_sprintf()))
  end 

endfunction  //wr_req_flit_checker



//////////////////////////////////////////////////////////////////////////////////////////////
//  rsp_flit_checker-> Following checkers are covered on rsp path for both WRITE & READ     //                     
//          1.	Invalid VC mapping checks                                                   //   
//          2.	WRITE/READ RESPONSE ERROR CHECK                                             // 
//          3.  TAG consistency check on Read data flits                                    //
//          4.	LFLIT bit assertion checks for both WRITE & READ flit types                 //
//////////////////////////////////////////////////////////////////////////////////////////////
function automatic wr_rsp_flit_checker(input bit [15:0] index_rsp, integer vc_num_rsp);
    
    ///////////////Invalid VC Check for WRITE_RSP //////////////
    invalid_VC_check(IF_RSP_NOC_FLIT[`NOC_NPP_PKT_TYPE], vc_num_rsp);

    //LFLIT bit assertion checks for both WRITE & READ flit types 
    if(!mem_wr_tracker[index_rsp][0].last_rsp)
      `xil_error(TAG,$sformatf("WR_RSP_FLIT_CHECKER\n%0s\n>>>>>> LAST bit not asserted || RSP_CHECKER on FTYPE:'b%b, VC_NUM: 'd%d  >>>>>>\n%0s\n",dash, IF_RSP_NOC_FLIT[`NOC_NPP_LAST],vc_num_rsp,dash))
   
    //AXI SLAVE WRITE RESP ERROR CHECK
    if(mem_wr_tracker[index_rsp][0].bresp == 2'b10) 
      `xil_error(TAG,$sformatf("WR_RSP_FLIT_CHECKER\n%0s\n>>>>>> WRITE_RSP AXI BRESP SLVERR ASSERTED >>>>>>\n%0s\n FTYPE: 'b%b, VC_NUM: 'd%d \n%0s\n",dash,dash,IF_RSP_NOC_FLIT[`NOC_NPP_PKT_TYPE], vc_num_rsp,dash))
    if(mem_wr_tracker[index_rsp][0].bresp == 2'b11) 
      `xil_error(TAG,$sformatf("WR_RSP_FLIT_CHECKER\n%0s\n>>>>>> WRITE_RSP AXI BRESP DECERR ASSERTED >>>>>>\n%0s\n FTYPE: 'b%b, VC_NUM: 'd%d \n%0s\n",dash,dash,IF_RSP_NOC_FLIT[`NOC_NPP_PKT_TYPE],vc_num_rsp,dash))

endfunction



function automatic rd_rsp_flit_checker(input bit [15:0] index_rsp, integer vc_num_rsp);
    
    //LFLIT bit assertion checks for both READ flit types 
    if(!IF_RSP_NOC_FLIT[`NOC_NPP_LAST])
      `xil_error(TAG,$sformatf("RD_RSP_FLIT_CHECKER\n%0s\n>>>>>>  LAST bit not asserted || RSP_CHECKER on FTYPE:'b%b, VC_NUM: 'd%d  >>>>>>\n%0s\n",dash, IF_RSP_NOC_FLIT[`NOC_NPP_LAST],vc_num_rsp,dash))
    
    ///////////////Invalid VC Check for READ_RSP //////////////
     invalid_VC_check(IF_RSP_NOC_FLIT[`NOC_NPP_PKT_TYPE], vc_num_rsp);

    //AXI SLAVE READ RESP ERROR CHECK
    if(IF_RSP_NOC_FLIT[`NOC_NPP_MISC_CTRL] == 2'b10) 
      `xil_error(TAG,$sformatf("RD_RSP_FLIT_CHECKER\n%0s\n>>>>>> READ_RSP AXI BRESP SLVERR ASSERTED >>>>>>\n%0s\n FTYPE: 'b%b, VC_NUM: 'd%d \n%0s\n",dash,dash,IF_RSP_NOC_FLIT[`NOC_NPP_PKT_TYPE], vc_num_rsp,dash))
    if(IF_RSP_NOC_FLIT[`NOC_NPP_MISC_CTRL] == 2'b11) 
      `xil_error(TAG,$sformatf("RD_RSP_FLIT_CHECKER\n%0s\n>>>>>> READ_RSP AXI BRESP DECERR ASSERTED >>>>>>\n%0s\n FTYPE: 'b%b, VC_NUM: 'd%d \n%0s\n",dash, dash,IF_RSP_NOC_FLIT[`NOC_NPP_PKT_TYPE],vc_num_rsp,dash))

    //if(IF_RSP_NOC_FLIT[`NOC_NPP_TAG] != mem_rd_tracker[rd_index_rsp][(mem_rd_tracker[rd_index_rsp].size()) - 1].tag_rsp)  //TAG Consistency check 
    if(txn_cntr_rsp[index_rsp] > 0 && IF_RSP_NOC_FLIT[`NOC_NPP_TAG] != mem_rd_tracker[index_rsp][0].tag_rsp)  //TAG Consistency check 
        `xil_info(TAG,$sformatf("%0s,WARNING::NOC_NPP_MON:RD_RSP_FLIT_CHECKER: READ_RSP_CHECKER TAG Inconsistent, rd_index_rsp:%0h,mem_rd_tracker.tag_rsp:%0h, IF_RSP_NOC_FLIT[`NOC_NPP_TAG]:%0h\n", TAG,rd_index_rsp,mem_rd_tracker[index_rsp][0].tag_rsp,IF_RSP_NOC_FLIT[`NOC_NPP_TAG]),VERBOSITY_VIP_DEBUG)
    else if(txn_cntr_rsp[index_rsp] > 0 && IF_RSP_NOC_FLIT[`NOC_NPP_TAG] == mem_rd_tracker[index_rsp][0].tag_rsp)  rsp_flit_ctrl_check();

endfunction



//////////////////////////////////////////////////////////////////////////////////////////////
//  wr_req_rsp_checker-> Following checkers are covered for req Vs rsp path for WRITE TXNS  //                    
//                        & send the transactions to scoreboard for data integrity checks   //
//          1.	Virtual Channel Traffic Class alignment checks                              //   
//          2.	REQ Vs RESP Flit control fields Check                                       // 
//          3.	Extra flits check for WRITE RSP                                             //
//////////////////////////////////////////////////////////////////////////////////////////////

function automatic wr_req_rsp_checker(input bit [15:0] wr_index);
  
      sb_txn = new mem_wr_tracker[wr_index][0];

//      `xil_info(TAG,$sformatf("wr_req_rsp_checker %0d: pop txn variables vc_num_req:%0d,vc_num_rsp:%0d,dest_req:%0b,src_rsp:%0b,src_req:%0b,dest_rsp:%0b\nftype_rsp:%0b,tag_rsp:%0b,vc_num_rsp: %0d,last_rsp:%0b\n", $time,
//         sb_txn.vc_num_req,sb_txn.vc_num_rsp,sb_txn.dest_req,sb_txn.src_rsp,sb_txn.src_req,
//         sb_txn.dest_rsp,sb_txn.ftype_rsp,sb_txn.tag_rsp,sb_txn.vc_num_rsp,sb_txn.last_rsp),VERBOSITY_VIP_DEBUG)

      //VC_Traffic_Class alignment check
      if(sb_txn.vc_num_req == REG_WR_REQ_VC_MAP0) 
        if(sb_txn.vc_num_rsp != REG_WR_RESP_VC_MAP0) 
          `xil_error(TAG,$sformatf("WR_REQ_RSP_CHECKER\n%0s\n>>>>>> WRITE_REQ Vs WRITE_RSP VC_MAP TRAFFIC_CLASS_0 MISMATCH >>>>>>\n%0s\n vc_num_req:%0d, vc_num_rsp:%0d \n%s\n",dash,dash,sb_txn.vc_num_req,sb_txn.vc_num_rsp,sb_txn.cmd_sprintf()))
      else if((MODULE_NAME    == "NSU") && (sb_txn.vc_num_req == REG_WR_REQ_VC_MAP1)) 
        if(sb_txn.vc_num_rsp != REG_WR_RESP_VC_MAP1) 
          `xil_error(TAG,$sformatf("WR_REQ_RSP_CHECKER\n%0s\n>>>>>> WRITE_REQ Vs WRITE_RSP VC_MAP TRAFFIC_CLASS_1 MISMATCH >>>>>>\n%0s\n vc_num_req:%0d, vc_num_rsp:%0d \n%s\n",dash,dash,sb_txn.vc_num_req,sb_txn.vc_num_rsp,sb_txn.cmd_sprintf()))

      //REQ Vs RSP Flit control fields mismatch check 
      if(sb_txn.dest_req != sb_txn.src_rsp)
        `xil_error(TAG,$sformatf("WR_REQ_RSP_CHECKER\n%0s\n>>>>>> WRITE_REQ DEST_ID Vs WRITE_RSP SRC_ID MISMATCH >>>>>>\n%0s\n dest_req:%0h, src_rsp:%0h,vc_num_rsp:%0d\n%s\n",dash,dash,sb_txn.dest_req,sb_txn.src_rsp,vc_num_rsp,sb_txn.cmd_sprintf()))
      if(sb_txn.src_req != sb_txn.dest_rsp)
        `xil_error(TAG,$sformatf("WR_REQ_RSP_CHECKER\n%0s\n>>>>>> WRITE_REQ SRC_ID Vs WRITE_RSP DEST_ID MISMATCH >>>>>>\n%0s\n src_req:%0h, dest_rsp:%0h\n%s\n",dash,dash,sb_txn.src_req,sb_txn.dest_rsp,sb_txn.cmd_sprintf()))
      if(sb_txn.pri_req != sb_txn.pri_rsp)
        `xil_error(TAG,$sformatf("WR_REQ_RSP_CHECKER\n%0s\n>>>>>> WRITE_REQ PRIORITY Vs WRITE_RSP PRIORITY BIT MISMATCH >>>>>>\n%0s\n",dash,sb_txn.cmd_sprintf()))
      
      //Set NMU SR_ID for printing SB msgs
//      npp_sb.set_src_id(PARAM_SRC_ID); 

      //Write to SB_Memory
      npp_sb.write_axi_sparse_memory(sb_txn);
      mem_wr_tracker[wr_index].delete(0);
      if(mem_wr_tracker[wr_index].size() == 0) 
        mem_wr_tracker.delete(wr_index);

endfunction


//////////////////////////////////////////////////////////////////////////////////////////////
//  rd_req_rsp_checker-> Following checkers are covered for req Vs rsp path for READ TXNS   //                    
//                        & send the transactions to scoreboard for data integrity checks   //
//          1.	Virtual Channel Traffic Class alignment checks                              //   
//          2.	REQ Vs RESP Flit control fields Check                                       // 
//          3.	Extra flits check for READ RSP                                              //
//          4.	AXI alen cnfiguration mismatch check for READ REQ Vs RSP                    //
//////////////////////////////////////////////////////////////////////////////////////////////
function automatic rd_req_rsp_checker(input [11:0] rd_index);
  integer rdata_size;
  
    sb_txn = new mem_rd_tracker[rd_index][0];

    //VC_Traffic_Class alignment check
    if(sb_txn.vc_num_req == REG_RD_REQ_VC_MAP0) 
      if(sb_txn.vc_num_rsp != REG_RD_RESP_VC_MAP0) 
        `xil_error(TAG,$sformatf("RD_REQ_RSP_CHECKER\n%0s\n>>>>>> %0dns: READ_REQ Vs READ_RSP VC_MAP TRAFFIC_CLASS_0 MISMATCH\n%0s\n",dash,$time,sb_txn.cmd_sprintf()))
    else if((MODULE_NAME    == "NSU") && (sb_txn.vc_num_req == REG_RD_REQ_VC_MAP1))
      if(sb_txn.vc_num_rsp != REG_RD_RESP_VC_MAP1) 
        `xil_error(TAG,$sformatf("RD_REQ_RSP_CHECKER\n%0s\n>>>>>> %0dns: READ_REQ Vs READ_RSP VC_MAP TRAFFIC_CLASS_1 MISMATCH\n%0s\n",dash,$time,sb_txn.cmd_sprintf()))

    //REQ Vs RSP Flit control fields mismatch check with First Read Flit 
    if(sb_txn.dest_req != sb_txn.src_rsp)
      `xil_error(TAG,$sformatf("RD_REQ_RSP_CHECKER\n%0s\n>>>>>> %0dns:READ_REQ DEST_ID Vs FIRST READ_RSP SRC_ID MISMATCH####\n%0s\n",dash,$time,sb_txn.cmd_sprintf()))
    if(sb_txn.src_req != sb_txn.dest_rsp)
      `xil_error(TAG,$sformatf("RD_REQ_RSP_CHECKER\n%0s\n>>>>>> %0dns:READ_REQ SRC_ID Vs FIRST READ_RSP DEST_ID MISMATCH####\n%0s\n",dash,$time,sb_txn.cmd_sprintf()))
    if(sb_txn.pri_req != sb_txn.pri_rsp)
      `xil_error(TAG,$sformatf("RD_REQ_RSP_CHECKER\n%0s\n>>>>>> %0dns:READ_REQ PRIORITY Vs FIRST READ_RSP PRIORITY BIT MISMATCH####\n%0s\n",dash,$time,sb_txn.cmd_sprintf()))

    //REQ Vs RSP AXI configuration REQ & Read data RSP check
    rdata_size =  sb_txn.rdata.size();
    if(integer'(sb_txn.flit_len_req) != rdata_size) begin
      `xil_error(TAG,$sformatf("RD_REQ_RSP_CHECKER\n%0s\n>>>>>> %0dns:READ_REQ Vs READ_RSP AXI Data Burst Configuration size mismatch\n%0s\n",dash,$time,sb_txn.cmd_sprintf()))
    end
     npp_sb.read_axi_sparse_memory(sb_txn);
     mem_rd_tracker[rd_index].delete(0);
     if(mem_rd_tracker[rd_index].size() == 0) 
       mem_rd_tracker.delete(rd_index);

endfunction

/////////////////////////////////////////////////////////////////
////////////////HELPER METHODS START HERE////////////////////////
/////////////////////////////////////////////////////////////////

function void initialize_VC_MAP(
       bit [31:0]    CFG_RD_REQ_VC_MAP0              = 0               
      ,bit [31:0]    CFG_WR_REQ_VC_MAP0              = 0               
      ,bit [31:0]    CFG_RD_RESP_VC_MAP0             = 0              
      ,bit [31:0]    CFG_WR_RESP_VC_MAP0             = 0              
      ,bit [31:0]    CFG_RD_REQ_VC_MAP1              = 0               
      ,bit [31:0]    CFG_WR_REQ_VC_MAP1              = 0               
      ,bit [31:0]    CFG_RD_RESP_VC_MAP1             = 0              
      ,bit [31:0]    CFG_WR_RESP_VC_MAP1             = 0              
    );  
      REG_RD_REQ_VC_MAP0              = CFG_RD_REQ_VC_MAP0          ;             
      REG_WR_REQ_VC_MAP0              = CFG_WR_REQ_VC_MAP0          ;             
      REG_RD_RESP_VC_MAP0             = CFG_RD_RESP_VC_MAP0         ;            
      REG_WR_RESP_VC_MAP0             = CFG_WR_RESP_VC_MAP0         ;            
      if(MODULE_NAME    == "NSU") begin
        REG_RD_REQ_VC_MAP1              = CFG_RD_REQ_VC_MAP1          ;             
        REG_WR_REQ_VC_MAP1              = CFG_WR_REQ_VC_MAP1          ;             
        REG_RD_RESP_VC_MAP1             = CFG_RD_RESP_VC_MAP1         ;            
        REG_WR_RESP_VC_MAP1             = CFG_WR_RESP_VC_MAP1         ;  
      end
    `xil_info(TAG,$sformatf("%0d:INSIDE NOC_NPP_MON:initialize_VC_MAP: RD_REQ_VC0:%0d,RD_REQ_VC1:%0d,WR_REQ_VC0:%0d,WR_REQ_VC1:%0d,RD_RESP_VC0:%0d,RD_RESP_VC1:%0d,WR_RESP_VC0:%0d,WR_RESP_VC1:%0d\n",$realtime,REG_RD_REQ_VC_MAP0, REG_RD_REQ_VC_MAP1, REG_WR_REQ_VC_MAP0, REG_WR_REQ_VC_MAP1, REG_RD_RESP_VC_MAP0, REG_RD_RESP_VC_MAP1, REG_WR_RESP_VC_MAP0, REG_WR_RESP_VC_MAP1),VERBOSITY_VIP_DEBUG)
endfunction


function automatic invalid_VC_check(input bit [`TYPE_FIELD_WIDTH-1 :0] ftype, integer vc_num);

if(MODULE_NAME == "NSU") begin //For NSU, both TC_0 and TC_1 are active  
  if((ftype inside {WRITE_REQ}) && !(vc_num inside {REG_WR_REQ_VC_MAP0, REG_WR_REQ_VC_MAP1}))
    `xil_error(TAG,$sformatf("INVALID_VC_CHECK\n%0s\n>>>>>> %0dns: WRITE_REQ WRONG VC_MAP, VC_NO:'d%0d is not %0d or %0d####\n%0s\n",dash,$time, vc_num, REG_WR_REQ_VC_MAP0, REG_WR_REQ_VC_MAP1,npp_txn[vc_num_req].cmd_sprintf()))
  if((ftype inside {READ_REQ}) && !(vc_num inside {REG_RD_REQ_VC_MAP0, REG_RD_REQ_VC_MAP1}))
    `xil_error(TAG,$sformatf("INVALID_VC_CHECK\n%0s\n>>>>>> %0dns: READ_REQ WRONG VC_MAP, VC_NO:'d%0d is not %0d or %0d####\n%0s\n", dash,$time,vc_num, REG_RD_REQ_VC_MAP0, REG_RD_REQ_VC_MAP1,npp_txn[vc_num_req].cmd_sprintf()))
  if(ftype inside {WRITE_RESP} && !(vc_num inside {REG_WR_RESP_VC_MAP0, REG_WR_RESP_VC_MAP1})) 
    `xil_error(TAG,$sformatf("INVALID_VC_CHECK\n%0s\n>>>>>> %0dns: NSU_SRC_ID:%0h: WRITE_RESP WRONG VC_MAP, VC_NO:'d%0d is neither %0d nor %0d ####\n",dash,$time, IF_RSP_NOC_FLIT[`NOC_NPP_SRC], vc_num, REG_WR_RESP_VC_MAP0, REG_WR_RESP_VC_MAP1))
  if((ftype inside {READ_RESP}) && !(vc_num inside {REG_RD_RESP_VC_MAP0, REG_RD_RESP_VC_MAP1}))
    `xil_error(TAG,$sformatf("INVALID_VC_CHECK\n%0s\n>>>>>> %0dns: NSU_SRC_ID:%0h: READ_RSP WRONG VC_MAP, VC_NO:'d%0d is neither %0d nor %0d####\n",dash,$time, IF_RSP_NOC_FLIT[`NOC_NPP_SRC], vc_num, REG_RD_RESP_VC_MAP0, REG_RD_RESP_VC_MAP1))
end
else if(MODULE_NAME == "NMU") begin //For NMU, only TC_0 is active
  if((ftype inside {WRITE_REQ}) && vc_num != REG_WR_REQ_VC_MAP0)
    `xil_error(TAG,$sformatf("INVALID_VC_CHECK\n%0s\n>>>>>> %0dns: WRITE_REQ WRONG VC_MAP, VC_NO:'d%0d is not %0d ####\n%0s\n",dash,$time, vc_num, REG_WR_REQ_VC_MAP0, npp_txn[vc_num_req].cmd_sprintf()))
  if((ftype inside {READ_REQ}) && vc_num != REG_RD_REQ_VC_MAP0)
    `xil_error(TAG,$sformatf("INVALID_VC_CHECK\n%0s\n>>>>>> %0dns: READ_REQ WRONG VC_MAP, VC_NO:'d%0d is not %0d ####\n%0s\n", dash,$time,vc_num, REG_RD_REQ_VC_MAP0, npp_txn[vc_num_req].cmd_sprintf()))
  if(ftype inside {WRITE_RESP} && vc_num != REG_WR_RESP_VC_MAP0) 
    `xil_error(TAG,$sformatf("INVALID_VC_CHECK\n%0s\n>>>>>> %0dns: NMU_SRC_ID:%0h: WRITE_RESP WRONG VC_MAP, VC_NO:'d%0d is not %0d ####\n",dash,$time, IF_RSP_NOC_FLIT[`NOC_NPP_DST], vc_num, REG_WR_RESP_VC_MAP0))
  if((ftype inside {READ_RESP}) && vc_num != REG_RD_RESP_VC_MAP0)
    `xil_error(TAG,$sformatf("INVALID_VC_CHECK\n%0s\n>>>>>> %0dns: NMU_SRC_ID:%0h: READ_RSP WRONG VC_MAP, VC_NO:'d%0d is not %0d ####\n",dash,$time, IF_RSP_NOC_FLIT[`NOC_NPP_DST], vc_num, REG_RD_RESP_VC_MAP0))

end
endfunction


function automatic bit [3:0] get_vc_num_req();
bit [3:0] vc_num_req;

if(vc_num_rsp == REG_WR_RESP_VC_MAP0) vc_num_req = REG_WR_REQ_VC_MAP0;
if(vc_num_rsp == REG_RD_RESP_VC_MAP0) vc_num_req = REG_RD_REQ_VC_MAP0;
if(MODULE_NAME == "NSU" && vc_num_rsp == REG_WR_RESP_VC_MAP1) vc_num_req = REG_WR_REQ_VC_MAP1;
if(MODULE_NAME == "NSU" && vc_num_rsp == REG_RD_RESP_VC_MAP1) vc_num_req = REG_RD_REQ_VC_MAP1;
return vc_num_req;

endfunction

//function automatic dest_id_gen();
// bit [11:0] dest_id;
//
// if(REG_MODE_SELECT[2]) dest_id = REG_MODE_SELECT[15:4];
// else if(!REG_MODE_SELECT[2]) begin
//  if(npp_txn[vc_num_req] inside {WRITE_REQ} && nmu_wr_dest_mode) dest_id = nmu_wr_usr_dst;
//  else if(npp_txn[vc_num_req] inside {WRITE_REQ} && !nmu_wr_dest_mode && (|REG_ADDR_REMAP == 0))
//   dest_id = get_dest_id_from_addr(npp_txn[vc_num_req].aaddr);
//  //else if(npp_txn[vc_num_req] inside {WRITE_REQ} && !nmu_wr_dest_mode && (|REG_ADDR_REMAP == 1))
//  //  dest_id = get_dest_id_from_addr_remap(npp_txn[vc_num_req].aaddr);
//  if(npp_txn[vc_num_req] inside {READ_REQ} && nmu_rd_dest_mode) dest_id = nmu_rd_usr_dst;
//  else if(npp_txn[vc_num_req] inside {READ_REQ} && !nmu_rd_dest_mode && (|REG_ADDR_REMAP == 0))
//   dest_id = get_dest_id_from_addr(npp_txn[vc_num_req].aaddr);
//  //else if(npp_txn[vc_num_req] inside {READ_REQ} && !nmu_rd_dest_mode && (|REG_ADDR_REMAP == 1))
//  //  dest_id = get_dest_id_from_addr_remap(npp_txn[vc_num_req].aaddr);
// end
// return dest_id;
//
//endfunction


function automatic bit [11:0] get_dest_id_from_addr(input bit [`AADDR_FIELD_WIDTH-1 :0] addr);
  bit [11:0] dest_id;
        
        if((npp_txn[vc_num_req].aaddr >= `SBA_PMC) && (npp_txn[vc_num_req].aaddr < (`SBA_PMC + `SIZE_PMC)))
          dest_id = REG_ADR_MAP_PMC[11:0];
        else if((( npp_txn[vc_num_req].aaddr >= `SBA_PCIE_REGION_0) && (npp_txn[vc_num_req].aaddr < (`SBA_PCIE_REGION_0 + `SIZE_PCIE_REGION_0))) ||
                (( npp_txn[vc_num_req].aaddr >= `SBA_PCIE_REGION_1) && ( npp_txn[vc_num_req].aaddr < (`SBA_PCIE_REGION_1 + `SIZE_PCIE_REGION_1))) ||
                (( npp_txn[vc_num_req].aaddr >= `SBA_PCIE_REGION_2) && ( npp_txn[vc_num_req].aaddr < (`SBA_PCIE_REGION_2 + `SIZE_PCIE_REGION_2))) )
          dest_id = REG_ADR_MAP_PCIE[11:0];
        else if((npp_txn[vc_num_req].aaddr >= `SBA_CPM) && (npp_txn[vc_num_req].aaddr < (`SBA_CPM + `SIZE_CPM)))
          dest_id = REG_ADR_MAP_CPM[11:0];
        else if((npp_txn[vc_num_req].aaddr >= `SBA_LPD_AFI_FS) && (npp_txn[vc_num_req].aaddr < (`SBA_LPD_AFI_FS + `SIZE_LPD_AFI_FS)))
          dest_id = REG_ADR_MAP_LPD_AFI_FS[11:0];
        else if((npp_txn[vc_num_req].aaddr >= `SBA_FPD_AFI_0) && (npp_txn[vc_num_req].aaddr < (`SBA_FPD_AFI_0 + `SIZE_FPD_AFI_0)))
          dest_id = REG_ADR_MAP_FPD_AFI_0[11:0];
        else if((npp_txn[vc_num_req].aaddr >= `SBA_FPD_AFI_1) && (npp_txn[vc_num_req].aaddr < (`SBA_FPD_AFI_1 + `SIZE_FPD_AFI_1)))
          dest_id = REG_ADR_MAP_FPD_AFI_1[11:0];
        else if((npp_txn[vc_num_req].aaddr >= `SBA_QSPI) && (npp_txn[vc_num_req].aaddr < (`SBA_QSPI + `SIZE_QSPI)))
          dest_id = REG_ADR_MAP_QSPI[11:0];
        else if(((npp_txn[vc_num_req].aaddr >= `SBA_STM_CORESIGHT) && (npp_txn[vc_num_req].aaddr < (`SBA_STM_CORESIGHT + `SIZE_STM_CORESIGHT))) ||
                ((npp_txn[vc_num_req].aaddr >= `SBA_GIC          ) && (npp_txn[vc_num_req].aaddr < (`SBA_GIC           + `SIZE_GIC          ))) )
          dest_id = REG_ADR_MAP_STM_GIC[11:0];
        else if((npp_txn[vc_num_req].aaddr >= `SBA_PMC_ALIAS_0) && (npp_txn[vc_num_req].aaddr < (`SBA_PMC_ALIAS_0 + `SIZE_PMC_ALIAS_0)))
          dest_id = REG_ADR_MAP_PMC_ALIAS_0[11:0];
        else if((npp_txn[vc_num_req].aaddr >= `SBA_PMC_ALIAS_1) && (npp_txn[vc_num_req].aaddr < (`SBA_PMC_ALIAS_1 + `SIZE_PMC_ALIAS_1)))
          dest_id = REG_ADR_MAP_PMC_ALIAS_1[11:0];
        else if((npp_txn[vc_num_req].aaddr >= `SBA_PMC_ALIAS_2) && (npp_txn[vc_num_req].aaddr < (`SBA_PMC_ALIAS_2 + `SIZE_PMC_ALIAS_2)))
          dest_id = REG_ADR_MAP_PMC_ALIAS_2[11:0];
        else if((npp_txn[vc_num_req].aaddr >= `SBA_PMC_ALIAS_3) && (npp_txn[vc_num_req].aaddr < (`SBA_PMC_ALIAS_3 + `SIZE_PMC_ALIAS_3)))
          dest_id = REG_ADR_MAP_PMC_ALIAS_3[11:0];
//        else if((npp_txn[vc_num_req].aaddr >= `SBA_ME_ARRAY_0) && (npp_txn[vc_num_req].aaddr < (`SBA_ME_ARRAY_0 + `SIZE_ME_ARRAY_0)))
//          dest_id = REG_ADR_MAP_ME_ARRAY_0[11:0];
//        else if((npp_txn[vc_num_req].aaddr >= `SBA_ME_ARRAY_1) && (npp_txn[vc_num_req].aaddr < (`SBA_ME_ARRAY_1 + `SIZE_ME_ARRAY_1)))
//          dest_id = REG_ADR_MAP_ME_ARRAY_1[11:0];                                                                                        
//        else if((npp_txn[vc_num_req].aaddr >= `SBA_ME_ARRAY_2) && (npp_txn[vc_num_req].aaddr < (`SBA_ME_ARRAY_2 + `SIZE_ME_ARRAY_2)))
//          dest_id = REG_ADR_MAP_ME_ARRAY_2[11:0];                                                                                        
//        else if((npp_txn[vc_num_req].aaddr >= `SBA_ME_ARRAY_3) && (npp_txn[vc_num_req].aaddr < (`SBA_ME_ARRAY_3 + `SIZE_ME_ARRAY_3)))
//          dest_id = REG_ADR_MAP_ME_ARRAY_3[11:0];
          return dest_id;

endfunction


function automatic get_dest_id_from_addr_remap(input bit [`AADDR_FIELD_WIDTH-1 :0] addr);


endfunction

function automatic integer get_vc_num(input bit [`NOC_NPS_NUM_VC-1:0] noc_valid);
automatic integer vc_num;

  case(noc_valid)
   8'b00000001: vc_num = 0;
   8'b00000010: vc_num = 1;
   8'b00000100: vc_num = 2;
   8'b00001000: vc_num = 3;
   8'b00010000: vc_num = 4;
   8'b00100000: vc_num = 5;
   8'b01000000: vc_num = 6;
   8'b10000000: vc_num = 7;
  default : begin  `xil_error(TAG,$sformatf("GET_VC_NUM\n%0s\n>>>>>> %0dns: not a valid vc_num %0d : ERROR",dash,$time,noc_valid)) $finish; end
  endcase

  return vc_num;
endfunction


function automatic req_flit_ctrl_check();

if(IF_REQ_NOC_FLIT[`NOC_NPP_PKT_TYPE] inside{WRITE_REQ}) begin
   if(IF_REQ_NOC_FLIT[`NOC_NPP_DST] != npp_txn[vc_num_req].dest_req) 
     `xil_error(TAG,$sformatf("REQ_FLIT_CTRL_CHECK\n%0s\n>>>>>> %0dns: WRITE_REQ_CHECKER DST_ID field not consistent within a Write Transfer####\n Expected:%0h, Incoming:%0h \n%s\n",dash,$time,npp_txn[vc_num_req].dest_req,IF_REQ_NOC_FLIT[`NOC_NPP_DST],npp_txn[vc_num_req].cmd_sprintf()))
   if(IF_REQ_NOC_FLIT[`NOC_NPP_PRI] != npp_txn[vc_num_req].pri_req) 
     `xil_error(TAG,$sformatf("REQ_FLIT_CTRL_CHECK\n%0s\n>>>>>> %0dns: WRITE_REQ_CHECKER PRI field not consistent within a Write Transfer####\n%0s\n",dash,$time,npp_txn[vc_num_req].cmd_sprintf()))

   //Check if VC is consistent throughout the Write data transfer-->not valid with recent changes, 
   //will be taken care using timeout on REQ path & as extra flits error on RSP path
   //if(IF_REQ_NOC_FLIT[`] != npp_txn[vc_num_req].vc_num_req) 
   //  $display("####NPP_DEBUG_MONITOR_ERROR: WRITE_REQ_CHECKER VC MAPPING not consistent within a Write transfer#####\n");
   //if(IF_REQ_NOC_FLIT[`NOC_NPP_LAST] == 'b1 && (txn_cntr[vc_num_req] !=(npp_txn[vc_num_req].flit_len_req)))
   //  $display("####NPP_DEBUG_MONITOR_ERROR %0dns: LAST BIT asserted before the last Data WRITE Flit\n%0s\n",$time,npp_txn[vc_num_req].cmd_sprintf());
end
endfunction

function automatic rsp_flit_ctrl_check();
if(IF_RSP_NOC_FLIT[`NOC_NPP_PKT_TYPE] inside {READ_RESP}) begin
    //if(mem_rd_tracker.exists(rd_index_rsp)) begin
      if(mem_rd_tracker[rd_index_rsp][0].src_rsp != IF_RSP_NOC_FLIT[`NOC_NPP_SRC]) 
        `xil_error(TAG,$sformatf("RSP_FLIT_CTRL_CHECK\n%0s\n>>>>>> %0dns:READ_RSP_CHECKER SRC_ID field not consistent within a Read Response####\n%0s\n",dash,$time,mem_rd_tracker[rd_index_rsp][0].cmd_sprintf()))
      if(mem_rd_tracker[rd_index_rsp][0].dest_rsp != IF_RSP_NOC_FLIT[`NOC_NPP_DST]) 
        `xil_error(TAG,$sformatf("RSP_FLIT_CTRL_CHECK\n%0s\n>>>>>> %0dns:READ_RSP_CHECKER DST_ID field not consistent within a Read Response####\n%0s\n",dash,$time,mem_rd_tracker[rd_index_rsp][0].cmd_sprintf()))
      if(mem_rd_tracker[rd_index_rsp][0].pri_rsp != IF_RSP_NOC_FLIT[`NOC_NPP_PRI]) 
        `xil_error(TAG,$sformatf("RSP_FLIT_CTRL_CHECK\n%0s\n>>>>>> %0dns:READ_RSP_CHECKER PRI field not consistent within a Read Response####\n%0s\n",dash,$time,mem_rd_tracker[rd_index_rsp][0].cmd_sprintf()))
    //end
    //else $display("####NPP_DEBUG_MONITOR_ERROR %0dns:SRC_ID:%0h: READ_RSP_CHECKER TAG field not consistent within a Read Txn####\n",IF_RSP_NOC_FLIT[`NOC_NPP_DST],$time);
    //Check if VC is consistent throughout the Read transaction
    //if(vc_num_rsp!= init_vc_num_rsp) $display("#######NPP_DEBUG_MONITOR#### ERROR: READ_RSP_CHECKER VC MAPPING not consistent within a Read Response#####\n");
   //if(IF_RSP_NOC_FLIT[`NOC_NPP_LAST] != 'b1 && (txn_cntr_rsp[rd_index_rsp] < flit_len_rsp[rd_index_rsp]))
   //  $display("####NPP_DEBUG_MONITOR_ERROR %0dns:SRC_ID:%0h: LAST BIT not asserted for READ_FLIT Flit no: 'd%d\n",$time,IF_RSP_NOC_FLIT[`NOC_NPP_DST],txn_cntr_rsp[rd_index_rsp]);
end

endfunction


function automatic update_mem_tracker_rsp();
  
  if(IF_RSP_NOC_FLIT[`NOC_NPP_PKT_TYPE] inside {WRITE_RESP}) begin
    
      if(BRSP_NOT_RCVD[wr_index_rsp][0] == 2) begin //BRESP received already, but not deleted by watchdog_timer logic yet
          if(wr_flit_cnt[wr_index_rsp][0] != watchdog_wr_txn[wr_index_rsp][0].flit_len_req) 
           `xil_error(TAG, $sformatf("WR_WATCHDOG_TIMER::\n%0s\n>>>>>> MISSING WRITE_DATA FLITS ERROR! WRITE_REQ OBSERVED: %7.4f ps >>>>>> \n %0s\n FLITS SENT:%0d, MISSING FLITS:%0d  \n%0s\n", dash, t3[wr_index_rsp][0],watchdog_wr_txn[wr_index_rsp][0].cmd_sprintf(), wr_flit_cnt[wr_index_rsp][0], watchdog_wr_txn[wr_index_rsp][0].flit_len_req - wr_flit_cnt[wr_index_rsp][0], dash))
          BRSP_NOT_RCVD[wr_index_rsp].delete(0); 
          t3[wr_index_rsp].delete(0);
          wr_flit_cnt[wr_index_rsp].delete(0);  
          watchdog_wr_txn[wr_index_rsp].delete(0);
      end
      if(BRSP_NOT_RCVD[wr_index_rsp][0] == 1) begin //WR_REQ RECEIVED
        BRSP_NOT_RCVD[wr_index_rsp][0] = 2;
        //`xil_info(TAG,$sformatf("####NPP_DEBUG_MONITOR %0dns: OBSERVED WRITE_RESP FLIT \n%0s\n%0s\n\n",$time, mem_wr_tracker[wr_index_rsp][0].cmd_sprintf(),dash ),VERBOSITY_VIP_DEBUG)
      end
      else if(BRSP_NOT_RCVD[wr_index_rsp][0] == 0) //WR_REQ NOT RECEIVED, report EXTRA BRSP flits 
        `xil_error(TAG,$sformatf("UPDATE_MEM_WR_TRACKER_RSP_0\n%0s\n>>>>>> %0dns:Extra WRITE_RESP Flits (or) BRSP_NOT_RCVD flag not set in req_update_flit####\n%0s\n",dash,$time, mem_wr_tracker[wr_index_rsp][0].cmd_sprintf()))
            //`xil_info(TAG,$sformatf("time:%0dns::Assigning in update_mem_tracker_rsp vc_num_rsp:%0d, mem_wr_tracker.vc_num_rsp:%0d,wr_index_rsp:%0h,src_rsp:%0h,mem_wr_size:%0d\n%0s\n",$time,vc_num_rsp,mem_wr_tracker[wr_index_rsp][0].vc_num_rsp,wr_index_rsp,mem_wr_tracker[wr_index_rsp][0].src_rsp,mem_wr_size, mem_wr_tracker[wr_index_rsp][0].cmd_sprintf()),VERBOSITY_VIP_DEBUG)

      mem_wr_size                                   = (mem_wr_tracker[wr_index_rsp].size()) - 1;
      mem_wr_tracker[wr_index_rsp][0].wrsvd_rsp     = IF_RSP_NOC_FLIT[`NOC_NPP_DATA];
      mem_wr_tracker[wr_index_rsp][0].ftype_rsp     = IF_RSP_NOC_FLIT[`NOC_NPP_PKT_TYPE];
      mem_wr_tracker[wr_index_rsp][0].bresp         = IF_RSP_NOC_FLIT[`NOC_NPP_MISC_CTRL];
      mem_wr_tracker[wr_index_rsp][0].tag_rsp       = IF_RSP_NOC_FLIT[`NOC_NPP_TAG];
      mem_wr_tracker[wr_index_rsp][0].src_rsp       = IF_RSP_NOC_FLIT[`NOC_NPP_SRC];
      mem_wr_tracker[wr_index_rsp][0].dest_rsp      = IF_RSP_NOC_FLIT[`NOC_NPP_DST];
      mem_wr_tracker[wr_index_rsp][0].dp_rsp        = IF_RSP_NOC_FLIT[`NOC_NPP_DST_PAR];
      mem_wr_tracker[wr_index_rsp][0].pri_rsp       = IF_RSP_NOC_FLIT[`NOC_NPP_PRI];
      mem_wr_tracker[wr_index_rsp][0].last_rsp      = IF_RSP_NOC_FLIT[`NOC_NPP_LAST];
      mem_wr_tracker[wr_index_rsp][0].fprot_rsp     = IF_RSP_NOC_FLIT[`NOC_NPP_ECC];
      mem_wr_tracker[wr_index_rsp][0].vc_num_rsp    = vc_num_rsp;
      
  end
  
  else if(IF_RSP_NOC_FLIT[`NOC_NPP_PKT_TYPE] inside {READ_RESP})begin
      if(tag_rsp_done[rd_index_rsp] == 1'b0) begin
               
        if(RRSP_NOT_RCVD[rd_index_rsp][0] == 2) begin //RRESP received already, but not deleted by watchdog_timer logic yet
             if(rd_flit_cnt[rd_index_rsp][0] != watchdog_rd_txn[rd_index_rsp][0].flit_len_req) 
              `xil_error(TAG, $sformatf("RD_WATCHDOG_TIMER::\n%0s\n>>>>>> MISSING READ_RESPONSE FLITS ERROR>>>>>> \n %0s\n READ_REQ OBSERVED: %7.4f ps, FLITS RECEIVED:%0d, MISSING FLITS:%0d  \n%0s\n", dash, watchdog_rd_txn[rd_index_rsp][0].cmd_sprintf(), t2[wr_index_timer][0], rd_flit_cnt[rd_index_rsp][0], watchdog_rd_txn[rd_index_rsp][0].flit_len_req - rd_flit_cnt[rd_index_rsp][0], dash))
            RRSP_NOT_RCVD[rd_index_rsp].delete(0); 
            t2[rd_index_rsp].delete(0);
            rd_flit_cnt[rd_index_rsp].delete(0);  
            watchdog_rd_txn[rd_index_rsp].delete(0);  
        end
        else if(RRSP_NOT_RCVD[rd_index_rsp][0] == 0) //RD_REQ NOT RECEIVED, report EXTRA RRSP flits
           `xil_error(TAG,$sformatf("UPDATE_MEM_RD_TRACKER_RSP\n%0s\n>>>>>> %0dns:EXTRA READ_RESP FLITS OBSERVED (or) update_mem_tracker_rsp::RRSP_NOT_RCVD[%0h][0] flag not set of size: %0d ####\n%0s\n",dash,$time,rd_index_rsp,RRSP_NOT_RCVD[rd_index_rsp].size(), mem_rd_tracker[rd_index_rsp][0].cmd_sprintf()))

        if(txn_cntr_rsp[rd_index_rsp] ==0) begin
          mem_rd_size                                   = (mem_rd_tracker[rd_index_rsp].size()) - 1;
          mem_rd_tracker[rd_index_rsp][0].ftype_rsp     = IF_RSP_NOC_FLIT[`NOC_NPP_PKT_TYPE];
          mem_rd_tracker[rd_index_rsp][0].tag_rsp       = IF_RSP_NOC_FLIT[`NOC_NPP_TAG];
          mem_rd_tracker[rd_index_rsp][0].src_rsp       = IF_RSP_NOC_FLIT[`NOC_NPP_SRC];
          mem_rd_tracker[rd_index_rsp][0].dest_rsp      = IF_RSP_NOC_FLIT[`NOC_NPP_DST];
          mem_rd_tracker[rd_index_rsp][0].dp_rsp        = IF_RSP_NOC_FLIT[`NOC_NPP_DST_PAR];
          mem_rd_tracker[rd_index_rsp][0].pri_rsp       = IF_RSP_NOC_FLIT[`NOC_NPP_PRI];
          mem_rd_tracker[rd_index_rsp][0].last_rsp      = IF_RSP_NOC_FLIT[`NOC_NPP_LAST];
          mem_rd_tracker[rd_index_rsp][0].fprot_rsp     = IF_RSP_NOC_FLIT[`NOC_NPP_ECC];
          mem_rd_tracker[rd_index_rsp][0].vc_num_rsp    = vc_num_rsp;
          mem_rd_tracker[rd_index_rsp][0].rdata         = new[1];
          mem_rd_tracker[rd_index_rsp][0].rresp         = new[1];
          mem_rd_tracker[rd_index_rsp][0].rdata[0]      = IF_RSP_NOC_FLIT[`NOC_NPP_DATA];
          mem_rd_tracker[rd_index_rsp][0].rresp[0]      = IF_RSP_NOC_FLIT[`NOC_NPP_MISC_CTRL];
          flit_len_rsp[rd_index_rsp]                    = mem_rd_tracker[rd_index_rsp][0].flit_len_req;
          rd_flit_cnt[rd_index_rsp][0]                  = rd_flit_cnt[rd_index_rsp][0] + 1;
         // `xil_info(TAG,$sformatf("Inside update_flit_rsp: flit_len_rsp[%0d]:%0d, flit_len_req:%0d, mem_rd_size: %0d, mem_rd_tracker[rd_index_rsp].size():%0d \n%0s\n",vc_num_rsp,flit_len_rsp[rd_index_rsp],mem_rd_tracker[rd_index_rsp][0].flit_len_req,mem_rd_size,mem_rd_tracker[rd_index_rsp].size(), mem_rd_tracker[rd_index_rsp][0].cmd_sprintf()),VERBOSITY_VIP_DEBUG)
         // `xil_info(TAG,$sformatf("Inside update_flit_rsp:rdata[0]:%0b rdata_size:%0d\n%0s\n",mem_rd_tracker[rd_index_rsp][0].rdata[0],mem_rd_tracker[rd_index_rsp][0].rdata.size(), mem_rd_tracker[rd_index_rsp][0].cmd_sprintf()),VERBOSITY_VIP_DEBUG)
        end
        else if((txn_cntr_rsp[rd_index_rsp] > 0) && (txn_cntr_rsp[rd_index_rsp] < flit_len_rsp[rd_index_rsp])) begin
          mem_rd_tracker[rd_index_rsp][0].rdata = new[txn_cntr_rsp[rd_index_rsp]+1](mem_rd_tracker[rd_index_rsp][0].rdata);
          mem_rd_tracker[rd_index_rsp][0].rresp = new[txn_cntr_rsp[rd_index_rsp]+1](mem_rd_tracker[rd_index_rsp][0].rresp);
          mem_rd_tracker[rd_index_rsp][0].rdata[txn_cntr_rsp[rd_index_rsp]] = IF_RSP_NOC_FLIT[`NOC_NPP_DATA];
          mem_rd_tracker[rd_index_rsp][0].rresp[txn_cntr_rsp[rd_index_rsp]] = IF_RSP_NOC_FLIT[`NOC_NPP_MISC_CTRL];
          rd_flit_cnt[rd_index_rsp][0]          =  rd_flit_cnt[rd_index_rsp][0] + 1;
        end
      end
      else `xil_error(TAG,$sformatf("UPDATE_MEM_RD_TRACKER_RSP_0\n%0s\n>>>>>> tag_rsp_done is 1 for tag:%0h",dash,IF_RSP_NOC_FLIT[`NOC_NPP_TAG]))
  end

endfunction
      
 

endmodule//noc_npp_debug_monitor

// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:gt_bridge_ip:1.1
// IP Revision: 5

(* X_CORE_INFO = "system_gt_bridge_ip_0_0_inst,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "system_gt_bridge_ip_0_0,system_gt_bridge_ip_0_0_inst,{}" *)
(* CORE_GENERATION_INFO = "system_gt_bridge_ip_0_0,system_gt_bridge_ip_0_0_inst,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gt_bridge_ip,x_ipVersion=1.1,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,BYPASS_MODE=1,IP_PRESET=GTY-JESD204_64B66B,IP_GT_DIRECTION=DUPLEX,IP_NO_OF_LANES=2,IP_NO_OF_TX_LANES=2,IP_NO_OF_RX_LANES=2,IP_MULTI_LR=false,IP_TX_MASTERCLK_SRC=TX0,IP_RX_MASTERCLK_SRC=RX0,IP_LR0_SETTINGS=PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY GT_DIRECT\
ION DUPLEX TX_LINE_RATE 6.7584 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 102.4 TX_ACTUAL_REFCLK_FREQUENCY 102.4 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 102.400 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER\
 false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 6.7584 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 102.4 RX_ACTUAL_REFCLK_FREQUENCY 102.4 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 102.400 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TE\
RMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 \
RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX\
_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false \
RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PC\
IE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0,IP_LR1_SETTINGS=NA NA,IP_LR2_SETTINGS=NA NA,IP_LR3_SETTINGS=NA NA,IP_LR4_SETTINGS=NA NA,IP_LR5_SETTINGS=NA NA,IP_LR6_SETTINGS=NA NA,IP_LR7\
_SETTINGS=NA NA,IP_LR8_SETTINGS=NA NA,IP_LR9_SETTINGS=NA NA,IP_LR10_SETTINGS=NA NA,IP_LR11_SETTINGS=NA NA,IP_LR12_SETTINGS=NA NA,IP_LR13_SETTINGS=NA NA,IP_LR14_SETTINGS=NA NA,IP_LR15_SETTINGS=NA NA,IP_SETTINGS=LR0_SETTINGS _PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY GT_DIRECTION DUPLEX TX_LINE_RATE 6.7584 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 102.4 TX_ACTUAL_REFCLK_FREQUENCY 102.4 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASY\
NC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 102.400 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 6.7584 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 102.4 RX_ACTUAL_REFCLK_FREQUENCY 102.4 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURC\
E R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 102.400 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE \
false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2\
 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE\
 RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1\
_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_\
COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0_ LR1_SETTINGS _NA NA_ LR2_SETTINGS _NA NA_ LR3_SETTINGS _NA NA_ LR4_SETTINGS _NA NA_ LR5_SETTINGS _NA NA_ LR6_SETTINGS _NA NA_ LR7_SETTINGS _NA NA_ LR8_SETTINGS _NA NA_ LR9_SETTINGS _NA NA_ LR10_SETTINGS _NA NA_ LR11_SETTINGS _NA NA_ LR12_SETTINGS _NA NA_ LR13_SETTINGS _NA NA_ LR14_SETTINGS _NA NA_ LR15_SETTINGS _NA NA_,IP_MLR_ENABLE=\
 ,IP_NO_OF_LR=0}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_gt_bridge_ip_0_0 (
  gt_ilo_reset,
  gt_pll_reset,
  ch0_txdata,
  ch0_txheader,
  ch0_txsequence,
  ch0_gttxreset,
  ch0_txprogdivreset,
  ch0_txuserrdy,
  ch0_txphalignresetmask,
  ch0_txcominit,
  ch0_txcomsas,
  ch0_txcomwake,
  ch0_txdapicodeovrden,
  ch0_txdapicodereset,
  ch0_txdetectrx,
  ch0_txdlyalignreq,
  ch0_txelecidle,
  ch0_txinhibit,
  ch0_txmldchaindone,
  ch0_txmldchainreq,
  ch0_txoneszeros,
  ch0_txpausedelayalign,
  ch0_txpcsresetmask,
  ch0_txphalignreq,
  ch0_txphdlypd,
  ch0_txphdlyreset,
  ch0_txphsetinitreq,
  ch0_txphshift180,
  ch0_txpicodeovrden,
  ch0_txpicodereset,
  ch0_txpippmen,
  ch0_txpisopd,
  ch0_txpolarity,
  ch0_txprbsforceerr,
  ch0_txswing,
  ch0_txsyncallin,
  ch0_tx10gstat,
  ch0_txcomfinish,
  ch0_txdccdone,
  ch0_txdlyalignerr,
  ch0_txdlyalignprog,
  ch0_txphaligndone,
  ch0_txphalignerr,
  ch0_txphalignoutrsvd,
  ch0_txphdlyresetdone,
  ch0_txphsetinitdone,
  ch0_txphshift180done,
  ch0_txsyncdone,
  ch0_txbufstatus,
  ch0_txctrl0,
  ch0_txctrl1,
  ch0_txdeemph,
  ch0_txpd,
  ch0_txresetmode,
  ch0_txmstreset,
  ch0_txmstdatapathreset,
  ch0_txmstresetdone,
  ch0_txmargin,
  ch0_txpmaresetmask,
  ch0_txprbssel,
  ch0_txdiffctrl,
  ch0_txpippmstepsize,
  ch0_txpostcursor,
  ch0_txprecursor,
  ch0_txmaincursor,
  ch0_txctrl2,
  ch0_txdataextendrsvd,
  ch0_txrate,
  ch0_txprogdivresetdone,
  ch0_txpmaresetdone,
  ch0_txresetdone,
  ch0_txdata_ext,
  ch0_txheader_ext,
  ch0_txsequence_ext,
  ch0_txphalignresetmask_ext,
  ch0_txcominit_ext,
  ch0_txcomsas_ext,
  ch0_txcomwake_ext,
  ch0_txdapicodeovrden_ext,
  ch0_txdapicodereset_ext,
  ch0_txdetectrx_ext,
  ch0_txdlyalignreq_ext,
  ch0_txelecidle_ext,
  ch0_txinhibit_ext,
  ch0_txmldchaindone_ext,
  ch0_txmldchainreq_ext,
  ch0_txoneszeros_ext,
  ch0_txpausedelayalign_ext,
  ch0_txpcsresetmask_ext,
  ch0_txphalignreq_ext,
  ch0_txphdlypd_ext,
  ch0_txphdlyreset_ext,
  ch0_txphsetinitreq_ext,
  ch0_txphshift180_ext,
  ch0_txpicodeovrden_ext,
  ch0_txpicodereset_ext,
  ch0_txpippmen_ext,
  ch0_txpisopd_ext,
  ch0_txpolarity_ext,
  ch0_txprbsforceerr_ext,
  ch0_txswing_ext,
  ch0_txsyncallin_ext,
  ch0_tx10gstat_ext,
  ch0_txcomfinish_ext,
  ch0_txdccdone_ext,
  ch0_txdlyalignerr_ext,
  ch0_txdlyalignprog_ext,
  ch0_txphaligndone_ext,
  ch0_txphalignerr_ext,
  ch0_txphalignoutrsvd_ext,
  ch0_txphdlyresetdone_ext,
  ch0_txphsetinitdone_ext,
  ch0_txphshift180done_ext,
  ch0_txsyncdone_ext,
  ch0_txbufstatus_ext,
  ch0_txctrl0_ext,
  ch0_txctrl1_ext,
  ch0_txdeemph_ext,
  ch0_txpd_ext,
  ch0_txresetmode_ext,
  ch0_txmstresetdone_ext,
  ch0_txmargin_ext,
  ch0_txpmaresetmask_ext,
  ch0_txprbssel_ext,
  ch0_txdiffctrl_ext,
  ch0_txpippmstepsize_ext,
  ch0_txpostcursor_ext,
  ch0_txprecursor_ext,
  ch0_txmaincursor_ext,
  ch0_txctrl2_ext,
  ch0_txdataextendrsvd_ext,
  ch0_txprogdivresetdone_ext,
  ch0_txpmaresetdone_ext,
  ch0_txresetdone_ext,
  ch1_txdata,
  ch1_txheader,
  ch1_txsequence,
  ch1_gttxreset,
  ch1_txprogdivreset,
  ch1_txuserrdy,
  ch1_txphalignresetmask,
  ch1_txcominit,
  ch1_txcomsas,
  ch1_txcomwake,
  ch1_txdapicodeovrden,
  ch1_txdapicodereset,
  ch1_txdetectrx,
  ch1_txdlyalignreq,
  ch1_txelecidle,
  ch1_txinhibit,
  ch1_txmldchaindone,
  ch1_txmldchainreq,
  ch1_txoneszeros,
  ch1_txpausedelayalign,
  ch1_txpcsresetmask,
  ch1_txphalignreq,
  ch1_txphdlypd,
  ch1_txphdlyreset,
  ch1_txphsetinitreq,
  ch1_txphshift180,
  ch1_txpicodeovrden,
  ch1_txpicodereset,
  ch1_txpippmen,
  ch1_txpisopd,
  ch1_txpolarity,
  ch1_txprbsforceerr,
  ch1_txswing,
  ch1_txsyncallin,
  ch1_tx10gstat,
  ch1_txcomfinish,
  ch1_txdccdone,
  ch1_txdlyalignerr,
  ch1_txdlyalignprog,
  ch1_txphaligndone,
  ch1_txphalignerr,
  ch1_txphalignoutrsvd,
  ch1_txphdlyresetdone,
  ch1_txphsetinitdone,
  ch1_txphshift180done,
  ch1_txsyncdone,
  ch1_txbufstatus,
  ch1_txctrl0,
  ch1_txctrl1,
  ch1_txdeemph,
  ch1_txpd,
  ch1_txresetmode,
  ch1_txmstreset,
  ch1_txmstdatapathreset,
  ch1_txmstresetdone,
  ch1_txmargin,
  ch1_txpmaresetmask,
  ch1_txprbssel,
  ch1_txdiffctrl,
  ch1_txpippmstepsize,
  ch1_txpostcursor,
  ch1_txprecursor,
  ch1_txmaincursor,
  ch1_txctrl2,
  ch1_txdataextendrsvd,
  ch1_txrate,
  ch1_txprogdivresetdone,
  ch1_txpmaresetdone,
  ch1_txresetdone,
  ch1_txdata_ext,
  ch1_txheader_ext,
  ch1_txsequence_ext,
  ch1_txphalignresetmask_ext,
  ch1_txcominit_ext,
  ch1_txcomsas_ext,
  ch1_txcomwake_ext,
  ch1_txdapicodeovrden_ext,
  ch1_txdapicodereset_ext,
  ch1_txdetectrx_ext,
  ch1_txdlyalignreq_ext,
  ch1_txelecidle_ext,
  ch1_txinhibit_ext,
  ch1_txmldchaindone_ext,
  ch1_txmldchainreq_ext,
  ch1_txoneszeros_ext,
  ch1_txpausedelayalign_ext,
  ch1_txpcsresetmask_ext,
  ch1_txphalignreq_ext,
  ch1_txphdlypd_ext,
  ch1_txphdlyreset_ext,
  ch1_txphsetinitreq_ext,
  ch1_txphshift180_ext,
  ch1_txpicodeovrden_ext,
  ch1_txpicodereset_ext,
  ch1_txpippmen_ext,
  ch1_txpisopd_ext,
  ch1_txpolarity_ext,
  ch1_txprbsforceerr_ext,
  ch1_txswing_ext,
  ch1_txsyncallin_ext,
  ch1_tx10gstat_ext,
  ch1_txcomfinish_ext,
  ch1_txdccdone_ext,
  ch1_txdlyalignerr_ext,
  ch1_txdlyalignprog_ext,
  ch1_txphaligndone_ext,
  ch1_txphalignerr_ext,
  ch1_txphalignoutrsvd_ext,
  ch1_txphdlyresetdone_ext,
  ch1_txphsetinitdone_ext,
  ch1_txphshift180done_ext,
  ch1_txsyncdone_ext,
  ch1_txbufstatus_ext,
  ch1_txctrl0_ext,
  ch1_txctrl1_ext,
  ch1_txdeemph_ext,
  ch1_txpd_ext,
  ch1_txresetmode_ext,
  ch1_txmstresetdone_ext,
  ch1_txmargin_ext,
  ch1_txpmaresetmask_ext,
  ch1_txprbssel_ext,
  ch1_txdiffctrl_ext,
  ch1_txpippmstepsize_ext,
  ch1_txpostcursor_ext,
  ch1_txprecursor_ext,
  ch1_txmaincursor_ext,
  ch1_txctrl2_ext,
  ch1_txdataextendrsvd_ext,
  ch1_txprogdivresetdone_ext,
  ch1_txpmaresetdone_ext,
  ch1_txresetdone_ext,
  ch0_rxdata,
  ch0_rxdatavalid,
  ch0_rxheader,
  ch0_rxgearboxslip,
  ch0_gtrxreset,
  ch0_rxprogdivreset,
  ch0_rxuserrdy,
  ch0_rxprogdivresetdone,
  ch0_rxpmaresetdone,
  ch0_rxresetdone,
  ch0_rx10gstat,
  ch0_rxbufstatus,
  ch0_rxbyteisaligned,
  ch0_rxbyterealign,
  ch0_rxcdrhold,
  ch0_rxcdrlock,
  ch0_rxcdrovrden,
  ch0_rxcdrphdone,
  ch0_rxcdrreset,
  ch0_rxchanbondseq,
  ch0_rxchanisaligned,
  ch0_rxchanrealign,
  ch0_rxchbondi,
  ch0_rxchbondo,
  ch0_rxclkcorcnt,
  ch0_rxcominitdet,
  ch0_rxcommadet,
  ch0_rxcomsasdet,
  ch0_rxcomwakedet,
  ch0_rxctrl0,
  ch0_rxctrl1,
  ch0_rxctrl2,
  ch0_rxctrl3,
  ch0_rxdapicodeovrden,
  ch0_rxdapicodereset,
  ch0_rxdataextendrsvd,
  ch0_rxdccdone,
  ch0_rxdlyalignerr,
  ch0_rxdlyalignprog,
  ch0_rxdlyalignreq,
  ch0_rxelecidle,
  ch0_rxeqtraining,
  ch0_rxfinealigndone,
  ch0_rxheadervalid,
  ch0_rxlpmen,
  ch0_rxmldchaindone,
  ch0_rxmldchainreq,
  ch0_rxmlfinealignreq,
  ch0_rxoobreset,
  ch0_rxosintdone,
  ch0_rxosintstarted,
  ch0_rxosintstrobedone,
  ch0_rxosintstrobestarted,
  ch0_rxpcsresetmask,
  ch0_rxpd,
  ch0_rxphaligndone,
  ch0_rxphalignerr,
  ch0_rxphalignreq,
  ch0_rxphalignresetmask,
  ch0_rxphdlypd,
  ch0_rxphdlyreset,
  ch0_rxphdlyresetdone,
  ch0_rxphsetinitdone,
  ch0_rxphsetinitreq,
  ch0_rxphshift180,
  ch0_rxphshift180done,
  ch0_rxpmaresetmask,
  ch0_rxpolarity,
  ch0_rxprbscntreset,
  ch0_rxprbserr,
  ch0_rxprbslocked,
  ch0_rxprbssel,
  ch0_rxrate,
  ch0_rxresetmode,
  ch0_rxmstreset,
  ch0_rxmstdatapathreset,
  ch0_rxmstresetdone,
  ch0_rxslide,
  ch0_rxsliderdy,
  ch0_rxstartofseq,
  ch0_rxstatus,
  ch0_rxsyncallin,
  ch0_rxsyncdone,
  ch0_rxtermination,
  ch0_rxvalid,
  ch0_cdrbmcdrreq,
  ch0_cdrfreqos,
  ch0_cdrincpctrl,
  ch0_cdrstepdir,
  ch0_cdrstepsq,
  ch0_cdrstepsx,
  ch0_cfokovrdfinish,
  ch0_cfokovrdpulse,
  ch0_cfokovrdstart,
  ch0_eyescanreset,
  ch0_eyescantrigger,
  ch0_eyescandataerror,
  ch0_cfokovrdrdy0,
  ch0_cfokovrdrdy1,
  ch0_rxdata_ext,
  ch0_rxdatavalid_ext,
  ch0_rxheader_ext,
  ch0_rxgearboxslip_ext,
  ch0_rxprogdivresetdone_ext,
  ch0_rxpmaresetdone_ext,
  ch0_rxresetdone_ext,
  ch0_rx10gstat_ext,
  ch0_rxbufstatus_ext,
  ch0_rxbyteisaligned_ext,
  ch0_rxbyterealign_ext,
  ch0_rxcdrhold_ext,
  ch0_rxcdrlock_ext,
  ch0_rxcdrovrden_ext,
  ch0_rxcdrphdone_ext,
  ch0_rxcdrreset_ext,
  ch0_rxchanbondseq_ext,
  ch0_rxchanisaligned_ext,
  ch0_rxchanrealign_ext,
  ch0_rxchbondi_ext,
  ch0_rxchbondo_ext,
  ch0_rxclkcorcnt_ext,
  ch0_rxcominitdet_ext,
  ch0_rxcommadet_ext,
  ch0_rxcomsasdet_ext,
  ch0_rxcomwakedet_ext,
  ch0_rxctrl0_ext,
  ch0_rxctrl1_ext,
  ch0_rxctrl2_ext,
  ch0_rxctrl3_ext,
  ch0_rxdapicodeovrden_ext,
  ch0_rxdapicodereset_ext,
  ch0_rxdataextendrsvd_ext,
  ch0_rxdccdone_ext,
  ch0_rxdlyalignerr_ext,
  ch0_rxdlyalignprog_ext,
  ch0_rxdlyalignreq_ext,
  ch0_rxelecidle_ext,
  ch0_rxeqtraining_ext,
  ch0_rxfinealigndone_ext,
  ch0_rxheadervalid_ext,
  ch0_rxlpmen_ext,
  ch0_rxmldchaindone_ext,
  ch0_rxmldchainreq_ext,
  ch0_rxmlfinealignreq_ext,
  ch0_rxoobreset_ext,
  ch0_rxosintdone_ext,
  ch0_rxosintstarted_ext,
  ch0_rxosintstrobedone_ext,
  ch0_rxosintstrobestarted_ext,
  ch0_rxpcsresetmask_ext,
  ch0_rxpd_ext,
  ch0_rxphaligndone_ext,
  ch0_rxphalignerr_ext,
  ch0_rxphalignreq_ext,
  ch0_rxphalignresetmask_ext,
  ch0_rxphdlypd_ext,
  ch0_rxphdlyreset_ext,
  ch0_rxphdlyresetdone_ext,
  ch0_rxphsetinitdone_ext,
  ch0_rxphsetinitreq_ext,
  ch0_rxphshift180_ext,
  ch0_rxphshift180done_ext,
  ch0_rxpmaresetmask_ext,
  ch0_rxpolarity_ext,
  ch0_rxprbscntreset_ext,
  ch0_rxprbserr_ext,
  ch0_rxprbslocked_ext,
  ch0_rxprbssel_ext,
  ch0_rxresetmode_ext,
  ch0_rxmstresetdone_ext,
  ch0_rxslide_ext,
  ch0_rxsliderdy_ext,
  ch0_rxstartofseq_ext,
  ch0_rxstatus_ext,
  ch0_rxsyncallin_ext,
  ch0_rxsyncdone_ext,
  ch0_rxtermination_ext,
  ch0_rxvalid_ext,
  ch0_cdrbmcdrreq_ext,
  ch0_cdrfreqos_ext,
  ch0_cdrincpctrl_ext,
  ch0_cdrstepdir_ext,
  ch0_cdrstepsq_ext,
  ch0_cdrstepsx_ext,
  ch0_cfokovrdfinish_ext,
  ch0_cfokovrdpulse_ext,
  ch0_cfokovrdstart_ext,
  ch0_eyescanreset_ext,
  ch0_eyescantrigger_ext,
  ch0_eyescandataerror_ext,
  ch0_cfokovrdrdy0_ext,
  ch0_cfokovrdrdy1_ext,
  ch1_rxdata,
  ch1_rxdatavalid,
  ch1_rxheader,
  ch1_rxgearboxslip,
  ch1_gtrxreset,
  ch1_rxprogdivreset,
  ch1_rxuserrdy,
  ch1_rxprogdivresetdone,
  ch1_rxpmaresetdone,
  ch1_rxresetdone,
  ch1_rx10gstat,
  ch1_rxbufstatus,
  ch1_rxbyteisaligned,
  ch1_rxbyterealign,
  ch1_rxcdrhold,
  ch1_rxcdrlock,
  ch1_rxcdrovrden,
  ch1_rxcdrphdone,
  ch1_rxcdrreset,
  ch1_rxchanbondseq,
  ch1_rxchanisaligned,
  ch1_rxchanrealign,
  ch1_rxchbondi,
  ch1_rxchbondo,
  ch1_rxclkcorcnt,
  ch1_rxcominitdet,
  ch1_rxcommadet,
  ch1_rxcomsasdet,
  ch1_rxcomwakedet,
  ch1_rxctrl0,
  ch1_rxctrl1,
  ch1_rxctrl2,
  ch1_rxctrl3,
  ch1_rxdapicodeovrden,
  ch1_rxdapicodereset,
  ch1_rxdataextendrsvd,
  ch1_rxdccdone,
  ch1_rxdlyalignerr,
  ch1_rxdlyalignprog,
  ch1_rxdlyalignreq,
  ch1_rxelecidle,
  ch1_rxeqtraining,
  ch1_rxfinealigndone,
  ch1_rxheadervalid,
  ch1_rxlpmen,
  ch1_rxmldchaindone,
  ch1_rxmldchainreq,
  ch1_rxmlfinealignreq,
  ch1_rxoobreset,
  ch1_rxosintdone,
  ch1_rxosintstarted,
  ch1_rxosintstrobedone,
  ch1_rxosintstrobestarted,
  ch1_rxpcsresetmask,
  ch1_rxpd,
  ch1_rxphaligndone,
  ch1_rxphalignerr,
  ch1_rxphalignreq,
  ch1_rxphalignresetmask,
  ch1_rxphdlypd,
  ch1_rxphdlyreset,
  ch1_rxphdlyresetdone,
  ch1_rxphsetinitdone,
  ch1_rxphsetinitreq,
  ch1_rxphshift180,
  ch1_rxphshift180done,
  ch1_rxpmaresetmask,
  ch1_rxpolarity,
  ch1_rxprbscntreset,
  ch1_rxprbserr,
  ch1_rxprbslocked,
  ch1_rxprbssel,
  ch1_rxrate,
  ch1_rxresetmode,
  ch1_rxmstreset,
  ch1_rxmstdatapathreset,
  ch1_rxmstresetdone,
  ch1_rxslide,
  ch1_rxsliderdy,
  ch1_rxstartofseq,
  ch1_rxstatus,
  ch1_rxsyncallin,
  ch1_rxsyncdone,
  ch1_rxtermination,
  ch1_rxvalid,
  ch1_cdrbmcdrreq,
  ch1_cdrfreqos,
  ch1_cdrincpctrl,
  ch1_cdrstepdir,
  ch1_cdrstepsq,
  ch1_cdrstepsx,
  ch1_cfokovrdfinish,
  ch1_cfokovrdpulse,
  ch1_cfokovrdstart,
  ch1_eyescanreset,
  ch1_eyescantrigger,
  ch1_eyescandataerror,
  ch1_cfokovrdrdy0,
  ch1_cfokovrdrdy1,
  ch1_rxdata_ext,
  ch1_rxdatavalid_ext,
  ch1_rxheader_ext,
  ch1_rxgearboxslip_ext,
  ch1_rxprogdivresetdone_ext,
  ch1_rxpmaresetdone_ext,
  ch1_rxresetdone_ext,
  ch1_rx10gstat_ext,
  ch1_rxbufstatus_ext,
  ch1_rxbyteisaligned_ext,
  ch1_rxbyterealign_ext,
  ch1_rxcdrhold_ext,
  ch1_rxcdrlock_ext,
  ch1_rxcdrovrden_ext,
  ch1_rxcdrphdone_ext,
  ch1_rxcdrreset_ext,
  ch1_rxchanbondseq_ext,
  ch1_rxchanisaligned_ext,
  ch1_rxchanrealign_ext,
  ch1_rxchbondi_ext,
  ch1_rxchbondo_ext,
  ch1_rxclkcorcnt_ext,
  ch1_rxcominitdet_ext,
  ch1_rxcommadet_ext,
  ch1_rxcomsasdet_ext,
  ch1_rxcomwakedet_ext,
  ch1_rxctrl0_ext,
  ch1_rxctrl1_ext,
  ch1_rxctrl2_ext,
  ch1_rxctrl3_ext,
  ch1_rxdapicodeovrden_ext,
  ch1_rxdapicodereset_ext,
  ch1_rxdataextendrsvd_ext,
  ch1_rxdccdone_ext,
  ch1_rxdlyalignerr_ext,
  ch1_rxdlyalignprog_ext,
  ch1_rxdlyalignreq_ext,
  ch1_rxelecidle_ext,
  ch1_rxeqtraining_ext,
  ch1_rxfinealigndone_ext,
  ch1_rxheadervalid_ext,
  ch1_rxlpmen_ext,
  ch1_rxmldchaindone_ext,
  ch1_rxmldchainreq_ext,
  ch1_rxmlfinealignreq_ext,
  ch1_rxoobreset_ext,
  ch1_rxosintdone_ext,
  ch1_rxosintstarted_ext,
  ch1_rxosintstrobedone_ext,
  ch1_rxosintstrobestarted_ext,
  ch1_rxpcsresetmask_ext,
  ch1_rxpd_ext,
  ch1_rxphaligndone_ext,
  ch1_rxphalignerr_ext,
  ch1_rxphalignreq_ext,
  ch1_rxphalignresetmask_ext,
  ch1_rxphdlypd_ext,
  ch1_rxphdlyreset_ext,
  ch1_rxphdlyresetdone_ext,
  ch1_rxphsetinitdone_ext,
  ch1_rxphsetinitreq_ext,
  ch1_rxphshift180_ext,
  ch1_rxphshift180done_ext,
  ch1_rxpmaresetmask_ext,
  ch1_rxpolarity_ext,
  ch1_rxprbscntreset_ext,
  ch1_rxprbserr_ext,
  ch1_rxprbslocked_ext,
  ch1_rxprbssel_ext,
  ch1_rxresetmode_ext,
  ch1_rxmstresetdone_ext,
  ch1_rxslide_ext,
  ch1_rxsliderdy_ext,
  ch1_rxstartofseq_ext,
  ch1_rxstatus_ext,
  ch1_rxsyncallin_ext,
  ch1_rxsyncdone_ext,
  ch1_rxtermination_ext,
  ch1_rxvalid_ext,
  ch1_cdrbmcdrreq_ext,
  ch1_cdrfreqos_ext,
  ch1_cdrincpctrl_ext,
  ch1_cdrstepdir_ext,
  ch1_cdrstepsq_ext,
  ch1_cdrstepsx_ext,
  ch1_cfokovrdfinish_ext,
  ch1_cfokovrdpulse_ext,
  ch1_cfokovrdstart_ext,
  ch1_eyescanreset_ext,
  ch1_eyescantrigger_ext,
  ch1_eyescandataerror_ext,
  ch1_cfokovrdrdy0_ext,
  ch1_cfokovrdrdy1_ext,
  gt_txusrclk,
  gt_rxusrclk,
  apb3clk,
  gtpowergood,
  gt_lcpll_lock,
  gt_rpll_lock,
  ch_phystatus_in,
  ilo_resetdone,
  link_status_out,
  gpio_enable,
  tx_resetdone_out,
  rx_resetdone_out,
  txusrclk_out,
  rxusrclk_out,
  rpll_lock_out,
  lcpll_lock_out,
  pcie_rstb,
  gpi_out,
  gpo_in,
  gtreset_in,
  rate_sel,
  reset_mask,
  reset_tx_pll_and_datapath_in,
  reset_tx_datapath_in,
  reset_rx_pll_and_datapath_in,
  reset_rx_datapath_in
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_ilo_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_ilo_reset RST" *)
output wire gt_ilo_reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_pll_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_pll_reset RST" *)
output wire gt_pll_reset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdata" *)
output wire [127 : 0] ch0_txdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txheader" *)
output wire [5 : 0] ch0_txheader;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txsequence" *)
output wire [6 : 0] ch0_txsequence;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_gttxreset" *)
output wire ch0_gttxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprogdivreset" *)
output wire ch0_txprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txuserrdy" *)
output wire ch0_txuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignresetmask" *)
output wire [1 : 0] ch0_txphalignresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcominit" *)
output wire ch0_txcominit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcomsas" *)
output wire ch0_txcomsas;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcomwake" *)
output wire ch0_txcomwake;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdapicodeovrden" *)
output wire ch0_txdapicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdapicodereset" *)
output wire ch0_txdapicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdetectrx" *)
output wire ch0_txdetectrx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdlyalignreq" *)
output wire ch0_txdlyalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txelecidle" *)
output wire ch0_txelecidle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txinhibit" *)
output wire ch0_txinhibit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmldchaindone" *)
output wire ch0_txmldchaindone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmldchainreq" *)
output wire ch0_txmldchainreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txoneszeros" *)
output wire ch0_txoneszeros;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpausedelayalign" *)
output wire ch0_txpausedelayalign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpcsresetmask" *)
output wire ch0_txpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignreq" *)
output wire ch0_txphalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphdlypd" *)
output wire ch0_txphdlypd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphdlyreset" *)
output wire ch0_txphdlyreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphsetinitreq" *)
output wire ch0_txphsetinitreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphshift180" *)
output wire ch0_txphshift180;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpicodeovrden" *)
output wire ch0_txpicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpicodereset" *)
output wire ch0_txpicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpippmen" *)
output wire ch0_txpippmen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpisopd" *)
output wire ch0_txpisopd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpolarity" *)
output wire ch0_txpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprbsforceerr" *)
output wire ch0_txprbsforceerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txswing" *)
output wire ch0_txswing;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txsyncallin" *)
output wire ch0_txsyncallin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_tx10gstat" *)
input wire ch0_tx10gstat;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcomfinish" *)
input wire ch0_txcomfinish;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdccdone" *)
input wire ch0_txdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdlyalignerr" *)
input wire ch0_txdlyalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdlyalignprog" *)
input wire ch0_txdlyalignprog;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphaligndone" *)
input wire ch0_txphaligndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignerr" *)
input wire ch0_txphalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignoutrsvd" *)
input wire ch0_txphalignoutrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphdlyresetdone" *)
input wire ch0_txphdlyresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphsetinitdone" *)
input wire ch0_txphsetinitdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphshift180done" *)
input wire ch0_txphshift180done;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txsyncdone" *)
input wire ch0_txsyncdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txbufstatus" *)
input wire [1 : 0] ch0_txbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txctrl0" *)
output wire [15 : 0] ch0_txctrl0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txctrl1" *)
output wire [15 : 0] ch0_txctrl1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdeemph" *)
output wire [1 : 0] ch0_txdeemph;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpd" *)
output wire [1 : 0] ch0_txpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txresetmode" *)
output wire [1 : 0] ch0_txresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmstreset" *)
output wire ch0_txmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmstdatapathreset" *)
output wire ch0_txmstdatapathreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmstresetdone" *)
input wire ch0_txmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmargin" *)
output wire [2 : 0] ch0_txmargin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpmaresetmask" *)
output wire [2 : 0] ch0_txpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprbssel" *)
output wire [3 : 0] ch0_txprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdiffctrl" *)
output wire [4 : 0] ch0_txdiffctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpippmstepsize" *)
output wire [4 : 0] ch0_txpippmstepsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpostcursor" *)
output wire [4 : 0] ch0_txpostcursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprecursor" *)
output wire [4 : 0] ch0_txprecursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmaincursor" *)
output wire [6 : 0] ch0_txmaincursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txctrl2" *)
output wire [7 : 0] ch0_txctrl2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdataextendrsvd" *)
output wire [7 : 0] ch0_txdataextendrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txrate" *)
output wire [7 : 0] ch0_txrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprogdivresetdone" *)
input wire ch0_txprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpmaresetdone" *)
input wire ch0_txpmaresetdone;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX0, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 0, MASTERCLK_SRC 1, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_LINE_RATE 6.7584 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 102.4 TX_ACTUAL_REFCLK_FREQUENCY 102.4 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true \
TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 102.400 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTY}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTY" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txresetdone" *)
input wire ch0_txresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdata" *)
input wire [127 : 0] ch0_txdata_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txheader" *)
input wire [5 : 0] ch0_txheader_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txsequence" *)
input wire [6 : 0] ch0_txsequence_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphalignresetmask" *)
input wire [1 : 0] ch0_txphalignresetmask_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txcominit" *)
input wire ch0_txcominit_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txcomsas" *)
input wire ch0_txcomsas_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txcomwake" *)
input wire ch0_txcomwake_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdapicodeovrden" *)
input wire ch0_txdapicodeovrden_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdapicodereset" *)
input wire ch0_txdapicodereset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdetectrx" *)
input wire ch0_txdetectrx_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdlyalignreq" *)
input wire ch0_txdlyalignreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txelecidle" *)
input wire ch0_txelecidle_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txinhibit" *)
input wire ch0_txinhibit_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmldchaindone" *)
input wire ch0_txmldchaindone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmldchainreq" *)
input wire ch0_txmldchainreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txoneszeros" *)
input wire ch0_txoneszeros_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpausedelayalign" *)
input wire ch0_txpausedelayalign_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpcsresetmask" *)
input wire ch0_txpcsresetmask_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphalignreq" *)
input wire ch0_txphalignreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphdlypd" *)
input wire ch0_txphdlypd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphdlyreset" *)
input wire ch0_txphdlyreset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphsetinitreq" *)
input wire ch0_txphsetinitreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphshift180" *)
input wire ch0_txphshift180_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpicodeovrden" *)
input wire ch0_txpicodeovrden_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpicodereset" *)
input wire ch0_txpicodereset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpippmen" *)
input wire ch0_txpippmen_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpisopd" *)
input wire ch0_txpisopd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpolarity" *)
input wire ch0_txpolarity_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txprbsforceerr" *)
input wire ch0_txprbsforceerr_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txswing" *)
input wire ch0_txswing_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txsyncallin" *)
input wire ch0_txsyncallin_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_tx10gstat" *)
output wire ch0_tx10gstat_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txcomfinish" *)
output wire ch0_txcomfinish_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdccdone" *)
output wire ch0_txdccdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdlyalignerr" *)
output wire ch0_txdlyalignerr_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdlyalignprog" *)
output wire ch0_txdlyalignprog_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphaligndone" *)
output wire ch0_txphaligndone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphalignerr" *)
output wire ch0_txphalignerr_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphalignoutrsvd" *)
output wire ch0_txphalignoutrsvd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphdlyresetdone" *)
output wire ch0_txphdlyresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphsetinitdone" *)
output wire ch0_txphsetinitdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphshift180done" *)
output wire ch0_txphshift180done_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txsyncdone" *)
output wire ch0_txsyncdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txbufstatus" *)
output wire [1 : 0] ch0_txbufstatus_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txctrl0" *)
input wire [15 : 0] ch0_txctrl0_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txctrl1" *)
input wire [15 : 0] ch0_txctrl1_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdeemph" *)
input wire [1 : 0] ch0_txdeemph_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpd" *)
input wire [1 : 0] ch0_txpd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txresetmode" *)
input wire [1 : 0] ch0_txresetmode_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmstresetdone" *)
output wire ch0_txmstresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmargin" *)
input wire [2 : 0] ch0_txmargin_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpmaresetmask" *)
input wire [2 : 0] ch0_txpmaresetmask_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txprbssel" *)
input wire [3 : 0] ch0_txprbssel_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdiffctrl" *)
input wire [4 : 0] ch0_txdiffctrl_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpippmstepsize" *)
input wire [4 : 0] ch0_txpippmstepsize_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpostcursor" *)
input wire [4 : 0] ch0_txpostcursor_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txprecursor" *)
input wire [4 : 0] ch0_txprecursor_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmaincursor" *)
input wire [6 : 0] ch0_txmaincursor_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txctrl2" *)
input wire [7 : 0] ch0_txctrl2_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdataextendrsvd" *)
input wire [7 : 0] ch0_txdataextendrsvd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txprogdivresetdone" *)
output wire ch0_txprogdivresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpmaresetdone" *)
output wire ch0_txpmaresetdone_ext;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX0_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, TX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txresetdone" *)
output wire ch0_txresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdata" *)
output wire [127 : 0] ch1_txdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txheader" *)
output wire [5 : 0] ch1_txheader;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txsequence" *)
output wire [6 : 0] ch1_txsequence;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_gttxreset" *)
output wire ch1_gttxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprogdivreset" *)
output wire ch1_txprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txuserrdy" *)
output wire ch1_txuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignresetmask" *)
output wire [1 : 0] ch1_txphalignresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcominit" *)
output wire ch1_txcominit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcomsas" *)
output wire ch1_txcomsas;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcomwake" *)
output wire ch1_txcomwake;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdapicodeovrden" *)
output wire ch1_txdapicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdapicodereset" *)
output wire ch1_txdapicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdetectrx" *)
output wire ch1_txdetectrx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdlyalignreq" *)
output wire ch1_txdlyalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txelecidle" *)
output wire ch1_txelecidle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txinhibit" *)
output wire ch1_txinhibit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmldchaindone" *)
output wire ch1_txmldchaindone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmldchainreq" *)
output wire ch1_txmldchainreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txoneszeros" *)
output wire ch1_txoneszeros;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpausedelayalign" *)
output wire ch1_txpausedelayalign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpcsresetmask" *)
output wire ch1_txpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignreq" *)
output wire ch1_txphalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphdlypd" *)
output wire ch1_txphdlypd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphdlyreset" *)
output wire ch1_txphdlyreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphsetinitreq" *)
output wire ch1_txphsetinitreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphshift180" *)
output wire ch1_txphshift180;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpicodeovrden" *)
output wire ch1_txpicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpicodereset" *)
output wire ch1_txpicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpippmen" *)
output wire ch1_txpippmen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpisopd" *)
output wire ch1_txpisopd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpolarity" *)
output wire ch1_txpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprbsforceerr" *)
output wire ch1_txprbsforceerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txswing" *)
output wire ch1_txswing;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txsyncallin" *)
output wire ch1_txsyncallin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_tx10gstat" *)
input wire ch1_tx10gstat;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcomfinish" *)
input wire ch1_txcomfinish;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdccdone" *)
input wire ch1_txdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdlyalignerr" *)
input wire ch1_txdlyalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdlyalignprog" *)
input wire ch1_txdlyalignprog;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphaligndone" *)
input wire ch1_txphaligndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignerr" *)
input wire ch1_txphalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignoutrsvd" *)
input wire ch1_txphalignoutrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphdlyresetdone" *)
input wire ch1_txphdlyresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphsetinitdone" *)
input wire ch1_txphsetinitdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphshift180done" *)
input wire ch1_txphshift180done;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txsyncdone" *)
input wire ch1_txsyncdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txbufstatus" *)
input wire [1 : 0] ch1_txbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txctrl0" *)
output wire [15 : 0] ch1_txctrl0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txctrl1" *)
output wire [15 : 0] ch1_txctrl1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdeemph" *)
output wire [1 : 0] ch1_txdeemph;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpd" *)
output wire [1 : 0] ch1_txpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txresetmode" *)
output wire [1 : 0] ch1_txresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmstreset" *)
output wire ch1_txmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmstdatapathreset" *)
output wire ch1_txmstdatapathreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmstresetdone" *)
input wire ch1_txmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmargin" *)
output wire [2 : 0] ch1_txmargin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpmaresetmask" *)
output wire [2 : 0] ch1_txpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprbssel" *)
output wire [3 : 0] ch1_txprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdiffctrl" *)
output wire [4 : 0] ch1_txdiffctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpippmstepsize" *)
output wire [4 : 0] ch1_txpippmstepsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpostcursor" *)
output wire [4 : 0] ch1_txpostcursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprecursor" *)
output wire [4 : 0] ch1_txprecursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmaincursor" *)
output wire [6 : 0] ch1_txmaincursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txctrl2" *)
output wire [7 : 0] ch1_txctrl2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdataextendrsvd" *)
output wire [7 : 0] ch1_txdataextendrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txrate" *)
output wire [7 : 0] ch1_txrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprogdivresetdone" *)
input wire ch1_txprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpmaresetdone" *)
input wire ch1_txpmaresetdone;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX1, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 1, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_LINE_RATE 6.7584 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 102.4 TX_ACTUAL_REFCLK_FREQUENCY 102.4 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true \
TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 102.400 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTY}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTY" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txresetdone" *)
input wire ch1_txresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdata" *)
input wire [127 : 0] ch1_txdata_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txheader" *)
input wire [5 : 0] ch1_txheader_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txsequence" *)
input wire [6 : 0] ch1_txsequence_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphalignresetmask" *)
input wire [1 : 0] ch1_txphalignresetmask_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txcominit" *)
input wire ch1_txcominit_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txcomsas" *)
input wire ch1_txcomsas_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txcomwake" *)
input wire ch1_txcomwake_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdapicodeovrden" *)
input wire ch1_txdapicodeovrden_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdapicodereset" *)
input wire ch1_txdapicodereset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdetectrx" *)
input wire ch1_txdetectrx_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdlyalignreq" *)
input wire ch1_txdlyalignreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txelecidle" *)
input wire ch1_txelecidle_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txinhibit" *)
input wire ch1_txinhibit_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmldchaindone" *)
input wire ch1_txmldchaindone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmldchainreq" *)
input wire ch1_txmldchainreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txoneszeros" *)
input wire ch1_txoneszeros_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpausedelayalign" *)
input wire ch1_txpausedelayalign_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpcsresetmask" *)
input wire ch1_txpcsresetmask_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphalignreq" *)
input wire ch1_txphalignreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphdlypd" *)
input wire ch1_txphdlypd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphdlyreset" *)
input wire ch1_txphdlyreset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphsetinitreq" *)
input wire ch1_txphsetinitreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphshift180" *)
input wire ch1_txphshift180_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpicodeovrden" *)
input wire ch1_txpicodeovrden_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpicodereset" *)
input wire ch1_txpicodereset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpippmen" *)
input wire ch1_txpippmen_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpisopd" *)
input wire ch1_txpisopd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpolarity" *)
input wire ch1_txpolarity_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txprbsforceerr" *)
input wire ch1_txprbsforceerr_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txswing" *)
input wire ch1_txswing_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txsyncallin" *)
input wire ch1_txsyncallin_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_tx10gstat" *)
output wire ch1_tx10gstat_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txcomfinish" *)
output wire ch1_txcomfinish_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdccdone" *)
output wire ch1_txdccdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdlyalignerr" *)
output wire ch1_txdlyalignerr_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdlyalignprog" *)
output wire ch1_txdlyalignprog_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphaligndone" *)
output wire ch1_txphaligndone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphalignerr" *)
output wire ch1_txphalignerr_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphalignoutrsvd" *)
output wire ch1_txphalignoutrsvd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphdlyresetdone" *)
output wire ch1_txphdlyresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphsetinitdone" *)
output wire ch1_txphsetinitdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphshift180done" *)
output wire ch1_txphshift180done_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txsyncdone" *)
output wire ch1_txsyncdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txbufstatus" *)
output wire [1 : 0] ch1_txbufstatus_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txctrl0" *)
input wire [15 : 0] ch1_txctrl0_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txctrl1" *)
input wire [15 : 0] ch1_txctrl1_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdeemph" *)
input wire [1 : 0] ch1_txdeemph_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpd" *)
input wire [1 : 0] ch1_txpd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txresetmode" *)
input wire [1 : 0] ch1_txresetmode_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmstresetdone" *)
output wire ch1_txmstresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmargin" *)
input wire [2 : 0] ch1_txmargin_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpmaresetmask" *)
input wire [2 : 0] ch1_txpmaresetmask_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txprbssel" *)
input wire [3 : 0] ch1_txprbssel_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdiffctrl" *)
input wire [4 : 0] ch1_txdiffctrl_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpippmstepsize" *)
input wire [4 : 0] ch1_txpippmstepsize_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpostcursor" *)
input wire [4 : 0] ch1_txpostcursor_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txprecursor" *)
input wire [4 : 0] ch1_txprecursor_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmaincursor" *)
input wire [6 : 0] ch1_txmaincursor_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txctrl2" *)
input wire [7 : 0] ch1_txctrl2_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdataextendrsvd" *)
input wire [7 : 0] ch1_txdataextendrsvd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txprogdivresetdone" *)
output wire ch1_txprogdivresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpmaresetdone" *)
output wire ch1_txpmaresetdone_ext;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX1_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, TX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txresetdone" *)
output wire ch1_txresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdata" *)
input wire [127 : 0] ch0_rxdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdatavalid" *)
input wire [1 : 0] ch0_rxdatavalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxheader" *)
input wire [5 : 0] ch0_rxheader;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxgearboxslip" *)
output wire ch0_rxgearboxslip;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_gtrxreset" *)
output wire ch0_gtrxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprogdivreset" *)
output wire ch0_rxprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxuserrdy" *)
output wire ch0_rxuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprogdivresetdone" *)
input wire ch0_rxprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpmaresetdone" *)
input wire ch0_rxpmaresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxresetdone" *)
input wire ch0_rxresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rx10gstat" *)
input wire [7 : 0] ch0_rx10gstat;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxbufstatus" *)
input wire [2 : 0] ch0_rxbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxbyteisaligned" *)
input wire ch0_rxbyteisaligned;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxbyterealign" *)
input wire ch0_rxbyterealign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrhold" *)
output wire ch0_rxcdrhold;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrlock" *)
input wire ch0_rxcdrlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrovrden" *)
output wire ch0_rxcdrovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrphdone" *)
input wire ch0_rxcdrphdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrreset" *)
output wire ch0_rxcdrreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchanbondseq" *)
input wire ch0_rxchanbondseq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchanisaligned" *)
input wire ch0_rxchanisaligned;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchanrealign" *)
input wire ch0_rxchanrealign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchbondi" *)
output wire [4 : 0] ch0_rxchbondi;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchbondo" *)
input wire [4 : 0] ch0_rxchbondo;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxclkcorcnt" *)
input wire [1 : 0] ch0_rxclkcorcnt;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcominitdet" *)
input wire ch0_rxcominitdet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcommadet" *)
input wire ch0_rxcommadet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcomsasdet" *)
input wire ch0_rxcomsasdet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcomwakedet" *)
input wire ch0_rxcomwakedet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl0" *)
input wire [15 : 0] ch0_rxctrl0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl1" *)
input wire [15 : 0] ch0_rxctrl1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl2" *)
input wire [7 : 0] ch0_rxctrl2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl3" *)
input wire [7 : 0] ch0_rxctrl3;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdapicodeovrden" *)
output wire ch0_rxdapicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdapicodereset" *)
output wire ch0_rxdapicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdataextendrsvd" *)
input wire [7 : 0] ch0_rxdataextendrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdccdone" *)
input wire ch0_rxdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdlyalignerr" *)
input wire ch0_rxdlyalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdlyalignprog" *)
input wire ch0_rxdlyalignprog;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdlyalignreq" *)
output wire ch0_rxdlyalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxelecidle" *)
input wire ch0_rxelecidle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxeqtraining" *)
output wire ch0_rxeqtraining;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxfinealigndone" *)
input wire ch0_rxfinealigndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxheadervalid" *)
input wire [1 : 0] ch0_rxheadervalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxlpmen" *)
output wire ch0_rxlpmen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmldchaindone" *)
output wire ch0_rxmldchaindone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmldchainreq" *)
output wire ch0_rxmldchainreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmlfinealignreq" *)
output wire ch0_rxmlfinealignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxoobreset" *)
output wire ch0_rxoobreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintdone" *)
input wire ch0_rxosintdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintstarted" *)
input wire ch0_rxosintstarted;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintstrobedone" *)
input wire ch0_rxosintstrobedone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintstrobestarted" *)
input wire ch0_rxosintstrobestarted;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpcsresetmask" *)
output wire [4 : 0] ch0_rxpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpd" *)
output wire [1 : 0] ch0_rxpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphaligndone" *)
input wire ch0_rxphaligndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphalignerr" *)
input wire ch0_rxphalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphalignreq" *)
output wire ch0_rxphalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphalignresetmask" *)
output wire [1 : 0] ch0_rxphalignresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphdlypd" *)
output wire ch0_rxphdlypd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphdlyreset" *)
output wire ch0_rxphdlyreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphdlyresetdone" *)
input wire ch0_rxphdlyresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphsetinitdone" *)
input wire ch0_rxphsetinitdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphsetinitreq" *)
output wire ch0_rxphsetinitreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphshift180" *)
output wire ch0_rxphshift180;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphshift180done" *)
input wire ch0_rxphshift180done;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpmaresetmask" *)
output wire [6 : 0] ch0_rxpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpolarity" *)
output wire ch0_rxpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbscntreset" *)
output wire ch0_rxprbscntreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbserr" *)
input wire ch0_rxprbserr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbslocked" *)
input wire ch0_rxprbslocked;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbssel" *)
output wire [3 : 0] ch0_rxprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxrate" *)
output wire [7 : 0] ch0_rxrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxresetmode" *)
output wire [1 : 0] ch0_rxresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmstreset" *)
output wire ch0_rxmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmstdatapathreset" *)
output wire ch0_rxmstdatapathreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmstresetdone" *)
input wire ch0_rxmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxslide" *)
output wire ch0_rxslide;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxsliderdy" *)
input wire ch0_rxsliderdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxstartofseq" *)
input wire [1 : 0] ch0_rxstartofseq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxstatus" *)
input wire [2 : 0] ch0_rxstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxsyncallin" *)
output wire ch0_rxsyncallin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxsyncdone" *)
input wire ch0_rxsyncdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxtermination" *)
output wire ch0_rxtermination;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxvalid" *)
input wire ch0_rxvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrbmcdrreq" *)
output wire ch0_cdrbmcdrreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrfreqos" *)
output wire ch0_cdrfreqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrincpctrl" *)
output wire ch0_cdrincpctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrstepdir" *)
output wire ch0_cdrstepdir;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrstepsq" *)
output wire ch0_cdrstepsq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrstepsx" *)
output wire ch0_cdrstepsx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdfinish" *)
output wire ch0_cfokovrdfinish;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdpulse" *)
output wire ch0_cfokovrdpulse;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdstart" *)
output wire ch0_cfokovrdstart;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_eyescanreset" *)
output wire ch0_eyescanreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_eyescantrigger" *)
output wire ch0_eyescantrigger;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_eyescandataerror" *)
input wire ch0_eyescandataerror;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdrdy0" *)
input wire ch0_cfokovrdrdy0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX0, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 0, MASTERCLK_SRC 1, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY RX_LINE_RATE 6.7584 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 102.4 RX_ACTUAL_REFCLK_FREQUENCY 102.4 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_F\
REQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 102.400 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 R\
X_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX\
_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 \
RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX\
_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITION\
AL_QUAD_SETTINGS GT_TYPE GTY" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdrdy1" *)
input wire ch0_cfokovrdrdy1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdata" *)
output wire [127 : 0] ch0_rxdata_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdatavalid" *)
output wire [1 : 0] ch0_rxdatavalid_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxheader" *)
output wire [5 : 0] ch0_rxheader_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxgearboxslip" *)
input wire ch0_rxgearboxslip_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprogdivresetdone" *)
output wire ch0_rxprogdivresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpmaresetdone" *)
output wire ch0_rxpmaresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxresetdone" *)
output wire ch0_rxresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rx10gstat" *)
output wire [7 : 0] ch0_rx10gstat_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxbufstatus" *)
output wire [2 : 0] ch0_rxbufstatus_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxbyteisaligned" *)
output wire ch0_rxbyteisaligned_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxbyterealign" *)
output wire ch0_rxbyterealign_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrhold" *)
input wire ch0_rxcdrhold_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrlock" *)
output wire ch0_rxcdrlock_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrovrden" *)
input wire ch0_rxcdrovrden_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrphdone" *)
output wire ch0_rxcdrphdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrreset" *)
input wire ch0_rxcdrreset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchanbondseq" *)
output wire ch0_rxchanbondseq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchanisaligned" *)
output wire ch0_rxchanisaligned_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchanrealign" *)
output wire ch0_rxchanrealign_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchbondi" *)
input wire [4 : 0] ch0_rxchbondi_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchbondo" *)
output wire [4 : 0] ch0_rxchbondo_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxclkcorcnt" *)
output wire [1 : 0] ch0_rxclkcorcnt_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcominitdet" *)
output wire ch0_rxcominitdet_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcommadet" *)
output wire ch0_rxcommadet_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcomsasdet" *)
output wire ch0_rxcomsasdet_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcomwakedet" *)
output wire ch0_rxcomwakedet_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxctrl0" *)
output wire [15 : 0] ch0_rxctrl0_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxctrl1" *)
output wire [15 : 0] ch0_rxctrl1_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxctrl2" *)
output wire [7 : 0] ch0_rxctrl2_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxctrl3" *)
output wire [7 : 0] ch0_rxctrl3_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdapicodeovrden" *)
input wire ch0_rxdapicodeovrden_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdapicodereset" *)
input wire ch0_rxdapicodereset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdataextendrsvd" *)
output wire [7 : 0] ch0_rxdataextendrsvd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdccdone" *)
output wire ch0_rxdccdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdlyalignerr" *)
output wire ch0_rxdlyalignerr_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdlyalignprog" *)
output wire ch0_rxdlyalignprog_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdlyalignreq" *)
input wire ch0_rxdlyalignreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxelecidle" *)
output wire ch0_rxelecidle_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxeqtraining" *)
input wire ch0_rxeqtraining_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxfinealigndone" *)
output wire ch0_rxfinealigndone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxheadervalid" *)
output wire [1 : 0] ch0_rxheadervalid_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxlpmen" *)
input wire ch0_rxlpmen_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxmldchaindone" *)
input wire ch0_rxmldchaindone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxmldchainreq" *)
input wire ch0_rxmldchainreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxmlfinealignreq" *)
input wire ch0_rxmlfinealignreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxoobreset" *)
input wire ch0_rxoobreset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxosintdone" *)
output wire ch0_rxosintdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxosintstarted" *)
output wire ch0_rxosintstarted_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxosintstrobedone" *)
output wire ch0_rxosintstrobedone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxosintstrobestarted" *)
output wire ch0_rxosintstrobestarted_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpcsresetmask" *)
input wire [4 : 0] ch0_rxpcsresetmask_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpd" *)
input wire [1 : 0] ch0_rxpd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphaligndone" *)
output wire ch0_rxphaligndone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphalignerr" *)
output wire ch0_rxphalignerr_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphalignreq" *)
input wire ch0_rxphalignreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphalignresetmask" *)
input wire [1 : 0] ch0_rxphalignresetmask_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphdlypd" *)
input wire ch0_rxphdlypd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphdlyreset" *)
input wire ch0_rxphdlyreset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphdlyresetdone" *)
output wire ch0_rxphdlyresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphsetinitdone" *)
output wire ch0_rxphsetinitdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphsetinitreq" *)
input wire ch0_rxphsetinitreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphshift180" *)
input wire ch0_rxphshift180_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphshift180done" *)
output wire ch0_rxphshift180done_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpmaresetmask" *)
input wire [6 : 0] ch0_rxpmaresetmask_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpolarity" *)
input wire ch0_rxpolarity_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprbscntreset" *)
input wire ch0_rxprbscntreset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprbserr" *)
output wire ch0_rxprbserr_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprbslocked" *)
output wire ch0_rxprbslocked_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprbssel" *)
input wire [3 : 0] ch0_rxprbssel_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxresetmode" *)
input wire [1 : 0] ch0_rxresetmode_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxmstresetdone" *)
output wire ch0_rxmstresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxslide" *)
input wire ch0_rxslide_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxsliderdy" *)
output wire ch0_rxsliderdy_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxstartofseq" *)
output wire [1 : 0] ch0_rxstartofseq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxstatus" *)
output wire [2 : 0] ch0_rxstatus_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxsyncallin" *)
input wire ch0_rxsyncallin_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxsyncdone" *)
output wire ch0_rxsyncdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxtermination" *)
input wire ch0_rxtermination_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxvalid" *)
output wire ch0_rxvalid_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrbmcdrreq" *)
input wire ch0_cdrbmcdrreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrfreqos" *)
input wire ch0_cdrfreqos_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrincpctrl" *)
input wire ch0_cdrincpctrl_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrstepdir" *)
input wire ch0_cdrstepdir_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrstepsq" *)
input wire ch0_cdrstepsq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrstepsx" *)
input wire ch0_cdrstepsx_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdfinish" *)
input wire ch0_cfokovrdfinish_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdpulse" *)
input wire ch0_cfokovrdpulse_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdstart" *)
input wire ch0_cfokovrdstart_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_eyescanreset" *)
input wire ch0_eyescanreset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_eyescantrigger" *)
input wire ch0_eyescantrigger_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_eyescandataerror" *)
output wire ch0_eyescandataerror_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdrdy0" *)
output wire ch0_cfokovrdrdy0_ext;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX0_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, RX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdrdy1" *)
output wire ch0_cfokovrdrdy1_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdata" *)
input wire [127 : 0] ch1_rxdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdatavalid" *)
input wire [1 : 0] ch1_rxdatavalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxheader" *)
input wire [5 : 0] ch1_rxheader;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxgearboxslip" *)
output wire ch1_rxgearboxslip;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_gtrxreset" *)
output wire ch1_gtrxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprogdivreset" *)
output wire ch1_rxprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxuserrdy" *)
output wire ch1_rxuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprogdivresetdone" *)
input wire ch1_rxprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpmaresetdone" *)
input wire ch1_rxpmaresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxresetdone" *)
input wire ch1_rxresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rx10gstat" *)
input wire [7 : 0] ch1_rx10gstat;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxbufstatus" *)
input wire [2 : 0] ch1_rxbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxbyteisaligned" *)
input wire ch1_rxbyteisaligned;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxbyterealign" *)
input wire ch1_rxbyterealign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrhold" *)
output wire ch1_rxcdrhold;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrlock" *)
input wire ch1_rxcdrlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrovrden" *)
output wire ch1_rxcdrovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrphdone" *)
input wire ch1_rxcdrphdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrreset" *)
output wire ch1_rxcdrreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchanbondseq" *)
input wire ch1_rxchanbondseq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchanisaligned" *)
input wire ch1_rxchanisaligned;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchanrealign" *)
input wire ch1_rxchanrealign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchbondi" *)
output wire [4 : 0] ch1_rxchbondi;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchbondo" *)
input wire [4 : 0] ch1_rxchbondo;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxclkcorcnt" *)
input wire [1 : 0] ch1_rxclkcorcnt;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcominitdet" *)
input wire ch1_rxcominitdet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcommadet" *)
input wire ch1_rxcommadet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcomsasdet" *)
input wire ch1_rxcomsasdet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcomwakedet" *)
input wire ch1_rxcomwakedet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl0" *)
input wire [15 : 0] ch1_rxctrl0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl1" *)
input wire [15 : 0] ch1_rxctrl1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl2" *)
input wire [7 : 0] ch1_rxctrl2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl3" *)
input wire [7 : 0] ch1_rxctrl3;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdapicodeovrden" *)
output wire ch1_rxdapicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdapicodereset" *)
output wire ch1_rxdapicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdataextendrsvd" *)
input wire [7 : 0] ch1_rxdataextendrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdccdone" *)
input wire ch1_rxdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdlyalignerr" *)
input wire ch1_rxdlyalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdlyalignprog" *)
input wire ch1_rxdlyalignprog;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdlyalignreq" *)
output wire ch1_rxdlyalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxelecidle" *)
input wire ch1_rxelecidle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxeqtraining" *)
output wire ch1_rxeqtraining;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxfinealigndone" *)
input wire ch1_rxfinealigndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxheadervalid" *)
input wire [1 : 0] ch1_rxheadervalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxlpmen" *)
output wire ch1_rxlpmen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmldchaindone" *)
output wire ch1_rxmldchaindone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmldchainreq" *)
output wire ch1_rxmldchainreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmlfinealignreq" *)
output wire ch1_rxmlfinealignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxoobreset" *)
output wire ch1_rxoobreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintdone" *)
input wire ch1_rxosintdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintstarted" *)
input wire ch1_rxosintstarted;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintstrobedone" *)
input wire ch1_rxosintstrobedone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintstrobestarted" *)
input wire ch1_rxosintstrobestarted;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpcsresetmask" *)
output wire [4 : 0] ch1_rxpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpd" *)
output wire [1 : 0] ch1_rxpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphaligndone" *)
input wire ch1_rxphaligndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphalignerr" *)
input wire ch1_rxphalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphalignreq" *)
output wire ch1_rxphalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphalignresetmask" *)
output wire [1 : 0] ch1_rxphalignresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphdlypd" *)
output wire ch1_rxphdlypd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphdlyreset" *)
output wire ch1_rxphdlyreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphdlyresetdone" *)
input wire ch1_rxphdlyresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphsetinitdone" *)
input wire ch1_rxphsetinitdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphsetinitreq" *)
output wire ch1_rxphsetinitreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphshift180" *)
output wire ch1_rxphshift180;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphshift180done" *)
input wire ch1_rxphshift180done;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpmaresetmask" *)
output wire [6 : 0] ch1_rxpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpolarity" *)
output wire ch1_rxpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbscntreset" *)
output wire ch1_rxprbscntreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbserr" *)
input wire ch1_rxprbserr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbslocked" *)
input wire ch1_rxprbslocked;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbssel" *)
output wire [3 : 0] ch1_rxprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxrate" *)
output wire [7 : 0] ch1_rxrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxresetmode" *)
output wire [1 : 0] ch1_rxresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmstreset" *)
output wire ch1_rxmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmstdatapathreset" *)
output wire ch1_rxmstdatapathreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmstresetdone" *)
input wire ch1_rxmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxslide" *)
output wire ch1_rxslide;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxsliderdy" *)
input wire ch1_rxsliderdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxstartofseq" *)
input wire [1 : 0] ch1_rxstartofseq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxstatus" *)
input wire [2 : 0] ch1_rxstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxsyncallin" *)
output wire ch1_rxsyncallin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxsyncdone" *)
input wire ch1_rxsyncdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxtermination" *)
output wire ch1_rxtermination;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxvalid" *)
input wire ch1_rxvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrbmcdrreq" *)
output wire ch1_cdrbmcdrreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrfreqos" *)
output wire ch1_cdrfreqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrincpctrl" *)
output wire ch1_cdrincpctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrstepdir" *)
output wire ch1_cdrstepdir;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrstepsq" *)
output wire ch1_cdrstepsq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrstepsx" *)
output wire ch1_cdrstepsx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdfinish" *)
output wire ch1_cfokovrdfinish;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdpulse" *)
output wire ch1_cfokovrdpulse;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdstart" *)
output wire ch1_cfokovrdstart;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_eyescanreset" *)
output wire ch1_eyescanreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_eyescantrigger" *)
output wire ch1_eyescantrigger;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_eyescandataerror" *)
input wire ch1_eyescandataerror;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdrdy0" *)
input wire ch1_cfokovrdrdy0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX1, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 1, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY RX_LINE_RATE 6.7584 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 102.4 RX_ACTUAL_REFCLK_FREQUENCY 102.4 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_F\
REQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 102.400 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 R\
X_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX\
_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 \
RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX\
_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITION\
AL_QUAD_SETTINGS GT_TYPE GTY" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdrdy1" *)
input wire ch1_cfokovrdrdy1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdata" *)
output wire [127 : 0] ch1_rxdata_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdatavalid" *)
output wire [1 : 0] ch1_rxdatavalid_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxheader" *)
output wire [5 : 0] ch1_rxheader_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxgearboxslip" *)
input wire ch1_rxgearboxslip_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprogdivresetdone" *)
output wire ch1_rxprogdivresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpmaresetdone" *)
output wire ch1_rxpmaresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxresetdone" *)
output wire ch1_rxresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rx10gstat" *)
output wire [7 : 0] ch1_rx10gstat_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxbufstatus" *)
output wire [2 : 0] ch1_rxbufstatus_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxbyteisaligned" *)
output wire ch1_rxbyteisaligned_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxbyterealign" *)
output wire ch1_rxbyterealign_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrhold" *)
input wire ch1_rxcdrhold_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrlock" *)
output wire ch1_rxcdrlock_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrovrden" *)
input wire ch1_rxcdrovrden_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrphdone" *)
output wire ch1_rxcdrphdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrreset" *)
input wire ch1_rxcdrreset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchanbondseq" *)
output wire ch1_rxchanbondseq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchanisaligned" *)
output wire ch1_rxchanisaligned_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchanrealign" *)
output wire ch1_rxchanrealign_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchbondi" *)
input wire [4 : 0] ch1_rxchbondi_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchbondo" *)
output wire [4 : 0] ch1_rxchbondo_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxclkcorcnt" *)
output wire [1 : 0] ch1_rxclkcorcnt_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcominitdet" *)
output wire ch1_rxcominitdet_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcommadet" *)
output wire ch1_rxcommadet_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcomsasdet" *)
output wire ch1_rxcomsasdet_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcomwakedet" *)
output wire ch1_rxcomwakedet_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxctrl0" *)
output wire [15 : 0] ch1_rxctrl0_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxctrl1" *)
output wire [15 : 0] ch1_rxctrl1_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxctrl2" *)
output wire [7 : 0] ch1_rxctrl2_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxctrl3" *)
output wire [7 : 0] ch1_rxctrl3_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdapicodeovrden" *)
input wire ch1_rxdapicodeovrden_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdapicodereset" *)
input wire ch1_rxdapicodereset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdataextendrsvd" *)
output wire [7 : 0] ch1_rxdataextendrsvd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdccdone" *)
output wire ch1_rxdccdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdlyalignerr" *)
output wire ch1_rxdlyalignerr_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdlyalignprog" *)
output wire ch1_rxdlyalignprog_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdlyalignreq" *)
input wire ch1_rxdlyalignreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxelecidle" *)
output wire ch1_rxelecidle_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxeqtraining" *)
input wire ch1_rxeqtraining_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxfinealigndone" *)
output wire ch1_rxfinealigndone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxheadervalid" *)
output wire [1 : 0] ch1_rxheadervalid_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxlpmen" *)
input wire ch1_rxlpmen_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxmldchaindone" *)
input wire ch1_rxmldchaindone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxmldchainreq" *)
input wire ch1_rxmldchainreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxmlfinealignreq" *)
input wire ch1_rxmlfinealignreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxoobreset" *)
input wire ch1_rxoobreset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxosintdone" *)
output wire ch1_rxosintdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxosintstarted" *)
output wire ch1_rxosintstarted_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxosintstrobedone" *)
output wire ch1_rxosintstrobedone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxosintstrobestarted" *)
output wire ch1_rxosintstrobestarted_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpcsresetmask" *)
input wire [4 : 0] ch1_rxpcsresetmask_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpd" *)
input wire [1 : 0] ch1_rxpd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphaligndone" *)
output wire ch1_rxphaligndone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphalignerr" *)
output wire ch1_rxphalignerr_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphalignreq" *)
input wire ch1_rxphalignreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphalignresetmask" *)
input wire [1 : 0] ch1_rxphalignresetmask_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphdlypd" *)
input wire ch1_rxphdlypd_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphdlyreset" *)
input wire ch1_rxphdlyreset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphdlyresetdone" *)
output wire ch1_rxphdlyresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphsetinitdone" *)
output wire ch1_rxphsetinitdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphsetinitreq" *)
input wire ch1_rxphsetinitreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphshift180" *)
input wire ch1_rxphshift180_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphshift180done" *)
output wire ch1_rxphshift180done_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpmaresetmask" *)
input wire [6 : 0] ch1_rxpmaresetmask_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpolarity" *)
input wire ch1_rxpolarity_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprbscntreset" *)
input wire ch1_rxprbscntreset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprbserr" *)
output wire ch1_rxprbserr_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprbslocked" *)
output wire ch1_rxprbslocked_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprbssel" *)
input wire [3 : 0] ch1_rxprbssel_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxresetmode" *)
input wire [1 : 0] ch1_rxresetmode_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxmstresetdone" *)
output wire ch1_rxmstresetdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxslide" *)
input wire ch1_rxslide_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxsliderdy" *)
output wire ch1_rxsliderdy_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxstartofseq" *)
output wire [1 : 0] ch1_rxstartofseq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxstatus" *)
output wire [2 : 0] ch1_rxstatus_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxsyncallin" *)
input wire ch1_rxsyncallin_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxsyncdone" *)
output wire ch1_rxsyncdone_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxtermination" *)
input wire ch1_rxtermination_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxvalid" *)
output wire ch1_rxvalid_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrbmcdrreq" *)
input wire ch1_cdrbmcdrreq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrfreqos" *)
input wire ch1_cdrfreqos_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrincpctrl" *)
input wire ch1_cdrincpctrl_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrstepdir" *)
input wire ch1_cdrstepdir_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrstepsq" *)
input wire ch1_cdrstepsq_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrstepsx" *)
input wire ch1_cdrstepsx_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdfinish" *)
input wire ch1_cfokovrdfinish_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdpulse" *)
input wire ch1_cfokovrdpulse_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdstart" *)
input wire ch1_cfokovrdstart_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_eyescanreset" *)
input wire ch1_eyescanreset_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_eyescantrigger" *)
input wire ch1_eyescantrigger_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_eyescandataerror" *)
output wire ch1_eyescandataerror_ext;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdrdy0" *)
output wire ch1_cfokovrdrdy0_ext;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX1_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, RX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdrdy1" *)
output wire ch1_cfokovrdrdy1_ext;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_txusrclk, FREQ_HZ 102400000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN system_gt_quad_base_0_0_ch0_txoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 gt_txusrclk CLK" *)
input wire gt_txusrclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_rxusrclk, FREQ_HZ 102400000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN system_gt_quad_base_0_0_ch0_rxoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 gt_rxusrclk CLK" *)
input wire gt_rxusrclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME apb3clk, FREQ_HZ 99999901, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 apb3clk CLK" *)
input wire apb3clk;
input wire gtpowergood;
input wire gt_lcpll_lock;
input wire gt_rpll_lock;
input wire [1 : 0] ch_phystatus_in;
input wire ilo_resetdone;
output wire link_status_out;
input wire gpio_enable;
output wire tx_resetdone_out;
output wire rx_resetdone_out;
output wire txusrclk_out;
output wire rxusrclk_out;
output wire rpll_lock_out;
output wire lcpll_lock_out;
output wire pcie_rstb;
output wire gpi_out;
input wire gpo_in;
input wire gtreset_in;
input wire [3 : 0] rate_sel;
output wire [1 : 0] reset_mask;
input wire reset_tx_pll_and_datapath_in;
input wire reset_tx_datapath_in;
input wire reset_rx_pll_and_datapath_in;
input wire reset_rx_datapath_in;

  system_gt_bridge_ip_0_0_inst #(
    .BYPASS_MODE(1),
    .IP_PRESET("GTY-JESD204_64B66B"),
    .IP_GT_DIRECTION("DUPLEX"),
    .IP_NO_OF_LANES(2),
    .IP_NO_OF_TX_LANES(2),
    .IP_NO_OF_RX_LANES(2),
    .IP_MULTI_LR(1'B0),
    .IP_TX_MASTERCLK_SRC("TX0"),
    .IP_RX_MASTERCLK_SRC("RX0"),
    .IP_LR0_SETTINGS("PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY GT_DIRECTION DUPLEX TX_LINE_RATE 6.7584 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 102.4 TX_ACTUAL_REFCLK_FREQUENCY 102.4 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 102.\
400 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 6.7584 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 102.4 RX_ACTUAL_REFCLK_FREQUENCY 102.4 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 102.400 INS_LOSS_NYQ 12 R\
X_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 R\
X_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K\
_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC\
_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_M\
ASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0"),
    .IP_LR1_SETTINGS("NA NA"),
    .IP_LR2_SETTINGS("NA NA"),
    .IP_LR3_SETTINGS("NA NA"),
    .IP_LR4_SETTINGS("NA NA"),
    .IP_LR5_SETTINGS("NA NA"),
    .IP_LR6_SETTINGS("NA NA"),
    .IP_LR7_SETTINGS("NA NA"),
    .IP_LR8_SETTINGS("NA NA"),
    .IP_LR9_SETTINGS("NA NA"),
    .IP_LR10_SETTINGS("NA NA"),
    .IP_LR11_SETTINGS("NA NA"),
    .IP_LR12_SETTINGS("NA NA"),
    .IP_LR13_SETTINGS("NA NA"),
    .IP_LR14_SETTINGS("NA NA"),
    .IP_LR15_SETTINGS("NA NA"),
    .IP_SETTINGS("LR0_SETTINGS {PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY GT_DIRECTION DUPLEX TX_LINE_RATE 6.7584 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 102.4 TX_ACTUAL_REFCLK_FREQUENCY 102.4 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV\
_FREQ_VAL 102.400 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 6.7584 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 102.4 RX_ACTUAL_REFCLK_FREQUENCY 102.4 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 102.400 INS\
_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_\
CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00\
000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0\
_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2\
 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS {NA NA} LR2_SETTINGS {NA NA} LR3\
_SETTINGS {NA NA} LR4_SETTINGS {NA NA} LR5_SETTINGS {NA NA} LR6_SETTINGS {NA NA} LR7_SETTINGS {NA NA} LR8_SETTINGS {NA NA} LR9_SETTINGS {NA NA} LR10_SETTINGS {NA NA} LR11_SETTINGS {NA NA} LR12_SETTINGS {NA NA} LR13_SETTINGS {NA NA} LR14_SETTINGS {NA NA} LR15_SETTINGS {NA NA}"),
    .IP_MLR_ENABLE(" "),
    .IP_NO_OF_LR(0)
  ) inst (
    .gt_ilo_reset(gt_ilo_reset),
    .gt_pll_reset(gt_pll_reset),
    .ch0_txdata(ch0_txdata),
    .ch0_txheader(ch0_txheader),
    .ch0_txsequence(ch0_txsequence),
    .ch0_gttxreset(ch0_gttxreset),
    .ch0_txprogdivreset(ch0_txprogdivreset),
    .ch0_txuserrdy(ch0_txuserrdy),
    .ch0_txphalignresetmask(ch0_txphalignresetmask),
    .ch0_txcominit(ch0_txcominit),
    .ch0_txcomsas(ch0_txcomsas),
    .ch0_txcomwake(ch0_txcomwake),
    .ch0_txdapicodeovrden(ch0_txdapicodeovrden),
    .ch0_txdapicodereset(ch0_txdapicodereset),
    .ch0_txdetectrx(ch0_txdetectrx),
    .ch0_txdlyalignreq(ch0_txdlyalignreq),
    .ch0_txelecidle(ch0_txelecidle),
    .ch0_txinhibit(ch0_txinhibit),
    .ch0_txmldchaindone(ch0_txmldchaindone),
    .ch0_txmldchainreq(ch0_txmldchainreq),
    .ch0_txoneszeros(ch0_txoneszeros),
    .ch0_txpausedelayalign(ch0_txpausedelayalign),
    .ch0_txpcsresetmask(ch0_txpcsresetmask),
    .ch0_txphalignreq(ch0_txphalignreq),
    .ch0_txphdlypd(ch0_txphdlypd),
    .ch0_txphdlyreset(ch0_txphdlyreset),
    .ch0_txphsetinitreq(ch0_txphsetinitreq),
    .ch0_txphshift180(ch0_txphshift180),
    .ch0_txpicodeovrden(ch0_txpicodeovrden),
    .ch0_txpicodereset(ch0_txpicodereset),
    .ch0_txpippmen(ch0_txpippmen),
    .ch0_txpisopd(ch0_txpisopd),
    .ch0_txpolarity(ch0_txpolarity),
    .ch0_txprbsforceerr(ch0_txprbsforceerr),
    .ch0_txswing(ch0_txswing),
    .ch0_txsyncallin(ch0_txsyncallin),
    .ch0_tx10gstat(ch0_tx10gstat),
    .ch0_txcomfinish(ch0_txcomfinish),
    .ch0_txdccdone(ch0_txdccdone),
    .ch0_txdlyalignerr(ch0_txdlyalignerr),
    .ch0_txdlyalignprog(ch0_txdlyalignprog),
    .ch0_txphaligndone(ch0_txphaligndone),
    .ch0_txphalignerr(ch0_txphalignerr),
    .ch0_txphalignoutrsvd(ch0_txphalignoutrsvd),
    .ch0_txphdlyresetdone(ch0_txphdlyresetdone),
    .ch0_txphsetinitdone(ch0_txphsetinitdone),
    .ch0_txphshift180done(ch0_txphshift180done),
    .ch0_txsyncdone(ch0_txsyncdone),
    .ch0_txbufstatus(ch0_txbufstatus),
    .ch0_txctrl0(ch0_txctrl0),
    .ch0_txctrl1(ch0_txctrl1),
    .ch0_txdeemph(ch0_txdeemph),
    .ch0_txpd(ch0_txpd),
    .ch0_txresetmode(ch0_txresetmode),
    .ch0_txmstreset(ch0_txmstreset),
    .ch0_txmstdatapathreset(ch0_txmstdatapathreset),
    .ch0_txmstresetdone(ch0_txmstresetdone),
    .ch0_txmargin(ch0_txmargin),
    .ch0_txpmaresetmask(ch0_txpmaresetmask),
    .ch0_txprbssel(ch0_txprbssel),
    .ch0_txdiffctrl(ch0_txdiffctrl),
    .ch0_txpippmstepsize(ch0_txpippmstepsize),
    .ch0_txpostcursor(ch0_txpostcursor),
    .ch0_txprecursor(ch0_txprecursor),
    .ch0_txmaincursor(ch0_txmaincursor),
    .ch0_txctrl2(ch0_txctrl2),
    .ch0_txdataextendrsvd(ch0_txdataextendrsvd),
    .ch0_txrate(ch0_txrate),
    .ch0_txprogdivresetdone(ch0_txprogdivresetdone),
    .ch0_txpmaresetdone(ch0_txpmaresetdone),
    .ch0_txresetdone(ch0_txresetdone),
    .ch0_txdata_ext(ch0_txdata_ext),
    .ch0_txheader_ext(ch0_txheader_ext),
    .ch0_txsequence_ext(ch0_txsequence_ext),
    .ch0_txphalignresetmask_ext(ch0_txphalignresetmask_ext),
    .ch0_txcominit_ext(ch0_txcominit_ext),
    .ch0_txcomsas_ext(ch0_txcomsas_ext),
    .ch0_txcomwake_ext(ch0_txcomwake_ext),
    .ch0_txdapicodeovrden_ext(ch0_txdapicodeovrden_ext),
    .ch0_txdapicodereset_ext(ch0_txdapicodereset_ext),
    .ch0_txdetectrx_ext(ch0_txdetectrx_ext),
    .ch0_txdlyalignreq_ext(ch0_txdlyalignreq_ext),
    .ch0_txelecidle_ext(ch0_txelecidle_ext),
    .ch0_txinhibit_ext(ch0_txinhibit_ext),
    .ch0_txmldchaindone_ext(ch0_txmldchaindone_ext),
    .ch0_txmldchainreq_ext(ch0_txmldchainreq_ext),
    .ch0_txoneszeros_ext(ch0_txoneszeros_ext),
    .ch0_txpausedelayalign_ext(ch0_txpausedelayalign_ext),
    .ch0_txpcsresetmask_ext(ch0_txpcsresetmask_ext),
    .ch0_txphalignreq_ext(ch0_txphalignreq_ext),
    .ch0_txphdlypd_ext(ch0_txphdlypd_ext),
    .ch0_txphdlyreset_ext(ch0_txphdlyreset_ext),
    .ch0_txphsetinitreq_ext(ch0_txphsetinitreq_ext),
    .ch0_txphshift180_ext(ch0_txphshift180_ext),
    .ch0_txpicodeovrden_ext(ch0_txpicodeovrden_ext),
    .ch0_txpicodereset_ext(ch0_txpicodereset_ext),
    .ch0_txpippmen_ext(ch0_txpippmen_ext),
    .ch0_txpisopd_ext(ch0_txpisopd_ext),
    .ch0_txpolarity_ext(ch0_txpolarity_ext),
    .ch0_txprbsforceerr_ext(ch0_txprbsforceerr_ext),
    .ch0_txswing_ext(ch0_txswing_ext),
    .ch0_txsyncallin_ext(ch0_txsyncallin_ext),
    .ch0_tx10gstat_ext(ch0_tx10gstat_ext),
    .ch0_txcomfinish_ext(ch0_txcomfinish_ext),
    .ch0_txdccdone_ext(ch0_txdccdone_ext),
    .ch0_txdlyalignerr_ext(ch0_txdlyalignerr_ext),
    .ch0_txdlyalignprog_ext(ch0_txdlyalignprog_ext),
    .ch0_txphaligndone_ext(ch0_txphaligndone_ext),
    .ch0_txphalignerr_ext(ch0_txphalignerr_ext),
    .ch0_txphalignoutrsvd_ext(ch0_txphalignoutrsvd_ext),
    .ch0_txphdlyresetdone_ext(ch0_txphdlyresetdone_ext),
    .ch0_txphsetinitdone_ext(ch0_txphsetinitdone_ext),
    .ch0_txphshift180done_ext(ch0_txphshift180done_ext),
    .ch0_txsyncdone_ext(ch0_txsyncdone_ext),
    .ch0_txbufstatus_ext(ch0_txbufstatus_ext),
    .ch0_txctrl0_ext(ch0_txctrl0_ext),
    .ch0_txctrl1_ext(ch0_txctrl1_ext),
    .ch0_txdeemph_ext(ch0_txdeemph_ext),
    .ch0_txpd_ext(ch0_txpd_ext),
    .ch0_txresetmode_ext(ch0_txresetmode_ext),
    .ch0_txmstresetdone_ext(ch0_txmstresetdone_ext),
    .ch0_txmargin_ext(ch0_txmargin_ext),
    .ch0_txpmaresetmask_ext(ch0_txpmaresetmask_ext),
    .ch0_txprbssel_ext(ch0_txprbssel_ext),
    .ch0_txdiffctrl_ext(ch0_txdiffctrl_ext),
    .ch0_txpippmstepsize_ext(ch0_txpippmstepsize_ext),
    .ch0_txpostcursor_ext(ch0_txpostcursor_ext),
    .ch0_txprecursor_ext(ch0_txprecursor_ext),
    .ch0_txmaincursor_ext(ch0_txmaincursor_ext),
    .ch0_txctrl2_ext(ch0_txctrl2_ext),
    .ch0_txdataextendrsvd_ext(ch0_txdataextendrsvd_ext),
    .ch0_txprogdivresetdone_ext(ch0_txprogdivresetdone_ext),
    .ch0_txpmaresetdone_ext(ch0_txpmaresetdone_ext),
    .ch0_txresetdone_ext(ch0_txresetdone_ext),
    .ch1_txdata(ch1_txdata),
    .ch1_txheader(ch1_txheader),
    .ch1_txsequence(ch1_txsequence),
    .ch1_gttxreset(ch1_gttxreset),
    .ch1_txprogdivreset(ch1_txprogdivreset),
    .ch1_txuserrdy(ch1_txuserrdy),
    .ch1_txphalignresetmask(ch1_txphalignresetmask),
    .ch1_txcominit(ch1_txcominit),
    .ch1_txcomsas(ch1_txcomsas),
    .ch1_txcomwake(ch1_txcomwake),
    .ch1_txdapicodeovrden(ch1_txdapicodeovrden),
    .ch1_txdapicodereset(ch1_txdapicodereset),
    .ch1_txdetectrx(ch1_txdetectrx),
    .ch1_txdlyalignreq(ch1_txdlyalignreq),
    .ch1_txelecidle(ch1_txelecidle),
    .ch1_txinhibit(ch1_txinhibit),
    .ch1_txmldchaindone(ch1_txmldchaindone),
    .ch1_txmldchainreq(ch1_txmldchainreq),
    .ch1_txoneszeros(ch1_txoneszeros),
    .ch1_txpausedelayalign(ch1_txpausedelayalign),
    .ch1_txpcsresetmask(ch1_txpcsresetmask),
    .ch1_txphalignreq(ch1_txphalignreq),
    .ch1_txphdlypd(ch1_txphdlypd),
    .ch1_txphdlyreset(ch1_txphdlyreset),
    .ch1_txphsetinitreq(ch1_txphsetinitreq),
    .ch1_txphshift180(ch1_txphshift180),
    .ch1_txpicodeovrden(ch1_txpicodeovrden),
    .ch1_txpicodereset(ch1_txpicodereset),
    .ch1_txpippmen(ch1_txpippmen),
    .ch1_txpisopd(ch1_txpisopd),
    .ch1_txpolarity(ch1_txpolarity),
    .ch1_txprbsforceerr(ch1_txprbsforceerr),
    .ch1_txswing(ch1_txswing),
    .ch1_txsyncallin(ch1_txsyncallin),
    .ch1_tx10gstat(ch1_tx10gstat),
    .ch1_txcomfinish(ch1_txcomfinish),
    .ch1_txdccdone(ch1_txdccdone),
    .ch1_txdlyalignerr(ch1_txdlyalignerr),
    .ch1_txdlyalignprog(ch1_txdlyalignprog),
    .ch1_txphaligndone(ch1_txphaligndone),
    .ch1_txphalignerr(ch1_txphalignerr),
    .ch1_txphalignoutrsvd(ch1_txphalignoutrsvd),
    .ch1_txphdlyresetdone(ch1_txphdlyresetdone),
    .ch1_txphsetinitdone(ch1_txphsetinitdone),
    .ch1_txphshift180done(ch1_txphshift180done),
    .ch1_txsyncdone(ch1_txsyncdone),
    .ch1_txbufstatus(ch1_txbufstatus),
    .ch1_txctrl0(ch1_txctrl0),
    .ch1_txctrl1(ch1_txctrl1),
    .ch1_txdeemph(ch1_txdeemph),
    .ch1_txpd(ch1_txpd),
    .ch1_txresetmode(ch1_txresetmode),
    .ch1_txmstreset(ch1_txmstreset),
    .ch1_txmstdatapathreset(ch1_txmstdatapathreset),
    .ch1_txmstresetdone(ch1_txmstresetdone),
    .ch1_txmargin(ch1_txmargin),
    .ch1_txpmaresetmask(ch1_txpmaresetmask),
    .ch1_txprbssel(ch1_txprbssel),
    .ch1_txdiffctrl(ch1_txdiffctrl),
    .ch1_txpippmstepsize(ch1_txpippmstepsize),
    .ch1_txpostcursor(ch1_txpostcursor),
    .ch1_txprecursor(ch1_txprecursor),
    .ch1_txmaincursor(ch1_txmaincursor),
    .ch1_txctrl2(ch1_txctrl2),
    .ch1_txdataextendrsvd(ch1_txdataextendrsvd),
    .ch1_txrate(ch1_txrate),
    .ch1_txprogdivresetdone(ch1_txprogdivresetdone),
    .ch1_txpmaresetdone(ch1_txpmaresetdone),
    .ch1_txresetdone(ch1_txresetdone),
    .ch1_txdata_ext(ch1_txdata_ext),
    .ch1_txheader_ext(ch1_txheader_ext),
    .ch1_txsequence_ext(ch1_txsequence_ext),
    .ch1_txphalignresetmask_ext(ch1_txphalignresetmask_ext),
    .ch1_txcominit_ext(ch1_txcominit_ext),
    .ch1_txcomsas_ext(ch1_txcomsas_ext),
    .ch1_txcomwake_ext(ch1_txcomwake_ext),
    .ch1_txdapicodeovrden_ext(ch1_txdapicodeovrden_ext),
    .ch1_txdapicodereset_ext(ch1_txdapicodereset_ext),
    .ch1_txdetectrx_ext(ch1_txdetectrx_ext),
    .ch1_txdlyalignreq_ext(ch1_txdlyalignreq_ext),
    .ch1_txelecidle_ext(ch1_txelecidle_ext),
    .ch1_txinhibit_ext(ch1_txinhibit_ext),
    .ch1_txmldchaindone_ext(ch1_txmldchaindone_ext),
    .ch1_txmldchainreq_ext(ch1_txmldchainreq_ext),
    .ch1_txoneszeros_ext(ch1_txoneszeros_ext),
    .ch1_txpausedelayalign_ext(ch1_txpausedelayalign_ext),
    .ch1_txpcsresetmask_ext(ch1_txpcsresetmask_ext),
    .ch1_txphalignreq_ext(ch1_txphalignreq_ext),
    .ch1_txphdlypd_ext(ch1_txphdlypd_ext),
    .ch1_txphdlyreset_ext(ch1_txphdlyreset_ext),
    .ch1_txphsetinitreq_ext(ch1_txphsetinitreq_ext),
    .ch1_txphshift180_ext(ch1_txphshift180_ext),
    .ch1_txpicodeovrden_ext(ch1_txpicodeovrden_ext),
    .ch1_txpicodereset_ext(ch1_txpicodereset_ext),
    .ch1_txpippmen_ext(ch1_txpippmen_ext),
    .ch1_txpisopd_ext(ch1_txpisopd_ext),
    .ch1_txpolarity_ext(ch1_txpolarity_ext),
    .ch1_txprbsforceerr_ext(ch1_txprbsforceerr_ext),
    .ch1_txswing_ext(ch1_txswing_ext),
    .ch1_txsyncallin_ext(ch1_txsyncallin_ext),
    .ch1_tx10gstat_ext(ch1_tx10gstat_ext),
    .ch1_txcomfinish_ext(ch1_txcomfinish_ext),
    .ch1_txdccdone_ext(ch1_txdccdone_ext),
    .ch1_txdlyalignerr_ext(ch1_txdlyalignerr_ext),
    .ch1_txdlyalignprog_ext(ch1_txdlyalignprog_ext),
    .ch1_txphaligndone_ext(ch1_txphaligndone_ext),
    .ch1_txphalignerr_ext(ch1_txphalignerr_ext),
    .ch1_txphalignoutrsvd_ext(ch1_txphalignoutrsvd_ext),
    .ch1_txphdlyresetdone_ext(ch1_txphdlyresetdone_ext),
    .ch1_txphsetinitdone_ext(ch1_txphsetinitdone_ext),
    .ch1_txphshift180done_ext(ch1_txphshift180done_ext),
    .ch1_txsyncdone_ext(ch1_txsyncdone_ext),
    .ch1_txbufstatus_ext(ch1_txbufstatus_ext),
    .ch1_txctrl0_ext(ch1_txctrl0_ext),
    .ch1_txctrl1_ext(ch1_txctrl1_ext),
    .ch1_txdeemph_ext(ch1_txdeemph_ext),
    .ch1_txpd_ext(ch1_txpd_ext),
    .ch1_txresetmode_ext(ch1_txresetmode_ext),
    .ch1_txmstresetdone_ext(ch1_txmstresetdone_ext),
    .ch1_txmargin_ext(ch1_txmargin_ext),
    .ch1_txpmaresetmask_ext(ch1_txpmaresetmask_ext),
    .ch1_txprbssel_ext(ch1_txprbssel_ext),
    .ch1_txdiffctrl_ext(ch1_txdiffctrl_ext),
    .ch1_txpippmstepsize_ext(ch1_txpippmstepsize_ext),
    .ch1_txpostcursor_ext(ch1_txpostcursor_ext),
    .ch1_txprecursor_ext(ch1_txprecursor_ext),
    .ch1_txmaincursor_ext(ch1_txmaincursor_ext),
    .ch1_txctrl2_ext(ch1_txctrl2_ext),
    .ch1_txdataextendrsvd_ext(ch1_txdataextendrsvd_ext),
    .ch1_txprogdivresetdone_ext(ch1_txprogdivresetdone_ext),
    .ch1_txpmaresetdone_ext(ch1_txpmaresetdone_ext),
    .ch1_txresetdone_ext(ch1_txresetdone_ext),
    .ch0_rxdata(ch0_rxdata),
    .ch0_rxdatavalid(ch0_rxdatavalid),
    .ch0_rxheader(ch0_rxheader),
    .ch0_rxgearboxslip(ch0_rxgearboxslip),
    .ch0_gtrxreset(ch0_gtrxreset),
    .ch0_rxprogdivreset(ch0_rxprogdivreset),
    .ch0_rxuserrdy(ch0_rxuserrdy),
    .ch0_rxprogdivresetdone(ch0_rxprogdivresetdone),
    .ch0_rxpmaresetdone(ch0_rxpmaresetdone),
    .ch0_rxresetdone(ch0_rxresetdone),
    .ch0_rx10gstat(ch0_rx10gstat),
    .ch0_rxbufstatus(ch0_rxbufstatus),
    .ch0_rxbyteisaligned(ch0_rxbyteisaligned),
    .ch0_rxbyterealign(ch0_rxbyterealign),
    .ch0_rxcdrhold(ch0_rxcdrhold),
    .ch0_rxcdrlock(ch0_rxcdrlock),
    .ch0_rxcdrovrden(ch0_rxcdrovrden),
    .ch0_rxcdrphdone(ch0_rxcdrphdone),
    .ch0_rxcdrreset(ch0_rxcdrreset),
    .ch0_rxchanbondseq(ch0_rxchanbondseq),
    .ch0_rxchanisaligned(ch0_rxchanisaligned),
    .ch0_rxchanrealign(ch0_rxchanrealign),
    .ch0_rxchbondi(ch0_rxchbondi),
    .ch0_rxchbondo(ch0_rxchbondo),
    .ch0_rxclkcorcnt(ch0_rxclkcorcnt),
    .ch0_rxcominitdet(ch0_rxcominitdet),
    .ch0_rxcommadet(ch0_rxcommadet),
    .ch0_rxcomsasdet(ch0_rxcomsasdet),
    .ch0_rxcomwakedet(ch0_rxcomwakedet),
    .ch0_rxctrl0(ch0_rxctrl0),
    .ch0_rxctrl1(ch0_rxctrl1),
    .ch0_rxctrl2(ch0_rxctrl2),
    .ch0_rxctrl3(ch0_rxctrl3),
    .ch0_rxdapicodeovrden(ch0_rxdapicodeovrden),
    .ch0_rxdapicodereset(ch0_rxdapicodereset),
    .ch0_rxdataextendrsvd(ch0_rxdataextendrsvd),
    .ch0_rxdccdone(ch0_rxdccdone),
    .ch0_rxdlyalignerr(ch0_rxdlyalignerr),
    .ch0_rxdlyalignprog(ch0_rxdlyalignprog),
    .ch0_rxdlyalignreq(ch0_rxdlyalignreq),
    .ch0_rxelecidle(ch0_rxelecidle),
    .ch0_rxeqtraining(ch0_rxeqtraining),
    .ch0_rxfinealigndone(ch0_rxfinealigndone),
    .ch0_rxheadervalid(ch0_rxheadervalid),
    .ch0_rxlpmen(ch0_rxlpmen),
    .ch0_rxmldchaindone(ch0_rxmldchaindone),
    .ch0_rxmldchainreq(ch0_rxmldchainreq),
    .ch0_rxmlfinealignreq(ch0_rxmlfinealignreq),
    .ch0_rxoobreset(ch0_rxoobreset),
    .ch0_rxosintdone(ch0_rxosintdone),
    .ch0_rxosintstarted(ch0_rxosintstarted),
    .ch0_rxosintstrobedone(ch0_rxosintstrobedone),
    .ch0_rxosintstrobestarted(ch0_rxosintstrobestarted),
    .ch0_rxpcsresetmask(ch0_rxpcsresetmask),
    .ch0_rxpd(ch0_rxpd),
    .ch0_rxphaligndone(ch0_rxphaligndone),
    .ch0_rxphalignerr(ch0_rxphalignerr),
    .ch0_rxphalignreq(ch0_rxphalignreq),
    .ch0_rxphalignresetmask(ch0_rxphalignresetmask),
    .ch0_rxphdlypd(ch0_rxphdlypd),
    .ch0_rxphdlyreset(ch0_rxphdlyreset),
    .ch0_rxphdlyresetdone(ch0_rxphdlyresetdone),
    .ch0_rxphsetinitdone(ch0_rxphsetinitdone),
    .ch0_rxphsetinitreq(ch0_rxphsetinitreq),
    .ch0_rxphshift180(ch0_rxphshift180),
    .ch0_rxphshift180done(ch0_rxphshift180done),
    .ch0_rxpmaresetmask(ch0_rxpmaresetmask),
    .ch0_rxpolarity(ch0_rxpolarity),
    .ch0_rxprbscntreset(ch0_rxprbscntreset),
    .ch0_rxprbserr(ch0_rxprbserr),
    .ch0_rxprbslocked(ch0_rxprbslocked),
    .ch0_rxprbssel(ch0_rxprbssel),
    .ch0_rxrate(ch0_rxrate),
    .ch0_rxresetmode(ch0_rxresetmode),
    .ch0_rxmstreset(ch0_rxmstreset),
    .ch0_rxmstdatapathreset(ch0_rxmstdatapathreset),
    .ch0_rxmstresetdone(ch0_rxmstresetdone),
    .ch0_rxslide(ch0_rxslide),
    .ch0_rxsliderdy(ch0_rxsliderdy),
    .ch0_rxstartofseq(ch0_rxstartofseq),
    .ch0_rxstatus(ch0_rxstatus),
    .ch0_rxsyncallin(ch0_rxsyncallin),
    .ch0_rxsyncdone(ch0_rxsyncdone),
    .ch0_rxtermination(ch0_rxtermination),
    .ch0_rxvalid(ch0_rxvalid),
    .ch0_cdrbmcdrreq(ch0_cdrbmcdrreq),
    .ch0_cdrfreqos(ch0_cdrfreqos),
    .ch0_cdrincpctrl(ch0_cdrincpctrl),
    .ch0_cdrstepdir(ch0_cdrstepdir),
    .ch0_cdrstepsq(ch0_cdrstepsq),
    .ch0_cdrstepsx(ch0_cdrstepsx),
    .ch0_cfokovrdfinish(ch0_cfokovrdfinish),
    .ch0_cfokovrdpulse(ch0_cfokovrdpulse),
    .ch0_cfokovrdstart(ch0_cfokovrdstart),
    .ch0_eyescanreset(ch0_eyescanreset),
    .ch0_eyescantrigger(ch0_eyescantrigger),
    .ch0_eyescandataerror(ch0_eyescandataerror),
    .ch0_cfokovrdrdy0(ch0_cfokovrdrdy0),
    .ch0_cfokovrdrdy1(ch0_cfokovrdrdy1),
    .ch0_rxdata_ext(ch0_rxdata_ext),
    .ch0_rxdatavalid_ext(ch0_rxdatavalid_ext),
    .ch0_rxheader_ext(ch0_rxheader_ext),
    .ch0_rxgearboxslip_ext(ch0_rxgearboxslip_ext),
    .ch0_rxprogdivresetdone_ext(ch0_rxprogdivresetdone_ext),
    .ch0_rxpmaresetdone_ext(ch0_rxpmaresetdone_ext),
    .ch0_rxresetdone_ext(ch0_rxresetdone_ext),
    .ch0_rx10gstat_ext(ch0_rx10gstat_ext),
    .ch0_rxbufstatus_ext(ch0_rxbufstatus_ext),
    .ch0_rxbyteisaligned_ext(ch0_rxbyteisaligned_ext),
    .ch0_rxbyterealign_ext(ch0_rxbyterealign_ext),
    .ch0_rxcdrhold_ext(ch0_rxcdrhold_ext),
    .ch0_rxcdrlock_ext(ch0_rxcdrlock_ext),
    .ch0_rxcdrovrden_ext(ch0_rxcdrovrden_ext),
    .ch0_rxcdrphdone_ext(ch0_rxcdrphdone_ext),
    .ch0_rxcdrreset_ext(ch0_rxcdrreset_ext),
    .ch0_rxchanbondseq_ext(ch0_rxchanbondseq_ext),
    .ch0_rxchanisaligned_ext(ch0_rxchanisaligned_ext),
    .ch0_rxchanrealign_ext(ch0_rxchanrealign_ext),
    .ch0_rxchbondi_ext(ch0_rxchbondi_ext),
    .ch0_rxchbondo_ext(ch0_rxchbondo_ext),
    .ch0_rxclkcorcnt_ext(ch0_rxclkcorcnt_ext),
    .ch0_rxcominitdet_ext(ch0_rxcominitdet_ext),
    .ch0_rxcommadet_ext(ch0_rxcommadet_ext),
    .ch0_rxcomsasdet_ext(ch0_rxcomsasdet_ext),
    .ch0_rxcomwakedet_ext(ch0_rxcomwakedet_ext),
    .ch0_rxctrl0_ext(ch0_rxctrl0_ext),
    .ch0_rxctrl1_ext(ch0_rxctrl1_ext),
    .ch0_rxctrl2_ext(ch0_rxctrl2_ext),
    .ch0_rxctrl3_ext(ch0_rxctrl3_ext),
    .ch0_rxdapicodeovrden_ext(ch0_rxdapicodeovrden_ext),
    .ch0_rxdapicodereset_ext(ch0_rxdapicodereset_ext),
    .ch0_rxdataextendrsvd_ext(ch0_rxdataextendrsvd_ext),
    .ch0_rxdccdone_ext(ch0_rxdccdone_ext),
    .ch0_rxdlyalignerr_ext(ch0_rxdlyalignerr_ext),
    .ch0_rxdlyalignprog_ext(ch0_rxdlyalignprog_ext),
    .ch0_rxdlyalignreq_ext(ch0_rxdlyalignreq_ext),
    .ch0_rxelecidle_ext(ch0_rxelecidle_ext),
    .ch0_rxeqtraining_ext(ch0_rxeqtraining_ext),
    .ch0_rxfinealigndone_ext(ch0_rxfinealigndone_ext),
    .ch0_rxheadervalid_ext(ch0_rxheadervalid_ext),
    .ch0_rxlpmen_ext(ch0_rxlpmen_ext),
    .ch0_rxmldchaindone_ext(ch0_rxmldchaindone_ext),
    .ch0_rxmldchainreq_ext(ch0_rxmldchainreq_ext),
    .ch0_rxmlfinealignreq_ext(ch0_rxmlfinealignreq_ext),
    .ch0_rxoobreset_ext(ch0_rxoobreset_ext),
    .ch0_rxosintdone_ext(ch0_rxosintdone_ext),
    .ch0_rxosintstarted_ext(ch0_rxosintstarted_ext),
    .ch0_rxosintstrobedone_ext(ch0_rxosintstrobedone_ext),
    .ch0_rxosintstrobestarted_ext(ch0_rxosintstrobestarted_ext),
    .ch0_rxpcsresetmask_ext(ch0_rxpcsresetmask_ext),
    .ch0_rxpd_ext(ch0_rxpd_ext),
    .ch0_rxphaligndone_ext(ch0_rxphaligndone_ext),
    .ch0_rxphalignerr_ext(ch0_rxphalignerr_ext),
    .ch0_rxphalignreq_ext(ch0_rxphalignreq_ext),
    .ch0_rxphalignresetmask_ext(ch0_rxphalignresetmask_ext),
    .ch0_rxphdlypd_ext(ch0_rxphdlypd_ext),
    .ch0_rxphdlyreset_ext(ch0_rxphdlyreset_ext),
    .ch0_rxphdlyresetdone_ext(ch0_rxphdlyresetdone_ext),
    .ch0_rxphsetinitdone_ext(ch0_rxphsetinitdone_ext),
    .ch0_rxphsetinitreq_ext(ch0_rxphsetinitreq_ext),
    .ch0_rxphshift180_ext(ch0_rxphshift180_ext),
    .ch0_rxphshift180done_ext(ch0_rxphshift180done_ext),
    .ch0_rxpmaresetmask_ext(ch0_rxpmaresetmask_ext),
    .ch0_rxpolarity_ext(ch0_rxpolarity_ext),
    .ch0_rxprbscntreset_ext(ch0_rxprbscntreset_ext),
    .ch0_rxprbserr_ext(ch0_rxprbserr_ext),
    .ch0_rxprbslocked_ext(ch0_rxprbslocked_ext),
    .ch0_rxprbssel_ext(ch0_rxprbssel_ext),
    .ch0_rxresetmode_ext(ch0_rxresetmode_ext),
    .ch0_rxmstresetdone_ext(ch0_rxmstresetdone_ext),
    .ch0_rxslide_ext(ch0_rxslide_ext),
    .ch0_rxsliderdy_ext(ch0_rxsliderdy_ext),
    .ch0_rxstartofseq_ext(ch0_rxstartofseq_ext),
    .ch0_rxstatus_ext(ch0_rxstatus_ext),
    .ch0_rxsyncallin_ext(ch0_rxsyncallin_ext),
    .ch0_rxsyncdone_ext(ch0_rxsyncdone_ext),
    .ch0_rxtermination_ext(ch0_rxtermination_ext),
    .ch0_rxvalid_ext(ch0_rxvalid_ext),
    .ch0_cdrbmcdrreq_ext(ch0_cdrbmcdrreq_ext),
    .ch0_cdrfreqos_ext(ch0_cdrfreqos_ext),
    .ch0_cdrincpctrl_ext(ch0_cdrincpctrl_ext),
    .ch0_cdrstepdir_ext(ch0_cdrstepdir_ext),
    .ch0_cdrstepsq_ext(ch0_cdrstepsq_ext),
    .ch0_cdrstepsx_ext(ch0_cdrstepsx_ext),
    .ch0_cfokovrdfinish_ext(ch0_cfokovrdfinish_ext),
    .ch0_cfokovrdpulse_ext(ch0_cfokovrdpulse_ext),
    .ch0_cfokovrdstart_ext(ch0_cfokovrdstart_ext),
    .ch0_eyescanreset_ext(ch0_eyescanreset_ext),
    .ch0_eyescantrigger_ext(ch0_eyescantrigger_ext),
    .ch0_eyescandataerror_ext(ch0_eyescandataerror_ext),
    .ch0_cfokovrdrdy0_ext(ch0_cfokovrdrdy0_ext),
    .ch0_cfokovrdrdy1_ext(ch0_cfokovrdrdy1_ext),
    .ch1_rxdata(ch1_rxdata),
    .ch1_rxdatavalid(ch1_rxdatavalid),
    .ch1_rxheader(ch1_rxheader),
    .ch1_rxgearboxslip(ch1_rxgearboxslip),
    .ch1_gtrxreset(ch1_gtrxreset),
    .ch1_rxprogdivreset(ch1_rxprogdivreset),
    .ch1_rxuserrdy(ch1_rxuserrdy),
    .ch1_rxprogdivresetdone(ch1_rxprogdivresetdone),
    .ch1_rxpmaresetdone(ch1_rxpmaresetdone),
    .ch1_rxresetdone(ch1_rxresetdone),
    .ch1_rx10gstat(ch1_rx10gstat),
    .ch1_rxbufstatus(ch1_rxbufstatus),
    .ch1_rxbyteisaligned(ch1_rxbyteisaligned),
    .ch1_rxbyterealign(ch1_rxbyterealign),
    .ch1_rxcdrhold(ch1_rxcdrhold),
    .ch1_rxcdrlock(ch1_rxcdrlock),
    .ch1_rxcdrovrden(ch1_rxcdrovrden),
    .ch1_rxcdrphdone(ch1_rxcdrphdone),
    .ch1_rxcdrreset(ch1_rxcdrreset),
    .ch1_rxchanbondseq(ch1_rxchanbondseq),
    .ch1_rxchanisaligned(ch1_rxchanisaligned),
    .ch1_rxchanrealign(ch1_rxchanrealign),
    .ch1_rxchbondi(ch1_rxchbondi),
    .ch1_rxchbondo(ch1_rxchbondo),
    .ch1_rxclkcorcnt(ch1_rxclkcorcnt),
    .ch1_rxcominitdet(ch1_rxcominitdet),
    .ch1_rxcommadet(ch1_rxcommadet),
    .ch1_rxcomsasdet(ch1_rxcomsasdet),
    .ch1_rxcomwakedet(ch1_rxcomwakedet),
    .ch1_rxctrl0(ch1_rxctrl0),
    .ch1_rxctrl1(ch1_rxctrl1),
    .ch1_rxctrl2(ch1_rxctrl2),
    .ch1_rxctrl3(ch1_rxctrl3),
    .ch1_rxdapicodeovrden(ch1_rxdapicodeovrden),
    .ch1_rxdapicodereset(ch1_rxdapicodereset),
    .ch1_rxdataextendrsvd(ch1_rxdataextendrsvd),
    .ch1_rxdccdone(ch1_rxdccdone),
    .ch1_rxdlyalignerr(ch1_rxdlyalignerr),
    .ch1_rxdlyalignprog(ch1_rxdlyalignprog),
    .ch1_rxdlyalignreq(ch1_rxdlyalignreq),
    .ch1_rxelecidle(ch1_rxelecidle),
    .ch1_rxeqtraining(ch1_rxeqtraining),
    .ch1_rxfinealigndone(ch1_rxfinealigndone),
    .ch1_rxheadervalid(ch1_rxheadervalid),
    .ch1_rxlpmen(ch1_rxlpmen),
    .ch1_rxmldchaindone(ch1_rxmldchaindone),
    .ch1_rxmldchainreq(ch1_rxmldchainreq),
    .ch1_rxmlfinealignreq(ch1_rxmlfinealignreq),
    .ch1_rxoobreset(ch1_rxoobreset),
    .ch1_rxosintdone(ch1_rxosintdone),
    .ch1_rxosintstarted(ch1_rxosintstarted),
    .ch1_rxosintstrobedone(ch1_rxosintstrobedone),
    .ch1_rxosintstrobestarted(ch1_rxosintstrobestarted),
    .ch1_rxpcsresetmask(ch1_rxpcsresetmask),
    .ch1_rxpd(ch1_rxpd),
    .ch1_rxphaligndone(ch1_rxphaligndone),
    .ch1_rxphalignerr(ch1_rxphalignerr),
    .ch1_rxphalignreq(ch1_rxphalignreq),
    .ch1_rxphalignresetmask(ch1_rxphalignresetmask),
    .ch1_rxphdlypd(ch1_rxphdlypd),
    .ch1_rxphdlyreset(ch1_rxphdlyreset),
    .ch1_rxphdlyresetdone(ch1_rxphdlyresetdone),
    .ch1_rxphsetinitdone(ch1_rxphsetinitdone),
    .ch1_rxphsetinitreq(ch1_rxphsetinitreq),
    .ch1_rxphshift180(ch1_rxphshift180),
    .ch1_rxphshift180done(ch1_rxphshift180done),
    .ch1_rxpmaresetmask(ch1_rxpmaresetmask),
    .ch1_rxpolarity(ch1_rxpolarity),
    .ch1_rxprbscntreset(ch1_rxprbscntreset),
    .ch1_rxprbserr(ch1_rxprbserr),
    .ch1_rxprbslocked(ch1_rxprbslocked),
    .ch1_rxprbssel(ch1_rxprbssel),
    .ch1_rxrate(ch1_rxrate),
    .ch1_rxresetmode(ch1_rxresetmode),
    .ch1_rxmstreset(ch1_rxmstreset),
    .ch1_rxmstdatapathreset(ch1_rxmstdatapathreset),
    .ch1_rxmstresetdone(ch1_rxmstresetdone),
    .ch1_rxslide(ch1_rxslide),
    .ch1_rxsliderdy(ch1_rxsliderdy),
    .ch1_rxstartofseq(ch1_rxstartofseq),
    .ch1_rxstatus(ch1_rxstatus),
    .ch1_rxsyncallin(ch1_rxsyncallin),
    .ch1_rxsyncdone(ch1_rxsyncdone),
    .ch1_rxtermination(ch1_rxtermination),
    .ch1_rxvalid(ch1_rxvalid),
    .ch1_cdrbmcdrreq(ch1_cdrbmcdrreq),
    .ch1_cdrfreqos(ch1_cdrfreqos),
    .ch1_cdrincpctrl(ch1_cdrincpctrl),
    .ch1_cdrstepdir(ch1_cdrstepdir),
    .ch1_cdrstepsq(ch1_cdrstepsq),
    .ch1_cdrstepsx(ch1_cdrstepsx),
    .ch1_cfokovrdfinish(ch1_cfokovrdfinish),
    .ch1_cfokovrdpulse(ch1_cfokovrdpulse),
    .ch1_cfokovrdstart(ch1_cfokovrdstart),
    .ch1_eyescanreset(ch1_eyescanreset),
    .ch1_eyescantrigger(ch1_eyescantrigger),
    .ch1_eyescandataerror(ch1_eyescandataerror),
    .ch1_cfokovrdrdy0(ch1_cfokovrdrdy0),
    .ch1_cfokovrdrdy1(ch1_cfokovrdrdy1),
    .ch1_rxdata_ext(ch1_rxdata_ext),
    .ch1_rxdatavalid_ext(ch1_rxdatavalid_ext),
    .ch1_rxheader_ext(ch1_rxheader_ext),
    .ch1_rxgearboxslip_ext(ch1_rxgearboxslip_ext),
    .ch1_rxprogdivresetdone_ext(ch1_rxprogdivresetdone_ext),
    .ch1_rxpmaresetdone_ext(ch1_rxpmaresetdone_ext),
    .ch1_rxresetdone_ext(ch1_rxresetdone_ext),
    .ch1_rx10gstat_ext(ch1_rx10gstat_ext),
    .ch1_rxbufstatus_ext(ch1_rxbufstatus_ext),
    .ch1_rxbyteisaligned_ext(ch1_rxbyteisaligned_ext),
    .ch1_rxbyterealign_ext(ch1_rxbyterealign_ext),
    .ch1_rxcdrhold_ext(ch1_rxcdrhold_ext),
    .ch1_rxcdrlock_ext(ch1_rxcdrlock_ext),
    .ch1_rxcdrovrden_ext(ch1_rxcdrovrden_ext),
    .ch1_rxcdrphdone_ext(ch1_rxcdrphdone_ext),
    .ch1_rxcdrreset_ext(ch1_rxcdrreset_ext),
    .ch1_rxchanbondseq_ext(ch1_rxchanbondseq_ext),
    .ch1_rxchanisaligned_ext(ch1_rxchanisaligned_ext),
    .ch1_rxchanrealign_ext(ch1_rxchanrealign_ext),
    .ch1_rxchbondi_ext(ch1_rxchbondi_ext),
    .ch1_rxchbondo_ext(ch1_rxchbondo_ext),
    .ch1_rxclkcorcnt_ext(ch1_rxclkcorcnt_ext),
    .ch1_rxcominitdet_ext(ch1_rxcominitdet_ext),
    .ch1_rxcommadet_ext(ch1_rxcommadet_ext),
    .ch1_rxcomsasdet_ext(ch1_rxcomsasdet_ext),
    .ch1_rxcomwakedet_ext(ch1_rxcomwakedet_ext),
    .ch1_rxctrl0_ext(ch1_rxctrl0_ext),
    .ch1_rxctrl1_ext(ch1_rxctrl1_ext),
    .ch1_rxctrl2_ext(ch1_rxctrl2_ext),
    .ch1_rxctrl3_ext(ch1_rxctrl3_ext),
    .ch1_rxdapicodeovrden_ext(ch1_rxdapicodeovrden_ext),
    .ch1_rxdapicodereset_ext(ch1_rxdapicodereset_ext),
    .ch1_rxdataextendrsvd_ext(ch1_rxdataextendrsvd_ext),
    .ch1_rxdccdone_ext(ch1_rxdccdone_ext),
    .ch1_rxdlyalignerr_ext(ch1_rxdlyalignerr_ext),
    .ch1_rxdlyalignprog_ext(ch1_rxdlyalignprog_ext),
    .ch1_rxdlyalignreq_ext(ch1_rxdlyalignreq_ext),
    .ch1_rxelecidle_ext(ch1_rxelecidle_ext),
    .ch1_rxeqtraining_ext(ch1_rxeqtraining_ext),
    .ch1_rxfinealigndone_ext(ch1_rxfinealigndone_ext),
    .ch1_rxheadervalid_ext(ch1_rxheadervalid_ext),
    .ch1_rxlpmen_ext(ch1_rxlpmen_ext),
    .ch1_rxmldchaindone_ext(ch1_rxmldchaindone_ext),
    .ch1_rxmldchainreq_ext(ch1_rxmldchainreq_ext),
    .ch1_rxmlfinealignreq_ext(ch1_rxmlfinealignreq_ext),
    .ch1_rxoobreset_ext(ch1_rxoobreset_ext),
    .ch1_rxosintdone_ext(ch1_rxosintdone_ext),
    .ch1_rxosintstarted_ext(ch1_rxosintstarted_ext),
    .ch1_rxosintstrobedone_ext(ch1_rxosintstrobedone_ext),
    .ch1_rxosintstrobestarted_ext(ch1_rxosintstrobestarted_ext),
    .ch1_rxpcsresetmask_ext(ch1_rxpcsresetmask_ext),
    .ch1_rxpd_ext(ch1_rxpd_ext),
    .ch1_rxphaligndone_ext(ch1_rxphaligndone_ext),
    .ch1_rxphalignerr_ext(ch1_rxphalignerr_ext),
    .ch1_rxphalignreq_ext(ch1_rxphalignreq_ext),
    .ch1_rxphalignresetmask_ext(ch1_rxphalignresetmask_ext),
    .ch1_rxphdlypd_ext(ch1_rxphdlypd_ext),
    .ch1_rxphdlyreset_ext(ch1_rxphdlyreset_ext),
    .ch1_rxphdlyresetdone_ext(ch1_rxphdlyresetdone_ext),
    .ch1_rxphsetinitdone_ext(ch1_rxphsetinitdone_ext),
    .ch1_rxphsetinitreq_ext(ch1_rxphsetinitreq_ext),
    .ch1_rxphshift180_ext(ch1_rxphshift180_ext),
    .ch1_rxphshift180done_ext(ch1_rxphshift180done_ext),
    .ch1_rxpmaresetmask_ext(ch1_rxpmaresetmask_ext),
    .ch1_rxpolarity_ext(ch1_rxpolarity_ext),
    .ch1_rxprbscntreset_ext(ch1_rxprbscntreset_ext),
    .ch1_rxprbserr_ext(ch1_rxprbserr_ext),
    .ch1_rxprbslocked_ext(ch1_rxprbslocked_ext),
    .ch1_rxprbssel_ext(ch1_rxprbssel_ext),
    .ch1_rxresetmode_ext(ch1_rxresetmode_ext),
    .ch1_rxmstresetdone_ext(ch1_rxmstresetdone_ext),
    .ch1_rxslide_ext(ch1_rxslide_ext),
    .ch1_rxsliderdy_ext(ch1_rxsliderdy_ext),
    .ch1_rxstartofseq_ext(ch1_rxstartofseq_ext),
    .ch1_rxstatus_ext(ch1_rxstatus_ext),
    .ch1_rxsyncallin_ext(ch1_rxsyncallin_ext),
    .ch1_rxsyncdone_ext(ch1_rxsyncdone_ext),
    .ch1_rxtermination_ext(ch1_rxtermination_ext),
    .ch1_rxvalid_ext(ch1_rxvalid_ext),
    .ch1_cdrbmcdrreq_ext(ch1_cdrbmcdrreq_ext),
    .ch1_cdrfreqos_ext(ch1_cdrfreqos_ext),
    .ch1_cdrincpctrl_ext(ch1_cdrincpctrl_ext),
    .ch1_cdrstepdir_ext(ch1_cdrstepdir_ext),
    .ch1_cdrstepsq_ext(ch1_cdrstepsq_ext),
    .ch1_cdrstepsx_ext(ch1_cdrstepsx_ext),
    .ch1_cfokovrdfinish_ext(ch1_cfokovrdfinish_ext),
    .ch1_cfokovrdpulse_ext(ch1_cfokovrdpulse_ext),
    .ch1_cfokovrdstart_ext(ch1_cfokovrdstart_ext),
    .ch1_eyescanreset_ext(ch1_eyescanreset_ext),
    .ch1_eyescantrigger_ext(ch1_eyescantrigger_ext),
    .ch1_eyescandataerror_ext(ch1_eyescandataerror_ext),
    .ch1_cfokovrdrdy0_ext(ch1_cfokovrdrdy0_ext),
    .ch1_cfokovrdrdy1_ext(ch1_cfokovrdrdy1_ext),
    .gt_txusrclk(gt_txusrclk),
    .gt_rxusrclk(gt_rxusrclk),
    .apb3clk(apb3clk),
    .gtpowergood(gtpowergood),
    .gt_lcpll_lock(gt_lcpll_lock),
    .gt_rpll_lock(gt_rpll_lock),
    .ch_phystatus_in(ch_phystatus_in),
    .ilo_resetdone(ilo_resetdone),
    .link_status_out(link_status_out),
    .gpio_enable(gpio_enable),
    .tx_resetdone_out(tx_resetdone_out),
    .rx_resetdone_out(rx_resetdone_out),
    .txusrclk_out(txusrclk_out),
    .rxusrclk_out(rxusrclk_out),
    .rpll_lock_out(rpll_lock_out),
    .lcpll_lock_out(lcpll_lock_out),
    .pcie_rstb(pcie_rstb),
    .gpi_out(gpi_out),
    .gpo_in(gpo_in),
    .gtreset_in(gtreset_in),
    .rate_sel(rate_sel),
    .reset_mask(reset_mask),
    .reset_tx_pll_and_datapath_in(reset_tx_pll_and_datapath_in),
    .reset_tx_datapath_in(reset_tx_datapath_in),
    .reset_rx_pll_and_datapath_in(reset_rx_pll_and_datapath_in),
    .reset_rx_datapath_in(reset_rx_datapath_in)
  );
endmodule

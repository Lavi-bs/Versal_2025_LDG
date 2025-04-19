

//------------------------------------------------------------------------------
//  (c) Copyright 2017-2018 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and
//  international copyright and other intellectual property
//  laws.
//
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------

`timescale 1ns / 1ps
module system_gt_bridge_ip_0_0_inst # (
    parameter BYPASS_MODE        = 0,
    parameter IP_LR0_ENABLE      = 1,
    parameter IP_LR0_SETTINGS    = " ",
    parameter IP_LR10_ENABLE     = 0,
    parameter IP_LR10_SETTINGS   = " ",
    parameter IP_LR11_ENABLE     = 0,
    parameter IP_LR11_SETTINGS   = " ",
    parameter IP_LR12_ENABLE     = 0,
    parameter IP_LR12_SETTINGS   = " ",
    parameter IP_LR13_ENABLE     = 0,
    parameter IP_LR13_SETTINGS   = " ",
    parameter IP_LR14_ENABLE     = 0,
    parameter IP_LR14_SETTINGS   = " ",
    parameter IP_LR15_ENABLE     = 0,
    parameter IP_LR15_SETTINGS   = " ",
    parameter IP_LR1_ENABLE      = 0,
    parameter IP_LR1_SETTINGS    = " ",
    parameter IP_LR2_ENABLE      = 0,
    parameter IP_LR2_SETTINGS    = " ",
    parameter IP_LR3_ENABLE      = 0,
    parameter IP_LR3_SETTINGS    = " ",
    parameter IP_LR4_ENABLE      = 0,
    parameter IP_LR4_SETTINGS    = " ",
    parameter IP_LR5_ENABLE      = 0,
    parameter IP_LR5_SETTINGS    = " ",
    parameter IP_LR6_ENABLE      = 0,
    parameter IP_LR6_SETTINGS    = " ",
    parameter IP_LR7_ENABLE      = 0,
    parameter IP_LR7_SETTINGS    = " ",
    parameter IP_LR8_ENABLE      = 0,
    parameter IP_LR8_SETTINGS    = " ",
    parameter IP_LR9_ENABLE      = 0,
    parameter IP_LR9_SETTINGS    = " ",
    parameter IP_MLR_ENABLE      = 1,
    parameter IP_MULTI_LR        = 0,
    parameter IP_NO_OF_LANES     = 4,
    parameter IP_NO_OF_RX_LANES  = 0,
    parameter IP_NO_OF_TX_LANES  = 0,
    parameter IP_PRESET          = "start_from_scratch",                                
    parameter IP_RX_MASTERCLK_SRC  = "RX0",                                        
    parameter IP_SETTINGS          = " ",
    parameter IP_NO_OF_LR          = 0,
    parameter IP_GT_DIRECTION  = "DUPLEX",                                        
    parameter IP_TX_MASTERCLK_SRC  = "TX0"
  )

(

       output [127:0] ch0_txdata,
       output [5:0]   ch0_txheader,
       output [6:0]   ch0_txsequence,
       output         ch0_gttxreset,
       output         ch0_txprogdivreset,
       output         ch0_txuserrdy,
       output         ch0_txcominit,
       output         ch0_txcomsas,
       output         ch0_txcomwake,
       output         ch0_txdapicodeovrden,
       output         ch0_txdapicodereset,
       output         ch0_txdetectrx,
       output         ch0_txdlyalignreq,
       output         ch0_txelecidle,
       output         ch0_txinhibit,
       output         ch0_txmldchaindone,
       output         ch0_txmldchainreq,
       output         ch0_txoneszeros,
       output         ch0_txpausedelayalign,
       output         ch0_txpcsresetmask ,
       output         ch0_txphalignreq,
       output [1:0]   ch0_txphalignresetmask,
       output         ch0_txphdlypd,
       output         ch0_txphdlyreset,
       output         ch0_txphsetinitreq,
       output         ch0_txphshift180,
       output         ch0_txpicodeovrden,
       output         ch0_txpicodereset,
       output         ch0_txpippmen,
       output         ch0_txpisopd,
       output         ch0_txpolarity,
       output         ch0_txprbsforceerr,
       output         ch0_txswing,
       output         ch0_txsyncallin,
       input          ch0_tx10gstat,
       input          ch0_txcomfinish,
       input          ch0_txdccdone,
       input          ch0_txdlyalignerr,
       input          ch0_txdlyalignprog,
       input          ch0_txphaligndone,
       input          ch0_txphalignerr,
       input          ch0_txphalignoutrsvd,
       input          ch0_txphdlyresetdone,
       input          ch0_txphsetinitdone,
       input          ch0_txphshift180done,
       input          ch0_txsyncdone,
       input   [1:0]  ch0_txbufstatus,
       output  [15:0] ch0_txctrl0,
       output  [15:0] ch0_txctrl1,
       output  [1:0]  ch0_txdeemph,
       output  [1:0]  ch0_txpd,
       output  [1:0]  ch0_txresetmode,
       output         ch0_txmstreset,
       output         ch0_txmstdatapathreset,
       input          ch0_txmstresetdone,
       output  [2:0]  ch0_txmargin,
       output  [2:0]  ch0_txpmaresetmask,
       output  [3:0]  ch0_txprbssel,
       output  [4:0]  ch0_txdiffctrl,
       output  [4:0]  ch0_txpippmstepsize,
       output  [4:0]  ch0_txpostcursor,
       output  [4:0]  ch0_txprecursor,
       output  [6:0]  ch0_txmaincursor,
       output  [7:0]  ch0_txctrl2,
       output  [7:0]  ch0_txdataextendrsvd,
       output  [7:0]  ch0_txrate,
       input          ch0_txresetdone,
       input          ch0_txprogdivresetdone,
       input          ch0_txpmaresetdone,

       input [127:0]   ch0_txdata_ext,
       input [5:0]     ch0_txheader_ext,
       input [6:0]     ch0_txsequence_ext,
       input           ch0_txcominit_ext,
       input           ch0_txcomsas_ext,
       input           ch0_txcomwake_ext,
       input           ch0_txdapicodeovrden_ext,
       input           ch0_txdapicodereset_ext,
       input           ch0_txdetectrx_ext,
       input           ch0_txdlyalignreq_ext,
       input           ch0_txelecidle_ext,
       input           ch0_txinhibit_ext,
       input           ch0_txmldchaindone_ext,
       input           ch0_txmldchainreq_ext,
       input           ch0_txoneszeros_ext,
       input           ch0_txpausedelayalign_ext,
       input           ch0_txpcsresetmask_ext,
       input           ch0_txphalignreq_ext,
       input [1:0]     ch0_txphalignresetmask_ext,
       input           ch0_txphdlypd_ext,
       input           ch0_txphdlyreset_ext,
       input           ch0_txphsetinitreq_ext,
       input           ch0_txphshift180_ext,
       input           ch0_txpicodeovrden_ext,
       input           ch0_txpicodereset_ext,
       input           ch0_txpippmen_ext,
       input           ch0_txpisopd_ext,
       input           ch0_txpolarity_ext,
       input           ch0_txprbsforceerr_ext,
       input           ch0_txswing_ext,
       input           ch0_txsyncallin_ext,
       output          ch0_tx10gstat_ext,
       output          ch0_txcomfinish_ext,
       output          ch0_txdccdone_ext,
       output          ch0_txdlyalignerr_ext,
       output          ch0_txdlyalignprog_ext,
       output          ch0_txphaligndone_ext,
       output          ch0_txphalignerr_ext,
       output          ch0_txphalignoutrsvd_ext,
       output          ch0_txphdlyresetdone_ext,
       output          ch0_txphsetinitdone_ext,
       output          ch0_txphshift180done_ext,
       output          ch0_txsyncdone_ext,
       output   [1:0]  ch0_txbufstatus_ext,
       input  [15:0]   ch0_txctrl0_ext,
       input  [15:0]   ch0_txctrl1_ext,
       input  [1:0]    ch0_txdeemph_ext,
       input  [1:0]    ch0_txpd_ext,
       input  [1:0]    ch0_txresetmode_ext,
       output          ch0_txmstresetdone_ext,
       input  [2:0]    ch0_txmargin_ext,
       input  [2:0]    ch0_txpmaresetmask_ext,
       input  [3:0]    ch0_txprbssel_ext,
       input  [4:0]    ch0_txdiffctrl_ext,
       input  [4:0]    ch0_txpippmstepsize_ext,
       input  [4:0]    ch0_txpostcursor_ext,
       input  [4:0]    ch0_txprecursor_ext,
       input  [6:0]    ch0_txmaincursor_ext,
       input  [7:0]    ch0_txctrl2_ext,
       input  [7:0]    ch0_txdataextendrsvd_ext,
       output          ch0_txresetdone_ext,
       output          ch0_txprogdivresetdone_ext,
       output          ch0_txpmaresetdone_ext,

       output [127:0] ch1_txdata,
       output [5:0]   ch1_txheader,
       output [6:0]   ch1_txsequence,
       output         ch1_gttxreset,
       output         ch1_txprogdivreset,
       output         ch1_txuserrdy,
       output         ch1_txcominit,
       output         ch1_txcomsas,
       output         ch1_txcomwake,
       output         ch1_txdapicodeovrden,
       output         ch1_txdapicodereset,
       output         ch1_txdetectrx,
       output         ch1_txdlyalignreq,
       output         ch1_txelecidle,
       output         ch1_txinhibit,
       output         ch1_txmldchaindone,
       output         ch1_txmldchainreq,
       output         ch1_txoneszeros,
       output         ch1_txpausedelayalign,
       output         ch1_txpcsresetmask ,
       output         ch1_txphalignreq,
       output [1:0]   ch1_txphalignresetmask,
       output         ch1_txphdlypd,
       output         ch1_txphdlyreset,
       output         ch1_txphsetinitreq,
       output         ch1_txphshift180,
       output         ch1_txpicodeovrden,
       output         ch1_txpicodereset,
       output         ch1_txpippmen,
       output         ch1_txpisopd,
       output         ch1_txpolarity,
       output         ch1_txprbsforceerr,
       output         ch1_txswing,
       output         ch1_txsyncallin,
       input          ch1_tx10gstat,
       input          ch1_txcomfinish,
       input          ch1_txdccdone,
       input          ch1_txdlyalignerr,
       input          ch1_txdlyalignprog,
       input          ch1_txphaligndone,
       input          ch1_txphalignerr,
       input          ch1_txphalignoutrsvd,
       input          ch1_txphdlyresetdone,
       input          ch1_txphsetinitdone,
       input          ch1_txphshift180done,
       input          ch1_txsyncdone,
       input   [1:0]  ch1_txbufstatus,
       output  [15:0] ch1_txctrl0,
       output  [15:0] ch1_txctrl1,
       output  [1:0]  ch1_txdeemph,
       output  [1:0]  ch1_txpd,
       output  [1:0]  ch1_txresetmode,
       output         ch1_txmstreset,
       output         ch1_txmstdatapathreset,
       input          ch1_txmstresetdone,
       output  [2:0]  ch1_txmargin,
       output  [2:0]  ch1_txpmaresetmask,
       output  [3:0]  ch1_txprbssel,
       output  [4:0]  ch1_txdiffctrl,
       output  [4:0]  ch1_txpippmstepsize,
       output  [4:0]  ch1_txpostcursor,
       output  [4:0]  ch1_txprecursor,
       output  [6:0]  ch1_txmaincursor,
       output  [7:0]  ch1_txctrl2,
       output  [7:0]  ch1_txdataextendrsvd,
       output  [7:0]  ch1_txrate,
       input          ch1_txresetdone,
       input          ch1_txprogdivresetdone,
       input          ch1_txpmaresetdone,

       input [127:0]   ch1_txdata_ext,
       input [5:0]     ch1_txheader_ext,
       input [6:0]     ch1_txsequence_ext,
       input           ch1_txcominit_ext,
       input           ch1_txcomsas_ext,
       input           ch1_txcomwake_ext,
       input           ch1_txdapicodeovrden_ext,
       input           ch1_txdapicodereset_ext,
       input           ch1_txdetectrx_ext,
       input           ch1_txdlyalignreq_ext,
       input           ch1_txelecidle_ext,
       input           ch1_txinhibit_ext,
       input           ch1_txmldchaindone_ext,
       input           ch1_txmldchainreq_ext,
       input           ch1_txoneszeros_ext,
       input           ch1_txpausedelayalign_ext,
       input           ch1_txpcsresetmask_ext,
       input           ch1_txphalignreq_ext,
       input [1:0]     ch1_txphalignresetmask_ext,
       input           ch1_txphdlypd_ext,
       input           ch1_txphdlyreset_ext,
       input           ch1_txphsetinitreq_ext,
       input           ch1_txphshift180_ext,
       input           ch1_txpicodeovrden_ext,
       input           ch1_txpicodereset_ext,
       input           ch1_txpippmen_ext,
       input           ch1_txpisopd_ext,
       input           ch1_txpolarity_ext,
       input           ch1_txprbsforceerr_ext,
       input           ch1_txswing_ext,
       input           ch1_txsyncallin_ext,
       output          ch1_tx10gstat_ext,
       output          ch1_txcomfinish_ext,
       output          ch1_txdccdone_ext,
       output          ch1_txdlyalignerr_ext,
       output          ch1_txdlyalignprog_ext,
       output          ch1_txphaligndone_ext,
       output          ch1_txphalignerr_ext,
       output          ch1_txphalignoutrsvd_ext,
       output          ch1_txphdlyresetdone_ext,
       output          ch1_txphsetinitdone_ext,
       output          ch1_txphshift180done_ext,
       output          ch1_txsyncdone_ext,
       output   [1:0]  ch1_txbufstatus_ext,
       input  [15:0]   ch1_txctrl0_ext,
       input  [15:0]   ch1_txctrl1_ext,
       input  [1:0]    ch1_txdeemph_ext,
       input  [1:0]    ch1_txpd_ext,
       input  [1:0]    ch1_txresetmode_ext,
       output          ch1_txmstresetdone_ext,
       input  [2:0]    ch1_txmargin_ext,
       input  [2:0]    ch1_txpmaresetmask_ext,
       input  [3:0]    ch1_txprbssel_ext,
       input  [4:0]    ch1_txdiffctrl_ext,
       input  [4:0]    ch1_txpippmstepsize_ext,
       input  [4:0]    ch1_txpostcursor_ext,
       input  [4:0]    ch1_txprecursor_ext,
       input  [6:0]    ch1_txmaincursor_ext,
       input  [7:0]    ch1_txctrl2_ext,
       input  [7:0]    ch1_txdataextendrsvd_ext,
       output          ch1_txresetdone_ext,
       output          ch1_txprogdivresetdone_ext,
       output          ch1_txpmaresetdone_ext,


       input [127:0]   ch0_rxdata,
       input [1:0]     ch0_rxdatavalid,
       input [5:0]     ch0_rxheader,
       output          ch0_rxgearboxslip,
       output          ch0_gtrxreset,
       output          ch0_rxprogdivreset,
       output          ch0_rxuserrdy,
       input           ch0_rxbyteisaligned,
       input           ch0_rxbyterealign,
       input           ch0_rxcdrlock,
       input           ch0_rxcdrphdone,
       input           ch0_rxchanbondseq,
       input           ch0_rxchanisaligned,
       input           ch0_rxchanrealign,
       input           ch0_rxcominitdet,
       input           ch0_rxcommadet,
       input           ch0_rxcomsasdet,
       input           ch0_rxcomwakedet,
       input           ch0_rxdccdone,
       input           ch0_rxdlyalignerr,
       input           ch0_rxdlyalignprog,
       input           ch0_rxelecidle,
       input           ch0_rxfinealigndone,
       input           ch0_rxosintdone,
       input           ch0_rxosintstarted,
       input           ch0_rxosintstrobedone,
       input           ch0_rxosintstrobestarted,
       input           ch0_rxphaligndone,
       input           ch0_rxphalignerr,
       input           ch0_rxphdlyresetdone,
       input           ch0_rxphsetinitdone,
       input           ch0_rxphshift180done,
       input           ch0_rxprbserr,
       input           ch0_rxprbslocked,
       input           ch0_rxsliderdy,
       input           ch0_rxsyncdone,
       input           ch0_rxvalid,
       input [15:0]    ch0_rxctrl0,
       input [15:0]    ch0_rxctrl1,
       input [1:0]     ch0_rxclkcorcnt,
       input [1:0]     ch0_rxheadervalid,
       input [1:0]     ch0_rxstartofseq,
       input [2:0]     ch0_rxbufstatus,
       input [2:0]     ch0_rxstatus,
       input [4:0]     ch0_rxchbondo,
       input [7:0]     ch0_rx10gstat,
       input [7:0]     ch0_rxctrl2,
       input [7:0]     ch0_rxctrl3,
       input [7:0]     ch0_rxdataextendrsvd,
       output          ch0_rxcdrhold ,
       output          ch0_rxcdrovrden ,
       output          ch0_rxcdrreset ,
       output          ch0_rxdapicodeovrden ,
       output          ch0_rxdapicodereset ,
       output          ch0_rxdlyalignreq ,
       output          ch0_rxeqtraining ,
       output          ch0_rxlpmen ,
       output          ch0_rxmldchaindone ,
       output          ch0_rxmldchainreq ,
       output          ch0_rxmlfinealignreq ,
       output          ch0_rxoobreset ,
       output          ch0_rxphalignreq ,
       output          ch0_rxphdlypd ,
       output          ch0_rxphdlyreset ,
       output          ch0_rxphsetinitreq ,
       output          ch0_rxphshift180 ,
       output          ch0_rxpolarity ,
       output          ch0_rxprbscntreset ,
       output          ch0_rxslide ,
       output          ch0_rxsyncallin ,
       output          ch0_rxtermination ,
       output [1:0]    ch0_rxpd ,
       output [1:0]    ch0_rxphalignresetmask ,
       output [1:0]    ch0_rxresetmode ,
       output          ch0_rxmstreset,
       output          ch0_rxmstdatapathreset,
       input           ch0_rxmstresetdone,
       output [3:0]    ch0_rxprbssel ,
       output [4:0]    ch0_rxchbondi ,
       output [4:0]    ch0_rxpcsresetmask ,
       output [6:0]    ch0_rxpmaresetmask ,
       output [7:0]    ch0_rxrate ,
       input           ch0_rxprogdivresetdone,
       input           ch0_rxpmaresetdone,
       input           ch0_rxresetdone,

        output         ch0_cdrbmcdrreq,
        output         ch0_cdrfreqos, 
        output         ch0_cdrincpctrl, 
        output         ch0_cdrstepdir, 
        output         ch0_cdrstepsq, 
        output         ch0_cdrstepsx, 
        output         ch0_cfokovrdfinish, 
        output         ch0_cfokovrdpulse, 
        output         ch0_cfokovrdstart, 
        output         ch0_eyescanreset, 
        output         ch0_eyescantrigger, 
        input          ch0_eyescandataerror, 
        input          ch0_cfokovrdrdy0, 
        input          ch0_cfokovrdrdy1, 


       output [127:0]  ch0_rxdata_ext,
       output [1:0]    ch0_rxdatavalid_ext,
       output [5:0]    ch0_rxheader_ext,
       input           ch0_rxgearboxslip_ext,
       output          ch0_rxbyteisaligned_ext,
       output          ch0_rxbyterealign_ext,
       output          ch0_rxcdrlock_ext,
       output          ch0_rxcdrphdone_ext,
       output          ch0_rxchanbondseq_ext,
       output          ch0_rxchanisaligned_ext,
       output          ch0_rxchanrealign_ext,
       output          ch0_rxcominitdet_ext,
       output          ch0_rxcommadet_ext,
       output          ch0_rxcomsasdet_ext,
       output          ch0_rxcomwakedet_ext,
       output          ch0_rxdccdone_ext,
       output          ch0_rxdlyalignerr_ext,
       output          ch0_rxdlyalignprog_ext,
       output          ch0_rxelecidle_ext,
       output          ch0_rxfinealigndone_ext,
       output          ch0_rxosintdone_ext,
       output          ch0_rxosintstarted_ext,
       output          ch0_rxosintstrobedone_ext,
       output          ch0_rxosintstrobestarted_ext,
       output          ch0_rxphaligndone_ext,
       output          ch0_rxphalignerr_ext,
       output          ch0_rxphdlyresetdone_ext,
       output          ch0_rxphsetinitdone_ext,
       output          ch0_rxphshift180done_ext,
       output          ch0_rxprbserr_ext,
       output          ch0_rxprbslocked_ext,
       output          ch0_rxsliderdy_ext,
       output          ch0_rxsyncdone_ext,
       output          ch0_rxvalid_ext,
       output [15:0]   ch0_rxctrl0_ext,
       output [15:0]   ch0_rxctrl1_ext,
       output [1:0]    ch0_rxclkcorcnt_ext,
       output [1:0]    ch0_rxheadervalid_ext,
       output [1:0]    ch0_rxstartofseq_ext,
       output [2:0]    ch0_rxbufstatus_ext,
       output [2:0]    ch0_rxstatus_ext,
       output [4:0]    ch0_rxchbondo_ext,
       output [7:0]    ch0_rx10gstat_ext,
       output [7:0]    ch0_rxctrl2_ext,
       output [7:0]    ch0_rxctrl3_ext,
       output [7:0]    ch0_rxdataextendrsvd_ext,
       input           ch0_rxcdrhold_ext,
       input           ch0_rxcdrovrden_ext,
       input           ch0_rxcdrreset_ext,
       input           ch0_rxdapicodeovrden_ext,
       input           ch0_rxdapicodereset_ext,
       input           ch0_rxdlyalignreq_ext,
       input           ch0_rxeqtraining_ext,
       input           ch0_rxlpmen_ext,
       input           ch0_rxmldchaindone_ext,
       input           ch0_rxmldchainreq_ext,
       input           ch0_rxmlfinealignreq_ext,
       input           ch0_rxoobreset_ext,
       input           ch0_rxphalignreq_ext,
       input           ch0_rxphdlypd_ext,
       input           ch0_rxphdlyreset_ext,
       input           ch0_rxphsetinitreq_ext,
       input           ch0_rxphshift180_ext,
       input           ch0_rxpolarity_ext,
       input           ch0_rxprbscntreset_ext,
       input           ch0_rxslide_ext,
       input           ch0_rxsyncallin_ext,
       input           ch0_rxtermination_ext,
       input [1:0]     ch0_rxpd_ext,
       input [1:0]     ch0_rxphalignresetmask_ext,
       input [1:0]     ch0_rxresetmode_ext,
       output          ch0_rxmstresetdone_ext,
       input [3:0]     ch0_rxprbssel_ext,
       input [4:0]     ch0_rxchbondi_ext,
       input [4:0]     ch0_rxpcsresetmask_ext,
       input [6:0]     ch0_rxpmaresetmask_ext,
       output          ch0_rxprogdivresetdone_ext,
       output          ch0_rxpmaresetdone_ext,
       output          ch0_rxresetdone_ext,
        input          ch0_cdrbmcdrreq_ext,
        input          ch0_cdrfreqos_ext, 
        input          ch0_cdrincpctrl_ext, 
        input          ch0_cdrstepdir_ext, 
        input          ch0_cdrstepsq_ext, 
        input          ch0_cdrstepsx_ext, 
        input          ch0_cfokovrdfinish_ext, 
        input          ch0_cfokovrdpulse_ext, 
        input          ch0_cfokovrdstart_ext, 
        input          ch0_eyescanreset_ext, 
        input          ch0_eyescantrigger_ext, 
        output         ch0_eyescandataerror_ext, 
        output         ch0_cfokovrdrdy0_ext, 
        output         ch0_cfokovrdrdy1_ext, 


       input [127:0]   ch1_rxdata,
       input [1:0]     ch1_rxdatavalid,
       input [5:0]     ch1_rxheader,
       output          ch1_rxgearboxslip,
       output          ch1_gtrxreset,
       output          ch1_rxprogdivreset,
       output          ch1_rxuserrdy,
       input           ch1_rxbyteisaligned,
       input           ch1_rxbyterealign,
       input           ch1_rxcdrlock,
       input           ch1_rxcdrphdone,
       input           ch1_rxchanbondseq,
       input           ch1_rxchanisaligned,
       input           ch1_rxchanrealign,
       input           ch1_rxcominitdet,
       input           ch1_rxcommadet,
       input           ch1_rxcomsasdet,
       input           ch1_rxcomwakedet,
       input           ch1_rxdccdone,
       input           ch1_rxdlyalignerr,
       input           ch1_rxdlyalignprog,
       input           ch1_rxelecidle,
       input           ch1_rxfinealigndone,
       input           ch1_rxosintdone,
       input           ch1_rxosintstarted,
       input           ch1_rxosintstrobedone,
       input           ch1_rxosintstrobestarted,
       input           ch1_rxphaligndone,
       input           ch1_rxphalignerr,
       input           ch1_rxphdlyresetdone,
       input           ch1_rxphsetinitdone,
       input           ch1_rxphshift180done,
       input           ch1_rxprbserr,
       input           ch1_rxprbslocked,
       input           ch1_rxsliderdy,
       input           ch1_rxsyncdone,
       input           ch1_rxvalid,
       input [15:0]    ch1_rxctrl0,
       input [15:0]    ch1_rxctrl1,
       input [1:0]     ch1_rxclkcorcnt,
       input [1:0]     ch1_rxheadervalid,
       input [1:0]     ch1_rxstartofseq,
       input [2:0]     ch1_rxbufstatus,
       input [2:0]     ch1_rxstatus,
       input [4:0]     ch1_rxchbondo,
       input [7:0]     ch1_rx10gstat,
       input [7:0]     ch1_rxctrl2,
       input [7:0]     ch1_rxctrl3,
       input [7:0]     ch1_rxdataextendrsvd,
       output          ch1_rxcdrhold ,
       output          ch1_rxcdrovrden ,
       output          ch1_rxcdrreset ,
       output          ch1_rxdapicodeovrden ,
       output          ch1_rxdapicodereset ,
       output          ch1_rxdlyalignreq ,
       output          ch1_rxeqtraining ,
       output          ch1_rxlpmen ,
       output          ch1_rxmldchaindone ,
       output          ch1_rxmldchainreq ,
       output          ch1_rxmlfinealignreq ,
       output          ch1_rxoobreset ,
       output          ch1_rxphalignreq ,
       output          ch1_rxphdlypd ,
       output          ch1_rxphdlyreset ,
       output          ch1_rxphsetinitreq ,
       output          ch1_rxphshift180 ,
       output          ch1_rxpolarity ,
       output          ch1_rxprbscntreset ,
       output          ch1_rxslide ,
       output          ch1_rxsyncallin ,
       output          ch1_rxtermination ,
       output [1:0]    ch1_rxpd ,
       output [1:0]    ch1_rxphalignresetmask ,
       output [1:0]    ch1_rxresetmode ,
       output          ch1_rxmstreset,
       output          ch1_rxmstdatapathreset,
       input           ch1_rxmstresetdone,
       output [3:0]    ch1_rxprbssel ,
       output [4:0]    ch1_rxchbondi ,
       output [4:0]    ch1_rxpcsresetmask ,
       output [6:0]    ch1_rxpmaresetmask ,
       output [7:0]    ch1_rxrate ,
       input           ch1_rxprogdivresetdone,
       input           ch1_rxpmaresetdone,
       input           ch1_rxresetdone,

        output         ch1_cdrbmcdrreq,
        output         ch1_cdrfreqos, 
        output         ch1_cdrincpctrl, 
        output         ch1_cdrstepdir, 
        output         ch1_cdrstepsq, 
        output         ch1_cdrstepsx, 
        output         ch1_cfokovrdfinish, 
        output         ch1_cfokovrdpulse, 
        output         ch1_cfokovrdstart, 
        output         ch1_eyescanreset, 
        output         ch1_eyescantrigger, 
        input          ch1_eyescandataerror, 
        input          ch1_cfokovrdrdy0, 
        input          ch1_cfokovrdrdy1, 


       output [127:0]  ch1_rxdata_ext,
       output [1:0]    ch1_rxdatavalid_ext,
       output [5:0]    ch1_rxheader_ext,
       input           ch1_rxgearboxslip_ext,
       output          ch1_rxbyteisaligned_ext,
       output          ch1_rxbyterealign_ext,
       output          ch1_rxcdrlock_ext,
       output          ch1_rxcdrphdone_ext,
       output          ch1_rxchanbondseq_ext,
       output          ch1_rxchanisaligned_ext,
       output          ch1_rxchanrealign_ext,
       output          ch1_rxcominitdet_ext,
       output          ch1_rxcommadet_ext,
       output          ch1_rxcomsasdet_ext,
       output          ch1_rxcomwakedet_ext,
       output          ch1_rxdccdone_ext,
       output          ch1_rxdlyalignerr_ext,
       output          ch1_rxdlyalignprog_ext,
       output          ch1_rxelecidle_ext,
       output          ch1_rxfinealigndone_ext,
       output          ch1_rxosintdone_ext,
       output          ch1_rxosintstarted_ext,
       output          ch1_rxosintstrobedone_ext,
       output          ch1_rxosintstrobestarted_ext,
       output          ch1_rxphaligndone_ext,
       output          ch1_rxphalignerr_ext,
       output          ch1_rxphdlyresetdone_ext,
       output          ch1_rxphsetinitdone_ext,
       output          ch1_rxphshift180done_ext,
       output          ch1_rxprbserr_ext,
       output          ch1_rxprbslocked_ext,
       output          ch1_rxsliderdy_ext,
       output          ch1_rxsyncdone_ext,
       output          ch1_rxvalid_ext,
       output [15:0]   ch1_rxctrl0_ext,
       output [15:0]   ch1_rxctrl1_ext,
       output [1:0]    ch1_rxclkcorcnt_ext,
       output [1:0]    ch1_rxheadervalid_ext,
       output [1:0]    ch1_rxstartofseq_ext,
       output [2:0]    ch1_rxbufstatus_ext,
       output [2:0]    ch1_rxstatus_ext,
       output [4:0]    ch1_rxchbondo_ext,
       output [7:0]    ch1_rx10gstat_ext,
       output [7:0]    ch1_rxctrl2_ext,
       output [7:0]    ch1_rxctrl3_ext,
       output [7:0]    ch1_rxdataextendrsvd_ext,
       input           ch1_rxcdrhold_ext,
       input           ch1_rxcdrovrden_ext,
       input           ch1_rxcdrreset_ext,
       input           ch1_rxdapicodeovrden_ext,
       input           ch1_rxdapicodereset_ext,
       input           ch1_rxdlyalignreq_ext,
       input           ch1_rxeqtraining_ext,
       input           ch1_rxlpmen_ext,
       input           ch1_rxmldchaindone_ext,
       input           ch1_rxmldchainreq_ext,
       input           ch1_rxmlfinealignreq_ext,
       input           ch1_rxoobreset_ext,
       input           ch1_rxphalignreq_ext,
       input           ch1_rxphdlypd_ext,
       input           ch1_rxphdlyreset_ext,
       input           ch1_rxphsetinitreq_ext,
       input           ch1_rxphshift180_ext,
       input           ch1_rxpolarity_ext,
       input           ch1_rxprbscntreset_ext,
       input           ch1_rxslide_ext,
       input           ch1_rxsyncallin_ext,
       input           ch1_rxtermination_ext,
       input [1:0]     ch1_rxpd_ext,
       input [1:0]     ch1_rxphalignresetmask_ext,
       input [1:0]     ch1_rxresetmode_ext,
       output          ch1_rxmstresetdone_ext,
       input [3:0]     ch1_rxprbssel_ext,
       input [4:0]     ch1_rxchbondi_ext,
       input [4:0]     ch1_rxpcsresetmask_ext,
       input [6:0]     ch1_rxpmaresetmask_ext,
       output          ch1_rxprogdivresetdone_ext,
       output          ch1_rxpmaresetdone_ext,
       output          ch1_rxresetdone_ext,
        input          ch1_cdrbmcdrreq_ext,
        input          ch1_cdrfreqos_ext, 
        input          ch1_cdrincpctrl_ext, 
        input          ch1_cdrstepdir_ext, 
        input          ch1_cdrstepsq_ext, 
        input          ch1_cdrstepsx_ext, 
        input          ch1_cfokovrdfinish_ext, 
        input          ch1_cfokovrdpulse_ext, 
        input          ch1_cfokovrdstart_ext, 
        input          ch1_eyescanreset_ext, 
        input          ch1_eyescantrigger_ext, 
        output         ch1_eyescandataerror_ext, 
        output         ch1_cfokovrdrdy0_ext, 
        output         ch1_cfokovrdrdy1_ext, 



   input reset_tx_pll_and_datapath_in,
   input reset_tx_datapath_in,

   input reset_rx_pll_and_datapath_in,
   input reset_rx_datapath_in,


   output         txusrclk_out,
   output         rxusrclk_out,

   output         pcie_rstb,

   input   [3:0]  rate_sel,

   input          apb3clk,
   (* dont_touch = "true" *) input          gt_rxusrclk,
   (* dont_touch = "true" *) input          gt_txusrclk,
   input          gtpowergood,
   input          ilo_resetdone,
   input          gtreset_in,
   input          gt_lcpll_lock,
   input          gt_rpll_lock,

   input   [IP_NO_OF_LANES-1:0]  ch_phystatus_in,
  

   output         gt_pll_reset,
   output   [1:0] reset_mask,
   output         gt_ilo_reset,
   output         gpi_out,
   input          gpo_in,
   input          gpio_enable,
   
   output         link_status_out,
   output         tx_resetdone_out,
   output         rx_resetdone_out,
   output         rpll_lock_out,
   output         lcpll_lock_out

   //input  [127:0] application_intf


    );

   wire [7:0] rate_sel_delayed; 
   wire [7:0] rate_sel_apb_sync = rate_sel; 
   wire [7:0] rate_sel_post_gpio; 
    wire gt_reset_all_out;
    wire gpi_out_int;
    assign gt_reset_all_out = gtreset_in;

   assign reset_mask = 2'h3;

   wire gpo_in_sync;
   xpm_cdc_sync_rst # (
    .DEST_SYNC_FF (3),
    .INIT         (0)
  ) gpo_in_sync_inst (
    .src_rst  (gpo_in),
    .dest_rst (gpo_in_sync),
    .dest_clk (apb3clk)
  );

   assign gpi_out = gpio_enable ? gpi_out_int : 1'b0; 
   assign rate_sel_delayed = gpio_enable ? rate_sel_post_gpio : rate_sel_apb_sync;
   assign gpi_out_int = 1'b0;
   assign rate_sel_post_gpio = rate_sel_apb_sync;





wire [7:0] rate_sel_delayed_tx;
wire [7:0] rate_sel_delayed_rx;
wire [7:0] rate_sel_tx = rate_sel_delayed_tx;
wire [7:0] rate_sel_rx = rate_sel_delayed_rx;

xpm_cdc_array_single # (
  .DEST_SYNC_FF (3),
  .WIDTH(8)
) tx_rate_port_sync (
  .src_in   (rate_sel_delayed),
  .src_clk  (apb3clk),
  .dest_clk (gt_txusrclk),
  .dest_out (rate_sel_delayed_tx)
);

xpm_cdc_array_single # (
  .DEST_SYNC_FF (3),
  .WIDTH(8)
) rx_rate_port_sync (
  .src_in   (rate_sel_delayed),
  .src_clk  (apb3clk),
  .dest_clk (gt_rxusrclk),
  .dest_out (rate_sel_delayed_rx)
);

assign ch0_txrate = rate_sel_tx;
assign ch1_txrate = rate_sel_tx;
 


wire  [IP_NO_OF_TX_LANES-1:0]         tx_reset_done_int ; 
wire  [IP_NO_OF_RX_LANES-1:0]         rx_reset_done_int ; 
wire  [IP_NO_OF_TX_LANES-1:0]         tx_pma_reset_done_int ; 
wire  [IP_NO_OF_RX_LANES-1:0]         rx_pma_reset_done_int ; 
wire  [IP_NO_OF_TX_LANES-1:0]         mst_tx_resetdone_int ; 
wire  [IP_NO_OF_RX_LANES-1:0]         mst_rx_resetdone_int ; 
wire  [IP_NO_OF_TX_LANES-1:0]         tx_reset_done_master_or_seq ; 
wire  [IP_NO_OF_RX_LANES-1:0]         rx_reset_done_master_or_seq ; 

assign ch0_rxrate = rate_sel_rx;



assign ch1_rxrate = rate_sel_rx;






wire gtwiz_reset_clk_freerun_in = apb3clk;
wire gtwiz_reset_all_in = gt_reset_all_out;
wire gtwiz_reset_tx_pll_and_datapath_in = reset_tx_pll_and_datapath_in;
wire gtwiz_reset_tx_datapath_in = reset_tx_datapath_in;
wire gtwiz_reset_rx_pll_and_datapath_in = reset_rx_pll_and_datapath_in;
wire gtwiz_reset_rx_datapath_in = reset_rx_datapath_in;

wire gtwiz_reset_gtpowergood_int = gtpowergood;

wire gtwiz_reset_pllreset_tx_int;
wire gtwiz_reset_pllreset_rx_int;
assign gt_pll_reset = gtwiz_reset_pllreset_tx_int || gtwiz_reset_pllreset_rx_int;

 
 
 
 


assign gtwiz_reset_plllock_tx_int = (rate_sel_delayed == 8'd0) ?  gt_lcpll_lock    :
 gt_lcpll_lock  ; 


assign gtwiz_reset_plllock_rx_int = (rate_sel_delayed == 8'd0) ?  gt_lcpll_lock    :
 gt_lcpll_lock  ; 






wire gtwiz_reset_txresetdone_int = &tx_reset_done_int;
wire gtwiz_reset_rxresetdone_int = &rx_reset_done_int;
wire gtwiz_reset_msttxresetdone_int = &mst_tx_resetdone_int;
wire gtwiz_reset_mstrxresetdone_int = &mst_rx_resetdone_int;



wire gtwiz_reset_rxcdrlock_int = 1'b1;
wire ilo_reset_int;
wire ilo_reset_out_int;
 assign gt_ilo_reset = ilo_reset_int;

assign ilo_reset_int = ilo_reset_out_int;
wire gtwiz_reset_ilo_done = ilo_resetdone;
//wire gtwiz_reset_ilo_done = gt_lcpll_lock;

wire mst_tx_reset_int;
wire mst_tx_dp_reset_int;
wire gtwiz_reset_txprogdivreset_int;
wire gtwiz_reset_gttxreset_int;
wire gtwiz_reset_txuserrdy_int ;


assign ch0_txmstreset   = mst_tx_reset_int;
assign ch0_txmstdatapathreset   = mst_tx_dp_reset_int;
assign ch0_txprogdivreset = gtwiz_reset_txprogdivreset_int;
assign ch0_gttxreset = gtwiz_reset_gttxreset_int;
assign ch0_txuserrdy = gtwiz_reset_txuserrdy_int;


assign tx_reset_done_int[0]       =      ch0_txresetdone; 
assign tx_pma_reset_done_int[0]   =      ch0_txpmaresetdone; 
assign mst_tx_resetdone_int[0]    =      ch0_txmstresetdone; 

assign ch1_txmstreset   = mst_tx_reset_int;
assign ch1_txmstdatapathreset   = mst_tx_dp_reset_int;
assign ch1_txprogdivreset = gtwiz_reset_txprogdivreset_int;
assign ch1_gttxreset = gtwiz_reset_gttxreset_int;
assign ch1_txuserrdy = gtwiz_reset_txuserrdy_int;


assign tx_reset_done_int[1]       =      ch1_txresetdone; 
assign tx_pma_reset_done_int[1]   =      ch1_txpmaresetdone; 
assign mst_tx_resetdone_int[1]    =      ch1_txmstresetdone; 



wire mst_rx_reset_int;
wire mst_rx_dp_reset_int;
wire pcie_enable_int;

  assign pcie_enable_int = 1'b0;
wire pcie_rstb_int;
assign pcie_rstb = pcie_rstb_int;
wire gtwiz_reset_rxprogdivreset_int;
wire gtwiz_reset_gtrxreset_int;
wire gtwiz_reset_rxuserrdy_int;



assign ch0_rxmstreset   = mst_rx_reset_int;
assign ch0_rxmstdatapathreset   = mst_rx_dp_reset_int;
assign ch0_rxprogdivreset = gtwiz_reset_rxprogdivreset_int;
assign ch0_gtrxreset = gtwiz_reset_gtrxreset_int;
assign ch0_rxuserrdy = gtwiz_reset_rxuserrdy_int;


assign rx_reset_done_int[0]       =      ch0_rxresetdone; 
assign rx_pma_reset_done_int[0]   =      ch0_rxpmaresetdone; 
assign mst_rx_resetdone_int[0]    =      ch0_rxmstresetdone; 




assign ch1_rxmstreset   = mst_rx_reset_int;
assign ch1_rxmstdatapathreset   = mst_rx_dp_reset_int;
assign ch1_rxprogdivreset = gtwiz_reset_rxprogdivreset_int;
assign ch1_gtrxreset = gtwiz_reset_gtrxreset_int;
assign ch1_rxuserrdy = gtwiz_reset_rxuserrdy_int;


assign rx_reset_done_int[1]       =      ch1_rxresetdone; 
assign rx_pma_reset_done_int[1]   =      ch1_rxpmaresetdone; 
assign mst_rx_resetdone_int[1]    =      ch1_rxmstresetdone; 




wire gtwiz_reset_tx_enabled_tie_int = 1'b1;
wire gtwiz_reset_rx_enabled_tie_int = 1'b1;
wire gtwiz_reset_shared_pll_tie_int = 1'b1;

wire gtwiz_reset_userclk_tx_active_int = &tx_pma_reset_done_int; 
wire gtwiz_reset_userclk_rx_active_int = &rx_pma_reset_done_int;

assign tx_resetdone_out = gtwiz_reset_msttxresetdone_int;
assign rx_resetdone_out = gtwiz_reset_mstrxresetdone_int;

       system_gt_bridge_ip_0_0_gtreset   system_gt_bridge_ip_0_0_gtreset_inst (
          .gtwiz_reset_clk_freerun_in         (gtwiz_reset_clk_freerun_in),
          .gtwiz_reset_all_in                 (gtwiz_reset_all_in),
          .gtwiz_reset_tx_pll_and_datapath_in (gtwiz_reset_tx_pll_and_datapath_in),
          .gtwiz_reset_tx_datapath_in         (gtwiz_reset_tx_datapath_in),
          .gtwiz_reset_rx_pll_and_datapath_in (gtwiz_reset_rx_pll_and_datapath_in),
          .gtwiz_reset_rx_datapath_in         (gtwiz_reset_rx_datapath_in),
          .gtwiz_reset_rx_cdr_stable_out      (gtwiz_reset_rx_cdr_stable_out),
          .gtwiz_reset_tx_done_out            (gtwiz_reset_tx_done_out),
          .gtwiz_reset_rx_done_out            (gtwiz_reset_rx_done_out),
          .gtwiz_reset_userclk_tx_active_in   (gtwiz_reset_userclk_tx_active_int),
          .gtwiz_reset_userclk_rx_active_in   (gtwiz_reset_userclk_rx_active_int),
          .gtpowergood_in                     (gtwiz_reset_gtpowergood_int),
          .txusrclk2_in                       (gt_txusrclk),
          .ilo_reset_done                     (gtwiz_reset_ilo_done),
          .plllock_tx_in                      (gtwiz_reset_plllock_tx_int),
          .txresetdone_in                     (gtwiz_reset_txresetdone_int),
          .rxusrclk2_in                       (gt_rxusrclk),
          .plllock_rx_in                      (gtwiz_reset_plllock_rx_int),
          .rxcdrlock_in                       (gtwiz_reset_rxcdrlock_int),
          .rxresetdone_in                     (gtwiz_reset_rxresetdone_int),
          .pllreset_tx_out                    (gtwiz_reset_pllreset_tx_int),
          .txprogdivreset_out                 (gtwiz_reset_txprogdivreset_int),
          .iloreset_out                       (ilo_reset_out_int),
          //.iloreset_out                       (),
          .gttxreset_out                      (gtwiz_reset_gttxreset_int),
          .txuserrdy_out                      (gtwiz_reset_txuserrdy_int),
          .pllreset_rx_out                    (gtwiz_reset_pllreset_rx_int),
          .mst_tx_reset                       (mst_tx_reset_int),
          .mst_rx_reset                       (mst_rx_reset_int),
          .mst_tx_dp_reset                    (mst_tx_dp_reset_int),
          .mst_rx_dp_reset                    (mst_rx_dp_reset_int),
          .mst_tx_resetdone                   (gtwiz_reset_msttxresetdone_int),
          .mst_rx_resetdone                   (gtwiz_reset_mstrxresetdone_int),
          .pcie_enable                        (pcie_enable_int),
          .pcie_rstb_out                      (pcie_rstb_int),
          .rxprogdivreset_out                 (gtwiz_reset_rxprogdivreset_int),
          .gtrxreset_out                      (gtwiz_reset_gtrxreset_int),
          .rxuserrdy_out                      (gtwiz_reset_rxuserrdy_int),
          .tx_enabled_tie_in                  (gtwiz_reset_tx_enabled_tie_int),
          .rx_enabled_tie_in                  (gtwiz_reset_rx_enabled_tie_int),
          .shared_pll_tie_in                  (gtwiz_reset_shared_pll_tie_int)
        );





assign txusrclk_out = gt_txusrclk;
assign rxusrclk_out = gt_rxusrclk;
assign rpll_lock_out = gt_rpll_lock;
assign lcpll_lock_out = gt_lcpll_lock;

assign ch0_txdata                   =   ch0_txdata_ext;             
assign ch0_txheader                 =   ch0_txheader_ext;
assign ch0_txsequence               =   ch0_txsequence_ext;
assign ch0_txcominit                =   ch0_txcominit_ext;
assign ch0_txcomsas                 =   ch0_txcomsas_ext;
assign ch0_txcomwake                =   ch0_txcomwake_ext;
assign ch0_txdapicodeovrden         =   ch0_txdapicodeovrden_ext;
assign ch0_txdapicodereset          =   ch0_txdapicodereset_ext;
assign ch0_txdetectrx               =   ch0_txdetectrx_ext;
assign ch0_txdlyalignreq            =   ch0_txdlyalignreq_ext;
assign ch0_txelecidle               =   ch0_txelecidle_ext;
assign ch0_txinhibit                =   ch0_txinhibit_ext;
assign ch0_txmldchaindone           =   ch0_txmldchaindone_ext;
assign ch0_txmldchainreq            =   ch0_txmldchainreq_ext;
assign ch0_txoneszeros              =   ch0_txoneszeros_ext;
assign ch0_txpausedelayalign        =   ch0_txpausedelayalign_ext;
assign ch0_txpcsresetmask           =   ch0_txpcsresetmask_ext;
assign ch0_txphalignreq             =   ch0_txphalignreq_ext;
assign ch0_txphalignresetmask       =   ch0_txphalignresetmask_ext;
assign ch0_txphdlypd                =   ch0_txphdlypd_ext;
assign ch0_txphdlyreset             =   ch0_txphdlyreset_ext;
assign ch0_txphsetinitreq           =   ch0_txphsetinitreq_ext;
assign ch0_txphshift180             =   ch0_txphshift180_ext;
assign ch0_txpicodeovrden           =   ch0_txpicodeovrden_ext;
assign ch0_txpicodereset            =   ch0_txpicodereset_ext;
assign ch0_txpippmen                =   ch0_txpippmen_ext;
assign ch0_txpisopd                 =   ch0_txpisopd_ext;
assign ch0_txpolarity               =   ch0_txpolarity_ext;
assign ch0_txprbsforceerr           =   ch0_txprbsforceerr_ext;
assign ch0_txswing                  =   ch0_txswing_ext;
assign ch0_txsyncallin              =   ch0_txsyncallin_ext;            
assign ch0_tx10gstat_ext            =   ch0_tx10gstat;          
assign ch0_txcomfinish_ext          =   ch0_txcomfinish;       
assign ch0_txdccdone_ext            =   ch0_txdccdone;
assign ch0_txdlyalignerr_ext        =   ch0_txdlyalignerr;     
assign ch0_txdlyalignprog_ext       =   ch0_txdlyalignprog;
assign ch0_txphaligndone_ext        =   ch0_txphaligndone;     
assign ch0_txphalignerr_ext         =   ch0_txphalignerr;      
assign ch0_txphalignoutrsvd_ext     =   ch0_txphalignoutrsvd;   
assign ch0_txphdlyresetdone_ext     =   ch0_txphdlyresetdone;   
assign ch0_txphsetinitdone_ext      =   ch0_txphsetinitdone;    
assign ch0_txphshift180done_ext     =   ch0_txphshift180done;     
assign ch0_txsyncdone_ext           =   ch0_txsyncdone;        
assign ch0_txbufstatus_ext          =   ch0_txbufstatus;       
assign ch0_txctrl0                  =   ch0_txctrl0_ext;
assign ch0_txctrl1                  =   ch0_txctrl1_ext;
assign ch0_txdeemph                 =   ch0_txdeemph_ext;
assign ch0_txpd                     =   ch0_txpd_ext;
assign ch0_txresetmode              =   ch0_txresetmode_ext;
assign ch0_txmargin                 =   ch0_txmargin_ext;
assign ch0_txpmaresetmask           =   ch0_txpmaresetmask_ext;
assign ch0_txprbssel                =   ch0_txprbssel_ext;
assign ch0_txdiffctrl               =   ch0_txdiffctrl_ext;
assign ch0_txpippmstepsize          =   ch0_txpippmstepsize_ext;
assign ch0_txpostcursor             =   ch0_txpostcursor_ext;
assign ch0_txprecursor              =   ch0_txprecursor_ext;
assign ch0_txmaincursor             =   ch0_txmaincursor_ext;
assign ch0_txctrl2                  =   ch0_txctrl2_ext;
assign ch0_txdataextendrsvd         =   ch0_txdataextendrsvd_ext;
assign ch0_txresetdone_ext          =   ch0_txresetdone;         
assign ch0_txprogdivresetdone_ext   =   ch0_txprogdivresetdone;
assign ch0_txpmaresetdone_ext       =   ch0_txpmaresetdone;

assign ch0_txmstresetdone_ext       =   ch0_txmstresetdone;


assign ch1_txdata                   =   ch1_txdata_ext;             
assign ch1_txheader                 =   ch1_txheader_ext;
assign ch1_txsequence               =   ch1_txsequence_ext;
assign ch1_txcominit                =   ch1_txcominit_ext;
assign ch1_txcomsas                 =   ch1_txcomsas_ext;
assign ch1_txcomwake                =   ch1_txcomwake_ext;
assign ch1_txdapicodeovrden         =   ch1_txdapicodeovrden_ext;
assign ch1_txdapicodereset          =   ch1_txdapicodereset_ext;
assign ch1_txdetectrx               =   ch1_txdetectrx_ext;
assign ch1_txdlyalignreq            =   ch1_txdlyalignreq_ext;
assign ch1_txelecidle               =   ch1_txelecidle_ext;
assign ch1_txinhibit                =   ch1_txinhibit_ext;
assign ch1_txmldchaindone           =   ch1_txmldchaindone_ext;
assign ch1_txmldchainreq            =   ch1_txmldchainreq_ext;
assign ch1_txoneszeros              =   ch1_txoneszeros_ext;
assign ch1_txpausedelayalign        =   ch1_txpausedelayalign_ext;
assign ch1_txpcsresetmask           =   ch1_txpcsresetmask_ext;
assign ch1_txphalignreq             =   ch1_txphalignreq_ext;
assign ch1_txphalignresetmask       =   ch1_txphalignresetmask_ext;
assign ch1_txphdlypd                =   ch1_txphdlypd_ext;
assign ch1_txphdlyreset             =   ch1_txphdlyreset_ext;
assign ch1_txphsetinitreq           =   ch1_txphsetinitreq_ext;
assign ch1_txphshift180             =   ch1_txphshift180_ext;
assign ch1_txpicodeovrden           =   ch1_txpicodeovrden_ext;
assign ch1_txpicodereset            =   ch1_txpicodereset_ext;
assign ch1_txpippmen                =   ch1_txpippmen_ext;
assign ch1_txpisopd                 =   ch1_txpisopd_ext;
assign ch1_txpolarity               =   ch1_txpolarity_ext;
assign ch1_txprbsforceerr           =   ch1_txprbsforceerr_ext;
assign ch1_txswing                  =   ch1_txswing_ext;
assign ch1_txsyncallin              =   ch1_txsyncallin_ext;            
assign ch1_tx10gstat_ext            =   ch1_tx10gstat;          
assign ch1_txcomfinish_ext          =   ch1_txcomfinish;       
assign ch1_txdccdone_ext            =   ch1_txdccdone;
assign ch1_txdlyalignerr_ext        =   ch1_txdlyalignerr;     
assign ch1_txdlyalignprog_ext       =   ch1_txdlyalignprog;
assign ch1_txphaligndone_ext        =   ch1_txphaligndone;     
assign ch1_txphalignerr_ext         =   ch1_txphalignerr;      
assign ch1_txphalignoutrsvd_ext     =   ch1_txphalignoutrsvd;   
assign ch1_txphdlyresetdone_ext     =   ch1_txphdlyresetdone;   
assign ch1_txphsetinitdone_ext      =   ch1_txphsetinitdone;    
assign ch1_txphshift180done_ext     =   ch1_txphshift180done;     
assign ch1_txsyncdone_ext           =   ch1_txsyncdone;        
assign ch1_txbufstatus_ext          =   ch1_txbufstatus;       
assign ch1_txctrl0                  =   ch1_txctrl0_ext;
assign ch1_txctrl1                  =   ch1_txctrl1_ext;
assign ch1_txdeemph                 =   ch1_txdeemph_ext;
assign ch1_txpd                     =   ch1_txpd_ext;
assign ch1_txresetmode              =   ch1_txresetmode_ext;
assign ch1_txmargin                 =   ch1_txmargin_ext;
assign ch1_txpmaresetmask           =   ch1_txpmaresetmask_ext;
assign ch1_txprbssel                =   ch1_txprbssel_ext;
assign ch1_txdiffctrl               =   ch1_txdiffctrl_ext;
assign ch1_txpippmstepsize          =   ch1_txpippmstepsize_ext;
assign ch1_txpostcursor             =   ch1_txpostcursor_ext;
assign ch1_txprecursor              =   ch1_txprecursor_ext;
assign ch1_txmaincursor             =   ch1_txmaincursor_ext;
assign ch1_txctrl2                  =   ch1_txctrl2_ext;
assign ch1_txdataextendrsvd         =   ch1_txdataextendrsvd_ext;
assign ch1_txresetdone_ext          =   ch1_txresetdone;         
assign ch1_txprogdivresetdone_ext   =   ch1_txprogdivresetdone;
assign ch1_txpmaresetdone_ext       =   ch1_txpmaresetdone;

assign ch1_txmstresetdone_ext       =   ch1_txmstresetdone;



assign ch0_rxmstresetdone_ext       =   ch0_rxmstresetdone;

assign ch0_rxdata_ext               =   ch0_rxdata;
assign ch0_rxdatavalid_ext          =   ch0_rxdatavalid;
assign ch0_rxheader_ext             =   ch0_rxheader;           
assign ch0_rxgearboxslip            =   ch0_rxgearboxslip_ext;
assign ch0_rxbyteisaligned_ext      =   ch0_rxbyteisaligned;
assign ch0_rxbyterealign_ext        =   ch0_rxbyterealign;
assign ch0_rxcdrlock_ext            =   ch0_rxcdrlock;
assign ch0_rxcdrphdone_ext          =   ch0_rxcdrphdone;
assign ch0_rxchanbondseq_ext        =   ch0_rxchanbondseq;
assign ch0_rxchanisaligned_ext      =   ch0_rxchanisaligned;
assign ch0_rxchanrealign_ext        =   ch0_rxchanrealign;
assign ch0_rxcominitdet_ext         =   ch0_rxcominitdet;
assign ch0_rxcommadet_ext           =   ch0_rxcommadet;
assign ch0_rxcomsasdet_ext          =   ch0_rxcomsasdet;
assign ch0_rxcomwakedet_ext         =   ch0_rxcomwakedet;
assign ch0_rxdccdone_ext            =   ch0_rxdccdone;
assign ch0_rxdlyalignerr_ext        =   ch0_rxdlyalignerr;
assign ch0_rxdlyalignprog_ext       =   ch0_rxdlyalignprog;
assign ch0_rxelecidle_ext           =   ch0_rxelecidle;
assign ch0_rxfinealigndone_ext      =   ch0_rxfinealigndone;
assign ch0_rxosintdone_ext          =   ch0_rxosintdone;
assign ch0_rxosintstarted_ext       =   ch0_rxosintstarted;
assign ch0_rxosintstrobedone_ext    =   ch0_rxosintstrobedone;
assign ch0_rxosintstrobestarted_ext =   ch0_rxosintstrobestarted;
assign ch0_rxphaligndone_ext        =   ch0_rxphaligndone;
assign ch0_rxphalignerr_ext         =   ch0_rxphalignerr;
assign ch0_rxphdlyresetdone_ext     =   ch0_rxphdlyresetdone;
assign ch0_rxphsetinitdone_ext      =   ch0_rxphsetinitdone;
assign ch0_rxphshift180done_ext     =   ch0_rxphshift180done;
assign ch0_rxprbserr_ext            =   ch0_rxprbserr;
assign ch0_rxprbslocked_ext         =   ch0_rxprbslocked;
assign ch0_rxsliderdy_ext           =   ch0_rxsliderdy;
assign ch0_rxsyncdone_ext           =   ch0_rxsyncdone;
assign ch0_rxvalid_ext              =   ch0_rxvalid;
assign ch0_rxctrl0_ext              =   ch0_rxctrl0;
assign ch0_rxctrl1_ext              =   ch0_rxctrl1;
assign ch0_rxclkcorcnt_ext          =   ch0_rxclkcorcnt;
assign ch0_rxheadervalid_ext        =   ch0_rxheadervalid;
assign ch0_rxstartofseq_ext         =   ch0_rxstartofseq;
assign ch0_rxbufstatus_ext          =   ch0_rxbufstatus;
assign ch0_rxstatus_ext             =   ch0_rxstatus;
assign ch0_rxchbondo_ext            =   ch0_rxchbondo;
assign ch0_rx10gstat_ext            =   ch0_rx10gstat;
assign ch0_rxctrl2_ext              =   ch0_rxctrl2;
assign ch0_rxctrl3_ext              =   ch0_rxctrl3;
assign ch0_rxdataextendrsvd_ext     =   ch0_rxdataextendrsvd;      
assign ch0_rxcdrhold                =   ch0_rxcdrhold_ext;
assign ch0_rxcdrovrden              =   ch0_rxcdrovrden_ext;
assign ch0_rxcdrreset               =   ch0_rxcdrreset_ext;
assign ch0_rxdapicodeovrden         =   ch0_rxdapicodeovrden_ext;
assign ch0_rxdapicodereset          =   ch0_rxdapicodereset_ext;
assign ch0_rxdlyalignreq            =   ch0_rxdlyalignreq_ext;
assign ch0_rxeqtraining             =   ch0_rxeqtraining_ext;
assign ch0_rxlpmen                  =   ch0_rxlpmen_ext;
assign ch0_rxmldchaindone           =   ch0_rxmldchaindone_ext;
assign ch0_rxmldchainreq            =   ch0_rxmldchainreq_ext;
assign ch0_rxmlfinealignreq         =   ch0_rxmlfinealignreq_ext;
assign ch0_rxoobreset               =   ch0_rxoobreset_ext;
assign ch0_rxphalignreq             =   ch0_rxphalignreq_ext;
assign ch0_rxphdlypd                =   ch0_rxphdlypd_ext;
assign ch0_rxphdlyreset             =   ch0_rxphdlyreset_ext;
assign ch0_rxphsetinitreq           =   ch0_rxphsetinitreq_ext;
assign ch0_rxphshift180             =   ch0_rxphshift180_ext;
assign ch0_rxpolarity               =   ch0_rxpolarity_ext;
assign ch0_rxprbscntreset           =   ch0_rxprbscntreset_ext;
assign ch0_rxslide                  =   ch0_rxslide_ext;
assign ch0_rxsyncallin              =   ch0_rxsyncallin_ext;
assign ch0_rxtermination            =   ch0_rxtermination_ext;
assign ch0_rxpd                     =   ch0_rxpd_ext;
assign ch0_rxphalignresetmask       =   ch0_rxphalignresetmask_ext;
assign ch0_rxresetmode              =   ch0_rxresetmode_ext;
assign ch0_rxprbssel                =   ch0_rxprbssel_ext;
assign ch0_rxchbondi                =   ch0_rxchbondi_ext;
assign ch0_rxpcsresetmask           =   ch0_rxpcsresetmask_ext;
assign ch0_rxpmaresetmask           =   ch0_rxpmaresetmask_ext;
assign ch0_rxprogdivresetdone_ext   =   ch0_rxprogdivresetdone;
assign ch0_rxpmaresetdone_ext       =   ch0_rxpmaresetdone;
assign ch0_rxresetdone_ext          =   ch0_rxresetdone;

assign ch0_cdrbmcdrreq              =   ch0_cdrbmcdrreq_ext;
assign ch0_cdrfreqos                =   ch0_cdrfreqos_ext; 
assign ch0_cdrincpctrl              =   ch0_cdrincpctrl_ext; 
assign ch0_cdrstepdir               =   ch0_cdrstepdir_ext; 
assign ch0_cdrstepsq                =   ch0_cdrstepsq_ext; 
assign ch0_cdrstepsx                =   ch0_cdrstepsx_ext; 
assign ch0_cfokovrdfinish           =   ch0_cfokovrdfinish_ext; 
assign ch0_cfokovrdpulse            =   ch0_cfokovrdpulse_ext; 
assign ch0_cfokovrdstart            =   ch0_cfokovrdstart_ext; 
assign ch0_eyescanreset             =   ch0_eyescanreset_ext; 
assign ch0_eyescantrigger           =   ch0_eyescantrigger_ext; 
assign ch0_eyescandataerror_ext     =   ch0_eyescandataerror; 
assign ch0_cfokovrdrdy0_ext         =   ch0_cfokovrdrdy0;
assign ch0_cfokovrdrdy1_ext         =   ch0_cfokovrdrdy1; 


assign ch1_rxmstresetdone_ext       =   ch1_rxmstresetdone;

assign ch1_rxdata_ext               =   ch1_rxdata;
assign ch1_rxdatavalid_ext          =   ch1_rxdatavalid;
assign ch1_rxheader_ext             =   ch1_rxheader;           
assign ch1_rxgearboxslip            =   ch1_rxgearboxslip_ext;
assign ch1_rxbyteisaligned_ext      =   ch1_rxbyteisaligned;
assign ch1_rxbyterealign_ext        =   ch1_rxbyterealign;
assign ch1_rxcdrlock_ext            =   ch1_rxcdrlock;
assign ch1_rxcdrphdone_ext          =   ch1_rxcdrphdone;
assign ch1_rxchanbondseq_ext        =   ch1_rxchanbondseq;
assign ch1_rxchanisaligned_ext      =   ch1_rxchanisaligned;
assign ch1_rxchanrealign_ext        =   ch1_rxchanrealign;
assign ch1_rxcominitdet_ext         =   ch1_rxcominitdet;
assign ch1_rxcommadet_ext           =   ch1_rxcommadet;
assign ch1_rxcomsasdet_ext          =   ch1_rxcomsasdet;
assign ch1_rxcomwakedet_ext         =   ch1_rxcomwakedet;
assign ch1_rxdccdone_ext            =   ch1_rxdccdone;
assign ch1_rxdlyalignerr_ext        =   ch1_rxdlyalignerr;
assign ch1_rxdlyalignprog_ext       =   ch1_rxdlyalignprog;
assign ch1_rxelecidle_ext           =   ch1_rxelecidle;
assign ch1_rxfinealigndone_ext      =   ch1_rxfinealigndone;
assign ch1_rxosintdone_ext          =   ch1_rxosintdone;
assign ch1_rxosintstarted_ext       =   ch1_rxosintstarted;
assign ch1_rxosintstrobedone_ext    =   ch1_rxosintstrobedone;
assign ch1_rxosintstrobestarted_ext =   ch1_rxosintstrobestarted;
assign ch1_rxphaligndone_ext        =   ch1_rxphaligndone;
assign ch1_rxphalignerr_ext         =   ch1_rxphalignerr;
assign ch1_rxphdlyresetdone_ext     =   ch1_rxphdlyresetdone;
assign ch1_rxphsetinitdone_ext      =   ch1_rxphsetinitdone;
assign ch1_rxphshift180done_ext     =   ch1_rxphshift180done;
assign ch1_rxprbserr_ext            =   ch1_rxprbserr;
assign ch1_rxprbslocked_ext         =   ch1_rxprbslocked;
assign ch1_rxsliderdy_ext           =   ch1_rxsliderdy;
assign ch1_rxsyncdone_ext           =   ch1_rxsyncdone;
assign ch1_rxvalid_ext              =   ch1_rxvalid;
assign ch1_rxctrl0_ext              =   ch1_rxctrl0;
assign ch1_rxctrl1_ext              =   ch1_rxctrl1;
assign ch1_rxclkcorcnt_ext          =   ch1_rxclkcorcnt;
assign ch1_rxheadervalid_ext        =   ch1_rxheadervalid;
assign ch1_rxstartofseq_ext         =   ch1_rxstartofseq;
assign ch1_rxbufstatus_ext          =   ch1_rxbufstatus;
assign ch1_rxstatus_ext             =   ch1_rxstatus;
assign ch1_rxchbondo_ext            =   ch1_rxchbondo;
assign ch1_rx10gstat_ext            =   ch1_rx10gstat;
assign ch1_rxctrl2_ext              =   ch1_rxctrl2;
assign ch1_rxctrl3_ext              =   ch1_rxctrl3;
assign ch1_rxdataextendrsvd_ext     =   ch1_rxdataextendrsvd;      
assign ch1_rxcdrhold                =   ch1_rxcdrhold_ext;
assign ch1_rxcdrovrden              =   ch1_rxcdrovrden_ext;
assign ch1_rxcdrreset               =   ch1_rxcdrreset_ext;
assign ch1_rxdapicodeovrden         =   ch1_rxdapicodeovrden_ext;
assign ch1_rxdapicodereset          =   ch1_rxdapicodereset_ext;
assign ch1_rxdlyalignreq            =   ch1_rxdlyalignreq_ext;
assign ch1_rxeqtraining             =   ch1_rxeqtraining_ext;
assign ch1_rxlpmen                  =   ch1_rxlpmen_ext;
assign ch1_rxmldchaindone           =   ch1_rxmldchaindone_ext;
assign ch1_rxmldchainreq            =   ch1_rxmldchainreq_ext;
assign ch1_rxmlfinealignreq         =   ch1_rxmlfinealignreq_ext;
assign ch1_rxoobreset               =   ch1_rxoobreset_ext;
assign ch1_rxphalignreq             =   ch1_rxphalignreq_ext;
assign ch1_rxphdlypd                =   ch1_rxphdlypd_ext;
assign ch1_rxphdlyreset             =   ch1_rxphdlyreset_ext;
assign ch1_rxphsetinitreq           =   ch1_rxphsetinitreq_ext;
assign ch1_rxphshift180             =   ch1_rxphshift180_ext;
assign ch1_rxpolarity               =   ch1_rxpolarity_ext;
assign ch1_rxprbscntreset           =   ch1_rxprbscntreset_ext;
assign ch1_rxslide                  =   ch1_rxslide_ext;
assign ch1_rxsyncallin              =   ch1_rxsyncallin_ext;
assign ch1_rxtermination            =   ch1_rxtermination_ext;
assign ch1_rxpd                     =   ch1_rxpd_ext;
assign ch1_rxphalignresetmask       =   ch1_rxphalignresetmask_ext;
assign ch1_rxresetmode              =   ch1_rxresetmode_ext;
assign ch1_rxprbssel                =   ch1_rxprbssel_ext;
assign ch1_rxchbondi                =   ch1_rxchbondi_ext;
assign ch1_rxpcsresetmask           =   ch1_rxpcsresetmask_ext;
assign ch1_rxpmaresetmask           =   ch1_rxpmaresetmask_ext;
assign ch1_rxprogdivresetdone_ext   =   ch1_rxprogdivresetdone;
assign ch1_rxpmaresetdone_ext       =   ch1_rxpmaresetdone;
assign ch1_rxresetdone_ext          =   ch1_rxresetdone;

assign ch1_cdrbmcdrreq              =   ch1_cdrbmcdrreq_ext;
assign ch1_cdrfreqos                =   ch1_cdrfreqos_ext; 
assign ch1_cdrincpctrl              =   ch1_cdrincpctrl_ext; 
assign ch1_cdrstepdir               =   ch1_cdrstepdir_ext; 
assign ch1_cdrstepsq                =   ch1_cdrstepsq_ext; 
assign ch1_cdrstepsx                =   ch1_cdrstepsx_ext; 
assign ch1_cfokovrdfinish           =   ch1_cfokovrdfinish_ext; 
assign ch1_cfokovrdpulse            =   ch1_cfokovrdpulse_ext; 
assign ch1_cfokovrdstart            =   ch1_cfokovrdstart_ext; 
assign ch1_eyescanreset             =   ch1_eyescanreset_ext; 
assign ch1_eyescantrigger           =   ch1_eyescantrigger_ext; 
assign ch1_eyescandataerror_ext     =   ch1_eyescandataerror; 
assign ch1_cfokovrdrdy0_ext         =   ch1_cfokovrdrdy0;
assign ch1_cfokovrdrdy1_ext         =   ch1_cfokovrdrdy1; 



endmodule

//------}

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Sep  9 16:12:52 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_gt_bridge_ip_0_0_stub.v
// Design      : system_gt_bridge_ip_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "system_gt_bridge_ip_0_0_inst,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(gt_ilo_reset, gt_pll_reset, ch0_txdata, 
  ch0_txbufstatus, ch0_txpmaresetmask, ch0_txpostcursor, ch0_txprecursor, ch0_txheader, 
  ch0_txsequence, ch0_gttxreset, ch0_txprogdivreset, ch0_txuserrdy, ch0_txphalignresetmask, 
  ch0_txcominit, ch0_txcomsas, ch0_txcomwake, ch0_txdapicodeovrden, ch0_txdapicodereset, 
  ch0_txdetectrx, ch0_txdlyalignreq, ch0_txelecidle, ch0_txinhibit, ch0_txmldchaindone, 
  ch0_txmldchainreq, ch0_txoneszeros, ch0_txpausedelayalign, ch0_txpcsresetmask, 
  ch0_txphalignreq, ch0_txphdlypd, ch0_txphdlyreset, ch0_txphsetinitreq, ch0_txphshift180, 
  ch0_txpicodeovrden, ch0_txpicodereset, ch0_txpippmen, ch0_txpisopd, ch0_txpolarity, 
  ch0_txprbsforceerr, ch0_txswing, ch0_txsyncallin, ch0_tx10gstat, ch0_txcomfinish, 
  ch0_txdccdone, ch0_txdlyalignerr, ch0_txdlyalignprog, ch0_txphaligndone, 
  ch0_txphalignerr, ch0_txphalignoutrsvd, ch0_txphdlyresetdone, ch0_txphsetinitdone, 
  ch0_txphshift180done, ch0_txsyncdone, ch0_txctrl0, ch0_txctrl1, ch0_txdeemph, ch0_txpd, 
  ch0_txresetmode, ch0_txmstreset, ch0_txmstdatapathreset, ch0_txmstresetdone, 
  ch0_txmargin, ch0_txprbssel, ch0_txdiffctrl, ch0_txpippmstepsize, ch0_txmaincursor, 
  ch0_txctrl2, ch0_txdataextendrsvd, ch0_txrate, ch0_txprogdivresetdone, 
  ch0_txpmaresetdone, ch0_txresetdone, ch0_txdata_ext, ch0_txbufstatus_ext, 
  ch0_txpmaresetmask_ext, ch0_txpostcursor_ext, ch0_txprecursor_ext, ch0_txheader_ext, 
  ch0_txsequence_ext, ch0_txphalignresetmask_ext, ch0_txcominit_ext, ch0_txcomsas_ext, 
  ch0_txcomwake_ext, ch0_txdapicodeovrden_ext, ch0_txdapicodereset_ext, 
  ch0_txdetectrx_ext, ch0_txdlyalignreq_ext, ch0_txelecidle_ext, ch0_txinhibit_ext, 
  ch0_txmldchaindone_ext, ch0_txmldchainreq_ext, ch0_txoneszeros_ext, 
  ch0_txpausedelayalign_ext, ch0_txpcsresetmask_ext, ch0_txphalignreq_ext, 
  ch0_txphdlypd_ext, ch0_txphdlyreset_ext, ch0_txphsetinitreq_ext, ch0_txphshift180_ext, 
  ch0_txpicodeovrden_ext, ch0_txpicodereset_ext, ch0_txpippmen_ext, ch0_txpisopd_ext, 
  ch0_txpolarity_ext, ch0_txprbsforceerr_ext, ch0_txswing_ext, ch0_txsyncallin_ext, 
  ch0_tx10gstat_ext, ch0_txcomfinish_ext, ch0_txdccdone_ext, ch0_txdlyalignerr_ext, 
  ch0_txdlyalignprog_ext, ch0_txphaligndone_ext, ch0_txphalignerr_ext, 
  ch0_txphalignoutrsvd_ext, ch0_txphdlyresetdone_ext, ch0_txphsetinitdone_ext, 
  ch0_txphshift180done_ext, ch0_txsyncdone_ext, ch0_txctrl0_ext, ch0_txctrl1_ext, 
  ch0_txdeemph_ext, ch0_txpd_ext, ch0_txresetmode_ext, ch0_txmstresetdone_ext, 
  ch0_txmargin_ext, ch0_txprbssel_ext, ch0_txdiffctrl_ext, ch0_txpippmstepsize_ext, 
  ch0_txmaincursor_ext, ch0_txctrl2_ext, ch0_txdataextendrsvd_ext, 
  ch0_txprogdivresetdone_ext, ch0_txpmaresetdone_ext, ch0_txresetdone_ext, ch1_txdata, 
  ch1_txbufstatus, ch1_txpmaresetmask, ch1_txpostcursor, ch1_txprecursor, ch1_txheader, 
  ch1_txsequence, ch1_gttxreset, ch1_txprogdivreset, ch1_txuserrdy, ch1_txphalignresetmask, 
  ch1_txcominit, ch1_txcomsas, ch1_txcomwake, ch1_txdapicodeovrden, ch1_txdapicodereset, 
  ch1_txdetectrx, ch1_txdlyalignreq, ch1_txelecidle, ch1_txinhibit, ch1_txmldchaindone, 
  ch1_txmldchainreq, ch1_txoneszeros, ch1_txpausedelayalign, ch1_txpcsresetmask, 
  ch1_txphalignreq, ch1_txphdlypd, ch1_txphdlyreset, ch1_txphsetinitreq, ch1_txphshift180, 
  ch1_txpicodeovrden, ch1_txpicodereset, ch1_txpippmen, ch1_txpisopd, ch1_txpolarity, 
  ch1_txprbsforceerr, ch1_txswing, ch1_txsyncallin, ch1_tx10gstat, ch1_txcomfinish, 
  ch1_txdccdone, ch1_txdlyalignerr, ch1_txdlyalignprog, ch1_txphaligndone, 
  ch1_txphalignerr, ch1_txphalignoutrsvd, ch1_txphdlyresetdone, ch1_txphsetinitdone, 
  ch1_txphshift180done, ch1_txsyncdone, ch1_txctrl0, ch1_txctrl1, ch1_txdeemph, ch1_txpd, 
  ch1_txresetmode, ch1_txmstreset, ch1_txmstdatapathreset, ch1_txmstresetdone, 
  ch1_txmargin, ch1_txprbssel, ch1_txdiffctrl, ch1_txpippmstepsize, ch1_txmaincursor, 
  ch1_txctrl2, ch1_txdataextendrsvd, ch1_txrate, ch1_txprogdivresetdone, 
  ch1_txpmaresetdone, ch1_txresetdone, ch1_txdata_ext, ch1_txbufstatus_ext, 
  ch1_txpmaresetmask_ext, ch1_txpostcursor_ext, ch1_txprecursor_ext, ch1_txheader_ext, 
  ch1_txsequence_ext, ch1_txphalignresetmask_ext, ch1_txcominit_ext, ch1_txcomsas_ext, 
  ch1_txcomwake_ext, ch1_txdapicodeovrden_ext, ch1_txdapicodereset_ext, 
  ch1_txdetectrx_ext, ch1_txdlyalignreq_ext, ch1_txelecidle_ext, ch1_txinhibit_ext, 
  ch1_txmldchaindone_ext, ch1_txmldchainreq_ext, ch1_txoneszeros_ext, 
  ch1_txpausedelayalign_ext, ch1_txpcsresetmask_ext, ch1_txphalignreq_ext, 
  ch1_txphdlypd_ext, ch1_txphdlyreset_ext, ch1_txphsetinitreq_ext, ch1_txphshift180_ext, 
  ch1_txpicodeovrden_ext, ch1_txpicodereset_ext, ch1_txpippmen_ext, ch1_txpisopd_ext, 
  ch1_txpolarity_ext, ch1_txprbsforceerr_ext, ch1_txswing_ext, ch1_txsyncallin_ext, 
  ch1_tx10gstat_ext, ch1_txcomfinish_ext, ch1_txdccdone_ext, ch1_txdlyalignerr_ext, 
  ch1_txdlyalignprog_ext, ch1_txphaligndone_ext, ch1_txphalignerr_ext, 
  ch1_txphalignoutrsvd_ext, ch1_txphdlyresetdone_ext, ch1_txphsetinitdone_ext, 
  ch1_txphshift180done_ext, ch1_txsyncdone_ext, ch1_txctrl0_ext, ch1_txctrl1_ext, 
  ch1_txdeemph_ext, ch1_txpd_ext, ch1_txresetmode_ext, ch1_txmstresetdone_ext, 
  ch1_txmargin_ext, ch1_txprbssel_ext, ch1_txdiffctrl_ext, ch1_txpippmstepsize_ext, 
  ch1_txmaincursor_ext, ch1_txctrl2_ext, ch1_txdataextendrsvd_ext, 
  ch1_txprogdivresetdone_ext, ch1_txpmaresetdone_ext, ch1_txresetdone_ext, ch0_rxdata, 
  ch0_rxpcsresetmask, ch0_rxpmaresetmask, ch0_rxdatavalid, ch0_rxheader, ch0_rxgearboxslip, 
  ch0_gtrxreset, ch0_rxprogdivreset, ch0_rxuserrdy, ch0_rxprogdivresetdone, 
  ch0_rxpmaresetdone, ch0_rxresetdone, ch0_rx10gstat, ch0_rxbufstatus, ch0_rxbyteisaligned, 
  ch0_rxbyterealign, ch0_rxcdrhold, ch0_rxcdrlock, ch0_rxcdrovrden, ch0_rxcdrphdone, 
  ch0_rxcdrreset, ch0_rxchanbondseq, ch0_rxchanisaligned, ch0_rxchanrealign, ch0_rxchbondi, 
  ch0_rxchbondo, ch0_rxclkcorcnt, ch0_rxcominitdet, ch0_rxcommadet, ch0_rxcomsasdet, 
  ch0_rxcomwakedet, ch0_rxctrl0, ch0_rxctrl1, ch0_rxctrl2, ch0_rxctrl3, ch0_rxdapicodeovrden, 
  ch0_rxdapicodereset, ch0_rxdataextendrsvd, ch0_rxdccdone, ch0_rxdlyalignerr, 
  ch0_rxdlyalignprog, ch0_rxdlyalignreq, ch0_rxelecidle, ch0_rxeqtraining, 
  ch0_rxfinealigndone, ch0_rxheadervalid, ch0_rxlpmen, ch0_rxmldchaindone, 
  ch0_rxmldchainreq, ch0_rxmlfinealignreq, ch0_rxoobreset, ch0_rxosintdone, 
  ch0_rxosintstarted, ch0_rxosintstrobedone, ch0_rxosintstrobestarted, ch0_rxpd, 
  ch0_rxphaligndone, ch0_rxphalignerr, ch0_rxphalignreq, ch0_rxphalignresetmask, 
  ch0_rxphdlypd, ch0_rxphdlyreset, ch0_rxphdlyresetdone, ch0_rxphsetinitdone, 
  ch0_rxphsetinitreq, ch0_rxphshift180, ch0_rxphshift180done, ch0_rxpolarity, 
  ch0_rxprbscntreset, ch0_rxprbserr, ch0_rxprbslocked, ch0_rxprbssel, ch0_rxrate, 
  ch0_rxresetmode, ch0_rxmstreset, ch0_rxmstdatapathreset, ch0_rxmstresetdone, ch0_rxslide, 
  ch0_rxsliderdy, ch0_rxstartofseq, ch0_rxstatus, ch0_rxsyncallin, ch0_rxsyncdone, 
  ch0_rxtermination, ch0_rxvalid, ch0_cdrbmcdrreq, ch0_cdrfreqos, ch0_cdrincpctrl, 
  ch0_cdrstepdir, ch0_cdrstepsq, ch0_cdrstepsx, ch0_cfokovrdfinish, ch0_cfokovrdpulse, 
  ch0_cfokovrdstart, ch0_eyescanreset, ch0_eyescantrigger, ch0_eyescandataerror, 
  ch0_cfokovrdrdy0, ch0_cfokovrdrdy1, ch0_rxdata_ext, ch0_rxpcsresetmask_ext, 
  ch0_rxpmaresetmask_ext, ch0_rxdatavalid_ext, ch0_rxheader_ext, ch0_rxgearboxslip_ext, 
  ch0_rxprogdivresetdone_ext, ch0_rxpmaresetdone_ext, ch0_rxresetdone_ext, 
  ch0_rx10gstat_ext, ch0_rxbufstatus_ext, ch0_rxbyteisaligned_ext, ch0_rxbyterealign_ext, 
  ch0_rxcdrhold_ext, ch0_rxcdrlock_ext, ch0_rxcdrovrden_ext, ch0_rxcdrphdone_ext, 
  ch0_rxcdrreset_ext, ch0_rxchanbondseq_ext, ch0_rxchanisaligned_ext, 
  ch0_rxchanrealign_ext, ch0_rxchbondi_ext, ch0_rxchbondo_ext, ch0_rxclkcorcnt_ext, 
  ch0_rxcominitdet_ext, ch0_rxcommadet_ext, ch0_rxcomsasdet_ext, ch0_rxcomwakedet_ext, 
  ch0_rxctrl0_ext, ch0_rxctrl1_ext, ch0_rxctrl2_ext, ch0_rxctrl3_ext, 
  ch0_rxdapicodeovrden_ext, ch0_rxdapicodereset_ext, ch0_rxdataextendrsvd_ext, 
  ch0_rxdccdone_ext, ch0_rxdlyalignerr_ext, ch0_rxdlyalignprog_ext, 
  ch0_rxdlyalignreq_ext, ch0_rxelecidle_ext, ch0_rxeqtraining_ext, 
  ch0_rxfinealigndone_ext, ch0_rxheadervalid_ext, ch0_rxlpmen_ext, 
  ch0_rxmldchaindone_ext, ch0_rxmldchainreq_ext, ch0_rxmlfinealignreq_ext, 
  ch0_rxoobreset_ext, ch0_rxosintdone_ext, ch0_rxosintstarted_ext, 
  ch0_rxosintstrobedone_ext, ch0_rxosintstrobestarted_ext, ch0_rxpd_ext, 
  ch0_rxphaligndone_ext, ch0_rxphalignerr_ext, ch0_rxphalignreq_ext, 
  ch0_rxphalignresetmask_ext, ch0_rxphdlypd_ext, ch0_rxphdlyreset_ext, 
  ch0_rxphdlyresetdone_ext, ch0_rxphsetinitdone_ext, ch0_rxphsetinitreq_ext, 
  ch0_rxphshift180_ext, ch0_rxphshift180done_ext, ch0_rxpolarity_ext, 
  ch0_rxprbscntreset_ext, ch0_rxprbserr_ext, ch0_rxprbslocked_ext, ch0_rxprbssel_ext, 
  ch0_rxresetmode_ext, ch0_rxmstresetdone_ext, ch0_rxslide_ext, ch0_rxsliderdy_ext, 
  ch0_rxstartofseq_ext, ch0_rxstatus_ext, ch0_rxsyncallin_ext, ch0_rxsyncdone_ext, 
  ch0_rxtermination_ext, ch0_rxvalid_ext, ch0_cdrbmcdrreq_ext, ch0_cdrfreqos_ext, 
  ch0_cdrincpctrl_ext, ch0_cdrstepdir_ext, ch0_cdrstepsq_ext, ch0_cdrstepsx_ext, 
  ch0_cfokovrdfinish_ext, ch0_cfokovrdpulse_ext, ch0_cfokovrdstart_ext, 
  ch0_eyescanreset_ext, ch0_eyescantrigger_ext, ch0_eyescandataerror_ext, 
  ch0_cfokovrdrdy0_ext, ch0_cfokovrdrdy1_ext, ch1_rxdata, ch1_rxpcsresetmask, 
  ch1_rxpmaresetmask, ch1_rxdatavalid, ch1_rxheader, ch1_rxgearboxslip, ch1_gtrxreset, 
  ch1_rxprogdivreset, ch1_rxuserrdy, ch1_rxprogdivresetdone, ch1_rxpmaresetdone, 
  ch1_rxresetdone, ch1_rx10gstat, ch1_rxbufstatus, ch1_rxbyteisaligned, ch1_rxbyterealign, 
  ch1_rxcdrhold, ch1_rxcdrlock, ch1_rxcdrovrden, ch1_rxcdrphdone, ch1_rxcdrreset, 
  ch1_rxchanbondseq, ch1_rxchanisaligned, ch1_rxchanrealign, ch1_rxchbondi, ch1_rxchbondo, 
  ch1_rxclkcorcnt, ch1_rxcominitdet, ch1_rxcommadet, ch1_rxcomsasdet, ch1_rxcomwakedet, 
  ch1_rxctrl0, ch1_rxctrl1, ch1_rxctrl2, ch1_rxctrl3, ch1_rxdapicodeovrden, 
  ch1_rxdapicodereset, ch1_rxdataextendrsvd, ch1_rxdccdone, ch1_rxdlyalignerr, 
  ch1_rxdlyalignprog, ch1_rxdlyalignreq, ch1_rxelecidle, ch1_rxeqtraining, 
  ch1_rxfinealigndone, ch1_rxheadervalid, ch1_rxlpmen, ch1_rxmldchaindone, 
  ch1_rxmldchainreq, ch1_rxmlfinealignreq, ch1_rxoobreset, ch1_rxosintdone, 
  ch1_rxosintstarted, ch1_rxosintstrobedone, ch1_rxosintstrobestarted, ch1_rxpd, 
  ch1_rxphaligndone, ch1_rxphalignerr, ch1_rxphalignreq, ch1_rxphalignresetmask, 
  ch1_rxphdlypd, ch1_rxphdlyreset, ch1_rxphdlyresetdone, ch1_rxphsetinitdone, 
  ch1_rxphsetinitreq, ch1_rxphshift180, ch1_rxphshift180done, ch1_rxpolarity, 
  ch1_rxprbscntreset, ch1_rxprbserr, ch1_rxprbslocked, ch1_rxprbssel, ch1_rxrate, 
  ch1_rxresetmode, ch1_rxmstreset, ch1_rxmstdatapathreset, ch1_rxmstresetdone, ch1_rxslide, 
  ch1_rxsliderdy, ch1_rxstartofseq, ch1_rxstatus, ch1_rxsyncallin, ch1_rxsyncdone, 
  ch1_rxtermination, ch1_rxvalid, ch1_cdrbmcdrreq, ch1_cdrfreqos, ch1_cdrincpctrl, 
  ch1_cdrstepdir, ch1_cdrstepsq, ch1_cdrstepsx, ch1_cfokovrdfinish, ch1_cfokovrdpulse, 
  ch1_cfokovrdstart, ch1_eyescanreset, ch1_eyescantrigger, ch1_eyescandataerror, 
  ch1_cfokovrdrdy0, ch1_cfokovrdrdy1, ch1_rxdata_ext, ch1_rxpcsresetmask_ext, 
  ch1_rxpmaresetmask_ext, ch1_rxdatavalid_ext, ch1_rxheader_ext, ch1_rxgearboxslip_ext, 
  ch1_rxprogdivresetdone_ext, ch1_rxpmaresetdone_ext, ch1_rxresetdone_ext, 
  ch1_rx10gstat_ext, ch1_rxbufstatus_ext, ch1_rxbyteisaligned_ext, ch1_rxbyterealign_ext, 
  ch1_rxcdrhold_ext, ch1_rxcdrlock_ext, ch1_rxcdrovrden_ext, ch1_rxcdrphdone_ext, 
  ch1_rxcdrreset_ext, ch1_rxchanbondseq_ext, ch1_rxchanisaligned_ext, 
  ch1_rxchanrealign_ext, ch1_rxchbondi_ext, ch1_rxchbondo_ext, ch1_rxclkcorcnt_ext, 
  ch1_rxcominitdet_ext, ch1_rxcommadet_ext, ch1_rxcomsasdet_ext, ch1_rxcomwakedet_ext, 
  ch1_rxctrl0_ext, ch1_rxctrl1_ext, ch1_rxctrl2_ext, ch1_rxctrl3_ext, 
  ch1_rxdapicodeovrden_ext, ch1_rxdapicodereset_ext, ch1_rxdataextendrsvd_ext, 
  ch1_rxdccdone_ext, ch1_rxdlyalignerr_ext, ch1_rxdlyalignprog_ext, 
  ch1_rxdlyalignreq_ext, ch1_rxelecidle_ext, ch1_rxeqtraining_ext, 
  ch1_rxfinealigndone_ext, ch1_rxheadervalid_ext, ch1_rxlpmen_ext, 
  ch1_rxmldchaindone_ext, ch1_rxmldchainreq_ext, ch1_rxmlfinealignreq_ext, 
  ch1_rxoobreset_ext, ch1_rxosintdone_ext, ch1_rxosintstarted_ext, 
  ch1_rxosintstrobedone_ext, ch1_rxosintstrobestarted_ext, ch1_rxpd_ext, 
  ch1_rxphaligndone_ext, ch1_rxphalignerr_ext, ch1_rxphalignreq_ext, 
  ch1_rxphalignresetmask_ext, ch1_rxphdlypd_ext, ch1_rxphdlyreset_ext, 
  ch1_rxphdlyresetdone_ext, ch1_rxphsetinitdone_ext, ch1_rxphsetinitreq_ext, 
  ch1_rxphshift180_ext, ch1_rxphshift180done_ext, ch1_rxpolarity_ext, 
  ch1_rxprbscntreset_ext, ch1_rxprbserr_ext, ch1_rxprbslocked_ext, ch1_rxprbssel_ext, 
  ch1_rxresetmode_ext, ch1_rxmstresetdone_ext, ch1_rxslide_ext, ch1_rxsliderdy_ext, 
  ch1_rxstartofseq_ext, ch1_rxstatus_ext, ch1_rxsyncallin_ext, ch1_rxsyncdone_ext, 
  ch1_rxtermination_ext, ch1_rxvalid_ext, ch1_cdrbmcdrreq_ext, ch1_cdrfreqos_ext, 
  ch1_cdrincpctrl_ext, ch1_cdrstepdir_ext, ch1_cdrstepsq_ext, ch1_cdrstepsx_ext, 
  ch1_cfokovrdfinish_ext, ch1_cfokovrdpulse_ext, ch1_cfokovrdstart_ext, 
  ch1_eyescanreset_ext, ch1_eyescantrigger_ext, ch1_eyescandataerror_ext, 
  ch1_cfokovrdrdy0_ext, ch1_cfokovrdrdy1_ext, gt_txusrclk, gt_rxusrclk, apb3clk, gtpowergood, 
  gt_lcpll_lock, gt_rpll_lock, ch_phystatus_in, ilo_resetdone, tx_clr_out, tx_clrb_leaf_out, 
  rx_clr_out, rx_clrb_leaf_out, rx_resetdone_out, tx_resetdone_out, txusrclk_out, 
  rxusrclk_out, link_status_out, gpio_enable, rpll_lock_out, lcpll_lock_out, pcie_rstb, 
  gpi_out, gpo_in, gtreset_in, rate_sel, reset_mask, reset_tx_pll_and_datapath_in, 
  reset_tx_datapath_in, reset_rx_pll_and_datapath_in, reset_rx_datapath_in)
/* synthesis syn_black_box black_box_pad_pin="gt_ilo_reset,gt_pll_reset,ch0_txdata[127:0],ch0_txbufstatus[1:0],ch0_txpmaresetmask[2:0],ch0_txpostcursor[4:0],ch0_txprecursor[4:0],ch0_txheader[5:0],ch0_txsequence[6:0],ch0_gttxreset,ch0_txprogdivreset,ch0_txuserrdy,ch0_txphalignresetmask[1:0],ch0_txcominit,ch0_txcomsas,ch0_txcomwake,ch0_txdapicodeovrden,ch0_txdapicodereset,ch0_txdetectrx,ch0_txdlyalignreq,ch0_txelecidle,ch0_txinhibit,ch0_txmldchaindone,ch0_txmldchainreq,ch0_txoneszeros,ch0_txpausedelayalign,ch0_txpcsresetmask,ch0_txphalignreq,ch0_txphdlypd,ch0_txphdlyreset,ch0_txphsetinitreq,ch0_txphshift180,ch0_txpicodeovrden,ch0_txpicodereset,ch0_txpippmen,ch0_txpisopd,ch0_txpolarity,ch0_txprbsforceerr,ch0_txswing,ch0_txsyncallin,ch0_tx10gstat,ch0_txcomfinish,ch0_txdccdone,ch0_txdlyalignerr,ch0_txdlyalignprog,ch0_txphaligndone,ch0_txphalignerr,ch0_txphalignoutrsvd,ch0_txphdlyresetdone,ch0_txphsetinitdone,ch0_txphshift180done,ch0_txsyncdone,ch0_txctrl0[15:0],ch0_txctrl1[15:0],ch0_txdeemph[1:0],ch0_txpd[1:0],ch0_txresetmode[1:0],ch0_txmstreset,ch0_txmstdatapathreset,ch0_txmstresetdone,ch0_txmargin[2:0],ch0_txprbssel[3:0],ch0_txdiffctrl[4:0],ch0_txpippmstepsize[4:0],ch0_txmaincursor[6:0],ch0_txctrl2[7:0],ch0_txdataextendrsvd[7:0],ch0_txrate[7:0],ch0_txprogdivresetdone,ch0_txpmaresetdone,ch0_txresetdone,ch0_txdata_ext[127:0],ch0_txbufstatus_ext[1:0],ch0_txpmaresetmask_ext[2:0],ch0_txpostcursor_ext[4:0],ch0_txprecursor_ext[4:0],ch0_txheader_ext[5:0],ch0_txsequence_ext[6:0],ch0_txphalignresetmask_ext[1:0],ch0_txcominit_ext,ch0_txcomsas_ext,ch0_txcomwake_ext,ch0_txdapicodeovrden_ext,ch0_txdapicodereset_ext,ch0_txdetectrx_ext,ch0_txdlyalignreq_ext,ch0_txelecidle_ext,ch0_txinhibit_ext,ch0_txmldchaindone_ext,ch0_txmldchainreq_ext,ch0_txoneszeros_ext,ch0_txpausedelayalign_ext,ch0_txpcsresetmask_ext,ch0_txphalignreq_ext,ch0_txphdlypd_ext,ch0_txphdlyreset_ext,ch0_txphsetinitreq_ext,ch0_txphshift180_ext,ch0_txpicodeovrden_ext,ch0_txpicodereset_ext,ch0_txpippmen_ext,ch0_txpisopd_ext,ch0_txpolarity_ext,ch0_txprbsforceerr_ext,ch0_txswing_ext,ch0_txsyncallin_ext,ch0_tx10gstat_ext,ch0_txcomfinish_ext,ch0_txdccdone_ext,ch0_txdlyalignerr_ext,ch0_txdlyalignprog_ext,ch0_txphaligndone_ext,ch0_txphalignerr_ext,ch0_txphalignoutrsvd_ext,ch0_txphdlyresetdone_ext,ch0_txphsetinitdone_ext,ch0_txphshift180done_ext,ch0_txsyncdone_ext,ch0_txctrl0_ext[15:0],ch0_txctrl1_ext[15:0],ch0_txdeemph_ext[1:0],ch0_txpd_ext[1:0],ch0_txresetmode_ext[1:0],ch0_txmstresetdone_ext,ch0_txmargin_ext[2:0],ch0_txprbssel_ext[3:0],ch0_txdiffctrl_ext[4:0],ch0_txpippmstepsize_ext[4:0],ch0_txmaincursor_ext[6:0],ch0_txctrl2_ext[7:0],ch0_txdataextendrsvd_ext[7:0],ch0_txprogdivresetdone_ext,ch0_txpmaresetdone_ext,ch0_txresetdone_ext,ch1_txdata[127:0],ch1_txbufstatus[1:0],ch1_txpmaresetmask[2:0],ch1_txpostcursor[4:0],ch1_txprecursor[4:0],ch1_txheader[5:0],ch1_txsequence[6:0],ch1_gttxreset,ch1_txprogdivreset,ch1_txuserrdy,ch1_txphalignresetmask[1:0],ch1_txcominit,ch1_txcomsas,ch1_txcomwake,ch1_txdapicodeovrden,ch1_txdapicodereset,ch1_txdetectrx,ch1_txdlyalignreq,ch1_txelecidle,ch1_txinhibit,ch1_txmldchaindone,ch1_txmldchainreq,ch1_txoneszeros,ch1_txpausedelayalign,ch1_txpcsresetmask,ch1_txphalignreq,ch1_txphdlypd,ch1_txphdlyreset,ch1_txphsetinitreq,ch1_txphshift180,ch1_txpicodeovrden,ch1_txpicodereset,ch1_txpippmen,ch1_txpisopd,ch1_txpolarity,ch1_txprbsforceerr,ch1_txswing,ch1_txsyncallin,ch1_tx10gstat,ch1_txcomfinish,ch1_txdccdone,ch1_txdlyalignerr,ch1_txdlyalignprog,ch1_txphaligndone,ch1_txphalignerr,ch1_txphalignoutrsvd,ch1_txphdlyresetdone,ch1_txphsetinitdone,ch1_txphshift180done,ch1_txsyncdone,ch1_txctrl0[15:0],ch1_txctrl1[15:0],ch1_txdeemph[1:0],ch1_txpd[1:0],ch1_txresetmode[1:0],ch1_txmstreset,ch1_txmstdatapathreset,ch1_txmstresetdone,ch1_txmargin[2:0],ch1_txprbssel[3:0],ch1_txdiffctrl[4:0],ch1_txpippmstepsize[4:0],ch1_txmaincursor[6:0],ch1_txctrl2[7:0],ch1_txdataextendrsvd[7:0],ch1_txrate[7:0],ch1_txprogdivresetdone,ch1_txpmaresetdone,ch1_txresetdone,ch1_txdata_ext[127:0],ch1_txbufstatus_ext[1:0],ch1_txpmaresetmask_ext[2:0],ch1_txpostcursor_ext[4:0],ch1_txprecursor_ext[4:0],ch1_txheader_ext[5:0],ch1_txsequence_ext[6:0],ch1_txphalignresetmask_ext[1:0],ch1_txcominit_ext,ch1_txcomsas_ext,ch1_txcomwake_ext,ch1_txdapicodeovrden_ext,ch1_txdapicodereset_ext,ch1_txdetectrx_ext,ch1_txdlyalignreq_ext,ch1_txelecidle_ext,ch1_txinhibit_ext,ch1_txmldchaindone_ext,ch1_txmldchainreq_ext,ch1_txoneszeros_ext,ch1_txpausedelayalign_ext,ch1_txpcsresetmask_ext,ch1_txphalignreq_ext,ch1_txphdlypd_ext,ch1_txphdlyreset_ext,ch1_txphsetinitreq_ext,ch1_txphshift180_ext,ch1_txpicodeovrden_ext,ch1_txpicodereset_ext,ch1_txpippmen_ext,ch1_txpisopd_ext,ch1_txpolarity_ext,ch1_txprbsforceerr_ext,ch1_txswing_ext,ch1_txsyncallin_ext,ch1_tx10gstat_ext,ch1_txcomfinish_ext,ch1_txdccdone_ext,ch1_txdlyalignerr_ext,ch1_txdlyalignprog_ext,ch1_txphaligndone_ext,ch1_txphalignerr_ext,ch1_txphalignoutrsvd_ext,ch1_txphdlyresetdone_ext,ch1_txphsetinitdone_ext,ch1_txphshift180done_ext,ch1_txsyncdone_ext,ch1_txctrl0_ext[15:0],ch1_txctrl1_ext[15:0],ch1_txdeemph_ext[1:0],ch1_txpd_ext[1:0],ch1_txresetmode_ext[1:0],ch1_txmstresetdone_ext,ch1_txmargin_ext[2:0],ch1_txprbssel_ext[3:0],ch1_txdiffctrl_ext[4:0],ch1_txpippmstepsize_ext[4:0],ch1_txmaincursor_ext[6:0],ch1_txctrl2_ext[7:0],ch1_txdataextendrsvd_ext[7:0],ch1_txprogdivresetdone_ext,ch1_txpmaresetdone_ext,ch1_txresetdone_ext,ch0_rxdata[127:0],ch0_rxpcsresetmask[4:0],ch0_rxpmaresetmask[6:0],ch0_rxdatavalid[1:0],ch0_rxheader[5:0],ch0_rxgearboxslip,ch0_gtrxreset,ch0_rxprogdivreset,ch0_rxuserrdy,ch0_rxprogdivresetdone,ch0_rxpmaresetdone,ch0_rxresetdone,ch0_rx10gstat[7:0],ch0_rxbufstatus[2:0],ch0_rxbyteisaligned,ch0_rxbyterealign,ch0_rxcdrhold,ch0_rxcdrlock,ch0_rxcdrovrden,ch0_rxcdrphdone,ch0_rxcdrreset,ch0_rxchanbondseq,ch0_rxchanisaligned,ch0_rxchanrealign,ch0_rxchbondi[4:0],ch0_rxchbondo[4:0],ch0_rxclkcorcnt[1:0],ch0_rxcominitdet,ch0_rxcommadet,ch0_rxcomsasdet,ch0_rxcomwakedet,ch0_rxctrl0[15:0],ch0_rxctrl1[15:0],ch0_rxctrl2[7:0],ch0_rxctrl3[7:0],ch0_rxdapicodeovrden,ch0_rxdapicodereset,ch0_rxdataextendrsvd[7:0],ch0_rxdccdone,ch0_rxdlyalignerr,ch0_rxdlyalignprog,ch0_rxdlyalignreq,ch0_rxelecidle,ch0_rxeqtraining,ch0_rxfinealigndone,ch0_rxheadervalid[1:0],ch0_rxlpmen,ch0_rxmldchaindone,ch0_rxmldchainreq,ch0_rxmlfinealignreq,ch0_rxoobreset,ch0_rxosintdone,ch0_rxosintstarted,ch0_rxosintstrobedone,ch0_rxosintstrobestarted,ch0_rxpd[1:0],ch0_rxphaligndone,ch0_rxphalignerr,ch0_rxphalignreq,ch0_rxphalignresetmask[1:0],ch0_rxphdlypd,ch0_rxphdlyreset,ch0_rxphdlyresetdone,ch0_rxphsetinitdone,ch0_rxphsetinitreq,ch0_rxphshift180,ch0_rxphshift180done,ch0_rxpolarity,ch0_rxprbscntreset,ch0_rxprbserr,ch0_rxprbslocked,ch0_rxprbssel[3:0],ch0_rxrate[7:0],ch0_rxresetmode[1:0],ch0_rxmstreset,ch0_rxmstdatapathreset,ch0_rxmstresetdone,ch0_rxslide,ch0_rxsliderdy,ch0_rxstartofseq[1:0],ch0_rxstatus[2:0],ch0_rxsyncallin,ch0_rxsyncdone,ch0_rxtermination,ch0_rxvalid,ch0_cdrbmcdrreq,ch0_cdrfreqos,ch0_cdrincpctrl,ch0_cdrstepdir,ch0_cdrstepsq,ch0_cdrstepsx,ch0_cfokovrdfinish,ch0_cfokovrdpulse,ch0_cfokovrdstart,ch0_eyescanreset,ch0_eyescantrigger,ch0_eyescandataerror,ch0_cfokovrdrdy0,ch0_cfokovrdrdy1,ch0_rxdata_ext[127:0],ch0_rxpcsresetmask_ext[4:0],ch0_rxpmaresetmask_ext[6:0],ch0_rxdatavalid_ext[1:0],ch0_rxheader_ext[5:0],ch0_rxgearboxslip_ext,ch0_rxprogdivresetdone_ext,ch0_rxpmaresetdone_ext,ch0_rxresetdone_ext,ch0_rx10gstat_ext[7:0],ch0_rxbufstatus_ext[2:0],ch0_rxbyteisaligned_ext,ch0_rxbyterealign_ext,ch0_rxcdrhold_ext,ch0_rxcdrlock_ext,ch0_rxcdrovrden_ext,ch0_rxcdrphdone_ext,ch0_rxcdrreset_ext,ch0_rxchanbondseq_ext,ch0_rxchanisaligned_ext,ch0_rxchanrealign_ext,ch0_rxchbondi_ext[4:0],ch0_rxchbondo_ext[4:0],ch0_rxclkcorcnt_ext[1:0],ch0_rxcominitdet_ext,ch0_rxcommadet_ext,ch0_rxcomsasdet_ext,ch0_rxcomwakedet_ext,ch0_rxctrl0_ext[15:0],ch0_rxctrl1_ext[15:0],ch0_rxctrl2_ext[7:0],ch0_rxctrl3_ext[7:0],ch0_rxdapicodeovrden_ext,ch0_rxdapicodereset_ext,ch0_rxdataextendrsvd_ext[7:0],ch0_rxdccdone_ext,ch0_rxdlyalignerr_ext,ch0_rxdlyalignprog_ext,ch0_rxdlyalignreq_ext,ch0_rxelecidle_ext,ch0_rxeqtraining_ext,ch0_rxfinealigndone_ext,ch0_rxheadervalid_ext[1:0],ch0_rxlpmen_ext,ch0_rxmldchaindone_ext,ch0_rxmldchainreq_ext,ch0_rxmlfinealignreq_ext,ch0_rxoobreset_ext,ch0_rxosintdone_ext,ch0_rxosintstarted_ext,ch0_rxosintstrobedone_ext,ch0_rxosintstrobestarted_ext,ch0_rxpd_ext[1:0],ch0_rxphaligndone_ext,ch0_rxphalignerr_ext,ch0_rxphalignreq_ext,ch0_rxphalignresetmask_ext[1:0],ch0_rxphdlypd_ext,ch0_rxphdlyreset_ext,ch0_rxphdlyresetdone_ext,ch0_rxphsetinitdone_ext,ch0_rxphsetinitreq_ext,ch0_rxphshift180_ext,ch0_rxphshift180done_ext,ch0_rxpolarity_ext,ch0_rxprbscntreset_ext,ch0_rxprbserr_ext,ch0_rxprbslocked_ext,ch0_rxprbssel_ext[3:0],ch0_rxresetmode_ext[1:0],ch0_rxmstresetdone_ext,ch0_rxslide_ext,ch0_rxsliderdy_ext,ch0_rxstartofseq_ext[1:0],ch0_rxstatus_ext[2:0],ch0_rxsyncallin_ext,ch0_rxsyncdone_ext,ch0_rxtermination_ext,ch0_rxvalid_ext,ch0_cdrbmcdrreq_ext,ch0_cdrfreqos_ext,ch0_cdrincpctrl_ext,ch0_cdrstepdir_ext,ch0_cdrstepsq_ext,ch0_cdrstepsx_ext,ch0_cfokovrdfinish_ext,ch0_cfokovrdpulse_ext,ch0_cfokovrdstart_ext,ch0_eyescanreset_ext,ch0_eyescantrigger_ext,ch0_eyescandataerror_ext,ch0_cfokovrdrdy0_ext,ch0_cfokovrdrdy1_ext,ch1_rxdata[127:0],ch1_rxpcsresetmask[4:0],ch1_rxpmaresetmask[6:0],ch1_rxdatavalid[1:0],ch1_rxheader[5:0],ch1_rxgearboxslip,ch1_gtrxreset,ch1_rxprogdivreset,ch1_rxuserrdy,ch1_rxprogdivresetdone,ch1_rxpmaresetdone,ch1_rxresetdone,ch1_rx10gstat[7:0],ch1_rxbufstatus[2:0],ch1_rxbyteisaligned,ch1_rxbyterealign,ch1_rxcdrhold,ch1_rxcdrlock,ch1_rxcdrovrden,ch1_rxcdrphdone,ch1_rxcdrreset,ch1_rxchanbondseq,ch1_rxchanisaligned,ch1_rxchanrealign,ch1_rxchbondi[4:0],ch1_rxchbondo[4:0],ch1_rxclkcorcnt[1:0],ch1_rxcominitdet,ch1_rxcommadet,ch1_rxcomsasdet,ch1_rxcomwakedet,ch1_rxctrl0[15:0],ch1_rxctrl1[15:0],ch1_rxctrl2[7:0],ch1_rxctrl3[7:0],ch1_rxdapicodeovrden,ch1_rxdapicodereset,ch1_rxdataextendrsvd[7:0],ch1_rxdccdone,ch1_rxdlyalignerr,ch1_rxdlyalignprog,ch1_rxdlyalignreq,ch1_rxelecidle,ch1_rxeqtraining,ch1_rxfinealigndone,ch1_rxheadervalid[1:0],ch1_rxlpmen,ch1_rxmldchaindone,ch1_rxmldchainreq,ch1_rxmlfinealignreq,ch1_rxoobreset,ch1_rxosintdone,ch1_rxosintstarted,ch1_rxosintstrobedone,ch1_rxosintstrobestarted,ch1_rxpd[1:0],ch1_rxphaligndone,ch1_rxphalignerr,ch1_rxphalignreq,ch1_rxphalignresetmask[1:0],ch1_rxphdlypd,ch1_rxphdlyreset,ch1_rxphdlyresetdone,ch1_rxphsetinitdone,ch1_rxphsetinitreq,ch1_rxphshift180,ch1_rxphshift180done,ch1_rxpolarity,ch1_rxprbscntreset,ch1_rxprbserr,ch1_rxprbslocked,ch1_rxprbssel[3:0],ch1_rxrate[7:0],ch1_rxresetmode[1:0],ch1_rxmstreset,ch1_rxmstdatapathreset,ch1_rxmstresetdone,ch1_rxslide,ch1_rxsliderdy,ch1_rxstartofseq[1:0],ch1_rxstatus[2:0],ch1_rxsyncallin,ch1_rxsyncdone,ch1_rxtermination,ch1_rxvalid,ch1_cdrbmcdrreq,ch1_cdrfreqos,ch1_cdrincpctrl,ch1_cdrstepdir,ch1_cdrstepsq,ch1_cdrstepsx,ch1_cfokovrdfinish,ch1_cfokovrdpulse,ch1_cfokovrdstart,ch1_eyescanreset,ch1_eyescantrigger,ch1_eyescandataerror,ch1_cfokovrdrdy0,ch1_cfokovrdrdy1,ch1_rxdata_ext[127:0],ch1_rxpcsresetmask_ext[4:0],ch1_rxpmaresetmask_ext[6:0],ch1_rxdatavalid_ext[1:0],ch1_rxheader_ext[5:0],ch1_rxgearboxslip_ext,ch1_rxprogdivresetdone_ext,ch1_rxpmaresetdone_ext,ch1_rxresetdone_ext,ch1_rx10gstat_ext[7:0],ch1_rxbufstatus_ext[2:0],ch1_rxbyteisaligned_ext,ch1_rxbyterealign_ext,ch1_rxcdrhold_ext,ch1_rxcdrlock_ext,ch1_rxcdrovrden_ext,ch1_rxcdrphdone_ext,ch1_rxcdrreset_ext,ch1_rxchanbondseq_ext,ch1_rxchanisaligned_ext,ch1_rxchanrealign_ext,ch1_rxchbondi_ext[4:0],ch1_rxchbondo_ext[4:0],ch1_rxclkcorcnt_ext[1:0],ch1_rxcominitdet_ext,ch1_rxcommadet_ext,ch1_rxcomsasdet_ext,ch1_rxcomwakedet_ext,ch1_rxctrl0_ext[15:0],ch1_rxctrl1_ext[15:0],ch1_rxctrl2_ext[7:0],ch1_rxctrl3_ext[7:0],ch1_rxdapicodeovrden_ext,ch1_rxdapicodereset_ext,ch1_rxdataextendrsvd_ext[7:0],ch1_rxdccdone_ext,ch1_rxdlyalignerr_ext,ch1_rxdlyalignprog_ext,ch1_rxdlyalignreq_ext,ch1_rxelecidle_ext,ch1_rxeqtraining_ext,ch1_rxfinealigndone_ext,ch1_rxheadervalid_ext[1:0],ch1_rxlpmen_ext,ch1_rxmldchaindone_ext,ch1_rxmldchainreq_ext,ch1_rxmlfinealignreq_ext,ch1_rxoobreset_ext,ch1_rxosintdone_ext,ch1_rxosintstarted_ext,ch1_rxosintstrobedone_ext,ch1_rxosintstrobestarted_ext,ch1_rxpd_ext[1:0],ch1_rxphaligndone_ext,ch1_rxphalignerr_ext,ch1_rxphalignreq_ext,ch1_rxphalignresetmask_ext[1:0],ch1_rxphdlypd_ext,ch1_rxphdlyreset_ext,ch1_rxphdlyresetdone_ext,ch1_rxphsetinitdone_ext,ch1_rxphsetinitreq_ext,ch1_rxphshift180_ext,ch1_rxphshift180done_ext,ch1_rxpolarity_ext,ch1_rxprbscntreset_ext,ch1_rxprbserr_ext,ch1_rxprbslocked_ext,ch1_rxprbssel_ext[3:0],ch1_rxresetmode_ext[1:0],ch1_rxmstresetdone_ext,ch1_rxslide_ext,ch1_rxsliderdy_ext,ch1_rxstartofseq_ext[1:0],ch1_rxstatus_ext[2:0],ch1_rxsyncallin_ext,ch1_rxsyncdone_ext,ch1_rxtermination_ext,ch1_rxvalid_ext,ch1_cdrbmcdrreq_ext,ch1_cdrfreqos_ext,ch1_cdrincpctrl_ext,ch1_cdrstepdir_ext,ch1_cdrstepsq_ext,ch1_cdrstepsx_ext,ch1_cfokovrdfinish_ext,ch1_cfokovrdpulse_ext,ch1_cfokovrdstart_ext,ch1_eyescanreset_ext,ch1_eyescantrigger_ext,ch1_eyescandataerror_ext,ch1_cfokovrdrdy0_ext,ch1_cfokovrdrdy1_ext,gtpowergood,gt_lcpll_lock,gt_rpll_lock,ch_phystatus_in[1:0],ilo_resetdone,tx_clr_out,tx_clrb_leaf_out,rx_clr_out,rx_clrb_leaf_out,rx_resetdone_out,tx_resetdone_out,link_status_out,gpio_enable,rpll_lock_out,lcpll_lock_out,pcie_rstb,gpi_out,gpo_in,gtreset_in,rate_sel[3:0],reset_mask[1:0],reset_tx_pll_and_datapath_in,reset_tx_datapath_in,reset_rx_pll_and_datapath_in,reset_rx_datapath_in" */
/* synthesis syn_force_seq_prim="gt_txusrclk" */
/* synthesis syn_force_seq_prim="gt_rxusrclk" */
/* synthesis syn_force_seq_prim="apb3clk" */
/* synthesis syn_force_seq_prim="txusrclk_out" */
/* synthesis syn_force_seq_prim="rxusrclk_out" */;
  output gt_ilo_reset;
  output gt_pll_reset;
  output [127:0]ch0_txdata;
  input [1:0]ch0_txbufstatus;
  output [2:0]ch0_txpmaresetmask;
  output [4:0]ch0_txpostcursor;
  output [4:0]ch0_txprecursor;
  output [5:0]ch0_txheader;
  output [6:0]ch0_txsequence;
  output ch0_gttxreset;
  output ch0_txprogdivreset;
  output ch0_txuserrdy;
  output [1:0]ch0_txphalignresetmask;
  output ch0_txcominit;
  output ch0_txcomsas;
  output ch0_txcomwake;
  output ch0_txdapicodeovrden;
  output ch0_txdapicodereset;
  output ch0_txdetectrx;
  output ch0_txdlyalignreq;
  output ch0_txelecidle;
  output ch0_txinhibit;
  output ch0_txmldchaindone;
  output ch0_txmldchainreq;
  output ch0_txoneszeros;
  output ch0_txpausedelayalign;
  output ch0_txpcsresetmask;
  output ch0_txphalignreq;
  output ch0_txphdlypd;
  output ch0_txphdlyreset;
  output ch0_txphsetinitreq;
  output ch0_txphshift180;
  output ch0_txpicodeovrden;
  output ch0_txpicodereset;
  output ch0_txpippmen;
  output ch0_txpisopd;
  output ch0_txpolarity;
  output ch0_txprbsforceerr;
  output ch0_txswing;
  output ch0_txsyncallin;
  input ch0_tx10gstat;
  input ch0_txcomfinish;
  input ch0_txdccdone;
  input ch0_txdlyalignerr;
  input ch0_txdlyalignprog;
  input ch0_txphaligndone;
  input ch0_txphalignerr;
  input ch0_txphalignoutrsvd;
  input ch0_txphdlyresetdone;
  input ch0_txphsetinitdone;
  input ch0_txphshift180done;
  input ch0_txsyncdone;
  output [15:0]ch0_txctrl0;
  output [15:0]ch0_txctrl1;
  output [1:0]ch0_txdeemph;
  output [1:0]ch0_txpd;
  output [1:0]ch0_txresetmode;
  output ch0_txmstreset;
  output ch0_txmstdatapathreset;
  input ch0_txmstresetdone;
  output [2:0]ch0_txmargin;
  output [3:0]ch0_txprbssel;
  output [4:0]ch0_txdiffctrl;
  output [4:0]ch0_txpippmstepsize;
  output [6:0]ch0_txmaincursor;
  output [7:0]ch0_txctrl2;
  output [7:0]ch0_txdataextendrsvd;
  output [7:0]ch0_txrate;
  input ch0_txprogdivresetdone;
  input ch0_txpmaresetdone;
  input ch0_txresetdone;
  input [127:0]ch0_txdata_ext;
  output [1:0]ch0_txbufstatus_ext;
  input [2:0]ch0_txpmaresetmask_ext;
  input [4:0]ch0_txpostcursor_ext;
  input [4:0]ch0_txprecursor_ext;
  input [5:0]ch0_txheader_ext;
  input [6:0]ch0_txsequence_ext;
  input [1:0]ch0_txphalignresetmask_ext;
  input ch0_txcominit_ext;
  input ch0_txcomsas_ext;
  input ch0_txcomwake_ext;
  input ch0_txdapicodeovrden_ext;
  input ch0_txdapicodereset_ext;
  input ch0_txdetectrx_ext;
  input ch0_txdlyalignreq_ext;
  input ch0_txelecidle_ext;
  input ch0_txinhibit_ext;
  input ch0_txmldchaindone_ext;
  input ch0_txmldchainreq_ext;
  input ch0_txoneszeros_ext;
  input ch0_txpausedelayalign_ext;
  input ch0_txpcsresetmask_ext;
  input ch0_txphalignreq_ext;
  input ch0_txphdlypd_ext;
  input ch0_txphdlyreset_ext;
  input ch0_txphsetinitreq_ext;
  input ch0_txphshift180_ext;
  input ch0_txpicodeovrden_ext;
  input ch0_txpicodereset_ext;
  input ch0_txpippmen_ext;
  input ch0_txpisopd_ext;
  input ch0_txpolarity_ext;
  input ch0_txprbsforceerr_ext;
  input ch0_txswing_ext;
  input ch0_txsyncallin_ext;
  output ch0_tx10gstat_ext;
  output ch0_txcomfinish_ext;
  output ch0_txdccdone_ext;
  output ch0_txdlyalignerr_ext;
  output ch0_txdlyalignprog_ext;
  output ch0_txphaligndone_ext;
  output ch0_txphalignerr_ext;
  output ch0_txphalignoutrsvd_ext;
  output ch0_txphdlyresetdone_ext;
  output ch0_txphsetinitdone_ext;
  output ch0_txphshift180done_ext;
  output ch0_txsyncdone_ext;
  input [15:0]ch0_txctrl0_ext;
  input [15:0]ch0_txctrl1_ext;
  input [1:0]ch0_txdeemph_ext;
  input [1:0]ch0_txpd_ext;
  input [1:0]ch0_txresetmode_ext;
  output ch0_txmstresetdone_ext;
  input [2:0]ch0_txmargin_ext;
  input [3:0]ch0_txprbssel_ext;
  input [4:0]ch0_txdiffctrl_ext;
  input [4:0]ch0_txpippmstepsize_ext;
  input [6:0]ch0_txmaincursor_ext;
  input [7:0]ch0_txctrl2_ext;
  input [7:0]ch0_txdataextendrsvd_ext;
  output ch0_txprogdivresetdone_ext;
  output ch0_txpmaresetdone_ext;
  output ch0_txresetdone_ext;
  output [127:0]ch1_txdata;
  input [1:0]ch1_txbufstatus;
  output [2:0]ch1_txpmaresetmask;
  output [4:0]ch1_txpostcursor;
  output [4:0]ch1_txprecursor;
  output [5:0]ch1_txheader;
  output [6:0]ch1_txsequence;
  output ch1_gttxreset;
  output ch1_txprogdivreset;
  output ch1_txuserrdy;
  output [1:0]ch1_txphalignresetmask;
  output ch1_txcominit;
  output ch1_txcomsas;
  output ch1_txcomwake;
  output ch1_txdapicodeovrden;
  output ch1_txdapicodereset;
  output ch1_txdetectrx;
  output ch1_txdlyalignreq;
  output ch1_txelecidle;
  output ch1_txinhibit;
  output ch1_txmldchaindone;
  output ch1_txmldchainreq;
  output ch1_txoneszeros;
  output ch1_txpausedelayalign;
  output ch1_txpcsresetmask;
  output ch1_txphalignreq;
  output ch1_txphdlypd;
  output ch1_txphdlyreset;
  output ch1_txphsetinitreq;
  output ch1_txphshift180;
  output ch1_txpicodeovrden;
  output ch1_txpicodereset;
  output ch1_txpippmen;
  output ch1_txpisopd;
  output ch1_txpolarity;
  output ch1_txprbsforceerr;
  output ch1_txswing;
  output ch1_txsyncallin;
  input ch1_tx10gstat;
  input ch1_txcomfinish;
  input ch1_txdccdone;
  input ch1_txdlyalignerr;
  input ch1_txdlyalignprog;
  input ch1_txphaligndone;
  input ch1_txphalignerr;
  input ch1_txphalignoutrsvd;
  input ch1_txphdlyresetdone;
  input ch1_txphsetinitdone;
  input ch1_txphshift180done;
  input ch1_txsyncdone;
  output [15:0]ch1_txctrl0;
  output [15:0]ch1_txctrl1;
  output [1:0]ch1_txdeemph;
  output [1:0]ch1_txpd;
  output [1:0]ch1_txresetmode;
  output ch1_txmstreset;
  output ch1_txmstdatapathreset;
  input ch1_txmstresetdone;
  output [2:0]ch1_txmargin;
  output [3:0]ch1_txprbssel;
  output [4:0]ch1_txdiffctrl;
  output [4:0]ch1_txpippmstepsize;
  output [6:0]ch1_txmaincursor;
  output [7:0]ch1_txctrl2;
  output [7:0]ch1_txdataextendrsvd;
  output [7:0]ch1_txrate;
  input ch1_txprogdivresetdone;
  input ch1_txpmaresetdone;
  input ch1_txresetdone;
  input [127:0]ch1_txdata_ext;
  output [1:0]ch1_txbufstatus_ext;
  input [2:0]ch1_txpmaresetmask_ext;
  input [4:0]ch1_txpostcursor_ext;
  input [4:0]ch1_txprecursor_ext;
  input [5:0]ch1_txheader_ext;
  input [6:0]ch1_txsequence_ext;
  input [1:0]ch1_txphalignresetmask_ext;
  input ch1_txcominit_ext;
  input ch1_txcomsas_ext;
  input ch1_txcomwake_ext;
  input ch1_txdapicodeovrden_ext;
  input ch1_txdapicodereset_ext;
  input ch1_txdetectrx_ext;
  input ch1_txdlyalignreq_ext;
  input ch1_txelecidle_ext;
  input ch1_txinhibit_ext;
  input ch1_txmldchaindone_ext;
  input ch1_txmldchainreq_ext;
  input ch1_txoneszeros_ext;
  input ch1_txpausedelayalign_ext;
  input ch1_txpcsresetmask_ext;
  input ch1_txphalignreq_ext;
  input ch1_txphdlypd_ext;
  input ch1_txphdlyreset_ext;
  input ch1_txphsetinitreq_ext;
  input ch1_txphshift180_ext;
  input ch1_txpicodeovrden_ext;
  input ch1_txpicodereset_ext;
  input ch1_txpippmen_ext;
  input ch1_txpisopd_ext;
  input ch1_txpolarity_ext;
  input ch1_txprbsforceerr_ext;
  input ch1_txswing_ext;
  input ch1_txsyncallin_ext;
  output ch1_tx10gstat_ext;
  output ch1_txcomfinish_ext;
  output ch1_txdccdone_ext;
  output ch1_txdlyalignerr_ext;
  output ch1_txdlyalignprog_ext;
  output ch1_txphaligndone_ext;
  output ch1_txphalignerr_ext;
  output ch1_txphalignoutrsvd_ext;
  output ch1_txphdlyresetdone_ext;
  output ch1_txphsetinitdone_ext;
  output ch1_txphshift180done_ext;
  output ch1_txsyncdone_ext;
  input [15:0]ch1_txctrl0_ext;
  input [15:0]ch1_txctrl1_ext;
  input [1:0]ch1_txdeemph_ext;
  input [1:0]ch1_txpd_ext;
  input [1:0]ch1_txresetmode_ext;
  output ch1_txmstresetdone_ext;
  input [2:0]ch1_txmargin_ext;
  input [3:0]ch1_txprbssel_ext;
  input [4:0]ch1_txdiffctrl_ext;
  input [4:0]ch1_txpippmstepsize_ext;
  input [6:0]ch1_txmaincursor_ext;
  input [7:0]ch1_txctrl2_ext;
  input [7:0]ch1_txdataextendrsvd_ext;
  output ch1_txprogdivresetdone_ext;
  output ch1_txpmaresetdone_ext;
  output ch1_txresetdone_ext;
  input [127:0]ch0_rxdata;
  output [4:0]ch0_rxpcsresetmask;
  output [6:0]ch0_rxpmaresetmask;
  input [1:0]ch0_rxdatavalid;
  input [5:0]ch0_rxheader;
  output ch0_rxgearboxslip;
  output ch0_gtrxreset;
  output ch0_rxprogdivreset;
  output ch0_rxuserrdy;
  input ch0_rxprogdivresetdone;
  input ch0_rxpmaresetdone;
  input ch0_rxresetdone;
  input [7:0]ch0_rx10gstat;
  input [2:0]ch0_rxbufstatus;
  input ch0_rxbyteisaligned;
  input ch0_rxbyterealign;
  output ch0_rxcdrhold;
  input ch0_rxcdrlock;
  output ch0_rxcdrovrden;
  input ch0_rxcdrphdone;
  output ch0_rxcdrreset;
  input ch0_rxchanbondseq;
  input ch0_rxchanisaligned;
  input ch0_rxchanrealign;
  output [4:0]ch0_rxchbondi;
  input [4:0]ch0_rxchbondo;
  input [1:0]ch0_rxclkcorcnt;
  input ch0_rxcominitdet;
  input ch0_rxcommadet;
  input ch0_rxcomsasdet;
  input ch0_rxcomwakedet;
  input [15:0]ch0_rxctrl0;
  input [15:0]ch0_rxctrl1;
  input [7:0]ch0_rxctrl2;
  input [7:0]ch0_rxctrl3;
  output ch0_rxdapicodeovrden;
  output ch0_rxdapicodereset;
  input [7:0]ch0_rxdataextendrsvd;
  input ch0_rxdccdone;
  input ch0_rxdlyalignerr;
  input ch0_rxdlyalignprog;
  output ch0_rxdlyalignreq;
  input ch0_rxelecidle;
  output ch0_rxeqtraining;
  input ch0_rxfinealigndone;
  input [1:0]ch0_rxheadervalid;
  output ch0_rxlpmen;
  output ch0_rxmldchaindone;
  output ch0_rxmldchainreq;
  output ch0_rxmlfinealignreq;
  output ch0_rxoobreset;
  input ch0_rxosintdone;
  input ch0_rxosintstarted;
  input ch0_rxosintstrobedone;
  input ch0_rxosintstrobestarted;
  output [1:0]ch0_rxpd;
  input ch0_rxphaligndone;
  input ch0_rxphalignerr;
  output ch0_rxphalignreq;
  output [1:0]ch0_rxphalignresetmask;
  output ch0_rxphdlypd;
  output ch0_rxphdlyreset;
  input ch0_rxphdlyresetdone;
  input ch0_rxphsetinitdone;
  output ch0_rxphsetinitreq;
  output ch0_rxphshift180;
  input ch0_rxphshift180done;
  output ch0_rxpolarity;
  output ch0_rxprbscntreset;
  input ch0_rxprbserr;
  input ch0_rxprbslocked;
  output [3:0]ch0_rxprbssel;
  output [7:0]ch0_rxrate;
  output [1:0]ch0_rxresetmode;
  output ch0_rxmstreset;
  output ch0_rxmstdatapathreset;
  input ch0_rxmstresetdone;
  output ch0_rxslide;
  input ch0_rxsliderdy;
  input [1:0]ch0_rxstartofseq;
  input [2:0]ch0_rxstatus;
  output ch0_rxsyncallin;
  input ch0_rxsyncdone;
  output ch0_rxtermination;
  input ch0_rxvalid;
  output ch0_cdrbmcdrreq;
  output ch0_cdrfreqos;
  output ch0_cdrincpctrl;
  output ch0_cdrstepdir;
  output ch0_cdrstepsq;
  output ch0_cdrstepsx;
  output ch0_cfokovrdfinish;
  output ch0_cfokovrdpulse;
  output ch0_cfokovrdstart;
  output ch0_eyescanreset;
  output ch0_eyescantrigger;
  input ch0_eyescandataerror;
  input ch0_cfokovrdrdy0;
  input ch0_cfokovrdrdy1;
  output [127:0]ch0_rxdata_ext;
  input [4:0]ch0_rxpcsresetmask_ext;
  input [6:0]ch0_rxpmaresetmask_ext;
  output [1:0]ch0_rxdatavalid_ext;
  output [5:0]ch0_rxheader_ext;
  input ch0_rxgearboxslip_ext;
  output ch0_rxprogdivresetdone_ext;
  output ch0_rxpmaresetdone_ext;
  output ch0_rxresetdone_ext;
  output [7:0]ch0_rx10gstat_ext;
  output [2:0]ch0_rxbufstatus_ext;
  output ch0_rxbyteisaligned_ext;
  output ch0_rxbyterealign_ext;
  input ch0_rxcdrhold_ext;
  output ch0_rxcdrlock_ext;
  input ch0_rxcdrovrden_ext;
  output ch0_rxcdrphdone_ext;
  input ch0_rxcdrreset_ext;
  output ch0_rxchanbondseq_ext;
  output ch0_rxchanisaligned_ext;
  output ch0_rxchanrealign_ext;
  input [4:0]ch0_rxchbondi_ext;
  output [4:0]ch0_rxchbondo_ext;
  output [1:0]ch0_rxclkcorcnt_ext;
  output ch0_rxcominitdet_ext;
  output ch0_rxcommadet_ext;
  output ch0_rxcomsasdet_ext;
  output ch0_rxcomwakedet_ext;
  output [15:0]ch0_rxctrl0_ext;
  output [15:0]ch0_rxctrl1_ext;
  output [7:0]ch0_rxctrl2_ext;
  output [7:0]ch0_rxctrl3_ext;
  input ch0_rxdapicodeovrden_ext;
  input ch0_rxdapicodereset_ext;
  output [7:0]ch0_rxdataextendrsvd_ext;
  output ch0_rxdccdone_ext;
  output ch0_rxdlyalignerr_ext;
  output ch0_rxdlyalignprog_ext;
  input ch0_rxdlyalignreq_ext;
  output ch0_rxelecidle_ext;
  input ch0_rxeqtraining_ext;
  output ch0_rxfinealigndone_ext;
  output [1:0]ch0_rxheadervalid_ext;
  input ch0_rxlpmen_ext;
  input ch0_rxmldchaindone_ext;
  input ch0_rxmldchainreq_ext;
  input ch0_rxmlfinealignreq_ext;
  input ch0_rxoobreset_ext;
  output ch0_rxosintdone_ext;
  output ch0_rxosintstarted_ext;
  output ch0_rxosintstrobedone_ext;
  output ch0_rxosintstrobestarted_ext;
  input [1:0]ch0_rxpd_ext;
  output ch0_rxphaligndone_ext;
  output ch0_rxphalignerr_ext;
  input ch0_rxphalignreq_ext;
  input [1:0]ch0_rxphalignresetmask_ext;
  input ch0_rxphdlypd_ext;
  input ch0_rxphdlyreset_ext;
  output ch0_rxphdlyresetdone_ext;
  output ch0_rxphsetinitdone_ext;
  input ch0_rxphsetinitreq_ext;
  input ch0_rxphshift180_ext;
  output ch0_rxphshift180done_ext;
  input ch0_rxpolarity_ext;
  input ch0_rxprbscntreset_ext;
  output ch0_rxprbserr_ext;
  output ch0_rxprbslocked_ext;
  input [3:0]ch0_rxprbssel_ext;
  input [1:0]ch0_rxresetmode_ext;
  output ch0_rxmstresetdone_ext;
  input ch0_rxslide_ext;
  output ch0_rxsliderdy_ext;
  output [1:0]ch0_rxstartofseq_ext;
  output [2:0]ch0_rxstatus_ext;
  input ch0_rxsyncallin_ext;
  output ch0_rxsyncdone_ext;
  input ch0_rxtermination_ext;
  output ch0_rxvalid_ext;
  input ch0_cdrbmcdrreq_ext;
  input ch0_cdrfreqos_ext;
  input ch0_cdrincpctrl_ext;
  input ch0_cdrstepdir_ext;
  input ch0_cdrstepsq_ext;
  input ch0_cdrstepsx_ext;
  input ch0_cfokovrdfinish_ext;
  input ch0_cfokovrdpulse_ext;
  input ch0_cfokovrdstart_ext;
  input ch0_eyescanreset_ext;
  input ch0_eyescantrigger_ext;
  output ch0_eyescandataerror_ext;
  output ch0_cfokovrdrdy0_ext;
  output ch0_cfokovrdrdy1_ext;
  input [127:0]ch1_rxdata;
  output [4:0]ch1_rxpcsresetmask;
  output [6:0]ch1_rxpmaresetmask;
  input [1:0]ch1_rxdatavalid;
  input [5:0]ch1_rxheader;
  output ch1_rxgearboxslip;
  output ch1_gtrxreset;
  output ch1_rxprogdivreset;
  output ch1_rxuserrdy;
  input ch1_rxprogdivresetdone;
  input ch1_rxpmaresetdone;
  input ch1_rxresetdone;
  input [7:0]ch1_rx10gstat;
  input [2:0]ch1_rxbufstatus;
  input ch1_rxbyteisaligned;
  input ch1_rxbyterealign;
  output ch1_rxcdrhold;
  input ch1_rxcdrlock;
  output ch1_rxcdrovrden;
  input ch1_rxcdrphdone;
  output ch1_rxcdrreset;
  input ch1_rxchanbondseq;
  input ch1_rxchanisaligned;
  input ch1_rxchanrealign;
  output [4:0]ch1_rxchbondi;
  input [4:0]ch1_rxchbondo;
  input [1:0]ch1_rxclkcorcnt;
  input ch1_rxcominitdet;
  input ch1_rxcommadet;
  input ch1_rxcomsasdet;
  input ch1_rxcomwakedet;
  input [15:0]ch1_rxctrl0;
  input [15:0]ch1_rxctrl1;
  input [7:0]ch1_rxctrl2;
  input [7:0]ch1_rxctrl3;
  output ch1_rxdapicodeovrden;
  output ch1_rxdapicodereset;
  input [7:0]ch1_rxdataextendrsvd;
  input ch1_rxdccdone;
  input ch1_rxdlyalignerr;
  input ch1_rxdlyalignprog;
  output ch1_rxdlyalignreq;
  input ch1_rxelecidle;
  output ch1_rxeqtraining;
  input ch1_rxfinealigndone;
  input [1:0]ch1_rxheadervalid;
  output ch1_rxlpmen;
  output ch1_rxmldchaindone;
  output ch1_rxmldchainreq;
  output ch1_rxmlfinealignreq;
  output ch1_rxoobreset;
  input ch1_rxosintdone;
  input ch1_rxosintstarted;
  input ch1_rxosintstrobedone;
  input ch1_rxosintstrobestarted;
  output [1:0]ch1_rxpd;
  input ch1_rxphaligndone;
  input ch1_rxphalignerr;
  output ch1_rxphalignreq;
  output [1:0]ch1_rxphalignresetmask;
  output ch1_rxphdlypd;
  output ch1_rxphdlyreset;
  input ch1_rxphdlyresetdone;
  input ch1_rxphsetinitdone;
  output ch1_rxphsetinitreq;
  output ch1_rxphshift180;
  input ch1_rxphshift180done;
  output ch1_rxpolarity;
  output ch1_rxprbscntreset;
  input ch1_rxprbserr;
  input ch1_rxprbslocked;
  output [3:0]ch1_rxprbssel;
  output [7:0]ch1_rxrate;
  output [1:0]ch1_rxresetmode;
  output ch1_rxmstreset;
  output ch1_rxmstdatapathreset;
  input ch1_rxmstresetdone;
  output ch1_rxslide;
  input ch1_rxsliderdy;
  input [1:0]ch1_rxstartofseq;
  input [2:0]ch1_rxstatus;
  output ch1_rxsyncallin;
  input ch1_rxsyncdone;
  output ch1_rxtermination;
  input ch1_rxvalid;
  output ch1_cdrbmcdrreq;
  output ch1_cdrfreqos;
  output ch1_cdrincpctrl;
  output ch1_cdrstepdir;
  output ch1_cdrstepsq;
  output ch1_cdrstepsx;
  output ch1_cfokovrdfinish;
  output ch1_cfokovrdpulse;
  output ch1_cfokovrdstart;
  output ch1_eyescanreset;
  output ch1_eyescantrigger;
  input ch1_eyescandataerror;
  input ch1_cfokovrdrdy0;
  input ch1_cfokovrdrdy1;
  output [127:0]ch1_rxdata_ext;
  input [4:0]ch1_rxpcsresetmask_ext;
  input [6:0]ch1_rxpmaresetmask_ext;
  output [1:0]ch1_rxdatavalid_ext;
  output [5:0]ch1_rxheader_ext;
  input ch1_rxgearboxslip_ext;
  output ch1_rxprogdivresetdone_ext;
  output ch1_rxpmaresetdone_ext;
  output ch1_rxresetdone_ext;
  output [7:0]ch1_rx10gstat_ext;
  output [2:0]ch1_rxbufstatus_ext;
  output ch1_rxbyteisaligned_ext;
  output ch1_rxbyterealign_ext;
  input ch1_rxcdrhold_ext;
  output ch1_rxcdrlock_ext;
  input ch1_rxcdrovrden_ext;
  output ch1_rxcdrphdone_ext;
  input ch1_rxcdrreset_ext;
  output ch1_rxchanbondseq_ext;
  output ch1_rxchanisaligned_ext;
  output ch1_rxchanrealign_ext;
  input [4:0]ch1_rxchbondi_ext;
  output [4:0]ch1_rxchbondo_ext;
  output [1:0]ch1_rxclkcorcnt_ext;
  output ch1_rxcominitdet_ext;
  output ch1_rxcommadet_ext;
  output ch1_rxcomsasdet_ext;
  output ch1_rxcomwakedet_ext;
  output [15:0]ch1_rxctrl0_ext;
  output [15:0]ch1_rxctrl1_ext;
  output [7:0]ch1_rxctrl2_ext;
  output [7:0]ch1_rxctrl3_ext;
  input ch1_rxdapicodeovrden_ext;
  input ch1_rxdapicodereset_ext;
  output [7:0]ch1_rxdataextendrsvd_ext;
  output ch1_rxdccdone_ext;
  output ch1_rxdlyalignerr_ext;
  output ch1_rxdlyalignprog_ext;
  input ch1_rxdlyalignreq_ext;
  output ch1_rxelecidle_ext;
  input ch1_rxeqtraining_ext;
  output ch1_rxfinealigndone_ext;
  output [1:0]ch1_rxheadervalid_ext;
  input ch1_rxlpmen_ext;
  input ch1_rxmldchaindone_ext;
  input ch1_rxmldchainreq_ext;
  input ch1_rxmlfinealignreq_ext;
  input ch1_rxoobreset_ext;
  output ch1_rxosintdone_ext;
  output ch1_rxosintstarted_ext;
  output ch1_rxosintstrobedone_ext;
  output ch1_rxosintstrobestarted_ext;
  input [1:0]ch1_rxpd_ext;
  output ch1_rxphaligndone_ext;
  output ch1_rxphalignerr_ext;
  input ch1_rxphalignreq_ext;
  input [1:0]ch1_rxphalignresetmask_ext;
  input ch1_rxphdlypd_ext;
  input ch1_rxphdlyreset_ext;
  output ch1_rxphdlyresetdone_ext;
  output ch1_rxphsetinitdone_ext;
  input ch1_rxphsetinitreq_ext;
  input ch1_rxphshift180_ext;
  output ch1_rxphshift180done_ext;
  input ch1_rxpolarity_ext;
  input ch1_rxprbscntreset_ext;
  output ch1_rxprbserr_ext;
  output ch1_rxprbslocked_ext;
  input [3:0]ch1_rxprbssel_ext;
  input [1:0]ch1_rxresetmode_ext;
  output ch1_rxmstresetdone_ext;
  input ch1_rxslide_ext;
  output ch1_rxsliderdy_ext;
  output [1:0]ch1_rxstartofseq_ext;
  output [2:0]ch1_rxstatus_ext;
  input ch1_rxsyncallin_ext;
  output ch1_rxsyncdone_ext;
  input ch1_rxtermination_ext;
  output ch1_rxvalid_ext;
  input ch1_cdrbmcdrreq_ext;
  input ch1_cdrfreqos_ext;
  input ch1_cdrincpctrl_ext;
  input ch1_cdrstepdir_ext;
  input ch1_cdrstepsq_ext;
  input ch1_cdrstepsx_ext;
  input ch1_cfokovrdfinish_ext;
  input ch1_cfokovrdpulse_ext;
  input ch1_cfokovrdstart_ext;
  input ch1_eyescanreset_ext;
  input ch1_eyescantrigger_ext;
  output ch1_eyescandataerror_ext;
  output ch1_cfokovrdrdy0_ext;
  output ch1_cfokovrdrdy1_ext;
  input gt_txusrclk /* synthesis syn_isclock = 1 */;
  input gt_rxusrclk /* synthesis syn_isclock = 1 */;
  input apb3clk /* synthesis syn_isclock = 1 */;
  input gtpowergood;
  input gt_lcpll_lock;
  input gt_rpll_lock;
  input [1:0]ch_phystatus_in;
  input ilo_resetdone;
  output tx_clr_out;
  output tx_clrb_leaf_out;
  output rx_clr_out;
  output rx_clrb_leaf_out;
  output rx_resetdone_out;
  output tx_resetdone_out;
  output txusrclk_out /* synthesis syn_isclock = 1 */;
  output rxusrclk_out /* synthesis syn_isclock = 1 */;
  output link_status_out;
  input gpio_enable;
  output rpll_lock_out;
  output lcpll_lock_out;
  output pcie_rstb;
  output gpi_out;
  input gpo_in;
  input gtreset_in;
  input [3:0]rate_sel;
  output [1:0]reset_mask;
  input reset_tx_pll_and_datapath_in;
  input reset_tx_datapath_in;
  input reset_rx_pll_and_datapath_in;
  input reset_rx_datapath_in;
endmodule

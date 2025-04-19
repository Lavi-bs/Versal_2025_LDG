// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Sep 20 19:17:51 2023
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_gt_quad_base_0_0_stub.v
// Design      : system_gt_quad_base_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "system_gt_quad_base_0_0_inst,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rxmarginclk, hsclk0_lcpllreset, 
  hsclk0_rpllreset, hsclk1_lcpllreset, hsclk1_rpllreset, hsclk0_lcplllock, 
  hsclk1_lcplllock, hsclk0_rplllock, hsclk1_rplllock, gtpowergood, ch0_pcierstb, 
  ch1_pcierstb, ch2_pcierstb, ch3_pcierstb, pcielinkreachtarget, pcieltssm, rxmarginreqack, 
  rxmarginrescmd, rxmarginreslanenum, rxmarginrespayld, rxmarginresreq, rxmarginreqcmd, 
  rxmarginreqlanenum, rxmarginreqpayld, rxmarginreqreq, rxmarginresack, ch0_iloreset, 
  ch1_iloreset, ch2_iloreset, ch3_iloreset, ch0_iloresetdone, ch1_iloresetdone, 
  ch2_iloresetdone, ch3_iloresetdone, ch0_phystatus, ch1_phystatus, ch2_phystatus, 
  ch3_phystatus, hsclk0_lcpllfbclklost, hsclk0_lcpllrefclklost, 
  hsclk0_lcpllrefclkmonitor, hsclk0_rpllfbclklost, hsclk0_rpllrefclklost, 
  hsclk0_rpllrefclkmonitor, hsclk1_lcpllfbclklost, hsclk1_lcpllrefclklost, 
  hsclk1_lcpllrefclkmonitor, hsclk1_rpllfbclklost, hsclk1_rpllrefclklost, 
  hsclk1_rpllrefclkmonitor, hsclk0_lcpllpd, hsclk0_rpllpd, hsclk0_lcpllresetbypassmode, 
  hsclk0_lcpllsdmtoggle, hsclk0_rpllresetbypassmode, hsclk0_rpllsdmtoggle, 
  hsclk1_lcpllpd, hsclk1_lcpllresetbypassmode, hsclk1_lcpllsdmtoggle, hsclk1_rpllpd, 
  hsclk1_rpllresetbypassmode, hsclk1_rpllsdmtoggle, refclk0_gtrefclkpd, 
  refclk1_gtrefclkpd, hsclk0_lcpllrefclksel, hsclk1_lcpllrefclksel, hsclk0_rpllrefclksel, 
  hsclk1_rpllrefclksel, hsclk0_lcpllfbdiv, hsclk0_rpllfbdiv, hsclk1_lcpllfbdiv, 
  hsclk1_rpllfbdiv, hsclk0_rxrecclkout0, hsclk0_rxrecclkout1, hsclk1_rxrecclkout0, 
  hsclk1_rxrecclkout1, hsclk0_lcpllsdmdata, hsclk1_lcpllsdmdata, hsclk0_rpllsdmdata, 
  hsclk1_rpllsdmdata, hsclk0_lcpllresetmask, hsclk1_lcpllresetmask, hsclk0_rpllresetmask, 
  hsclk1_rpllresetmask, ch0_txdata, ch0_txheader, ch0_txsequence, ch0_gttxreset, 
  ch0_txprogdivreset, ch0_txuserrdy, ch0_txphalignresetmask, ch0_txcominit, ch0_txcomsas, 
  ch0_txcomwake, ch0_txdapicodeovrden, ch0_txdapicodereset, ch0_txdetectrx, ch0_txlatclk, 
  ch0_txphdlytstclk, ch0_txdlyalignreq, ch0_txelecidle, ch0_txinhibit, ch0_txmldchaindone, 
  ch0_txmldchainreq, ch0_txoneszeros, ch0_txpausedelayalign, ch0_txpcsresetmask, 
  ch0_txphalignreq, ch0_txphdlypd, ch0_txphdlyreset, ch0_txphsetinitreq, ch0_txphshift180, 
  ch0_txpicodeovrden, ch0_txpicodereset, ch0_txpippmen, ch0_txpisopd, ch0_txpolarity, 
  ch0_txprbsforceerr, ch0_txswing, ch0_txsyncallin, ch0_tx10gstat, ch0_txcomfinish, 
  ch0_txdccdone, ch0_txdlyalignerr, ch0_txdlyalignprog, ch0_txphaligndone, 
  ch0_txphalignerr, ch0_txphalignoutrsvd, ch0_txphdlyresetdone, ch0_txphsetinitdone, 
  ch0_txphshift180done, ch0_txsyncdone, ch0_txbufstatus, ch0_txctrl0, ch0_txctrl1, 
  ch0_txdeemph, ch0_txpd, ch0_txresetmode, ch0_txmstreset, ch0_txmstdatapathreset, 
  ch0_txmstresetdone, ch0_txmargin, ch0_txpmaresetmask, ch0_txprbssel, ch0_txdiffctrl, 
  ch0_txpippmstepsize, ch0_txpostcursor, ch0_txprecursor, ch0_txmaincursor, ch0_txctrl2, 
  ch0_txrate, ch0_txprogdivresetdone, ch0_txpmaresetdone, ch0_txresetdone, 
  ch0_txdataextendrsvd, ch0_txoutclk, ch0_txusrclk, ch1_txdata, ch1_txheader, ch1_txsequence, 
  ch1_gttxreset, ch1_txprogdivreset, ch1_txuserrdy, ch1_txphalignresetmask, ch1_txcominit, 
  ch1_txcomsas, ch1_txcomwake, ch1_txdapicodeovrden, ch1_txdapicodereset, ch1_txdetectrx, 
  ch1_txlatclk, ch1_txphdlytstclk, ch1_txdlyalignreq, ch1_txelecidle, ch1_txinhibit, 
  ch1_txmldchaindone, ch1_txmldchainreq, ch1_txoneszeros, ch1_txpausedelayalign, 
  ch1_txpcsresetmask, ch1_txphalignreq, ch1_txphdlypd, ch1_txphdlyreset, 
  ch1_txphsetinitreq, ch1_txphshift180, ch1_txpicodeovrden, ch1_txpicodereset, 
  ch1_txpippmen, ch1_txpisopd, ch1_txpolarity, ch1_txprbsforceerr, ch1_txswing, 
  ch1_txsyncallin, ch1_tx10gstat, ch1_txcomfinish, ch1_txdccdone, ch1_txdlyalignerr, 
  ch1_txdlyalignprog, ch1_txphaligndone, ch1_txphalignerr, ch1_txphalignoutrsvd, 
  ch1_txphdlyresetdone, ch1_txphsetinitdone, ch1_txphshift180done, ch1_txsyncdone, 
  ch1_txbufstatus, ch1_txctrl0, ch1_txctrl1, ch1_txdeemph, ch1_txpd, ch1_txresetmode, 
  ch1_txmstreset, ch1_txmstdatapathreset, ch1_txmstresetdone, ch1_txmargin, 
  ch1_txpmaresetmask, ch1_txprbssel, ch1_txdiffctrl, ch1_txpippmstepsize, ch1_txpostcursor, 
  ch1_txprecursor, ch1_txmaincursor, ch1_txctrl2, ch1_txrate, ch1_txprogdivresetdone, 
  ch1_txpmaresetdone, ch1_txresetdone, ch1_txdataextendrsvd, ch1_txoutclk, ch1_txusrclk, 
  ch2_txdata, ch2_txheader, ch2_txsequence, ch2_gttxreset, ch2_txprogdivreset, ch2_txuserrdy, 
  ch2_txphalignresetmask, ch2_txcominit, ch2_txcomsas, ch2_txcomwake, ch2_txdapicodeovrden, 
  ch2_txdapicodereset, ch2_txdetectrx, ch2_txlatclk, ch2_txphdlytstclk, ch2_txdlyalignreq, 
  ch2_txelecidle, ch2_txinhibit, ch2_txmldchaindone, ch2_txmldchainreq, ch2_txoneszeros, 
  ch2_txpausedelayalign, ch2_txpcsresetmask, ch2_txphalignreq, ch2_txphdlypd, 
  ch2_txphdlyreset, ch2_txphsetinitreq, ch2_txphshift180, ch2_txpicodeovrden, 
  ch2_txpicodereset, ch2_txpippmen, ch2_txpisopd, ch2_txpolarity, ch2_txprbsforceerr, 
  ch2_txswing, ch2_txsyncallin, ch2_tx10gstat, ch2_txcomfinish, ch2_txdccdone, 
  ch2_txdlyalignerr, ch2_txdlyalignprog, ch2_txphaligndone, ch2_txphalignerr, 
  ch2_txphalignoutrsvd, ch2_txphdlyresetdone, ch2_txphsetinitdone, ch2_txphshift180done, 
  ch2_txsyncdone, ch2_txbufstatus, ch2_txctrl0, ch2_txctrl1, ch2_txdeemph, ch2_txpd, 
  ch2_txresetmode, ch2_txmstreset, ch2_txmstdatapathreset, ch2_txmstresetdone, 
  ch2_txmargin, ch2_txpmaresetmask, ch2_txprbssel, ch2_txdiffctrl, ch2_txpippmstepsize, 
  ch2_txpostcursor, ch2_txprecursor, ch2_txmaincursor, ch2_txctrl2, ch2_txrate, 
  ch2_txprogdivresetdone, ch2_txpmaresetdone, ch2_txresetdone, ch2_txdataextendrsvd, 
  ch2_txoutclk, ch2_txusrclk, ch3_txdata, ch3_txheader, ch3_txsequence, ch3_gttxreset, 
  ch3_txprogdivreset, ch3_txuserrdy, ch3_txphalignresetmask, ch3_txcominit, ch3_txcomsas, 
  ch3_txcomwake, ch3_txdapicodeovrden, ch3_txdapicodereset, ch3_txdetectrx, ch3_txlatclk, 
  ch3_txphdlytstclk, ch3_txdlyalignreq, ch3_txelecidle, ch3_txinhibit, ch3_txmldchaindone, 
  ch3_txmldchainreq, ch3_txoneszeros, ch3_txpausedelayalign, ch3_txpcsresetmask, 
  ch3_txphalignreq, ch3_txphdlypd, ch3_txphdlyreset, ch3_txphsetinitreq, ch3_txphshift180, 
  ch3_txpicodeovrden, ch3_txpicodereset, ch3_txpippmen, ch3_txpisopd, ch3_txpolarity, 
  ch3_txprbsforceerr, ch3_txswing, ch3_txsyncallin, ch3_tx10gstat, ch3_txcomfinish, 
  ch3_txdccdone, ch3_txdlyalignerr, ch3_txdlyalignprog, ch3_txphaligndone, 
  ch3_txphalignerr, ch3_txphalignoutrsvd, ch3_txphdlyresetdone, ch3_txphsetinitdone, 
  ch3_txphshift180done, ch3_txsyncdone, ch3_txbufstatus, ch3_txctrl0, ch3_txctrl1, 
  ch3_txdeemph, ch3_txpd, ch3_txresetmode, ch3_txmstreset, ch3_txmstdatapathreset, 
  ch3_txmstresetdone, ch3_txmargin, ch3_txpmaresetmask, ch3_txprbssel, ch3_txdiffctrl, 
  ch3_txpippmstepsize, ch3_txpostcursor, ch3_txprecursor, ch3_txmaincursor, ch3_txctrl2, 
  ch3_txrate, ch3_txprogdivresetdone, ch3_txpmaresetdone, ch3_txresetdone, 
  ch3_txdataextendrsvd, ch3_txoutclk, ch3_txusrclk, ch0_rxdata, ch0_rxdatavalid, 
  ch0_rxheader, ch0_rxgearboxslip, ch0_rxlatclk, ch0_gtrxreset, ch0_rxprogdivreset, 
  ch0_rxuserrdy, ch0_rxprogdivresetdone, ch0_rxpmaresetdone, ch0_rxresetdone, 
  ch0_rx10gstat, ch0_rxbufstatus, ch0_rxbyteisaligned, ch0_rxbyterealign, ch0_rxcdrhold, 
  ch0_rxcdrlock, ch0_rxcdrovrden, ch0_rxcdrphdone, ch0_rxcdrreset, ch0_rxchanbondseq, 
  ch0_rxchanisaligned, ch0_rxchanrealign, ch0_rxchbondi, ch0_rxchbondo, ch0_rxclkcorcnt, 
  ch0_rxcominitdet, ch0_rxcommadet, ch0_rxcomsasdet, ch0_rxcomwakedet, ch0_rxctrl0, 
  ch0_rxctrl1, ch0_rxctrl2, ch0_rxctrl3, ch0_rxdapicodeovrden, ch0_rxdapicodereset, 
  ch0_rxdlyalignerr, ch0_rxdlyalignprog, ch0_rxdlyalignreq, ch0_rxelecidle, 
  ch0_rxeqtraining, ch0_rxfinealigndone, ch0_rxheadervalid, ch0_rxlpmen, 
  ch0_rxmldchaindone, ch0_rxmldchainreq, ch0_rxmlfinealignreq, ch0_rxoobreset, 
  ch0_rxosintdone, ch0_rxpcsresetmask, ch0_rxpd, ch0_rxphaligndone, ch0_rxphalignerr, 
  ch0_rxphalignreq, ch0_rxphalignresetmask, ch0_rxphdlypd, ch0_rxphdlyreset, 
  ch0_rxphdlyresetdone, ch0_rxphsetinitdone, ch0_rxphsetinitreq, ch0_rxphshift180, 
  ch0_rxphshift180done, ch0_rxpmaresetmask, ch0_rxpolarity, ch0_rxprbscntreset, 
  ch0_rxprbserr, ch0_rxprbslocked, ch0_rxprbssel, ch0_rxrate, ch0_rxresetmode, 
  ch0_rxmstreset, ch0_rxmstdatapathreset, ch0_rxmstresetdone, ch0_rxslide, ch0_rxsliderdy, 
  ch0_rxstartofseq, ch0_rxstatus, ch0_rxsyncallin, ch0_rxsyncdone, ch0_rxtermination, 
  ch0_rxvalid, ch0_cdrbmcdrreq, ch0_cdrfreqos, ch0_cdrincpctrl, ch0_cdrstepdir, 
  ch0_cdrstepsq, ch0_cdrstepsx, ch0_eyescanreset, ch0_eyescantrigger, ch0_eyescandataerror, 
  ch0_cfokovrdrdy0, ch0_cfokovrdrdy1, ch0_rxdataextendrsvd, ch0_rxdccdone, 
  ch0_rxosintstarted, ch0_rxosintstrobedone, ch0_rxosintstrobestarted, 
  ch0_cfokovrdfinish, ch0_cfokovrdpulse, ch0_cfokovrdstart, ch0_rxoutclk, ch0_rxusrclk, 
  ch1_rxdata, ch1_rxdatavalid, ch1_rxheader, ch1_rxgearboxslip, ch1_rxlatclk, ch1_gtrxreset, 
  ch1_rxprogdivreset, ch1_rxuserrdy, ch1_rxprogdivresetdone, ch1_rxpmaresetdone, 
  ch1_rxresetdone, ch1_rx10gstat, ch1_rxbufstatus, ch1_rxbyteisaligned, ch1_rxbyterealign, 
  ch1_rxcdrhold, ch1_rxcdrlock, ch1_rxcdrovrden, ch1_rxcdrphdone, ch1_rxcdrreset, 
  ch1_rxchanbondseq, ch1_rxchanisaligned, ch1_rxchanrealign, ch1_rxchbondi, ch1_rxchbondo, 
  ch1_rxclkcorcnt, ch1_rxcominitdet, ch1_rxcommadet, ch1_rxcomsasdet, ch1_rxcomwakedet, 
  ch1_rxctrl0, ch1_rxctrl1, ch1_rxctrl2, ch1_rxctrl3, ch1_rxdapicodeovrden, 
  ch1_rxdapicodereset, ch1_rxdlyalignerr, ch1_rxdlyalignprog, ch1_rxdlyalignreq, 
  ch1_rxelecidle, ch1_rxeqtraining, ch1_rxfinealigndone, ch1_rxheadervalid, ch1_rxlpmen, 
  ch1_rxmldchaindone, ch1_rxmldchainreq, ch1_rxmlfinealignreq, ch1_rxoobreset, 
  ch1_rxosintdone, ch1_rxpcsresetmask, ch1_rxpd, ch1_rxphaligndone, ch1_rxphalignerr, 
  ch1_rxphalignreq, ch1_rxphalignresetmask, ch1_rxphdlypd, ch1_rxphdlyreset, 
  ch1_rxphdlyresetdone, ch1_rxphsetinitdone, ch1_rxphsetinitreq, ch1_rxphshift180, 
  ch1_rxphshift180done, ch1_rxpmaresetmask, ch1_rxpolarity, ch1_rxprbscntreset, 
  ch1_rxprbserr, ch1_rxprbslocked, ch1_rxprbssel, ch1_rxrate, ch1_rxresetmode, 
  ch1_rxmstreset, ch1_rxmstdatapathreset, ch1_rxmstresetdone, ch1_rxslide, ch1_rxsliderdy, 
  ch1_rxstartofseq, ch1_rxstatus, ch1_rxsyncallin, ch1_rxsyncdone, ch1_rxtermination, 
  ch1_rxvalid, ch1_cdrbmcdrreq, ch1_cdrfreqos, ch1_cdrincpctrl, ch1_cdrstepdir, 
  ch1_cdrstepsq, ch1_cdrstepsx, ch1_eyescanreset, ch1_eyescantrigger, ch1_eyescandataerror, 
  ch1_cfokovrdrdy0, ch1_cfokovrdrdy1, ch1_rxdataextendrsvd, ch1_rxdccdone, 
  ch1_rxosintstarted, ch1_rxosintstrobedone, ch1_rxosintstrobestarted, 
  ch1_cfokovrdfinish, ch1_cfokovrdpulse, ch1_cfokovrdstart, ch1_rxoutclk, ch1_rxusrclk, 
  ch2_rxdata, ch2_rxdatavalid, ch2_rxheader, ch2_rxgearboxslip, ch2_rxlatclk, ch2_gtrxreset, 
  ch2_rxprogdivreset, ch2_rxuserrdy, ch2_rxprogdivresetdone, ch2_rxpmaresetdone, 
  ch2_rxresetdone, ch2_rx10gstat, ch2_rxbufstatus, ch2_rxbyteisaligned, ch2_rxbyterealign, 
  ch2_rxcdrhold, ch2_rxcdrlock, ch2_rxcdrovrden, ch2_rxcdrphdone, ch2_rxcdrreset, 
  ch2_rxchanbondseq, ch2_rxchanisaligned, ch2_rxchanrealign, ch2_rxchbondi, ch2_rxchbondo, 
  ch2_rxclkcorcnt, ch2_rxcominitdet, ch2_rxcommadet, ch2_rxcomsasdet, ch2_rxcomwakedet, 
  ch2_rxctrl0, ch2_rxctrl1, ch2_rxctrl2, ch2_rxctrl3, ch2_rxdapicodeovrden, 
  ch2_rxdapicodereset, ch2_rxdlyalignerr, ch2_rxdlyalignprog, ch2_rxdlyalignreq, 
  ch2_rxelecidle, ch2_rxeqtraining, ch2_rxfinealigndone, ch2_rxheadervalid, ch2_rxlpmen, 
  ch2_rxmldchaindone, ch2_rxmldchainreq, ch2_rxmlfinealignreq, ch2_rxoobreset, 
  ch2_rxosintdone, ch2_rxpcsresetmask, ch2_rxpd, ch2_rxphaligndone, ch2_rxphalignerr, 
  ch2_rxphalignreq, ch2_rxphalignresetmask, ch2_rxphdlypd, ch2_rxphdlyreset, 
  ch2_rxphdlyresetdone, ch2_rxphsetinitdone, ch2_rxphsetinitreq, ch2_rxphshift180, 
  ch2_rxphshift180done, ch2_rxpmaresetmask, ch2_rxpolarity, ch2_rxprbscntreset, 
  ch2_rxprbserr, ch2_rxprbslocked, ch2_rxprbssel, ch2_rxrate, ch2_rxresetmode, 
  ch2_rxmstreset, ch2_rxmstdatapathreset, ch2_rxmstresetdone, ch2_rxslide, ch2_rxsliderdy, 
  ch2_rxstartofseq, ch2_rxstatus, ch2_rxsyncallin, ch2_rxsyncdone, ch2_rxtermination, 
  ch2_rxvalid, ch2_cdrbmcdrreq, ch2_cdrfreqos, ch2_cdrincpctrl, ch2_cdrstepdir, 
  ch2_cdrstepsq, ch2_cdrstepsx, ch2_eyescanreset, ch2_eyescantrigger, ch2_eyescandataerror, 
  ch2_cfokovrdrdy0, ch2_cfokovrdrdy1, ch2_rxdataextendrsvd, ch2_rxdccdone, 
  ch2_rxosintstarted, ch2_rxosintstrobedone, ch2_rxosintstrobestarted, 
  ch2_cfokovrdfinish, ch2_cfokovrdpulse, ch2_cfokovrdstart, ch2_rxoutclk, ch2_rxusrclk, 
  ch3_rxdata, ch3_rxdatavalid, ch3_rxheader, ch3_rxgearboxslip, ch3_rxlatclk, ch3_gtrxreset, 
  ch3_rxprogdivreset, ch3_rxuserrdy, ch3_rxprogdivresetdone, ch3_rxpmaresetdone, 
  ch3_rxresetdone, ch3_rx10gstat, ch3_rxbufstatus, ch3_rxbyteisaligned, ch3_rxbyterealign, 
  ch3_rxcdrhold, ch3_rxcdrlock, ch3_rxcdrovrden, ch3_rxcdrphdone, ch3_rxcdrreset, 
  ch3_rxchanbondseq, ch3_rxchanisaligned, ch3_rxchanrealign, ch3_rxchbondi, ch3_rxchbondo, 
  ch3_rxclkcorcnt, ch3_rxcominitdet, ch3_rxcommadet, ch3_rxcomsasdet, ch3_rxcomwakedet, 
  ch3_rxctrl0, ch3_rxctrl1, ch3_rxctrl2, ch3_rxctrl3, ch3_rxdapicodeovrden, 
  ch3_rxdapicodereset, ch3_rxdlyalignerr, ch3_rxdlyalignprog, ch3_rxdlyalignreq, 
  ch3_rxelecidle, ch3_rxeqtraining, ch3_rxfinealigndone, ch3_rxheadervalid, ch3_rxlpmen, 
  ch3_rxmldchaindone, ch3_rxmldchainreq, ch3_rxmlfinealignreq, ch3_rxoobreset, 
  ch3_rxosintdone, ch3_rxpcsresetmask, ch3_rxpd, ch3_rxphaligndone, ch3_rxphalignerr, 
  ch3_rxphalignreq, ch3_rxphalignresetmask, ch3_rxphdlypd, ch3_rxphdlyreset, 
  ch3_rxphdlyresetdone, ch3_rxphsetinitdone, ch3_rxphsetinitreq, ch3_rxphshift180, 
  ch3_rxphshift180done, ch3_rxpmaresetmask, ch3_rxpolarity, ch3_rxprbscntreset, 
  ch3_rxprbserr, ch3_rxprbslocked, ch3_rxprbssel, ch3_rxrate, ch3_rxresetmode, 
  ch3_rxmstreset, ch3_rxmstdatapathreset, ch3_rxmstresetdone, ch3_rxslide, ch3_rxsliderdy, 
  ch3_rxstartofseq, ch3_rxstatus, ch3_rxsyncallin, ch3_rxsyncdone, ch3_rxtermination, 
  ch3_rxvalid, ch3_cdrbmcdrreq, ch3_cdrfreqos, ch3_cdrincpctrl, ch3_cdrstepdir, 
  ch3_cdrstepsq, ch3_cdrstepsx, ch3_eyescanreset, ch3_eyescantrigger, ch3_eyescandataerror, 
  ch3_cfokovrdrdy0, ch3_cfokovrdrdy1, ch3_rxdataextendrsvd, ch3_rxdccdone, 
  ch3_rxosintstarted, ch3_rxosintstrobedone, ch3_rxosintstrobestarted, 
  ch3_cfokovrdfinish, ch3_cfokovrdpulse, ch3_cfokovrdstart, ch3_rxoutclk, ch3_rxusrclk, 
  ch0_bufgtce, ch0_bufgtrst, ch0_bufgtcemask, ch0_bufgtrstmask, ch0_bufgtdiv, ch0_clkrsvd0, 
  ch0_clkrsvd1, ch0_dmonitorclk, ch0_phyesmadaptsave, ch0_iloresetmask, ch0_loopback, 
  ch0_dmonfiforeset, ch0_pcsrsvdin, ch0_gtrsvd, ch0_tstin, ch0_pcsrsvdout, ch0_pinrsvdas, 
  ch0_dmonitoroutclk, ch0_resetexception, ch0_dmonitorout, ch0_phyready, ch0_hsdppcsreset, 
  ch1_bufgtce, ch1_bufgtrst, ch1_bufgtcemask, ch1_bufgtrstmask, ch1_bufgtdiv, ch1_clkrsvd0, 
  ch1_clkrsvd1, ch1_dmonitorclk, ch1_phyesmadaptsave, ch1_iloresetmask, ch1_loopback, 
  ch1_dmonfiforeset, ch1_pcsrsvdin, ch1_gtrsvd, ch1_tstin, ch1_pcsrsvdout, ch1_pinrsvdas, 
  ch1_dmonitoroutclk, ch1_resetexception, ch1_dmonitorout, ch1_phyready, ch1_hsdppcsreset, 
  ch2_bufgtce, ch2_bufgtrst, ch2_bufgtcemask, ch2_bufgtrstmask, ch2_bufgtdiv, ch2_clkrsvd0, 
  ch2_clkrsvd1, ch2_dmonitorclk, ch2_phyesmadaptsave, ch2_iloresetmask, ch2_loopback, 
  ch2_dmonfiforeset, ch2_pcsrsvdin, ch2_gtrsvd, ch2_tstin, ch2_pcsrsvdout, ch2_pinrsvdas, 
  ch2_dmonitoroutclk, ch2_resetexception, ch2_dmonitorout, ch2_phyready, ch2_hsdppcsreset, 
  ch3_bufgtce, ch3_bufgtrst, ch3_bufgtcemask, ch3_bufgtrstmask, ch3_bufgtdiv, ch3_clkrsvd0, 
  ch3_clkrsvd1, ch3_dmonitorclk, ch3_phyesmadaptsave, ch3_iloresetmask, ch3_loopback, 
  ch3_dmonfiforeset, ch3_pcsrsvdin, ch3_gtrsvd, ch3_tstin, ch3_pcsrsvdout, ch3_pinrsvdas, 
  ch3_dmonitoroutclk, ch3_resetexception, ch3_dmonitorout, ch3_phyready, ch3_hsdppcsreset, 
  resetdone_northin, resetdone_southin, resetdone_northout, resetdone_southout, 
  txpinorthin, rxpinorthin, txpisouthin, rxpisouthin, pipenorthin, pipesouthin, txpinorthout, 
  txpisouthout, rxpinorthout, rxpisouthout, pipenorthout, pipesouthout, GT_REFCLK0, bgbypassb, 
  bgmonitorenb, bgpdb, bgrcalovrdenb, bgrcalovrd, debugtraceready, debugtraceclk, rcalenb, 
  trigackout0, trigin0, ubenable, ubiolmbrst, ubmbrst, ubintr, ubrxuart, ctrlrsvdin0, ctrlrsvdin1, 
  gpi, refclk0_clktestsig, refclk1_clktestsig, correcterr, debugtracetvalid, debugtracetdata, 
  refclk0_gtrefclkpdint, refclk0_clktestsigint, refclk1_gtrefclkpdint, 
  refclk1_clktestsigint, trigackin0, trigout0, ubinterrupt, ubtxuart, uncorrecterr, 
  ctrlrsvdout, gpo, hsclk0_rxrecclksel, hsclk1_rxrecclksel, altclk, hsclk0_lcpllclkrsvd0, 
  hsclk0_lcpllclkrsvd1, hsclk0_rpllclkrsvd0, hsclk0_rpllclkrsvd1, hsclk1_lcpllclkrsvd0, 
  hsclk1_lcpllclkrsvd1, hsclk1_rpllclkrsvd0, hsclk1_rpllclkrsvd1, hsclk0_lcpllrsvd0, 
  hsclk0_lcpllrsvd1, hsclk0_rpllrsvd0, hsclk0_rpllrsvd1, hsclk1_lcpllrsvd0, 
  hsclk1_lcpllrsvd1, hsclk1_rpllrsvd0, hsclk1_rpllrsvd1, hsclk0_lcpllrsvdout, 
  hsclk1_lcpllrsvdout, hsclk0_rpllrsvdout, hsclk1_rpllrsvdout, apb3clk, apb3paddr, 
  apb3penable, apb3presetn, apb3prdata, apb3psel, apb3pslverr, apb3pready, apb3pwdata, 
  apb3pwrite, rxp, rxn, txp, txn)
/* synthesis syn_black_box black_box_pad_pin="rxmarginclk,hsclk0_lcpllreset,hsclk0_rpllreset,hsclk1_lcpllreset,hsclk1_rpllreset,hsclk0_lcplllock,hsclk1_lcplllock,hsclk0_rplllock,hsclk1_rplllock,gtpowergood,ch0_pcierstb,ch1_pcierstb,ch2_pcierstb,ch3_pcierstb,pcielinkreachtarget,pcieltssm[5:0],rxmarginreqack,rxmarginrescmd[3:0],rxmarginreslanenum[1:0],rxmarginrespayld[7:0],rxmarginresreq,rxmarginreqcmd[3:0],rxmarginreqlanenum[1:0],rxmarginreqpayld[7:0],rxmarginreqreq,rxmarginresack,ch0_iloreset,ch1_iloreset,ch2_iloreset,ch3_iloreset,ch0_iloresetdone,ch1_iloresetdone,ch2_iloresetdone,ch3_iloresetdone,ch0_phystatus,ch1_phystatus,ch2_phystatus,ch3_phystatus,hsclk0_lcpllfbclklost,hsclk0_lcpllrefclklost,hsclk0_lcpllrefclkmonitor,hsclk0_rpllfbclklost,hsclk0_rpllrefclklost,hsclk0_rpllrefclkmonitor,hsclk1_lcpllfbclklost,hsclk1_lcpllrefclklost,hsclk1_lcpllrefclkmonitor,hsclk1_rpllfbclklost,hsclk1_rpllrefclklost,hsclk1_rpllrefclkmonitor,hsclk0_lcpllpd,hsclk0_rpllpd,hsclk0_lcpllresetbypassmode,hsclk0_lcpllsdmtoggle,hsclk0_rpllresetbypassmode,hsclk0_rpllsdmtoggle,hsclk1_lcpllpd,hsclk1_lcpllresetbypassmode,hsclk1_lcpllsdmtoggle,hsclk1_rpllpd,hsclk1_rpllresetbypassmode,hsclk1_rpllsdmtoggle,refclk0_gtrefclkpd,refclk1_gtrefclkpd,hsclk0_lcpllrefclksel[2:0],hsclk1_lcpllrefclksel[2:0],hsclk0_rpllrefclksel[2:0],hsclk1_rpllrefclksel[2:0],hsclk0_lcpllfbdiv[7:0],hsclk0_rpllfbdiv[7:0],hsclk1_lcpllfbdiv[7:0],hsclk1_rpllfbdiv[7:0],hsclk0_rxrecclkout0,hsclk0_rxrecclkout1,hsclk1_rxrecclkout0,hsclk1_rxrecclkout1,hsclk0_lcpllsdmdata[25:0],hsclk1_lcpllsdmdata[25:0],hsclk0_rpllsdmdata[25:0],hsclk1_rpllsdmdata[25:0],hsclk0_lcpllresetmask[1:0],hsclk1_lcpllresetmask[1:0],hsclk0_rpllresetmask[1:0],hsclk1_rpllresetmask[1:0],ch0_txdata[127:0],ch0_txheader[5:0],ch0_txsequence[6:0],ch0_gttxreset,ch0_txprogdivreset,ch0_txuserrdy,ch0_txphalignresetmask[1:0],ch0_txcominit,ch0_txcomsas,ch0_txcomwake,ch0_txdapicodeovrden,ch0_txdapicodereset,ch0_txdetectrx,ch0_txlatclk,ch0_txphdlytstclk,ch0_txdlyalignreq,ch0_txelecidle,ch0_txinhibit,ch0_txmldchaindone,ch0_txmldchainreq,ch0_txoneszeros,ch0_txpausedelayalign,ch0_txpcsresetmask,ch0_txphalignreq,ch0_txphdlypd,ch0_txphdlyreset,ch0_txphsetinitreq,ch0_txphshift180,ch0_txpicodeovrden,ch0_txpicodereset,ch0_txpippmen,ch0_txpisopd,ch0_txpolarity,ch0_txprbsforceerr,ch0_txswing,ch0_txsyncallin,ch0_tx10gstat,ch0_txcomfinish,ch0_txdccdone,ch0_txdlyalignerr,ch0_txdlyalignprog,ch0_txphaligndone,ch0_txphalignerr,ch0_txphalignoutrsvd,ch0_txphdlyresetdone,ch0_txphsetinitdone,ch0_txphshift180done,ch0_txsyncdone,ch0_txbufstatus[1:0],ch0_txctrl0[15:0],ch0_txctrl1[15:0],ch0_txdeemph[1:0],ch0_txpd[1:0],ch0_txresetmode[1:0],ch0_txmstreset,ch0_txmstdatapathreset,ch0_txmstresetdone,ch0_txmargin[2:0],ch0_txpmaresetmask[2:0],ch0_txprbssel[3:0],ch0_txdiffctrl[4:0],ch0_txpippmstepsize[4:0],ch0_txpostcursor[4:0],ch0_txprecursor[4:0],ch0_txmaincursor[6:0],ch0_txctrl2[7:0],ch0_txrate[7:0],ch0_txprogdivresetdone,ch0_txpmaresetdone,ch0_txresetdone,ch0_txdataextendrsvd[7:0],ch0_txoutclk,ch0_txusrclk,ch1_txdata[127:0],ch1_txheader[5:0],ch1_txsequence[6:0],ch1_gttxreset,ch1_txprogdivreset,ch1_txuserrdy,ch1_txphalignresetmask[1:0],ch1_txcominit,ch1_txcomsas,ch1_txcomwake,ch1_txdapicodeovrden,ch1_txdapicodereset,ch1_txdetectrx,ch1_txlatclk,ch1_txphdlytstclk,ch1_txdlyalignreq,ch1_txelecidle,ch1_txinhibit,ch1_txmldchaindone,ch1_txmldchainreq,ch1_txoneszeros,ch1_txpausedelayalign,ch1_txpcsresetmask,ch1_txphalignreq,ch1_txphdlypd,ch1_txphdlyreset,ch1_txphsetinitreq,ch1_txphshift180,ch1_txpicodeovrden,ch1_txpicodereset,ch1_txpippmen,ch1_txpisopd,ch1_txpolarity,ch1_txprbsforceerr,ch1_txswing,ch1_txsyncallin,ch1_tx10gstat,ch1_txcomfinish,ch1_txdccdone,ch1_txdlyalignerr,ch1_txdlyalignprog,ch1_txphaligndone,ch1_txphalignerr,ch1_txphalignoutrsvd,ch1_txphdlyresetdone,ch1_txphsetinitdone,ch1_txphshift180done,ch1_txsyncdone,ch1_txbufstatus[1:0],ch1_txctrl0[15:0],ch1_txctrl1[15:0],ch1_txdeemph[1:0],ch1_txpd[1:0],ch1_txresetmode[1:0],ch1_txmstreset,ch1_txmstdatapathreset,ch1_txmstresetdone,ch1_txmargin[2:0],ch1_txpmaresetmask[2:0],ch1_txprbssel[3:0],ch1_txdiffctrl[4:0],ch1_txpippmstepsize[4:0],ch1_txpostcursor[4:0],ch1_txprecursor[4:0],ch1_txmaincursor[6:0],ch1_txctrl2[7:0],ch1_txrate[7:0],ch1_txprogdivresetdone,ch1_txpmaresetdone,ch1_txresetdone,ch1_txdataextendrsvd[7:0],ch1_txoutclk,ch1_txusrclk,ch2_txdata[127:0],ch2_txheader[5:0],ch2_txsequence[6:0],ch2_gttxreset,ch2_txprogdivreset,ch2_txuserrdy,ch2_txphalignresetmask[1:0],ch2_txcominit,ch2_txcomsas,ch2_txcomwake,ch2_txdapicodeovrden,ch2_txdapicodereset,ch2_txdetectrx,ch2_txlatclk,ch2_txphdlytstclk,ch2_txdlyalignreq,ch2_txelecidle,ch2_txinhibit,ch2_txmldchaindone,ch2_txmldchainreq,ch2_txoneszeros,ch2_txpausedelayalign,ch2_txpcsresetmask,ch2_txphalignreq,ch2_txphdlypd,ch2_txphdlyreset,ch2_txphsetinitreq,ch2_txphshift180,ch2_txpicodeovrden,ch2_txpicodereset,ch2_txpippmen,ch2_txpisopd,ch2_txpolarity,ch2_txprbsforceerr,ch2_txswing,ch2_txsyncallin,ch2_tx10gstat,ch2_txcomfinish,ch2_txdccdone,ch2_txdlyalignerr,ch2_txdlyalignprog,ch2_txphaligndone,ch2_txphalignerr,ch2_txphalignoutrsvd,ch2_txphdlyresetdone,ch2_txphsetinitdone,ch2_txphshift180done,ch2_txsyncdone,ch2_txbufstatus[1:0],ch2_txctrl0[15:0],ch2_txctrl1[15:0],ch2_txdeemph[1:0],ch2_txpd[1:0],ch2_txresetmode[1:0],ch2_txmstreset,ch2_txmstdatapathreset,ch2_txmstresetdone,ch2_txmargin[2:0],ch2_txpmaresetmask[2:0],ch2_txprbssel[3:0],ch2_txdiffctrl[4:0],ch2_txpippmstepsize[4:0],ch2_txpostcursor[4:0],ch2_txprecursor[4:0],ch2_txmaincursor[6:0],ch2_txctrl2[7:0],ch2_txrate[7:0],ch2_txprogdivresetdone,ch2_txpmaresetdone,ch2_txresetdone,ch2_txdataextendrsvd[7:0],ch2_txoutclk,ch2_txusrclk,ch3_txdata[127:0],ch3_txheader[5:0],ch3_txsequence[6:0],ch3_gttxreset,ch3_txprogdivreset,ch3_txuserrdy,ch3_txphalignresetmask[1:0],ch3_txcominit,ch3_txcomsas,ch3_txcomwake,ch3_txdapicodeovrden,ch3_txdapicodereset,ch3_txdetectrx,ch3_txlatclk,ch3_txphdlytstclk,ch3_txdlyalignreq,ch3_txelecidle,ch3_txinhibit,ch3_txmldchaindone,ch3_txmldchainreq,ch3_txoneszeros,ch3_txpausedelayalign,ch3_txpcsresetmask,ch3_txphalignreq,ch3_txphdlypd,ch3_txphdlyreset,ch3_txphsetinitreq,ch3_txphshift180,ch3_txpicodeovrden,ch3_txpicodereset,ch3_txpippmen,ch3_txpisopd,ch3_txpolarity,ch3_txprbsforceerr,ch3_txswing,ch3_txsyncallin,ch3_tx10gstat,ch3_txcomfinish,ch3_txdccdone,ch3_txdlyalignerr,ch3_txdlyalignprog,ch3_txphaligndone,ch3_txphalignerr,ch3_txphalignoutrsvd,ch3_txphdlyresetdone,ch3_txphsetinitdone,ch3_txphshift180done,ch3_txsyncdone,ch3_txbufstatus[1:0],ch3_txctrl0[15:0],ch3_txctrl1[15:0],ch3_txdeemph[1:0],ch3_txpd[1:0],ch3_txresetmode[1:0],ch3_txmstreset,ch3_txmstdatapathreset,ch3_txmstresetdone,ch3_txmargin[2:0],ch3_txpmaresetmask[2:0],ch3_txprbssel[3:0],ch3_txdiffctrl[4:0],ch3_txpippmstepsize[4:0],ch3_txpostcursor[4:0],ch3_txprecursor[4:0],ch3_txmaincursor[6:0],ch3_txctrl2[7:0],ch3_txrate[7:0],ch3_txprogdivresetdone,ch3_txpmaresetdone,ch3_txresetdone,ch3_txdataextendrsvd[7:0],ch3_txoutclk,ch3_txusrclk,ch0_rxdata[127:0],ch0_rxdatavalid[1:0],ch0_rxheader[5:0],ch0_rxgearboxslip,ch0_rxlatclk,ch0_gtrxreset,ch0_rxprogdivreset,ch0_rxuserrdy,ch0_rxprogdivresetdone,ch0_rxpmaresetdone,ch0_rxresetdone,ch0_rx10gstat[7:0],ch0_rxbufstatus[2:0],ch0_rxbyteisaligned,ch0_rxbyterealign,ch0_rxcdrhold,ch0_rxcdrlock,ch0_rxcdrovrden,ch0_rxcdrphdone,ch0_rxcdrreset,ch0_rxchanbondseq,ch0_rxchanisaligned,ch0_rxchanrealign,ch0_rxchbondi[4:0],ch0_rxchbondo[4:0],ch0_rxclkcorcnt[1:0],ch0_rxcominitdet,ch0_rxcommadet,ch0_rxcomsasdet,ch0_rxcomwakedet,ch0_rxctrl0[15:0],ch0_rxctrl1[15:0],ch0_rxctrl2[7:0],ch0_rxctrl3[7:0],ch0_rxdapicodeovrden,ch0_rxdapicodereset,ch0_rxdlyalignerr,ch0_rxdlyalignprog,ch0_rxdlyalignreq,ch0_rxelecidle,ch0_rxeqtraining,ch0_rxfinealigndone,ch0_rxheadervalid[1:0],ch0_rxlpmen,ch0_rxmldchaindone,ch0_rxmldchainreq,ch0_rxmlfinealignreq,ch0_rxoobreset,ch0_rxosintdone,ch0_rxpcsresetmask[4:0],ch0_rxpd[1:0],ch0_rxphaligndone,ch0_rxphalignerr,ch0_rxphalignreq,ch0_rxphalignresetmask[1:0],ch0_rxphdlypd,ch0_rxphdlyreset,ch0_rxphdlyresetdone,ch0_rxphsetinitdone,ch0_rxphsetinitreq,ch0_rxphshift180,ch0_rxphshift180done,ch0_rxpmaresetmask[6:0],ch0_rxpolarity,ch0_rxprbscntreset,ch0_rxprbserr,ch0_rxprbslocked,ch0_rxprbssel[3:0],ch0_rxrate[7:0],ch0_rxresetmode[1:0],ch0_rxmstreset,ch0_rxmstdatapathreset,ch0_rxmstresetdone,ch0_rxslide,ch0_rxsliderdy,ch0_rxstartofseq[1:0],ch0_rxstatus[2:0],ch0_rxsyncallin,ch0_rxsyncdone,ch0_rxtermination,ch0_rxvalid,ch0_cdrbmcdrreq,ch0_cdrfreqos,ch0_cdrincpctrl,ch0_cdrstepdir,ch0_cdrstepsq,ch0_cdrstepsx,ch0_eyescanreset,ch0_eyescantrigger,ch0_eyescandataerror,ch0_cfokovrdrdy0,ch0_cfokovrdrdy1,ch0_rxdataextendrsvd[7:0],ch0_rxdccdone,ch0_rxosintstarted,ch0_rxosintstrobedone,ch0_rxosintstrobestarted,ch0_cfokovrdfinish,ch0_cfokovrdpulse,ch0_cfokovrdstart,ch0_rxoutclk,ch0_rxusrclk,ch1_rxdata[127:0],ch1_rxdatavalid[1:0],ch1_rxheader[5:0],ch1_rxgearboxslip,ch1_rxlatclk,ch1_gtrxreset,ch1_rxprogdivreset,ch1_rxuserrdy,ch1_rxprogdivresetdone,ch1_rxpmaresetdone,ch1_rxresetdone,ch1_rx10gstat[7:0],ch1_rxbufstatus[2:0],ch1_rxbyteisaligned,ch1_rxbyterealign,ch1_rxcdrhold,ch1_rxcdrlock,ch1_rxcdrovrden,ch1_rxcdrphdone,ch1_rxcdrreset,ch1_rxchanbondseq,ch1_rxchanisaligned,ch1_rxchanrealign,ch1_rxchbondi[4:0],ch1_rxchbondo[4:0],ch1_rxclkcorcnt[1:0],ch1_rxcominitdet,ch1_rxcommadet,ch1_rxcomsasdet,ch1_rxcomwakedet,ch1_rxctrl0[15:0],ch1_rxctrl1[15:0],ch1_rxctrl2[7:0],ch1_rxctrl3[7:0],ch1_rxdapicodeovrden,ch1_rxdapicodereset,ch1_rxdlyalignerr,ch1_rxdlyalignprog,ch1_rxdlyalignreq,ch1_rxelecidle,ch1_rxeqtraining,ch1_rxfinealigndone,ch1_rxheadervalid[1:0],ch1_rxlpmen,ch1_rxmldchaindone,ch1_rxmldchainreq,ch1_rxmlfinealignreq,ch1_rxoobreset,ch1_rxosintdone,ch1_rxpcsresetmask[4:0],ch1_rxpd[1:0],ch1_rxphaligndone,ch1_rxphalignerr,ch1_rxphalignreq,ch1_rxphalignresetmask[1:0],ch1_rxphdlypd,ch1_rxphdlyreset,ch1_rxphdlyresetdone,ch1_rxphsetinitdone,ch1_rxphsetinitreq,ch1_rxphshift180,ch1_rxphshift180done,ch1_rxpmaresetmask[6:0],ch1_rxpolarity,ch1_rxprbscntreset,ch1_rxprbserr,ch1_rxprbslocked,ch1_rxprbssel[3:0],ch1_rxrate[7:0],ch1_rxresetmode[1:0],ch1_rxmstreset,ch1_rxmstdatapathreset,ch1_rxmstresetdone,ch1_rxslide,ch1_rxsliderdy,ch1_rxstartofseq[1:0],ch1_rxstatus[2:0],ch1_rxsyncallin,ch1_rxsyncdone,ch1_rxtermination,ch1_rxvalid,ch1_cdrbmcdrreq,ch1_cdrfreqos,ch1_cdrincpctrl,ch1_cdrstepdir,ch1_cdrstepsq,ch1_cdrstepsx,ch1_eyescanreset,ch1_eyescantrigger,ch1_eyescandataerror,ch1_cfokovrdrdy0,ch1_cfokovrdrdy1,ch1_rxdataextendrsvd[7:0],ch1_rxdccdone,ch1_rxosintstarted,ch1_rxosintstrobedone,ch1_rxosintstrobestarted,ch1_cfokovrdfinish,ch1_cfokovrdpulse,ch1_cfokovrdstart,ch1_rxoutclk,ch1_rxusrclk,ch2_rxdata[127:0],ch2_rxdatavalid[1:0],ch2_rxheader[5:0],ch2_rxgearboxslip,ch2_rxlatclk,ch2_gtrxreset,ch2_rxprogdivreset,ch2_rxuserrdy,ch2_rxprogdivresetdone,ch2_rxpmaresetdone,ch2_rxresetdone,ch2_rx10gstat[7:0],ch2_rxbufstatus[2:0],ch2_rxbyteisaligned,ch2_rxbyterealign,ch2_rxcdrhold,ch2_rxcdrlock,ch2_rxcdrovrden,ch2_rxcdrphdone,ch2_rxcdrreset,ch2_rxchanbondseq,ch2_rxchanisaligned,ch2_rxchanrealign,ch2_rxchbondi[4:0],ch2_rxchbondo[4:0],ch2_rxclkcorcnt[1:0],ch2_rxcominitdet,ch2_rxcommadet,ch2_rxcomsasdet,ch2_rxcomwakedet,ch2_rxctrl0[15:0],ch2_rxctrl1[15:0],ch2_rxctrl2[7:0],ch2_rxctrl3[7:0],ch2_rxdapicodeovrden,ch2_rxdapicodereset,ch2_rxdlyalignerr,ch2_rxdlyalignprog,ch2_rxdlyalignreq,ch2_rxelecidle,ch2_rxeqtraining,ch2_rxfinealigndone,ch2_rxheadervalid[1:0],ch2_rxlpmen,ch2_rxmldchaindone,ch2_rxmldchainreq,ch2_rxmlfinealignreq,ch2_rxoobreset,ch2_rxosintdone,ch2_rxpcsresetmask[4:0],ch2_rxpd[1:0],ch2_rxphaligndone,ch2_rxphalignerr,ch2_rxphalignreq,ch2_rxphalignresetmask[1:0],ch2_rxphdlypd,ch2_rxphdlyreset,ch2_rxphdlyresetdone,ch2_rxphsetinitdone,ch2_rxphsetinitreq,ch2_rxphshift180,ch2_rxphshift180done,ch2_rxpmaresetmask[6:0],ch2_rxpolarity,ch2_rxprbscntreset,ch2_rxprbserr,ch2_rxprbslocked,ch2_rxprbssel[3:0],ch2_rxrate[7:0],ch2_rxresetmode[1:0],ch2_rxmstreset,ch2_rxmstdatapathreset,ch2_rxmstresetdone,ch2_rxslide,ch2_rxsliderdy,ch2_rxstartofseq[1:0],ch2_rxstatus[2:0],ch2_rxsyncallin,ch2_rxsyncdone,ch2_rxtermination,ch2_rxvalid,ch2_cdrbmcdrreq,ch2_cdrfreqos,ch2_cdrincpctrl,ch2_cdrstepdir,ch2_cdrstepsq,ch2_cdrstepsx,ch2_eyescanreset,ch2_eyescantrigger,ch2_eyescandataerror,ch2_cfokovrdrdy0,ch2_cfokovrdrdy1,ch2_rxdataextendrsvd[7:0],ch2_rxdccdone,ch2_rxosintstarted,ch2_rxosintstrobedone,ch2_rxosintstrobestarted,ch2_cfokovrdfinish,ch2_cfokovrdpulse,ch2_cfokovrdstart,ch2_rxoutclk,ch2_rxusrclk,ch3_rxdata[127:0],ch3_rxdatavalid[1:0],ch3_rxheader[5:0],ch3_rxgearboxslip,ch3_rxlatclk,ch3_gtrxreset,ch3_rxprogdivreset,ch3_rxuserrdy,ch3_rxprogdivresetdone,ch3_rxpmaresetdone,ch3_rxresetdone,ch3_rx10gstat[7:0],ch3_rxbufstatus[2:0],ch3_rxbyteisaligned,ch3_rxbyterealign,ch3_rxcdrhold,ch3_rxcdrlock,ch3_rxcdrovrden,ch3_rxcdrphdone,ch3_rxcdrreset,ch3_rxchanbondseq,ch3_rxchanisaligned,ch3_rxchanrealign,ch3_rxchbondi[4:0],ch3_rxchbondo[4:0],ch3_rxclkcorcnt[1:0],ch3_rxcominitdet,ch3_rxcommadet,ch3_rxcomsasdet,ch3_rxcomwakedet,ch3_rxctrl0[15:0],ch3_rxctrl1[15:0],ch3_rxctrl2[7:0],ch3_rxctrl3[7:0],ch3_rxdapicodeovrden,ch3_rxdapicodereset,ch3_rxdlyalignerr,ch3_rxdlyalignprog,ch3_rxdlyalignreq,ch3_rxelecidle,ch3_rxeqtraining,ch3_rxfinealigndone,ch3_rxheadervalid[1:0],ch3_rxlpmen,ch3_rxmldchaindone,ch3_rxmldchainreq,ch3_rxmlfinealignreq,ch3_rxoobreset,ch3_rxosintdone,ch3_rxpcsresetmask[4:0],ch3_rxpd[1:0],ch3_rxphaligndone,ch3_rxphalignerr,ch3_rxphalignreq,ch3_rxphalignresetmask[1:0],ch3_rxphdlypd,ch3_rxphdlyreset,ch3_rxphdlyresetdone,ch3_rxphsetinitdone,ch3_rxphsetinitreq,ch3_rxphshift180,ch3_rxphshift180done,ch3_rxpmaresetmask[6:0],ch3_rxpolarity,ch3_rxprbscntreset,ch3_rxprbserr,ch3_rxprbslocked,ch3_rxprbssel[3:0],ch3_rxrate[7:0],ch3_rxresetmode[1:0],ch3_rxmstreset,ch3_rxmstdatapathreset,ch3_rxmstresetdone,ch3_rxslide,ch3_rxsliderdy,ch3_rxstartofseq[1:0],ch3_rxstatus[2:0],ch3_rxsyncallin,ch3_rxsyncdone,ch3_rxtermination,ch3_rxvalid,ch3_cdrbmcdrreq,ch3_cdrfreqos,ch3_cdrincpctrl,ch3_cdrstepdir,ch3_cdrstepsq,ch3_cdrstepsx,ch3_eyescanreset,ch3_eyescantrigger,ch3_eyescandataerror,ch3_cfokovrdrdy0,ch3_cfokovrdrdy1,ch3_rxdataextendrsvd[7:0],ch3_rxdccdone,ch3_rxosintstarted,ch3_rxosintstrobedone,ch3_rxosintstrobestarted,ch3_cfokovrdfinish,ch3_cfokovrdpulse,ch3_cfokovrdstart,ch3_rxoutclk,ch3_rxusrclk,ch0_bufgtce,ch0_bufgtrst,ch0_bufgtcemask[3:0],ch0_bufgtrstmask[3:0],ch0_bufgtdiv[11:0],ch0_clkrsvd0,ch0_clkrsvd1,ch0_dmonitorclk,ch0_phyesmadaptsave,ch0_iloresetmask,ch0_loopback[2:0],ch0_dmonfiforeset,ch0_pcsrsvdin[15:0],ch0_gtrsvd[15:0],ch0_tstin[19:0],ch0_pcsrsvdout[15:0],ch0_pinrsvdas[15:0],ch0_dmonitoroutclk,ch0_resetexception,ch0_dmonitorout[31:0],ch0_phyready,ch0_hsdppcsreset,ch1_bufgtce,ch1_bufgtrst,ch1_bufgtcemask[3:0],ch1_bufgtrstmask[3:0],ch1_bufgtdiv[11:0],ch1_clkrsvd0,ch1_clkrsvd1,ch1_dmonitorclk,ch1_phyesmadaptsave,ch1_iloresetmask,ch1_loopback[2:0],ch1_dmonfiforeset,ch1_pcsrsvdin[15:0],ch1_gtrsvd[15:0],ch1_tstin[19:0],ch1_pcsrsvdout[15:0],ch1_pinrsvdas[15:0],ch1_dmonitoroutclk,ch1_resetexception,ch1_dmonitorout[31:0],ch1_phyready,ch1_hsdppcsreset,ch2_bufgtce,ch2_bufgtrst,ch2_bufgtcemask[3:0],ch2_bufgtrstmask[3:0],ch2_bufgtdiv[11:0],ch2_clkrsvd0,ch2_clkrsvd1,ch2_dmonitorclk,ch2_phyesmadaptsave,ch2_iloresetmask,ch2_loopback[2:0],ch2_dmonfiforeset,ch2_pcsrsvdin[15:0],ch2_gtrsvd[15:0],ch2_tstin[19:0],ch2_pcsrsvdout[15:0],ch2_pinrsvdas[15:0],ch2_dmonitoroutclk,ch2_resetexception,ch2_dmonitorout[31:0],ch2_phyready,ch2_hsdppcsreset,ch3_bufgtce,ch3_bufgtrst,ch3_bufgtcemask[3:0],ch3_bufgtrstmask[3:0],ch3_bufgtdiv[11:0],ch3_clkrsvd0,ch3_clkrsvd1,ch3_dmonitorclk,ch3_phyesmadaptsave,ch3_iloresetmask,ch3_loopback[2:0],ch3_dmonfiforeset,ch3_pcsrsvdin[15:0],ch3_gtrsvd[15:0],ch3_tstin[19:0],ch3_pcsrsvdout[15:0],ch3_pinrsvdas[15:0],ch3_dmonitoroutclk,ch3_resetexception,ch3_dmonitorout[31:0],ch3_phyready,ch3_hsdppcsreset,resetdone_northin[1:0],resetdone_southin[1:0],resetdone_northout[1:0],resetdone_southout[1:0],txpinorthin[3:0],rxpinorthin[3:0],txpisouthin[3:0],rxpisouthin[3:0],pipenorthin[5:0],pipesouthin[5:0],txpinorthout[3:0],txpisouthout[3:0],rxpinorthout[3:0],rxpisouthout[3:0],pipenorthout[5:0],pipesouthout[5:0],GT_REFCLK0,bgbypassb,bgmonitorenb,bgpdb,bgrcalovrdenb,bgrcalovrd[4:0],debugtraceready,debugtraceclk,rcalenb,trigackout0,trigin0,ubenable,ubiolmbrst,ubmbrst,ubintr[11:0],ubrxuart,ctrlrsvdin0[15:0],ctrlrsvdin1[13:0],gpi[15:0],refclk0_clktestsig,refclk1_clktestsig,correcterr,debugtracetvalid,debugtracetdata[15:0],refclk0_gtrefclkpdint,refclk0_clktestsigint,refclk1_gtrefclkpdint,refclk1_clktestsigint,trigackin0,trigout0,ubinterrupt,ubtxuart,uncorrecterr,ctrlrsvdout[31:0],gpo[15:0],hsclk0_rxrecclksel[1:0],hsclk1_rxrecclksel[1:0],altclk,hsclk0_lcpllclkrsvd0,hsclk0_lcpllclkrsvd1,hsclk0_rpllclkrsvd0,hsclk0_rpllclkrsvd1,hsclk1_lcpllclkrsvd0,hsclk1_lcpllclkrsvd1,hsclk1_rpllclkrsvd0,hsclk1_rpllclkrsvd1,hsclk0_lcpllrsvd0[7:0],hsclk0_lcpllrsvd1[7:0],hsclk0_rpllrsvd0[7:0],hsclk0_rpllrsvd1[7:0],hsclk1_lcpllrsvd0[7:0],hsclk1_lcpllrsvd1[7:0],hsclk1_rpllrsvd0[7:0],hsclk1_rpllrsvd1[7:0],hsclk0_lcpllrsvdout[7:0],hsclk1_lcpllrsvdout[7:0],hsclk0_rpllrsvdout[7:0],hsclk1_rpllrsvdout[7:0],apb3clk,apb3paddr[15:0],apb3penable,apb3presetn,apb3prdata[31:0],apb3psel,apb3pslverr,apb3pready,apb3pwdata[31:0],apb3pwrite,rxp[3:0],rxn[3:0],txp[3:0],txn[3:0]" */;
  input rxmarginclk;
  input hsclk0_lcpllreset;
  input hsclk0_rpllreset;
  input hsclk1_lcpllreset;
  input hsclk1_rpllreset;
  output hsclk0_lcplllock;
  output hsclk1_lcplllock;
  output hsclk0_rplllock;
  output hsclk1_rplllock;
  output gtpowergood;
  input ch0_pcierstb;
  input ch1_pcierstb;
  input ch2_pcierstb;
  input ch3_pcierstb;
  input pcielinkreachtarget;
  input [5:0]pcieltssm;
  output rxmarginreqack;
  output [3:0]rxmarginrescmd;
  output [1:0]rxmarginreslanenum;
  output [7:0]rxmarginrespayld;
  output rxmarginresreq;
  input [3:0]rxmarginreqcmd;
  input [1:0]rxmarginreqlanenum;
  input [7:0]rxmarginreqpayld;
  input rxmarginreqreq;
  input rxmarginresack;
  input ch0_iloreset;
  input ch1_iloreset;
  input ch2_iloreset;
  input ch3_iloreset;
  output ch0_iloresetdone;
  output ch1_iloresetdone;
  output ch2_iloresetdone;
  output ch3_iloresetdone;
  output ch0_phystatus;
  output ch1_phystatus;
  output ch2_phystatus;
  output ch3_phystatus;
  output hsclk0_lcpllfbclklost;
  output hsclk0_lcpllrefclklost;
  output hsclk0_lcpllrefclkmonitor;
  output hsclk0_rpllfbclklost;
  output hsclk0_rpllrefclklost;
  output hsclk0_rpllrefclkmonitor;
  output hsclk1_lcpllfbclklost;
  output hsclk1_lcpllrefclklost;
  output hsclk1_lcpllrefclkmonitor;
  output hsclk1_rpllfbclklost;
  output hsclk1_rpllrefclklost;
  output hsclk1_rpllrefclkmonitor;
  input hsclk0_lcpllpd;
  input hsclk0_rpllpd;
  input hsclk0_lcpllresetbypassmode;
  input hsclk0_lcpllsdmtoggle;
  input hsclk0_rpllresetbypassmode;
  input hsclk0_rpllsdmtoggle;
  input hsclk1_lcpllpd;
  input hsclk1_lcpllresetbypassmode;
  input hsclk1_lcpllsdmtoggle;
  input hsclk1_rpllpd;
  input hsclk1_rpllresetbypassmode;
  input hsclk1_rpllsdmtoggle;
  input refclk0_gtrefclkpd;
  input refclk1_gtrefclkpd;
  input [2:0]hsclk0_lcpllrefclksel;
  input [2:0]hsclk1_lcpllrefclksel;
  input [2:0]hsclk0_rpllrefclksel;
  input [2:0]hsclk1_rpllrefclksel;
  input [7:0]hsclk0_lcpllfbdiv;
  input [7:0]hsclk0_rpllfbdiv;
  input [7:0]hsclk1_lcpllfbdiv;
  input [7:0]hsclk1_rpllfbdiv;
  output hsclk0_rxrecclkout0;
  output hsclk0_rxrecclkout1;
  output hsclk1_rxrecclkout0;
  output hsclk1_rxrecclkout1;
  input [25:0]hsclk0_lcpllsdmdata;
  input [25:0]hsclk1_lcpllsdmdata;
  input [25:0]hsclk0_rpllsdmdata;
  input [25:0]hsclk1_rpllsdmdata;
  input [1:0]hsclk0_lcpllresetmask;
  input [1:0]hsclk1_lcpllresetmask;
  input [1:0]hsclk0_rpllresetmask;
  input [1:0]hsclk1_rpllresetmask;
  input [127:0]ch0_txdata;
  input [5:0]ch0_txheader;
  input [6:0]ch0_txsequence;
  input ch0_gttxreset;
  input ch0_txprogdivreset;
  input ch0_txuserrdy;
  input [1:0]ch0_txphalignresetmask;
  input ch0_txcominit;
  input ch0_txcomsas;
  input ch0_txcomwake;
  input ch0_txdapicodeovrden;
  input ch0_txdapicodereset;
  input ch0_txdetectrx;
  input ch0_txlatclk;
  input ch0_txphdlytstclk;
  input ch0_txdlyalignreq;
  input ch0_txelecidle;
  input ch0_txinhibit;
  input ch0_txmldchaindone;
  input ch0_txmldchainreq;
  input ch0_txoneszeros;
  input ch0_txpausedelayalign;
  input ch0_txpcsresetmask;
  input ch0_txphalignreq;
  input ch0_txphdlypd;
  input ch0_txphdlyreset;
  input ch0_txphsetinitreq;
  input ch0_txphshift180;
  input ch0_txpicodeovrden;
  input ch0_txpicodereset;
  input ch0_txpippmen;
  input ch0_txpisopd;
  input ch0_txpolarity;
  input ch0_txprbsforceerr;
  input ch0_txswing;
  input ch0_txsyncallin;
  output ch0_tx10gstat;
  output ch0_txcomfinish;
  output ch0_txdccdone;
  output ch0_txdlyalignerr;
  output ch0_txdlyalignprog;
  output ch0_txphaligndone;
  output ch0_txphalignerr;
  output ch0_txphalignoutrsvd;
  output ch0_txphdlyresetdone;
  output ch0_txphsetinitdone;
  output ch0_txphshift180done;
  output ch0_txsyncdone;
  output [1:0]ch0_txbufstatus;
  input [15:0]ch0_txctrl0;
  input [15:0]ch0_txctrl1;
  input [1:0]ch0_txdeemph;
  input [1:0]ch0_txpd;
  input [1:0]ch0_txresetmode;
  input ch0_txmstreset;
  input ch0_txmstdatapathreset;
  output ch0_txmstresetdone;
  input [2:0]ch0_txmargin;
  input [2:0]ch0_txpmaresetmask;
  input [3:0]ch0_txprbssel;
  input [4:0]ch0_txdiffctrl;
  input [4:0]ch0_txpippmstepsize;
  input [4:0]ch0_txpostcursor;
  input [4:0]ch0_txprecursor;
  input [6:0]ch0_txmaincursor;
  input [7:0]ch0_txctrl2;
  input [7:0]ch0_txrate;
  output ch0_txprogdivresetdone;
  output ch0_txpmaresetdone;
  output ch0_txresetdone;
  input [7:0]ch0_txdataextendrsvd;
  output ch0_txoutclk;
  input ch0_txusrclk;
  input [127:0]ch1_txdata;
  input [5:0]ch1_txheader;
  input [6:0]ch1_txsequence;
  input ch1_gttxreset;
  input ch1_txprogdivreset;
  input ch1_txuserrdy;
  input [1:0]ch1_txphalignresetmask;
  input ch1_txcominit;
  input ch1_txcomsas;
  input ch1_txcomwake;
  input ch1_txdapicodeovrden;
  input ch1_txdapicodereset;
  input ch1_txdetectrx;
  input ch1_txlatclk;
  input ch1_txphdlytstclk;
  input ch1_txdlyalignreq;
  input ch1_txelecidle;
  input ch1_txinhibit;
  input ch1_txmldchaindone;
  input ch1_txmldchainreq;
  input ch1_txoneszeros;
  input ch1_txpausedelayalign;
  input ch1_txpcsresetmask;
  input ch1_txphalignreq;
  input ch1_txphdlypd;
  input ch1_txphdlyreset;
  input ch1_txphsetinitreq;
  input ch1_txphshift180;
  input ch1_txpicodeovrden;
  input ch1_txpicodereset;
  input ch1_txpippmen;
  input ch1_txpisopd;
  input ch1_txpolarity;
  input ch1_txprbsforceerr;
  input ch1_txswing;
  input ch1_txsyncallin;
  output ch1_tx10gstat;
  output ch1_txcomfinish;
  output ch1_txdccdone;
  output ch1_txdlyalignerr;
  output ch1_txdlyalignprog;
  output ch1_txphaligndone;
  output ch1_txphalignerr;
  output ch1_txphalignoutrsvd;
  output ch1_txphdlyresetdone;
  output ch1_txphsetinitdone;
  output ch1_txphshift180done;
  output ch1_txsyncdone;
  output [1:0]ch1_txbufstatus;
  input [15:0]ch1_txctrl0;
  input [15:0]ch1_txctrl1;
  input [1:0]ch1_txdeemph;
  input [1:0]ch1_txpd;
  input [1:0]ch1_txresetmode;
  input ch1_txmstreset;
  input ch1_txmstdatapathreset;
  output ch1_txmstresetdone;
  input [2:0]ch1_txmargin;
  input [2:0]ch1_txpmaresetmask;
  input [3:0]ch1_txprbssel;
  input [4:0]ch1_txdiffctrl;
  input [4:0]ch1_txpippmstepsize;
  input [4:0]ch1_txpostcursor;
  input [4:0]ch1_txprecursor;
  input [6:0]ch1_txmaincursor;
  input [7:0]ch1_txctrl2;
  input [7:0]ch1_txrate;
  output ch1_txprogdivresetdone;
  output ch1_txpmaresetdone;
  output ch1_txresetdone;
  input [7:0]ch1_txdataextendrsvd;
  output ch1_txoutclk;
  input ch1_txusrclk;
  input [127:0]ch2_txdata;
  input [5:0]ch2_txheader;
  input [6:0]ch2_txsequence;
  input ch2_gttxreset;
  input ch2_txprogdivreset;
  input ch2_txuserrdy;
  input [1:0]ch2_txphalignresetmask;
  input ch2_txcominit;
  input ch2_txcomsas;
  input ch2_txcomwake;
  input ch2_txdapicodeovrden;
  input ch2_txdapicodereset;
  input ch2_txdetectrx;
  input ch2_txlatclk;
  input ch2_txphdlytstclk;
  input ch2_txdlyalignreq;
  input ch2_txelecidle;
  input ch2_txinhibit;
  input ch2_txmldchaindone;
  input ch2_txmldchainreq;
  input ch2_txoneszeros;
  input ch2_txpausedelayalign;
  input ch2_txpcsresetmask;
  input ch2_txphalignreq;
  input ch2_txphdlypd;
  input ch2_txphdlyreset;
  input ch2_txphsetinitreq;
  input ch2_txphshift180;
  input ch2_txpicodeovrden;
  input ch2_txpicodereset;
  input ch2_txpippmen;
  input ch2_txpisopd;
  input ch2_txpolarity;
  input ch2_txprbsforceerr;
  input ch2_txswing;
  input ch2_txsyncallin;
  output ch2_tx10gstat;
  output ch2_txcomfinish;
  output ch2_txdccdone;
  output ch2_txdlyalignerr;
  output ch2_txdlyalignprog;
  output ch2_txphaligndone;
  output ch2_txphalignerr;
  output ch2_txphalignoutrsvd;
  output ch2_txphdlyresetdone;
  output ch2_txphsetinitdone;
  output ch2_txphshift180done;
  output ch2_txsyncdone;
  output [1:0]ch2_txbufstatus;
  input [15:0]ch2_txctrl0;
  input [15:0]ch2_txctrl1;
  input [1:0]ch2_txdeemph;
  input [1:0]ch2_txpd;
  input [1:0]ch2_txresetmode;
  input ch2_txmstreset;
  input ch2_txmstdatapathreset;
  output ch2_txmstresetdone;
  input [2:0]ch2_txmargin;
  input [2:0]ch2_txpmaresetmask;
  input [3:0]ch2_txprbssel;
  input [4:0]ch2_txdiffctrl;
  input [4:0]ch2_txpippmstepsize;
  input [4:0]ch2_txpostcursor;
  input [4:0]ch2_txprecursor;
  input [6:0]ch2_txmaincursor;
  input [7:0]ch2_txctrl2;
  input [7:0]ch2_txrate;
  output ch2_txprogdivresetdone;
  output ch2_txpmaresetdone;
  output ch2_txresetdone;
  input [7:0]ch2_txdataextendrsvd;
  output ch2_txoutclk;
  input ch2_txusrclk;
  input [127:0]ch3_txdata;
  input [5:0]ch3_txheader;
  input [6:0]ch3_txsequence;
  input ch3_gttxreset;
  input ch3_txprogdivreset;
  input ch3_txuserrdy;
  input [1:0]ch3_txphalignresetmask;
  input ch3_txcominit;
  input ch3_txcomsas;
  input ch3_txcomwake;
  input ch3_txdapicodeovrden;
  input ch3_txdapicodereset;
  input ch3_txdetectrx;
  input ch3_txlatclk;
  input ch3_txphdlytstclk;
  input ch3_txdlyalignreq;
  input ch3_txelecidle;
  input ch3_txinhibit;
  input ch3_txmldchaindone;
  input ch3_txmldchainreq;
  input ch3_txoneszeros;
  input ch3_txpausedelayalign;
  input ch3_txpcsresetmask;
  input ch3_txphalignreq;
  input ch3_txphdlypd;
  input ch3_txphdlyreset;
  input ch3_txphsetinitreq;
  input ch3_txphshift180;
  input ch3_txpicodeovrden;
  input ch3_txpicodereset;
  input ch3_txpippmen;
  input ch3_txpisopd;
  input ch3_txpolarity;
  input ch3_txprbsforceerr;
  input ch3_txswing;
  input ch3_txsyncallin;
  output ch3_tx10gstat;
  output ch3_txcomfinish;
  output ch3_txdccdone;
  output ch3_txdlyalignerr;
  output ch3_txdlyalignprog;
  output ch3_txphaligndone;
  output ch3_txphalignerr;
  output ch3_txphalignoutrsvd;
  output ch3_txphdlyresetdone;
  output ch3_txphsetinitdone;
  output ch3_txphshift180done;
  output ch3_txsyncdone;
  output [1:0]ch3_txbufstatus;
  input [15:0]ch3_txctrl0;
  input [15:0]ch3_txctrl1;
  input [1:0]ch3_txdeemph;
  input [1:0]ch3_txpd;
  input [1:0]ch3_txresetmode;
  input ch3_txmstreset;
  input ch3_txmstdatapathreset;
  output ch3_txmstresetdone;
  input [2:0]ch3_txmargin;
  input [2:0]ch3_txpmaresetmask;
  input [3:0]ch3_txprbssel;
  input [4:0]ch3_txdiffctrl;
  input [4:0]ch3_txpippmstepsize;
  input [4:0]ch3_txpostcursor;
  input [4:0]ch3_txprecursor;
  input [6:0]ch3_txmaincursor;
  input [7:0]ch3_txctrl2;
  input [7:0]ch3_txrate;
  output ch3_txprogdivresetdone;
  output ch3_txpmaresetdone;
  output ch3_txresetdone;
  input [7:0]ch3_txdataextendrsvd;
  output ch3_txoutclk;
  input ch3_txusrclk;
  output [127:0]ch0_rxdata;
  output [1:0]ch0_rxdatavalid;
  output [5:0]ch0_rxheader;
  input ch0_rxgearboxslip;
  input ch0_rxlatclk;
  input ch0_gtrxreset;
  input ch0_rxprogdivreset;
  input ch0_rxuserrdy;
  output ch0_rxprogdivresetdone;
  output ch0_rxpmaresetdone;
  output ch0_rxresetdone;
  output [7:0]ch0_rx10gstat;
  output [2:0]ch0_rxbufstatus;
  output ch0_rxbyteisaligned;
  output ch0_rxbyterealign;
  input ch0_rxcdrhold;
  output ch0_rxcdrlock;
  input ch0_rxcdrovrden;
  output ch0_rxcdrphdone;
  input ch0_rxcdrreset;
  output ch0_rxchanbondseq;
  output ch0_rxchanisaligned;
  output ch0_rxchanrealign;
  input [4:0]ch0_rxchbondi;
  output [4:0]ch0_rxchbondo;
  output [1:0]ch0_rxclkcorcnt;
  output ch0_rxcominitdet;
  output ch0_rxcommadet;
  output ch0_rxcomsasdet;
  output ch0_rxcomwakedet;
  output [15:0]ch0_rxctrl0;
  output [15:0]ch0_rxctrl1;
  output [7:0]ch0_rxctrl2;
  output [7:0]ch0_rxctrl3;
  input ch0_rxdapicodeovrden;
  input ch0_rxdapicodereset;
  output ch0_rxdlyalignerr;
  output ch0_rxdlyalignprog;
  input ch0_rxdlyalignreq;
  output ch0_rxelecidle;
  input ch0_rxeqtraining;
  output ch0_rxfinealigndone;
  output [1:0]ch0_rxheadervalid;
  input ch0_rxlpmen;
  input ch0_rxmldchaindone;
  input ch0_rxmldchainreq;
  input ch0_rxmlfinealignreq;
  input ch0_rxoobreset;
  output ch0_rxosintdone;
  input [4:0]ch0_rxpcsresetmask;
  input [1:0]ch0_rxpd;
  output ch0_rxphaligndone;
  output ch0_rxphalignerr;
  input ch0_rxphalignreq;
  input [1:0]ch0_rxphalignresetmask;
  input ch0_rxphdlypd;
  input ch0_rxphdlyreset;
  output ch0_rxphdlyresetdone;
  output ch0_rxphsetinitdone;
  input ch0_rxphsetinitreq;
  input ch0_rxphshift180;
  output ch0_rxphshift180done;
  input [6:0]ch0_rxpmaresetmask;
  input ch0_rxpolarity;
  input ch0_rxprbscntreset;
  output ch0_rxprbserr;
  output ch0_rxprbslocked;
  input [3:0]ch0_rxprbssel;
  input [7:0]ch0_rxrate;
  input [1:0]ch0_rxresetmode;
  input ch0_rxmstreset;
  input ch0_rxmstdatapathreset;
  output ch0_rxmstresetdone;
  input ch0_rxslide;
  output ch0_rxsliderdy;
  output [1:0]ch0_rxstartofseq;
  output [2:0]ch0_rxstatus;
  input ch0_rxsyncallin;
  output ch0_rxsyncdone;
  input ch0_rxtermination;
  output ch0_rxvalid;
  input ch0_cdrbmcdrreq;
  input ch0_cdrfreqos;
  input ch0_cdrincpctrl;
  input ch0_cdrstepdir;
  input ch0_cdrstepsq;
  input ch0_cdrstepsx;
  input ch0_eyescanreset;
  input ch0_eyescantrigger;
  output ch0_eyescandataerror;
  output ch0_cfokovrdrdy0;
  output ch0_cfokovrdrdy1;
  output [7:0]ch0_rxdataextendrsvd;
  output ch0_rxdccdone;
  output ch0_rxosintstarted;
  output ch0_rxosintstrobedone;
  output ch0_rxosintstrobestarted;
  input ch0_cfokovrdfinish;
  input ch0_cfokovrdpulse;
  input ch0_cfokovrdstart;
  output ch0_rxoutclk;
  input ch0_rxusrclk;
  output [127:0]ch1_rxdata;
  output [1:0]ch1_rxdatavalid;
  output [5:0]ch1_rxheader;
  input ch1_rxgearboxslip;
  input ch1_rxlatclk;
  input ch1_gtrxreset;
  input ch1_rxprogdivreset;
  input ch1_rxuserrdy;
  output ch1_rxprogdivresetdone;
  output ch1_rxpmaresetdone;
  output ch1_rxresetdone;
  output [7:0]ch1_rx10gstat;
  output [2:0]ch1_rxbufstatus;
  output ch1_rxbyteisaligned;
  output ch1_rxbyterealign;
  input ch1_rxcdrhold;
  output ch1_rxcdrlock;
  input ch1_rxcdrovrden;
  output ch1_rxcdrphdone;
  input ch1_rxcdrreset;
  output ch1_rxchanbondseq;
  output ch1_rxchanisaligned;
  output ch1_rxchanrealign;
  input [4:0]ch1_rxchbondi;
  output [4:0]ch1_rxchbondo;
  output [1:0]ch1_rxclkcorcnt;
  output ch1_rxcominitdet;
  output ch1_rxcommadet;
  output ch1_rxcomsasdet;
  output ch1_rxcomwakedet;
  output [15:0]ch1_rxctrl0;
  output [15:0]ch1_rxctrl1;
  output [7:0]ch1_rxctrl2;
  output [7:0]ch1_rxctrl3;
  input ch1_rxdapicodeovrden;
  input ch1_rxdapicodereset;
  output ch1_rxdlyalignerr;
  output ch1_rxdlyalignprog;
  input ch1_rxdlyalignreq;
  output ch1_rxelecidle;
  input ch1_rxeqtraining;
  output ch1_rxfinealigndone;
  output [1:0]ch1_rxheadervalid;
  input ch1_rxlpmen;
  input ch1_rxmldchaindone;
  input ch1_rxmldchainreq;
  input ch1_rxmlfinealignreq;
  input ch1_rxoobreset;
  output ch1_rxosintdone;
  input [4:0]ch1_rxpcsresetmask;
  input [1:0]ch1_rxpd;
  output ch1_rxphaligndone;
  output ch1_rxphalignerr;
  input ch1_rxphalignreq;
  input [1:0]ch1_rxphalignresetmask;
  input ch1_rxphdlypd;
  input ch1_rxphdlyreset;
  output ch1_rxphdlyresetdone;
  output ch1_rxphsetinitdone;
  input ch1_rxphsetinitreq;
  input ch1_rxphshift180;
  output ch1_rxphshift180done;
  input [6:0]ch1_rxpmaresetmask;
  input ch1_rxpolarity;
  input ch1_rxprbscntreset;
  output ch1_rxprbserr;
  output ch1_rxprbslocked;
  input [3:0]ch1_rxprbssel;
  input [7:0]ch1_rxrate;
  input [1:0]ch1_rxresetmode;
  input ch1_rxmstreset;
  input ch1_rxmstdatapathreset;
  output ch1_rxmstresetdone;
  input ch1_rxslide;
  output ch1_rxsliderdy;
  output [1:0]ch1_rxstartofseq;
  output [2:0]ch1_rxstatus;
  input ch1_rxsyncallin;
  output ch1_rxsyncdone;
  input ch1_rxtermination;
  output ch1_rxvalid;
  input ch1_cdrbmcdrreq;
  input ch1_cdrfreqos;
  input ch1_cdrincpctrl;
  input ch1_cdrstepdir;
  input ch1_cdrstepsq;
  input ch1_cdrstepsx;
  input ch1_eyescanreset;
  input ch1_eyescantrigger;
  output ch1_eyescandataerror;
  output ch1_cfokovrdrdy0;
  output ch1_cfokovrdrdy1;
  output [7:0]ch1_rxdataextendrsvd;
  output ch1_rxdccdone;
  output ch1_rxosintstarted;
  output ch1_rxosintstrobedone;
  output ch1_rxosintstrobestarted;
  input ch1_cfokovrdfinish;
  input ch1_cfokovrdpulse;
  input ch1_cfokovrdstart;
  output ch1_rxoutclk;
  input ch1_rxusrclk;
  output [127:0]ch2_rxdata;
  output [1:0]ch2_rxdatavalid;
  output [5:0]ch2_rxheader;
  input ch2_rxgearboxslip;
  input ch2_rxlatclk;
  input ch2_gtrxreset;
  input ch2_rxprogdivreset;
  input ch2_rxuserrdy;
  output ch2_rxprogdivresetdone;
  output ch2_rxpmaresetdone;
  output ch2_rxresetdone;
  output [7:0]ch2_rx10gstat;
  output [2:0]ch2_rxbufstatus;
  output ch2_rxbyteisaligned;
  output ch2_rxbyterealign;
  input ch2_rxcdrhold;
  output ch2_rxcdrlock;
  input ch2_rxcdrovrden;
  output ch2_rxcdrphdone;
  input ch2_rxcdrreset;
  output ch2_rxchanbondseq;
  output ch2_rxchanisaligned;
  output ch2_rxchanrealign;
  input [4:0]ch2_rxchbondi;
  output [4:0]ch2_rxchbondo;
  output [1:0]ch2_rxclkcorcnt;
  output ch2_rxcominitdet;
  output ch2_rxcommadet;
  output ch2_rxcomsasdet;
  output ch2_rxcomwakedet;
  output [15:0]ch2_rxctrl0;
  output [15:0]ch2_rxctrl1;
  output [7:0]ch2_rxctrl2;
  output [7:0]ch2_rxctrl3;
  input ch2_rxdapicodeovrden;
  input ch2_rxdapicodereset;
  output ch2_rxdlyalignerr;
  output ch2_rxdlyalignprog;
  input ch2_rxdlyalignreq;
  output ch2_rxelecidle;
  input ch2_rxeqtraining;
  output ch2_rxfinealigndone;
  output [1:0]ch2_rxheadervalid;
  input ch2_rxlpmen;
  input ch2_rxmldchaindone;
  input ch2_rxmldchainreq;
  input ch2_rxmlfinealignreq;
  input ch2_rxoobreset;
  output ch2_rxosintdone;
  input [4:0]ch2_rxpcsresetmask;
  input [1:0]ch2_rxpd;
  output ch2_rxphaligndone;
  output ch2_rxphalignerr;
  input ch2_rxphalignreq;
  input [1:0]ch2_rxphalignresetmask;
  input ch2_rxphdlypd;
  input ch2_rxphdlyreset;
  output ch2_rxphdlyresetdone;
  output ch2_rxphsetinitdone;
  input ch2_rxphsetinitreq;
  input ch2_rxphshift180;
  output ch2_rxphshift180done;
  input [6:0]ch2_rxpmaresetmask;
  input ch2_rxpolarity;
  input ch2_rxprbscntreset;
  output ch2_rxprbserr;
  output ch2_rxprbslocked;
  input [3:0]ch2_rxprbssel;
  input [7:0]ch2_rxrate;
  input [1:0]ch2_rxresetmode;
  input ch2_rxmstreset;
  input ch2_rxmstdatapathreset;
  output ch2_rxmstresetdone;
  input ch2_rxslide;
  output ch2_rxsliderdy;
  output [1:0]ch2_rxstartofseq;
  output [2:0]ch2_rxstatus;
  input ch2_rxsyncallin;
  output ch2_rxsyncdone;
  input ch2_rxtermination;
  output ch2_rxvalid;
  input ch2_cdrbmcdrreq;
  input ch2_cdrfreqos;
  input ch2_cdrincpctrl;
  input ch2_cdrstepdir;
  input ch2_cdrstepsq;
  input ch2_cdrstepsx;
  input ch2_eyescanreset;
  input ch2_eyescantrigger;
  output ch2_eyescandataerror;
  output ch2_cfokovrdrdy0;
  output ch2_cfokovrdrdy1;
  output [7:0]ch2_rxdataextendrsvd;
  output ch2_rxdccdone;
  output ch2_rxosintstarted;
  output ch2_rxosintstrobedone;
  output ch2_rxosintstrobestarted;
  input ch2_cfokovrdfinish;
  input ch2_cfokovrdpulse;
  input ch2_cfokovrdstart;
  output ch2_rxoutclk;
  input ch2_rxusrclk;
  output [127:0]ch3_rxdata;
  output [1:0]ch3_rxdatavalid;
  output [5:0]ch3_rxheader;
  input ch3_rxgearboxslip;
  input ch3_rxlatclk;
  input ch3_gtrxreset;
  input ch3_rxprogdivreset;
  input ch3_rxuserrdy;
  output ch3_rxprogdivresetdone;
  output ch3_rxpmaresetdone;
  output ch3_rxresetdone;
  output [7:0]ch3_rx10gstat;
  output [2:0]ch3_rxbufstatus;
  output ch3_rxbyteisaligned;
  output ch3_rxbyterealign;
  input ch3_rxcdrhold;
  output ch3_rxcdrlock;
  input ch3_rxcdrovrden;
  output ch3_rxcdrphdone;
  input ch3_rxcdrreset;
  output ch3_rxchanbondseq;
  output ch3_rxchanisaligned;
  output ch3_rxchanrealign;
  input [4:0]ch3_rxchbondi;
  output [4:0]ch3_rxchbondo;
  output [1:0]ch3_rxclkcorcnt;
  output ch3_rxcominitdet;
  output ch3_rxcommadet;
  output ch3_rxcomsasdet;
  output ch3_rxcomwakedet;
  output [15:0]ch3_rxctrl0;
  output [15:0]ch3_rxctrl1;
  output [7:0]ch3_rxctrl2;
  output [7:0]ch3_rxctrl3;
  input ch3_rxdapicodeovrden;
  input ch3_rxdapicodereset;
  output ch3_rxdlyalignerr;
  output ch3_rxdlyalignprog;
  input ch3_rxdlyalignreq;
  output ch3_rxelecidle;
  input ch3_rxeqtraining;
  output ch3_rxfinealigndone;
  output [1:0]ch3_rxheadervalid;
  input ch3_rxlpmen;
  input ch3_rxmldchaindone;
  input ch3_rxmldchainreq;
  input ch3_rxmlfinealignreq;
  input ch3_rxoobreset;
  output ch3_rxosintdone;
  input [4:0]ch3_rxpcsresetmask;
  input [1:0]ch3_rxpd;
  output ch3_rxphaligndone;
  output ch3_rxphalignerr;
  input ch3_rxphalignreq;
  input [1:0]ch3_rxphalignresetmask;
  input ch3_rxphdlypd;
  input ch3_rxphdlyreset;
  output ch3_rxphdlyresetdone;
  output ch3_rxphsetinitdone;
  input ch3_rxphsetinitreq;
  input ch3_rxphshift180;
  output ch3_rxphshift180done;
  input [6:0]ch3_rxpmaresetmask;
  input ch3_rxpolarity;
  input ch3_rxprbscntreset;
  output ch3_rxprbserr;
  output ch3_rxprbslocked;
  input [3:0]ch3_rxprbssel;
  input [7:0]ch3_rxrate;
  input [1:0]ch3_rxresetmode;
  input ch3_rxmstreset;
  input ch3_rxmstdatapathreset;
  output ch3_rxmstresetdone;
  input ch3_rxslide;
  output ch3_rxsliderdy;
  output [1:0]ch3_rxstartofseq;
  output [2:0]ch3_rxstatus;
  input ch3_rxsyncallin;
  output ch3_rxsyncdone;
  input ch3_rxtermination;
  output ch3_rxvalid;
  input ch3_cdrbmcdrreq;
  input ch3_cdrfreqos;
  input ch3_cdrincpctrl;
  input ch3_cdrstepdir;
  input ch3_cdrstepsq;
  input ch3_cdrstepsx;
  input ch3_eyescanreset;
  input ch3_eyescantrigger;
  output ch3_eyescandataerror;
  output ch3_cfokovrdrdy0;
  output ch3_cfokovrdrdy1;
  output [7:0]ch3_rxdataextendrsvd;
  output ch3_rxdccdone;
  output ch3_rxosintstarted;
  output ch3_rxosintstrobedone;
  output ch3_rxosintstrobestarted;
  input ch3_cfokovrdfinish;
  input ch3_cfokovrdpulse;
  input ch3_cfokovrdstart;
  output ch3_rxoutclk;
  input ch3_rxusrclk;
  output ch0_bufgtce;
  output ch0_bufgtrst;
  output [3:0]ch0_bufgtcemask;
  output [3:0]ch0_bufgtrstmask;
  output [11:0]ch0_bufgtdiv;
  input ch0_clkrsvd0;
  input ch0_clkrsvd1;
  input ch0_dmonitorclk;
  input ch0_phyesmadaptsave;
  input ch0_iloresetmask;
  input [2:0]ch0_loopback;
  input ch0_dmonfiforeset;
  input [15:0]ch0_pcsrsvdin;
  input [15:0]ch0_gtrsvd;
  input [19:0]ch0_tstin;
  output [15:0]ch0_pcsrsvdout;
  output [15:0]ch0_pinrsvdas;
  output ch0_dmonitoroutclk;
  output ch0_resetexception;
  output [31:0]ch0_dmonitorout;
  output ch0_phyready;
  input ch0_hsdppcsreset;
  output ch1_bufgtce;
  output ch1_bufgtrst;
  output [3:0]ch1_bufgtcemask;
  output [3:0]ch1_bufgtrstmask;
  output [11:0]ch1_bufgtdiv;
  input ch1_clkrsvd0;
  input ch1_clkrsvd1;
  input ch1_dmonitorclk;
  input ch1_phyesmadaptsave;
  input ch1_iloresetmask;
  input [2:0]ch1_loopback;
  input ch1_dmonfiforeset;
  input [15:0]ch1_pcsrsvdin;
  input [15:0]ch1_gtrsvd;
  input [19:0]ch1_tstin;
  output [15:0]ch1_pcsrsvdout;
  output [15:0]ch1_pinrsvdas;
  output ch1_dmonitoroutclk;
  output ch1_resetexception;
  output [31:0]ch1_dmonitorout;
  output ch1_phyready;
  input ch1_hsdppcsreset;
  output ch2_bufgtce;
  output ch2_bufgtrst;
  output [3:0]ch2_bufgtcemask;
  output [3:0]ch2_bufgtrstmask;
  output [11:0]ch2_bufgtdiv;
  input ch2_clkrsvd0;
  input ch2_clkrsvd1;
  input ch2_dmonitorclk;
  input ch2_phyesmadaptsave;
  input ch2_iloresetmask;
  input [2:0]ch2_loopback;
  input ch2_dmonfiforeset;
  input [15:0]ch2_pcsrsvdin;
  input [15:0]ch2_gtrsvd;
  input [19:0]ch2_tstin;
  output [15:0]ch2_pcsrsvdout;
  output [15:0]ch2_pinrsvdas;
  output ch2_dmonitoroutclk;
  output ch2_resetexception;
  output [31:0]ch2_dmonitorout;
  output ch2_phyready;
  input ch2_hsdppcsreset;
  output ch3_bufgtce;
  output ch3_bufgtrst;
  output [3:0]ch3_bufgtcemask;
  output [3:0]ch3_bufgtrstmask;
  output [11:0]ch3_bufgtdiv;
  input ch3_clkrsvd0;
  input ch3_clkrsvd1;
  input ch3_dmonitorclk;
  input ch3_phyesmadaptsave;
  input ch3_iloresetmask;
  input [2:0]ch3_loopback;
  input ch3_dmonfiforeset;
  input [15:0]ch3_pcsrsvdin;
  input [15:0]ch3_gtrsvd;
  input [19:0]ch3_tstin;
  output [15:0]ch3_pcsrsvdout;
  output [15:0]ch3_pinrsvdas;
  output ch3_dmonitoroutclk;
  output ch3_resetexception;
  output [31:0]ch3_dmonitorout;
  output ch3_phyready;
  input ch3_hsdppcsreset;
  input [1:0]resetdone_northin;
  input [1:0]resetdone_southin;
  output [1:0]resetdone_northout;
  output [1:0]resetdone_southout;
  input [3:0]txpinorthin;
  input [3:0]rxpinorthin;
  input [3:0]txpisouthin;
  input [3:0]rxpisouthin;
  input [5:0]pipenorthin;
  input [5:0]pipesouthin;
  output [3:0]txpinorthout;
  output [3:0]txpisouthout;
  output [3:0]rxpinorthout;
  output [3:0]rxpisouthout;
  output [5:0]pipenorthout;
  output [5:0]pipesouthout;
  input GT_REFCLK0;
  input bgbypassb;
  input bgmonitorenb;
  input bgpdb;
  input bgrcalovrdenb;
  input [4:0]bgrcalovrd;
  input debugtraceready;
  input debugtraceclk;
  input rcalenb;
  input trigackout0;
  input trigin0;
  input ubenable;
  input ubiolmbrst;
  input ubmbrst;
  input [11:0]ubintr;
  input ubrxuart;
  input [15:0]ctrlrsvdin0;
  input [13:0]ctrlrsvdin1;
  input [15:0]gpi;
  input refclk0_clktestsig;
  input refclk1_clktestsig;
  output correcterr;
  output debugtracetvalid;
  output [15:0]debugtracetdata;
  output refclk0_gtrefclkpdint;
  output refclk0_clktestsigint;
  output refclk1_gtrefclkpdint;
  output refclk1_clktestsigint;
  output trigackin0;
  output trigout0;
  output ubinterrupt;
  output ubtxuart;
  output uncorrecterr;
  output [31:0]ctrlrsvdout;
  output [15:0]gpo;
  output [1:0]hsclk0_rxrecclksel;
  output [1:0]hsclk1_rxrecclksel;
  input altclk;
  input hsclk0_lcpllclkrsvd0;
  input hsclk0_lcpllclkrsvd1;
  input hsclk0_rpllclkrsvd0;
  input hsclk0_rpllclkrsvd1;
  input hsclk1_lcpllclkrsvd0;
  input hsclk1_lcpllclkrsvd1;
  input hsclk1_rpllclkrsvd0;
  input hsclk1_rpllclkrsvd1;
  input [7:0]hsclk0_lcpllrsvd0;
  input [7:0]hsclk0_lcpllrsvd1;
  input [7:0]hsclk0_rpllrsvd0;
  input [7:0]hsclk0_rpllrsvd1;
  input [7:0]hsclk1_lcpllrsvd0;
  input [7:0]hsclk1_lcpllrsvd1;
  input [7:0]hsclk1_rpllrsvd0;
  input [7:0]hsclk1_rpllrsvd1;
  output [7:0]hsclk0_lcpllrsvdout;
  output [7:0]hsclk1_lcpllrsvdout;
  output [7:0]hsclk0_rpllrsvdout;
  output [7:0]hsclk1_rpllrsvdout;
  input apb3clk;
  input [15:0]apb3paddr;
  input apb3penable;
  input apb3presetn;
  output [31:0]apb3prdata;
  input apb3psel;
  output apb3pslverr;
  output apb3pready;
  input [31:0]apb3pwdata;
  input apb3pwrite;
  input [3:0]rxp;
  input [3:0]rxn;
  output [3:0]txp;
  output [3:0]txn;
endmodule

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Sep 20 19:15:47 2023
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_gt_bridge_ip_0_0_sim_netlist.v
// Design      : system_gt_bridge_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_gt_bridge_ip_0_0,system_gt_bridge_ip_0_0_inst,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "system_gt_bridge_ip_0_0_inst,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (gt_ilo_reset,
    gt_pll_reset,
    ch0_txdata,
    ch0_txbufstatus,
    ch0_txpmaresetmask,
    ch0_txpostcursor,
    ch0_txprecursor,
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
    ch0_txctrl0,
    ch0_txctrl1,
    ch0_txdeemph,
    ch0_txpd,
    ch0_txresetmode,
    ch0_txmstreset,
    ch0_txmstdatapathreset,
    ch0_txmstresetdone,
    ch0_txmargin,
    ch0_txprbssel,
    ch0_txdiffctrl,
    ch0_txpippmstepsize,
    ch0_txmaincursor,
    ch0_txctrl2,
    ch0_txdataextendrsvd,
    ch0_txrate,
    ch0_txprogdivresetdone,
    ch0_txpmaresetdone,
    ch0_txresetdone,
    ch0_txdata_ext,
    ch0_txbufstatus_ext,
    ch0_txpmaresetmask_ext,
    ch0_txpostcursor_ext,
    ch0_txprecursor_ext,
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
    ch0_txctrl0_ext,
    ch0_txctrl1_ext,
    ch0_txdeemph_ext,
    ch0_txpd_ext,
    ch0_txresetmode_ext,
    ch0_txmstresetdone_ext,
    ch0_txmargin_ext,
    ch0_txprbssel_ext,
    ch0_txdiffctrl_ext,
    ch0_txpippmstepsize_ext,
    ch0_txmaincursor_ext,
    ch0_txctrl2_ext,
    ch0_txdataextendrsvd_ext,
    ch0_txprogdivresetdone_ext,
    ch0_txpmaresetdone_ext,
    ch0_txresetdone_ext,
    ch1_txdata,
    ch1_txbufstatus,
    ch1_txpmaresetmask,
    ch1_txpostcursor,
    ch1_txprecursor,
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
    ch1_txctrl0,
    ch1_txctrl1,
    ch1_txdeemph,
    ch1_txpd,
    ch1_txresetmode,
    ch1_txmstreset,
    ch1_txmstdatapathreset,
    ch1_txmstresetdone,
    ch1_txmargin,
    ch1_txprbssel,
    ch1_txdiffctrl,
    ch1_txpippmstepsize,
    ch1_txmaincursor,
    ch1_txctrl2,
    ch1_txdataextendrsvd,
    ch1_txrate,
    ch1_txprogdivresetdone,
    ch1_txpmaresetdone,
    ch1_txresetdone,
    ch1_txdata_ext,
    ch1_txbufstatus_ext,
    ch1_txpmaresetmask_ext,
    ch1_txpostcursor_ext,
    ch1_txprecursor_ext,
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
    ch1_txctrl0_ext,
    ch1_txctrl1_ext,
    ch1_txdeemph_ext,
    ch1_txpd_ext,
    ch1_txresetmode_ext,
    ch1_txmstresetdone_ext,
    ch1_txmargin_ext,
    ch1_txprbssel_ext,
    ch1_txdiffctrl_ext,
    ch1_txpippmstepsize_ext,
    ch1_txmaincursor_ext,
    ch1_txctrl2_ext,
    ch1_txdataextendrsvd_ext,
    ch1_txprogdivresetdone_ext,
    ch1_txpmaresetdone_ext,
    ch1_txresetdone_ext,
    ch2_txdata,
    ch2_txbufstatus,
    ch2_txpmaresetmask,
    ch2_txpostcursor,
    ch2_txprecursor,
    ch2_txheader,
    ch2_txsequence,
    ch2_gttxreset,
    ch2_txprogdivreset,
    ch2_txuserrdy,
    ch2_txphalignresetmask,
    ch2_txcominit,
    ch2_txcomsas,
    ch2_txcomwake,
    ch2_txdapicodeovrden,
    ch2_txdapicodereset,
    ch2_txdetectrx,
    ch2_txdlyalignreq,
    ch2_txelecidle,
    ch2_txinhibit,
    ch2_txmldchaindone,
    ch2_txmldchainreq,
    ch2_txoneszeros,
    ch2_txpausedelayalign,
    ch2_txpcsresetmask,
    ch2_txphalignreq,
    ch2_txphdlypd,
    ch2_txphdlyreset,
    ch2_txphsetinitreq,
    ch2_txphshift180,
    ch2_txpicodeovrden,
    ch2_txpicodereset,
    ch2_txpippmen,
    ch2_txpisopd,
    ch2_txpolarity,
    ch2_txprbsforceerr,
    ch2_txswing,
    ch2_txsyncallin,
    ch2_tx10gstat,
    ch2_txcomfinish,
    ch2_txdccdone,
    ch2_txdlyalignerr,
    ch2_txdlyalignprog,
    ch2_txphaligndone,
    ch2_txphalignerr,
    ch2_txphalignoutrsvd,
    ch2_txphdlyresetdone,
    ch2_txphsetinitdone,
    ch2_txphshift180done,
    ch2_txsyncdone,
    ch2_txctrl0,
    ch2_txctrl1,
    ch2_txdeemph,
    ch2_txpd,
    ch2_txresetmode,
    ch2_txmstreset,
    ch2_txmstdatapathreset,
    ch2_txmstresetdone,
    ch2_txmargin,
    ch2_txprbssel,
    ch2_txdiffctrl,
    ch2_txpippmstepsize,
    ch2_txmaincursor,
    ch2_txctrl2,
    ch2_txdataextendrsvd,
    ch2_txrate,
    ch2_txprogdivresetdone,
    ch2_txpmaresetdone,
    ch2_txresetdone,
    ch2_txdata_ext,
    ch2_txbufstatus_ext,
    ch2_txpmaresetmask_ext,
    ch2_txpostcursor_ext,
    ch2_txprecursor_ext,
    ch2_txheader_ext,
    ch2_txsequence_ext,
    ch2_txphalignresetmask_ext,
    ch2_txcominit_ext,
    ch2_txcomsas_ext,
    ch2_txcomwake_ext,
    ch2_txdapicodeovrden_ext,
    ch2_txdapicodereset_ext,
    ch2_txdetectrx_ext,
    ch2_txdlyalignreq_ext,
    ch2_txelecidle_ext,
    ch2_txinhibit_ext,
    ch2_txmldchaindone_ext,
    ch2_txmldchainreq_ext,
    ch2_txoneszeros_ext,
    ch2_txpausedelayalign_ext,
    ch2_txpcsresetmask_ext,
    ch2_txphalignreq_ext,
    ch2_txphdlypd_ext,
    ch2_txphdlyreset_ext,
    ch2_txphsetinitreq_ext,
    ch2_txphshift180_ext,
    ch2_txpicodeovrden_ext,
    ch2_txpicodereset_ext,
    ch2_txpippmen_ext,
    ch2_txpisopd_ext,
    ch2_txpolarity_ext,
    ch2_txprbsforceerr_ext,
    ch2_txswing_ext,
    ch2_txsyncallin_ext,
    ch2_tx10gstat_ext,
    ch2_txcomfinish_ext,
    ch2_txdccdone_ext,
    ch2_txdlyalignerr_ext,
    ch2_txdlyalignprog_ext,
    ch2_txphaligndone_ext,
    ch2_txphalignerr_ext,
    ch2_txphalignoutrsvd_ext,
    ch2_txphdlyresetdone_ext,
    ch2_txphsetinitdone_ext,
    ch2_txphshift180done_ext,
    ch2_txsyncdone_ext,
    ch2_txctrl0_ext,
    ch2_txctrl1_ext,
    ch2_txdeemph_ext,
    ch2_txpd_ext,
    ch2_txresetmode_ext,
    ch2_txmstresetdone_ext,
    ch2_txmargin_ext,
    ch2_txprbssel_ext,
    ch2_txdiffctrl_ext,
    ch2_txpippmstepsize_ext,
    ch2_txmaincursor_ext,
    ch2_txctrl2_ext,
    ch2_txdataextendrsvd_ext,
    ch2_txprogdivresetdone_ext,
    ch2_txpmaresetdone_ext,
    ch2_txresetdone_ext,
    ch3_txdata,
    ch3_txbufstatus,
    ch3_txpmaresetmask,
    ch3_txpostcursor,
    ch3_txprecursor,
    ch3_txheader,
    ch3_txsequence,
    ch3_gttxreset,
    ch3_txprogdivreset,
    ch3_txuserrdy,
    ch3_txphalignresetmask,
    ch3_txcominit,
    ch3_txcomsas,
    ch3_txcomwake,
    ch3_txdapicodeovrden,
    ch3_txdapicodereset,
    ch3_txdetectrx,
    ch3_txdlyalignreq,
    ch3_txelecidle,
    ch3_txinhibit,
    ch3_txmldchaindone,
    ch3_txmldchainreq,
    ch3_txoneszeros,
    ch3_txpausedelayalign,
    ch3_txpcsresetmask,
    ch3_txphalignreq,
    ch3_txphdlypd,
    ch3_txphdlyreset,
    ch3_txphsetinitreq,
    ch3_txphshift180,
    ch3_txpicodeovrden,
    ch3_txpicodereset,
    ch3_txpippmen,
    ch3_txpisopd,
    ch3_txpolarity,
    ch3_txprbsforceerr,
    ch3_txswing,
    ch3_txsyncallin,
    ch3_tx10gstat,
    ch3_txcomfinish,
    ch3_txdccdone,
    ch3_txdlyalignerr,
    ch3_txdlyalignprog,
    ch3_txphaligndone,
    ch3_txphalignerr,
    ch3_txphalignoutrsvd,
    ch3_txphdlyresetdone,
    ch3_txphsetinitdone,
    ch3_txphshift180done,
    ch3_txsyncdone,
    ch3_txctrl0,
    ch3_txctrl1,
    ch3_txdeemph,
    ch3_txpd,
    ch3_txresetmode,
    ch3_txmstreset,
    ch3_txmstdatapathreset,
    ch3_txmstresetdone,
    ch3_txmargin,
    ch3_txprbssel,
    ch3_txdiffctrl,
    ch3_txpippmstepsize,
    ch3_txmaincursor,
    ch3_txctrl2,
    ch3_txdataextendrsvd,
    ch3_txrate,
    ch3_txprogdivresetdone,
    ch3_txpmaresetdone,
    ch3_txresetdone,
    ch3_txdata_ext,
    ch3_txbufstatus_ext,
    ch3_txpmaresetmask_ext,
    ch3_txpostcursor_ext,
    ch3_txprecursor_ext,
    ch3_txheader_ext,
    ch3_txsequence_ext,
    ch3_txphalignresetmask_ext,
    ch3_txcominit_ext,
    ch3_txcomsas_ext,
    ch3_txcomwake_ext,
    ch3_txdapicodeovrden_ext,
    ch3_txdapicodereset_ext,
    ch3_txdetectrx_ext,
    ch3_txdlyalignreq_ext,
    ch3_txelecidle_ext,
    ch3_txinhibit_ext,
    ch3_txmldchaindone_ext,
    ch3_txmldchainreq_ext,
    ch3_txoneszeros_ext,
    ch3_txpausedelayalign_ext,
    ch3_txpcsresetmask_ext,
    ch3_txphalignreq_ext,
    ch3_txphdlypd_ext,
    ch3_txphdlyreset_ext,
    ch3_txphsetinitreq_ext,
    ch3_txphshift180_ext,
    ch3_txpicodeovrden_ext,
    ch3_txpicodereset_ext,
    ch3_txpippmen_ext,
    ch3_txpisopd_ext,
    ch3_txpolarity_ext,
    ch3_txprbsforceerr_ext,
    ch3_txswing_ext,
    ch3_txsyncallin_ext,
    ch3_tx10gstat_ext,
    ch3_txcomfinish_ext,
    ch3_txdccdone_ext,
    ch3_txdlyalignerr_ext,
    ch3_txdlyalignprog_ext,
    ch3_txphaligndone_ext,
    ch3_txphalignerr_ext,
    ch3_txphalignoutrsvd_ext,
    ch3_txphdlyresetdone_ext,
    ch3_txphsetinitdone_ext,
    ch3_txphshift180done_ext,
    ch3_txsyncdone_ext,
    ch3_txctrl0_ext,
    ch3_txctrl1_ext,
    ch3_txdeemph_ext,
    ch3_txpd_ext,
    ch3_txresetmode_ext,
    ch3_txmstresetdone_ext,
    ch3_txmargin_ext,
    ch3_txprbssel_ext,
    ch3_txdiffctrl_ext,
    ch3_txpippmstepsize_ext,
    ch3_txmaincursor_ext,
    ch3_txctrl2_ext,
    ch3_txdataextendrsvd_ext,
    ch3_txprogdivresetdone_ext,
    ch3_txpmaresetdone_ext,
    ch3_txresetdone_ext,
    ch0_rxdata,
    ch0_rxpcsresetmask,
    ch0_rxpmaresetmask,
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
    ch0_rxpcsresetmask_ext,
    ch0_rxpmaresetmask_ext,
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
    ch1_rxpcsresetmask,
    ch1_rxpmaresetmask,
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
    ch1_rxpcsresetmask_ext,
    ch1_rxpmaresetmask_ext,
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
    ch2_rxdata,
    ch2_rxpcsresetmask,
    ch2_rxpmaresetmask,
    ch2_rxdatavalid,
    ch2_rxheader,
    ch2_rxgearboxslip,
    ch2_gtrxreset,
    ch2_rxprogdivreset,
    ch2_rxuserrdy,
    ch2_rxprogdivresetdone,
    ch2_rxpmaresetdone,
    ch2_rxresetdone,
    ch2_rx10gstat,
    ch2_rxbufstatus,
    ch2_rxbyteisaligned,
    ch2_rxbyterealign,
    ch2_rxcdrhold,
    ch2_rxcdrlock,
    ch2_rxcdrovrden,
    ch2_rxcdrphdone,
    ch2_rxcdrreset,
    ch2_rxchanbondseq,
    ch2_rxchanisaligned,
    ch2_rxchanrealign,
    ch2_rxchbondi,
    ch2_rxchbondo,
    ch2_rxclkcorcnt,
    ch2_rxcominitdet,
    ch2_rxcommadet,
    ch2_rxcomsasdet,
    ch2_rxcomwakedet,
    ch2_rxctrl0,
    ch2_rxctrl1,
    ch2_rxctrl2,
    ch2_rxctrl3,
    ch2_rxdapicodeovrden,
    ch2_rxdapicodereset,
    ch2_rxdataextendrsvd,
    ch2_rxdccdone,
    ch2_rxdlyalignerr,
    ch2_rxdlyalignprog,
    ch2_rxdlyalignreq,
    ch2_rxelecidle,
    ch2_rxeqtraining,
    ch2_rxfinealigndone,
    ch2_rxheadervalid,
    ch2_rxlpmen,
    ch2_rxmldchaindone,
    ch2_rxmldchainreq,
    ch2_rxmlfinealignreq,
    ch2_rxoobreset,
    ch2_rxosintdone,
    ch2_rxosintstarted,
    ch2_rxosintstrobedone,
    ch2_rxosintstrobestarted,
    ch2_rxpd,
    ch2_rxphaligndone,
    ch2_rxphalignerr,
    ch2_rxphalignreq,
    ch2_rxphalignresetmask,
    ch2_rxphdlypd,
    ch2_rxphdlyreset,
    ch2_rxphdlyresetdone,
    ch2_rxphsetinitdone,
    ch2_rxphsetinitreq,
    ch2_rxphshift180,
    ch2_rxphshift180done,
    ch2_rxpolarity,
    ch2_rxprbscntreset,
    ch2_rxprbserr,
    ch2_rxprbslocked,
    ch2_rxprbssel,
    ch2_rxrate,
    ch2_rxresetmode,
    ch2_rxmstreset,
    ch2_rxmstdatapathreset,
    ch2_rxmstresetdone,
    ch2_rxslide,
    ch2_rxsliderdy,
    ch2_rxstartofseq,
    ch2_rxstatus,
    ch2_rxsyncallin,
    ch2_rxsyncdone,
    ch2_rxtermination,
    ch2_rxvalid,
    ch2_cdrbmcdrreq,
    ch2_cdrfreqos,
    ch2_cdrincpctrl,
    ch2_cdrstepdir,
    ch2_cdrstepsq,
    ch2_cdrstepsx,
    ch2_cfokovrdfinish,
    ch2_cfokovrdpulse,
    ch2_cfokovrdstart,
    ch2_eyescanreset,
    ch2_eyescantrigger,
    ch2_eyescandataerror,
    ch2_cfokovrdrdy0,
    ch2_cfokovrdrdy1,
    ch2_rxdata_ext,
    ch2_rxpcsresetmask_ext,
    ch2_rxpmaresetmask_ext,
    ch2_rxdatavalid_ext,
    ch2_rxheader_ext,
    ch2_rxgearboxslip_ext,
    ch2_rxprogdivresetdone_ext,
    ch2_rxpmaresetdone_ext,
    ch2_rxresetdone_ext,
    ch2_rx10gstat_ext,
    ch2_rxbufstatus_ext,
    ch2_rxbyteisaligned_ext,
    ch2_rxbyterealign_ext,
    ch2_rxcdrhold_ext,
    ch2_rxcdrlock_ext,
    ch2_rxcdrovrden_ext,
    ch2_rxcdrphdone_ext,
    ch2_rxcdrreset_ext,
    ch2_rxchanbondseq_ext,
    ch2_rxchanisaligned_ext,
    ch2_rxchanrealign_ext,
    ch2_rxchbondi_ext,
    ch2_rxchbondo_ext,
    ch2_rxclkcorcnt_ext,
    ch2_rxcominitdet_ext,
    ch2_rxcommadet_ext,
    ch2_rxcomsasdet_ext,
    ch2_rxcomwakedet_ext,
    ch2_rxctrl0_ext,
    ch2_rxctrl1_ext,
    ch2_rxctrl2_ext,
    ch2_rxctrl3_ext,
    ch2_rxdapicodeovrden_ext,
    ch2_rxdapicodereset_ext,
    ch2_rxdataextendrsvd_ext,
    ch2_rxdccdone_ext,
    ch2_rxdlyalignerr_ext,
    ch2_rxdlyalignprog_ext,
    ch2_rxdlyalignreq_ext,
    ch2_rxelecidle_ext,
    ch2_rxeqtraining_ext,
    ch2_rxfinealigndone_ext,
    ch2_rxheadervalid_ext,
    ch2_rxlpmen_ext,
    ch2_rxmldchaindone_ext,
    ch2_rxmldchainreq_ext,
    ch2_rxmlfinealignreq_ext,
    ch2_rxoobreset_ext,
    ch2_rxosintdone_ext,
    ch2_rxosintstarted_ext,
    ch2_rxosintstrobedone_ext,
    ch2_rxosintstrobestarted_ext,
    ch2_rxpd_ext,
    ch2_rxphaligndone_ext,
    ch2_rxphalignerr_ext,
    ch2_rxphalignreq_ext,
    ch2_rxphalignresetmask_ext,
    ch2_rxphdlypd_ext,
    ch2_rxphdlyreset_ext,
    ch2_rxphdlyresetdone_ext,
    ch2_rxphsetinitdone_ext,
    ch2_rxphsetinitreq_ext,
    ch2_rxphshift180_ext,
    ch2_rxphshift180done_ext,
    ch2_rxpolarity_ext,
    ch2_rxprbscntreset_ext,
    ch2_rxprbserr_ext,
    ch2_rxprbslocked_ext,
    ch2_rxprbssel_ext,
    ch2_rxresetmode_ext,
    ch2_rxmstresetdone_ext,
    ch2_rxslide_ext,
    ch2_rxsliderdy_ext,
    ch2_rxstartofseq_ext,
    ch2_rxstatus_ext,
    ch2_rxsyncallin_ext,
    ch2_rxsyncdone_ext,
    ch2_rxtermination_ext,
    ch2_rxvalid_ext,
    ch2_cdrbmcdrreq_ext,
    ch2_cdrfreqos_ext,
    ch2_cdrincpctrl_ext,
    ch2_cdrstepdir_ext,
    ch2_cdrstepsq_ext,
    ch2_cdrstepsx_ext,
    ch2_cfokovrdfinish_ext,
    ch2_cfokovrdpulse_ext,
    ch2_cfokovrdstart_ext,
    ch2_eyescanreset_ext,
    ch2_eyescantrigger_ext,
    ch2_eyescandataerror_ext,
    ch2_cfokovrdrdy0_ext,
    ch2_cfokovrdrdy1_ext,
    ch3_rxdata,
    ch3_rxpcsresetmask,
    ch3_rxpmaresetmask,
    ch3_rxdatavalid,
    ch3_rxheader,
    ch3_rxgearboxslip,
    ch3_gtrxreset,
    ch3_rxprogdivreset,
    ch3_rxuserrdy,
    ch3_rxprogdivresetdone,
    ch3_rxpmaresetdone,
    ch3_rxresetdone,
    ch3_rx10gstat,
    ch3_rxbufstatus,
    ch3_rxbyteisaligned,
    ch3_rxbyterealign,
    ch3_rxcdrhold,
    ch3_rxcdrlock,
    ch3_rxcdrovrden,
    ch3_rxcdrphdone,
    ch3_rxcdrreset,
    ch3_rxchanbondseq,
    ch3_rxchanisaligned,
    ch3_rxchanrealign,
    ch3_rxchbondi,
    ch3_rxchbondo,
    ch3_rxclkcorcnt,
    ch3_rxcominitdet,
    ch3_rxcommadet,
    ch3_rxcomsasdet,
    ch3_rxcomwakedet,
    ch3_rxctrl0,
    ch3_rxctrl1,
    ch3_rxctrl2,
    ch3_rxctrl3,
    ch3_rxdapicodeovrden,
    ch3_rxdapicodereset,
    ch3_rxdataextendrsvd,
    ch3_rxdccdone,
    ch3_rxdlyalignerr,
    ch3_rxdlyalignprog,
    ch3_rxdlyalignreq,
    ch3_rxelecidle,
    ch3_rxeqtraining,
    ch3_rxfinealigndone,
    ch3_rxheadervalid,
    ch3_rxlpmen,
    ch3_rxmldchaindone,
    ch3_rxmldchainreq,
    ch3_rxmlfinealignreq,
    ch3_rxoobreset,
    ch3_rxosintdone,
    ch3_rxosintstarted,
    ch3_rxosintstrobedone,
    ch3_rxosintstrobestarted,
    ch3_rxpd,
    ch3_rxphaligndone,
    ch3_rxphalignerr,
    ch3_rxphalignreq,
    ch3_rxphalignresetmask,
    ch3_rxphdlypd,
    ch3_rxphdlyreset,
    ch3_rxphdlyresetdone,
    ch3_rxphsetinitdone,
    ch3_rxphsetinitreq,
    ch3_rxphshift180,
    ch3_rxphshift180done,
    ch3_rxpolarity,
    ch3_rxprbscntreset,
    ch3_rxprbserr,
    ch3_rxprbslocked,
    ch3_rxprbssel,
    ch3_rxrate,
    ch3_rxresetmode,
    ch3_rxmstreset,
    ch3_rxmstdatapathreset,
    ch3_rxmstresetdone,
    ch3_rxslide,
    ch3_rxsliderdy,
    ch3_rxstartofseq,
    ch3_rxstatus,
    ch3_rxsyncallin,
    ch3_rxsyncdone,
    ch3_rxtermination,
    ch3_rxvalid,
    ch3_cdrbmcdrreq,
    ch3_cdrfreqos,
    ch3_cdrincpctrl,
    ch3_cdrstepdir,
    ch3_cdrstepsq,
    ch3_cdrstepsx,
    ch3_cfokovrdfinish,
    ch3_cfokovrdpulse,
    ch3_cfokovrdstart,
    ch3_eyescanreset,
    ch3_eyescantrigger,
    ch3_eyescandataerror,
    ch3_cfokovrdrdy0,
    ch3_cfokovrdrdy1,
    ch3_rxdata_ext,
    ch3_rxpcsresetmask_ext,
    ch3_rxpmaresetmask_ext,
    ch3_rxdatavalid_ext,
    ch3_rxheader_ext,
    ch3_rxgearboxslip_ext,
    ch3_rxprogdivresetdone_ext,
    ch3_rxpmaresetdone_ext,
    ch3_rxresetdone_ext,
    ch3_rx10gstat_ext,
    ch3_rxbufstatus_ext,
    ch3_rxbyteisaligned_ext,
    ch3_rxbyterealign_ext,
    ch3_rxcdrhold_ext,
    ch3_rxcdrlock_ext,
    ch3_rxcdrovrden_ext,
    ch3_rxcdrphdone_ext,
    ch3_rxcdrreset_ext,
    ch3_rxchanbondseq_ext,
    ch3_rxchanisaligned_ext,
    ch3_rxchanrealign_ext,
    ch3_rxchbondi_ext,
    ch3_rxchbondo_ext,
    ch3_rxclkcorcnt_ext,
    ch3_rxcominitdet_ext,
    ch3_rxcommadet_ext,
    ch3_rxcomsasdet_ext,
    ch3_rxcomwakedet_ext,
    ch3_rxctrl0_ext,
    ch3_rxctrl1_ext,
    ch3_rxctrl2_ext,
    ch3_rxctrl3_ext,
    ch3_rxdapicodeovrden_ext,
    ch3_rxdapicodereset_ext,
    ch3_rxdataextendrsvd_ext,
    ch3_rxdccdone_ext,
    ch3_rxdlyalignerr_ext,
    ch3_rxdlyalignprog_ext,
    ch3_rxdlyalignreq_ext,
    ch3_rxelecidle_ext,
    ch3_rxeqtraining_ext,
    ch3_rxfinealigndone_ext,
    ch3_rxheadervalid_ext,
    ch3_rxlpmen_ext,
    ch3_rxmldchaindone_ext,
    ch3_rxmldchainreq_ext,
    ch3_rxmlfinealignreq_ext,
    ch3_rxoobreset_ext,
    ch3_rxosintdone_ext,
    ch3_rxosintstarted_ext,
    ch3_rxosintstrobedone_ext,
    ch3_rxosintstrobestarted_ext,
    ch3_rxpd_ext,
    ch3_rxphaligndone_ext,
    ch3_rxphalignerr_ext,
    ch3_rxphalignreq_ext,
    ch3_rxphalignresetmask_ext,
    ch3_rxphdlypd_ext,
    ch3_rxphdlyreset_ext,
    ch3_rxphdlyresetdone_ext,
    ch3_rxphsetinitdone_ext,
    ch3_rxphsetinitreq_ext,
    ch3_rxphshift180_ext,
    ch3_rxphshift180done_ext,
    ch3_rxpolarity_ext,
    ch3_rxprbscntreset_ext,
    ch3_rxprbserr_ext,
    ch3_rxprbslocked_ext,
    ch3_rxprbssel_ext,
    ch3_rxresetmode_ext,
    ch3_rxmstresetdone_ext,
    ch3_rxslide_ext,
    ch3_rxsliderdy_ext,
    ch3_rxstartofseq_ext,
    ch3_rxstatus_ext,
    ch3_rxsyncallin_ext,
    ch3_rxsyncdone_ext,
    ch3_rxtermination_ext,
    ch3_rxvalid_ext,
    ch3_cdrbmcdrreq_ext,
    ch3_cdrfreqos_ext,
    ch3_cdrincpctrl_ext,
    ch3_cdrstepdir_ext,
    ch3_cdrstepsq_ext,
    ch3_cdrstepsx_ext,
    ch3_cfokovrdfinish_ext,
    ch3_cfokovrdpulse_ext,
    ch3_cfokovrdstart_ext,
    ch3_eyescanreset_ext,
    ch3_eyescantrigger_ext,
    ch3_eyescandataerror_ext,
    ch3_cfokovrdrdy0_ext,
    ch3_cfokovrdrdy1_ext,
    gt_txusrclk,
    gt_rxusrclk,
    apb3clk,
    gtpowergood,
    gt_lcpll_lock,
    gt_rpll_lock,
    ch_phystatus_in,
    ilo_resetdone,
    rx_clr_out,
    rx_clrb_leaf_out,
    tx_clr_out,
    tx_clrb_leaf_out,
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
    reset_rx_datapath_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_ilo_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_ilo_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output gt_ilo_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_pll_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_pll_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output gt_pll_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdata" *) output [127:0]ch0_txdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txbufstatus" *) input [1:0]ch0_txbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpmaresetmask" *) output [2:0]ch0_txpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpostcursor" *) output [4:0]ch0_txpostcursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprecursor" *) output [4:0]ch0_txprecursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txheader" *) output [5:0]ch0_txheader;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txsequence" *) output [6:0]ch0_txsequence;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_gttxreset" *) output ch0_gttxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprogdivreset" *) output ch0_txprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txuserrdy" *) output ch0_txuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignresetmask" *) output [1:0]ch0_txphalignresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcominit" *) output ch0_txcominit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcomsas" *) output ch0_txcomsas;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcomwake" *) output ch0_txcomwake;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdapicodeovrden" *) output ch0_txdapicodeovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdapicodereset" *) output ch0_txdapicodereset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdetectrx" *) output ch0_txdetectrx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdlyalignreq" *) output ch0_txdlyalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txelecidle" *) output ch0_txelecidle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txinhibit" *) output ch0_txinhibit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmldchaindone" *) output ch0_txmldchaindone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmldchainreq" *) output ch0_txmldchainreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txoneszeros" *) output ch0_txoneszeros;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpausedelayalign" *) output ch0_txpausedelayalign;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpcsresetmask" *) output ch0_txpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignreq" *) output ch0_txphalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphdlypd" *) output ch0_txphdlypd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphdlyreset" *) output ch0_txphdlyreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphsetinitreq" *) output ch0_txphsetinitreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphshift180" *) output ch0_txphshift180;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpicodeovrden" *) output ch0_txpicodeovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpicodereset" *) output ch0_txpicodereset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpippmen" *) output ch0_txpippmen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpisopd" *) output ch0_txpisopd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpolarity" *) output ch0_txpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprbsforceerr" *) output ch0_txprbsforceerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txswing" *) output ch0_txswing;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txsyncallin" *) output ch0_txsyncallin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_tx10gstat" *) input ch0_tx10gstat;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcomfinish" *) input ch0_txcomfinish;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdccdone" *) input ch0_txdccdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdlyalignerr" *) input ch0_txdlyalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdlyalignprog" *) input ch0_txdlyalignprog;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphaligndone" *) input ch0_txphaligndone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignerr" *) input ch0_txphalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignoutrsvd" *) input ch0_txphalignoutrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphdlyresetdone" *) input ch0_txphdlyresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphsetinitdone" *) input ch0_txphsetinitdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphshift180done" *) input ch0_txphshift180done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txsyncdone" *) input ch0_txsyncdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txctrl0" *) output [15:0]ch0_txctrl0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txctrl1" *) output [15:0]ch0_txctrl1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdeemph" *) output [1:0]ch0_txdeemph;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpd" *) output [1:0]ch0_txpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txresetmode" *) output [1:0]ch0_txresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmstreset" *) output ch0_txmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmstdatapathreset" *) output ch0_txmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmstresetdone" *) input ch0_txmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmargin" *) output [2:0]ch0_txmargin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprbssel" *) output [3:0]ch0_txprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdiffctrl" *) output [4:0]ch0_txdiffctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpippmstepsize" *) output [4:0]ch0_txpippmstepsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmaincursor" *) output [6:0]ch0_txmaincursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txctrl2" *) output [7:0]ch0_txctrl2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdataextendrsvd" *) output [7:0]ch0_txdataextendrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txrate" *) output [7:0]ch0_txrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprogdivresetdone" *) input ch0_txprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpmaresetdone" *) input ch0_txpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX0, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 0, MASTERCLK_SRC 1, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_LINE_RATE 4.0 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 400 TX_ACTUAL_REFCLK_FREQUENCY 400 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 60.606 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTY}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTY REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) input ch0_txresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdata" *) input [127:0]ch0_txdata_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txbufstatus" *) output [1:0]ch0_txbufstatus_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpmaresetmask" *) input [2:0]ch0_txpmaresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpostcursor" *) input [4:0]ch0_txpostcursor_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txprecursor" *) input [4:0]ch0_txprecursor_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txheader" *) input [5:0]ch0_txheader_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txsequence" *) input [6:0]ch0_txsequence_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphalignresetmask" *) input [1:0]ch0_txphalignresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txcominit" *) input ch0_txcominit_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txcomsas" *) input ch0_txcomsas_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txcomwake" *) input ch0_txcomwake_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdapicodeovrden" *) input ch0_txdapicodeovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdapicodereset" *) input ch0_txdapicodereset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdetectrx" *) input ch0_txdetectrx_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdlyalignreq" *) input ch0_txdlyalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txelecidle" *) input ch0_txelecidle_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txinhibit" *) input ch0_txinhibit_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmldchaindone" *) input ch0_txmldchaindone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmldchainreq" *) input ch0_txmldchainreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txoneszeros" *) input ch0_txoneszeros_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpausedelayalign" *) input ch0_txpausedelayalign_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpcsresetmask" *) input ch0_txpcsresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphalignreq" *) input ch0_txphalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphdlypd" *) input ch0_txphdlypd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphdlyreset" *) input ch0_txphdlyreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphsetinitreq" *) input ch0_txphsetinitreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphshift180" *) input ch0_txphshift180_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpicodeovrden" *) input ch0_txpicodeovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpicodereset" *) input ch0_txpicodereset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpippmen" *) input ch0_txpippmen_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpisopd" *) input ch0_txpisopd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpolarity" *) input ch0_txpolarity_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txprbsforceerr" *) input ch0_txprbsforceerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txswing" *) input ch0_txswing_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txsyncallin" *) input ch0_txsyncallin_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_tx10gstat" *) output ch0_tx10gstat_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txcomfinish" *) output ch0_txcomfinish_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdccdone" *) output ch0_txdccdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdlyalignerr" *) output ch0_txdlyalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdlyalignprog" *) output ch0_txdlyalignprog_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphaligndone" *) output ch0_txphaligndone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphalignerr" *) output ch0_txphalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphalignoutrsvd" *) output ch0_txphalignoutrsvd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphdlyresetdone" *) output ch0_txphdlyresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphsetinitdone" *) output ch0_txphsetinitdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txphshift180done" *) output ch0_txphshift180done_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txsyncdone" *) output ch0_txsyncdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txctrl0" *) input [15:0]ch0_txctrl0_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txctrl1" *) input [15:0]ch0_txctrl1_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdeemph" *) input [1:0]ch0_txdeemph_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpd" *) input [1:0]ch0_txpd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txresetmode" *) input [1:0]ch0_txresetmode_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmstresetdone" *) output ch0_txmstresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmargin" *) input [2:0]ch0_txmargin_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txprbssel" *) input [3:0]ch0_txprbssel_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdiffctrl" *) input [4:0]ch0_txdiffctrl_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpippmstepsize" *) input [4:0]ch0_txpippmstepsize_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txmaincursor" *) input [6:0]ch0_txmaincursor_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txctrl2" *) input [7:0]ch0_txctrl2_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txdataextendrsvd" *) input [7:0]ch0_txdataextendrsvd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txprogdivresetdone" *) output ch0_txprogdivresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txpmaresetdone" *) output ch0_txpmaresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0_EXT ch_txresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX0_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, TX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef" *) output ch0_txresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdata" *) output [127:0]ch1_txdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txbufstatus" *) input [1:0]ch1_txbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpmaresetmask" *) output [2:0]ch1_txpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpostcursor" *) output [4:0]ch1_txpostcursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprecursor" *) output [4:0]ch1_txprecursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txheader" *) output [5:0]ch1_txheader;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txsequence" *) output [6:0]ch1_txsequence;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_gttxreset" *) output ch1_gttxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprogdivreset" *) output ch1_txprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txuserrdy" *) output ch1_txuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignresetmask" *) output [1:0]ch1_txphalignresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcominit" *) output ch1_txcominit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcomsas" *) output ch1_txcomsas;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcomwake" *) output ch1_txcomwake;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdapicodeovrden" *) output ch1_txdapicodeovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdapicodereset" *) output ch1_txdapicodereset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdetectrx" *) output ch1_txdetectrx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdlyalignreq" *) output ch1_txdlyalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txelecidle" *) output ch1_txelecidle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txinhibit" *) output ch1_txinhibit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmldchaindone" *) output ch1_txmldchaindone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmldchainreq" *) output ch1_txmldchainreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txoneszeros" *) output ch1_txoneszeros;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpausedelayalign" *) output ch1_txpausedelayalign;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpcsresetmask" *) output ch1_txpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignreq" *) output ch1_txphalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphdlypd" *) output ch1_txphdlypd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphdlyreset" *) output ch1_txphdlyreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphsetinitreq" *) output ch1_txphsetinitreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphshift180" *) output ch1_txphshift180;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpicodeovrden" *) output ch1_txpicodeovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpicodereset" *) output ch1_txpicodereset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpippmen" *) output ch1_txpippmen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpisopd" *) output ch1_txpisopd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpolarity" *) output ch1_txpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprbsforceerr" *) output ch1_txprbsforceerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txswing" *) output ch1_txswing;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txsyncallin" *) output ch1_txsyncallin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_tx10gstat" *) input ch1_tx10gstat;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcomfinish" *) input ch1_txcomfinish;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdccdone" *) input ch1_txdccdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdlyalignerr" *) input ch1_txdlyalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdlyalignprog" *) input ch1_txdlyalignprog;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphaligndone" *) input ch1_txphaligndone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignerr" *) input ch1_txphalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignoutrsvd" *) input ch1_txphalignoutrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphdlyresetdone" *) input ch1_txphdlyresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphsetinitdone" *) input ch1_txphsetinitdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphshift180done" *) input ch1_txphshift180done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txsyncdone" *) input ch1_txsyncdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txctrl0" *) output [15:0]ch1_txctrl0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txctrl1" *) output [15:0]ch1_txctrl1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdeemph" *) output [1:0]ch1_txdeemph;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpd" *) output [1:0]ch1_txpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txresetmode" *) output [1:0]ch1_txresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmstreset" *) output ch1_txmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmstdatapathreset" *) output ch1_txmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmstresetdone" *) input ch1_txmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmargin" *) output [2:0]ch1_txmargin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprbssel" *) output [3:0]ch1_txprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdiffctrl" *) output [4:0]ch1_txdiffctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpippmstepsize" *) output [4:0]ch1_txpippmstepsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmaincursor" *) output [6:0]ch1_txmaincursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txctrl2" *) output [7:0]ch1_txctrl2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdataextendrsvd" *) output [7:0]ch1_txdataextendrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txrate" *) output [7:0]ch1_txrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprogdivresetdone" *) input ch1_txprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpmaresetdone" *) input ch1_txpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX1, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 1, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_LINE_RATE 4.0 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 400 TX_ACTUAL_REFCLK_FREQUENCY 400 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 60.606 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTY}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTY REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) input ch1_txresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdata" *) input [127:0]ch1_txdata_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txbufstatus" *) output [1:0]ch1_txbufstatus_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpmaresetmask" *) input [2:0]ch1_txpmaresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpostcursor" *) input [4:0]ch1_txpostcursor_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txprecursor" *) input [4:0]ch1_txprecursor_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txheader" *) input [5:0]ch1_txheader_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txsequence" *) input [6:0]ch1_txsequence_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphalignresetmask" *) input [1:0]ch1_txphalignresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txcominit" *) input ch1_txcominit_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txcomsas" *) input ch1_txcomsas_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txcomwake" *) input ch1_txcomwake_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdapicodeovrden" *) input ch1_txdapicodeovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdapicodereset" *) input ch1_txdapicodereset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdetectrx" *) input ch1_txdetectrx_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdlyalignreq" *) input ch1_txdlyalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txelecidle" *) input ch1_txelecidle_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txinhibit" *) input ch1_txinhibit_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmldchaindone" *) input ch1_txmldchaindone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmldchainreq" *) input ch1_txmldchainreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txoneszeros" *) input ch1_txoneszeros_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpausedelayalign" *) input ch1_txpausedelayalign_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpcsresetmask" *) input ch1_txpcsresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphalignreq" *) input ch1_txphalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphdlypd" *) input ch1_txphdlypd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphdlyreset" *) input ch1_txphdlyreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphsetinitreq" *) input ch1_txphsetinitreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphshift180" *) input ch1_txphshift180_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpicodeovrden" *) input ch1_txpicodeovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpicodereset" *) input ch1_txpicodereset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpippmen" *) input ch1_txpippmen_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpisopd" *) input ch1_txpisopd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpolarity" *) input ch1_txpolarity_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txprbsforceerr" *) input ch1_txprbsforceerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txswing" *) input ch1_txswing_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txsyncallin" *) input ch1_txsyncallin_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_tx10gstat" *) output ch1_tx10gstat_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txcomfinish" *) output ch1_txcomfinish_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdccdone" *) output ch1_txdccdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdlyalignerr" *) output ch1_txdlyalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdlyalignprog" *) output ch1_txdlyalignprog_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphaligndone" *) output ch1_txphaligndone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphalignerr" *) output ch1_txphalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphalignoutrsvd" *) output ch1_txphalignoutrsvd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphdlyresetdone" *) output ch1_txphdlyresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphsetinitdone" *) output ch1_txphsetinitdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txphshift180done" *) output ch1_txphshift180done_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txsyncdone" *) output ch1_txsyncdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txctrl0" *) input [15:0]ch1_txctrl0_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txctrl1" *) input [15:0]ch1_txctrl1_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdeemph" *) input [1:0]ch1_txdeemph_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpd" *) input [1:0]ch1_txpd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txresetmode" *) input [1:0]ch1_txresetmode_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmstresetdone" *) output ch1_txmstresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmargin" *) input [2:0]ch1_txmargin_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txprbssel" *) input [3:0]ch1_txprbssel_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdiffctrl" *) input [4:0]ch1_txdiffctrl_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpippmstepsize" *) input [4:0]ch1_txpippmstepsize_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txmaincursor" *) input [6:0]ch1_txmaincursor_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txctrl2" *) input [7:0]ch1_txctrl2_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txdataextendrsvd" *) input [7:0]ch1_txdataextendrsvd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txprogdivresetdone" *) output ch1_txprogdivresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txpmaresetdone" *) output ch1_txpmaresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1_EXT ch_txresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX1_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, TX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef" *) output ch1_txresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdata" *) output [127:0]ch2_txdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txbufstatus" *) input [1:0]ch2_txbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpmaresetmask" *) output [2:0]ch2_txpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpostcursor" *) output [4:0]ch2_txpostcursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txprecursor" *) output [4:0]ch2_txprecursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txheader" *) output [5:0]ch2_txheader;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txsequence" *) output [6:0]ch2_txsequence;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_gttxreset" *) output ch2_gttxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txprogdivreset" *) output ch2_txprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txuserrdy" *) output ch2_txuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphalignresetmask" *) output [1:0]ch2_txphalignresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txcominit" *) output ch2_txcominit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txcomsas" *) output ch2_txcomsas;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txcomwake" *) output ch2_txcomwake;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdapicodeovrden" *) output ch2_txdapicodeovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdapicodereset" *) output ch2_txdapicodereset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdetectrx" *) output ch2_txdetectrx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdlyalignreq" *) output ch2_txdlyalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txelecidle" *) output ch2_txelecidle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txinhibit" *) output ch2_txinhibit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txmldchaindone" *) output ch2_txmldchaindone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txmldchainreq" *) output ch2_txmldchainreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txoneszeros" *) output ch2_txoneszeros;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpausedelayalign" *) output ch2_txpausedelayalign;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpcsresetmask" *) output ch2_txpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphalignreq" *) output ch2_txphalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphdlypd" *) output ch2_txphdlypd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphdlyreset" *) output ch2_txphdlyreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphsetinitreq" *) output ch2_txphsetinitreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphshift180" *) output ch2_txphshift180;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpicodeovrden" *) output ch2_txpicodeovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpicodereset" *) output ch2_txpicodereset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpippmen" *) output ch2_txpippmen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpisopd" *) output ch2_txpisopd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpolarity" *) output ch2_txpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txprbsforceerr" *) output ch2_txprbsforceerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txswing" *) output ch2_txswing;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txsyncallin" *) output ch2_txsyncallin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_tx10gstat" *) input ch2_tx10gstat;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txcomfinish" *) input ch2_txcomfinish;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdccdone" *) input ch2_txdccdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdlyalignerr" *) input ch2_txdlyalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdlyalignprog" *) input ch2_txdlyalignprog;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphaligndone" *) input ch2_txphaligndone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphalignerr" *) input ch2_txphalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphalignoutrsvd" *) input ch2_txphalignoutrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphdlyresetdone" *) input ch2_txphdlyresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphsetinitdone" *) input ch2_txphsetinitdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphshift180done" *) input ch2_txphshift180done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txsyncdone" *) input ch2_txsyncdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txctrl0" *) output [15:0]ch2_txctrl0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txctrl1" *) output [15:0]ch2_txctrl1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdeemph" *) output [1:0]ch2_txdeemph;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpd" *) output [1:0]ch2_txpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txresetmode" *) output [1:0]ch2_txresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txmstreset" *) output ch2_txmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txmstdatapathreset" *) output ch2_txmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txmstresetdone" *) input ch2_txmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txmargin" *) output [2:0]ch2_txmargin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txprbssel" *) output [3:0]ch2_txprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdiffctrl" *) output [4:0]ch2_txdiffctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpippmstepsize" *) output [4:0]ch2_txpippmstepsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txmaincursor" *) output [6:0]ch2_txmaincursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txctrl2" *) output [7:0]ch2_txctrl2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdataextendrsvd" *) output [7:0]ch2_txdataextendrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txrate" *) output [7:0]ch2_txrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txprogdivresetdone" *) input ch2_txprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpmaresetdone" *) input ch2_txpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX2, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 2, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_LINE_RATE 4.0 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 400 TX_ACTUAL_REFCLK_FREQUENCY 400 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 60.606 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTY}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTY REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) input ch2_txresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txdata" *) input [127:0]ch2_txdata_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txbufstatus" *) output [1:0]ch2_txbufstatus_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txpmaresetmask" *) input [2:0]ch2_txpmaresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txpostcursor" *) input [4:0]ch2_txpostcursor_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txprecursor" *) input [4:0]ch2_txprecursor_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txheader" *) input [5:0]ch2_txheader_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txsequence" *) input [6:0]ch2_txsequence_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txphalignresetmask" *) input [1:0]ch2_txphalignresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txcominit" *) input ch2_txcominit_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txcomsas" *) input ch2_txcomsas_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txcomwake" *) input ch2_txcomwake_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txdapicodeovrden" *) input ch2_txdapicodeovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txdapicodereset" *) input ch2_txdapicodereset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txdetectrx" *) input ch2_txdetectrx_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txdlyalignreq" *) input ch2_txdlyalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txelecidle" *) input ch2_txelecidle_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txinhibit" *) input ch2_txinhibit_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txmldchaindone" *) input ch2_txmldchaindone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txmldchainreq" *) input ch2_txmldchainreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txoneszeros" *) input ch2_txoneszeros_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txpausedelayalign" *) input ch2_txpausedelayalign_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txpcsresetmask" *) input ch2_txpcsresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txphalignreq" *) input ch2_txphalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txphdlypd" *) input ch2_txphdlypd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txphdlyreset" *) input ch2_txphdlyreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txphsetinitreq" *) input ch2_txphsetinitreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txphshift180" *) input ch2_txphshift180_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txpicodeovrden" *) input ch2_txpicodeovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txpicodereset" *) input ch2_txpicodereset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txpippmen" *) input ch2_txpippmen_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txpisopd" *) input ch2_txpisopd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txpolarity" *) input ch2_txpolarity_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txprbsforceerr" *) input ch2_txprbsforceerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txswing" *) input ch2_txswing_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txsyncallin" *) input ch2_txsyncallin_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_tx10gstat" *) output ch2_tx10gstat_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txcomfinish" *) output ch2_txcomfinish_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txdccdone" *) output ch2_txdccdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txdlyalignerr" *) output ch2_txdlyalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txdlyalignprog" *) output ch2_txdlyalignprog_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txphaligndone" *) output ch2_txphaligndone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txphalignerr" *) output ch2_txphalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txphalignoutrsvd" *) output ch2_txphalignoutrsvd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txphdlyresetdone" *) output ch2_txphdlyresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txphsetinitdone" *) output ch2_txphsetinitdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txphshift180done" *) output ch2_txphshift180done_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txsyncdone" *) output ch2_txsyncdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txctrl0" *) input [15:0]ch2_txctrl0_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txctrl1" *) input [15:0]ch2_txctrl1_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txdeemph" *) input [1:0]ch2_txdeemph_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txpd" *) input [1:0]ch2_txpd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txresetmode" *) input [1:0]ch2_txresetmode_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txmstresetdone" *) output ch2_txmstresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txmargin" *) input [2:0]ch2_txmargin_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txprbssel" *) input [3:0]ch2_txprbssel_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txdiffctrl" *) input [4:0]ch2_txdiffctrl_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txpippmstepsize" *) input [4:0]ch2_txpippmstepsize_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txmaincursor" *) input [6:0]ch2_txmaincursor_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txctrl2" *) input [7:0]ch2_txctrl2_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txdataextendrsvd" *) input [7:0]ch2_txdataextendrsvd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txprogdivresetdone" *) output ch2_txprogdivresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txpmaresetdone" *) output ch2_txpmaresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2_EXT ch_txresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX2_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, TX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef" *) output ch2_txresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdata" *) output [127:0]ch3_txdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txbufstatus" *) input [1:0]ch3_txbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpmaresetmask" *) output [2:0]ch3_txpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpostcursor" *) output [4:0]ch3_txpostcursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txprecursor" *) output [4:0]ch3_txprecursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txheader" *) output [5:0]ch3_txheader;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txsequence" *) output [6:0]ch3_txsequence;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_gttxreset" *) output ch3_gttxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txprogdivreset" *) output ch3_txprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txuserrdy" *) output ch3_txuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphalignresetmask" *) output [1:0]ch3_txphalignresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txcominit" *) output ch3_txcominit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txcomsas" *) output ch3_txcomsas;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txcomwake" *) output ch3_txcomwake;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdapicodeovrden" *) output ch3_txdapicodeovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdapicodereset" *) output ch3_txdapicodereset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdetectrx" *) output ch3_txdetectrx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdlyalignreq" *) output ch3_txdlyalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txelecidle" *) output ch3_txelecidle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txinhibit" *) output ch3_txinhibit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txmldchaindone" *) output ch3_txmldchaindone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txmldchainreq" *) output ch3_txmldchainreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txoneszeros" *) output ch3_txoneszeros;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpausedelayalign" *) output ch3_txpausedelayalign;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpcsresetmask" *) output ch3_txpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphalignreq" *) output ch3_txphalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphdlypd" *) output ch3_txphdlypd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphdlyreset" *) output ch3_txphdlyreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphsetinitreq" *) output ch3_txphsetinitreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphshift180" *) output ch3_txphshift180;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpicodeovrden" *) output ch3_txpicodeovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpicodereset" *) output ch3_txpicodereset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpippmen" *) output ch3_txpippmen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpisopd" *) output ch3_txpisopd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpolarity" *) output ch3_txpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txprbsforceerr" *) output ch3_txprbsforceerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txswing" *) output ch3_txswing;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txsyncallin" *) output ch3_txsyncallin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_tx10gstat" *) input ch3_tx10gstat;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txcomfinish" *) input ch3_txcomfinish;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdccdone" *) input ch3_txdccdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdlyalignerr" *) input ch3_txdlyalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdlyalignprog" *) input ch3_txdlyalignprog;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphaligndone" *) input ch3_txphaligndone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphalignerr" *) input ch3_txphalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphalignoutrsvd" *) input ch3_txphalignoutrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphdlyresetdone" *) input ch3_txphdlyresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphsetinitdone" *) input ch3_txphsetinitdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphshift180done" *) input ch3_txphshift180done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txsyncdone" *) input ch3_txsyncdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txctrl0" *) output [15:0]ch3_txctrl0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txctrl1" *) output [15:0]ch3_txctrl1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdeemph" *) output [1:0]ch3_txdeemph;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpd" *) output [1:0]ch3_txpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txresetmode" *) output [1:0]ch3_txresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txmstreset" *) output ch3_txmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txmstdatapathreset" *) output ch3_txmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txmstresetdone" *) input ch3_txmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txmargin" *) output [2:0]ch3_txmargin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txprbssel" *) output [3:0]ch3_txprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdiffctrl" *) output [4:0]ch3_txdiffctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpippmstepsize" *) output [4:0]ch3_txpippmstepsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txmaincursor" *) output [6:0]ch3_txmaincursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txctrl2" *) output [7:0]ch3_txctrl2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdataextendrsvd" *) output [7:0]ch3_txdataextendrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txrate" *) output [7:0]ch3_txrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txprogdivresetdone" *) input ch3_txprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpmaresetdone" *) input ch3_txpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX3, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 3, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_LINE_RATE 4.0 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 400 TX_ACTUAL_REFCLK_FREQUENCY 400 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 60.606 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTY}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTY REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) input ch3_txresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txdata" *) input [127:0]ch3_txdata_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txbufstatus" *) output [1:0]ch3_txbufstatus_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txpmaresetmask" *) input [2:0]ch3_txpmaresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txpostcursor" *) input [4:0]ch3_txpostcursor_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txprecursor" *) input [4:0]ch3_txprecursor_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txheader" *) input [5:0]ch3_txheader_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txsequence" *) input [6:0]ch3_txsequence_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txphalignresetmask" *) input [1:0]ch3_txphalignresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txcominit" *) input ch3_txcominit_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txcomsas" *) input ch3_txcomsas_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txcomwake" *) input ch3_txcomwake_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txdapicodeovrden" *) input ch3_txdapicodeovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txdapicodereset" *) input ch3_txdapicodereset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txdetectrx" *) input ch3_txdetectrx_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txdlyalignreq" *) input ch3_txdlyalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txelecidle" *) input ch3_txelecidle_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txinhibit" *) input ch3_txinhibit_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txmldchaindone" *) input ch3_txmldchaindone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txmldchainreq" *) input ch3_txmldchainreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txoneszeros" *) input ch3_txoneszeros_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txpausedelayalign" *) input ch3_txpausedelayalign_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txpcsresetmask" *) input ch3_txpcsresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txphalignreq" *) input ch3_txphalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txphdlypd" *) input ch3_txphdlypd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txphdlyreset" *) input ch3_txphdlyreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txphsetinitreq" *) input ch3_txphsetinitreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txphshift180" *) input ch3_txphshift180_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txpicodeovrden" *) input ch3_txpicodeovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txpicodereset" *) input ch3_txpicodereset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txpippmen" *) input ch3_txpippmen_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txpisopd" *) input ch3_txpisopd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txpolarity" *) input ch3_txpolarity_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txprbsforceerr" *) input ch3_txprbsforceerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txswing" *) input ch3_txswing_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txsyncallin" *) input ch3_txsyncallin_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_tx10gstat" *) output ch3_tx10gstat_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txcomfinish" *) output ch3_txcomfinish_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txdccdone" *) output ch3_txdccdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txdlyalignerr" *) output ch3_txdlyalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txdlyalignprog" *) output ch3_txdlyalignprog_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txphaligndone" *) output ch3_txphaligndone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txphalignerr" *) output ch3_txphalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txphalignoutrsvd" *) output ch3_txphalignoutrsvd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txphdlyresetdone" *) output ch3_txphdlyresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txphsetinitdone" *) output ch3_txphsetinitdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txphshift180done" *) output ch3_txphshift180done_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txsyncdone" *) output ch3_txsyncdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txctrl0" *) input [15:0]ch3_txctrl0_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txctrl1" *) input [15:0]ch3_txctrl1_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txdeemph" *) input [1:0]ch3_txdeemph_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txpd" *) input [1:0]ch3_txpd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txresetmode" *) input [1:0]ch3_txresetmode_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txmstresetdone" *) output ch3_txmstresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txmargin" *) input [2:0]ch3_txmargin_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txprbssel" *) input [3:0]ch3_txprbssel_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txdiffctrl" *) input [4:0]ch3_txdiffctrl_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txpippmstepsize" *) input [4:0]ch3_txpippmstepsize_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txmaincursor" *) input [6:0]ch3_txmaincursor_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txctrl2" *) input [7:0]ch3_txctrl2_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txdataextendrsvd" *) input [7:0]ch3_txdataextendrsvd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txprogdivresetdone" *) output ch3_txprogdivresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txpmaresetdone" *) output ch3_txpmaresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3_EXT ch_txresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX3_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, TX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef" *) output ch3_txresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdata" *) input [127:0]ch0_rxdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpcsresetmask" *) output [4:0]ch0_rxpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpmaresetmask" *) output [6:0]ch0_rxpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdatavalid" *) input [1:0]ch0_rxdatavalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxheader" *) input [5:0]ch0_rxheader;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxgearboxslip" *) output ch0_rxgearboxslip;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_gtrxreset" *) output ch0_gtrxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprogdivreset" *) output ch0_rxprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxuserrdy" *) output ch0_rxuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprogdivresetdone" *) input ch0_rxprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpmaresetdone" *) input ch0_rxpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxresetdone" *) input ch0_rxresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rx10gstat" *) input [7:0]ch0_rx10gstat;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxbufstatus" *) input [2:0]ch0_rxbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxbyteisaligned" *) input ch0_rxbyteisaligned;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxbyterealign" *) input ch0_rxbyterealign;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrhold" *) output ch0_rxcdrhold;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrlock" *) input ch0_rxcdrlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrovrden" *) output ch0_rxcdrovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrphdone" *) input ch0_rxcdrphdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrreset" *) output ch0_rxcdrreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchanbondseq" *) input ch0_rxchanbondseq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchanisaligned" *) input ch0_rxchanisaligned;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchanrealign" *) input ch0_rxchanrealign;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchbondi" *) output [4:0]ch0_rxchbondi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchbondo" *) input [4:0]ch0_rxchbondo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxclkcorcnt" *) input [1:0]ch0_rxclkcorcnt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcominitdet" *) input ch0_rxcominitdet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcommadet" *) input ch0_rxcommadet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcomsasdet" *) input ch0_rxcomsasdet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcomwakedet" *) input ch0_rxcomwakedet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl0" *) input [15:0]ch0_rxctrl0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl1" *) input [15:0]ch0_rxctrl1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl2" *) input [7:0]ch0_rxctrl2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl3" *) input [7:0]ch0_rxctrl3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdapicodeovrden" *) output ch0_rxdapicodeovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdapicodereset" *) output ch0_rxdapicodereset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdataextendrsvd" *) input [7:0]ch0_rxdataextendrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdccdone" *) input ch0_rxdccdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdlyalignerr" *) input ch0_rxdlyalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdlyalignprog" *) input ch0_rxdlyalignprog;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdlyalignreq" *) output ch0_rxdlyalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxelecidle" *) input ch0_rxelecidle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxeqtraining" *) output ch0_rxeqtraining;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxfinealigndone" *) input ch0_rxfinealigndone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxheadervalid" *) input [1:0]ch0_rxheadervalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxlpmen" *) output ch0_rxlpmen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmldchaindone" *) output ch0_rxmldchaindone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmldchainreq" *) output ch0_rxmldchainreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmlfinealignreq" *) output ch0_rxmlfinealignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxoobreset" *) output ch0_rxoobreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintdone" *) input ch0_rxosintdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintstarted" *) input ch0_rxosintstarted;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintstrobedone" *) input ch0_rxosintstrobedone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintstrobestarted" *) input ch0_rxosintstrobestarted;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpd" *) output [1:0]ch0_rxpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphaligndone" *) input ch0_rxphaligndone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphalignerr" *) input ch0_rxphalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphalignreq" *) output ch0_rxphalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphalignresetmask" *) output [1:0]ch0_rxphalignresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphdlypd" *) output ch0_rxphdlypd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphdlyreset" *) output ch0_rxphdlyreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphdlyresetdone" *) input ch0_rxphdlyresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphsetinitdone" *) input ch0_rxphsetinitdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphsetinitreq" *) output ch0_rxphsetinitreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphshift180" *) output ch0_rxphshift180;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphshift180done" *) input ch0_rxphshift180done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpolarity" *) output ch0_rxpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbscntreset" *) output ch0_rxprbscntreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbserr" *) input ch0_rxprbserr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbslocked" *) input ch0_rxprbslocked;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbssel" *) output [3:0]ch0_rxprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxrate" *) output [7:0]ch0_rxrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxresetmode" *) output [1:0]ch0_rxresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmstreset" *) output ch0_rxmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmstdatapathreset" *) output ch0_rxmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmstresetdone" *) input ch0_rxmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxslide" *) output ch0_rxslide;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxsliderdy" *) input ch0_rxsliderdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxstartofseq" *) input [1:0]ch0_rxstartofseq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxstatus" *) input [2:0]ch0_rxstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxsyncallin" *) output ch0_rxsyncallin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxsyncdone" *) input ch0_rxsyncdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxtermination" *) output ch0_rxtermination;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxvalid" *) input ch0_rxvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrbmcdrreq" *) output ch0_cdrbmcdrreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrfreqos" *) output ch0_cdrfreqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrincpctrl" *) output ch0_cdrincpctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrstepdir" *) output ch0_cdrstepdir;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrstepsq" *) output ch0_cdrstepsq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrstepsx" *) output ch0_cdrstepsx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdfinish" *) output ch0_cfokovrdfinish;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdpulse" *) output ch0_cfokovrdpulse;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdstart" *) output ch0_cfokovrdstart;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_eyescanreset" *) output ch0_eyescanreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_eyescantrigger" *) output ch0_eyescantrigger;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_eyescandataerror" *) input ch0_eyescandataerror;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdrdy0" *) input ch0_cfokovrdrdy0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdrdy1" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX0, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 0, MASTERCLK_SRC 1, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY RX_LINE_RATE 4.0 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 400 RX_ACTUAL_REFCLK_FREQUENCY 400 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 60.606 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTY REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) input ch0_cfokovrdrdy1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdata" *) output [127:0]ch0_rxdata_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpcsresetmask" *) input [4:0]ch0_rxpcsresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpmaresetmask" *) input [6:0]ch0_rxpmaresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdatavalid" *) output [1:0]ch0_rxdatavalid_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxheader" *) output [5:0]ch0_rxheader_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxgearboxslip" *) input ch0_rxgearboxslip_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprogdivresetdone" *) output ch0_rxprogdivresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpmaresetdone" *) output ch0_rxpmaresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxresetdone" *) output ch0_rxresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rx10gstat" *) output [7:0]ch0_rx10gstat_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxbufstatus" *) output [2:0]ch0_rxbufstatus_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxbyteisaligned" *) output ch0_rxbyteisaligned_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxbyterealign" *) output ch0_rxbyterealign_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrhold" *) input ch0_rxcdrhold_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrlock" *) output ch0_rxcdrlock_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrovrden" *) input ch0_rxcdrovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrphdone" *) output ch0_rxcdrphdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcdrreset" *) input ch0_rxcdrreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchanbondseq" *) output ch0_rxchanbondseq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchanisaligned" *) output ch0_rxchanisaligned_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchanrealign" *) output ch0_rxchanrealign_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchbondi" *) input [4:0]ch0_rxchbondi_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxchbondo" *) output [4:0]ch0_rxchbondo_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxclkcorcnt" *) output [1:0]ch0_rxclkcorcnt_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcominitdet" *) output ch0_rxcominitdet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcommadet" *) output ch0_rxcommadet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcomsasdet" *) output ch0_rxcomsasdet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxcomwakedet" *) output ch0_rxcomwakedet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxctrl0" *) output [15:0]ch0_rxctrl0_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxctrl1" *) output [15:0]ch0_rxctrl1_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxctrl2" *) output [7:0]ch0_rxctrl2_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxctrl3" *) output [7:0]ch0_rxctrl3_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdapicodeovrden" *) input ch0_rxdapicodeovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdapicodereset" *) input ch0_rxdapicodereset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdataextendrsvd" *) output [7:0]ch0_rxdataextendrsvd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdccdone" *) output ch0_rxdccdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdlyalignerr" *) output ch0_rxdlyalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdlyalignprog" *) output ch0_rxdlyalignprog_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxdlyalignreq" *) input ch0_rxdlyalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxelecidle" *) output ch0_rxelecidle_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxeqtraining" *) input ch0_rxeqtraining_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxfinealigndone" *) output ch0_rxfinealigndone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxheadervalid" *) output [1:0]ch0_rxheadervalid_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxlpmen" *) input ch0_rxlpmen_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxmldchaindone" *) input ch0_rxmldchaindone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxmldchainreq" *) input ch0_rxmldchainreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxmlfinealignreq" *) input ch0_rxmlfinealignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxoobreset" *) input ch0_rxoobreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxosintdone" *) output ch0_rxosintdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxosintstarted" *) output ch0_rxosintstarted_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxosintstrobedone" *) output ch0_rxosintstrobedone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxosintstrobestarted" *) output ch0_rxosintstrobestarted_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpd" *) input [1:0]ch0_rxpd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphaligndone" *) output ch0_rxphaligndone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphalignerr" *) output ch0_rxphalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphalignreq" *) input ch0_rxphalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphalignresetmask" *) input [1:0]ch0_rxphalignresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphdlypd" *) input ch0_rxphdlypd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphdlyreset" *) input ch0_rxphdlyreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphdlyresetdone" *) output ch0_rxphdlyresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphsetinitdone" *) output ch0_rxphsetinitdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphsetinitreq" *) input ch0_rxphsetinitreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphshift180" *) input ch0_rxphshift180_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxphshift180done" *) output ch0_rxphshift180done_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxpolarity" *) input ch0_rxpolarity_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprbscntreset" *) input ch0_rxprbscntreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprbserr" *) output ch0_rxprbserr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprbslocked" *) output ch0_rxprbslocked_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxprbssel" *) input [3:0]ch0_rxprbssel_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxresetmode" *) input [1:0]ch0_rxresetmode_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxmstresetdone" *) output ch0_rxmstresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxslide" *) input ch0_rxslide_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxsliderdy" *) output ch0_rxsliderdy_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxstartofseq" *) output [1:0]ch0_rxstartofseq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxstatus" *) output [2:0]ch0_rxstatus_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxsyncallin" *) input ch0_rxsyncallin_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxsyncdone" *) output ch0_rxsyncdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxtermination" *) input ch0_rxtermination_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_rxvalid" *) output ch0_rxvalid_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrbmcdrreq" *) input ch0_cdrbmcdrreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrfreqos" *) input ch0_cdrfreqos_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrincpctrl" *) input ch0_cdrincpctrl_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrstepdir" *) input ch0_cdrstepdir_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrstepsq" *) input ch0_cdrstepsq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cdrstepsx" *) input ch0_cdrstepsx_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdfinish" *) input ch0_cfokovrdfinish_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdpulse" *) input ch0_cfokovrdpulse_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdstart" *) input ch0_cfokovrdstart_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_eyescanreset" *) input ch0_eyescanreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_eyescantrigger" *) input ch0_eyescantrigger_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_eyescandataerror" *) output ch0_eyescandataerror_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdrdy0" *) output ch0_cfokovrdrdy0_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0_EXT ch_cfokovrdrdy1" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX0_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, RX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef" *) output ch0_cfokovrdrdy1_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdata" *) input [127:0]ch1_rxdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpcsresetmask" *) output [4:0]ch1_rxpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpmaresetmask" *) output [6:0]ch1_rxpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdatavalid" *) input [1:0]ch1_rxdatavalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxheader" *) input [5:0]ch1_rxheader;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxgearboxslip" *) output ch1_rxgearboxslip;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_gtrxreset" *) output ch1_gtrxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprogdivreset" *) output ch1_rxprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxuserrdy" *) output ch1_rxuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprogdivresetdone" *) input ch1_rxprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpmaresetdone" *) input ch1_rxpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxresetdone" *) input ch1_rxresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rx10gstat" *) input [7:0]ch1_rx10gstat;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxbufstatus" *) input [2:0]ch1_rxbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxbyteisaligned" *) input ch1_rxbyteisaligned;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxbyterealign" *) input ch1_rxbyterealign;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrhold" *) output ch1_rxcdrhold;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrlock" *) input ch1_rxcdrlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrovrden" *) output ch1_rxcdrovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrphdone" *) input ch1_rxcdrphdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrreset" *) output ch1_rxcdrreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchanbondseq" *) input ch1_rxchanbondseq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchanisaligned" *) input ch1_rxchanisaligned;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchanrealign" *) input ch1_rxchanrealign;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchbondi" *) output [4:0]ch1_rxchbondi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchbondo" *) input [4:0]ch1_rxchbondo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxclkcorcnt" *) input [1:0]ch1_rxclkcorcnt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcominitdet" *) input ch1_rxcominitdet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcommadet" *) input ch1_rxcommadet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcomsasdet" *) input ch1_rxcomsasdet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcomwakedet" *) input ch1_rxcomwakedet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl0" *) input [15:0]ch1_rxctrl0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl1" *) input [15:0]ch1_rxctrl1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl2" *) input [7:0]ch1_rxctrl2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl3" *) input [7:0]ch1_rxctrl3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdapicodeovrden" *) output ch1_rxdapicodeovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdapicodereset" *) output ch1_rxdapicodereset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdataextendrsvd" *) input [7:0]ch1_rxdataextendrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdccdone" *) input ch1_rxdccdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdlyalignerr" *) input ch1_rxdlyalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdlyalignprog" *) input ch1_rxdlyalignprog;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdlyalignreq" *) output ch1_rxdlyalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxelecidle" *) input ch1_rxelecidle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxeqtraining" *) output ch1_rxeqtraining;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxfinealigndone" *) input ch1_rxfinealigndone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxheadervalid" *) input [1:0]ch1_rxheadervalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxlpmen" *) output ch1_rxlpmen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmldchaindone" *) output ch1_rxmldchaindone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmldchainreq" *) output ch1_rxmldchainreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmlfinealignreq" *) output ch1_rxmlfinealignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxoobreset" *) output ch1_rxoobreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintdone" *) input ch1_rxosintdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintstarted" *) input ch1_rxosintstarted;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintstrobedone" *) input ch1_rxosintstrobedone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintstrobestarted" *) input ch1_rxosintstrobestarted;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpd" *) output [1:0]ch1_rxpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphaligndone" *) input ch1_rxphaligndone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphalignerr" *) input ch1_rxphalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphalignreq" *) output ch1_rxphalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphalignresetmask" *) output [1:0]ch1_rxphalignresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphdlypd" *) output ch1_rxphdlypd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphdlyreset" *) output ch1_rxphdlyreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphdlyresetdone" *) input ch1_rxphdlyresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphsetinitdone" *) input ch1_rxphsetinitdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphsetinitreq" *) output ch1_rxphsetinitreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphshift180" *) output ch1_rxphshift180;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphshift180done" *) input ch1_rxphshift180done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpolarity" *) output ch1_rxpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbscntreset" *) output ch1_rxprbscntreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbserr" *) input ch1_rxprbserr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbslocked" *) input ch1_rxprbslocked;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbssel" *) output [3:0]ch1_rxprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxrate" *) output [7:0]ch1_rxrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxresetmode" *) output [1:0]ch1_rxresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmstreset" *) output ch1_rxmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmstdatapathreset" *) output ch1_rxmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmstresetdone" *) input ch1_rxmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxslide" *) output ch1_rxslide;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxsliderdy" *) input ch1_rxsliderdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxstartofseq" *) input [1:0]ch1_rxstartofseq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxstatus" *) input [2:0]ch1_rxstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxsyncallin" *) output ch1_rxsyncallin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxsyncdone" *) input ch1_rxsyncdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxtermination" *) output ch1_rxtermination;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxvalid" *) input ch1_rxvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrbmcdrreq" *) output ch1_cdrbmcdrreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrfreqos" *) output ch1_cdrfreqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrincpctrl" *) output ch1_cdrincpctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrstepdir" *) output ch1_cdrstepdir;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrstepsq" *) output ch1_cdrstepsq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrstepsx" *) output ch1_cdrstepsx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdfinish" *) output ch1_cfokovrdfinish;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdpulse" *) output ch1_cfokovrdpulse;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdstart" *) output ch1_cfokovrdstart;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_eyescanreset" *) output ch1_eyescanreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_eyescantrigger" *) output ch1_eyescantrigger;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_eyescandataerror" *) input ch1_eyescandataerror;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdrdy0" *) input ch1_cfokovrdrdy0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdrdy1" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX1, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 1, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY RX_LINE_RATE 4.0 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 400 RX_ACTUAL_REFCLK_FREQUENCY 400 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 60.606 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTY REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) input ch1_cfokovrdrdy1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdata" *) output [127:0]ch1_rxdata_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpcsresetmask" *) input [4:0]ch1_rxpcsresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpmaresetmask" *) input [6:0]ch1_rxpmaresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdatavalid" *) output [1:0]ch1_rxdatavalid_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxheader" *) output [5:0]ch1_rxheader_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxgearboxslip" *) input ch1_rxgearboxslip_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprogdivresetdone" *) output ch1_rxprogdivresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpmaresetdone" *) output ch1_rxpmaresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxresetdone" *) output ch1_rxresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rx10gstat" *) output [7:0]ch1_rx10gstat_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxbufstatus" *) output [2:0]ch1_rxbufstatus_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxbyteisaligned" *) output ch1_rxbyteisaligned_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxbyterealign" *) output ch1_rxbyterealign_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrhold" *) input ch1_rxcdrhold_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrlock" *) output ch1_rxcdrlock_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrovrden" *) input ch1_rxcdrovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrphdone" *) output ch1_rxcdrphdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcdrreset" *) input ch1_rxcdrreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchanbondseq" *) output ch1_rxchanbondseq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchanisaligned" *) output ch1_rxchanisaligned_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchanrealign" *) output ch1_rxchanrealign_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchbondi" *) input [4:0]ch1_rxchbondi_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxchbondo" *) output [4:0]ch1_rxchbondo_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxclkcorcnt" *) output [1:0]ch1_rxclkcorcnt_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcominitdet" *) output ch1_rxcominitdet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcommadet" *) output ch1_rxcommadet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcomsasdet" *) output ch1_rxcomsasdet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxcomwakedet" *) output ch1_rxcomwakedet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxctrl0" *) output [15:0]ch1_rxctrl0_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxctrl1" *) output [15:0]ch1_rxctrl1_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxctrl2" *) output [7:0]ch1_rxctrl2_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxctrl3" *) output [7:0]ch1_rxctrl3_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdapicodeovrden" *) input ch1_rxdapicodeovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdapicodereset" *) input ch1_rxdapicodereset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdataextendrsvd" *) output [7:0]ch1_rxdataextendrsvd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdccdone" *) output ch1_rxdccdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdlyalignerr" *) output ch1_rxdlyalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdlyalignprog" *) output ch1_rxdlyalignprog_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxdlyalignreq" *) input ch1_rxdlyalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxelecidle" *) output ch1_rxelecidle_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxeqtraining" *) input ch1_rxeqtraining_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxfinealigndone" *) output ch1_rxfinealigndone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxheadervalid" *) output [1:0]ch1_rxheadervalid_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxlpmen" *) input ch1_rxlpmen_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxmldchaindone" *) input ch1_rxmldchaindone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxmldchainreq" *) input ch1_rxmldchainreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxmlfinealignreq" *) input ch1_rxmlfinealignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxoobreset" *) input ch1_rxoobreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxosintdone" *) output ch1_rxosintdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxosintstarted" *) output ch1_rxosintstarted_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxosintstrobedone" *) output ch1_rxosintstrobedone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxosintstrobestarted" *) output ch1_rxosintstrobestarted_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpd" *) input [1:0]ch1_rxpd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphaligndone" *) output ch1_rxphaligndone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphalignerr" *) output ch1_rxphalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphalignreq" *) input ch1_rxphalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphalignresetmask" *) input [1:0]ch1_rxphalignresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphdlypd" *) input ch1_rxphdlypd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphdlyreset" *) input ch1_rxphdlyreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphdlyresetdone" *) output ch1_rxphdlyresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphsetinitdone" *) output ch1_rxphsetinitdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphsetinitreq" *) input ch1_rxphsetinitreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphshift180" *) input ch1_rxphshift180_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxphshift180done" *) output ch1_rxphshift180done_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxpolarity" *) input ch1_rxpolarity_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprbscntreset" *) input ch1_rxprbscntreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprbserr" *) output ch1_rxprbserr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprbslocked" *) output ch1_rxprbslocked_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxprbssel" *) input [3:0]ch1_rxprbssel_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxresetmode" *) input [1:0]ch1_rxresetmode_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxmstresetdone" *) output ch1_rxmstresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxslide" *) input ch1_rxslide_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxsliderdy" *) output ch1_rxsliderdy_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxstartofseq" *) output [1:0]ch1_rxstartofseq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxstatus" *) output [2:0]ch1_rxstatus_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxsyncallin" *) input ch1_rxsyncallin_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxsyncdone" *) output ch1_rxsyncdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxtermination" *) input ch1_rxtermination_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_rxvalid" *) output ch1_rxvalid_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrbmcdrreq" *) input ch1_cdrbmcdrreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrfreqos" *) input ch1_cdrfreqos_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrincpctrl" *) input ch1_cdrincpctrl_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrstepdir" *) input ch1_cdrstepdir_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrstepsq" *) input ch1_cdrstepsq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cdrstepsx" *) input ch1_cdrstepsx_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdfinish" *) input ch1_cfokovrdfinish_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdpulse" *) input ch1_cfokovrdpulse_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdstart" *) input ch1_cfokovrdstart_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_eyescanreset" *) input ch1_eyescanreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_eyescantrigger" *) input ch1_eyescantrigger_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_eyescandataerror" *) output ch1_eyescandataerror_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdrdy0" *) output ch1_cfokovrdrdy0_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1_EXT ch_cfokovrdrdy1" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX1_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, RX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef" *) output ch1_cfokovrdrdy1_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdata" *) input [127:0]ch2_rxdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxpcsresetmask" *) output [4:0]ch2_rxpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxpmaresetmask" *) output [6:0]ch2_rxpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdatavalid" *) input [1:0]ch2_rxdatavalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxheader" *) input [5:0]ch2_rxheader;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxgearboxslip" *) output ch2_rxgearboxslip;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_gtrxreset" *) output ch2_gtrxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxprogdivreset" *) output ch2_rxprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxuserrdy" *) output ch2_rxuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxprogdivresetdone" *) input ch2_rxprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxpmaresetdone" *) input ch2_rxpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxresetdone" *) input ch2_rxresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rx10gstat" *) input [7:0]ch2_rx10gstat;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxbufstatus" *) input [2:0]ch2_rxbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxbyteisaligned" *) input ch2_rxbyteisaligned;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxbyterealign" *) input ch2_rxbyterealign;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcdrhold" *) output ch2_rxcdrhold;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcdrlock" *) input ch2_rxcdrlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcdrovrden" *) output ch2_rxcdrovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcdrphdone" *) input ch2_rxcdrphdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcdrreset" *) output ch2_rxcdrreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxchanbondseq" *) input ch2_rxchanbondseq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxchanisaligned" *) input ch2_rxchanisaligned;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxchanrealign" *) input ch2_rxchanrealign;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxchbondi" *) output [4:0]ch2_rxchbondi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxchbondo" *) input [4:0]ch2_rxchbondo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxclkcorcnt" *) input [1:0]ch2_rxclkcorcnt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcominitdet" *) input ch2_rxcominitdet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcommadet" *) input ch2_rxcommadet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcomsasdet" *) input ch2_rxcomsasdet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcomwakedet" *) input ch2_rxcomwakedet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxctrl0" *) input [15:0]ch2_rxctrl0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxctrl1" *) input [15:0]ch2_rxctrl1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxctrl2" *) input [7:0]ch2_rxctrl2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxctrl3" *) input [7:0]ch2_rxctrl3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdapicodeovrden" *) output ch2_rxdapicodeovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdapicodereset" *) output ch2_rxdapicodereset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdataextendrsvd" *) input [7:0]ch2_rxdataextendrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdccdone" *) input ch2_rxdccdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdlyalignerr" *) input ch2_rxdlyalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdlyalignprog" *) input ch2_rxdlyalignprog;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdlyalignreq" *) output ch2_rxdlyalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxelecidle" *) input ch2_rxelecidle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxeqtraining" *) output ch2_rxeqtraining;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxfinealigndone" *) input ch2_rxfinealigndone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxheadervalid" *) input [1:0]ch2_rxheadervalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxlpmen" *) output ch2_rxlpmen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxmldchaindone" *) output ch2_rxmldchaindone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxmldchainreq" *) output ch2_rxmldchainreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxmlfinealignreq" *) output ch2_rxmlfinealignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxoobreset" *) output ch2_rxoobreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxosintdone" *) input ch2_rxosintdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxosintstarted" *) input ch2_rxosintstarted;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxosintstrobedone" *) input ch2_rxosintstrobedone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxosintstrobestarted" *) input ch2_rxosintstrobestarted;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxpd" *) output [1:0]ch2_rxpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphaligndone" *) input ch2_rxphaligndone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphalignerr" *) input ch2_rxphalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphalignreq" *) output ch2_rxphalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphalignresetmask" *) output [1:0]ch2_rxphalignresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphdlypd" *) output ch2_rxphdlypd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphdlyreset" *) output ch2_rxphdlyreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphdlyresetdone" *) input ch2_rxphdlyresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphsetinitdone" *) input ch2_rxphsetinitdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphsetinitreq" *) output ch2_rxphsetinitreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphshift180" *) output ch2_rxphshift180;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphshift180done" *) input ch2_rxphshift180done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxpolarity" *) output ch2_rxpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxprbscntreset" *) output ch2_rxprbscntreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxprbserr" *) input ch2_rxprbserr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxprbslocked" *) input ch2_rxprbslocked;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxprbssel" *) output [3:0]ch2_rxprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxrate" *) output [7:0]ch2_rxrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxresetmode" *) output [1:0]ch2_rxresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxmstreset" *) output ch2_rxmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxmstdatapathreset" *) output ch2_rxmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxmstresetdone" *) input ch2_rxmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxslide" *) output ch2_rxslide;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxsliderdy" *) input ch2_rxsliderdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxstartofseq" *) input [1:0]ch2_rxstartofseq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxstatus" *) input [2:0]ch2_rxstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxsyncallin" *) output ch2_rxsyncallin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxsyncdone" *) input ch2_rxsyncdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxtermination" *) output ch2_rxtermination;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxvalid" *) input ch2_rxvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cdrbmcdrreq" *) output ch2_cdrbmcdrreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cdrfreqos" *) output ch2_cdrfreqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cdrincpctrl" *) output ch2_cdrincpctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cdrstepdir" *) output ch2_cdrstepdir;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cdrstepsq" *) output ch2_cdrstepsq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cdrstepsx" *) output ch2_cdrstepsx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cfokovrdfinish" *) output ch2_cfokovrdfinish;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cfokovrdpulse" *) output ch2_cfokovrdpulse;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cfokovrdstart" *) output ch2_cfokovrdstart;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_eyescanreset" *) output ch2_eyescanreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_eyescantrigger" *) output ch2_eyescantrigger;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_eyescandataerror" *) input ch2_eyescandataerror;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cfokovrdrdy0" *) input ch2_cfokovrdrdy0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cfokovrdrdy1" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX2, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 2, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY RX_LINE_RATE 4.0 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 400 RX_ACTUAL_REFCLK_FREQUENCY 400 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 60.606 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTY REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) input ch2_cfokovrdrdy1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxdata" *) output [127:0]ch2_rxdata_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxpcsresetmask" *) input [4:0]ch2_rxpcsresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxpmaresetmask" *) input [6:0]ch2_rxpmaresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxdatavalid" *) output [1:0]ch2_rxdatavalid_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxheader" *) output [5:0]ch2_rxheader_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxgearboxslip" *) input ch2_rxgearboxslip_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxprogdivresetdone" *) output ch2_rxprogdivresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxpmaresetdone" *) output ch2_rxpmaresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxresetdone" *) output ch2_rxresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rx10gstat" *) output [7:0]ch2_rx10gstat_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxbufstatus" *) output [2:0]ch2_rxbufstatus_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxbyteisaligned" *) output ch2_rxbyteisaligned_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxbyterealign" *) output ch2_rxbyterealign_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxcdrhold" *) input ch2_rxcdrhold_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxcdrlock" *) output ch2_rxcdrlock_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxcdrovrden" *) input ch2_rxcdrovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxcdrphdone" *) output ch2_rxcdrphdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxcdrreset" *) input ch2_rxcdrreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxchanbondseq" *) output ch2_rxchanbondseq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxchanisaligned" *) output ch2_rxchanisaligned_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxchanrealign" *) output ch2_rxchanrealign_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxchbondi" *) input [4:0]ch2_rxchbondi_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxchbondo" *) output [4:0]ch2_rxchbondo_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxclkcorcnt" *) output [1:0]ch2_rxclkcorcnt_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxcominitdet" *) output ch2_rxcominitdet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxcommadet" *) output ch2_rxcommadet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxcomsasdet" *) output ch2_rxcomsasdet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxcomwakedet" *) output ch2_rxcomwakedet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxctrl0" *) output [15:0]ch2_rxctrl0_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxctrl1" *) output [15:0]ch2_rxctrl1_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxctrl2" *) output [7:0]ch2_rxctrl2_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxctrl3" *) output [7:0]ch2_rxctrl3_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxdapicodeovrden" *) input ch2_rxdapicodeovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxdapicodereset" *) input ch2_rxdapicodereset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxdataextendrsvd" *) output [7:0]ch2_rxdataextendrsvd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxdccdone" *) output ch2_rxdccdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxdlyalignerr" *) output ch2_rxdlyalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxdlyalignprog" *) output ch2_rxdlyalignprog_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxdlyalignreq" *) input ch2_rxdlyalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxelecidle" *) output ch2_rxelecidle_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxeqtraining" *) input ch2_rxeqtraining_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxfinealigndone" *) output ch2_rxfinealigndone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxheadervalid" *) output [1:0]ch2_rxheadervalid_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxlpmen" *) input ch2_rxlpmen_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxmldchaindone" *) input ch2_rxmldchaindone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxmldchainreq" *) input ch2_rxmldchainreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxmlfinealignreq" *) input ch2_rxmlfinealignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxoobreset" *) input ch2_rxoobreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxosintdone" *) output ch2_rxosintdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxosintstarted" *) output ch2_rxosintstarted_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxosintstrobedone" *) output ch2_rxosintstrobedone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxosintstrobestarted" *) output ch2_rxosintstrobestarted_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxpd" *) input [1:0]ch2_rxpd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxphaligndone" *) output ch2_rxphaligndone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxphalignerr" *) output ch2_rxphalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxphalignreq" *) input ch2_rxphalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxphalignresetmask" *) input [1:0]ch2_rxphalignresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxphdlypd" *) input ch2_rxphdlypd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxphdlyreset" *) input ch2_rxphdlyreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxphdlyresetdone" *) output ch2_rxphdlyresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxphsetinitdone" *) output ch2_rxphsetinitdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxphsetinitreq" *) input ch2_rxphsetinitreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxphshift180" *) input ch2_rxphshift180_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxphshift180done" *) output ch2_rxphshift180done_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxpolarity" *) input ch2_rxpolarity_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxprbscntreset" *) input ch2_rxprbscntreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxprbserr" *) output ch2_rxprbserr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxprbslocked" *) output ch2_rxprbslocked_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxprbssel" *) input [3:0]ch2_rxprbssel_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxresetmode" *) input [1:0]ch2_rxresetmode_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxmstresetdone" *) output ch2_rxmstresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxslide" *) input ch2_rxslide_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxsliderdy" *) output ch2_rxsliderdy_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxstartofseq" *) output [1:0]ch2_rxstartofseq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxstatus" *) output [2:0]ch2_rxstatus_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxsyncallin" *) input ch2_rxsyncallin_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxsyncdone" *) output ch2_rxsyncdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxtermination" *) input ch2_rxtermination_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_rxvalid" *) output ch2_rxvalid_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_cdrbmcdrreq" *) input ch2_cdrbmcdrreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_cdrfreqos" *) input ch2_cdrfreqos_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_cdrincpctrl" *) input ch2_cdrincpctrl_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_cdrstepdir" *) input ch2_cdrstepdir_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_cdrstepsq" *) input ch2_cdrstepsq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_cdrstepsx" *) input ch2_cdrstepsx_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_cfokovrdfinish" *) input ch2_cfokovrdfinish_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_cfokovrdpulse" *) input ch2_cfokovrdpulse_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_cfokovrdstart" *) input ch2_cfokovrdstart_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_eyescanreset" *) input ch2_eyescanreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_eyescantrigger" *) input ch2_eyescantrigger_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_eyescandataerror" *) output ch2_eyescandataerror_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_cfokovrdrdy0" *) output ch2_cfokovrdrdy0_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2_EXT ch_cfokovrdrdy1" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX2_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, RX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef" *) output ch2_cfokovrdrdy1_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdata" *) input [127:0]ch3_rxdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxpcsresetmask" *) output [4:0]ch3_rxpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxpmaresetmask" *) output [6:0]ch3_rxpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdatavalid" *) input [1:0]ch3_rxdatavalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxheader" *) input [5:0]ch3_rxheader;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxgearboxslip" *) output ch3_rxgearboxslip;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_gtrxreset" *) output ch3_gtrxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxprogdivreset" *) output ch3_rxprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxuserrdy" *) output ch3_rxuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxprogdivresetdone" *) input ch3_rxprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxpmaresetdone" *) input ch3_rxpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxresetdone" *) input ch3_rxresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rx10gstat" *) input [7:0]ch3_rx10gstat;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxbufstatus" *) input [2:0]ch3_rxbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxbyteisaligned" *) input ch3_rxbyteisaligned;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxbyterealign" *) input ch3_rxbyterealign;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcdrhold" *) output ch3_rxcdrhold;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcdrlock" *) input ch3_rxcdrlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcdrovrden" *) output ch3_rxcdrovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcdrphdone" *) input ch3_rxcdrphdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcdrreset" *) output ch3_rxcdrreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxchanbondseq" *) input ch3_rxchanbondseq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxchanisaligned" *) input ch3_rxchanisaligned;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxchanrealign" *) input ch3_rxchanrealign;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxchbondi" *) output [4:0]ch3_rxchbondi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxchbondo" *) input [4:0]ch3_rxchbondo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxclkcorcnt" *) input [1:0]ch3_rxclkcorcnt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcominitdet" *) input ch3_rxcominitdet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcommadet" *) input ch3_rxcommadet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcomsasdet" *) input ch3_rxcomsasdet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcomwakedet" *) input ch3_rxcomwakedet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxctrl0" *) input [15:0]ch3_rxctrl0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxctrl1" *) input [15:0]ch3_rxctrl1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxctrl2" *) input [7:0]ch3_rxctrl2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxctrl3" *) input [7:0]ch3_rxctrl3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdapicodeovrden" *) output ch3_rxdapicodeovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdapicodereset" *) output ch3_rxdapicodereset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdataextendrsvd" *) input [7:0]ch3_rxdataextendrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdccdone" *) input ch3_rxdccdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdlyalignerr" *) input ch3_rxdlyalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdlyalignprog" *) input ch3_rxdlyalignprog;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdlyalignreq" *) output ch3_rxdlyalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxelecidle" *) input ch3_rxelecidle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxeqtraining" *) output ch3_rxeqtraining;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxfinealigndone" *) input ch3_rxfinealigndone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxheadervalid" *) input [1:0]ch3_rxheadervalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxlpmen" *) output ch3_rxlpmen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxmldchaindone" *) output ch3_rxmldchaindone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxmldchainreq" *) output ch3_rxmldchainreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxmlfinealignreq" *) output ch3_rxmlfinealignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxoobreset" *) output ch3_rxoobreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxosintdone" *) input ch3_rxosintdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxosintstarted" *) input ch3_rxosintstarted;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxosintstrobedone" *) input ch3_rxosintstrobedone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxosintstrobestarted" *) input ch3_rxosintstrobestarted;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxpd" *) output [1:0]ch3_rxpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphaligndone" *) input ch3_rxphaligndone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphalignerr" *) input ch3_rxphalignerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphalignreq" *) output ch3_rxphalignreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphalignresetmask" *) output [1:0]ch3_rxphalignresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphdlypd" *) output ch3_rxphdlypd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphdlyreset" *) output ch3_rxphdlyreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphdlyresetdone" *) input ch3_rxphdlyresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphsetinitdone" *) input ch3_rxphsetinitdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphsetinitreq" *) output ch3_rxphsetinitreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphshift180" *) output ch3_rxphshift180;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphshift180done" *) input ch3_rxphshift180done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxpolarity" *) output ch3_rxpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxprbscntreset" *) output ch3_rxprbscntreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxprbserr" *) input ch3_rxprbserr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxprbslocked" *) input ch3_rxprbslocked;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxprbssel" *) output [3:0]ch3_rxprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxrate" *) output [7:0]ch3_rxrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxresetmode" *) output [1:0]ch3_rxresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxmstreset" *) output ch3_rxmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxmstdatapathreset" *) output ch3_rxmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxmstresetdone" *) input ch3_rxmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxslide" *) output ch3_rxslide;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxsliderdy" *) input ch3_rxsliderdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxstartofseq" *) input [1:0]ch3_rxstartofseq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxstatus" *) input [2:0]ch3_rxstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxsyncallin" *) output ch3_rxsyncallin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxsyncdone" *) input ch3_rxsyncdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxtermination" *) output ch3_rxtermination;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxvalid" *) input ch3_rxvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cdrbmcdrreq" *) output ch3_cdrbmcdrreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cdrfreqos" *) output ch3_cdrfreqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cdrincpctrl" *) output ch3_cdrincpctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cdrstepdir" *) output ch3_cdrstepdir;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cdrstepsq" *) output ch3_cdrstepsq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cdrstepsx" *) output ch3_cdrstepsx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cfokovrdfinish" *) output ch3_cfokovrdfinish;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cfokovrdpulse" *) output ch3_cfokovrdpulse;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cfokovrdstart" *) output ch3_cfokovrdstart;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_eyescanreset" *) output ch3_eyescanreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_eyescantrigger" *) output ch3_eyescantrigger;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_eyescandataerror" *) input ch3_eyescandataerror;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cfokovrdrdy0" *) input ch3_cfokovrdrdy0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cfokovrdrdy1" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX3, PARENT_ID system_gt_bridge_ip_0_0, CHNL_NUMBER 3, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY RX_LINE_RATE 4.0 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 400 RX_ACTUAL_REFCLK_FREQUENCY 400 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 60.606 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTY REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) input ch3_cfokovrdrdy1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxdata" *) output [127:0]ch3_rxdata_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxpcsresetmask" *) input [4:0]ch3_rxpcsresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxpmaresetmask" *) input [6:0]ch3_rxpmaresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxdatavalid" *) output [1:0]ch3_rxdatavalid_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxheader" *) output [5:0]ch3_rxheader_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxgearboxslip" *) input ch3_rxgearboxslip_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxprogdivresetdone" *) output ch3_rxprogdivresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxpmaresetdone" *) output ch3_rxpmaresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxresetdone" *) output ch3_rxresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rx10gstat" *) output [7:0]ch3_rx10gstat_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxbufstatus" *) output [2:0]ch3_rxbufstatus_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxbyteisaligned" *) output ch3_rxbyteisaligned_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxbyterealign" *) output ch3_rxbyterealign_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxcdrhold" *) input ch3_rxcdrhold_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxcdrlock" *) output ch3_rxcdrlock_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxcdrovrden" *) input ch3_rxcdrovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxcdrphdone" *) output ch3_rxcdrphdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxcdrreset" *) input ch3_rxcdrreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxchanbondseq" *) output ch3_rxchanbondseq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxchanisaligned" *) output ch3_rxchanisaligned_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxchanrealign" *) output ch3_rxchanrealign_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxchbondi" *) input [4:0]ch3_rxchbondi_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxchbondo" *) output [4:0]ch3_rxchbondo_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxclkcorcnt" *) output [1:0]ch3_rxclkcorcnt_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxcominitdet" *) output ch3_rxcominitdet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxcommadet" *) output ch3_rxcommadet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxcomsasdet" *) output ch3_rxcomsasdet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxcomwakedet" *) output ch3_rxcomwakedet_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxctrl0" *) output [15:0]ch3_rxctrl0_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxctrl1" *) output [15:0]ch3_rxctrl1_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxctrl2" *) output [7:0]ch3_rxctrl2_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxctrl3" *) output [7:0]ch3_rxctrl3_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxdapicodeovrden" *) input ch3_rxdapicodeovrden_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxdapicodereset" *) input ch3_rxdapicodereset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxdataextendrsvd" *) output [7:0]ch3_rxdataextendrsvd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxdccdone" *) output ch3_rxdccdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxdlyalignerr" *) output ch3_rxdlyalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxdlyalignprog" *) output ch3_rxdlyalignprog_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxdlyalignreq" *) input ch3_rxdlyalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxelecidle" *) output ch3_rxelecidle_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxeqtraining" *) input ch3_rxeqtraining_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxfinealigndone" *) output ch3_rxfinealigndone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxheadervalid" *) output [1:0]ch3_rxheadervalid_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxlpmen" *) input ch3_rxlpmen_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxmldchaindone" *) input ch3_rxmldchaindone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxmldchainreq" *) input ch3_rxmldchainreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxmlfinealignreq" *) input ch3_rxmlfinealignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxoobreset" *) input ch3_rxoobreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxosintdone" *) output ch3_rxosintdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxosintstarted" *) output ch3_rxosintstarted_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxosintstrobedone" *) output ch3_rxosintstrobedone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxosintstrobestarted" *) output ch3_rxosintstrobestarted_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxpd" *) input [1:0]ch3_rxpd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxphaligndone" *) output ch3_rxphaligndone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxphalignerr" *) output ch3_rxphalignerr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxphalignreq" *) input ch3_rxphalignreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxphalignresetmask" *) input [1:0]ch3_rxphalignresetmask_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxphdlypd" *) input ch3_rxphdlypd_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxphdlyreset" *) input ch3_rxphdlyreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxphdlyresetdone" *) output ch3_rxphdlyresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxphsetinitdone" *) output ch3_rxphsetinitdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxphsetinitreq" *) input ch3_rxphsetinitreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxphshift180" *) input ch3_rxphshift180_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxphshift180done" *) output ch3_rxphshift180done_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxpolarity" *) input ch3_rxpolarity_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxprbscntreset" *) input ch3_rxprbscntreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxprbserr" *) output ch3_rxprbserr_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxprbslocked" *) output ch3_rxprbslocked_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxprbssel" *) input [3:0]ch3_rxprbssel_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxresetmode" *) input [1:0]ch3_rxresetmode_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxmstresetdone" *) output ch3_rxmstresetdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxslide" *) input ch3_rxslide_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxsliderdy" *) output ch3_rxsliderdy_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxstartofseq" *) output [1:0]ch3_rxstartofseq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxstatus" *) output [2:0]ch3_rxstatus_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxsyncallin" *) input ch3_rxsyncallin_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxsyncdone" *) output ch3_rxsyncdone_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxtermination" *) input ch3_rxtermination_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_rxvalid" *) output ch3_rxvalid_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_cdrbmcdrreq" *) input ch3_cdrbmcdrreq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_cdrfreqos" *) input ch3_cdrfreqos_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_cdrincpctrl" *) input ch3_cdrincpctrl_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_cdrstepdir" *) input ch3_cdrstepdir_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_cdrstepsq" *) input ch3_cdrstepsq_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_cdrstepsx" *) input ch3_cdrstepsx_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_cfokovrdfinish" *) input ch3_cfokovrdfinish_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_cfokovrdpulse" *) input ch3_cfokovrdpulse_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_cfokovrdstart" *) input ch3_cfokovrdstart_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_eyescanreset" *) input ch3_eyescanreset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_eyescantrigger" *) input ch3_eyescantrigger_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_eyescandataerror" *) output ch3_eyescandataerror_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_cfokovrdrdy0" *) output ch3_cfokovrdrdy0_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3_EXT ch_cfokovrdrdy1" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX3_EXT, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, RX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef" *) output ch3_cfokovrdrdy1_ext;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 gt_txusrclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_txusrclk, FREQ_HZ 60606100.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN system_gt_quad_base_0_0_ch0_txoutclk" *) input gt_txusrclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 gt_rxusrclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_rxusrclk, FREQ_HZ 60606100.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN system_gt_quad_base_0_0_ch0_rxoutclk" *) input gt_rxusrclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 apb3clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME apb3clk, FREQ_HZ 99999901, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0" *) input apb3clk;
  input gtpowergood;
  input gt_lcpll_lock;
  input gt_rpll_lock;
  input [3:0]ch_phystatus_in;
  input ilo_resetdone;
  output rx_clr_out;
  output rx_clrb_leaf_out;
  output tx_clr_out;
  output tx_clrb_leaf_out;
  output link_status_out;
  input gpio_enable;
  output tx_resetdone_out;
  output rx_resetdone_out;
  output txusrclk_out;
  output rxusrclk_out;
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

  wire \<const0> ;
  wire \<const1> ;
  wire apb3clk;
  wire ch0_cdrbmcdrreq;
  wire ch0_cdrbmcdrreq_ext;
  wire ch0_cdrfreqos;
  wire ch0_cdrfreqos_ext;
  wire ch0_cdrincpctrl;
  wire ch0_cdrincpctrl_ext;
  wire ch0_cdrstepdir;
  wire ch0_cdrstepdir_ext;
  wire ch0_cdrstepsq;
  wire ch0_cdrstepsq_ext;
  wire ch0_cdrstepsx;
  wire ch0_cdrstepsx_ext;
  wire ch0_cfokovrdfinish;
  wire ch0_cfokovrdfinish_ext;
  wire ch0_cfokovrdpulse;
  wire ch0_cfokovrdpulse_ext;
  wire ch0_cfokovrdrdy0;
  wire ch0_cfokovrdrdy0_ext;
  wire ch0_cfokovrdrdy1;
  wire ch0_cfokovrdrdy1_ext;
  wire ch0_cfokovrdstart;
  wire ch0_cfokovrdstart_ext;
  wire ch0_eyescandataerror;
  wire ch0_eyescandataerror_ext;
  wire ch0_eyescanreset;
  wire ch0_eyescanreset_ext;
  wire ch0_eyescantrigger;
  wire ch0_eyescantrigger_ext;
  wire [7:0]ch0_rx10gstat;
  wire [7:0]ch0_rx10gstat_ext;
  wire [2:0]ch0_rxbufstatus;
  wire [2:0]ch0_rxbufstatus_ext;
  wire ch0_rxbyteisaligned;
  wire ch0_rxbyteisaligned_ext;
  wire ch0_rxbyterealign;
  wire ch0_rxbyterealign_ext;
  wire ch0_rxcdrhold;
  wire ch0_rxcdrhold_ext;
  wire ch0_rxcdrlock;
  wire ch0_rxcdrlock_ext;
  wire ch0_rxcdrovrden;
  wire ch0_rxcdrovrden_ext;
  wire ch0_rxcdrphdone;
  wire ch0_rxcdrphdone_ext;
  wire ch0_rxcdrreset;
  wire ch0_rxcdrreset_ext;
  wire ch0_rxchanbondseq;
  wire ch0_rxchanbondseq_ext;
  wire ch0_rxchanisaligned;
  wire ch0_rxchanisaligned_ext;
  wire ch0_rxchanrealign;
  wire ch0_rxchanrealign_ext;
  wire [4:0]ch0_rxchbondi;
  wire [4:0]ch0_rxchbondi_ext;
  wire [4:0]ch0_rxchbondo;
  wire [4:0]ch0_rxchbondo_ext;
  wire [1:0]ch0_rxclkcorcnt;
  wire [1:0]ch0_rxclkcorcnt_ext;
  wire ch0_rxcominitdet;
  wire ch0_rxcominitdet_ext;
  wire ch0_rxcommadet;
  wire ch0_rxcommadet_ext;
  wire ch0_rxcomsasdet;
  wire ch0_rxcomsasdet_ext;
  wire ch0_rxcomwakedet;
  wire ch0_rxcomwakedet_ext;
  wire [15:0]ch0_rxctrl0;
  wire [15:0]ch0_rxctrl0_ext;
  wire [15:0]ch0_rxctrl1;
  wire [15:0]ch0_rxctrl1_ext;
  wire [7:0]ch0_rxctrl2;
  wire [7:0]ch0_rxctrl2_ext;
  wire [7:0]ch0_rxctrl3;
  wire [7:0]ch0_rxctrl3_ext;
  wire ch0_rxdapicodeovrden;
  wire ch0_rxdapicodeovrden_ext;
  wire ch0_rxdapicodereset;
  wire ch0_rxdapicodereset_ext;
  wire [127:0]ch0_rxdata;
  wire [127:0]ch0_rxdata_ext;
  wire [7:0]ch0_rxdataextendrsvd;
  wire [7:0]ch0_rxdataextendrsvd_ext;
  wire [1:0]ch0_rxdatavalid;
  wire [1:0]ch0_rxdatavalid_ext;
  wire ch0_rxdccdone;
  wire ch0_rxdccdone_ext;
  wire ch0_rxdlyalignerr;
  wire ch0_rxdlyalignerr_ext;
  wire ch0_rxdlyalignprog;
  wire ch0_rxdlyalignprog_ext;
  wire ch0_rxdlyalignreq;
  wire ch0_rxdlyalignreq_ext;
  wire ch0_rxelecidle;
  wire ch0_rxelecidle_ext;
  wire ch0_rxeqtraining;
  wire ch0_rxeqtraining_ext;
  wire ch0_rxfinealigndone;
  wire ch0_rxfinealigndone_ext;
  wire ch0_rxgearboxslip;
  wire ch0_rxgearboxslip_ext;
  wire [5:0]ch0_rxheader;
  wire [5:0]ch0_rxheader_ext;
  wire [1:0]ch0_rxheadervalid;
  wire [1:0]ch0_rxheadervalid_ext;
  wire ch0_rxlpmen;
  wire ch0_rxlpmen_ext;
  wire ch0_rxmldchaindone;
  wire ch0_rxmldchaindone_ext;
  wire ch0_rxmldchainreq;
  wire ch0_rxmldchainreq_ext;
  wire ch0_rxmlfinealignreq;
  wire ch0_rxmlfinealignreq_ext;
  wire ch0_rxmstdatapathreset;
  wire ch0_rxmstreset;
  wire ch0_rxmstresetdone;
  wire ch0_rxmstresetdone_ext;
  wire ch0_rxoobreset;
  wire ch0_rxoobreset_ext;
  wire ch0_rxosintdone;
  wire ch0_rxosintdone_ext;
  wire ch0_rxosintstarted;
  wire ch0_rxosintstarted_ext;
  wire ch0_rxosintstrobedone;
  wire ch0_rxosintstrobedone_ext;
  wire ch0_rxosintstrobestarted;
  wire ch0_rxosintstrobestarted_ext;
  wire [4:0]ch0_rxpcsresetmask;
  wire [4:0]ch0_rxpcsresetmask_ext;
  wire [1:0]ch0_rxpd;
  wire [1:0]ch0_rxpd_ext;
  wire ch0_rxphaligndone;
  wire ch0_rxphaligndone_ext;
  wire ch0_rxphalignerr;
  wire ch0_rxphalignerr_ext;
  wire ch0_rxphalignreq;
  wire ch0_rxphalignreq_ext;
  wire [1:0]ch0_rxphalignresetmask;
  wire [1:0]ch0_rxphalignresetmask_ext;
  wire ch0_rxphdlypd;
  wire ch0_rxphdlypd_ext;
  wire ch0_rxphdlyreset;
  wire ch0_rxphdlyreset_ext;
  wire ch0_rxphdlyresetdone;
  wire ch0_rxphdlyresetdone_ext;
  wire ch0_rxphsetinitdone;
  wire ch0_rxphsetinitdone_ext;
  wire ch0_rxphsetinitreq;
  wire ch0_rxphsetinitreq_ext;
  wire ch0_rxphshift180;
  wire ch0_rxphshift180_ext;
  wire ch0_rxphshift180done;
  wire ch0_rxphshift180done_ext;
  wire ch0_rxpmaresetdone;
  wire ch0_rxpmaresetdone_ext;
  wire [6:0]ch0_rxpmaresetmask;
  wire [6:0]ch0_rxpmaresetmask_ext;
  wire ch0_rxpolarity;
  wire ch0_rxpolarity_ext;
  wire ch0_rxprbscntreset;
  wire ch0_rxprbscntreset_ext;
  wire ch0_rxprbserr;
  wire ch0_rxprbserr_ext;
  wire ch0_rxprbslocked;
  wire ch0_rxprbslocked_ext;
  wire [3:0]ch0_rxprbssel;
  wire [3:0]ch0_rxprbssel_ext;
  wire ch0_rxprogdivresetdone;
  wire ch0_rxprogdivresetdone_ext;
  wire [7:0]ch0_rxrate;
  wire ch0_rxresetdone;
  wire ch0_rxresetdone_ext;
  wire [1:0]ch0_rxresetmode;
  wire [1:0]ch0_rxresetmode_ext;
  wire ch0_rxslide;
  wire ch0_rxslide_ext;
  wire ch0_rxsliderdy;
  wire ch0_rxsliderdy_ext;
  wire [1:0]ch0_rxstartofseq;
  wire [1:0]ch0_rxstartofseq_ext;
  wire [2:0]ch0_rxstatus;
  wire [2:0]ch0_rxstatus_ext;
  wire ch0_rxsyncallin;
  wire ch0_rxsyncallin_ext;
  wire ch0_rxsyncdone;
  wire ch0_rxsyncdone_ext;
  wire ch0_rxtermination;
  wire ch0_rxtermination_ext;
  wire ch0_rxuserrdy;
  wire ch0_rxvalid;
  wire ch0_rxvalid_ext;
  wire ch0_tx10gstat;
  wire ch0_tx10gstat_ext;
  wire [1:0]ch0_txbufstatus;
  wire [1:0]ch0_txbufstatus_ext;
  wire ch0_txcomfinish;
  wire ch0_txcomfinish_ext;
  wire ch0_txcominit;
  wire ch0_txcominit_ext;
  wire ch0_txcomsas;
  wire ch0_txcomsas_ext;
  wire ch0_txcomwake;
  wire ch0_txcomwake_ext;
  wire [15:0]ch0_txctrl0;
  wire [15:0]ch0_txctrl0_ext;
  wire [15:0]ch0_txctrl1;
  wire [15:0]ch0_txctrl1_ext;
  wire [7:0]ch0_txctrl2;
  wire [7:0]ch0_txctrl2_ext;
  wire ch0_txdapicodeovrden;
  wire ch0_txdapicodeovrden_ext;
  wire ch0_txdapicodereset;
  wire ch0_txdapicodereset_ext;
  wire [127:0]ch0_txdata;
  wire [127:0]ch0_txdata_ext;
  wire [7:0]ch0_txdataextendrsvd;
  wire [7:0]ch0_txdataextendrsvd_ext;
  wire ch0_txdccdone;
  wire ch0_txdccdone_ext;
  wire [1:0]ch0_txdeemph;
  wire [1:0]ch0_txdeemph_ext;
  wire ch0_txdetectrx;
  wire ch0_txdetectrx_ext;
  wire [4:0]ch0_txdiffctrl;
  wire [4:0]ch0_txdiffctrl_ext;
  wire ch0_txdlyalignerr;
  wire ch0_txdlyalignerr_ext;
  wire ch0_txdlyalignprog;
  wire ch0_txdlyalignprog_ext;
  wire ch0_txdlyalignreq;
  wire ch0_txdlyalignreq_ext;
  wire ch0_txelecidle;
  wire ch0_txelecidle_ext;
  wire [5:0]ch0_txheader;
  wire [5:0]ch0_txheader_ext;
  wire ch0_txinhibit;
  wire ch0_txinhibit_ext;
  wire [6:0]ch0_txmaincursor;
  wire [6:0]ch0_txmaincursor_ext;
  wire [2:0]ch0_txmargin;
  wire [2:0]ch0_txmargin_ext;
  wire ch0_txmldchaindone;
  wire ch0_txmldchaindone_ext;
  wire ch0_txmldchainreq;
  wire ch0_txmldchainreq_ext;
  wire ch0_txmstdatapathreset;
  wire ch0_txmstreset;
  wire ch0_txmstresetdone;
  wire ch0_txmstresetdone_ext;
  wire ch0_txoneszeros;
  wire ch0_txoneszeros_ext;
  wire ch0_txpausedelayalign;
  wire ch0_txpausedelayalign_ext;
  wire ch0_txpcsresetmask;
  wire ch0_txpcsresetmask_ext;
  wire [1:0]ch0_txpd;
  wire [1:0]ch0_txpd_ext;
  wire ch0_txphaligndone;
  wire ch0_txphaligndone_ext;
  wire ch0_txphalignerr;
  wire ch0_txphalignerr_ext;
  wire ch0_txphalignoutrsvd;
  wire ch0_txphalignoutrsvd_ext;
  wire ch0_txphalignreq;
  wire ch0_txphalignreq_ext;
  wire [1:0]ch0_txphalignresetmask;
  wire [1:0]ch0_txphalignresetmask_ext;
  wire ch0_txphdlypd;
  wire ch0_txphdlypd_ext;
  wire ch0_txphdlyreset;
  wire ch0_txphdlyreset_ext;
  wire ch0_txphdlyresetdone;
  wire ch0_txphdlyresetdone_ext;
  wire ch0_txphsetinitdone;
  wire ch0_txphsetinitdone_ext;
  wire ch0_txphsetinitreq;
  wire ch0_txphsetinitreq_ext;
  wire ch0_txphshift180;
  wire ch0_txphshift180_ext;
  wire ch0_txphshift180done;
  wire ch0_txphshift180done_ext;
  wire ch0_txpicodeovrden;
  wire ch0_txpicodeovrden_ext;
  wire ch0_txpicodereset;
  wire ch0_txpicodereset_ext;
  wire ch0_txpippmen;
  wire ch0_txpippmen_ext;
  wire [4:0]ch0_txpippmstepsize;
  wire [4:0]ch0_txpippmstepsize_ext;
  wire ch0_txpisopd;
  wire ch0_txpisopd_ext;
  wire ch0_txpmaresetdone;
  wire ch0_txpmaresetdone_ext;
  wire [2:0]ch0_txpmaresetmask;
  wire [2:0]ch0_txpmaresetmask_ext;
  wire ch0_txpolarity;
  wire ch0_txpolarity_ext;
  wire [4:0]ch0_txpostcursor;
  wire [4:0]ch0_txpostcursor_ext;
  wire ch0_txprbsforceerr;
  wire ch0_txprbsforceerr_ext;
  wire [3:0]ch0_txprbssel;
  wire [3:0]ch0_txprbssel_ext;
  wire [4:0]ch0_txprecursor;
  wire [4:0]ch0_txprecursor_ext;
  wire ch0_txprogdivresetdone;
  wire ch0_txprogdivresetdone_ext;
  wire [7:0]ch0_txrate;
  wire ch0_txresetdone;
  wire ch0_txresetdone_ext;
  wire [1:0]ch0_txresetmode;
  wire [1:0]ch0_txresetmode_ext;
  wire [6:0]ch0_txsequence;
  wire [6:0]ch0_txsequence_ext;
  wire ch0_txswing;
  wire ch0_txswing_ext;
  wire ch0_txsyncallin;
  wire ch0_txsyncallin_ext;
  wire ch0_txsyncdone;
  wire ch0_txsyncdone_ext;
  wire ch0_txuserrdy;
  wire ch1_cdrbmcdrreq;
  wire ch1_cdrbmcdrreq_ext;
  wire ch1_cdrfreqos;
  wire ch1_cdrfreqos_ext;
  wire ch1_cdrincpctrl;
  wire ch1_cdrincpctrl_ext;
  wire ch1_cdrstepdir;
  wire ch1_cdrstepdir_ext;
  wire ch1_cdrstepsq;
  wire ch1_cdrstepsq_ext;
  wire ch1_cdrstepsx;
  wire ch1_cdrstepsx_ext;
  wire ch1_cfokovrdfinish;
  wire ch1_cfokovrdfinish_ext;
  wire ch1_cfokovrdpulse;
  wire ch1_cfokovrdpulse_ext;
  wire ch1_cfokovrdrdy0;
  wire ch1_cfokovrdrdy0_ext;
  wire ch1_cfokovrdrdy1;
  wire ch1_cfokovrdrdy1_ext;
  wire ch1_cfokovrdstart;
  wire ch1_cfokovrdstart_ext;
  wire ch1_eyescandataerror;
  wire ch1_eyescandataerror_ext;
  wire ch1_eyescanreset;
  wire ch1_eyescanreset_ext;
  wire ch1_eyescantrigger;
  wire ch1_eyescantrigger_ext;
  wire [7:0]ch1_rx10gstat;
  wire [7:0]ch1_rx10gstat_ext;
  wire [2:0]ch1_rxbufstatus;
  wire [2:0]ch1_rxbufstatus_ext;
  wire ch1_rxbyteisaligned;
  wire ch1_rxbyteisaligned_ext;
  wire ch1_rxbyterealign;
  wire ch1_rxbyterealign_ext;
  wire ch1_rxcdrhold;
  wire ch1_rxcdrhold_ext;
  wire ch1_rxcdrlock;
  wire ch1_rxcdrlock_ext;
  wire ch1_rxcdrovrden;
  wire ch1_rxcdrovrden_ext;
  wire ch1_rxcdrphdone;
  wire ch1_rxcdrphdone_ext;
  wire ch1_rxcdrreset;
  wire ch1_rxcdrreset_ext;
  wire ch1_rxchanbondseq;
  wire ch1_rxchanbondseq_ext;
  wire ch1_rxchanisaligned;
  wire ch1_rxchanisaligned_ext;
  wire ch1_rxchanrealign;
  wire ch1_rxchanrealign_ext;
  wire [4:0]ch1_rxchbondi;
  wire [4:0]ch1_rxchbondi_ext;
  wire [4:0]ch1_rxchbondo;
  wire [4:0]ch1_rxchbondo_ext;
  wire [1:0]ch1_rxclkcorcnt;
  wire [1:0]ch1_rxclkcorcnt_ext;
  wire ch1_rxcominitdet;
  wire ch1_rxcominitdet_ext;
  wire ch1_rxcommadet;
  wire ch1_rxcommadet_ext;
  wire ch1_rxcomsasdet;
  wire ch1_rxcomsasdet_ext;
  wire ch1_rxcomwakedet;
  wire ch1_rxcomwakedet_ext;
  wire [15:0]ch1_rxctrl0;
  wire [15:0]ch1_rxctrl0_ext;
  wire [15:0]ch1_rxctrl1;
  wire [15:0]ch1_rxctrl1_ext;
  wire [7:0]ch1_rxctrl2;
  wire [7:0]ch1_rxctrl2_ext;
  wire [7:0]ch1_rxctrl3;
  wire [7:0]ch1_rxctrl3_ext;
  wire ch1_rxdapicodeovrden;
  wire ch1_rxdapicodeovrden_ext;
  wire ch1_rxdapicodereset;
  wire ch1_rxdapicodereset_ext;
  wire [127:0]ch1_rxdata;
  wire [127:0]ch1_rxdata_ext;
  wire [7:0]ch1_rxdataextendrsvd;
  wire [7:0]ch1_rxdataextendrsvd_ext;
  wire [1:0]ch1_rxdatavalid;
  wire [1:0]ch1_rxdatavalid_ext;
  wire ch1_rxdccdone;
  wire ch1_rxdccdone_ext;
  wire ch1_rxdlyalignerr;
  wire ch1_rxdlyalignerr_ext;
  wire ch1_rxdlyalignprog;
  wire ch1_rxdlyalignprog_ext;
  wire ch1_rxdlyalignreq;
  wire ch1_rxdlyalignreq_ext;
  wire ch1_rxelecidle;
  wire ch1_rxelecidle_ext;
  wire ch1_rxeqtraining;
  wire ch1_rxeqtraining_ext;
  wire ch1_rxfinealigndone;
  wire ch1_rxfinealigndone_ext;
  wire ch1_rxgearboxslip;
  wire ch1_rxgearboxslip_ext;
  wire [5:0]ch1_rxheader;
  wire [5:0]ch1_rxheader_ext;
  wire [1:0]ch1_rxheadervalid;
  wire [1:0]ch1_rxheadervalid_ext;
  wire ch1_rxlpmen;
  wire ch1_rxlpmen_ext;
  wire ch1_rxmldchaindone;
  wire ch1_rxmldchaindone_ext;
  wire ch1_rxmldchainreq;
  wire ch1_rxmldchainreq_ext;
  wire ch1_rxmlfinealignreq;
  wire ch1_rxmlfinealignreq_ext;
  wire ch1_rxmstdatapathreset;
  wire ch1_rxmstreset;
  wire ch1_rxmstresetdone;
  wire ch1_rxmstresetdone_ext;
  wire ch1_rxoobreset;
  wire ch1_rxoobreset_ext;
  wire ch1_rxosintdone;
  wire ch1_rxosintdone_ext;
  wire ch1_rxosintstarted;
  wire ch1_rxosintstarted_ext;
  wire ch1_rxosintstrobedone;
  wire ch1_rxosintstrobedone_ext;
  wire ch1_rxosintstrobestarted;
  wire ch1_rxosintstrobestarted_ext;
  wire [4:0]ch1_rxpcsresetmask;
  wire [4:0]ch1_rxpcsresetmask_ext;
  wire [1:0]ch1_rxpd;
  wire [1:0]ch1_rxpd_ext;
  wire ch1_rxphaligndone;
  wire ch1_rxphaligndone_ext;
  wire ch1_rxphalignerr;
  wire ch1_rxphalignerr_ext;
  wire ch1_rxphalignreq;
  wire ch1_rxphalignreq_ext;
  wire [1:0]ch1_rxphalignresetmask;
  wire [1:0]ch1_rxphalignresetmask_ext;
  wire ch1_rxphdlypd;
  wire ch1_rxphdlypd_ext;
  wire ch1_rxphdlyreset;
  wire ch1_rxphdlyreset_ext;
  wire ch1_rxphdlyresetdone;
  wire ch1_rxphdlyresetdone_ext;
  wire ch1_rxphsetinitdone;
  wire ch1_rxphsetinitdone_ext;
  wire ch1_rxphsetinitreq;
  wire ch1_rxphsetinitreq_ext;
  wire ch1_rxphshift180;
  wire ch1_rxphshift180_ext;
  wire ch1_rxphshift180done;
  wire ch1_rxphshift180done_ext;
  wire ch1_rxpmaresetdone;
  wire ch1_rxpmaresetdone_ext;
  wire [6:0]ch1_rxpmaresetmask;
  wire [6:0]ch1_rxpmaresetmask_ext;
  wire ch1_rxpolarity;
  wire ch1_rxpolarity_ext;
  wire ch1_rxprbscntreset;
  wire ch1_rxprbscntreset_ext;
  wire ch1_rxprbserr;
  wire ch1_rxprbserr_ext;
  wire ch1_rxprbslocked;
  wire ch1_rxprbslocked_ext;
  wire [3:0]ch1_rxprbssel;
  wire [3:0]ch1_rxprbssel_ext;
  wire ch1_rxprogdivresetdone;
  wire ch1_rxprogdivresetdone_ext;
  wire [7:0]ch1_rxrate;
  wire ch1_rxresetdone;
  wire ch1_rxresetdone_ext;
  wire [1:0]ch1_rxresetmode;
  wire [1:0]ch1_rxresetmode_ext;
  wire ch1_rxslide;
  wire ch1_rxslide_ext;
  wire ch1_rxsliderdy;
  wire ch1_rxsliderdy_ext;
  wire [1:0]ch1_rxstartofseq;
  wire [1:0]ch1_rxstartofseq_ext;
  wire [2:0]ch1_rxstatus;
  wire [2:0]ch1_rxstatus_ext;
  wire ch1_rxsyncallin;
  wire ch1_rxsyncallin_ext;
  wire ch1_rxsyncdone;
  wire ch1_rxsyncdone_ext;
  wire ch1_rxtermination;
  wire ch1_rxtermination_ext;
  wire ch1_rxuserrdy;
  wire ch1_rxvalid;
  wire ch1_rxvalid_ext;
  wire ch1_tx10gstat;
  wire ch1_tx10gstat_ext;
  wire [1:0]ch1_txbufstatus;
  wire [1:0]ch1_txbufstatus_ext;
  wire ch1_txcomfinish;
  wire ch1_txcomfinish_ext;
  wire ch1_txcominit;
  wire ch1_txcominit_ext;
  wire ch1_txcomsas;
  wire ch1_txcomsas_ext;
  wire ch1_txcomwake;
  wire ch1_txcomwake_ext;
  wire [15:0]ch1_txctrl0;
  wire [15:0]ch1_txctrl0_ext;
  wire [15:0]ch1_txctrl1;
  wire [15:0]ch1_txctrl1_ext;
  wire [7:0]ch1_txctrl2;
  wire [7:0]ch1_txctrl2_ext;
  wire ch1_txdapicodeovrden;
  wire ch1_txdapicodeovrden_ext;
  wire ch1_txdapicodereset;
  wire ch1_txdapicodereset_ext;
  wire [127:0]ch1_txdata;
  wire [127:0]ch1_txdata_ext;
  wire [7:0]ch1_txdataextendrsvd;
  wire [7:0]ch1_txdataextendrsvd_ext;
  wire ch1_txdccdone;
  wire ch1_txdccdone_ext;
  wire [1:0]ch1_txdeemph;
  wire [1:0]ch1_txdeemph_ext;
  wire ch1_txdetectrx;
  wire ch1_txdetectrx_ext;
  wire [4:0]ch1_txdiffctrl;
  wire [4:0]ch1_txdiffctrl_ext;
  wire ch1_txdlyalignerr;
  wire ch1_txdlyalignerr_ext;
  wire ch1_txdlyalignprog;
  wire ch1_txdlyalignprog_ext;
  wire ch1_txdlyalignreq;
  wire ch1_txdlyalignreq_ext;
  wire ch1_txelecidle;
  wire ch1_txelecidle_ext;
  wire [5:0]ch1_txheader;
  wire [5:0]ch1_txheader_ext;
  wire ch1_txinhibit;
  wire ch1_txinhibit_ext;
  wire [6:0]ch1_txmaincursor;
  wire [6:0]ch1_txmaincursor_ext;
  wire [2:0]ch1_txmargin;
  wire [2:0]ch1_txmargin_ext;
  wire ch1_txmldchaindone;
  wire ch1_txmldchaindone_ext;
  wire ch1_txmldchainreq;
  wire ch1_txmldchainreq_ext;
  wire ch1_txmstdatapathreset;
  wire ch1_txmstreset;
  wire ch1_txmstresetdone;
  wire ch1_txmstresetdone_ext;
  wire ch1_txoneszeros;
  wire ch1_txoneszeros_ext;
  wire ch1_txpausedelayalign;
  wire ch1_txpausedelayalign_ext;
  wire ch1_txpcsresetmask;
  wire ch1_txpcsresetmask_ext;
  wire [1:0]ch1_txpd;
  wire [1:0]ch1_txpd_ext;
  wire ch1_txphaligndone;
  wire ch1_txphaligndone_ext;
  wire ch1_txphalignerr;
  wire ch1_txphalignerr_ext;
  wire ch1_txphalignoutrsvd;
  wire ch1_txphalignoutrsvd_ext;
  wire ch1_txphalignreq;
  wire ch1_txphalignreq_ext;
  wire [1:0]ch1_txphalignresetmask;
  wire [1:0]ch1_txphalignresetmask_ext;
  wire ch1_txphdlypd;
  wire ch1_txphdlypd_ext;
  wire ch1_txphdlyreset;
  wire ch1_txphdlyreset_ext;
  wire ch1_txphdlyresetdone;
  wire ch1_txphdlyresetdone_ext;
  wire ch1_txphsetinitdone;
  wire ch1_txphsetinitdone_ext;
  wire ch1_txphsetinitreq;
  wire ch1_txphsetinitreq_ext;
  wire ch1_txphshift180;
  wire ch1_txphshift180_ext;
  wire ch1_txphshift180done;
  wire ch1_txphshift180done_ext;
  wire ch1_txpicodeovrden;
  wire ch1_txpicodeovrden_ext;
  wire ch1_txpicodereset;
  wire ch1_txpicodereset_ext;
  wire ch1_txpippmen;
  wire ch1_txpippmen_ext;
  wire [4:0]ch1_txpippmstepsize;
  wire [4:0]ch1_txpippmstepsize_ext;
  wire ch1_txpisopd;
  wire ch1_txpisopd_ext;
  wire ch1_txpmaresetdone;
  wire ch1_txpmaresetdone_ext;
  wire [2:0]ch1_txpmaresetmask;
  wire [2:0]ch1_txpmaresetmask_ext;
  wire ch1_txpolarity;
  wire ch1_txpolarity_ext;
  wire [4:0]ch1_txpostcursor;
  wire [4:0]ch1_txpostcursor_ext;
  wire ch1_txprbsforceerr;
  wire ch1_txprbsforceerr_ext;
  wire [3:0]ch1_txprbssel;
  wire [3:0]ch1_txprbssel_ext;
  wire [4:0]ch1_txprecursor;
  wire [4:0]ch1_txprecursor_ext;
  wire ch1_txprogdivresetdone;
  wire ch1_txprogdivresetdone_ext;
  wire [7:0]ch1_txrate;
  wire ch1_txresetdone;
  wire ch1_txresetdone_ext;
  wire [1:0]ch1_txresetmode;
  wire [1:0]ch1_txresetmode_ext;
  wire [6:0]ch1_txsequence;
  wire [6:0]ch1_txsequence_ext;
  wire ch1_txswing;
  wire ch1_txswing_ext;
  wire ch1_txsyncallin;
  wire ch1_txsyncallin_ext;
  wire ch1_txsyncdone;
  wire ch1_txsyncdone_ext;
  wire ch1_txuserrdy;
  wire ch2_cdrbmcdrreq;
  wire ch2_cdrbmcdrreq_ext;
  wire ch2_cdrfreqos;
  wire ch2_cdrfreqos_ext;
  wire ch2_cdrincpctrl;
  wire ch2_cdrincpctrl_ext;
  wire ch2_cdrstepdir;
  wire ch2_cdrstepdir_ext;
  wire ch2_cdrstepsq;
  wire ch2_cdrstepsq_ext;
  wire ch2_cdrstepsx;
  wire ch2_cdrstepsx_ext;
  wire ch2_cfokovrdfinish;
  wire ch2_cfokovrdfinish_ext;
  wire ch2_cfokovrdpulse;
  wire ch2_cfokovrdpulse_ext;
  wire ch2_cfokovrdrdy0;
  wire ch2_cfokovrdrdy0_ext;
  wire ch2_cfokovrdrdy1;
  wire ch2_cfokovrdrdy1_ext;
  wire ch2_cfokovrdstart;
  wire ch2_cfokovrdstart_ext;
  wire ch2_eyescandataerror;
  wire ch2_eyescandataerror_ext;
  wire ch2_eyescanreset;
  wire ch2_eyescanreset_ext;
  wire ch2_eyescantrigger;
  wire ch2_eyescantrigger_ext;
  wire [7:0]ch2_rx10gstat;
  wire [7:0]ch2_rx10gstat_ext;
  wire [2:0]ch2_rxbufstatus;
  wire [2:0]ch2_rxbufstatus_ext;
  wire ch2_rxbyteisaligned;
  wire ch2_rxbyteisaligned_ext;
  wire ch2_rxbyterealign;
  wire ch2_rxbyterealign_ext;
  wire ch2_rxcdrhold;
  wire ch2_rxcdrhold_ext;
  wire ch2_rxcdrlock;
  wire ch2_rxcdrlock_ext;
  wire ch2_rxcdrovrden;
  wire ch2_rxcdrovrden_ext;
  wire ch2_rxcdrphdone;
  wire ch2_rxcdrphdone_ext;
  wire ch2_rxcdrreset;
  wire ch2_rxcdrreset_ext;
  wire ch2_rxchanbondseq;
  wire ch2_rxchanbondseq_ext;
  wire ch2_rxchanisaligned;
  wire ch2_rxchanisaligned_ext;
  wire ch2_rxchanrealign;
  wire ch2_rxchanrealign_ext;
  wire [4:0]ch2_rxchbondi;
  wire [4:0]ch2_rxchbondi_ext;
  wire [4:0]ch2_rxchbondo;
  wire [4:0]ch2_rxchbondo_ext;
  wire [1:0]ch2_rxclkcorcnt;
  wire [1:0]ch2_rxclkcorcnt_ext;
  wire ch2_rxcominitdet;
  wire ch2_rxcominitdet_ext;
  wire ch2_rxcommadet;
  wire ch2_rxcommadet_ext;
  wire ch2_rxcomsasdet;
  wire ch2_rxcomsasdet_ext;
  wire ch2_rxcomwakedet;
  wire ch2_rxcomwakedet_ext;
  wire [15:0]ch2_rxctrl0;
  wire [15:0]ch2_rxctrl0_ext;
  wire [15:0]ch2_rxctrl1;
  wire [15:0]ch2_rxctrl1_ext;
  wire [7:0]ch2_rxctrl2;
  wire [7:0]ch2_rxctrl2_ext;
  wire [7:0]ch2_rxctrl3;
  wire [7:0]ch2_rxctrl3_ext;
  wire ch2_rxdapicodeovrden;
  wire ch2_rxdapicodeovrden_ext;
  wire ch2_rxdapicodereset;
  wire ch2_rxdapicodereset_ext;
  wire [127:0]ch2_rxdata;
  wire [127:0]ch2_rxdata_ext;
  wire [7:0]ch2_rxdataextendrsvd;
  wire [7:0]ch2_rxdataextendrsvd_ext;
  wire [1:0]ch2_rxdatavalid;
  wire [1:0]ch2_rxdatavalid_ext;
  wire ch2_rxdccdone;
  wire ch2_rxdccdone_ext;
  wire ch2_rxdlyalignerr;
  wire ch2_rxdlyalignerr_ext;
  wire ch2_rxdlyalignprog;
  wire ch2_rxdlyalignprog_ext;
  wire ch2_rxdlyalignreq;
  wire ch2_rxdlyalignreq_ext;
  wire ch2_rxelecidle;
  wire ch2_rxelecidle_ext;
  wire ch2_rxeqtraining;
  wire ch2_rxeqtraining_ext;
  wire ch2_rxfinealigndone;
  wire ch2_rxfinealigndone_ext;
  wire ch2_rxgearboxslip;
  wire ch2_rxgearboxslip_ext;
  wire [5:0]ch2_rxheader;
  wire [5:0]ch2_rxheader_ext;
  wire [1:0]ch2_rxheadervalid;
  wire [1:0]ch2_rxheadervalid_ext;
  wire ch2_rxlpmen;
  wire ch2_rxlpmen_ext;
  wire ch2_rxmldchaindone;
  wire ch2_rxmldchaindone_ext;
  wire ch2_rxmldchainreq;
  wire ch2_rxmldchainreq_ext;
  wire ch2_rxmlfinealignreq;
  wire ch2_rxmlfinealignreq_ext;
  wire ch2_rxmstdatapathreset;
  wire ch2_rxmstreset;
  wire ch2_rxmstresetdone;
  wire ch2_rxmstresetdone_ext;
  wire ch2_rxoobreset;
  wire ch2_rxoobreset_ext;
  wire ch2_rxosintdone;
  wire ch2_rxosintdone_ext;
  wire ch2_rxosintstarted;
  wire ch2_rxosintstarted_ext;
  wire ch2_rxosintstrobedone;
  wire ch2_rxosintstrobedone_ext;
  wire ch2_rxosintstrobestarted;
  wire ch2_rxosintstrobestarted_ext;
  wire [4:0]ch2_rxpcsresetmask;
  wire [4:0]ch2_rxpcsresetmask_ext;
  wire [1:0]ch2_rxpd;
  wire [1:0]ch2_rxpd_ext;
  wire ch2_rxphaligndone;
  wire ch2_rxphaligndone_ext;
  wire ch2_rxphalignerr;
  wire ch2_rxphalignerr_ext;
  wire ch2_rxphalignreq;
  wire ch2_rxphalignreq_ext;
  wire [1:0]ch2_rxphalignresetmask;
  wire [1:0]ch2_rxphalignresetmask_ext;
  wire ch2_rxphdlypd;
  wire ch2_rxphdlypd_ext;
  wire ch2_rxphdlyreset;
  wire ch2_rxphdlyreset_ext;
  wire ch2_rxphdlyresetdone;
  wire ch2_rxphdlyresetdone_ext;
  wire ch2_rxphsetinitdone;
  wire ch2_rxphsetinitdone_ext;
  wire ch2_rxphsetinitreq;
  wire ch2_rxphsetinitreq_ext;
  wire ch2_rxphshift180;
  wire ch2_rxphshift180_ext;
  wire ch2_rxphshift180done;
  wire ch2_rxphshift180done_ext;
  wire ch2_rxpmaresetdone;
  wire ch2_rxpmaresetdone_ext;
  wire [6:0]ch2_rxpmaresetmask;
  wire [6:0]ch2_rxpmaresetmask_ext;
  wire ch2_rxpolarity;
  wire ch2_rxpolarity_ext;
  wire ch2_rxprbscntreset;
  wire ch2_rxprbscntreset_ext;
  wire ch2_rxprbserr;
  wire ch2_rxprbserr_ext;
  wire ch2_rxprbslocked;
  wire ch2_rxprbslocked_ext;
  wire [3:0]ch2_rxprbssel;
  wire [3:0]ch2_rxprbssel_ext;
  wire ch2_rxprogdivresetdone;
  wire ch2_rxprogdivresetdone_ext;
  wire [7:0]ch2_rxrate;
  wire ch2_rxresetdone;
  wire ch2_rxresetdone_ext;
  wire [1:0]ch2_rxresetmode;
  wire [1:0]ch2_rxresetmode_ext;
  wire ch2_rxslide;
  wire ch2_rxslide_ext;
  wire ch2_rxsliderdy;
  wire ch2_rxsliderdy_ext;
  wire [1:0]ch2_rxstartofseq;
  wire [1:0]ch2_rxstartofseq_ext;
  wire [2:0]ch2_rxstatus;
  wire [2:0]ch2_rxstatus_ext;
  wire ch2_rxsyncallin;
  wire ch2_rxsyncallin_ext;
  wire ch2_rxsyncdone;
  wire ch2_rxsyncdone_ext;
  wire ch2_rxtermination;
  wire ch2_rxtermination_ext;
  wire ch2_rxuserrdy;
  wire ch2_rxvalid;
  wire ch2_rxvalid_ext;
  wire ch2_tx10gstat;
  wire ch2_tx10gstat_ext;
  wire [1:0]ch2_txbufstatus;
  wire [1:0]ch2_txbufstatus_ext;
  wire ch2_txcomfinish;
  wire ch2_txcomfinish_ext;
  wire ch2_txcominit;
  wire ch2_txcominit_ext;
  wire ch2_txcomsas;
  wire ch2_txcomsas_ext;
  wire ch2_txcomwake;
  wire ch2_txcomwake_ext;
  wire [15:0]ch2_txctrl0;
  wire [15:0]ch2_txctrl0_ext;
  wire [15:0]ch2_txctrl1;
  wire [15:0]ch2_txctrl1_ext;
  wire [7:0]ch2_txctrl2;
  wire [7:0]ch2_txctrl2_ext;
  wire ch2_txdapicodeovrden;
  wire ch2_txdapicodeovrden_ext;
  wire ch2_txdapicodereset;
  wire ch2_txdapicodereset_ext;
  wire [127:0]ch2_txdata;
  wire [127:0]ch2_txdata_ext;
  wire [7:0]ch2_txdataextendrsvd;
  wire [7:0]ch2_txdataextendrsvd_ext;
  wire ch2_txdccdone;
  wire ch2_txdccdone_ext;
  wire [1:0]ch2_txdeemph;
  wire [1:0]ch2_txdeemph_ext;
  wire ch2_txdetectrx;
  wire ch2_txdetectrx_ext;
  wire [4:0]ch2_txdiffctrl;
  wire [4:0]ch2_txdiffctrl_ext;
  wire ch2_txdlyalignerr;
  wire ch2_txdlyalignerr_ext;
  wire ch2_txdlyalignprog;
  wire ch2_txdlyalignprog_ext;
  wire ch2_txdlyalignreq;
  wire ch2_txdlyalignreq_ext;
  wire ch2_txelecidle;
  wire ch2_txelecidle_ext;
  wire [5:0]ch2_txheader;
  wire [5:0]ch2_txheader_ext;
  wire ch2_txinhibit;
  wire ch2_txinhibit_ext;
  wire [6:0]ch2_txmaincursor;
  wire [6:0]ch2_txmaincursor_ext;
  wire [2:0]ch2_txmargin;
  wire [2:0]ch2_txmargin_ext;
  wire ch2_txmldchaindone;
  wire ch2_txmldchaindone_ext;
  wire ch2_txmldchainreq;
  wire ch2_txmldchainreq_ext;
  wire ch2_txmstdatapathreset;
  wire ch2_txmstreset;
  wire ch2_txmstresetdone;
  wire ch2_txmstresetdone_ext;
  wire ch2_txoneszeros;
  wire ch2_txoneszeros_ext;
  wire ch2_txpausedelayalign;
  wire ch2_txpausedelayalign_ext;
  wire ch2_txpcsresetmask;
  wire ch2_txpcsresetmask_ext;
  wire [1:0]ch2_txpd;
  wire [1:0]ch2_txpd_ext;
  wire ch2_txphaligndone;
  wire ch2_txphaligndone_ext;
  wire ch2_txphalignerr;
  wire ch2_txphalignerr_ext;
  wire ch2_txphalignoutrsvd;
  wire ch2_txphalignoutrsvd_ext;
  wire ch2_txphalignreq;
  wire ch2_txphalignreq_ext;
  wire [1:0]ch2_txphalignresetmask;
  wire [1:0]ch2_txphalignresetmask_ext;
  wire ch2_txphdlypd;
  wire ch2_txphdlypd_ext;
  wire ch2_txphdlyreset;
  wire ch2_txphdlyreset_ext;
  wire ch2_txphdlyresetdone;
  wire ch2_txphdlyresetdone_ext;
  wire ch2_txphsetinitdone;
  wire ch2_txphsetinitdone_ext;
  wire ch2_txphsetinitreq;
  wire ch2_txphsetinitreq_ext;
  wire ch2_txphshift180;
  wire ch2_txphshift180_ext;
  wire ch2_txphshift180done;
  wire ch2_txphshift180done_ext;
  wire ch2_txpicodeovrden;
  wire ch2_txpicodeovrden_ext;
  wire ch2_txpicodereset;
  wire ch2_txpicodereset_ext;
  wire ch2_txpippmen;
  wire ch2_txpippmen_ext;
  wire [4:0]ch2_txpippmstepsize;
  wire [4:0]ch2_txpippmstepsize_ext;
  wire ch2_txpisopd;
  wire ch2_txpisopd_ext;
  wire ch2_txpmaresetdone;
  wire ch2_txpmaresetdone_ext;
  wire [2:0]ch2_txpmaresetmask;
  wire [2:0]ch2_txpmaresetmask_ext;
  wire ch2_txpolarity;
  wire ch2_txpolarity_ext;
  wire [4:0]ch2_txpostcursor;
  wire [4:0]ch2_txpostcursor_ext;
  wire ch2_txprbsforceerr;
  wire ch2_txprbsforceerr_ext;
  wire [3:0]ch2_txprbssel;
  wire [3:0]ch2_txprbssel_ext;
  wire [4:0]ch2_txprecursor;
  wire [4:0]ch2_txprecursor_ext;
  wire ch2_txprogdivresetdone;
  wire ch2_txprogdivresetdone_ext;
  wire [7:0]ch2_txrate;
  wire ch2_txresetdone;
  wire ch2_txresetdone_ext;
  wire [1:0]ch2_txresetmode;
  wire [1:0]ch2_txresetmode_ext;
  wire [6:0]ch2_txsequence;
  wire [6:0]ch2_txsequence_ext;
  wire ch2_txswing;
  wire ch2_txswing_ext;
  wire ch2_txsyncallin;
  wire ch2_txsyncallin_ext;
  wire ch2_txsyncdone;
  wire ch2_txsyncdone_ext;
  wire ch2_txuserrdy;
  wire ch3_cdrbmcdrreq;
  wire ch3_cdrbmcdrreq_ext;
  wire ch3_cdrfreqos;
  wire ch3_cdrfreqos_ext;
  wire ch3_cdrincpctrl;
  wire ch3_cdrincpctrl_ext;
  wire ch3_cdrstepdir;
  wire ch3_cdrstepdir_ext;
  wire ch3_cdrstepsq;
  wire ch3_cdrstepsq_ext;
  wire ch3_cdrstepsx;
  wire ch3_cdrstepsx_ext;
  wire ch3_cfokovrdfinish;
  wire ch3_cfokovrdfinish_ext;
  wire ch3_cfokovrdpulse;
  wire ch3_cfokovrdpulse_ext;
  wire ch3_cfokovrdrdy0;
  wire ch3_cfokovrdrdy0_ext;
  wire ch3_cfokovrdrdy1;
  wire ch3_cfokovrdrdy1_ext;
  wire ch3_cfokovrdstart;
  wire ch3_cfokovrdstart_ext;
  wire ch3_eyescandataerror;
  wire ch3_eyescandataerror_ext;
  wire ch3_eyescanreset;
  wire ch3_eyescanreset_ext;
  wire ch3_eyescantrigger;
  wire ch3_eyescantrigger_ext;
  wire [7:0]ch3_rx10gstat;
  wire [7:0]ch3_rx10gstat_ext;
  wire [2:0]ch3_rxbufstatus;
  wire [2:0]ch3_rxbufstatus_ext;
  wire ch3_rxbyteisaligned;
  wire ch3_rxbyteisaligned_ext;
  wire ch3_rxbyterealign;
  wire ch3_rxbyterealign_ext;
  wire ch3_rxcdrhold;
  wire ch3_rxcdrhold_ext;
  wire ch3_rxcdrlock;
  wire ch3_rxcdrlock_ext;
  wire ch3_rxcdrovrden;
  wire ch3_rxcdrovrden_ext;
  wire ch3_rxcdrphdone;
  wire ch3_rxcdrphdone_ext;
  wire ch3_rxcdrreset;
  wire ch3_rxcdrreset_ext;
  wire ch3_rxchanbondseq;
  wire ch3_rxchanbondseq_ext;
  wire ch3_rxchanisaligned;
  wire ch3_rxchanisaligned_ext;
  wire ch3_rxchanrealign;
  wire ch3_rxchanrealign_ext;
  wire [4:0]ch3_rxchbondi;
  wire [4:0]ch3_rxchbondi_ext;
  wire [4:0]ch3_rxchbondo;
  wire [4:0]ch3_rxchbondo_ext;
  wire [1:0]ch3_rxclkcorcnt;
  wire [1:0]ch3_rxclkcorcnt_ext;
  wire ch3_rxcominitdet;
  wire ch3_rxcominitdet_ext;
  wire ch3_rxcommadet;
  wire ch3_rxcommadet_ext;
  wire ch3_rxcomsasdet;
  wire ch3_rxcomsasdet_ext;
  wire ch3_rxcomwakedet;
  wire ch3_rxcomwakedet_ext;
  wire [15:0]ch3_rxctrl0;
  wire [15:0]ch3_rxctrl0_ext;
  wire [15:0]ch3_rxctrl1;
  wire [15:0]ch3_rxctrl1_ext;
  wire [7:0]ch3_rxctrl2;
  wire [7:0]ch3_rxctrl2_ext;
  wire [7:0]ch3_rxctrl3;
  wire [7:0]ch3_rxctrl3_ext;
  wire ch3_rxdapicodeovrden;
  wire ch3_rxdapicodeovrden_ext;
  wire ch3_rxdapicodereset;
  wire ch3_rxdapicodereset_ext;
  wire [127:0]ch3_rxdata;
  wire [127:0]ch3_rxdata_ext;
  wire [7:0]ch3_rxdataextendrsvd;
  wire [7:0]ch3_rxdataextendrsvd_ext;
  wire [1:0]ch3_rxdatavalid;
  wire [1:0]ch3_rxdatavalid_ext;
  wire ch3_rxdccdone;
  wire ch3_rxdccdone_ext;
  wire ch3_rxdlyalignerr;
  wire ch3_rxdlyalignerr_ext;
  wire ch3_rxdlyalignprog;
  wire ch3_rxdlyalignprog_ext;
  wire ch3_rxdlyalignreq;
  wire ch3_rxdlyalignreq_ext;
  wire ch3_rxelecidle;
  wire ch3_rxelecidle_ext;
  wire ch3_rxeqtraining;
  wire ch3_rxeqtraining_ext;
  wire ch3_rxfinealigndone;
  wire ch3_rxfinealigndone_ext;
  wire ch3_rxgearboxslip;
  wire ch3_rxgearboxslip_ext;
  wire [5:0]ch3_rxheader;
  wire [5:0]ch3_rxheader_ext;
  wire [1:0]ch3_rxheadervalid;
  wire [1:0]ch3_rxheadervalid_ext;
  wire ch3_rxlpmen;
  wire ch3_rxlpmen_ext;
  wire ch3_rxmldchaindone;
  wire ch3_rxmldchaindone_ext;
  wire ch3_rxmldchainreq;
  wire ch3_rxmldchainreq_ext;
  wire ch3_rxmlfinealignreq;
  wire ch3_rxmlfinealignreq_ext;
  wire ch3_rxmstdatapathreset;
  wire ch3_rxmstreset;
  wire ch3_rxmstresetdone;
  wire ch3_rxmstresetdone_ext;
  wire ch3_rxoobreset;
  wire ch3_rxoobreset_ext;
  wire ch3_rxosintdone;
  wire ch3_rxosintdone_ext;
  wire ch3_rxosintstarted;
  wire ch3_rxosintstarted_ext;
  wire ch3_rxosintstrobedone;
  wire ch3_rxosintstrobedone_ext;
  wire ch3_rxosintstrobestarted;
  wire ch3_rxosintstrobestarted_ext;
  wire [4:0]ch3_rxpcsresetmask;
  wire [4:0]ch3_rxpcsresetmask_ext;
  wire [1:0]ch3_rxpd;
  wire [1:0]ch3_rxpd_ext;
  wire ch3_rxphaligndone;
  wire ch3_rxphaligndone_ext;
  wire ch3_rxphalignerr;
  wire ch3_rxphalignerr_ext;
  wire ch3_rxphalignreq;
  wire ch3_rxphalignreq_ext;
  wire [1:0]ch3_rxphalignresetmask;
  wire [1:0]ch3_rxphalignresetmask_ext;
  wire ch3_rxphdlypd;
  wire ch3_rxphdlypd_ext;
  wire ch3_rxphdlyreset;
  wire ch3_rxphdlyreset_ext;
  wire ch3_rxphdlyresetdone;
  wire ch3_rxphdlyresetdone_ext;
  wire ch3_rxphsetinitdone;
  wire ch3_rxphsetinitdone_ext;
  wire ch3_rxphsetinitreq;
  wire ch3_rxphsetinitreq_ext;
  wire ch3_rxphshift180;
  wire ch3_rxphshift180_ext;
  wire ch3_rxphshift180done;
  wire ch3_rxphshift180done_ext;
  wire ch3_rxpmaresetdone;
  wire ch3_rxpmaresetdone_ext;
  wire [6:0]ch3_rxpmaresetmask;
  wire [6:0]ch3_rxpmaresetmask_ext;
  wire ch3_rxpolarity;
  wire ch3_rxpolarity_ext;
  wire ch3_rxprbscntreset;
  wire ch3_rxprbscntreset_ext;
  wire ch3_rxprbserr;
  wire ch3_rxprbserr_ext;
  wire ch3_rxprbslocked;
  wire ch3_rxprbslocked_ext;
  wire [3:0]ch3_rxprbssel;
  wire [3:0]ch3_rxprbssel_ext;
  wire ch3_rxprogdivresetdone;
  wire ch3_rxprogdivresetdone_ext;
  wire [7:0]ch3_rxrate;
  wire ch3_rxresetdone;
  wire ch3_rxresetdone_ext;
  wire [1:0]ch3_rxresetmode;
  wire [1:0]ch3_rxresetmode_ext;
  wire ch3_rxslide;
  wire ch3_rxslide_ext;
  wire ch3_rxsliderdy;
  wire ch3_rxsliderdy_ext;
  wire [1:0]ch3_rxstartofseq;
  wire [1:0]ch3_rxstartofseq_ext;
  wire [2:0]ch3_rxstatus;
  wire [2:0]ch3_rxstatus_ext;
  wire ch3_rxsyncallin;
  wire ch3_rxsyncallin_ext;
  wire ch3_rxsyncdone;
  wire ch3_rxsyncdone_ext;
  wire ch3_rxtermination;
  wire ch3_rxtermination_ext;
  wire ch3_rxuserrdy;
  wire ch3_rxvalid;
  wire ch3_rxvalid_ext;
  wire ch3_tx10gstat;
  wire ch3_tx10gstat_ext;
  wire [1:0]ch3_txbufstatus;
  wire [1:0]ch3_txbufstatus_ext;
  wire ch3_txcomfinish;
  wire ch3_txcomfinish_ext;
  wire ch3_txcominit;
  wire ch3_txcominit_ext;
  wire ch3_txcomsas;
  wire ch3_txcomsas_ext;
  wire ch3_txcomwake;
  wire ch3_txcomwake_ext;
  wire [15:0]ch3_txctrl0;
  wire [15:0]ch3_txctrl0_ext;
  wire [15:0]ch3_txctrl1;
  wire [15:0]ch3_txctrl1_ext;
  wire [7:0]ch3_txctrl2;
  wire [7:0]ch3_txctrl2_ext;
  wire ch3_txdapicodeovrden;
  wire ch3_txdapicodeovrden_ext;
  wire ch3_txdapicodereset;
  wire ch3_txdapicodereset_ext;
  wire [127:0]ch3_txdata;
  wire [127:0]ch3_txdata_ext;
  wire [7:0]ch3_txdataextendrsvd;
  wire [7:0]ch3_txdataextendrsvd_ext;
  wire ch3_txdccdone;
  wire ch3_txdccdone_ext;
  wire [1:0]ch3_txdeemph;
  wire [1:0]ch3_txdeemph_ext;
  wire ch3_txdetectrx;
  wire ch3_txdetectrx_ext;
  wire [4:0]ch3_txdiffctrl;
  wire [4:0]ch3_txdiffctrl_ext;
  wire ch3_txdlyalignerr;
  wire ch3_txdlyalignerr_ext;
  wire ch3_txdlyalignprog;
  wire ch3_txdlyalignprog_ext;
  wire ch3_txdlyalignreq;
  wire ch3_txdlyalignreq_ext;
  wire ch3_txelecidle;
  wire ch3_txelecidle_ext;
  wire [5:0]ch3_txheader;
  wire [5:0]ch3_txheader_ext;
  wire ch3_txinhibit;
  wire ch3_txinhibit_ext;
  wire [6:0]ch3_txmaincursor;
  wire [6:0]ch3_txmaincursor_ext;
  wire [2:0]ch3_txmargin;
  wire [2:0]ch3_txmargin_ext;
  wire ch3_txmldchaindone;
  wire ch3_txmldchaindone_ext;
  wire ch3_txmldchainreq;
  wire ch3_txmldchainreq_ext;
  wire ch3_txmstdatapathreset;
  wire ch3_txmstreset;
  wire ch3_txmstresetdone;
  wire ch3_txmstresetdone_ext;
  wire ch3_txoneszeros;
  wire ch3_txoneszeros_ext;
  wire ch3_txpausedelayalign;
  wire ch3_txpausedelayalign_ext;
  wire ch3_txpcsresetmask;
  wire ch3_txpcsresetmask_ext;
  wire [1:0]ch3_txpd;
  wire [1:0]ch3_txpd_ext;
  wire ch3_txphaligndone;
  wire ch3_txphaligndone_ext;
  wire ch3_txphalignerr;
  wire ch3_txphalignerr_ext;
  wire ch3_txphalignoutrsvd;
  wire ch3_txphalignoutrsvd_ext;
  wire ch3_txphalignreq;
  wire ch3_txphalignreq_ext;
  wire [1:0]ch3_txphalignresetmask;
  wire [1:0]ch3_txphalignresetmask_ext;
  wire ch3_txphdlypd;
  wire ch3_txphdlypd_ext;
  wire ch3_txphdlyreset;
  wire ch3_txphdlyreset_ext;
  wire ch3_txphdlyresetdone;
  wire ch3_txphdlyresetdone_ext;
  wire ch3_txphsetinitdone;
  wire ch3_txphsetinitdone_ext;
  wire ch3_txphsetinitreq;
  wire ch3_txphsetinitreq_ext;
  wire ch3_txphshift180;
  wire ch3_txphshift180_ext;
  wire ch3_txphshift180done;
  wire ch3_txphshift180done_ext;
  wire ch3_txpicodeovrden;
  wire ch3_txpicodeovrden_ext;
  wire ch3_txpicodereset;
  wire ch3_txpicodereset_ext;
  wire ch3_txpippmen;
  wire ch3_txpippmen_ext;
  wire [4:0]ch3_txpippmstepsize;
  wire [4:0]ch3_txpippmstepsize_ext;
  wire ch3_txpisopd;
  wire ch3_txpisopd_ext;
  wire ch3_txpmaresetdone;
  wire ch3_txpmaresetdone_ext;
  wire [2:0]ch3_txpmaresetmask;
  wire [2:0]ch3_txpmaresetmask_ext;
  wire ch3_txpolarity;
  wire ch3_txpolarity_ext;
  wire [4:0]ch3_txpostcursor;
  wire [4:0]ch3_txpostcursor_ext;
  wire ch3_txprbsforceerr;
  wire ch3_txprbsforceerr_ext;
  wire [3:0]ch3_txprbssel;
  wire [3:0]ch3_txprbssel_ext;
  wire [4:0]ch3_txprecursor;
  wire [4:0]ch3_txprecursor_ext;
  wire ch3_txprogdivresetdone;
  wire ch3_txprogdivresetdone_ext;
  wire [7:0]ch3_txrate;
  wire ch3_txresetdone;
  wire ch3_txresetdone_ext;
  wire [1:0]ch3_txresetmode;
  wire [1:0]ch3_txresetmode_ext;
  wire [6:0]ch3_txsequence;
  wire [6:0]ch3_txsequence_ext;
  wire ch3_txswing;
  wire ch3_txswing_ext;
  wire ch3_txsyncallin;
  wire ch3_txsyncallin_ext;
  wire ch3_txsyncdone;
  wire ch3_txsyncdone_ext;
  wire ch3_txuserrdy;
  wire gpo_in;
  wire gt_lcpll_lock;
  wire gt_rpll_lock;
  wire gt_rxusrclk;
  wire gt_txusrclk;
  wire gtpowergood;
  wire gtreset_in;
  wire lcpll_lock_out;
  wire [3:0]rate_sel;
  wire reset_rx_datapath_in;
  wire reset_rx_pll_and_datapath_in;
  wire reset_tx_datapath_in;
  wire reset_tx_pll_and_datapath_in;
  wire rpll_lock_out;
  wire rx_clr_out;
  wire rx_clrb_leaf_out;
  wire rx_resetdone_out;
  wire rxusrclk_out;
  wire tx_clr_out;
  wire tx_clrb_leaf_out;
  wire tx_resetdone_out;
  wire txusrclk_out;
  wire NLW_inst_ch0_gtrxreset_UNCONNECTED;
  wire NLW_inst_ch0_gttxreset_UNCONNECTED;
  wire NLW_inst_ch0_rxprogdivreset_UNCONNECTED;
  wire NLW_inst_ch0_txprogdivreset_UNCONNECTED;
  wire NLW_inst_ch1_gtrxreset_UNCONNECTED;
  wire NLW_inst_ch1_gttxreset_UNCONNECTED;
  wire NLW_inst_ch1_rxprogdivreset_UNCONNECTED;
  wire NLW_inst_ch1_txprogdivreset_UNCONNECTED;
  wire NLW_inst_ch2_gtrxreset_UNCONNECTED;
  wire NLW_inst_ch2_gttxreset_UNCONNECTED;
  wire NLW_inst_ch2_rxprogdivreset_UNCONNECTED;
  wire NLW_inst_ch2_txprogdivreset_UNCONNECTED;
  wire NLW_inst_ch3_gtrxreset_UNCONNECTED;
  wire NLW_inst_ch3_gttxreset_UNCONNECTED;
  wire NLW_inst_ch3_rxprogdivreset_UNCONNECTED;
  wire NLW_inst_ch3_txprogdivreset_UNCONNECTED;
  wire NLW_inst_gpi_out_UNCONNECTED;
  wire NLW_inst_gt_ilo_reset_UNCONNECTED;
  wire NLW_inst_gt_pll_reset_UNCONNECTED;
  wire NLW_inst_link_status_out_UNCONNECTED;
  wire NLW_inst_pcie_rstb_UNCONNECTED;
  wire [1:0]NLW_inst_reset_mask_UNCONNECTED;

  assign ch0_gtrxreset = \<const0> ;
  assign ch0_gttxreset = \<const0> ;
  assign ch0_rxprogdivreset = \<const0> ;
  assign ch0_txprogdivreset = \<const0> ;
  assign ch1_gtrxreset = \<const0> ;
  assign ch1_gttxreset = \<const0> ;
  assign ch1_rxprogdivreset = \<const0> ;
  assign ch1_txprogdivreset = \<const0> ;
  assign ch2_gtrxreset = \<const0> ;
  assign ch2_gttxreset = \<const0> ;
  assign ch2_rxprogdivreset = \<const0> ;
  assign ch2_txprogdivreset = \<const0> ;
  assign ch3_gtrxreset = \<const0> ;
  assign ch3_gttxreset = \<const0> ;
  assign ch3_rxprogdivreset = \<const0> ;
  assign ch3_txprogdivreset = \<const0> ;
  assign gpi_out = \<const0> ;
  assign gt_ilo_reset = \<const0> ;
  assign gt_pll_reset = \<const0> ;
  assign link_status_out = \<const0> ;
  assign pcie_rstb = \<const1> ;
  assign reset_mask[1] = \<const1> ;
  assign reset_mask[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* BYPASS_MODE = "1" *) 
  (* EGW_IS_PARENT_IP = "1" *) 
  (* IP_GT_DIRECTION = "DUPLEX" *) 
  (* IP_LR0_ENABLE = "1" *) 
  (* IP_LR0_SETTINGS = "PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY GT_DIRECTION DUPLEX TX_LINE_RATE 4.0 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 400 TX_ACTUAL_REFCLK_FREQUENCY 400 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 60.606 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 4.0 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 400 RX_ACTUAL_REFCLK_FREQUENCY 400 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 60.606 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0" *) 
  (* IP_LR10_ENABLE = "0" *) 
  (* IP_LR10_SETTINGS = "NA NA" *) 
  (* IP_LR11_ENABLE = "0" *) 
  (* IP_LR11_SETTINGS = "NA NA" *) 
  (* IP_LR12_ENABLE = "0" *) 
  (* IP_LR12_SETTINGS = "NA NA" *) 
  (* IP_LR13_ENABLE = "0" *) 
  (* IP_LR13_SETTINGS = "NA NA" *) 
  (* IP_LR14_ENABLE = "0" *) 
  (* IP_LR14_SETTINGS = "NA NA" *) 
  (* IP_LR15_ENABLE = "0" *) 
  (* IP_LR15_SETTINGS = "NA NA" *) 
  (* IP_LR1_ENABLE = "0" *) 
  (* IP_LR1_SETTINGS = "NA NA" *) 
  (* IP_LR2_ENABLE = "0" *) 
  (* IP_LR2_SETTINGS = "NA NA" *) 
  (* IP_LR3_ENABLE = "0" *) 
  (* IP_LR3_SETTINGS = "NA NA" *) 
  (* IP_LR4_ENABLE = "0" *) 
  (* IP_LR4_SETTINGS = "NA NA" *) 
  (* IP_LR5_ENABLE = "0" *) 
  (* IP_LR5_SETTINGS = "NA NA" *) 
  (* IP_LR6_ENABLE = "0" *) 
  (* IP_LR6_SETTINGS = "NA NA" *) 
  (* IP_LR7_ENABLE = "0" *) 
  (* IP_LR7_SETTINGS = "NA NA" *) 
  (* IP_LR8_ENABLE = "0" *) 
  (* IP_LR8_SETTINGS = "NA NA" *) 
  (* IP_LR9_ENABLE = "0" *) 
  (* IP_LR9_SETTINGS = "NA NA" *) 
  (* IP_MLR_ENABLE = " " *) 
  (* IP_MULTI_LR = "1'b0" *) 
  (* IP_NO_OF_LANES = "4" *) 
  (* IP_NO_OF_LR = "0" *) 
  (* IP_NO_OF_RX_LANES = "4" *) 
  (* IP_NO_OF_TX_LANES = "4" *) 
  (* IP_PRESET = "GTY-JESD204_64B66B" *) 
  (* IP_RX_MASTERCLK_SRC = "RX0" *) 
  (* IP_SETTINGS = "LR0_SETTINGS {PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY GT_DIRECTION DUPLEX TX_LINE_RATE 4.0 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 400 TX_ACTUAL_REFCLK_FREQUENCY 400 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 60.606 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 4.0 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 400 RX_ACTUAL_REFCLK_FREQUENCY 400 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 60.606 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS {NA NA} LR2_SETTINGS {NA NA} LR3_SETTINGS {NA NA} LR4_SETTINGS {NA NA} LR5_SETTINGS {NA NA} LR6_SETTINGS {NA NA} LR7_SETTINGS {NA NA} LR8_SETTINGS {NA NA} LR9_SETTINGS {NA NA} LR10_SETTINGS {NA NA} LR11_SETTINGS {NA NA} LR12_SETTINGS {NA NA} LR13_SETTINGS {NA NA} LR14_SETTINGS {NA NA} LR15_SETTINGS {NA NA}" *) 
  (* IP_TX_MASTERCLK_SRC = "TX0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst inst
       (.apb3clk(apb3clk),
        .ch0_cdrbmcdrreq(ch0_cdrbmcdrreq),
        .ch0_cdrbmcdrreq_ext(ch0_cdrbmcdrreq_ext),
        .ch0_cdrfreqos(ch0_cdrfreqos),
        .ch0_cdrfreqos_ext(ch0_cdrfreqos_ext),
        .ch0_cdrincpctrl(ch0_cdrincpctrl),
        .ch0_cdrincpctrl_ext(ch0_cdrincpctrl_ext),
        .ch0_cdrstepdir(ch0_cdrstepdir),
        .ch0_cdrstepdir_ext(ch0_cdrstepdir_ext),
        .ch0_cdrstepsq(ch0_cdrstepsq),
        .ch0_cdrstepsq_ext(ch0_cdrstepsq_ext),
        .ch0_cdrstepsx(ch0_cdrstepsx),
        .ch0_cdrstepsx_ext(ch0_cdrstepsx_ext),
        .ch0_cfokovrdfinish(ch0_cfokovrdfinish),
        .ch0_cfokovrdfinish_ext(ch0_cfokovrdfinish_ext),
        .ch0_cfokovrdpulse(ch0_cfokovrdpulse),
        .ch0_cfokovrdpulse_ext(ch0_cfokovrdpulse_ext),
        .ch0_cfokovrdrdy0(ch0_cfokovrdrdy0),
        .ch0_cfokovrdrdy0_ext(ch0_cfokovrdrdy0_ext),
        .ch0_cfokovrdrdy1(ch0_cfokovrdrdy1),
        .ch0_cfokovrdrdy1_ext(ch0_cfokovrdrdy1_ext),
        .ch0_cfokovrdstart(ch0_cfokovrdstart),
        .ch0_cfokovrdstart_ext(ch0_cfokovrdstart_ext),
        .ch0_eyescandataerror(ch0_eyescandataerror),
        .ch0_eyescandataerror_ext(ch0_eyescandataerror_ext),
        .ch0_eyescanreset(ch0_eyescanreset),
        .ch0_eyescanreset_ext(ch0_eyescanreset_ext),
        .ch0_eyescantrigger(ch0_eyescantrigger),
        .ch0_eyescantrigger_ext(ch0_eyescantrigger_ext),
        .ch0_gtrxreset(NLW_inst_ch0_gtrxreset_UNCONNECTED),
        .ch0_gttxreset(NLW_inst_ch0_gttxreset_UNCONNECTED),
        .ch0_rx10gstat(ch0_rx10gstat),
        .ch0_rx10gstat_ext(ch0_rx10gstat_ext),
        .ch0_rxbufstatus(ch0_rxbufstatus),
        .ch0_rxbufstatus_ext(ch0_rxbufstatus_ext),
        .ch0_rxbyteisaligned(ch0_rxbyteisaligned),
        .ch0_rxbyteisaligned_ext(ch0_rxbyteisaligned_ext),
        .ch0_rxbyterealign(ch0_rxbyterealign),
        .ch0_rxbyterealign_ext(ch0_rxbyterealign_ext),
        .ch0_rxcdrhold(ch0_rxcdrhold),
        .ch0_rxcdrhold_ext(ch0_rxcdrhold_ext),
        .ch0_rxcdrlock(ch0_rxcdrlock),
        .ch0_rxcdrlock_ext(ch0_rxcdrlock_ext),
        .ch0_rxcdrovrden(ch0_rxcdrovrden),
        .ch0_rxcdrovrden_ext(ch0_rxcdrovrden_ext),
        .ch0_rxcdrphdone(ch0_rxcdrphdone),
        .ch0_rxcdrphdone_ext(ch0_rxcdrphdone_ext),
        .ch0_rxcdrreset(ch0_rxcdrreset),
        .ch0_rxcdrreset_ext(ch0_rxcdrreset_ext),
        .ch0_rxchanbondseq(ch0_rxchanbondseq),
        .ch0_rxchanbondseq_ext(ch0_rxchanbondseq_ext),
        .ch0_rxchanisaligned(ch0_rxchanisaligned),
        .ch0_rxchanisaligned_ext(ch0_rxchanisaligned_ext),
        .ch0_rxchanrealign(ch0_rxchanrealign),
        .ch0_rxchanrealign_ext(ch0_rxchanrealign_ext),
        .ch0_rxchbondi(ch0_rxchbondi),
        .ch0_rxchbondi_ext(ch0_rxchbondi_ext),
        .ch0_rxchbondo(ch0_rxchbondo),
        .ch0_rxchbondo_ext(ch0_rxchbondo_ext),
        .ch0_rxclkcorcnt(ch0_rxclkcorcnt),
        .ch0_rxclkcorcnt_ext(ch0_rxclkcorcnt_ext),
        .ch0_rxcominitdet(ch0_rxcominitdet),
        .ch0_rxcominitdet_ext(ch0_rxcominitdet_ext),
        .ch0_rxcommadet(ch0_rxcommadet),
        .ch0_rxcommadet_ext(ch0_rxcommadet_ext),
        .ch0_rxcomsasdet(ch0_rxcomsasdet),
        .ch0_rxcomsasdet_ext(ch0_rxcomsasdet_ext),
        .ch0_rxcomwakedet(ch0_rxcomwakedet),
        .ch0_rxcomwakedet_ext(ch0_rxcomwakedet_ext),
        .ch0_rxctrl0(ch0_rxctrl0),
        .ch0_rxctrl0_ext(ch0_rxctrl0_ext),
        .ch0_rxctrl1(ch0_rxctrl1),
        .ch0_rxctrl1_ext(ch0_rxctrl1_ext),
        .ch0_rxctrl2(ch0_rxctrl2),
        .ch0_rxctrl2_ext(ch0_rxctrl2_ext),
        .ch0_rxctrl3(ch0_rxctrl3),
        .ch0_rxctrl3_ext(ch0_rxctrl3_ext),
        .ch0_rxdapicodeovrden(ch0_rxdapicodeovrden),
        .ch0_rxdapicodeovrden_ext(ch0_rxdapicodeovrden_ext),
        .ch0_rxdapicodereset(ch0_rxdapicodereset),
        .ch0_rxdapicodereset_ext(ch0_rxdapicodereset_ext),
        .ch0_rxdata(ch0_rxdata),
        .ch0_rxdata_ext(ch0_rxdata_ext),
        .ch0_rxdataextendrsvd(ch0_rxdataextendrsvd),
        .ch0_rxdataextendrsvd_ext(ch0_rxdataextendrsvd_ext),
        .ch0_rxdatavalid(ch0_rxdatavalid),
        .ch0_rxdatavalid_ext(ch0_rxdatavalid_ext),
        .ch0_rxdccdone(ch0_rxdccdone),
        .ch0_rxdccdone_ext(ch0_rxdccdone_ext),
        .ch0_rxdlyalignerr(ch0_rxdlyalignerr),
        .ch0_rxdlyalignerr_ext(ch0_rxdlyalignerr_ext),
        .ch0_rxdlyalignprog(ch0_rxdlyalignprog),
        .ch0_rxdlyalignprog_ext(ch0_rxdlyalignprog_ext),
        .ch0_rxdlyalignreq(ch0_rxdlyalignreq),
        .ch0_rxdlyalignreq_ext(ch0_rxdlyalignreq_ext),
        .ch0_rxelecidle(ch0_rxelecidle),
        .ch0_rxelecidle_ext(ch0_rxelecidle_ext),
        .ch0_rxeqtraining(ch0_rxeqtraining),
        .ch0_rxeqtraining_ext(ch0_rxeqtraining_ext),
        .ch0_rxfinealigndone(ch0_rxfinealigndone),
        .ch0_rxfinealigndone_ext(ch0_rxfinealigndone_ext),
        .ch0_rxgearboxslip(ch0_rxgearboxslip),
        .ch0_rxgearboxslip_ext(ch0_rxgearboxslip_ext),
        .ch0_rxheader(ch0_rxheader),
        .ch0_rxheader_ext(ch0_rxheader_ext),
        .ch0_rxheadervalid(ch0_rxheadervalid),
        .ch0_rxheadervalid_ext(ch0_rxheadervalid_ext),
        .ch0_rxlpmen(ch0_rxlpmen),
        .ch0_rxlpmen_ext(ch0_rxlpmen_ext),
        .ch0_rxmldchaindone(ch0_rxmldchaindone),
        .ch0_rxmldchaindone_ext(ch0_rxmldchaindone_ext),
        .ch0_rxmldchainreq(ch0_rxmldchainreq),
        .ch0_rxmldchainreq_ext(ch0_rxmldchainreq_ext),
        .ch0_rxmlfinealignreq(ch0_rxmlfinealignreq),
        .ch0_rxmlfinealignreq_ext(ch0_rxmlfinealignreq_ext),
        .ch0_rxmstdatapathreset(ch0_rxmstdatapathreset),
        .ch0_rxmstreset(ch0_rxmstreset),
        .ch0_rxmstresetdone(ch0_rxmstresetdone),
        .ch0_rxmstresetdone_ext(ch0_rxmstresetdone_ext),
        .ch0_rxoobreset(ch0_rxoobreset),
        .ch0_rxoobreset_ext(ch0_rxoobreset_ext),
        .ch0_rxosintdone(ch0_rxosintdone),
        .ch0_rxosintdone_ext(ch0_rxosintdone_ext),
        .ch0_rxosintstarted(ch0_rxosintstarted),
        .ch0_rxosintstarted_ext(ch0_rxosintstarted_ext),
        .ch0_rxosintstrobedone(ch0_rxosintstrobedone),
        .ch0_rxosintstrobedone_ext(ch0_rxosintstrobedone_ext),
        .ch0_rxosintstrobestarted(ch0_rxosintstrobestarted),
        .ch0_rxosintstrobestarted_ext(ch0_rxosintstrobestarted_ext),
        .ch0_rxpcsresetmask(ch0_rxpcsresetmask),
        .ch0_rxpcsresetmask_ext(ch0_rxpcsresetmask_ext),
        .ch0_rxpd(ch0_rxpd),
        .ch0_rxpd_ext(ch0_rxpd_ext),
        .ch0_rxphaligndone(ch0_rxphaligndone),
        .ch0_rxphaligndone_ext(ch0_rxphaligndone_ext),
        .ch0_rxphalignerr(ch0_rxphalignerr),
        .ch0_rxphalignerr_ext(ch0_rxphalignerr_ext),
        .ch0_rxphalignreq(ch0_rxphalignreq),
        .ch0_rxphalignreq_ext(ch0_rxphalignreq_ext),
        .ch0_rxphalignresetmask(ch0_rxphalignresetmask),
        .ch0_rxphalignresetmask_ext(ch0_rxphalignresetmask_ext),
        .ch0_rxphdlypd(ch0_rxphdlypd),
        .ch0_rxphdlypd_ext(ch0_rxphdlypd_ext),
        .ch0_rxphdlyreset(ch0_rxphdlyreset),
        .ch0_rxphdlyreset_ext(ch0_rxphdlyreset_ext),
        .ch0_rxphdlyresetdone(ch0_rxphdlyresetdone),
        .ch0_rxphdlyresetdone_ext(ch0_rxphdlyresetdone_ext),
        .ch0_rxphsetinitdone(ch0_rxphsetinitdone),
        .ch0_rxphsetinitdone_ext(ch0_rxphsetinitdone_ext),
        .ch0_rxphsetinitreq(ch0_rxphsetinitreq),
        .ch0_rxphsetinitreq_ext(ch0_rxphsetinitreq_ext),
        .ch0_rxphshift180(ch0_rxphshift180),
        .ch0_rxphshift180_ext(ch0_rxphshift180_ext),
        .ch0_rxphshift180done(ch0_rxphshift180done),
        .ch0_rxphshift180done_ext(ch0_rxphshift180done_ext),
        .ch0_rxpmaresetdone(ch0_rxpmaresetdone),
        .ch0_rxpmaresetdone_ext(ch0_rxpmaresetdone_ext),
        .ch0_rxpmaresetmask(ch0_rxpmaresetmask),
        .ch0_rxpmaresetmask_ext(ch0_rxpmaresetmask_ext),
        .ch0_rxpolarity(ch0_rxpolarity),
        .ch0_rxpolarity_ext(ch0_rxpolarity_ext),
        .ch0_rxprbscntreset(ch0_rxprbscntreset),
        .ch0_rxprbscntreset_ext(ch0_rxprbscntreset_ext),
        .ch0_rxprbserr(ch0_rxprbserr),
        .ch0_rxprbserr_ext(ch0_rxprbserr_ext),
        .ch0_rxprbslocked(ch0_rxprbslocked),
        .ch0_rxprbslocked_ext(ch0_rxprbslocked_ext),
        .ch0_rxprbssel(ch0_rxprbssel),
        .ch0_rxprbssel_ext(ch0_rxprbssel_ext),
        .ch0_rxprogdivreset(NLW_inst_ch0_rxprogdivreset_UNCONNECTED),
        .ch0_rxprogdivresetdone(ch0_rxprogdivresetdone),
        .ch0_rxprogdivresetdone_ext(ch0_rxprogdivresetdone_ext),
        .ch0_rxrate(ch0_rxrate),
        .ch0_rxresetdone(ch0_rxresetdone),
        .ch0_rxresetdone_ext(ch0_rxresetdone_ext),
        .ch0_rxresetmode(ch0_rxresetmode),
        .ch0_rxresetmode_ext(ch0_rxresetmode_ext),
        .ch0_rxslide(ch0_rxslide),
        .ch0_rxslide_ext(ch0_rxslide_ext),
        .ch0_rxsliderdy(ch0_rxsliderdy),
        .ch0_rxsliderdy_ext(ch0_rxsliderdy_ext),
        .ch0_rxstartofseq(ch0_rxstartofseq),
        .ch0_rxstartofseq_ext(ch0_rxstartofseq_ext),
        .ch0_rxstatus(ch0_rxstatus),
        .ch0_rxstatus_ext(ch0_rxstatus_ext),
        .ch0_rxsyncallin(ch0_rxsyncallin),
        .ch0_rxsyncallin_ext(ch0_rxsyncallin_ext),
        .ch0_rxsyncdone(ch0_rxsyncdone),
        .ch0_rxsyncdone_ext(ch0_rxsyncdone_ext),
        .ch0_rxtermination(ch0_rxtermination),
        .ch0_rxtermination_ext(ch0_rxtermination_ext),
        .ch0_rxuserrdy(ch0_rxuserrdy),
        .ch0_rxvalid(ch0_rxvalid),
        .ch0_rxvalid_ext(ch0_rxvalid_ext),
        .ch0_tx10gstat(ch0_tx10gstat),
        .ch0_tx10gstat_ext(ch0_tx10gstat_ext),
        .ch0_txbufstatus(ch0_txbufstatus),
        .ch0_txbufstatus_ext(ch0_txbufstatus_ext),
        .ch0_txcomfinish(ch0_txcomfinish),
        .ch0_txcomfinish_ext(ch0_txcomfinish_ext),
        .ch0_txcominit(ch0_txcominit),
        .ch0_txcominit_ext(ch0_txcominit_ext),
        .ch0_txcomsas(ch0_txcomsas),
        .ch0_txcomsas_ext(ch0_txcomsas_ext),
        .ch0_txcomwake(ch0_txcomwake),
        .ch0_txcomwake_ext(ch0_txcomwake_ext),
        .ch0_txctrl0(ch0_txctrl0),
        .ch0_txctrl0_ext(ch0_txctrl0_ext),
        .ch0_txctrl1(ch0_txctrl1),
        .ch0_txctrl1_ext(ch0_txctrl1_ext),
        .ch0_txctrl2(ch0_txctrl2),
        .ch0_txctrl2_ext(ch0_txctrl2_ext),
        .ch0_txdapicodeovrden(ch0_txdapicodeovrden),
        .ch0_txdapicodeovrden_ext(ch0_txdapicodeovrden_ext),
        .ch0_txdapicodereset(ch0_txdapicodereset),
        .ch0_txdapicodereset_ext(ch0_txdapicodereset_ext),
        .ch0_txdata(ch0_txdata),
        .ch0_txdata_ext(ch0_txdata_ext),
        .ch0_txdataextendrsvd(ch0_txdataextendrsvd),
        .ch0_txdataextendrsvd_ext(ch0_txdataextendrsvd_ext),
        .ch0_txdccdone(ch0_txdccdone),
        .ch0_txdccdone_ext(ch0_txdccdone_ext),
        .ch0_txdeemph(ch0_txdeemph),
        .ch0_txdeemph_ext(ch0_txdeemph_ext),
        .ch0_txdetectrx(ch0_txdetectrx),
        .ch0_txdetectrx_ext(ch0_txdetectrx_ext),
        .ch0_txdiffctrl(ch0_txdiffctrl),
        .ch0_txdiffctrl_ext(ch0_txdiffctrl_ext),
        .ch0_txdlyalignerr(ch0_txdlyalignerr),
        .ch0_txdlyalignerr_ext(ch0_txdlyalignerr_ext),
        .ch0_txdlyalignprog(ch0_txdlyalignprog),
        .ch0_txdlyalignprog_ext(ch0_txdlyalignprog_ext),
        .ch0_txdlyalignreq(ch0_txdlyalignreq),
        .ch0_txdlyalignreq_ext(ch0_txdlyalignreq_ext),
        .ch0_txelecidle(ch0_txelecidle),
        .ch0_txelecidle_ext(ch0_txelecidle_ext),
        .ch0_txheader(ch0_txheader),
        .ch0_txheader_ext(ch0_txheader_ext),
        .ch0_txinhibit(ch0_txinhibit),
        .ch0_txinhibit_ext(ch0_txinhibit_ext),
        .ch0_txmaincursor(ch0_txmaincursor),
        .ch0_txmaincursor_ext(ch0_txmaincursor_ext),
        .ch0_txmargin(ch0_txmargin),
        .ch0_txmargin_ext(ch0_txmargin_ext),
        .ch0_txmldchaindone(ch0_txmldchaindone),
        .ch0_txmldchaindone_ext(ch0_txmldchaindone_ext),
        .ch0_txmldchainreq(ch0_txmldchainreq),
        .ch0_txmldchainreq_ext(ch0_txmldchainreq_ext),
        .ch0_txmstdatapathreset(ch0_txmstdatapathreset),
        .ch0_txmstreset(ch0_txmstreset),
        .ch0_txmstresetdone(ch0_txmstresetdone),
        .ch0_txmstresetdone_ext(ch0_txmstresetdone_ext),
        .ch0_txoneszeros(ch0_txoneszeros),
        .ch0_txoneszeros_ext(ch0_txoneszeros_ext),
        .ch0_txpausedelayalign(ch0_txpausedelayalign),
        .ch0_txpausedelayalign_ext(ch0_txpausedelayalign_ext),
        .ch0_txpcsresetmask(ch0_txpcsresetmask),
        .ch0_txpcsresetmask_ext(ch0_txpcsresetmask_ext),
        .ch0_txpd(ch0_txpd),
        .ch0_txpd_ext(ch0_txpd_ext),
        .ch0_txphaligndone(ch0_txphaligndone),
        .ch0_txphaligndone_ext(ch0_txphaligndone_ext),
        .ch0_txphalignerr(ch0_txphalignerr),
        .ch0_txphalignerr_ext(ch0_txphalignerr_ext),
        .ch0_txphalignoutrsvd(ch0_txphalignoutrsvd),
        .ch0_txphalignoutrsvd_ext(ch0_txphalignoutrsvd_ext),
        .ch0_txphalignreq(ch0_txphalignreq),
        .ch0_txphalignreq_ext(ch0_txphalignreq_ext),
        .ch0_txphalignresetmask(ch0_txphalignresetmask),
        .ch0_txphalignresetmask_ext(ch0_txphalignresetmask_ext),
        .ch0_txphdlypd(ch0_txphdlypd),
        .ch0_txphdlypd_ext(ch0_txphdlypd_ext),
        .ch0_txphdlyreset(ch0_txphdlyreset),
        .ch0_txphdlyreset_ext(ch0_txphdlyreset_ext),
        .ch0_txphdlyresetdone(ch0_txphdlyresetdone),
        .ch0_txphdlyresetdone_ext(ch0_txphdlyresetdone_ext),
        .ch0_txphsetinitdone(ch0_txphsetinitdone),
        .ch0_txphsetinitdone_ext(ch0_txphsetinitdone_ext),
        .ch0_txphsetinitreq(ch0_txphsetinitreq),
        .ch0_txphsetinitreq_ext(ch0_txphsetinitreq_ext),
        .ch0_txphshift180(ch0_txphshift180),
        .ch0_txphshift180_ext(ch0_txphshift180_ext),
        .ch0_txphshift180done(ch0_txphshift180done),
        .ch0_txphshift180done_ext(ch0_txphshift180done_ext),
        .ch0_txpicodeovrden(ch0_txpicodeovrden),
        .ch0_txpicodeovrden_ext(ch0_txpicodeovrden_ext),
        .ch0_txpicodereset(ch0_txpicodereset),
        .ch0_txpicodereset_ext(ch0_txpicodereset_ext),
        .ch0_txpippmen(ch0_txpippmen),
        .ch0_txpippmen_ext(ch0_txpippmen_ext),
        .ch0_txpippmstepsize(ch0_txpippmstepsize),
        .ch0_txpippmstepsize_ext(ch0_txpippmstepsize_ext),
        .ch0_txpisopd(ch0_txpisopd),
        .ch0_txpisopd_ext(ch0_txpisopd_ext),
        .ch0_txpmaresetdone(ch0_txpmaresetdone),
        .ch0_txpmaresetdone_ext(ch0_txpmaresetdone_ext),
        .ch0_txpmaresetmask(ch0_txpmaresetmask),
        .ch0_txpmaresetmask_ext(ch0_txpmaresetmask_ext),
        .ch0_txpolarity(ch0_txpolarity),
        .ch0_txpolarity_ext(ch0_txpolarity_ext),
        .ch0_txpostcursor(ch0_txpostcursor),
        .ch0_txpostcursor_ext(ch0_txpostcursor_ext),
        .ch0_txprbsforceerr(ch0_txprbsforceerr),
        .ch0_txprbsforceerr_ext(ch0_txprbsforceerr_ext),
        .ch0_txprbssel(ch0_txprbssel),
        .ch0_txprbssel_ext(ch0_txprbssel_ext),
        .ch0_txprecursor(ch0_txprecursor),
        .ch0_txprecursor_ext(ch0_txprecursor_ext),
        .ch0_txprogdivreset(NLW_inst_ch0_txprogdivreset_UNCONNECTED),
        .ch0_txprogdivresetdone(ch0_txprogdivresetdone),
        .ch0_txprogdivresetdone_ext(ch0_txprogdivresetdone_ext),
        .ch0_txrate(ch0_txrate),
        .ch0_txresetdone(ch0_txresetdone),
        .ch0_txresetdone_ext(ch0_txresetdone_ext),
        .ch0_txresetmode(ch0_txresetmode),
        .ch0_txresetmode_ext(ch0_txresetmode_ext),
        .ch0_txsequence(ch0_txsequence),
        .ch0_txsequence_ext(ch0_txsequence_ext),
        .ch0_txswing(ch0_txswing),
        .ch0_txswing_ext(ch0_txswing_ext),
        .ch0_txsyncallin(ch0_txsyncallin),
        .ch0_txsyncallin_ext(ch0_txsyncallin_ext),
        .ch0_txsyncdone(ch0_txsyncdone),
        .ch0_txsyncdone_ext(ch0_txsyncdone_ext),
        .ch0_txuserrdy(ch0_txuserrdy),
        .ch1_cdrbmcdrreq(ch1_cdrbmcdrreq),
        .ch1_cdrbmcdrreq_ext(ch1_cdrbmcdrreq_ext),
        .ch1_cdrfreqos(ch1_cdrfreqos),
        .ch1_cdrfreqos_ext(ch1_cdrfreqos_ext),
        .ch1_cdrincpctrl(ch1_cdrincpctrl),
        .ch1_cdrincpctrl_ext(ch1_cdrincpctrl_ext),
        .ch1_cdrstepdir(ch1_cdrstepdir),
        .ch1_cdrstepdir_ext(ch1_cdrstepdir_ext),
        .ch1_cdrstepsq(ch1_cdrstepsq),
        .ch1_cdrstepsq_ext(ch1_cdrstepsq_ext),
        .ch1_cdrstepsx(ch1_cdrstepsx),
        .ch1_cdrstepsx_ext(ch1_cdrstepsx_ext),
        .ch1_cfokovrdfinish(ch1_cfokovrdfinish),
        .ch1_cfokovrdfinish_ext(ch1_cfokovrdfinish_ext),
        .ch1_cfokovrdpulse(ch1_cfokovrdpulse),
        .ch1_cfokovrdpulse_ext(ch1_cfokovrdpulse_ext),
        .ch1_cfokovrdrdy0(ch1_cfokovrdrdy0),
        .ch1_cfokovrdrdy0_ext(ch1_cfokovrdrdy0_ext),
        .ch1_cfokovrdrdy1(ch1_cfokovrdrdy1),
        .ch1_cfokovrdrdy1_ext(ch1_cfokovrdrdy1_ext),
        .ch1_cfokovrdstart(ch1_cfokovrdstart),
        .ch1_cfokovrdstart_ext(ch1_cfokovrdstart_ext),
        .ch1_eyescandataerror(ch1_eyescandataerror),
        .ch1_eyescandataerror_ext(ch1_eyescandataerror_ext),
        .ch1_eyescanreset(ch1_eyescanreset),
        .ch1_eyescanreset_ext(ch1_eyescanreset_ext),
        .ch1_eyescantrigger(ch1_eyescantrigger),
        .ch1_eyescantrigger_ext(ch1_eyescantrigger_ext),
        .ch1_gtrxreset(NLW_inst_ch1_gtrxreset_UNCONNECTED),
        .ch1_gttxreset(NLW_inst_ch1_gttxreset_UNCONNECTED),
        .ch1_rx10gstat(ch1_rx10gstat),
        .ch1_rx10gstat_ext(ch1_rx10gstat_ext),
        .ch1_rxbufstatus(ch1_rxbufstatus),
        .ch1_rxbufstatus_ext(ch1_rxbufstatus_ext),
        .ch1_rxbyteisaligned(ch1_rxbyteisaligned),
        .ch1_rxbyteisaligned_ext(ch1_rxbyteisaligned_ext),
        .ch1_rxbyterealign(ch1_rxbyterealign),
        .ch1_rxbyterealign_ext(ch1_rxbyterealign_ext),
        .ch1_rxcdrhold(ch1_rxcdrhold),
        .ch1_rxcdrhold_ext(ch1_rxcdrhold_ext),
        .ch1_rxcdrlock(ch1_rxcdrlock),
        .ch1_rxcdrlock_ext(ch1_rxcdrlock_ext),
        .ch1_rxcdrovrden(ch1_rxcdrovrden),
        .ch1_rxcdrovrden_ext(ch1_rxcdrovrden_ext),
        .ch1_rxcdrphdone(ch1_rxcdrphdone),
        .ch1_rxcdrphdone_ext(ch1_rxcdrphdone_ext),
        .ch1_rxcdrreset(ch1_rxcdrreset),
        .ch1_rxcdrreset_ext(ch1_rxcdrreset_ext),
        .ch1_rxchanbondseq(ch1_rxchanbondseq),
        .ch1_rxchanbondseq_ext(ch1_rxchanbondseq_ext),
        .ch1_rxchanisaligned(ch1_rxchanisaligned),
        .ch1_rxchanisaligned_ext(ch1_rxchanisaligned_ext),
        .ch1_rxchanrealign(ch1_rxchanrealign),
        .ch1_rxchanrealign_ext(ch1_rxchanrealign_ext),
        .ch1_rxchbondi(ch1_rxchbondi),
        .ch1_rxchbondi_ext(ch1_rxchbondi_ext),
        .ch1_rxchbondo(ch1_rxchbondo),
        .ch1_rxchbondo_ext(ch1_rxchbondo_ext),
        .ch1_rxclkcorcnt(ch1_rxclkcorcnt),
        .ch1_rxclkcorcnt_ext(ch1_rxclkcorcnt_ext),
        .ch1_rxcominitdet(ch1_rxcominitdet),
        .ch1_rxcominitdet_ext(ch1_rxcominitdet_ext),
        .ch1_rxcommadet(ch1_rxcommadet),
        .ch1_rxcommadet_ext(ch1_rxcommadet_ext),
        .ch1_rxcomsasdet(ch1_rxcomsasdet),
        .ch1_rxcomsasdet_ext(ch1_rxcomsasdet_ext),
        .ch1_rxcomwakedet(ch1_rxcomwakedet),
        .ch1_rxcomwakedet_ext(ch1_rxcomwakedet_ext),
        .ch1_rxctrl0(ch1_rxctrl0),
        .ch1_rxctrl0_ext(ch1_rxctrl0_ext),
        .ch1_rxctrl1(ch1_rxctrl1),
        .ch1_rxctrl1_ext(ch1_rxctrl1_ext),
        .ch1_rxctrl2(ch1_rxctrl2),
        .ch1_rxctrl2_ext(ch1_rxctrl2_ext),
        .ch1_rxctrl3(ch1_rxctrl3),
        .ch1_rxctrl3_ext(ch1_rxctrl3_ext),
        .ch1_rxdapicodeovrden(ch1_rxdapicodeovrden),
        .ch1_rxdapicodeovrden_ext(ch1_rxdapicodeovrden_ext),
        .ch1_rxdapicodereset(ch1_rxdapicodereset),
        .ch1_rxdapicodereset_ext(ch1_rxdapicodereset_ext),
        .ch1_rxdata(ch1_rxdata),
        .ch1_rxdata_ext(ch1_rxdata_ext),
        .ch1_rxdataextendrsvd(ch1_rxdataextendrsvd),
        .ch1_rxdataextendrsvd_ext(ch1_rxdataextendrsvd_ext),
        .ch1_rxdatavalid(ch1_rxdatavalid),
        .ch1_rxdatavalid_ext(ch1_rxdatavalid_ext),
        .ch1_rxdccdone(ch1_rxdccdone),
        .ch1_rxdccdone_ext(ch1_rxdccdone_ext),
        .ch1_rxdlyalignerr(ch1_rxdlyalignerr),
        .ch1_rxdlyalignerr_ext(ch1_rxdlyalignerr_ext),
        .ch1_rxdlyalignprog(ch1_rxdlyalignprog),
        .ch1_rxdlyalignprog_ext(ch1_rxdlyalignprog_ext),
        .ch1_rxdlyalignreq(ch1_rxdlyalignreq),
        .ch1_rxdlyalignreq_ext(ch1_rxdlyalignreq_ext),
        .ch1_rxelecidle(ch1_rxelecidle),
        .ch1_rxelecidle_ext(ch1_rxelecidle_ext),
        .ch1_rxeqtraining(ch1_rxeqtraining),
        .ch1_rxeqtraining_ext(ch1_rxeqtraining_ext),
        .ch1_rxfinealigndone(ch1_rxfinealigndone),
        .ch1_rxfinealigndone_ext(ch1_rxfinealigndone_ext),
        .ch1_rxgearboxslip(ch1_rxgearboxslip),
        .ch1_rxgearboxslip_ext(ch1_rxgearboxslip_ext),
        .ch1_rxheader(ch1_rxheader),
        .ch1_rxheader_ext(ch1_rxheader_ext),
        .ch1_rxheadervalid(ch1_rxheadervalid),
        .ch1_rxheadervalid_ext(ch1_rxheadervalid_ext),
        .ch1_rxlpmen(ch1_rxlpmen),
        .ch1_rxlpmen_ext(ch1_rxlpmen_ext),
        .ch1_rxmldchaindone(ch1_rxmldchaindone),
        .ch1_rxmldchaindone_ext(ch1_rxmldchaindone_ext),
        .ch1_rxmldchainreq(ch1_rxmldchainreq),
        .ch1_rxmldchainreq_ext(ch1_rxmldchainreq_ext),
        .ch1_rxmlfinealignreq(ch1_rxmlfinealignreq),
        .ch1_rxmlfinealignreq_ext(ch1_rxmlfinealignreq_ext),
        .ch1_rxmstdatapathreset(ch1_rxmstdatapathreset),
        .ch1_rxmstreset(ch1_rxmstreset),
        .ch1_rxmstresetdone(ch1_rxmstresetdone),
        .ch1_rxmstresetdone_ext(ch1_rxmstresetdone_ext),
        .ch1_rxoobreset(ch1_rxoobreset),
        .ch1_rxoobreset_ext(ch1_rxoobreset_ext),
        .ch1_rxosintdone(ch1_rxosintdone),
        .ch1_rxosintdone_ext(ch1_rxosintdone_ext),
        .ch1_rxosintstarted(ch1_rxosintstarted),
        .ch1_rxosintstarted_ext(ch1_rxosintstarted_ext),
        .ch1_rxosintstrobedone(ch1_rxosintstrobedone),
        .ch1_rxosintstrobedone_ext(ch1_rxosintstrobedone_ext),
        .ch1_rxosintstrobestarted(ch1_rxosintstrobestarted),
        .ch1_rxosintstrobestarted_ext(ch1_rxosintstrobestarted_ext),
        .ch1_rxpcsresetmask(ch1_rxpcsresetmask),
        .ch1_rxpcsresetmask_ext(ch1_rxpcsresetmask_ext),
        .ch1_rxpd(ch1_rxpd),
        .ch1_rxpd_ext(ch1_rxpd_ext),
        .ch1_rxphaligndone(ch1_rxphaligndone),
        .ch1_rxphaligndone_ext(ch1_rxphaligndone_ext),
        .ch1_rxphalignerr(ch1_rxphalignerr),
        .ch1_rxphalignerr_ext(ch1_rxphalignerr_ext),
        .ch1_rxphalignreq(ch1_rxphalignreq),
        .ch1_rxphalignreq_ext(ch1_rxphalignreq_ext),
        .ch1_rxphalignresetmask(ch1_rxphalignresetmask),
        .ch1_rxphalignresetmask_ext(ch1_rxphalignresetmask_ext),
        .ch1_rxphdlypd(ch1_rxphdlypd),
        .ch1_rxphdlypd_ext(ch1_rxphdlypd_ext),
        .ch1_rxphdlyreset(ch1_rxphdlyreset),
        .ch1_rxphdlyreset_ext(ch1_rxphdlyreset_ext),
        .ch1_rxphdlyresetdone(ch1_rxphdlyresetdone),
        .ch1_rxphdlyresetdone_ext(ch1_rxphdlyresetdone_ext),
        .ch1_rxphsetinitdone(ch1_rxphsetinitdone),
        .ch1_rxphsetinitdone_ext(ch1_rxphsetinitdone_ext),
        .ch1_rxphsetinitreq(ch1_rxphsetinitreq),
        .ch1_rxphsetinitreq_ext(ch1_rxphsetinitreq_ext),
        .ch1_rxphshift180(ch1_rxphshift180),
        .ch1_rxphshift180_ext(ch1_rxphshift180_ext),
        .ch1_rxphshift180done(ch1_rxphshift180done),
        .ch1_rxphshift180done_ext(ch1_rxphshift180done_ext),
        .ch1_rxpmaresetdone(ch1_rxpmaresetdone),
        .ch1_rxpmaresetdone_ext(ch1_rxpmaresetdone_ext),
        .ch1_rxpmaresetmask(ch1_rxpmaresetmask),
        .ch1_rxpmaresetmask_ext(ch1_rxpmaresetmask_ext),
        .ch1_rxpolarity(ch1_rxpolarity),
        .ch1_rxpolarity_ext(ch1_rxpolarity_ext),
        .ch1_rxprbscntreset(ch1_rxprbscntreset),
        .ch1_rxprbscntreset_ext(ch1_rxprbscntreset_ext),
        .ch1_rxprbserr(ch1_rxprbserr),
        .ch1_rxprbserr_ext(ch1_rxprbserr_ext),
        .ch1_rxprbslocked(ch1_rxprbslocked),
        .ch1_rxprbslocked_ext(ch1_rxprbslocked_ext),
        .ch1_rxprbssel(ch1_rxprbssel),
        .ch1_rxprbssel_ext(ch1_rxprbssel_ext),
        .ch1_rxprogdivreset(NLW_inst_ch1_rxprogdivreset_UNCONNECTED),
        .ch1_rxprogdivresetdone(ch1_rxprogdivresetdone),
        .ch1_rxprogdivresetdone_ext(ch1_rxprogdivresetdone_ext),
        .ch1_rxrate(ch1_rxrate),
        .ch1_rxresetdone(ch1_rxresetdone),
        .ch1_rxresetdone_ext(ch1_rxresetdone_ext),
        .ch1_rxresetmode(ch1_rxresetmode),
        .ch1_rxresetmode_ext(ch1_rxresetmode_ext),
        .ch1_rxslide(ch1_rxslide),
        .ch1_rxslide_ext(ch1_rxslide_ext),
        .ch1_rxsliderdy(ch1_rxsliderdy),
        .ch1_rxsliderdy_ext(ch1_rxsliderdy_ext),
        .ch1_rxstartofseq(ch1_rxstartofseq),
        .ch1_rxstartofseq_ext(ch1_rxstartofseq_ext),
        .ch1_rxstatus(ch1_rxstatus),
        .ch1_rxstatus_ext(ch1_rxstatus_ext),
        .ch1_rxsyncallin(ch1_rxsyncallin),
        .ch1_rxsyncallin_ext(ch1_rxsyncallin_ext),
        .ch1_rxsyncdone(ch1_rxsyncdone),
        .ch1_rxsyncdone_ext(ch1_rxsyncdone_ext),
        .ch1_rxtermination(ch1_rxtermination),
        .ch1_rxtermination_ext(ch1_rxtermination_ext),
        .ch1_rxuserrdy(ch1_rxuserrdy),
        .ch1_rxvalid(ch1_rxvalid),
        .ch1_rxvalid_ext(ch1_rxvalid_ext),
        .ch1_tx10gstat(ch1_tx10gstat),
        .ch1_tx10gstat_ext(ch1_tx10gstat_ext),
        .ch1_txbufstatus(ch1_txbufstatus),
        .ch1_txbufstatus_ext(ch1_txbufstatus_ext),
        .ch1_txcomfinish(ch1_txcomfinish),
        .ch1_txcomfinish_ext(ch1_txcomfinish_ext),
        .ch1_txcominit(ch1_txcominit),
        .ch1_txcominit_ext(ch1_txcominit_ext),
        .ch1_txcomsas(ch1_txcomsas),
        .ch1_txcomsas_ext(ch1_txcomsas_ext),
        .ch1_txcomwake(ch1_txcomwake),
        .ch1_txcomwake_ext(ch1_txcomwake_ext),
        .ch1_txctrl0(ch1_txctrl0),
        .ch1_txctrl0_ext(ch1_txctrl0_ext),
        .ch1_txctrl1(ch1_txctrl1),
        .ch1_txctrl1_ext(ch1_txctrl1_ext),
        .ch1_txctrl2(ch1_txctrl2),
        .ch1_txctrl2_ext(ch1_txctrl2_ext),
        .ch1_txdapicodeovrden(ch1_txdapicodeovrden),
        .ch1_txdapicodeovrden_ext(ch1_txdapicodeovrden_ext),
        .ch1_txdapicodereset(ch1_txdapicodereset),
        .ch1_txdapicodereset_ext(ch1_txdapicodereset_ext),
        .ch1_txdata(ch1_txdata),
        .ch1_txdata_ext(ch1_txdata_ext),
        .ch1_txdataextendrsvd(ch1_txdataextendrsvd),
        .ch1_txdataextendrsvd_ext(ch1_txdataextendrsvd_ext),
        .ch1_txdccdone(ch1_txdccdone),
        .ch1_txdccdone_ext(ch1_txdccdone_ext),
        .ch1_txdeemph(ch1_txdeemph),
        .ch1_txdeemph_ext(ch1_txdeemph_ext),
        .ch1_txdetectrx(ch1_txdetectrx),
        .ch1_txdetectrx_ext(ch1_txdetectrx_ext),
        .ch1_txdiffctrl(ch1_txdiffctrl),
        .ch1_txdiffctrl_ext(ch1_txdiffctrl_ext),
        .ch1_txdlyalignerr(ch1_txdlyalignerr),
        .ch1_txdlyalignerr_ext(ch1_txdlyalignerr_ext),
        .ch1_txdlyalignprog(ch1_txdlyalignprog),
        .ch1_txdlyalignprog_ext(ch1_txdlyalignprog_ext),
        .ch1_txdlyalignreq(ch1_txdlyalignreq),
        .ch1_txdlyalignreq_ext(ch1_txdlyalignreq_ext),
        .ch1_txelecidle(ch1_txelecidle),
        .ch1_txelecidle_ext(ch1_txelecidle_ext),
        .ch1_txheader(ch1_txheader),
        .ch1_txheader_ext(ch1_txheader_ext),
        .ch1_txinhibit(ch1_txinhibit),
        .ch1_txinhibit_ext(ch1_txinhibit_ext),
        .ch1_txmaincursor(ch1_txmaincursor),
        .ch1_txmaincursor_ext(ch1_txmaincursor_ext),
        .ch1_txmargin(ch1_txmargin),
        .ch1_txmargin_ext(ch1_txmargin_ext),
        .ch1_txmldchaindone(ch1_txmldchaindone),
        .ch1_txmldchaindone_ext(ch1_txmldchaindone_ext),
        .ch1_txmldchainreq(ch1_txmldchainreq),
        .ch1_txmldchainreq_ext(ch1_txmldchainreq_ext),
        .ch1_txmstdatapathreset(ch1_txmstdatapathreset),
        .ch1_txmstreset(ch1_txmstreset),
        .ch1_txmstresetdone(ch1_txmstresetdone),
        .ch1_txmstresetdone_ext(ch1_txmstresetdone_ext),
        .ch1_txoneszeros(ch1_txoneszeros),
        .ch1_txoneszeros_ext(ch1_txoneszeros_ext),
        .ch1_txpausedelayalign(ch1_txpausedelayalign),
        .ch1_txpausedelayalign_ext(ch1_txpausedelayalign_ext),
        .ch1_txpcsresetmask(ch1_txpcsresetmask),
        .ch1_txpcsresetmask_ext(ch1_txpcsresetmask_ext),
        .ch1_txpd(ch1_txpd),
        .ch1_txpd_ext(ch1_txpd_ext),
        .ch1_txphaligndone(ch1_txphaligndone),
        .ch1_txphaligndone_ext(ch1_txphaligndone_ext),
        .ch1_txphalignerr(ch1_txphalignerr),
        .ch1_txphalignerr_ext(ch1_txphalignerr_ext),
        .ch1_txphalignoutrsvd(ch1_txphalignoutrsvd),
        .ch1_txphalignoutrsvd_ext(ch1_txphalignoutrsvd_ext),
        .ch1_txphalignreq(ch1_txphalignreq),
        .ch1_txphalignreq_ext(ch1_txphalignreq_ext),
        .ch1_txphalignresetmask(ch1_txphalignresetmask),
        .ch1_txphalignresetmask_ext(ch1_txphalignresetmask_ext),
        .ch1_txphdlypd(ch1_txphdlypd),
        .ch1_txphdlypd_ext(ch1_txphdlypd_ext),
        .ch1_txphdlyreset(ch1_txphdlyreset),
        .ch1_txphdlyreset_ext(ch1_txphdlyreset_ext),
        .ch1_txphdlyresetdone(ch1_txphdlyresetdone),
        .ch1_txphdlyresetdone_ext(ch1_txphdlyresetdone_ext),
        .ch1_txphsetinitdone(ch1_txphsetinitdone),
        .ch1_txphsetinitdone_ext(ch1_txphsetinitdone_ext),
        .ch1_txphsetinitreq(ch1_txphsetinitreq),
        .ch1_txphsetinitreq_ext(ch1_txphsetinitreq_ext),
        .ch1_txphshift180(ch1_txphshift180),
        .ch1_txphshift180_ext(ch1_txphshift180_ext),
        .ch1_txphshift180done(ch1_txphshift180done),
        .ch1_txphshift180done_ext(ch1_txphshift180done_ext),
        .ch1_txpicodeovrden(ch1_txpicodeovrden),
        .ch1_txpicodeovrden_ext(ch1_txpicodeovrden_ext),
        .ch1_txpicodereset(ch1_txpicodereset),
        .ch1_txpicodereset_ext(ch1_txpicodereset_ext),
        .ch1_txpippmen(ch1_txpippmen),
        .ch1_txpippmen_ext(ch1_txpippmen_ext),
        .ch1_txpippmstepsize(ch1_txpippmstepsize),
        .ch1_txpippmstepsize_ext(ch1_txpippmstepsize_ext),
        .ch1_txpisopd(ch1_txpisopd),
        .ch1_txpisopd_ext(ch1_txpisopd_ext),
        .ch1_txpmaresetdone(ch1_txpmaresetdone),
        .ch1_txpmaresetdone_ext(ch1_txpmaresetdone_ext),
        .ch1_txpmaresetmask(ch1_txpmaresetmask),
        .ch1_txpmaresetmask_ext(ch1_txpmaresetmask_ext),
        .ch1_txpolarity(ch1_txpolarity),
        .ch1_txpolarity_ext(ch1_txpolarity_ext),
        .ch1_txpostcursor(ch1_txpostcursor),
        .ch1_txpostcursor_ext(ch1_txpostcursor_ext),
        .ch1_txprbsforceerr(ch1_txprbsforceerr),
        .ch1_txprbsforceerr_ext(ch1_txprbsforceerr_ext),
        .ch1_txprbssel(ch1_txprbssel),
        .ch1_txprbssel_ext(ch1_txprbssel_ext),
        .ch1_txprecursor(ch1_txprecursor),
        .ch1_txprecursor_ext(ch1_txprecursor_ext),
        .ch1_txprogdivreset(NLW_inst_ch1_txprogdivreset_UNCONNECTED),
        .ch1_txprogdivresetdone(ch1_txprogdivresetdone),
        .ch1_txprogdivresetdone_ext(ch1_txprogdivresetdone_ext),
        .ch1_txrate(ch1_txrate),
        .ch1_txresetdone(ch1_txresetdone),
        .ch1_txresetdone_ext(ch1_txresetdone_ext),
        .ch1_txresetmode(ch1_txresetmode),
        .ch1_txresetmode_ext(ch1_txresetmode_ext),
        .ch1_txsequence(ch1_txsequence),
        .ch1_txsequence_ext(ch1_txsequence_ext),
        .ch1_txswing(ch1_txswing),
        .ch1_txswing_ext(ch1_txswing_ext),
        .ch1_txsyncallin(ch1_txsyncallin),
        .ch1_txsyncallin_ext(ch1_txsyncallin_ext),
        .ch1_txsyncdone(ch1_txsyncdone),
        .ch1_txsyncdone_ext(ch1_txsyncdone_ext),
        .ch1_txuserrdy(ch1_txuserrdy),
        .ch2_cdrbmcdrreq(ch2_cdrbmcdrreq),
        .ch2_cdrbmcdrreq_ext(ch2_cdrbmcdrreq_ext),
        .ch2_cdrfreqos(ch2_cdrfreqos),
        .ch2_cdrfreqos_ext(ch2_cdrfreqos_ext),
        .ch2_cdrincpctrl(ch2_cdrincpctrl),
        .ch2_cdrincpctrl_ext(ch2_cdrincpctrl_ext),
        .ch2_cdrstepdir(ch2_cdrstepdir),
        .ch2_cdrstepdir_ext(ch2_cdrstepdir_ext),
        .ch2_cdrstepsq(ch2_cdrstepsq),
        .ch2_cdrstepsq_ext(ch2_cdrstepsq_ext),
        .ch2_cdrstepsx(ch2_cdrstepsx),
        .ch2_cdrstepsx_ext(ch2_cdrstepsx_ext),
        .ch2_cfokovrdfinish(ch2_cfokovrdfinish),
        .ch2_cfokovrdfinish_ext(ch2_cfokovrdfinish_ext),
        .ch2_cfokovrdpulse(ch2_cfokovrdpulse),
        .ch2_cfokovrdpulse_ext(ch2_cfokovrdpulse_ext),
        .ch2_cfokovrdrdy0(ch2_cfokovrdrdy0),
        .ch2_cfokovrdrdy0_ext(ch2_cfokovrdrdy0_ext),
        .ch2_cfokovrdrdy1(ch2_cfokovrdrdy1),
        .ch2_cfokovrdrdy1_ext(ch2_cfokovrdrdy1_ext),
        .ch2_cfokovrdstart(ch2_cfokovrdstart),
        .ch2_cfokovrdstart_ext(ch2_cfokovrdstart_ext),
        .ch2_eyescandataerror(ch2_eyescandataerror),
        .ch2_eyescandataerror_ext(ch2_eyescandataerror_ext),
        .ch2_eyescanreset(ch2_eyescanreset),
        .ch2_eyescanreset_ext(ch2_eyescanreset_ext),
        .ch2_eyescantrigger(ch2_eyescantrigger),
        .ch2_eyescantrigger_ext(ch2_eyescantrigger_ext),
        .ch2_gtrxreset(NLW_inst_ch2_gtrxreset_UNCONNECTED),
        .ch2_gttxreset(NLW_inst_ch2_gttxreset_UNCONNECTED),
        .ch2_rx10gstat(ch2_rx10gstat),
        .ch2_rx10gstat_ext(ch2_rx10gstat_ext),
        .ch2_rxbufstatus(ch2_rxbufstatus),
        .ch2_rxbufstatus_ext(ch2_rxbufstatus_ext),
        .ch2_rxbyteisaligned(ch2_rxbyteisaligned),
        .ch2_rxbyteisaligned_ext(ch2_rxbyteisaligned_ext),
        .ch2_rxbyterealign(ch2_rxbyterealign),
        .ch2_rxbyterealign_ext(ch2_rxbyterealign_ext),
        .ch2_rxcdrhold(ch2_rxcdrhold),
        .ch2_rxcdrhold_ext(ch2_rxcdrhold_ext),
        .ch2_rxcdrlock(ch2_rxcdrlock),
        .ch2_rxcdrlock_ext(ch2_rxcdrlock_ext),
        .ch2_rxcdrovrden(ch2_rxcdrovrden),
        .ch2_rxcdrovrden_ext(ch2_rxcdrovrden_ext),
        .ch2_rxcdrphdone(ch2_rxcdrphdone),
        .ch2_rxcdrphdone_ext(ch2_rxcdrphdone_ext),
        .ch2_rxcdrreset(ch2_rxcdrreset),
        .ch2_rxcdrreset_ext(ch2_rxcdrreset_ext),
        .ch2_rxchanbondseq(ch2_rxchanbondseq),
        .ch2_rxchanbondseq_ext(ch2_rxchanbondseq_ext),
        .ch2_rxchanisaligned(ch2_rxchanisaligned),
        .ch2_rxchanisaligned_ext(ch2_rxchanisaligned_ext),
        .ch2_rxchanrealign(ch2_rxchanrealign),
        .ch2_rxchanrealign_ext(ch2_rxchanrealign_ext),
        .ch2_rxchbondi(ch2_rxchbondi),
        .ch2_rxchbondi_ext(ch2_rxchbondi_ext),
        .ch2_rxchbondo(ch2_rxchbondo),
        .ch2_rxchbondo_ext(ch2_rxchbondo_ext),
        .ch2_rxclkcorcnt(ch2_rxclkcorcnt),
        .ch2_rxclkcorcnt_ext(ch2_rxclkcorcnt_ext),
        .ch2_rxcominitdet(ch2_rxcominitdet),
        .ch2_rxcominitdet_ext(ch2_rxcominitdet_ext),
        .ch2_rxcommadet(ch2_rxcommadet),
        .ch2_rxcommadet_ext(ch2_rxcommadet_ext),
        .ch2_rxcomsasdet(ch2_rxcomsasdet),
        .ch2_rxcomsasdet_ext(ch2_rxcomsasdet_ext),
        .ch2_rxcomwakedet(ch2_rxcomwakedet),
        .ch2_rxcomwakedet_ext(ch2_rxcomwakedet_ext),
        .ch2_rxctrl0(ch2_rxctrl0),
        .ch2_rxctrl0_ext(ch2_rxctrl0_ext),
        .ch2_rxctrl1(ch2_rxctrl1),
        .ch2_rxctrl1_ext(ch2_rxctrl1_ext),
        .ch2_rxctrl2(ch2_rxctrl2),
        .ch2_rxctrl2_ext(ch2_rxctrl2_ext),
        .ch2_rxctrl3(ch2_rxctrl3),
        .ch2_rxctrl3_ext(ch2_rxctrl3_ext),
        .ch2_rxdapicodeovrden(ch2_rxdapicodeovrden),
        .ch2_rxdapicodeovrden_ext(ch2_rxdapicodeovrden_ext),
        .ch2_rxdapicodereset(ch2_rxdapicodereset),
        .ch2_rxdapicodereset_ext(ch2_rxdapicodereset_ext),
        .ch2_rxdata(ch2_rxdata),
        .ch2_rxdata_ext(ch2_rxdata_ext),
        .ch2_rxdataextendrsvd(ch2_rxdataextendrsvd),
        .ch2_rxdataextendrsvd_ext(ch2_rxdataextendrsvd_ext),
        .ch2_rxdatavalid(ch2_rxdatavalid),
        .ch2_rxdatavalid_ext(ch2_rxdatavalid_ext),
        .ch2_rxdccdone(ch2_rxdccdone),
        .ch2_rxdccdone_ext(ch2_rxdccdone_ext),
        .ch2_rxdlyalignerr(ch2_rxdlyalignerr),
        .ch2_rxdlyalignerr_ext(ch2_rxdlyalignerr_ext),
        .ch2_rxdlyalignprog(ch2_rxdlyalignprog),
        .ch2_rxdlyalignprog_ext(ch2_rxdlyalignprog_ext),
        .ch2_rxdlyalignreq(ch2_rxdlyalignreq),
        .ch2_rxdlyalignreq_ext(ch2_rxdlyalignreq_ext),
        .ch2_rxelecidle(ch2_rxelecidle),
        .ch2_rxelecidle_ext(ch2_rxelecidle_ext),
        .ch2_rxeqtraining(ch2_rxeqtraining),
        .ch2_rxeqtraining_ext(ch2_rxeqtraining_ext),
        .ch2_rxfinealigndone(ch2_rxfinealigndone),
        .ch2_rxfinealigndone_ext(ch2_rxfinealigndone_ext),
        .ch2_rxgearboxslip(ch2_rxgearboxslip),
        .ch2_rxgearboxslip_ext(ch2_rxgearboxslip_ext),
        .ch2_rxheader(ch2_rxheader),
        .ch2_rxheader_ext(ch2_rxheader_ext),
        .ch2_rxheadervalid(ch2_rxheadervalid),
        .ch2_rxheadervalid_ext(ch2_rxheadervalid_ext),
        .ch2_rxlpmen(ch2_rxlpmen),
        .ch2_rxlpmen_ext(ch2_rxlpmen_ext),
        .ch2_rxmldchaindone(ch2_rxmldchaindone),
        .ch2_rxmldchaindone_ext(ch2_rxmldchaindone_ext),
        .ch2_rxmldchainreq(ch2_rxmldchainreq),
        .ch2_rxmldchainreq_ext(ch2_rxmldchainreq_ext),
        .ch2_rxmlfinealignreq(ch2_rxmlfinealignreq),
        .ch2_rxmlfinealignreq_ext(ch2_rxmlfinealignreq_ext),
        .ch2_rxmstdatapathreset(ch2_rxmstdatapathreset),
        .ch2_rxmstreset(ch2_rxmstreset),
        .ch2_rxmstresetdone(ch2_rxmstresetdone),
        .ch2_rxmstresetdone_ext(ch2_rxmstresetdone_ext),
        .ch2_rxoobreset(ch2_rxoobreset),
        .ch2_rxoobreset_ext(ch2_rxoobreset_ext),
        .ch2_rxosintdone(ch2_rxosintdone),
        .ch2_rxosintdone_ext(ch2_rxosintdone_ext),
        .ch2_rxosintstarted(ch2_rxosintstarted),
        .ch2_rxosintstarted_ext(ch2_rxosintstarted_ext),
        .ch2_rxosintstrobedone(ch2_rxosintstrobedone),
        .ch2_rxosintstrobedone_ext(ch2_rxosintstrobedone_ext),
        .ch2_rxosintstrobestarted(ch2_rxosintstrobestarted),
        .ch2_rxosintstrobestarted_ext(ch2_rxosintstrobestarted_ext),
        .ch2_rxpcsresetmask(ch2_rxpcsresetmask),
        .ch2_rxpcsresetmask_ext(ch2_rxpcsresetmask_ext),
        .ch2_rxpd(ch2_rxpd),
        .ch2_rxpd_ext(ch2_rxpd_ext),
        .ch2_rxphaligndone(ch2_rxphaligndone),
        .ch2_rxphaligndone_ext(ch2_rxphaligndone_ext),
        .ch2_rxphalignerr(ch2_rxphalignerr),
        .ch2_rxphalignerr_ext(ch2_rxphalignerr_ext),
        .ch2_rxphalignreq(ch2_rxphalignreq),
        .ch2_rxphalignreq_ext(ch2_rxphalignreq_ext),
        .ch2_rxphalignresetmask(ch2_rxphalignresetmask),
        .ch2_rxphalignresetmask_ext(ch2_rxphalignresetmask_ext),
        .ch2_rxphdlypd(ch2_rxphdlypd),
        .ch2_rxphdlypd_ext(ch2_rxphdlypd_ext),
        .ch2_rxphdlyreset(ch2_rxphdlyreset),
        .ch2_rxphdlyreset_ext(ch2_rxphdlyreset_ext),
        .ch2_rxphdlyresetdone(ch2_rxphdlyresetdone),
        .ch2_rxphdlyresetdone_ext(ch2_rxphdlyresetdone_ext),
        .ch2_rxphsetinitdone(ch2_rxphsetinitdone),
        .ch2_rxphsetinitdone_ext(ch2_rxphsetinitdone_ext),
        .ch2_rxphsetinitreq(ch2_rxphsetinitreq),
        .ch2_rxphsetinitreq_ext(ch2_rxphsetinitreq_ext),
        .ch2_rxphshift180(ch2_rxphshift180),
        .ch2_rxphshift180_ext(ch2_rxphshift180_ext),
        .ch2_rxphshift180done(ch2_rxphshift180done),
        .ch2_rxphshift180done_ext(ch2_rxphshift180done_ext),
        .ch2_rxpmaresetdone(ch2_rxpmaresetdone),
        .ch2_rxpmaresetdone_ext(ch2_rxpmaresetdone_ext),
        .ch2_rxpmaresetmask(ch2_rxpmaresetmask),
        .ch2_rxpmaresetmask_ext(ch2_rxpmaresetmask_ext),
        .ch2_rxpolarity(ch2_rxpolarity),
        .ch2_rxpolarity_ext(ch2_rxpolarity_ext),
        .ch2_rxprbscntreset(ch2_rxprbscntreset),
        .ch2_rxprbscntreset_ext(ch2_rxprbscntreset_ext),
        .ch2_rxprbserr(ch2_rxprbserr),
        .ch2_rxprbserr_ext(ch2_rxprbserr_ext),
        .ch2_rxprbslocked(ch2_rxprbslocked),
        .ch2_rxprbslocked_ext(ch2_rxprbslocked_ext),
        .ch2_rxprbssel(ch2_rxprbssel),
        .ch2_rxprbssel_ext(ch2_rxprbssel_ext),
        .ch2_rxprogdivreset(NLW_inst_ch2_rxprogdivreset_UNCONNECTED),
        .ch2_rxprogdivresetdone(ch2_rxprogdivresetdone),
        .ch2_rxprogdivresetdone_ext(ch2_rxprogdivresetdone_ext),
        .ch2_rxrate(ch2_rxrate),
        .ch2_rxresetdone(ch2_rxresetdone),
        .ch2_rxresetdone_ext(ch2_rxresetdone_ext),
        .ch2_rxresetmode(ch2_rxresetmode),
        .ch2_rxresetmode_ext(ch2_rxresetmode_ext),
        .ch2_rxslide(ch2_rxslide),
        .ch2_rxslide_ext(ch2_rxslide_ext),
        .ch2_rxsliderdy(ch2_rxsliderdy),
        .ch2_rxsliderdy_ext(ch2_rxsliderdy_ext),
        .ch2_rxstartofseq(ch2_rxstartofseq),
        .ch2_rxstartofseq_ext(ch2_rxstartofseq_ext),
        .ch2_rxstatus(ch2_rxstatus),
        .ch2_rxstatus_ext(ch2_rxstatus_ext),
        .ch2_rxsyncallin(ch2_rxsyncallin),
        .ch2_rxsyncallin_ext(ch2_rxsyncallin_ext),
        .ch2_rxsyncdone(ch2_rxsyncdone),
        .ch2_rxsyncdone_ext(ch2_rxsyncdone_ext),
        .ch2_rxtermination(ch2_rxtermination),
        .ch2_rxtermination_ext(ch2_rxtermination_ext),
        .ch2_rxuserrdy(ch2_rxuserrdy),
        .ch2_rxvalid(ch2_rxvalid),
        .ch2_rxvalid_ext(ch2_rxvalid_ext),
        .ch2_tx10gstat(ch2_tx10gstat),
        .ch2_tx10gstat_ext(ch2_tx10gstat_ext),
        .ch2_txbufstatus(ch2_txbufstatus),
        .ch2_txbufstatus_ext(ch2_txbufstatus_ext),
        .ch2_txcomfinish(ch2_txcomfinish),
        .ch2_txcomfinish_ext(ch2_txcomfinish_ext),
        .ch2_txcominit(ch2_txcominit),
        .ch2_txcominit_ext(ch2_txcominit_ext),
        .ch2_txcomsas(ch2_txcomsas),
        .ch2_txcomsas_ext(ch2_txcomsas_ext),
        .ch2_txcomwake(ch2_txcomwake),
        .ch2_txcomwake_ext(ch2_txcomwake_ext),
        .ch2_txctrl0(ch2_txctrl0),
        .ch2_txctrl0_ext(ch2_txctrl0_ext),
        .ch2_txctrl1(ch2_txctrl1),
        .ch2_txctrl1_ext(ch2_txctrl1_ext),
        .ch2_txctrl2(ch2_txctrl2),
        .ch2_txctrl2_ext(ch2_txctrl2_ext),
        .ch2_txdapicodeovrden(ch2_txdapicodeovrden),
        .ch2_txdapicodeovrden_ext(ch2_txdapicodeovrden_ext),
        .ch2_txdapicodereset(ch2_txdapicodereset),
        .ch2_txdapicodereset_ext(ch2_txdapicodereset_ext),
        .ch2_txdata(ch2_txdata),
        .ch2_txdata_ext(ch2_txdata_ext),
        .ch2_txdataextendrsvd(ch2_txdataextendrsvd),
        .ch2_txdataextendrsvd_ext(ch2_txdataextendrsvd_ext),
        .ch2_txdccdone(ch2_txdccdone),
        .ch2_txdccdone_ext(ch2_txdccdone_ext),
        .ch2_txdeemph(ch2_txdeemph),
        .ch2_txdeemph_ext(ch2_txdeemph_ext),
        .ch2_txdetectrx(ch2_txdetectrx),
        .ch2_txdetectrx_ext(ch2_txdetectrx_ext),
        .ch2_txdiffctrl(ch2_txdiffctrl),
        .ch2_txdiffctrl_ext(ch2_txdiffctrl_ext),
        .ch2_txdlyalignerr(ch2_txdlyalignerr),
        .ch2_txdlyalignerr_ext(ch2_txdlyalignerr_ext),
        .ch2_txdlyalignprog(ch2_txdlyalignprog),
        .ch2_txdlyalignprog_ext(ch2_txdlyalignprog_ext),
        .ch2_txdlyalignreq(ch2_txdlyalignreq),
        .ch2_txdlyalignreq_ext(ch2_txdlyalignreq_ext),
        .ch2_txelecidle(ch2_txelecidle),
        .ch2_txelecidle_ext(ch2_txelecidle_ext),
        .ch2_txheader(ch2_txheader),
        .ch2_txheader_ext(ch2_txheader_ext),
        .ch2_txinhibit(ch2_txinhibit),
        .ch2_txinhibit_ext(ch2_txinhibit_ext),
        .ch2_txmaincursor(ch2_txmaincursor),
        .ch2_txmaincursor_ext(ch2_txmaincursor_ext),
        .ch2_txmargin(ch2_txmargin),
        .ch2_txmargin_ext(ch2_txmargin_ext),
        .ch2_txmldchaindone(ch2_txmldchaindone),
        .ch2_txmldchaindone_ext(ch2_txmldchaindone_ext),
        .ch2_txmldchainreq(ch2_txmldchainreq),
        .ch2_txmldchainreq_ext(ch2_txmldchainreq_ext),
        .ch2_txmstdatapathreset(ch2_txmstdatapathreset),
        .ch2_txmstreset(ch2_txmstreset),
        .ch2_txmstresetdone(ch2_txmstresetdone),
        .ch2_txmstresetdone_ext(ch2_txmstresetdone_ext),
        .ch2_txoneszeros(ch2_txoneszeros),
        .ch2_txoneszeros_ext(ch2_txoneszeros_ext),
        .ch2_txpausedelayalign(ch2_txpausedelayalign),
        .ch2_txpausedelayalign_ext(ch2_txpausedelayalign_ext),
        .ch2_txpcsresetmask(ch2_txpcsresetmask),
        .ch2_txpcsresetmask_ext(ch2_txpcsresetmask_ext),
        .ch2_txpd(ch2_txpd),
        .ch2_txpd_ext(ch2_txpd_ext),
        .ch2_txphaligndone(ch2_txphaligndone),
        .ch2_txphaligndone_ext(ch2_txphaligndone_ext),
        .ch2_txphalignerr(ch2_txphalignerr),
        .ch2_txphalignerr_ext(ch2_txphalignerr_ext),
        .ch2_txphalignoutrsvd(ch2_txphalignoutrsvd),
        .ch2_txphalignoutrsvd_ext(ch2_txphalignoutrsvd_ext),
        .ch2_txphalignreq(ch2_txphalignreq),
        .ch2_txphalignreq_ext(ch2_txphalignreq_ext),
        .ch2_txphalignresetmask(ch2_txphalignresetmask),
        .ch2_txphalignresetmask_ext(ch2_txphalignresetmask_ext),
        .ch2_txphdlypd(ch2_txphdlypd),
        .ch2_txphdlypd_ext(ch2_txphdlypd_ext),
        .ch2_txphdlyreset(ch2_txphdlyreset),
        .ch2_txphdlyreset_ext(ch2_txphdlyreset_ext),
        .ch2_txphdlyresetdone(ch2_txphdlyresetdone),
        .ch2_txphdlyresetdone_ext(ch2_txphdlyresetdone_ext),
        .ch2_txphsetinitdone(ch2_txphsetinitdone),
        .ch2_txphsetinitdone_ext(ch2_txphsetinitdone_ext),
        .ch2_txphsetinitreq(ch2_txphsetinitreq),
        .ch2_txphsetinitreq_ext(ch2_txphsetinitreq_ext),
        .ch2_txphshift180(ch2_txphshift180),
        .ch2_txphshift180_ext(ch2_txphshift180_ext),
        .ch2_txphshift180done(ch2_txphshift180done),
        .ch2_txphshift180done_ext(ch2_txphshift180done_ext),
        .ch2_txpicodeovrden(ch2_txpicodeovrden),
        .ch2_txpicodeovrden_ext(ch2_txpicodeovrden_ext),
        .ch2_txpicodereset(ch2_txpicodereset),
        .ch2_txpicodereset_ext(ch2_txpicodereset_ext),
        .ch2_txpippmen(ch2_txpippmen),
        .ch2_txpippmen_ext(ch2_txpippmen_ext),
        .ch2_txpippmstepsize(ch2_txpippmstepsize),
        .ch2_txpippmstepsize_ext(ch2_txpippmstepsize_ext),
        .ch2_txpisopd(ch2_txpisopd),
        .ch2_txpisopd_ext(ch2_txpisopd_ext),
        .ch2_txpmaresetdone(ch2_txpmaresetdone),
        .ch2_txpmaresetdone_ext(ch2_txpmaresetdone_ext),
        .ch2_txpmaresetmask(ch2_txpmaresetmask),
        .ch2_txpmaresetmask_ext(ch2_txpmaresetmask_ext),
        .ch2_txpolarity(ch2_txpolarity),
        .ch2_txpolarity_ext(ch2_txpolarity_ext),
        .ch2_txpostcursor(ch2_txpostcursor),
        .ch2_txpostcursor_ext(ch2_txpostcursor_ext),
        .ch2_txprbsforceerr(ch2_txprbsforceerr),
        .ch2_txprbsforceerr_ext(ch2_txprbsforceerr_ext),
        .ch2_txprbssel(ch2_txprbssel),
        .ch2_txprbssel_ext(ch2_txprbssel_ext),
        .ch2_txprecursor(ch2_txprecursor),
        .ch2_txprecursor_ext(ch2_txprecursor_ext),
        .ch2_txprogdivreset(NLW_inst_ch2_txprogdivreset_UNCONNECTED),
        .ch2_txprogdivresetdone(ch2_txprogdivresetdone),
        .ch2_txprogdivresetdone_ext(ch2_txprogdivresetdone_ext),
        .ch2_txrate(ch2_txrate),
        .ch2_txresetdone(ch2_txresetdone),
        .ch2_txresetdone_ext(ch2_txresetdone_ext),
        .ch2_txresetmode(ch2_txresetmode),
        .ch2_txresetmode_ext(ch2_txresetmode_ext),
        .ch2_txsequence(ch2_txsequence),
        .ch2_txsequence_ext(ch2_txsequence_ext),
        .ch2_txswing(ch2_txswing),
        .ch2_txswing_ext(ch2_txswing_ext),
        .ch2_txsyncallin(ch2_txsyncallin),
        .ch2_txsyncallin_ext(ch2_txsyncallin_ext),
        .ch2_txsyncdone(ch2_txsyncdone),
        .ch2_txsyncdone_ext(ch2_txsyncdone_ext),
        .ch2_txuserrdy(ch2_txuserrdy),
        .ch3_cdrbmcdrreq(ch3_cdrbmcdrreq),
        .ch3_cdrbmcdrreq_ext(ch3_cdrbmcdrreq_ext),
        .ch3_cdrfreqos(ch3_cdrfreqos),
        .ch3_cdrfreqos_ext(ch3_cdrfreqos_ext),
        .ch3_cdrincpctrl(ch3_cdrincpctrl),
        .ch3_cdrincpctrl_ext(ch3_cdrincpctrl_ext),
        .ch3_cdrstepdir(ch3_cdrstepdir),
        .ch3_cdrstepdir_ext(ch3_cdrstepdir_ext),
        .ch3_cdrstepsq(ch3_cdrstepsq),
        .ch3_cdrstepsq_ext(ch3_cdrstepsq_ext),
        .ch3_cdrstepsx(ch3_cdrstepsx),
        .ch3_cdrstepsx_ext(ch3_cdrstepsx_ext),
        .ch3_cfokovrdfinish(ch3_cfokovrdfinish),
        .ch3_cfokovrdfinish_ext(ch3_cfokovrdfinish_ext),
        .ch3_cfokovrdpulse(ch3_cfokovrdpulse),
        .ch3_cfokovrdpulse_ext(ch3_cfokovrdpulse_ext),
        .ch3_cfokovrdrdy0(ch3_cfokovrdrdy0),
        .ch3_cfokovrdrdy0_ext(ch3_cfokovrdrdy0_ext),
        .ch3_cfokovrdrdy1(ch3_cfokovrdrdy1),
        .ch3_cfokovrdrdy1_ext(ch3_cfokovrdrdy1_ext),
        .ch3_cfokovrdstart(ch3_cfokovrdstart),
        .ch3_cfokovrdstart_ext(ch3_cfokovrdstart_ext),
        .ch3_eyescandataerror(ch3_eyescandataerror),
        .ch3_eyescandataerror_ext(ch3_eyescandataerror_ext),
        .ch3_eyescanreset(ch3_eyescanreset),
        .ch3_eyescanreset_ext(ch3_eyescanreset_ext),
        .ch3_eyescantrigger(ch3_eyescantrigger),
        .ch3_eyescantrigger_ext(ch3_eyescantrigger_ext),
        .ch3_gtrxreset(NLW_inst_ch3_gtrxreset_UNCONNECTED),
        .ch3_gttxreset(NLW_inst_ch3_gttxreset_UNCONNECTED),
        .ch3_rx10gstat(ch3_rx10gstat),
        .ch3_rx10gstat_ext(ch3_rx10gstat_ext),
        .ch3_rxbufstatus(ch3_rxbufstatus),
        .ch3_rxbufstatus_ext(ch3_rxbufstatus_ext),
        .ch3_rxbyteisaligned(ch3_rxbyteisaligned),
        .ch3_rxbyteisaligned_ext(ch3_rxbyteisaligned_ext),
        .ch3_rxbyterealign(ch3_rxbyterealign),
        .ch3_rxbyterealign_ext(ch3_rxbyterealign_ext),
        .ch3_rxcdrhold(ch3_rxcdrhold),
        .ch3_rxcdrhold_ext(ch3_rxcdrhold_ext),
        .ch3_rxcdrlock(ch3_rxcdrlock),
        .ch3_rxcdrlock_ext(ch3_rxcdrlock_ext),
        .ch3_rxcdrovrden(ch3_rxcdrovrden),
        .ch3_rxcdrovrden_ext(ch3_rxcdrovrden_ext),
        .ch3_rxcdrphdone(ch3_rxcdrphdone),
        .ch3_rxcdrphdone_ext(ch3_rxcdrphdone_ext),
        .ch3_rxcdrreset(ch3_rxcdrreset),
        .ch3_rxcdrreset_ext(ch3_rxcdrreset_ext),
        .ch3_rxchanbondseq(ch3_rxchanbondseq),
        .ch3_rxchanbondseq_ext(ch3_rxchanbondseq_ext),
        .ch3_rxchanisaligned(ch3_rxchanisaligned),
        .ch3_rxchanisaligned_ext(ch3_rxchanisaligned_ext),
        .ch3_rxchanrealign(ch3_rxchanrealign),
        .ch3_rxchanrealign_ext(ch3_rxchanrealign_ext),
        .ch3_rxchbondi(ch3_rxchbondi),
        .ch3_rxchbondi_ext(ch3_rxchbondi_ext),
        .ch3_rxchbondo(ch3_rxchbondo),
        .ch3_rxchbondo_ext(ch3_rxchbondo_ext),
        .ch3_rxclkcorcnt(ch3_rxclkcorcnt),
        .ch3_rxclkcorcnt_ext(ch3_rxclkcorcnt_ext),
        .ch3_rxcominitdet(ch3_rxcominitdet),
        .ch3_rxcominitdet_ext(ch3_rxcominitdet_ext),
        .ch3_rxcommadet(ch3_rxcommadet),
        .ch3_rxcommadet_ext(ch3_rxcommadet_ext),
        .ch3_rxcomsasdet(ch3_rxcomsasdet),
        .ch3_rxcomsasdet_ext(ch3_rxcomsasdet_ext),
        .ch3_rxcomwakedet(ch3_rxcomwakedet),
        .ch3_rxcomwakedet_ext(ch3_rxcomwakedet_ext),
        .ch3_rxctrl0(ch3_rxctrl0),
        .ch3_rxctrl0_ext(ch3_rxctrl0_ext),
        .ch3_rxctrl1(ch3_rxctrl1),
        .ch3_rxctrl1_ext(ch3_rxctrl1_ext),
        .ch3_rxctrl2(ch3_rxctrl2),
        .ch3_rxctrl2_ext(ch3_rxctrl2_ext),
        .ch3_rxctrl3(ch3_rxctrl3),
        .ch3_rxctrl3_ext(ch3_rxctrl3_ext),
        .ch3_rxdapicodeovrden(ch3_rxdapicodeovrden),
        .ch3_rxdapicodeovrden_ext(ch3_rxdapicodeovrden_ext),
        .ch3_rxdapicodereset(ch3_rxdapicodereset),
        .ch3_rxdapicodereset_ext(ch3_rxdapicodereset_ext),
        .ch3_rxdata(ch3_rxdata),
        .ch3_rxdata_ext(ch3_rxdata_ext),
        .ch3_rxdataextendrsvd(ch3_rxdataextendrsvd),
        .ch3_rxdataextendrsvd_ext(ch3_rxdataextendrsvd_ext),
        .ch3_rxdatavalid(ch3_rxdatavalid),
        .ch3_rxdatavalid_ext(ch3_rxdatavalid_ext),
        .ch3_rxdccdone(ch3_rxdccdone),
        .ch3_rxdccdone_ext(ch3_rxdccdone_ext),
        .ch3_rxdlyalignerr(ch3_rxdlyalignerr),
        .ch3_rxdlyalignerr_ext(ch3_rxdlyalignerr_ext),
        .ch3_rxdlyalignprog(ch3_rxdlyalignprog),
        .ch3_rxdlyalignprog_ext(ch3_rxdlyalignprog_ext),
        .ch3_rxdlyalignreq(ch3_rxdlyalignreq),
        .ch3_rxdlyalignreq_ext(ch3_rxdlyalignreq_ext),
        .ch3_rxelecidle(ch3_rxelecidle),
        .ch3_rxelecidle_ext(ch3_rxelecidle_ext),
        .ch3_rxeqtraining(ch3_rxeqtraining),
        .ch3_rxeqtraining_ext(ch3_rxeqtraining_ext),
        .ch3_rxfinealigndone(ch3_rxfinealigndone),
        .ch3_rxfinealigndone_ext(ch3_rxfinealigndone_ext),
        .ch3_rxgearboxslip(ch3_rxgearboxslip),
        .ch3_rxgearboxslip_ext(ch3_rxgearboxslip_ext),
        .ch3_rxheader(ch3_rxheader),
        .ch3_rxheader_ext(ch3_rxheader_ext),
        .ch3_rxheadervalid(ch3_rxheadervalid),
        .ch3_rxheadervalid_ext(ch3_rxheadervalid_ext),
        .ch3_rxlpmen(ch3_rxlpmen),
        .ch3_rxlpmen_ext(ch3_rxlpmen_ext),
        .ch3_rxmldchaindone(ch3_rxmldchaindone),
        .ch3_rxmldchaindone_ext(ch3_rxmldchaindone_ext),
        .ch3_rxmldchainreq(ch3_rxmldchainreq),
        .ch3_rxmldchainreq_ext(ch3_rxmldchainreq_ext),
        .ch3_rxmlfinealignreq(ch3_rxmlfinealignreq),
        .ch3_rxmlfinealignreq_ext(ch3_rxmlfinealignreq_ext),
        .ch3_rxmstdatapathreset(ch3_rxmstdatapathreset),
        .ch3_rxmstreset(ch3_rxmstreset),
        .ch3_rxmstresetdone(ch3_rxmstresetdone),
        .ch3_rxmstresetdone_ext(ch3_rxmstresetdone_ext),
        .ch3_rxoobreset(ch3_rxoobreset),
        .ch3_rxoobreset_ext(ch3_rxoobreset_ext),
        .ch3_rxosintdone(ch3_rxosintdone),
        .ch3_rxosintdone_ext(ch3_rxosintdone_ext),
        .ch3_rxosintstarted(ch3_rxosintstarted),
        .ch3_rxosintstarted_ext(ch3_rxosintstarted_ext),
        .ch3_rxosintstrobedone(ch3_rxosintstrobedone),
        .ch3_rxosintstrobedone_ext(ch3_rxosintstrobedone_ext),
        .ch3_rxosintstrobestarted(ch3_rxosintstrobestarted),
        .ch3_rxosintstrobestarted_ext(ch3_rxosintstrobestarted_ext),
        .ch3_rxpcsresetmask(ch3_rxpcsresetmask),
        .ch3_rxpcsresetmask_ext(ch3_rxpcsresetmask_ext),
        .ch3_rxpd(ch3_rxpd),
        .ch3_rxpd_ext(ch3_rxpd_ext),
        .ch3_rxphaligndone(ch3_rxphaligndone),
        .ch3_rxphaligndone_ext(ch3_rxphaligndone_ext),
        .ch3_rxphalignerr(ch3_rxphalignerr),
        .ch3_rxphalignerr_ext(ch3_rxphalignerr_ext),
        .ch3_rxphalignreq(ch3_rxphalignreq),
        .ch3_rxphalignreq_ext(ch3_rxphalignreq_ext),
        .ch3_rxphalignresetmask(ch3_rxphalignresetmask),
        .ch3_rxphalignresetmask_ext(ch3_rxphalignresetmask_ext),
        .ch3_rxphdlypd(ch3_rxphdlypd),
        .ch3_rxphdlypd_ext(ch3_rxphdlypd_ext),
        .ch3_rxphdlyreset(ch3_rxphdlyreset),
        .ch3_rxphdlyreset_ext(ch3_rxphdlyreset_ext),
        .ch3_rxphdlyresetdone(ch3_rxphdlyresetdone),
        .ch3_rxphdlyresetdone_ext(ch3_rxphdlyresetdone_ext),
        .ch3_rxphsetinitdone(ch3_rxphsetinitdone),
        .ch3_rxphsetinitdone_ext(ch3_rxphsetinitdone_ext),
        .ch3_rxphsetinitreq(ch3_rxphsetinitreq),
        .ch3_rxphsetinitreq_ext(ch3_rxphsetinitreq_ext),
        .ch3_rxphshift180(ch3_rxphshift180),
        .ch3_rxphshift180_ext(ch3_rxphshift180_ext),
        .ch3_rxphshift180done(ch3_rxphshift180done),
        .ch3_rxphshift180done_ext(ch3_rxphshift180done_ext),
        .ch3_rxpmaresetdone(ch3_rxpmaresetdone),
        .ch3_rxpmaresetdone_ext(ch3_rxpmaresetdone_ext),
        .ch3_rxpmaresetmask(ch3_rxpmaresetmask),
        .ch3_rxpmaresetmask_ext(ch3_rxpmaresetmask_ext),
        .ch3_rxpolarity(ch3_rxpolarity),
        .ch3_rxpolarity_ext(ch3_rxpolarity_ext),
        .ch3_rxprbscntreset(ch3_rxprbscntreset),
        .ch3_rxprbscntreset_ext(ch3_rxprbscntreset_ext),
        .ch3_rxprbserr(ch3_rxprbserr),
        .ch3_rxprbserr_ext(ch3_rxprbserr_ext),
        .ch3_rxprbslocked(ch3_rxprbslocked),
        .ch3_rxprbslocked_ext(ch3_rxprbslocked_ext),
        .ch3_rxprbssel(ch3_rxprbssel),
        .ch3_rxprbssel_ext(ch3_rxprbssel_ext),
        .ch3_rxprogdivreset(NLW_inst_ch3_rxprogdivreset_UNCONNECTED),
        .ch3_rxprogdivresetdone(ch3_rxprogdivresetdone),
        .ch3_rxprogdivresetdone_ext(ch3_rxprogdivresetdone_ext),
        .ch3_rxrate(ch3_rxrate),
        .ch3_rxresetdone(ch3_rxresetdone),
        .ch3_rxresetdone_ext(ch3_rxresetdone_ext),
        .ch3_rxresetmode(ch3_rxresetmode),
        .ch3_rxresetmode_ext(ch3_rxresetmode_ext),
        .ch3_rxslide(ch3_rxslide),
        .ch3_rxslide_ext(ch3_rxslide_ext),
        .ch3_rxsliderdy(ch3_rxsliderdy),
        .ch3_rxsliderdy_ext(ch3_rxsliderdy_ext),
        .ch3_rxstartofseq(ch3_rxstartofseq),
        .ch3_rxstartofseq_ext(ch3_rxstartofseq_ext),
        .ch3_rxstatus(ch3_rxstatus),
        .ch3_rxstatus_ext(ch3_rxstatus_ext),
        .ch3_rxsyncallin(ch3_rxsyncallin),
        .ch3_rxsyncallin_ext(ch3_rxsyncallin_ext),
        .ch3_rxsyncdone(ch3_rxsyncdone),
        .ch3_rxsyncdone_ext(ch3_rxsyncdone_ext),
        .ch3_rxtermination(ch3_rxtermination),
        .ch3_rxtermination_ext(ch3_rxtermination_ext),
        .ch3_rxuserrdy(ch3_rxuserrdy),
        .ch3_rxvalid(ch3_rxvalid),
        .ch3_rxvalid_ext(ch3_rxvalid_ext),
        .ch3_tx10gstat(ch3_tx10gstat),
        .ch3_tx10gstat_ext(ch3_tx10gstat_ext),
        .ch3_txbufstatus(ch3_txbufstatus),
        .ch3_txbufstatus_ext(ch3_txbufstatus_ext),
        .ch3_txcomfinish(ch3_txcomfinish),
        .ch3_txcomfinish_ext(ch3_txcomfinish_ext),
        .ch3_txcominit(ch3_txcominit),
        .ch3_txcominit_ext(ch3_txcominit_ext),
        .ch3_txcomsas(ch3_txcomsas),
        .ch3_txcomsas_ext(ch3_txcomsas_ext),
        .ch3_txcomwake(ch3_txcomwake),
        .ch3_txcomwake_ext(ch3_txcomwake_ext),
        .ch3_txctrl0(ch3_txctrl0),
        .ch3_txctrl0_ext(ch3_txctrl0_ext),
        .ch3_txctrl1(ch3_txctrl1),
        .ch3_txctrl1_ext(ch3_txctrl1_ext),
        .ch3_txctrl2(ch3_txctrl2),
        .ch3_txctrl2_ext(ch3_txctrl2_ext),
        .ch3_txdapicodeovrden(ch3_txdapicodeovrden),
        .ch3_txdapicodeovrden_ext(ch3_txdapicodeovrden_ext),
        .ch3_txdapicodereset(ch3_txdapicodereset),
        .ch3_txdapicodereset_ext(ch3_txdapicodereset_ext),
        .ch3_txdata(ch3_txdata),
        .ch3_txdata_ext(ch3_txdata_ext),
        .ch3_txdataextendrsvd(ch3_txdataextendrsvd),
        .ch3_txdataextendrsvd_ext(ch3_txdataextendrsvd_ext),
        .ch3_txdccdone(ch3_txdccdone),
        .ch3_txdccdone_ext(ch3_txdccdone_ext),
        .ch3_txdeemph(ch3_txdeemph),
        .ch3_txdeemph_ext(ch3_txdeemph_ext),
        .ch3_txdetectrx(ch3_txdetectrx),
        .ch3_txdetectrx_ext(ch3_txdetectrx_ext),
        .ch3_txdiffctrl(ch3_txdiffctrl),
        .ch3_txdiffctrl_ext(ch3_txdiffctrl_ext),
        .ch3_txdlyalignerr(ch3_txdlyalignerr),
        .ch3_txdlyalignerr_ext(ch3_txdlyalignerr_ext),
        .ch3_txdlyalignprog(ch3_txdlyalignprog),
        .ch3_txdlyalignprog_ext(ch3_txdlyalignprog_ext),
        .ch3_txdlyalignreq(ch3_txdlyalignreq),
        .ch3_txdlyalignreq_ext(ch3_txdlyalignreq_ext),
        .ch3_txelecidle(ch3_txelecidle),
        .ch3_txelecidle_ext(ch3_txelecidle_ext),
        .ch3_txheader(ch3_txheader),
        .ch3_txheader_ext(ch3_txheader_ext),
        .ch3_txinhibit(ch3_txinhibit),
        .ch3_txinhibit_ext(ch3_txinhibit_ext),
        .ch3_txmaincursor(ch3_txmaincursor),
        .ch3_txmaincursor_ext(ch3_txmaincursor_ext),
        .ch3_txmargin(ch3_txmargin),
        .ch3_txmargin_ext(ch3_txmargin_ext),
        .ch3_txmldchaindone(ch3_txmldchaindone),
        .ch3_txmldchaindone_ext(ch3_txmldchaindone_ext),
        .ch3_txmldchainreq(ch3_txmldchainreq),
        .ch3_txmldchainreq_ext(ch3_txmldchainreq_ext),
        .ch3_txmstdatapathreset(ch3_txmstdatapathreset),
        .ch3_txmstreset(ch3_txmstreset),
        .ch3_txmstresetdone(ch3_txmstresetdone),
        .ch3_txmstresetdone_ext(ch3_txmstresetdone_ext),
        .ch3_txoneszeros(ch3_txoneszeros),
        .ch3_txoneszeros_ext(ch3_txoneszeros_ext),
        .ch3_txpausedelayalign(ch3_txpausedelayalign),
        .ch3_txpausedelayalign_ext(ch3_txpausedelayalign_ext),
        .ch3_txpcsresetmask(ch3_txpcsresetmask),
        .ch3_txpcsresetmask_ext(ch3_txpcsresetmask_ext),
        .ch3_txpd(ch3_txpd),
        .ch3_txpd_ext(ch3_txpd_ext),
        .ch3_txphaligndone(ch3_txphaligndone),
        .ch3_txphaligndone_ext(ch3_txphaligndone_ext),
        .ch3_txphalignerr(ch3_txphalignerr),
        .ch3_txphalignerr_ext(ch3_txphalignerr_ext),
        .ch3_txphalignoutrsvd(ch3_txphalignoutrsvd),
        .ch3_txphalignoutrsvd_ext(ch3_txphalignoutrsvd_ext),
        .ch3_txphalignreq(ch3_txphalignreq),
        .ch3_txphalignreq_ext(ch3_txphalignreq_ext),
        .ch3_txphalignresetmask(ch3_txphalignresetmask),
        .ch3_txphalignresetmask_ext(ch3_txphalignresetmask_ext),
        .ch3_txphdlypd(ch3_txphdlypd),
        .ch3_txphdlypd_ext(ch3_txphdlypd_ext),
        .ch3_txphdlyreset(ch3_txphdlyreset),
        .ch3_txphdlyreset_ext(ch3_txphdlyreset_ext),
        .ch3_txphdlyresetdone(ch3_txphdlyresetdone),
        .ch3_txphdlyresetdone_ext(ch3_txphdlyresetdone_ext),
        .ch3_txphsetinitdone(ch3_txphsetinitdone),
        .ch3_txphsetinitdone_ext(ch3_txphsetinitdone_ext),
        .ch3_txphsetinitreq(ch3_txphsetinitreq),
        .ch3_txphsetinitreq_ext(ch3_txphsetinitreq_ext),
        .ch3_txphshift180(ch3_txphshift180),
        .ch3_txphshift180_ext(ch3_txphshift180_ext),
        .ch3_txphshift180done(ch3_txphshift180done),
        .ch3_txphshift180done_ext(ch3_txphshift180done_ext),
        .ch3_txpicodeovrden(ch3_txpicodeovrden),
        .ch3_txpicodeovrden_ext(ch3_txpicodeovrden_ext),
        .ch3_txpicodereset(ch3_txpicodereset),
        .ch3_txpicodereset_ext(ch3_txpicodereset_ext),
        .ch3_txpippmen(ch3_txpippmen),
        .ch3_txpippmen_ext(ch3_txpippmen_ext),
        .ch3_txpippmstepsize(ch3_txpippmstepsize),
        .ch3_txpippmstepsize_ext(ch3_txpippmstepsize_ext),
        .ch3_txpisopd(ch3_txpisopd),
        .ch3_txpisopd_ext(ch3_txpisopd_ext),
        .ch3_txpmaresetdone(ch3_txpmaresetdone),
        .ch3_txpmaresetdone_ext(ch3_txpmaresetdone_ext),
        .ch3_txpmaresetmask(ch3_txpmaresetmask),
        .ch3_txpmaresetmask_ext(ch3_txpmaresetmask_ext),
        .ch3_txpolarity(ch3_txpolarity),
        .ch3_txpolarity_ext(ch3_txpolarity_ext),
        .ch3_txpostcursor(ch3_txpostcursor),
        .ch3_txpostcursor_ext(ch3_txpostcursor_ext),
        .ch3_txprbsforceerr(ch3_txprbsforceerr),
        .ch3_txprbsforceerr_ext(ch3_txprbsforceerr_ext),
        .ch3_txprbssel(ch3_txprbssel),
        .ch3_txprbssel_ext(ch3_txprbssel_ext),
        .ch3_txprecursor(ch3_txprecursor),
        .ch3_txprecursor_ext(ch3_txprecursor_ext),
        .ch3_txprogdivreset(NLW_inst_ch3_txprogdivreset_UNCONNECTED),
        .ch3_txprogdivresetdone(ch3_txprogdivresetdone),
        .ch3_txprogdivresetdone_ext(ch3_txprogdivresetdone_ext),
        .ch3_txrate(ch3_txrate),
        .ch3_txresetdone(ch3_txresetdone),
        .ch3_txresetdone_ext(ch3_txresetdone_ext),
        .ch3_txresetmode(ch3_txresetmode),
        .ch3_txresetmode_ext(ch3_txresetmode_ext),
        .ch3_txsequence(ch3_txsequence),
        .ch3_txsequence_ext(ch3_txsequence_ext),
        .ch3_txswing(ch3_txswing),
        .ch3_txswing_ext(ch3_txswing_ext),
        .ch3_txsyncallin(ch3_txsyncallin),
        .ch3_txsyncallin_ext(ch3_txsyncallin_ext),
        .ch3_txsyncdone(ch3_txsyncdone),
        .ch3_txsyncdone_ext(ch3_txsyncdone_ext),
        .ch3_txuserrdy(ch3_txuserrdy),
        .ch_phystatus_in({1'b0,1'b0,1'b0,1'b0}),
        .gpi_out(NLW_inst_gpi_out_UNCONNECTED),
        .gpio_enable(1'b0),
        .gpo_in(gpo_in),
        .gt_ilo_reset(NLW_inst_gt_ilo_reset_UNCONNECTED),
        .gt_lcpll_lock(gt_lcpll_lock),
        .gt_pll_reset(NLW_inst_gt_pll_reset_UNCONNECTED),
        .gt_rpll_lock(gt_rpll_lock),
        .gt_rxusrclk(gt_rxusrclk),
        .gt_txusrclk(gt_txusrclk),
        .gtpowergood(gtpowergood),
        .gtreset_in(gtreset_in),
        .ilo_resetdone(1'b0),
        .lcpll_lock_out(lcpll_lock_out),
        .link_status_out(NLW_inst_link_status_out_UNCONNECTED),
        .pcie_rstb(NLW_inst_pcie_rstb_UNCONNECTED),
        .rate_sel(rate_sel),
        .reset_mask(NLW_inst_reset_mask_UNCONNECTED[1:0]),
        .reset_rx_datapath_in(reset_rx_datapath_in),
        .reset_rx_pll_and_datapath_in(reset_rx_pll_and_datapath_in),
        .reset_tx_datapath_in(reset_tx_datapath_in),
        .reset_tx_pll_and_datapath_in(reset_tx_pll_and_datapath_in),
        .rpll_lock_out(rpll_lock_out),
        .rx_clr_out(rx_clr_out),
        .rx_clrb_leaf_out(rx_clrb_leaf_out),
        .rx_resetdone_out(rx_resetdone_out),
        .rxusrclk_out(rxusrclk_out),
        .tx_clr_out(tx_clr_out),
        .tx_clrb_leaf_out(tx_clrb_leaf_out),
        .tx_resetdone_out(tx_resetdone_out),
        .txusrclk_out(txusrclk_out));
endmodule

(* CHECK_LICENSE_TYPE = "system_gt_bridge_ip_0_0_gtreset,system_gt_bridge_ip_0_0_gtreset_inst,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "system_gt_bridge_ip_0_0_gtreset_inst,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset
   (gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_reset_userclk_tx_active_in,
    gtwiz_reset_userclk_rx_active_in,
    gtpowergood_in,
    txusrclk2_in,
    ilo_reset_done,
    plllock_tx_in,
    txresetdone_in,
    rxusrclk2_in,
    plllock_rx_in,
    rxcdrlock_in,
    rxresetdone_in,
    pllreset_tx_out,
    txprogdivreset_out,
    iloreset_out,
    mst_tx_reset,
    mst_rx_reset,
    mst_tx_dp_reset,
    mst_rx_dp_reset,
    mst_tx_resetdone,
    mst_rx_resetdone,
    pcie_enable,
    pcie_rstb_out,
    gttxreset_out,
    txuserrdy_out,
    pllreset_rx_out,
    rxprogdivreset_out,
    gtrxreset_out,
    rxuserrdy_out,
    rx_clr_out,
    rx_clrb_leaf_out,
    tx_clr_out,
    tx_clrb_leaf_out,
    tx_enabled_tie_in,
    rx_enabled_tie_in,
    shared_pll_tie_in);
  input gtwiz_reset_clk_freerun_in;
  input gtwiz_reset_all_in;
  input gtwiz_reset_tx_pll_and_datapath_in;
  input gtwiz_reset_tx_datapath_in;
  input gtwiz_reset_rx_pll_and_datapath_in;
  input gtwiz_reset_rx_datapath_in;
  output gtwiz_reset_rx_cdr_stable_out;
  output gtwiz_reset_tx_done_out;
  output gtwiz_reset_rx_done_out;
  input gtwiz_reset_userclk_tx_active_in;
  input gtwiz_reset_userclk_rx_active_in;
  input gtpowergood_in;
  input txusrclk2_in;
  input ilo_reset_done;
  input plllock_tx_in;
  input txresetdone_in;
  input rxusrclk2_in;
  input plllock_rx_in;
  input rxcdrlock_in;
  input rxresetdone_in;
  output pllreset_tx_out;
  output txprogdivreset_out;
  output iloreset_out;
  output mst_tx_reset;
  output mst_rx_reset;
  output mst_tx_dp_reset;
  output mst_rx_dp_reset;
  input mst_tx_resetdone;
  input mst_rx_resetdone;
  input pcie_enable;
  output pcie_rstb_out;
  output gttxreset_out;
  output txuserrdy_out;
  output pllreset_rx_out;
  output rxprogdivreset_out;
  output gtrxreset_out;
  output rxuserrdy_out;
  output rx_clr_out;
  output rx_clrb_leaf_out;
  output tx_clr_out;
  output tx_clrb_leaf_out;
  input tx_enabled_tie_in;
  input rx_enabled_tie_in;
  input shared_pll_tie_in;

  wire \<const0> ;
  wire gtpowergood_in;
  wire gtwiz_reset_all_in;
  wire gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_datapath_in;
  wire gtwiz_reset_rx_pll_and_datapath_in;
  wire gtwiz_reset_tx_datapath_in;
  wire gtwiz_reset_tx_pll_and_datapath_in;
  wire gtwiz_reset_userclk_rx_active_in;
  wire gtwiz_reset_userclk_tx_active_in;
  wire mst_rx_dp_reset;
  wire mst_rx_reset;
  wire mst_rx_resetdone;
  wire mst_tx_dp_reset;
  wire mst_tx_reset;
  wire mst_tx_resetdone;
  wire rx_clr_out;
  wire rx_clrb_leaf_out;
  wire rxuserrdy_out;
  wire tx_clr_out;
  wire tx_clrb_leaf_out;
  wire txuserrdy_out;

  assign gtrxreset_out = \<const0> ;
  assign gttxreset_out = \<const0> ;
  assign gtwiz_reset_rx_cdr_stable_out = \<const0> ;
  assign gtwiz_reset_rx_done_out = \<const0> ;
  assign gtwiz_reset_tx_done_out = \<const0> ;
  assign iloreset_out = \<const0> ;
  assign pcie_rstb_out = \<const0> ;
  assign pllreset_rx_out = \<const0> ;
  assign pllreset_tx_out = \<const0> ;
  assign rxprogdivreset_out = \<const0> ;
  assign txprogdivreset_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset_inst inst
       (.gtpowergood_in(gtpowergood_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_reset_userclk_rx_active_in(gtwiz_reset_userclk_rx_active_in),
        .gtwiz_reset_userclk_tx_active_in(gtwiz_reset_userclk_tx_active_in),
        .mst_rx_dp_reset(mst_rx_dp_reset),
        .mst_rx_reset(mst_rx_reset),
        .mst_rx_resetdone(mst_rx_resetdone),
        .mst_tx_dp_reset(mst_tx_dp_reset),
        .mst_tx_reset(mst_tx_reset),
        .mst_tx_resetdone(mst_tx_resetdone),
        .rx_clr_out(rx_clr_out),
        .rx_clrb_leaf_out(rx_clrb_leaf_out),
        .rxuserrdy_out(rxuserrdy_out),
        .tx_clr_out(tx_clr_out),
        .tx_clrb_leaf_out(tx_clrb_leaf_out),
        .txuserrdy_out(txuserrdy_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset_inst
   (rx_clr_out,
    tx_clr_out,
    mst_tx_reset,
    mst_rx_reset,
    mst_tx_dp_reset,
    mst_rx_dp_reset,
    txuserrdy_out,
    rxuserrdy_out,
    rx_clrb_leaf_out,
    tx_clrb_leaf_out,
    gtwiz_reset_all_in,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtpowergood_in,
    mst_tx_resetdone,
    mst_rx_resetdone,
    gtwiz_reset_userclk_tx_active_in,
    gtwiz_reset_userclk_rx_active_in);
  output rx_clr_out;
  output tx_clr_out;
  output mst_tx_reset;
  output mst_rx_reset;
  output mst_tx_dp_reset;
  output mst_rx_dp_reset;
  output txuserrdy_out;
  output rxuserrdy_out;
  output rx_clrb_leaf_out;
  output tx_clrb_leaf_out;
  input gtwiz_reset_all_in;
  input gtwiz_reset_clk_freerun_in;
  input gtwiz_reset_tx_datapath_in;
  input gtwiz_reset_tx_pll_and_datapath_in;
  input gtwiz_reset_rx_datapath_in;
  input gtwiz_reset_rx_pll_and_datapath_in;
  input gtpowergood_in;
  input mst_tx_resetdone;
  input mst_rx_resetdone;
  input gtwiz_reset_userclk_tx_active_in;
  input gtwiz_reset_userclk_rx_active_in;

  wire gtpowergood_in;
  wire gtwiz_reset_all_in;
  wire gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_datapath_in;
  wire gtwiz_reset_rx_pll_and_datapath_in;
  wire gtwiz_reset_tx_datapath_in;
  wire gtwiz_reset_tx_pll_and_datapath_in;
  wire gtwiz_reset_userclk_rx_active_in;
  wire gtwiz_reset_userclk_rx_active_sync;
  wire gtwiz_reset_userclk_tx_active_in;
  wire gtwiz_reset_userclk_tx_active_sync;
  wire mst_rx_dp_reset;
  wire mst_rx_reset;
  wire mst_rx_resetdone;
  wire mst_tx_dp_reset;
  wire mst_tx_reset;
  wire mst_tx_resetdone;
  wire p_0_in;
  wire [2:0]p_1_in;
  wire [1:0]p_2_in;
  wire \rx_clr_cnt[0]_i_1_n_0 ;
  wire \rx_clr_cnt[1]_i_1_n_0 ;
  wire \rx_clr_cnt[1]_i_2_n_0 ;
  wire \rx_clr_cnt_reg_n_0_[0] ;
  wire \rx_clr_cnt_reg_n_0_[1] ;
  wire rx_clr_out;
  wire rx_clr_out_i_1_n_0;
  wire rx_clr_out_i_2_n_0;
  wire rx_clrb_leaf_out;
  wire rx_clrb_leaf_out_i_1_n_0;
  wire \rx_sm_bufg_rst[1]_i_1_n_0 ;
  wire \rx_sm_bufg_rst_reg_n_0_[0] ;
  wire \rx_sm_bufg_rst_reg_n_0_[1] ;
  wire rxuserrdy_out;
  wire rxuserrdy_out_int;
  wire sel;
  wire \tx_clr_cnt[0]_i_1_n_0 ;
  wire \tx_clr_cnt[1]_i_1_n_0 ;
  wire \tx_clr_cnt[1]_i_2_n_0 ;
  wire \tx_clr_cnt_reg_n_0_[0] ;
  wire \tx_clr_cnt_reg_n_0_[1] ;
  wire tx_clr_out;
  wire tx_clr_out_i_1_n_0;
  wire tx_clr_out_i_2_n_0;
  wire tx_clrb_leaf_out;
  wire tx_clrb_leaf_out_i_1_n_0;
  wire \tx_sm_bufg_rst[0]_i_1_n_0 ;
  wire \tx_sm_bufg_rst[1]_i_1_n_0 ;
  wire \tx_sm_bufg_rst[1]_i_2_n_0 ;
  wire \tx_sm_bufg_rst_reg_n_0_[0] ;
  wire \tx_sm_bufg_rst_reg_n_0_[1] ;
  wire txuserrdy_out;
  wire txuserrdy_out_int;
  wire \use_master_reset.gtpowergood_sync_master ;
  wire \use_master_reset.gtwiz_reset_sync_master ;
  wire \use_master_reset.gtwiz_rx_dp_reset_sync_master ;
  wire \use_master_reset.gtwiz_rx_reset_sync_master ;
  wire \use_master_reset.gtwiz_tx_dp_reset_sync_master ;
  wire \use_master_reset.gtwiz_tx_reset_sync_master ;
  wire \use_master_reset.mst_rx_dp_reset_i_1_n_0 ;
  wire \use_master_reset.mst_rx_reset_i_1_n_0 ;
  wire \use_master_reset.mst_rx_reset_i_2_n_0 ;
  wire \use_master_reset.mst_tx_dp_reset_i_1_n_0 ;
  wire \use_master_reset.mst_tx_reset_i_2_n_0 ;
  wire \use_master_reset.rxuserrdy_out_int_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_clr_rx ;
  wire \use_master_reset.sm_mstresetdone_timer_clr_rx_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_clr_tx ;
  wire \use_master_reset.sm_mstresetdone_timer_clr_tx_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ;
  wire [23:0]\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_3 ;
  wire [23:0]\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_1 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_2 ;
  wire \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_3 ;
  wire \use_master_reset.sm_mstresetdone_timer_sat_rx ;
  wire \use_master_reset.sm_mstresetdone_timer_sat_rx_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_sat_rx_i_2_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_sat_rx_i_3_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_sat_rx_i_4_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_sat_rx_i_5_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_sat_tx ;
  wire \use_master_reset.sm_mstresetdone_timer_sat_tx_i_1_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_sat_tx_i_2_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_sat_tx_i_3_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_sat_tx_i_4_n_0 ;
  wire \use_master_reset.sm_mstresetdone_timer_sat_tx_i_5_n_0 ;
  wire \use_master_reset.sm_reset_all_master_rx ;
  wire \use_master_reset.sm_reset_all_master_rx01_out ;
  wire \use_master_reset.sm_reset_all_master_rx[0]_i_1_n_0 ;
  wire \use_master_reset.sm_reset_all_master_rx[1]_i_1_n_0 ;
  wire \use_master_reset.sm_reset_all_master_rx[2]_i_1_n_0 ;
  wire \use_master_reset.sm_reset_all_master_rx[2]_i_3_n_0 ;
  wire \use_master_reset.sm_reset_all_master_rx[2]_i_4_n_0 ;
  wire \use_master_reset.sm_reset_all_master_rx_reg_n_0_[0] ;
  wire \use_master_reset.sm_reset_all_master_rx_reg_n_0_[1] ;
  wire \use_master_reset.sm_reset_all_master_rx_reg_n_0_[2] ;
  wire \use_master_reset.sm_reset_all_master_tx ;
  wire \use_master_reset.sm_reset_all_master_tx03_out ;
  wire \use_master_reset.sm_reset_all_master_tx[0]_i_1_n_0 ;
  wire \use_master_reset.sm_reset_all_master_tx[1]_i_1_n_0 ;
  wire \use_master_reset.sm_reset_all_master_tx[2]_i_1_n_0 ;
  wire \use_master_reset.sm_reset_all_master_tx[2]_i_3_n_0 ;
  wire \use_master_reset.sm_reset_all_master_tx[2]_i_4_n_0 ;
  wire \use_master_reset.sm_reset_all_master_tx_reg_n_0_[0] ;
  wire \use_master_reset.sm_reset_all_master_tx_reg_n_0_[1] ;
  wire \use_master_reset.sm_reset_all_master_tx_reg_n_0_[2] ;
  wire \use_master_reset.sm_reset_all_timer_clr_master_rx ;
  wire \use_master_reset.sm_reset_all_timer_clr_master_rx_i_1_n_0 ;
  wire \use_master_reset.sm_reset_all_timer_clr_master_tx ;
  wire \use_master_reset.sm_reset_all_timer_clr_master_tx_i_1_n_0 ;
  wire [2:0]\use_master_reset.sm_reset_all_timer_ctr_master_rx ;
  wire \use_master_reset.sm_reset_all_timer_ctr_master_rx0_n_0 ;
  wire \use_master_reset.sm_reset_all_timer_ctr_master_rx[0]_i_1_n_0 ;
  wire \use_master_reset.sm_reset_all_timer_ctr_master_rx[1]_i_1_n_0 ;
  wire \use_master_reset.sm_reset_all_timer_ctr_master_rx[2]_i_1_n_0 ;
  wire [2:0]\use_master_reset.sm_reset_all_timer_ctr_master_tx ;
  wire \use_master_reset.sm_reset_all_timer_ctr_master_tx0_n_0 ;
  wire \use_master_reset.sm_reset_all_timer_sat_master_rx ;
  wire \use_master_reset.sm_reset_all_timer_sat_master_rx_i_1_n_0 ;
  wire \use_master_reset.sm_reset_all_timer_sat_master_tx ;
  wire \use_master_reset.sm_reset_all_timer_sat_master_tx_i_1_n_0 ;
  wire \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1_n_0 ;
  wire \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1_n_0 ;
  wire \use_master_reset.txuserrdy_out_int_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_clr_cnt[0]_i_1 
       (.I0(\rx_sm_bufg_rst_reg_n_0_[1] ),
        .I1(\rx_clr_cnt_reg_n_0_[0] ),
        .O(\rx_clr_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rx_clr_cnt[1]_i_1 
       (.I0(\rx_sm_bufg_rst_reg_n_0_[0] ),
        .I1(\rx_sm_bufg_rst_reg_n_0_[1] ),
        .O(\rx_clr_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \rx_clr_cnt[1]_i_2 
       (.I0(\rx_sm_bufg_rst_reg_n_0_[1] ),
        .I1(\rx_clr_cnt_reg_n_0_[1] ),
        .I2(\rx_clr_cnt_reg_n_0_[0] ),
        .O(\rx_clr_cnt[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clr_cnt_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\rx_clr_cnt[1]_i_1_n_0 ),
        .D(\rx_clr_cnt[0]_i_1_n_0 ),
        .Q(\rx_clr_cnt_reg_n_0_[0] ),
        .R(rx_clr_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_clr_cnt_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\rx_clr_cnt[1]_i_1_n_0 ),
        .D(\rx_clr_cnt[1]_i_2_n_0 ),
        .Q(\rx_clr_cnt_reg_n_0_[1] ),
        .R(rx_clr_out_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_clr_out_i_1
       (.I0(gtwiz_reset_userclk_rx_active_sync),
        .O(rx_clr_out_i_1_n_0));
  LUT5 #(
    .INIT(32'h37771111)) 
    rx_clr_out_i_2
       (.I0(\rx_sm_bufg_rst_reg_n_0_[0] ),
        .I1(\rx_sm_bufg_rst_reg_n_0_[1] ),
        .I2(\rx_clr_cnt_reg_n_0_[0] ),
        .I3(\rx_clr_cnt_reg_n_0_[1] ),
        .I4(rx_clr_out),
        .O(rx_clr_out_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    rx_clr_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rx_clr_out_i_2_n_0),
        .Q(rx_clr_out),
        .S(rx_clr_out_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    rx_clrb_leaf_out_i_1
       (.I0(\rx_sm_bufg_rst_reg_n_0_[0] ),
        .I1(\rx_sm_bufg_rst_reg_n_0_[1] ),
        .I2(rx_clrb_leaf_out),
        .O(rx_clrb_leaf_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_clrb_leaf_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rx_clrb_leaf_out_i_1_n_0),
        .Q(rx_clrb_leaf_out),
        .R(rx_clr_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \rx_sm_bufg_rst[0]_i_1 
       (.I0(\rx_sm_bufg_rst_reg_n_0_[1] ),
        .I1(\rx_clr_cnt_reg_n_0_[0] ),
        .I2(\rx_sm_bufg_rst_reg_n_0_[0] ),
        .O(p_2_in[0]));
  LUT4 #(
    .INIT(16'h55D5)) 
    \rx_sm_bufg_rst[1]_i_1 
       (.I0(\rx_sm_bufg_rst_reg_n_0_[1] ),
        .I1(\rx_clr_cnt_reg_n_0_[0] ),
        .I2(\rx_clr_cnt_reg_n_0_[1] ),
        .I3(\rx_sm_bufg_rst_reg_n_0_[0] ),
        .O(\rx_sm_bufg_rst[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \rx_sm_bufg_rst[1]_i_2 
       (.I0(\rx_sm_bufg_rst_reg_n_0_[0] ),
        .I1(\rx_sm_bufg_rst_reg_n_0_[1] ),
        .I2(\rx_clr_cnt_reg_n_0_[1] ),
        .O(p_2_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_sm_bufg_rst_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\rx_sm_bufg_rst[1]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\rx_sm_bufg_rst_reg_n_0_[0] ),
        .R(rx_clr_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_sm_bufg_rst_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\rx_sm_bufg_rst[1]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\rx_sm_bufg_rst_reg_n_0_[1] ),
        .R(rx_clr_out_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rxuserrdy_out_INST_0
       (.I0(rxuserrdy_out_int),
        .I1(gtwiz_reset_userclk_rx_active_sync),
        .O(rxuserrdy_out));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_rx_active_inst
       (.dest_clk(gtwiz_reset_clk_freerun_in),
        .dest_rst(gtwiz_reset_userclk_rx_active_sync),
        .src_rst(gtwiz_reset_userclk_rx_active_in));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10 system_gt_bridge_ip_0_0_gtreset_bit_synchronizer_gtwiz_reset_userclk_tx_active_inst
       (.dest_clk(gtwiz_reset_clk_freerun_in),
        .dest_rst(gtwiz_reset_userclk_tx_active_sync),
        .src_rst(gtwiz_reset_userclk_tx_active_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_clr_cnt[0]_i_1 
       (.I0(\tx_sm_bufg_rst_reg_n_0_[1] ),
        .I1(\tx_clr_cnt_reg_n_0_[0] ),
        .O(\tx_clr_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tx_clr_cnt[1]_i_1 
       (.I0(\tx_sm_bufg_rst_reg_n_0_[0] ),
        .I1(\tx_sm_bufg_rst_reg_n_0_[1] ),
        .O(\tx_clr_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tx_clr_cnt[1]_i_2 
       (.I0(\tx_sm_bufg_rst_reg_n_0_[1] ),
        .I1(\tx_clr_cnt_reg_n_0_[1] ),
        .I2(\tx_clr_cnt_reg_n_0_[0] ),
        .O(\tx_clr_cnt[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clr_cnt_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\tx_clr_cnt[1]_i_1_n_0 ),
        .D(\tx_clr_cnt[0]_i_1_n_0 ),
        .Q(\tx_clr_cnt_reg_n_0_[0] ),
        .R(tx_clr_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clr_cnt_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\tx_clr_cnt[1]_i_1_n_0 ),
        .D(\tx_clr_cnt[1]_i_2_n_0 ),
        .Q(\tx_clr_cnt_reg_n_0_[1] ),
        .R(tx_clr_out_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tx_clr_out_i_1
       (.I0(gtwiz_reset_userclk_tx_active_sync),
        .O(tx_clr_out_i_1_n_0));
  LUT5 #(
    .INIT(32'h37771111)) 
    tx_clr_out_i_2
       (.I0(\tx_sm_bufg_rst_reg_n_0_[0] ),
        .I1(\tx_sm_bufg_rst_reg_n_0_[1] ),
        .I2(\tx_clr_cnt_reg_n_0_[0] ),
        .I3(\tx_clr_cnt_reg_n_0_[1] ),
        .I4(tx_clr_out),
        .O(tx_clr_out_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    tx_clr_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(tx_clr_out_i_2_n_0),
        .Q(tx_clr_out),
        .S(tx_clr_out_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    tx_clrb_leaf_out_i_1
       (.I0(\tx_sm_bufg_rst_reg_n_0_[0] ),
        .I1(\tx_sm_bufg_rst_reg_n_0_[1] ),
        .I2(tx_clrb_leaf_out),
        .O(tx_clrb_leaf_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_clrb_leaf_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(tx_clrb_leaf_out_i_1_n_0),
        .Q(tx_clrb_leaf_out),
        .R(tx_clr_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \tx_sm_bufg_rst[0]_i_1 
       (.I0(\tx_sm_bufg_rst_reg_n_0_[1] ),
        .I1(\tx_clr_cnt_reg_n_0_[0] ),
        .I2(\tx_sm_bufg_rst_reg_n_0_[0] ),
        .O(\tx_sm_bufg_rst[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h55D5)) 
    \tx_sm_bufg_rst[1]_i_1 
       (.I0(\tx_sm_bufg_rst_reg_n_0_[1] ),
        .I1(\tx_clr_cnt_reg_n_0_[0] ),
        .I2(\tx_clr_cnt_reg_n_0_[1] ),
        .I3(\tx_sm_bufg_rst_reg_n_0_[0] ),
        .O(\tx_sm_bufg_rst[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tx_sm_bufg_rst[1]_i_2 
       (.I0(\tx_sm_bufg_rst_reg_n_0_[0] ),
        .I1(\tx_sm_bufg_rst_reg_n_0_[1] ),
        .I2(\tx_clr_cnt_reg_n_0_[1] ),
        .O(\tx_sm_bufg_rst[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_sm_bufg_rst_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\tx_sm_bufg_rst[1]_i_1_n_0 ),
        .D(\tx_sm_bufg_rst[0]_i_1_n_0 ),
        .Q(\tx_sm_bufg_rst_reg_n_0_[0] ),
        .R(tx_clr_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_sm_bufg_rst_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\tx_sm_bufg_rst[1]_i_1_n_0 ),
        .D(\tx_sm_bufg_rst[1]_i_2_n_0 ),
        .Q(\tx_sm_bufg_rst_reg_n_0_[1] ),
        .R(tx_clr_out_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    txuserrdy_out_INST_0
       (.I0(txuserrdy_out_int),
        .I1(gtwiz_reset_userclk_tx_active_sync),
        .O(txuserrdy_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \use_master_reset.mst_rx_dp_reset_i_1 
       (.I0(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[0] ),
        .I1(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[1] ),
        .I2(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[2] ),
        .O(\use_master_reset.mst_rx_dp_reset_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.mst_rx_dp_reset_reg 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.mst_rx_reset_i_1_n_0 ),
        .D(\use_master_reset.mst_rx_dp_reset_i_1_n_0 ),
        .Q(mst_rx_dp_reset),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \use_master_reset.mst_rx_reset_i_1 
       (.I0(\use_master_reset.gtwiz_rx_reset_sync_master ),
        .I1(\use_master_reset.gtwiz_reset_sync_master ),
        .O(\use_master_reset.mst_rx_reset_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \use_master_reset.mst_rx_reset_i_2 
       (.I0(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[1] ),
        .I1(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[2] ),
        .O(\use_master_reset.mst_rx_reset_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \use_master_reset.mst_rx_reset_reg 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.mst_rx_reset_i_1_n_0 ),
        .D(\use_master_reset.mst_rx_reset_i_2_n_0 ),
        .Q(mst_rx_reset),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \use_master_reset.mst_tx_dp_reset_i_1 
       (.I0(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[0] ),
        .I1(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[1] ),
        .I2(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[2] ),
        .O(\use_master_reset.mst_tx_dp_reset_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.mst_tx_dp_reset_reg 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in),
        .D(\use_master_reset.mst_tx_dp_reset_i_1_n_0 ),
        .Q(mst_tx_dp_reset),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \use_master_reset.mst_tx_reset_i_1 
       (.I0(\use_master_reset.gtwiz_tx_reset_sync_master ),
        .I1(\use_master_reset.gtwiz_reset_sync_master ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \use_master_reset.mst_tx_reset_i_2 
       (.I0(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[1] ),
        .I1(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[2] ),
        .O(\use_master_reset.mst_tx_reset_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \use_master_reset.mst_tx_reset_reg 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in),
        .D(\use_master_reset.mst_tx_reset_i_2_n_0 ),
        .Q(mst_tx_reset),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \use_master_reset.rxuserrdy_out_int_i_1 
       (.I0(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[0] ),
        .I1(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[2] ),
        .I2(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[1] ),
        .O(\use_master_reset.rxuserrdy_out_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.rxuserrdy_out_int_reg 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.mst_rx_reset_i_1_n_0 ),
        .D(\use_master_reset.rxuserrdy_out_int_i_1_n_0 ),
        .Q(rxuserrdy_out_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \use_master_reset.sm_mstresetdone_timer_clr_rx_i_1 
       (.I0(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[0] ),
        .I1(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[1] ),
        .I2(\use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1_n_0 ),
        .I3(\use_master_reset.sm_mstresetdone_timer_sat_rx ),
        .I4(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[2] ),
        .O(\use_master_reset.sm_mstresetdone_timer_clr_rx_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \use_master_reset.sm_mstresetdone_timer_clr_rx_reg 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.mst_rx_reset_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_clr_rx_i_1_n_0 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_clr_rx ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \use_master_reset.sm_mstresetdone_timer_clr_tx_i_1 
       (.I0(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[0] ),
        .I1(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[1] ),
        .I2(\use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1_n_0 ),
        .I3(\use_master_reset.sm_mstresetdone_timer_sat_tx ),
        .I4(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[2] ),
        .O(\use_master_reset.sm_mstresetdone_timer_clr_tx_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \use_master_reset.sm_mstresetdone_timer_clr_tx_reg 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in),
        .D(\use_master_reset.sm_mstresetdone_timer_clr_tx_i_1_n_0 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_clr_tx ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1 
       (.I0(\use_master_reset.sm_mstresetdone_timer_sat_rx_i_2_n_0 ),
        .I1(\use_master_reset.sm_mstresetdone_timer_sat_rx_i_3_n_0 ),
        .I2(\use_master_reset.sm_mstresetdone_timer_sat_rx_i_4_n_0 ),
        .I3(\use_master_reset.sm_mstresetdone_timer_sat_rx_i_5_n_0 ),
        .O(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [0]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFFFFFF00FF0000FF)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [0]),
        .I4(1'b0),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [10]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [10]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_0 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2 
       (.CIN(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_3 ),
        .COUTB(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_0 ),
        .COUTD(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_1 ),
        .COUTF(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_2 ),
        .COUTH(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_3 ),
        .CYA(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_2 ),
        .CYB(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_2 ),
        .CYC(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_2 ),
        .CYD(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_2 ),
        .CYE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_2 ),
        .CYF(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_2 ),
        .CYG(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_2 ),
        .CYH(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_2 ),
        .GEA(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_0 ),
        .GEB(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_0 ),
        .GEC(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_0 ),
        .GED(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_0 ),
        .GEE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_0 ),
        .GEF(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_0 ),
        .GEG(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_0 ),
        .GEH(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_0 ),
        .PROPA(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_3 ),
        .PROPB(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_3 ),
        .PROPC(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_3 ),
        .PROPD(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_3 ),
        .PROPE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_3 ),
        .PROPF(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_3 ),
        .PROPG(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_3 ),
        .PROPH(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [11]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [11]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[11]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [12]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [12]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_1 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [13]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [13]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[12]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[13]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [14]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [14]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [15]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [15]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[14]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [16]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [16]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_3 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [17]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [17]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [18]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [18]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_0 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2 
       (.CIN(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[10]_i_2_n_3 ),
        .COUTB(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_0 ),
        .COUTD(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_1 ),
        .COUTF(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_2 ),
        .COUTH(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_3 ),
        .CYA(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_2 ),
        .CYB(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_2 ),
        .CYC(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_2 ),
        .CYD(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_2 ),
        .CYE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_2 ),
        .CYF(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_2 ),
        .CYG(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_2 ),
        .CYH(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_2 ),
        .GEA(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_0 ),
        .GEB(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_0 ),
        .GEC(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_0 ),
        .GED(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_0 ),
        .GEE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_0 ),
        .GEF(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_0 ),
        .GEG(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_0 ),
        .GEH(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_0 ),
        .PROPA(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[16]_i_1_n_3 ),
        .PROPB(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[17]_i_1_n_3 ),
        .PROPC(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_3 ),
        .PROPD(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_3 ),
        .PROPE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_3 ),
        .PROPF(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_3 ),
        .PROPG(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_3 ),
        .PROPH(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [19]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [19]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[19]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [1]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [1]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [20]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [20]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_1 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [21]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [21]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[20]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[21]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [22]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [22]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[18]_i_2_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [23]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00FF0000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [23]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[22]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [2]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [2]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_0 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2 
       (.CIN(1'b0),
        .COUTB(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_0 ),
        .COUTD(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_1 ),
        .COUTF(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_2 ),
        .COUTH(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_3 ),
        .CYA(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_2 ),
        .CYB(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_2 ),
        .CYC(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_2 ),
        .CYD(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_2 ),
        .CYE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_2 ),
        .CYF(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_2 ),
        .CYG(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_2 ),
        .CYH(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_2 ),
        .GEA(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_0 ),
        .GEB(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_0 ),
        .GEC(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_0 ),
        .GED(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_0 ),
        .GEE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_0 ),
        .GEF(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_0 ),
        .GEG(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_0 ),
        .GEH(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_0 ),
        .PROPA(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[0]_i_2_n_3 ),
        .PROPB(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[1]_i_1_n_3 ),
        .PROPC(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_3 ),
        .PROPD(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_3 ),
        .PROPE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_3 ),
        .PROPF(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_3 ),
        .PROPG(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_3 ),
        .PROPH(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [3]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [3]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[3]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [4]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [4]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_1 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [5]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [5]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[4]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[5]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [6]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [6]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [7]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [7]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[6]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [8]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [8]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[2]_i_2_n_3 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_mstresetdone_timer_ctr_rx[0]_i_1_n_0 ),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [9]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_rx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [9]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[8]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg[9]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx[0]_i_1 
       (.I0(\use_master_reset.sm_mstresetdone_timer_sat_tx_i_2_n_0 ),
        .I1(\use_master_reset.sm_mstresetdone_timer_sat_tx_i_3_n_0 ),
        .I2(\use_master_reset.sm_mstresetdone_timer_sat_tx_i_4_n_0 ),
        .I3(\use_master_reset.sm_mstresetdone_timer_sat_tx_i_5_n_0 ),
        .O(sel));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [0]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFFFFFF00FF0000FF)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [0]),
        .I4(1'b0),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [10]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [10]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_0 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2 
       (.CIN(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_3 ),
        .COUTB(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_0 ),
        .COUTD(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_1 ),
        .COUTF(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_2 ),
        .COUTH(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_3 ),
        .CYA(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_2 ),
        .CYB(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_2 ),
        .CYC(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_2 ),
        .CYD(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_2 ),
        .CYE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_2 ),
        .CYF(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_2 ),
        .CYG(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_2 ),
        .CYH(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_2 ),
        .GEA(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_0 ),
        .GEB(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_0 ),
        .GEC(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_0 ),
        .GED(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_0 ),
        .GEE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_0 ),
        .GEF(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_0 ),
        .GEG(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_0 ),
        .GEH(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_0 ),
        .PROPA(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_3 ),
        .PROPB(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_3 ),
        .PROPC(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_3 ),
        .PROPD(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_3 ),
        .PROPE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_3 ),
        .PROPF(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_3 ),
        .PROPG(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_3 ),
        .PROPH(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [11]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [11]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[11]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [12]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [12]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_1 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [13]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [13]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[12]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[13]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [14]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [14]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [15]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [15]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[14]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [16]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [16]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_3 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [17]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [17]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [18]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [18]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_0 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2 
       (.CIN(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[10]_i_2_n_3 ),
        .COUTB(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_0 ),
        .COUTD(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_1 ),
        .COUTF(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_2 ),
        .COUTH(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_3 ),
        .CYA(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_2 ),
        .CYB(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_2 ),
        .CYC(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_2 ),
        .CYD(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_2 ),
        .CYE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_2 ),
        .CYF(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_2 ),
        .CYG(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_2 ),
        .CYH(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_2 ),
        .GEA(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_0 ),
        .GEB(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_0 ),
        .GEC(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_0 ),
        .GED(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_0 ),
        .GEE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_0 ),
        .GEF(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_0 ),
        .GEG(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_0 ),
        .GEH(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_0 ),
        .PROPA(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[16]_i_1_n_3 ),
        .PROPB(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[17]_i_1_n_3 ),
        .PROPC(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_3 ),
        .PROPD(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_3 ),
        .PROPE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_3 ),
        .PROPF(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_3 ),
        .PROPG(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_3 ),
        .PROPH(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [19]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [19]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[19]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [1]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [1]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [20]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [20]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_1 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [21]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [21]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[20]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[21]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [22]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [22]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[18]_i_2_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [23]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00FF0000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [23]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[22]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [2]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [2]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_0 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2 
       (.CIN(1'b0),
        .COUTB(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_0 ),
        .COUTD(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_1 ),
        .COUTF(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_2 ),
        .COUTH(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_3 ),
        .CYA(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_2 ),
        .CYB(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_2 ),
        .CYC(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_2 ),
        .CYD(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_2 ),
        .CYE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_2 ),
        .CYF(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_2 ),
        .CYG(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_2 ),
        .CYH(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_2 ),
        .GEA(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_0 ),
        .GEB(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_0 ),
        .GEC(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_0 ),
        .GED(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_0 ),
        .GEE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_0 ),
        .GEF(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_0 ),
        .GEG(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_0 ),
        .GEH(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_0 ),
        .PROPA(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[0]_i_2_n_3 ),
        .PROPB(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[1]_i_1_n_3 ),
        .PROPC(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_3 ),
        .PROPD(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_3 ),
        .PROPE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_3 ),
        .PROPF(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_3 ),
        .PROPG(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_3 ),
        .PROPH(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [3]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [3]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[3]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [4]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [4]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_1 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [5]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [5]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[4]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[5]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [6]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [6]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [7]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [7]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[6]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [8]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [8]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[2]_i_2_n_3 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_1 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [9]),
        .R(\use_master_reset.sm_mstresetdone_timer_clr_tx ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1 
       (.GE(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [9]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[8]_i_1_n_2 ),
        .O51(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_1 ),
        .O52(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_2 ),
        .PROP(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg[9]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0400)) 
    \use_master_reset.sm_mstresetdone_timer_sat_rx_i_1 
       (.I0(\use_master_reset.sm_mstresetdone_timer_sat_rx_i_2_n_0 ),
        .I1(\use_master_reset.sm_mstresetdone_timer_sat_rx_i_3_n_0 ),
        .I2(\use_master_reset.sm_mstresetdone_timer_sat_rx_i_4_n_0 ),
        .I3(\use_master_reset.sm_mstresetdone_timer_sat_rx_i_5_n_0 ),
        .I4(\use_master_reset.sm_mstresetdone_timer_sat_rx ),
        .I5(\use_master_reset.sm_mstresetdone_timer_clr_rx ),
        .O(\use_master_reset.sm_mstresetdone_timer_sat_rx_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \use_master_reset.sm_mstresetdone_timer_sat_rx_i_2 
       (.I0(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [0]),
        .I1(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [1]),
        .I2(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [2]),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [3]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [4]),
        .I5(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [5]),
        .O(\use_master_reset.sm_mstresetdone_timer_sat_rx_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \use_master_reset.sm_mstresetdone_timer_sat_rx_i_3 
       (.I0(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [9]),
        .I1(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [10]),
        .I2(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [11]),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [8]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [6]),
        .I5(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [7]),
        .O(\use_master_reset.sm_mstresetdone_timer_sat_rx_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \use_master_reset.sm_mstresetdone_timer_sat_rx_i_4 
       (.I0(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [12]),
        .I1(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [13]),
        .I2(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [14]),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [15]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [16]),
        .I5(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [17]),
        .O(\use_master_reset.sm_mstresetdone_timer_sat_rx_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \use_master_reset.sm_mstresetdone_timer_sat_rx_i_5 
       (.I0(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [21]),
        .I1(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [23]),
        .I2(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [22]),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [20]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [18]),
        .I5(\use_master_reset.sm_mstresetdone_timer_ctr_rx_reg [19]),
        .O(\use_master_reset.sm_mstresetdone_timer_sat_rx_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_sat_rx_reg 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(\use_master_reset.sm_mstresetdone_timer_sat_rx_i_1_n_0 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_sat_rx ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFF0400)) 
    \use_master_reset.sm_mstresetdone_timer_sat_tx_i_1 
       (.I0(\use_master_reset.sm_mstresetdone_timer_sat_tx_i_2_n_0 ),
        .I1(\use_master_reset.sm_mstresetdone_timer_sat_tx_i_3_n_0 ),
        .I2(\use_master_reset.sm_mstresetdone_timer_sat_tx_i_4_n_0 ),
        .I3(\use_master_reset.sm_mstresetdone_timer_sat_tx_i_5_n_0 ),
        .I4(\use_master_reset.sm_mstresetdone_timer_sat_tx ),
        .I5(\use_master_reset.sm_mstresetdone_timer_clr_tx ),
        .O(\use_master_reset.sm_mstresetdone_timer_sat_tx_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \use_master_reset.sm_mstresetdone_timer_sat_tx_i_2 
       (.I0(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [0]),
        .I1(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [1]),
        .I2(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [2]),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [3]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [4]),
        .I5(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [5]),
        .O(\use_master_reset.sm_mstresetdone_timer_sat_tx_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \use_master_reset.sm_mstresetdone_timer_sat_tx_i_3 
       (.I0(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [9]),
        .I1(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [10]),
        .I2(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [11]),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [8]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [6]),
        .I5(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [7]),
        .O(\use_master_reset.sm_mstresetdone_timer_sat_tx_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \use_master_reset.sm_mstresetdone_timer_sat_tx_i_4 
       (.I0(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [12]),
        .I1(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [13]),
        .I2(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [14]),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [15]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [16]),
        .I5(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [17]),
        .O(\use_master_reset.sm_mstresetdone_timer_sat_tx_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \use_master_reset.sm_mstresetdone_timer_sat_tx_i_5 
       (.I0(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [21]),
        .I1(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [23]),
        .I2(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [22]),
        .I3(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [20]),
        .I4(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [18]),
        .I5(\use_master_reset.sm_mstresetdone_timer_ctr_tx_reg [19]),
        .O(\use_master_reset.sm_mstresetdone_timer_sat_tx_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_mstresetdone_timer_sat_tx_reg 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(\use_master_reset.sm_mstresetdone_timer_sat_tx_i_1_n_0 ),
        .Q(\use_master_reset.sm_mstresetdone_timer_sat_tx ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1514)) 
    \use_master_reset.sm_reset_all_master_rx[0]_i_1 
       (.I0(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[0] ),
        .I1(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[1] ),
        .I2(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[2] ),
        .I3(\use_master_reset.gtpowergood_sync_master ),
        .O(\use_master_reset.sm_reset_all_master_rx[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \use_master_reset.sm_reset_all_master_rx[1]_i_1 
       (.I0(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[0] ),
        .I1(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[1] ),
        .O(\use_master_reset.sm_reset_all_master_rx[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \use_master_reset.sm_reset_all_master_rx[2]_i_1 
       (.I0(\use_master_reset.gtwiz_rx_reset_sync_master ),
        .I1(\use_master_reset.gtwiz_reset_sync_master ),
        .O(\use_master_reset.sm_reset_all_master_rx[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC77FC44FCBB30BB)) 
    \use_master_reset.sm_reset_all_master_rx[2]_i_2 
       (.I0(\use_master_reset.gtwiz_rx_dp_reset_sync_master ),
        .I1(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[2] ),
        .I2(\use_master_reset.sm_reset_all_master_rx[2]_i_4_n_0 ),
        .I3(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[1] ),
        .I4(\use_master_reset.sm_reset_all_master_rx01_out ),
        .I5(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[0] ),
        .O(\use_master_reset.sm_reset_all_master_rx ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \use_master_reset.sm_reset_all_master_rx[2]_i_3 
       (.I0(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[0] ),
        .I1(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[1] ),
        .I2(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[2] ),
        .O(\use_master_reset.sm_reset_all_master_rx[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCCB8)) 
    \use_master_reset.sm_reset_all_master_rx[2]_i_4 
       (.I0(\use_master_reset.sm_mstresetdone_timer_sat_rx ),
        .I1(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[0] ),
        .I2(gtwiz_reset_userclk_rx_active_sync),
        .I3(\use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1_n_0 ),
        .O(\use_master_reset.sm_reset_all_master_rx[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_reset_all_master_rx_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_reset_all_master_rx ),
        .D(\use_master_reset.sm_reset_all_master_rx[0]_i_1_n_0 ),
        .Q(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[0] ),
        .R(\use_master_reset.sm_reset_all_master_rx[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_reset_all_master_rx_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_reset_all_master_rx ),
        .D(\use_master_reset.sm_reset_all_master_rx[1]_i_1_n_0 ),
        .Q(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[1] ),
        .R(\use_master_reset.sm_reset_all_master_rx[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_reset_all_master_rx_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_reset_all_master_rx ),
        .D(\use_master_reset.sm_reset_all_master_rx[2]_i_3_n_0 ),
        .Q(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[2] ),
        .R(\use_master_reset.sm_reset_all_master_rx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1514)) 
    \use_master_reset.sm_reset_all_master_tx[0]_i_1 
       (.I0(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[0] ),
        .I1(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[1] ),
        .I2(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[2] ),
        .I3(\use_master_reset.gtpowergood_sync_master ),
        .O(\use_master_reset.sm_reset_all_master_tx[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \use_master_reset.sm_reset_all_master_tx[1]_i_1 
       (.I0(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[0] ),
        .I1(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[1] ),
        .O(\use_master_reset.sm_reset_all_master_tx[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \use_master_reset.sm_reset_all_master_tx[2]_i_1 
       (.I0(\use_master_reset.gtwiz_tx_reset_sync_master ),
        .I1(\use_master_reset.gtwiz_reset_sync_master ),
        .O(\use_master_reset.sm_reset_all_master_tx[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC77FC44FCBB30BB)) 
    \use_master_reset.sm_reset_all_master_tx[2]_i_2 
       (.I0(\use_master_reset.gtwiz_tx_dp_reset_sync_master ),
        .I1(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[2] ),
        .I2(\use_master_reset.sm_reset_all_master_tx[2]_i_4_n_0 ),
        .I3(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[1] ),
        .I4(\use_master_reset.sm_reset_all_master_tx03_out ),
        .I5(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[0] ),
        .O(\use_master_reset.sm_reset_all_master_tx ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \use_master_reset.sm_reset_all_master_tx[2]_i_3 
       (.I0(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[0] ),
        .I1(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[1] ),
        .I2(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[2] ),
        .O(\use_master_reset.sm_reset_all_master_tx[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCCB8)) 
    \use_master_reset.sm_reset_all_master_tx[2]_i_4 
       (.I0(\use_master_reset.sm_mstresetdone_timer_sat_tx ),
        .I1(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[0] ),
        .I2(gtwiz_reset_userclk_tx_active_sync),
        .I3(\use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1_n_0 ),
        .O(\use_master_reset.sm_reset_all_master_tx[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_reset_all_master_tx_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_reset_all_master_tx ),
        .D(\use_master_reset.sm_reset_all_master_tx[0]_i_1_n_0 ),
        .Q(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[0] ),
        .R(\use_master_reset.sm_reset_all_master_tx[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_reset_all_master_tx_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_reset_all_master_tx ),
        .D(\use_master_reset.sm_reset_all_master_tx[1]_i_1_n_0 ),
        .Q(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[1] ),
        .R(\use_master_reset.sm_reset_all_master_tx[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_reset_all_master_tx_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_reset_all_master_tx ),
        .D(\use_master_reset.sm_reset_all_master_tx[2]_i_3_n_0 ),
        .Q(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[2] ),
        .R(\use_master_reset.sm_reset_all_master_tx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBFD)) 
    \use_master_reset.sm_reset_all_timer_clr_master_rx_i_1 
       (.I0(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[0] ),
        .I1(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[1] ),
        .I2(\use_master_reset.sm_reset_all_master_rx01_out ),
        .I3(\use_master_reset.sm_reset_all_master_rx_reg_n_0_[2] ),
        .O(\use_master_reset.sm_reset_all_timer_clr_master_rx_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \use_master_reset.sm_reset_all_timer_clr_master_rx_i_2 
       (.I0(\use_master_reset.sm_reset_all_timer_sat_master_rx ),
        .I1(\use_master_reset.sm_reset_all_timer_clr_master_rx ),
        .O(\use_master_reset.sm_reset_all_master_rx01_out ));
  FDRE #(
    .INIT(1'b1)) 
    \use_master_reset.sm_reset_all_timer_clr_master_rx_reg 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.mst_rx_reset_i_1_n_0 ),
        .D(\use_master_reset.sm_reset_all_timer_clr_master_rx_i_1_n_0 ),
        .Q(\use_master_reset.sm_reset_all_timer_clr_master_rx ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBFD)) 
    \use_master_reset.sm_reset_all_timer_clr_master_tx_i_1 
       (.I0(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[0] ),
        .I1(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[1] ),
        .I2(\use_master_reset.sm_reset_all_master_tx03_out ),
        .I3(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[2] ),
        .O(\use_master_reset.sm_reset_all_timer_clr_master_tx_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \use_master_reset.sm_reset_all_timer_clr_master_tx_i_2 
       (.I0(\use_master_reset.sm_reset_all_timer_sat_master_tx ),
        .I1(\use_master_reset.sm_reset_all_timer_clr_master_tx ),
        .O(\use_master_reset.sm_reset_all_master_tx03_out ));
  FDRE #(
    .INIT(1'b1)) 
    \use_master_reset.sm_reset_all_timer_clr_master_tx_reg 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in),
        .D(\use_master_reset.sm_reset_all_timer_clr_master_tx_i_1_n_0 ),
        .Q(\use_master_reset.sm_reset_all_timer_clr_master_tx ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    \use_master_reset.sm_reset_all_timer_ctr_master_rx0 
       (.I0(\use_master_reset.sm_reset_all_timer_ctr_master_rx [2]),
        .I1(\use_master_reset.sm_reset_all_timer_ctr_master_rx [0]),
        .I2(\use_master_reset.sm_reset_all_timer_ctr_master_rx [1]),
        .O(\use_master_reset.sm_reset_all_timer_ctr_master_rx0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \use_master_reset.sm_reset_all_timer_ctr_master_rx[0]_i_1 
       (.I0(\use_master_reset.sm_reset_all_timer_ctr_master_rx [0]),
        .O(\use_master_reset.sm_reset_all_timer_ctr_master_rx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \use_master_reset.sm_reset_all_timer_ctr_master_rx[1]_i_1 
       (.I0(\use_master_reset.sm_reset_all_timer_ctr_master_rx [0]),
        .I1(\use_master_reset.sm_reset_all_timer_ctr_master_rx [1]),
        .O(\use_master_reset.sm_reset_all_timer_ctr_master_rx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \use_master_reset.sm_reset_all_timer_ctr_master_rx[2]_i_1 
       (.I0(\use_master_reset.sm_reset_all_timer_ctr_master_rx [0]),
        .I1(\use_master_reset.sm_reset_all_timer_ctr_master_rx [1]),
        .I2(\use_master_reset.sm_reset_all_timer_ctr_master_rx [2]),
        .O(\use_master_reset.sm_reset_all_timer_ctr_master_rx[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_reset_all_timer_ctr_master_rx_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_reset_all_timer_ctr_master_rx0_n_0 ),
        .D(\use_master_reset.sm_reset_all_timer_ctr_master_rx[0]_i_1_n_0 ),
        .Q(\use_master_reset.sm_reset_all_timer_ctr_master_rx [0]),
        .R(\use_master_reset.sm_reset_all_timer_clr_master_rx ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_reset_all_timer_ctr_master_rx_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_reset_all_timer_ctr_master_rx0_n_0 ),
        .D(\use_master_reset.sm_reset_all_timer_ctr_master_rx[1]_i_1_n_0 ),
        .Q(\use_master_reset.sm_reset_all_timer_ctr_master_rx [1]),
        .R(\use_master_reset.sm_reset_all_timer_clr_master_rx ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_reset_all_timer_ctr_master_rx_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_reset_all_timer_ctr_master_rx0_n_0 ),
        .D(\use_master_reset.sm_reset_all_timer_ctr_master_rx[2]_i_1_n_0 ),
        .Q(\use_master_reset.sm_reset_all_timer_ctr_master_rx [2]),
        .R(\use_master_reset.sm_reset_all_timer_clr_master_rx ));
  LUT3 #(
    .INIT(8'h7F)) 
    \use_master_reset.sm_reset_all_timer_ctr_master_tx0 
       (.I0(\use_master_reset.sm_reset_all_timer_ctr_master_tx [2]),
        .I1(\use_master_reset.sm_reset_all_timer_ctr_master_tx [0]),
        .I2(\use_master_reset.sm_reset_all_timer_ctr_master_tx [1]),
        .O(\use_master_reset.sm_reset_all_timer_ctr_master_tx0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \use_master_reset.sm_reset_all_timer_ctr_master_tx[0]_i_1 
       (.I0(\use_master_reset.sm_reset_all_timer_ctr_master_tx [0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \use_master_reset.sm_reset_all_timer_ctr_master_tx[1]_i_1 
       (.I0(\use_master_reset.sm_reset_all_timer_ctr_master_tx [0]),
        .I1(\use_master_reset.sm_reset_all_timer_ctr_master_tx [1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \use_master_reset.sm_reset_all_timer_ctr_master_tx[2]_i_1 
       (.I0(\use_master_reset.sm_reset_all_timer_ctr_master_tx [0]),
        .I1(\use_master_reset.sm_reset_all_timer_ctr_master_tx [1]),
        .I2(\use_master_reset.sm_reset_all_timer_ctr_master_tx [2]),
        .O(p_1_in[2]));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_reset_all_timer_ctr_master_tx_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_reset_all_timer_ctr_master_tx0_n_0 ),
        .D(p_1_in[0]),
        .Q(\use_master_reset.sm_reset_all_timer_ctr_master_tx [0]),
        .R(\use_master_reset.sm_reset_all_timer_clr_master_tx ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_reset_all_timer_ctr_master_tx_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_reset_all_timer_ctr_master_tx0_n_0 ),
        .D(p_1_in[1]),
        .Q(\use_master_reset.sm_reset_all_timer_ctr_master_tx [1]),
        .R(\use_master_reset.sm_reset_all_timer_clr_master_tx ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_reset_all_timer_ctr_master_tx_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\use_master_reset.sm_reset_all_timer_ctr_master_tx0_n_0 ),
        .D(p_1_in[2]),
        .Q(\use_master_reset.sm_reset_all_timer_ctr_master_tx [2]),
        .R(\use_master_reset.sm_reset_all_timer_clr_master_tx ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    \use_master_reset.sm_reset_all_timer_sat_master_rx_i_1 
       (.I0(\use_master_reset.sm_reset_all_timer_ctr_master_rx [2]),
        .I1(\use_master_reset.sm_reset_all_timer_ctr_master_rx [0]),
        .I2(\use_master_reset.sm_reset_all_timer_ctr_master_rx [1]),
        .I3(\use_master_reset.sm_reset_all_timer_sat_master_rx ),
        .I4(\use_master_reset.sm_reset_all_timer_clr_master_rx ),
        .O(\use_master_reset.sm_reset_all_timer_sat_master_rx_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_reset_all_timer_sat_master_rx_reg 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(\use_master_reset.sm_reset_all_timer_sat_master_rx_i_1_n_0 ),
        .Q(\use_master_reset.sm_reset_all_timer_sat_master_rx ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    \use_master_reset.sm_reset_all_timer_sat_master_tx_i_1 
       (.I0(\use_master_reset.sm_reset_all_timer_ctr_master_tx [2]),
        .I1(\use_master_reset.sm_reset_all_timer_ctr_master_tx [0]),
        .I2(\use_master_reset.sm_reset_all_timer_ctr_master_tx [1]),
        .I3(\use_master_reset.sm_reset_all_timer_sat_master_tx ),
        .I4(\use_master_reset.sm_reset_all_timer_clr_master_tx ),
        .O(\use_master_reset.sm_reset_all_timer_sat_master_tx_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.sm_reset_all_timer_sat_master_tx_reg 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(\use_master_reset.sm_reset_all_timer_sat_master_tx_i_1_n_0 ),
        .Q(\use_master_reset.sm_reset_all_timer_sat_master_tx ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7 \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_bit_synchronizer_gtpowergood_inst 
       (.dest_clk(gtwiz_reset_clk_freerun_in),
        .dest_rst(\use_master_reset.gtpowergood_sync_master ),
        .src_rst(gtpowergood_in));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1 \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst 
       (.dest_arst(\use_master_reset.gtwiz_reset_sync_master ),
        .dest_clk(gtwiz_reset_clk_freerun_in),
        .src_arst(gtwiz_reset_all_in));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx 
       (.dest_arst(\use_master_reset.gtwiz_rx_reset_sync_master ),
        .dest_clk(gtwiz_reset_clk_freerun_in),
        .src_arst(gtwiz_reset_rx_pll_and_datapath_in));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9 \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1 
       (.dest_clk(gtwiz_reset_clk_freerun_in),
        .dest_rst(\use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_1_n_0 ),
        .src_rst(mst_rx_resetdone));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4 \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_rx_dp 
       (.dest_arst(\use_master_reset.gtwiz_rx_dp_reset_sync_master ),
        .dest_clk(gtwiz_reset_clk_freerun_in),
        .src_arst(gtwiz_reset_rx_datapath_in));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3 \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx 
       (.dest_arst(\use_master_reset.gtwiz_tx_reset_sync_master ),
        .dest_clk(gtwiz_reset_clk_freerun_in),
        .src_arst(gtwiz_reset_tx_pll_and_datapath_in));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8 \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1 
       (.dest_clk(gtwiz_reset_clk_freerun_in),
        .dest_rst(\use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_1_n_0 ),
        .src_rst(mst_tx_resetdone));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2 \use_master_reset.system_gt_bridge_ip_0_0_gtreset_master_reset_synchronizer_gtwiz_reset_all_inst_tx_dp 
       (.dest_arst(\use_master_reset.gtwiz_tx_dp_reset_sync_master ),
        .dest_clk(gtwiz_reset_clk_freerun_in),
        .src_arst(gtwiz_reset_tx_datapath_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \use_master_reset.txuserrdy_out_int_i_1 
       (.I0(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[0] ),
        .I1(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[2] ),
        .I2(\use_master_reset.sm_reset_all_master_tx_reg_n_0_[1] ),
        .O(\use_master_reset.txuserrdy_out_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_master_reset.txuserrdy_out_int_reg 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in),
        .D(\use_master_reset.txuserrdy_out_int_i_1_n_0 ),
        .Q(txuserrdy_out_int),
        .R(1'b0));
endmodule

(* BYPASS_MODE = "1" *) (* EGW_IS_PARENT_IP = "1" *) (* IP_GT_DIRECTION = "DUPLEX" *) 
(* IP_LR0_ENABLE = "1" *) (* IP_LR0_SETTINGS = "PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY GT_DIRECTION DUPLEX TX_LINE_RATE 4.0 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 400 TX_ACTUAL_REFCLK_FREQUENCY 400 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 60.606 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 4.0 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 400 RX_ACTUAL_REFCLK_FREQUENCY 400 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 60.606 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0" *) (* IP_LR10_ENABLE = "0" *) 
(* IP_LR10_SETTINGS = "NA NA" *) (* IP_LR11_ENABLE = "0" *) (* IP_LR11_SETTINGS = "NA NA" *) 
(* IP_LR12_ENABLE = "0" *) (* IP_LR12_SETTINGS = "NA NA" *) (* IP_LR13_ENABLE = "0" *) 
(* IP_LR13_SETTINGS = "NA NA" *) (* IP_LR14_ENABLE = "0" *) (* IP_LR14_SETTINGS = "NA NA" *) 
(* IP_LR15_ENABLE = "0" *) (* IP_LR15_SETTINGS = "NA NA" *) (* IP_LR1_ENABLE = "0" *) 
(* IP_LR1_SETTINGS = "NA NA" *) (* IP_LR2_ENABLE = "0" *) (* IP_LR2_SETTINGS = "NA NA" *) 
(* IP_LR3_ENABLE = "0" *) (* IP_LR3_SETTINGS = "NA NA" *) (* IP_LR4_ENABLE = "0" *) 
(* IP_LR4_SETTINGS = "NA NA" *) (* IP_LR5_ENABLE = "0" *) (* IP_LR5_SETTINGS = "NA NA" *) 
(* IP_LR6_ENABLE = "0" *) (* IP_LR6_SETTINGS = "NA NA" *) (* IP_LR7_ENABLE = "0" *) 
(* IP_LR7_SETTINGS = "NA NA" *) (* IP_LR8_ENABLE = "0" *) (* IP_LR8_SETTINGS = "NA NA" *) 
(* IP_LR9_ENABLE = "0" *) (* IP_LR9_SETTINGS = "NA NA" *) (* IP_MLR_ENABLE = " " *) 
(* IP_MULTI_LR = "1'b0" *) (* IP_NO_OF_LANES = "4" *) (* IP_NO_OF_LR = "0" *) 
(* IP_NO_OF_RX_LANES = "4" *) (* IP_NO_OF_TX_LANES = "4" *) (* IP_PRESET = "GTY-JESD204_64B66B" *) 
(* IP_RX_MASTERCLK_SRC = "RX0" *) (* IP_SETTINGS = "LR0_SETTINGS {PRESET GTY-JESD204_64B66B INTERNAL_PRESET JESD204_64B66B GT_TYPE GTY GT_DIRECTION DUPLEX TX_LINE_RATE 4.0 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 400 TX_ACTUAL_REFCLK_FREQUENCY 400 TX_FRACN_ENABLED true TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING 64B66B_ASYNC TX_USER_DATA_WIDTH 64 TX_INT_DATA_WIDTH 64 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 60.606 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 4.0 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 400 RX_ACTUAL_REFCLK_FREQUENCY 400 RX_FRACN_ENABLED true RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING 64B66B_ASYNC RX_USER_DATA_WIDTH 64 RX_INT_DATA_WIDTH 64 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 60.606 INS_LOSS_NYQ 12 RX_EQ_MODE LPM RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS {NA NA} LR2_SETTINGS {NA NA} LR3_SETTINGS {NA NA} LR4_SETTINGS {NA NA} LR5_SETTINGS {NA NA} LR6_SETTINGS {NA NA} LR7_SETTINGS {NA NA} LR8_SETTINGS {NA NA} LR9_SETTINGS {NA NA} LR10_SETTINGS {NA NA} LR11_SETTINGS {NA NA} LR12_SETTINGS {NA NA} LR13_SETTINGS {NA NA} LR14_SETTINGS {NA NA} LR15_SETTINGS {NA NA}" *) (* IP_TX_MASTERCLK_SRC = "TX0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_inst
   (ch0_txdata,
    ch0_txheader,
    ch0_txsequence,
    ch0_gttxreset,
    ch0_txprogdivreset,
    ch0_txuserrdy,
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
    ch0_txphalignresetmask,
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
    ch0_txresetdone,
    ch0_txprogdivresetdone,
    ch0_txpmaresetdone,
    ch0_txdata_ext,
    ch0_txheader_ext,
    ch0_txsequence_ext,
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
    ch0_txphalignresetmask_ext,
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
    ch0_txresetdone_ext,
    ch0_txprogdivresetdone_ext,
    ch0_txpmaresetdone_ext,
    ch1_txdata,
    ch1_txheader,
    ch1_txsequence,
    ch1_gttxreset,
    ch1_txprogdivreset,
    ch1_txuserrdy,
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
    ch1_txphalignresetmask,
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
    ch1_txresetdone,
    ch1_txprogdivresetdone,
    ch1_txpmaresetdone,
    ch1_txdata_ext,
    ch1_txheader_ext,
    ch1_txsequence_ext,
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
    ch1_txphalignresetmask_ext,
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
    ch1_txresetdone_ext,
    ch1_txprogdivresetdone_ext,
    ch1_txpmaresetdone_ext,
    ch2_txdata,
    ch2_txheader,
    ch2_txsequence,
    ch2_gttxreset,
    ch2_txprogdivreset,
    ch2_txuserrdy,
    ch2_txcominit,
    ch2_txcomsas,
    ch2_txcomwake,
    ch2_txdapicodeovrden,
    ch2_txdapicodereset,
    ch2_txdetectrx,
    ch2_txdlyalignreq,
    ch2_txelecidle,
    ch2_txinhibit,
    ch2_txmldchaindone,
    ch2_txmldchainreq,
    ch2_txoneszeros,
    ch2_txpausedelayalign,
    ch2_txpcsresetmask,
    ch2_txphalignreq,
    ch2_txphalignresetmask,
    ch2_txphdlypd,
    ch2_txphdlyreset,
    ch2_txphsetinitreq,
    ch2_txphshift180,
    ch2_txpicodeovrden,
    ch2_txpicodereset,
    ch2_txpippmen,
    ch2_txpisopd,
    ch2_txpolarity,
    ch2_txprbsforceerr,
    ch2_txswing,
    ch2_txsyncallin,
    ch2_tx10gstat,
    ch2_txcomfinish,
    ch2_txdccdone,
    ch2_txdlyalignerr,
    ch2_txdlyalignprog,
    ch2_txphaligndone,
    ch2_txphalignerr,
    ch2_txphalignoutrsvd,
    ch2_txphdlyresetdone,
    ch2_txphsetinitdone,
    ch2_txphshift180done,
    ch2_txsyncdone,
    ch2_txbufstatus,
    ch2_txctrl0,
    ch2_txctrl1,
    ch2_txdeemph,
    ch2_txpd,
    ch2_txresetmode,
    ch2_txmstreset,
    ch2_txmstdatapathreset,
    ch2_txmstresetdone,
    ch2_txmargin,
    ch2_txpmaresetmask,
    ch2_txprbssel,
    ch2_txdiffctrl,
    ch2_txpippmstepsize,
    ch2_txpostcursor,
    ch2_txprecursor,
    ch2_txmaincursor,
    ch2_txctrl2,
    ch2_txdataextendrsvd,
    ch2_txrate,
    ch2_txresetdone,
    ch2_txprogdivresetdone,
    ch2_txpmaresetdone,
    ch2_txdata_ext,
    ch2_txheader_ext,
    ch2_txsequence_ext,
    ch2_txcominit_ext,
    ch2_txcomsas_ext,
    ch2_txcomwake_ext,
    ch2_txdapicodeovrden_ext,
    ch2_txdapicodereset_ext,
    ch2_txdetectrx_ext,
    ch2_txdlyalignreq_ext,
    ch2_txelecidle_ext,
    ch2_txinhibit_ext,
    ch2_txmldchaindone_ext,
    ch2_txmldchainreq_ext,
    ch2_txoneszeros_ext,
    ch2_txpausedelayalign_ext,
    ch2_txpcsresetmask_ext,
    ch2_txphalignreq_ext,
    ch2_txphalignresetmask_ext,
    ch2_txphdlypd_ext,
    ch2_txphdlyreset_ext,
    ch2_txphsetinitreq_ext,
    ch2_txphshift180_ext,
    ch2_txpicodeovrden_ext,
    ch2_txpicodereset_ext,
    ch2_txpippmen_ext,
    ch2_txpisopd_ext,
    ch2_txpolarity_ext,
    ch2_txprbsforceerr_ext,
    ch2_txswing_ext,
    ch2_txsyncallin_ext,
    ch2_tx10gstat_ext,
    ch2_txcomfinish_ext,
    ch2_txdccdone_ext,
    ch2_txdlyalignerr_ext,
    ch2_txdlyalignprog_ext,
    ch2_txphaligndone_ext,
    ch2_txphalignerr_ext,
    ch2_txphalignoutrsvd_ext,
    ch2_txphdlyresetdone_ext,
    ch2_txphsetinitdone_ext,
    ch2_txphshift180done_ext,
    ch2_txsyncdone_ext,
    ch2_txbufstatus_ext,
    ch2_txctrl0_ext,
    ch2_txctrl1_ext,
    ch2_txdeemph_ext,
    ch2_txpd_ext,
    ch2_txresetmode_ext,
    ch2_txmstresetdone_ext,
    ch2_txmargin_ext,
    ch2_txpmaresetmask_ext,
    ch2_txprbssel_ext,
    ch2_txdiffctrl_ext,
    ch2_txpippmstepsize_ext,
    ch2_txpostcursor_ext,
    ch2_txprecursor_ext,
    ch2_txmaincursor_ext,
    ch2_txctrl2_ext,
    ch2_txdataextendrsvd_ext,
    ch2_txresetdone_ext,
    ch2_txprogdivresetdone_ext,
    ch2_txpmaresetdone_ext,
    ch3_txdata,
    ch3_txheader,
    ch3_txsequence,
    ch3_gttxreset,
    ch3_txprogdivreset,
    ch3_txuserrdy,
    ch3_txcominit,
    ch3_txcomsas,
    ch3_txcomwake,
    ch3_txdapicodeovrden,
    ch3_txdapicodereset,
    ch3_txdetectrx,
    ch3_txdlyalignreq,
    ch3_txelecidle,
    ch3_txinhibit,
    ch3_txmldchaindone,
    ch3_txmldchainreq,
    ch3_txoneszeros,
    ch3_txpausedelayalign,
    ch3_txpcsresetmask,
    ch3_txphalignreq,
    ch3_txphalignresetmask,
    ch3_txphdlypd,
    ch3_txphdlyreset,
    ch3_txphsetinitreq,
    ch3_txphshift180,
    ch3_txpicodeovrden,
    ch3_txpicodereset,
    ch3_txpippmen,
    ch3_txpisopd,
    ch3_txpolarity,
    ch3_txprbsforceerr,
    ch3_txswing,
    ch3_txsyncallin,
    ch3_tx10gstat,
    ch3_txcomfinish,
    ch3_txdccdone,
    ch3_txdlyalignerr,
    ch3_txdlyalignprog,
    ch3_txphaligndone,
    ch3_txphalignerr,
    ch3_txphalignoutrsvd,
    ch3_txphdlyresetdone,
    ch3_txphsetinitdone,
    ch3_txphshift180done,
    ch3_txsyncdone,
    ch3_txbufstatus,
    ch3_txctrl0,
    ch3_txctrl1,
    ch3_txdeemph,
    ch3_txpd,
    ch3_txresetmode,
    ch3_txmstreset,
    ch3_txmstdatapathreset,
    ch3_txmstresetdone,
    ch3_txmargin,
    ch3_txpmaresetmask,
    ch3_txprbssel,
    ch3_txdiffctrl,
    ch3_txpippmstepsize,
    ch3_txpostcursor,
    ch3_txprecursor,
    ch3_txmaincursor,
    ch3_txctrl2,
    ch3_txdataextendrsvd,
    ch3_txrate,
    ch3_txresetdone,
    ch3_txprogdivresetdone,
    ch3_txpmaresetdone,
    ch3_txdata_ext,
    ch3_txheader_ext,
    ch3_txsequence_ext,
    ch3_txcominit_ext,
    ch3_txcomsas_ext,
    ch3_txcomwake_ext,
    ch3_txdapicodeovrden_ext,
    ch3_txdapicodereset_ext,
    ch3_txdetectrx_ext,
    ch3_txdlyalignreq_ext,
    ch3_txelecidle_ext,
    ch3_txinhibit_ext,
    ch3_txmldchaindone_ext,
    ch3_txmldchainreq_ext,
    ch3_txoneszeros_ext,
    ch3_txpausedelayalign_ext,
    ch3_txpcsresetmask_ext,
    ch3_txphalignreq_ext,
    ch3_txphalignresetmask_ext,
    ch3_txphdlypd_ext,
    ch3_txphdlyreset_ext,
    ch3_txphsetinitreq_ext,
    ch3_txphshift180_ext,
    ch3_txpicodeovrden_ext,
    ch3_txpicodereset_ext,
    ch3_txpippmen_ext,
    ch3_txpisopd_ext,
    ch3_txpolarity_ext,
    ch3_txprbsforceerr_ext,
    ch3_txswing_ext,
    ch3_txsyncallin_ext,
    ch3_tx10gstat_ext,
    ch3_txcomfinish_ext,
    ch3_txdccdone_ext,
    ch3_txdlyalignerr_ext,
    ch3_txdlyalignprog_ext,
    ch3_txphaligndone_ext,
    ch3_txphalignerr_ext,
    ch3_txphalignoutrsvd_ext,
    ch3_txphdlyresetdone_ext,
    ch3_txphsetinitdone_ext,
    ch3_txphshift180done_ext,
    ch3_txsyncdone_ext,
    ch3_txbufstatus_ext,
    ch3_txctrl0_ext,
    ch3_txctrl1_ext,
    ch3_txdeemph_ext,
    ch3_txpd_ext,
    ch3_txresetmode_ext,
    ch3_txmstresetdone_ext,
    ch3_txmargin_ext,
    ch3_txpmaresetmask_ext,
    ch3_txprbssel_ext,
    ch3_txdiffctrl_ext,
    ch3_txpippmstepsize_ext,
    ch3_txpostcursor_ext,
    ch3_txprecursor_ext,
    ch3_txmaincursor_ext,
    ch3_txctrl2_ext,
    ch3_txdataextendrsvd_ext,
    ch3_txresetdone_ext,
    ch3_txprogdivresetdone_ext,
    ch3_txpmaresetdone_ext,
    ch0_rxdata,
    ch0_rxdatavalid,
    ch0_rxheader,
    ch0_rxgearboxslip,
    ch0_gtrxreset,
    ch0_rxprogdivreset,
    ch0_rxuserrdy,
    ch0_rxbyteisaligned,
    ch0_rxbyterealign,
    ch0_rxcdrlock,
    ch0_rxcdrphdone,
    ch0_rxchanbondseq,
    ch0_rxchanisaligned,
    ch0_rxchanrealign,
    ch0_rxcominitdet,
    ch0_rxcommadet,
    ch0_rxcomsasdet,
    ch0_rxcomwakedet,
    ch0_rxdccdone,
    ch0_rxdlyalignerr,
    ch0_rxdlyalignprog,
    ch0_rxelecidle,
    ch0_rxfinealigndone,
    ch0_rxosintdone,
    ch0_rxosintstarted,
    ch0_rxosintstrobedone,
    ch0_rxosintstrobestarted,
    ch0_rxphaligndone,
    ch0_rxphalignerr,
    ch0_rxphdlyresetdone,
    ch0_rxphsetinitdone,
    ch0_rxphshift180done,
    ch0_rxprbserr,
    ch0_rxprbslocked,
    ch0_rxsliderdy,
    ch0_rxsyncdone,
    ch0_rxvalid,
    ch0_rxctrl0,
    ch0_rxctrl1,
    ch0_rxclkcorcnt,
    ch0_rxheadervalid,
    ch0_rxstartofseq,
    ch0_rxbufstatus,
    ch0_rxstatus,
    ch0_rxchbondo,
    ch0_rx10gstat,
    ch0_rxctrl2,
    ch0_rxctrl3,
    ch0_rxdataextendrsvd,
    ch0_rxcdrhold,
    ch0_rxcdrovrden,
    ch0_rxcdrreset,
    ch0_rxdapicodeovrden,
    ch0_rxdapicodereset,
    ch0_rxdlyalignreq,
    ch0_rxeqtraining,
    ch0_rxlpmen,
    ch0_rxmldchaindone,
    ch0_rxmldchainreq,
    ch0_rxmlfinealignreq,
    ch0_rxoobreset,
    ch0_rxphalignreq,
    ch0_rxphdlypd,
    ch0_rxphdlyreset,
    ch0_rxphsetinitreq,
    ch0_rxphshift180,
    ch0_rxpolarity,
    ch0_rxprbscntreset,
    ch0_rxslide,
    ch0_rxsyncallin,
    ch0_rxtermination,
    ch0_rxpd,
    ch0_rxphalignresetmask,
    ch0_rxresetmode,
    ch0_rxmstreset,
    ch0_rxmstdatapathreset,
    ch0_rxmstresetdone,
    ch0_rxprbssel,
    ch0_rxchbondi,
    ch0_rxpcsresetmask,
    ch0_rxpmaresetmask,
    ch0_rxrate,
    ch0_rxprogdivresetdone,
    ch0_rxpmaresetdone,
    ch0_rxresetdone,
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
    ch0_rxbyteisaligned_ext,
    ch0_rxbyterealign_ext,
    ch0_rxcdrlock_ext,
    ch0_rxcdrphdone_ext,
    ch0_rxchanbondseq_ext,
    ch0_rxchanisaligned_ext,
    ch0_rxchanrealign_ext,
    ch0_rxcominitdet_ext,
    ch0_rxcommadet_ext,
    ch0_rxcomsasdet_ext,
    ch0_rxcomwakedet_ext,
    ch0_rxdccdone_ext,
    ch0_rxdlyalignerr_ext,
    ch0_rxdlyalignprog_ext,
    ch0_rxelecidle_ext,
    ch0_rxfinealigndone_ext,
    ch0_rxosintdone_ext,
    ch0_rxosintstarted_ext,
    ch0_rxosintstrobedone_ext,
    ch0_rxosintstrobestarted_ext,
    ch0_rxphaligndone_ext,
    ch0_rxphalignerr_ext,
    ch0_rxphdlyresetdone_ext,
    ch0_rxphsetinitdone_ext,
    ch0_rxphshift180done_ext,
    ch0_rxprbserr_ext,
    ch0_rxprbslocked_ext,
    ch0_rxsliderdy_ext,
    ch0_rxsyncdone_ext,
    ch0_rxvalid_ext,
    ch0_rxctrl0_ext,
    ch0_rxctrl1_ext,
    ch0_rxclkcorcnt_ext,
    ch0_rxheadervalid_ext,
    ch0_rxstartofseq_ext,
    ch0_rxbufstatus_ext,
    ch0_rxstatus_ext,
    ch0_rxchbondo_ext,
    ch0_rx10gstat_ext,
    ch0_rxctrl2_ext,
    ch0_rxctrl3_ext,
    ch0_rxdataextendrsvd_ext,
    ch0_rxcdrhold_ext,
    ch0_rxcdrovrden_ext,
    ch0_rxcdrreset_ext,
    ch0_rxdapicodeovrden_ext,
    ch0_rxdapicodereset_ext,
    ch0_rxdlyalignreq_ext,
    ch0_rxeqtraining_ext,
    ch0_rxlpmen_ext,
    ch0_rxmldchaindone_ext,
    ch0_rxmldchainreq_ext,
    ch0_rxmlfinealignreq_ext,
    ch0_rxoobreset_ext,
    ch0_rxphalignreq_ext,
    ch0_rxphdlypd_ext,
    ch0_rxphdlyreset_ext,
    ch0_rxphsetinitreq_ext,
    ch0_rxphshift180_ext,
    ch0_rxpolarity_ext,
    ch0_rxprbscntreset_ext,
    ch0_rxslide_ext,
    ch0_rxsyncallin_ext,
    ch0_rxtermination_ext,
    ch0_rxpd_ext,
    ch0_rxphalignresetmask_ext,
    ch0_rxresetmode_ext,
    ch0_rxmstresetdone_ext,
    ch0_rxprbssel_ext,
    ch0_rxchbondi_ext,
    ch0_rxpcsresetmask_ext,
    ch0_rxpmaresetmask_ext,
    ch0_rxprogdivresetdone_ext,
    ch0_rxpmaresetdone_ext,
    ch0_rxresetdone_ext,
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
    ch1_rxbyteisaligned,
    ch1_rxbyterealign,
    ch1_rxcdrlock,
    ch1_rxcdrphdone,
    ch1_rxchanbondseq,
    ch1_rxchanisaligned,
    ch1_rxchanrealign,
    ch1_rxcominitdet,
    ch1_rxcommadet,
    ch1_rxcomsasdet,
    ch1_rxcomwakedet,
    ch1_rxdccdone,
    ch1_rxdlyalignerr,
    ch1_rxdlyalignprog,
    ch1_rxelecidle,
    ch1_rxfinealigndone,
    ch1_rxosintdone,
    ch1_rxosintstarted,
    ch1_rxosintstrobedone,
    ch1_rxosintstrobestarted,
    ch1_rxphaligndone,
    ch1_rxphalignerr,
    ch1_rxphdlyresetdone,
    ch1_rxphsetinitdone,
    ch1_rxphshift180done,
    ch1_rxprbserr,
    ch1_rxprbslocked,
    ch1_rxsliderdy,
    ch1_rxsyncdone,
    ch1_rxvalid,
    ch1_rxctrl0,
    ch1_rxctrl1,
    ch1_rxclkcorcnt,
    ch1_rxheadervalid,
    ch1_rxstartofseq,
    ch1_rxbufstatus,
    ch1_rxstatus,
    ch1_rxchbondo,
    ch1_rx10gstat,
    ch1_rxctrl2,
    ch1_rxctrl3,
    ch1_rxdataextendrsvd,
    ch1_rxcdrhold,
    ch1_rxcdrovrden,
    ch1_rxcdrreset,
    ch1_rxdapicodeovrden,
    ch1_rxdapicodereset,
    ch1_rxdlyalignreq,
    ch1_rxeqtraining,
    ch1_rxlpmen,
    ch1_rxmldchaindone,
    ch1_rxmldchainreq,
    ch1_rxmlfinealignreq,
    ch1_rxoobreset,
    ch1_rxphalignreq,
    ch1_rxphdlypd,
    ch1_rxphdlyreset,
    ch1_rxphsetinitreq,
    ch1_rxphshift180,
    ch1_rxpolarity,
    ch1_rxprbscntreset,
    ch1_rxslide,
    ch1_rxsyncallin,
    ch1_rxtermination,
    ch1_rxpd,
    ch1_rxphalignresetmask,
    ch1_rxresetmode,
    ch1_rxmstreset,
    ch1_rxmstdatapathreset,
    ch1_rxmstresetdone,
    ch1_rxprbssel,
    ch1_rxchbondi,
    ch1_rxpcsresetmask,
    ch1_rxpmaresetmask,
    ch1_rxrate,
    ch1_rxprogdivresetdone,
    ch1_rxpmaresetdone,
    ch1_rxresetdone,
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
    ch1_rxbyteisaligned_ext,
    ch1_rxbyterealign_ext,
    ch1_rxcdrlock_ext,
    ch1_rxcdrphdone_ext,
    ch1_rxchanbondseq_ext,
    ch1_rxchanisaligned_ext,
    ch1_rxchanrealign_ext,
    ch1_rxcominitdet_ext,
    ch1_rxcommadet_ext,
    ch1_rxcomsasdet_ext,
    ch1_rxcomwakedet_ext,
    ch1_rxdccdone_ext,
    ch1_rxdlyalignerr_ext,
    ch1_rxdlyalignprog_ext,
    ch1_rxelecidle_ext,
    ch1_rxfinealigndone_ext,
    ch1_rxosintdone_ext,
    ch1_rxosintstarted_ext,
    ch1_rxosintstrobedone_ext,
    ch1_rxosintstrobestarted_ext,
    ch1_rxphaligndone_ext,
    ch1_rxphalignerr_ext,
    ch1_rxphdlyresetdone_ext,
    ch1_rxphsetinitdone_ext,
    ch1_rxphshift180done_ext,
    ch1_rxprbserr_ext,
    ch1_rxprbslocked_ext,
    ch1_rxsliderdy_ext,
    ch1_rxsyncdone_ext,
    ch1_rxvalid_ext,
    ch1_rxctrl0_ext,
    ch1_rxctrl1_ext,
    ch1_rxclkcorcnt_ext,
    ch1_rxheadervalid_ext,
    ch1_rxstartofseq_ext,
    ch1_rxbufstatus_ext,
    ch1_rxstatus_ext,
    ch1_rxchbondo_ext,
    ch1_rx10gstat_ext,
    ch1_rxctrl2_ext,
    ch1_rxctrl3_ext,
    ch1_rxdataextendrsvd_ext,
    ch1_rxcdrhold_ext,
    ch1_rxcdrovrden_ext,
    ch1_rxcdrreset_ext,
    ch1_rxdapicodeovrden_ext,
    ch1_rxdapicodereset_ext,
    ch1_rxdlyalignreq_ext,
    ch1_rxeqtraining_ext,
    ch1_rxlpmen_ext,
    ch1_rxmldchaindone_ext,
    ch1_rxmldchainreq_ext,
    ch1_rxmlfinealignreq_ext,
    ch1_rxoobreset_ext,
    ch1_rxphalignreq_ext,
    ch1_rxphdlypd_ext,
    ch1_rxphdlyreset_ext,
    ch1_rxphsetinitreq_ext,
    ch1_rxphshift180_ext,
    ch1_rxpolarity_ext,
    ch1_rxprbscntreset_ext,
    ch1_rxslide_ext,
    ch1_rxsyncallin_ext,
    ch1_rxtermination_ext,
    ch1_rxpd_ext,
    ch1_rxphalignresetmask_ext,
    ch1_rxresetmode_ext,
    ch1_rxmstresetdone_ext,
    ch1_rxprbssel_ext,
    ch1_rxchbondi_ext,
    ch1_rxpcsresetmask_ext,
    ch1_rxpmaresetmask_ext,
    ch1_rxprogdivresetdone_ext,
    ch1_rxpmaresetdone_ext,
    ch1_rxresetdone_ext,
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
    ch2_rxdata,
    ch2_rxdatavalid,
    ch2_rxheader,
    ch2_rxgearboxslip,
    ch2_gtrxreset,
    ch2_rxprogdivreset,
    ch2_rxuserrdy,
    ch2_rxbyteisaligned,
    ch2_rxbyterealign,
    ch2_rxcdrlock,
    ch2_rxcdrphdone,
    ch2_rxchanbondseq,
    ch2_rxchanisaligned,
    ch2_rxchanrealign,
    ch2_rxcominitdet,
    ch2_rxcommadet,
    ch2_rxcomsasdet,
    ch2_rxcomwakedet,
    ch2_rxdccdone,
    ch2_rxdlyalignerr,
    ch2_rxdlyalignprog,
    ch2_rxelecidle,
    ch2_rxfinealigndone,
    ch2_rxosintdone,
    ch2_rxosintstarted,
    ch2_rxosintstrobedone,
    ch2_rxosintstrobestarted,
    ch2_rxphaligndone,
    ch2_rxphalignerr,
    ch2_rxphdlyresetdone,
    ch2_rxphsetinitdone,
    ch2_rxphshift180done,
    ch2_rxprbserr,
    ch2_rxprbslocked,
    ch2_rxsliderdy,
    ch2_rxsyncdone,
    ch2_rxvalid,
    ch2_rxctrl0,
    ch2_rxctrl1,
    ch2_rxclkcorcnt,
    ch2_rxheadervalid,
    ch2_rxstartofseq,
    ch2_rxbufstatus,
    ch2_rxstatus,
    ch2_rxchbondo,
    ch2_rx10gstat,
    ch2_rxctrl2,
    ch2_rxctrl3,
    ch2_rxdataextendrsvd,
    ch2_rxcdrhold,
    ch2_rxcdrovrden,
    ch2_rxcdrreset,
    ch2_rxdapicodeovrden,
    ch2_rxdapicodereset,
    ch2_rxdlyalignreq,
    ch2_rxeqtraining,
    ch2_rxlpmen,
    ch2_rxmldchaindone,
    ch2_rxmldchainreq,
    ch2_rxmlfinealignreq,
    ch2_rxoobreset,
    ch2_rxphalignreq,
    ch2_rxphdlypd,
    ch2_rxphdlyreset,
    ch2_rxphsetinitreq,
    ch2_rxphshift180,
    ch2_rxpolarity,
    ch2_rxprbscntreset,
    ch2_rxslide,
    ch2_rxsyncallin,
    ch2_rxtermination,
    ch2_rxpd,
    ch2_rxphalignresetmask,
    ch2_rxresetmode,
    ch2_rxmstreset,
    ch2_rxmstdatapathreset,
    ch2_rxmstresetdone,
    ch2_rxprbssel,
    ch2_rxchbondi,
    ch2_rxpcsresetmask,
    ch2_rxpmaresetmask,
    ch2_rxrate,
    ch2_rxprogdivresetdone,
    ch2_rxpmaresetdone,
    ch2_rxresetdone,
    ch2_cdrbmcdrreq,
    ch2_cdrfreqos,
    ch2_cdrincpctrl,
    ch2_cdrstepdir,
    ch2_cdrstepsq,
    ch2_cdrstepsx,
    ch2_cfokovrdfinish,
    ch2_cfokovrdpulse,
    ch2_cfokovrdstart,
    ch2_eyescanreset,
    ch2_eyescantrigger,
    ch2_eyescandataerror,
    ch2_cfokovrdrdy0,
    ch2_cfokovrdrdy1,
    ch2_rxdata_ext,
    ch2_rxdatavalid_ext,
    ch2_rxheader_ext,
    ch2_rxgearboxslip_ext,
    ch2_rxbyteisaligned_ext,
    ch2_rxbyterealign_ext,
    ch2_rxcdrlock_ext,
    ch2_rxcdrphdone_ext,
    ch2_rxchanbondseq_ext,
    ch2_rxchanisaligned_ext,
    ch2_rxchanrealign_ext,
    ch2_rxcominitdet_ext,
    ch2_rxcommadet_ext,
    ch2_rxcomsasdet_ext,
    ch2_rxcomwakedet_ext,
    ch2_rxdccdone_ext,
    ch2_rxdlyalignerr_ext,
    ch2_rxdlyalignprog_ext,
    ch2_rxelecidle_ext,
    ch2_rxfinealigndone_ext,
    ch2_rxosintdone_ext,
    ch2_rxosintstarted_ext,
    ch2_rxosintstrobedone_ext,
    ch2_rxosintstrobestarted_ext,
    ch2_rxphaligndone_ext,
    ch2_rxphalignerr_ext,
    ch2_rxphdlyresetdone_ext,
    ch2_rxphsetinitdone_ext,
    ch2_rxphshift180done_ext,
    ch2_rxprbserr_ext,
    ch2_rxprbslocked_ext,
    ch2_rxsliderdy_ext,
    ch2_rxsyncdone_ext,
    ch2_rxvalid_ext,
    ch2_rxctrl0_ext,
    ch2_rxctrl1_ext,
    ch2_rxclkcorcnt_ext,
    ch2_rxheadervalid_ext,
    ch2_rxstartofseq_ext,
    ch2_rxbufstatus_ext,
    ch2_rxstatus_ext,
    ch2_rxchbondo_ext,
    ch2_rx10gstat_ext,
    ch2_rxctrl2_ext,
    ch2_rxctrl3_ext,
    ch2_rxdataextendrsvd_ext,
    ch2_rxcdrhold_ext,
    ch2_rxcdrovrden_ext,
    ch2_rxcdrreset_ext,
    ch2_rxdapicodeovrden_ext,
    ch2_rxdapicodereset_ext,
    ch2_rxdlyalignreq_ext,
    ch2_rxeqtraining_ext,
    ch2_rxlpmen_ext,
    ch2_rxmldchaindone_ext,
    ch2_rxmldchainreq_ext,
    ch2_rxmlfinealignreq_ext,
    ch2_rxoobreset_ext,
    ch2_rxphalignreq_ext,
    ch2_rxphdlypd_ext,
    ch2_rxphdlyreset_ext,
    ch2_rxphsetinitreq_ext,
    ch2_rxphshift180_ext,
    ch2_rxpolarity_ext,
    ch2_rxprbscntreset_ext,
    ch2_rxslide_ext,
    ch2_rxsyncallin_ext,
    ch2_rxtermination_ext,
    ch2_rxpd_ext,
    ch2_rxphalignresetmask_ext,
    ch2_rxresetmode_ext,
    ch2_rxmstresetdone_ext,
    ch2_rxprbssel_ext,
    ch2_rxchbondi_ext,
    ch2_rxpcsresetmask_ext,
    ch2_rxpmaresetmask_ext,
    ch2_rxprogdivresetdone_ext,
    ch2_rxpmaresetdone_ext,
    ch2_rxresetdone_ext,
    ch2_cdrbmcdrreq_ext,
    ch2_cdrfreqos_ext,
    ch2_cdrincpctrl_ext,
    ch2_cdrstepdir_ext,
    ch2_cdrstepsq_ext,
    ch2_cdrstepsx_ext,
    ch2_cfokovrdfinish_ext,
    ch2_cfokovrdpulse_ext,
    ch2_cfokovrdstart_ext,
    ch2_eyescanreset_ext,
    ch2_eyescantrigger_ext,
    ch2_eyescandataerror_ext,
    ch2_cfokovrdrdy0_ext,
    ch2_cfokovrdrdy1_ext,
    ch3_rxdata,
    ch3_rxdatavalid,
    ch3_rxheader,
    ch3_rxgearboxslip,
    ch3_gtrxreset,
    ch3_rxprogdivreset,
    ch3_rxuserrdy,
    ch3_rxbyteisaligned,
    ch3_rxbyterealign,
    ch3_rxcdrlock,
    ch3_rxcdrphdone,
    ch3_rxchanbondseq,
    ch3_rxchanisaligned,
    ch3_rxchanrealign,
    ch3_rxcominitdet,
    ch3_rxcommadet,
    ch3_rxcomsasdet,
    ch3_rxcomwakedet,
    ch3_rxdccdone,
    ch3_rxdlyalignerr,
    ch3_rxdlyalignprog,
    ch3_rxelecidle,
    ch3_rxfinealigndone,
    ch3_rxosintdone,
    ch3_rxosintstarted,
    ch3_rxosintstrobedone,
    ch3_rxosintstrobestarted,
    ch3_rxphaligndone,
    ch3_rxphalignerr,
    ch3_rxphdlyresetdone,
    ch3_rxphsetinitdone,
    ch3_rxphshift180done,
    ch3_rxprbserr,
    ch3_rxprbslocked,
    ch3_rxsliderdy,
    ch3_rxsyncdone,
    ch3_rxvalid,
    ch3_rxctrl0,
    ch3_rxctrl1,
    ch3_rxclkcorcnt,
    ch3_rxheadervalid,
    ch3_rxstartofseq,
    ch3_rxbufstatus,
    ch3_rxstatus,
    ch3_rxchbondo,
    ch3_rx10gstat,
    ch3_rxctrl2,
    ch3_rxctrl3,
    ch3_rxdataextendrsvd,
    ch3_rxcdrhold,
    ch3_rxcdrovrden,
    ch3_rxcdrreset,
    ch3_rxdapicodeovrden,
    ch3_rxdapicodereset,
    ch3_rxdlyalignreq,
    ch3_rxeqtraining,
    ch3_rxlpmen,
    ch3_rxmldchaindone,
    ch3_rxmldchainreq,
    ch3_rxmlfinealignreq,
    ch3_rxoobreset,
    ch3_rxphalignreq,
    ch3_rxphdlypd,
    ch3_rxphdlyreset,
    ch3_rxphsetinitreq,
    ch3_rxphshift180,
    ch3_rxpolarity,
    ch3_rxprbscntreset,
    ch3_rxslide,
    ch3_rxsyncallin,
    ch3_rxtermination,
    ch3_rxpd,
    ch3_rxphalignresetmask,
    ch3_rxresetmode,
    ch3_rxmstreset,
    ch3_rxmstdatapathreset,
    ch3_rxmstresetdone,
    ch3_rxprbssel,
    ch3_rxchbondi,
    ch3_rxpcsresetmask,
    ch3_rxpmaresetmask,
    ch3_rxrate,
    ch3_rxprogdivresetdone,
    ch3_rxpmaresetdone,
    ch3_rxresetdone,
    ch3_cdrbmcdrreq,
    ch3_cdrfreqos,
    ch3_cdrincpctrl,
    ch3_cdrstepdir,
    ch3_cdrstepsq,
    ch3_cdrstepsx,
    ch3_cfokovrdfinish,
    ch3_cfokovrdpulse,
    ch3_cfokovrdstart,
    ch3_eyescanreset,
    ch3_eyescantrigger,
    ch3_eyescandataerror,
    ch3_cfokovrdrdy0,
    ch3_cfokovrdrdy1,
    ch3_rxdata_ext,
    ch3_rxdatavalid_ext,
    ch3_rxheader_ext,
    ch3_rxgearboxslip_ext,
    ch3_rxbyteisaligned_ext,
    ch3_rxbyterealign_ext,
    ch3_rxcdrlock_ext,
    ch3_rxcdrphdone_ext,
    ch3_rxchanbondseq_ext,
    ch3_rxchanisaligned_ext,
    ch3_rxchanrealign_ext,
    ch3_rxcominitdet_ext,
    ch3_rxcommadet_ext,
    ch3_rxcomsasdet_ext,
    ch3_rxcomwakedet_ext,
    ch3_rxdccdone_ext,
    ch3_rxdlyalignerr_ext,
    ch3_rxdlyalignprog_ext,
    ch3_rxelecidle_ext,
    ch3_rxfinealigndone_ext,
    ch3_rxosintdone_ext,
    ch3_rxosintstarted_ext,
    ch3_rxosintstrobedone_ext,
    ch3_rxosintstrobestarted_ext,
    ch3_rxphaligndone_ext,
    ch3_rxphalignerr_ext,
    ch3_rxphdlyresetdone_ext,
    ch3_rxphsetinitdone_ext,
    ch3_rxphshift180done_ext,
    ch3_rxprbserr_ext,
    ch3_rxprbslocked_ext,
    ch3_rxsliderdy_ext,
    ch3_rxsyncdone_ext,
    ch3_rxvalid_ext,
    ch3_rxctrl0_ext,
    ch3_rxctrl1_ext,
    ch3_rxclkcorcnt_ext,
    ch3_rxheadervalid_ext,
    ch3_rxstartofseq_ext,
    ch3_rxbufstatus_ext,
    ch3_rxstatus_ext,
    ch3_rxchbondo_ext,
    ch3_rx10gstat_ext,
    ch3_rxctrl2_ext,
    ch3_rxctrl3_ext,
    ch3_rxdataextendrsvd_ext,
    ch3_rxcdrhold_ext,
    ch3_rxcdrovrden_ext,
    ch3_rxcdrreset_ext,
    ch3_rxdapicodeovrden_ext,
    ch3_rxdapicodereset_ext,
    ch3_rxdlyalignreq_ext,
    ch3_rxeqtraining_ext,
    ch3_rxlpmen_ext,
    ch3_rxmldchaindone_ext,
    ch3_rxmldchainreq_ext,
    ch3_rxmlfinealignreq_ext,
    ch3_rxoobreset_ext,
    ch3_rxphalignreq_ext,
    ch3_rxphdlypd_ext,
    ch3_rxphdlyreset_ext,
    ch3_rxphsetinitreq_ext,
    ch3_rxphshift180_ext,
    ch3_rxpolarity_ext,
    ch3_rxprbscntreset_ext,
    ch3_rxslide_ext,
    ch3_rxsyncallin_ext,
    ch3_rxtermination_ext,
    ch3_rxpd_ext,
    ch3_rxphalignresetmask_ext,
    ch3_rxresetmode_ext,
    ch3_rxmstresetdone_ext,
    ch3_rxprbssel_ext,
    ch3_rxchbondi_ext,
    ch3_rxpcsresetmask_ext,
    ch3_rxpmaresetmask_ext,
    ch3_rxprogdivresetdone_ext,
    ch3_rxpmaresetdone_ext,
    ch3_rxresetdone_ext,
    ch3_cdrbmcdrreq_ext,
    ch3_cdrfreqos_ext,
    ch3_cdrincpctrl_ext,
    ch3_cdrstepdir_ext,
    ch3_cdrstepsq_ext,
    ch3_cdrstepsx_ext,
    ch3_cfokovrdfinish_ext,
    ch3_cfokovrdpulse_ext,
    ch3_cfokovrdstart_ext,
    ch3_eyescanreset_ext,
    ch3_eyescantrigger_ext,
    ch3_eyescandataerror_ext,
    ch3_cfokovrdrdy0_ext,
    ch3_cfokovrdrdy1_ext,
    reset_tx_pll_and_datapath_in,
    reset_tx_datapath_in,
    reset_rx_pll_and_datapath_in,
    reset_rx_datapath_in,
    txusrclk_out,
    rxusrclk_out,
    pcie_rstb,
    rate_sel,
    apb3clk,
    gt_rxusrclk,
    gt_txusrclk,
    gtpowergood,
    ilo_resetdone,
    gtreset_in,
    gt_lcpll_lock,
    gt_rpll_lock,
    ch_phystatus_in,
    gt_pll_reset,
    reset_mask,
    gt_ilo_reset,
    gpi_out,
    gpo_in,
    gpio_enable,
    rx_clr_out,
    rx_clrb_leaf_out,
    tx_clr_out,
    tx_clrb_leaf_out,
    link_status_out,
    tx_resetdone_out,
    rx_resetdone_out,
    rpll_lock_out,
    lcpll_lock_out);
  output [127:0]ch0_txdata;
  output [5:0]ch0_txheader;
  output [6:0]ch0_txsequence;
  output ch0_gttxreset;
  output ch0_txprogdivreset;
  output ch0_txuserrdy;
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
  output [1:0]ch0_txphalignresetmask;
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
  input [1:0]ch0_txbufstatus;
  output [15:0]ch0_txctrl0;
  output [15:0]ch0_txctrl1;
  output [1:0]ch0_txdeemph;
  output [1:0]ch0_txpd;
  output [1:0]ch0_txresetmode;
  output ch0_txmstreset;
  output ch0_txmstdatapathreset;
  input ch0_txmstresetdone;
  output [2:0]ch0_txmargin;
  output [2:0]ch0_txpmaresetmask;
  output [3:0]ch0_txprbssel;
  output [4:0]ch0_txdiffctrl;
  output [4:0]ch0_txpippmstepsize;
  output [4:0]ch0_txpostcursor;
  output [4:0]ch0_txprecursor;
  output [6:0]ch0_txmaincursor;
  output [7:0]ch0_txctrl2;
  output [7:0]ch0_txdataextendrsvd;
  output [7:0]ch0_txrate;
  input ch0_txresetdone;
  input ch0_txprogdivresetdone;
  input ch0_txpmaresetdone;
  input [127:0]ch0_txdata_ext;
  input [5:0]ch0_txheader_ext;
  input [6:0]ch0_txsequence_ext;
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
  input [1:0]ch0_txphalignresetmask_ext;
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
  output [1:0]ch0_txbufstatus_ext;
  input [15:0]ch0_txctrl0_ext;
  input [15:0]ch0_txctrl1_ext;
  input [1:0]ch0_txdeemph_ext;
  input [1:0]ch0_txpd_ext;
  input [1:0]ch0_txresetmode_ext;
  output ch0_txmstresetdone_ext;
  input [2:0]ch0_txmargin_ext;
  input [2:0]ch0_txpmaresetmask_ext;
  input [3:0]ch0_txprbssel_ext;
  input [4:0]ch0_txdiffctrl_ext;
  input [4:0]ch0_txpippmstepsize_ext;
  input [4:0]ch0_txpostcursor_ext;
  input [4:0]ch0_txprecursor_ext;
  input [6:0]ch0_txmaincursor_ext;
  input [7:0]ch0_txctrl2_ext;
  input [7:0]ch0_txdataextendrsvd_ext;
  output ch0_txresetdone_ext;
  output ch0_txprogdivresetdone_ext;
  output ch0_txpmaresetdone_ext;
  output [127:0]ch1_txdata;
  output [5:0]ch1_txheader;
  output [6:0]ch1_txsequence;
  output ch1_gttxreset;
  output ch1_txprogdivreset;
  output ch1_txuserrdy;
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
  output [1:0]ch1_txphalignresetmask;
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
  input [1:0]ch1_txbufstatus;
  output [15:0]ch1_txctrl0;
  output [15:0]ch1_txctrl1;
  output [1:0]ch1_txdeemph;
  output [1:0]ch1_txpd;
  output [1:0]ch1_txresetmode;
  output ch1_txmstreset;
  output ch1_txmstdatapathreset;
  input ch1_txmstresetdone;
  output [2:0]ch1_txmargin;
  output [2:0]ch1_txpmaresetmask;
  output [3:0]ch1_txprbssel;
  output [4:0]ch1_txdiffctrl;
  output [4:0]ch1_txpippmstepsize;
  output [4:0]ch1_txpostcursor;
  output [4:0]ch1_txprecursor;
  output [6:0]ch1_txmaincursor;
  output [7:0]ch1_txctrl2;
  output [7:0]ch1_txdataextendrsvd;
  output [7:0]ch1_txrate;
  input ch1_txresetdone;
  input ch1_txprogdivresetdone;
  input ch1_txpmaresetdone;
  input [127:0]ch1_txdata_ext;
  input [5:0]ch1_txheader_ext;
  input [6:0]ch1_txsequence_ext;
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
  input [1:0]ch1_txphalignresetmask_ext;
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
  output [1:0]ch1_txbufstatus_ext;
  input [15:0]ch1_txctrl0_ext;
  input [15:0]ch1_txctrl1_ext;
  input [1:0]ch1_txdeemph_ext;
  input [1:0]ch1_txpd_ext;
  input [1:0]ch1_txresetmode_ext;
  output ch1_txmstresetdone_ext;
  input [2:0]ch1_txmargin_ext;
  input [2:0]ch1_txpmaresetmask_ext;
  input [3:0]ch1_txprbssel_ext;
  input [4:0]ch1_txdiffctrl_ext;
  input [4:0]ch1_txpippmstepsize_ext;
  input [4:0]ch1_txpostcursor_ext;
  input [4:0]ch1_txprecursor_ext;
  input [6:0]ch1_txmaincursor_ext;
  input [7:0]ch1_txctrl2_ext;
  input [7:0]ch1_txdataextendrsvd_ext;
  output ch1_txresetdone_ext;
  output ch1_txprogdivresetdone_ext;
  output ch1_txpmaresetdone_ext;
  output [127:0]ch2_txdata;
  output [5:0]ch2_txheader;
  output [6:0]ch2_txsequence;
  output ch2_gttxreset;
  output ch2_txprogdivreset;
  output ch2_txuserrdy;
  output ch2_txcominit;
  output ch2_txcomsas;
  output ch2_txcomwake;
  output ch2_txdapicodeovrden;
  output ch2_txdapicodereset;
  output ch2_txdetectrx;
  output ch2_txdlyalignreq;
  output ch2_txelecidle;
  output ch2_txinhibit;
  output ch2_txmldchaindone;
  output ch2_txmldchainreq;
  output ch2_txoneszeros;
  output ch2_txpausedelayalign;
  output ch2_txpcsresetmask;
  output ch2_txphalignreq;
  output [1:0]ch2_txphalignresetmask;
  output ch2_txphdlypd;
  output ch2_txphdlyreset;
  output ch2_txphsetinitreq;
  output ch2_txphshift180;
  output ch2_txpicodeovrden;
  output ch2_txpicodereset;
  output ch2_txpippmen;
  output ch2_txpisopd;
  output ch2_txpolarity;
  output ch2_txprbsforceerr;
  output ch2_txswing;
  output ch2_txsyncallin;
  input ch2_tx10gstat;
  input ch2_txcomfinish;
  input ch2_txdccdone;
  input ch2_txdlyalignerr;
  input ch2_txdlyalignprog;
  input ch2_txphaligndone;
  input ch2_txphalignerr;
  input ch2_txphalignoutrsvd;
  input ch2_txphdlyresetdone;
  input ch2_txphsetinitdone;
  input ch2_txphshift180done;
  input ch2_txsyncdone;
  input [1:0]ch2_txbufstatus;
  output [15:0]ch2_txctrl0;
  output [15:0]ch2_txctrl1;
  output [1:0]ch2_txdeemph;
  output [1:0]ch2_txpd;
  output [1:0]ch2_txresetmode;
  output ch2_txmstreset;
  output ch2_txmstdatapathreset;
  input ch2_txmstresetdone;
  output [2:0]ch2_txmargin;
  output [2:0]ch2_txpmaresetmask;
  output [3:0]ch2_txprbssel;
  output [4:0]ch2_txdiffctrl;
  output [4:0]ch2_txpippmstepsize;
  output [4:0]ch2_txpostcursor;
  output [4:0]ch2_txprecursor;
  output [6:0]ch2_txmaincursor;
  output [7:0]ch2_txctrl2;
  output [7:0]ch2_txdataextendrsvd;
  output [7:0]ch2_txrate;
  input ch2_txresetdone;
  input ch2_txprogdivresetdone;
  input ch2_txpmaresetdone;
  input [127:0]ch2_txdata_ext;
  input [5:0]ch2_txheader_ext;
  input [6:0]ch2_txsequence_ext;
  input ch2_txcominit_ext;
  input ch2_txcomsas_ext;
  input ch2_txcomwake_ext;
  input ch2_txdapicodeovrden_ext;
  input ch2_txdapicodereset_ext;
  input ch2_txdetectrx_ext;
  input ch2_txdlyalignreq_ext;
  input ch2_txelecidle_ext;
  input ch2_txinhibit_ext;
  input ch2_txmldchaindone_ext;
  input ch2_txmldchainreq_ext;
  input ch2_txoneszeros_ext;
  input ch2_txpausedelayalign_ext;
  input ch2_txpcsresetmask_ext;
  input ch2_txphalignreq_ext;
  input [1:0]ch2_txphalignresetmask_ext;
  input ch2_txphdlypd_ext;
  input ch2_txphdlyreset_ext;
  input ch2_txphsetinitreq_ext;
  input ch2_txphshift180_ext;
  input ch2_txpicodeovrden_ext;
  input ch2_txpicodereset_ext;
  input ch2_txpippmen_ext;
  input ch2_txpisopd_ext;
  input ch2_txpolarity_ext;
  input ch2_txprbsforceerr_ext;
  input ch2_txswing_ext;
  input ch2_txsyncallin_ext;
  output ch2_tx10gstat_ext;
  output ch2_txcomfinish_ext;
  output ch2_txdccdone_ext;
  output ch2_txdlyalignerr_ext;
  output ch2_txdlyalignprog_ext;
  output ch2_txphaligndone_ext;
  output ch2_txphalignerr_ext;
  output ch2_txphalignoutrsvd_ext;
  output ch2_txphdlyresetdone_ext;
  output ch2_txphsetinitdone_ext;
  output ch2_txphshift180done_ext;
  output ch2_txsyncdone_ext;
  output [1:0]ch2_txbufstatus_ext;
  input [15:0]ch2_txctrl0_ext;
  input [15:0]ch2_txctrl1_ext;
  input [1:0]ch2_txdeemph_ext;
  input [1:0]ch2_txpd_ext;
  input [1:0]ch2_txresetmode_ext;
  output ch2_txmstresetdone_ext;
  input [2:0]ch2_txmargin_ext;
  input [2:0]ch2_txpmaresetmask_ext;
  input [3:0]ch2_txprbssel_ext;
  input [4:0]ch2_txdiffctrl_ext;
  input [4:0]ch2_txpippmstepsize_ext;
  input [4:0]ch2_txpostcursor_ext;
  input [4:0]ch2_txprecursor_ext;
  input [6:0]ch2_txmaincursor_ext;
  input [7:0]ch2_txctrl2_ext;
  input [7:0]ch2_txdataextendrsvd_ext;
  output ch2_txresetdone_ext;
  output ch2_txprogdivresetdone_ext;
  output ch2_txpmaresetdone_ext;
  output [127:0]ch3_txdata;
  output [5:0]ch3_txheader;
  output [6:0]ch3_txsequence;
  output ch3_gttxreset;
  output ch3_txprogdivreset;
  output ch3_txuserrdy;
  output ch3_txcominit;
  output ch3_txcomsas;
  output ch3_txcomwake;
  output ch3_txdapicodeovrden;
  output ch3_txdapicodereset;
  output ch3_txdetectrx;
  output ch3_txdlyalignreq;
  output ch3_txelecidle;
  output ch3_txinhibit;
  output ch3_txmldchaindone;
  output ch3_txmldchainreq;
  output ch3_txoneszeros;
  output ch3_txpausedelayalign;
  output ch3_txpcsresetmask;
  output ch3_txphalignreq;
  output [1:0]ch3_txphalignresetmask;
  output ch3_txphdlypd;
  output ch3_txphdlyreset;
  output ch3_txphsetinitreq;
  output ch3_txphshift180;
  output ch3_txpicodeovrden;
  output ch3_txpicodereset;
  output ch3_txpippmen;
  output ch3_txpisopd;
  output ch3_txpolarity;
  output ch3_txprbsforceerr;
  output ch3_txswing;
  output ch3_txsyncallin;
  input ch3_tx10gstat;
  input ch3_txcomfinish;
  input ch3_txdccdone;
  input ch3_txdlyalignerr;
  input ch3_txdlyalignprog;
  input ch3_txphaligndone;
  input ch3_txphalignerr;
  input ch3_txphalignoutrsvd;
  input ch3_txphdlyresetdone;
  input ch3_txphsetinitdone;
  input ch3_txphshift180done;
  input ch3_txsyncdone;
  input [1:0]ch3_txbufstatus;
  output [15:0]ch3_txctrl0;
  output [15:0]ch3_txctrl1;
  output [1:0]ch3_txdeemph;
  output [1:0]ch3_txpd;
  output [1:0]ch3_txresetmode;
  output ch3_txmstreset;
  output ch3_txmstdatapathreset;
  input ch3_txmstresetdone;
  output [2:0]ch3_txmargin;
  output [2:0]ch3_txpmaresetmask;
  output [3:0]ch3_txprbssel;
  output [4:0]ch3_txdiffctrl;
  output [4:0]ch3_txpippmstepsize;
  output [4:0]ch3_txpostcursor;
  output [4:0]ch3_txprecursor;
  output [6:0]ch3_txmaincursor;
  output [7:0]ch3_txctrl2;
  output [7:0]ch3_txdataextendrsvd;
  output [7:0]ch3_txrate;
  input ch3_txresetdone;
  input ch3_txprogdivresetdone;
  input ch3_txpmaresetdone;
  input [127:0]ch3_txdata_ext;
  input [5:0]ch3_txheader_ext;
  input [6:0]ch3_txsequence_ext;
  input ch3_txcominit_ext;
  input ch3_txcomsas_ext;
  input ch3_txcomwake_ext;
  input ch3_txdapicodeovrden_ext;
  input ch3_txdapicodereset_ext;
  input ch3_txdetectrx_ext;
  input ch3_txdlyalignreq_ext;
  input ch3_txelecidle_ext;
  input ch3_txinhibit_ext;
  input ch3_txmldchaindone_ext;
  input ch3_txmldchainreq_ext;
  input ch3_txoneszeros_ext;
  input ch3_txpausedelayalign_ext;
  input ch3_txpcsresetmask_ext;
  input ch3_txphalignreq_ext;
  input [1:0]ch3_txphalignresetmask_ext;
  input ch3_txphdlypd_ext;
  input ch3_txphdlyreset_ext;
  input ch3_txphsetinitreq_ext;
  input ch3_txphshift180_ext;
  input ch3_txpicodeovrden_ext;
  input ch3_txpicodereset_ext;
  input ch3_txpippmen_ext;
  input ch3_txpisopd_ext;
  input ch3_txpolarity_ext;
  input ch3_txprbsforceerr_ext;
  input ch3_txswing_ext;
  input ch3_txsyncallin_ext;
  output ch3_tx10gstat_ext;
  output ch3_txcomfinish_ext;
  output ch3_txdccdone_ext;
  output ch3_txdlyalignerr_ext;
  output ch3_txdlyalignprog_ext;
  output ch3_txphaligndone_ext;
  output ch3_txphalignerr_ext;
  output ch3_txphalignoutrsvd_ext;
  output ch3_txphdlyresetdone_ext;
  output ch3_txphsetinitdone_ext;
  output ch3_txphshift180done_ext;
  output ch3_txsyncdone_ext;
  output [1:0]ch3_txbufstatus_ext;
  input [15:0]ch3_txctrl0_ext;
  input [15:0]ch3_txctrl1_ext;
  input [1:0]ch3_txdeemph_ext;
  input [1:0]ch3_txpd_ext;
  input [1:0]ch3_txresetmode_ext;
  output ch3_txmstresetdone_ext;
  input [2:0]ch3_txmargin_ext;
  input [2:0]ch3_txpmaresetmask_ext;
  input [3:0]ch3_txprbssel_ext;
  input [4:0]ch3_txdiffctrl_ext;
  input [4:0]ch3_txpippmstepsize_ext;
  input [4:0]ch3_txpostcursor_ext;
  input [4:0]ch3_txprecursor_ext;
  input [6:0]ch3_txmaincursor_ext;
  input [7:0]ch3_txctrl2_ext;
  input [7:0]ch3_txdataextendrsvd_ext;
  output ch3_txresetdone_ext;
  output ch3_txprogdivresetdone_ext;
  output ch3_txpmaresetdone_ext;
  input [127:0]ch0_rxdata;
  input [1:0]ch0_rxdatavalid;
  input [5:0]ch0_rxheader;
  output ch0_rxgearboxslip;
  output ch0_gtrxreset;
  output ch0_rxprogdivreset;
  output ch0_rxuserrdy;
  input ch0_rxbyteisaligned;
  input ch0_rxbyterealign;
  input ch0_rxcdrlock;
  input ch0_rxcdrphdone;
  input ch0_rxchanbondseq;
  input ch0_rxchanisaligned;
  input ch0_rxchanrealign;
  input ch0_rxcominitdet;
  input ch0_rxcommadet;
  input ch0_rxcomsasdet;
  input ch0_rxcomwakedet;
  input ch0_rxdccdone;
  input ch0_rxdlyalignerr;
  input ch0_rxdlyalignprog;
  input ch0_rxelecidle;
  input ch0_rxfinealigndone;
  input ch0_rxosintdone;
  input ch0_rxosintstarted;
  input ch0_rxosintstrobedone;
  input ch0_rxosintstrobestarted;
  input ch0_rxphaligndone;
  input ch0_rxphalignerr;
  input ch0_rxphdlyresetdone;
  input ch0_rxphsetinitdone;
  input ch0_rxphshift180done;
  input ch0_rxprbserr;
  input ch0_rxprbslocked;
  input ch0_rxsliderdy;
  input ch0_rxsyncdone;
  input ch0_rxvalid;
  input [15:0]ch0_rxctrl0;
  input [15:0]ch0_rxctrl1;
  input [1:0]ch0_rxclkcorcnt;
  input [1:0]ch0_rxheadervalid;
  input [1:0]ch0_rxstartofseq;
  input [2:0]ch0_rxbufstatus;
  input [2:0]ch0_rxstatus;
  input [4:0]ch0_rxchbondo;
  input [7:0]ch0_rx10gstat;
  input [7:0]ch0_rxctrl2;
  input [7:0]ch0_rxctrl3;
  input [7:0]ch0_rxdataextendrsvd;
  output ch0_rxcdrhold;
  output ch0_rxcdrovrden;
  output ch0_rxcdrreset;
  output ch0_rxdapicodeovrden;
  output ch0_rxdapicodereset;
  output ch0_rxdlyalignreq;
  output ch0_rxeqtraining;
  output ch0_rxlpmen;
  output ch0_rxmldchaindone;
  output ch0_rxmldchainreq;
  output ch0_rxmlfinealignreq;
  output ch0_rxoobreset;
  output ch0_rxphalignreq;
  output ch0_rxphdlypd;
  output ch0_rxphdlyreset;
  output ch0_rxphsetinitreq;
  output ch0_rxphshift180;
  output ch0_rxpolarity;
  output ch0_rxprbscntreset;
  output ch0_rxslide;
  output ch0_rxsyncallin;
  output ch0_rxtermination;
  output [1:0]ch0_rxpd;
  output [1:0]ch0_rxphalignresetmask;
  output [1:0]ch0_rxresetmode;
  output ch0_rxmstreset;
  output ch0_rxmstdatapathreset;
  input ch0_rxmstresetdone;
  output [3:0]ch0_rxprbssel;
  output [4:0]ch0_rxchbondi;
  output [4:0]ch0_rxpcsresetmask;
  output [6:0]ch0_rxpmaresetmask;
  output [7:0]ch0_rxrate;
  input ch0_rxprogdivresetdone;
  input ch0_rxpmaresetdone;
  input ch0_rxresetdone;
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
  output [1:0]ch0_rxdatavalid_ext;
  output [5:0]ch0_rxheader_ext;
  input ch0_rxgearboxslip_ext;
  output ch0_rxbyteisaligned_ext;
  output ch0_rxbyterealign_ext;
  output ch0_rxcdrlock_ext;
  output ch0_rxcdrphdone_ext;
  output ch0_rxchanbondseq_ext;
  output ch0_rxchanisaligned_ext;
  output ch0_rxchanrealign_ext;
  output ch0_rxcominitdet_ext;
  output ch0_rxcommadet_ext;
  output ch0_rxcomsasdet_ext;
  output ch0_rxcomwakedet_ext;
  output ch0_rxdccdone_ext;
  output ch0_rxdlyalignerr_ext;
  output ch0_rxdlyalignprog_ext;
  output ch0_rxelecidle_ext;
  output ch0_rxfinealigndone_ext;
  output ch0_rxosintdone_ext;
  output ch0_rxosintstarted_ext;
  output ch0_rxosintstrobedone_ext;
  output ch0_rxosintstrobestarted_ext;
  output ch0_rxphaligndone_ext;
  output ch0_rxphalignerr_ext;
  output ch0_rxphdlyresetdone_ext;
  output ch0_rxphsetinitdone_ext;
  output ch0_rxphshift180done_ext;
  output ch0_rxprbserr_ext;
  output ch0_rxprbslocked_ext;
  output ch0_rxsliderdy_ext;
  output ch0_rxsyncdone_ext;
  output ch0_rxvalid_ext;
  output [15:0]ch0_rxctrl0_ext;
  output [15:0]ch0_rxctrl1_ext;
  output [1:0]ch0_rxclkcorcnt_ext;
  output [1:0]ch0_rxheadervalid_ext;
  output [1:0]ch0_rxstartofseq_ext;
  output [2:0]ch0_rxbufstatus_ext;
  output [2:0]ch0_rxstatus_ext;
  output [4:0]ch0_rxchbondo_ext;
  output [7:0]ch0_rx10gstat_ext;
  output [7:0]ch0_rxctrl2_ext;
  output [7:0]ch0_rxctrl3_ext;
  output [7:0]ch0_rxdataextendrsvd_ext;
  input ch0_rxcdrhold_ext;
  input ch0_rxcdrovrden_ext;
  input ch0_rxcdrreset_ext;
  input ch0_rxdapicodeovrden_ext;
  input ch0_rxdapicodereset_ext;
  input ch0_rxdlyalignreq_ext;
  input ch0_rxeqtraining_ext;
  input ch0_rxlpmen_ext;
  input ch0_rxmldchaindone_ext;
  input ch0_rxmldchainreq_ext;
  input ch0_rxmlfinealignreq_ext;
  input ch0_rxoobreset_ext;
  input ch0_rxphalignreq_ext;
  input ch0_rxphdlypd_ext;
  input ch0_rxphdlyreset_ext;
  input ch0_rxphsetinitreq_ext;
  input ch0_rxphshift180_ext;
  input ch0_rxpolarity_ext;
  input ch0_rxprbscntreset_ext;
  input ch0_rxslide_ext;
  input ch0_rxsyncallin_ext;
  input ch0_rxtermination_ext;
  input [1:0]ch0_rxpd_ext;
  input [1:0]ch0_rxphalignresetmask_ext;
  input [1:0]ch0_rxresetmode_ext;
  output ch0_rxmstresetdone_ext;
  input [3:0]ch0_rxprbssel_ext;
  input [4:0]ch0_rxchbondi_ext;
  input [4:0]ch0_rxpcsresetmask_ext;
  input [6:0]ch0_rxpmaresetmask_ext;
  output ch0_rxprogdivresetdone_ext;
  output ch0_rxpmaresetdone_ext;
  output ch0_rxresetdone_ext;
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
  input [1:0]ch1_rxdatavalid;
  input [5:0]ch1_rxheader;
  output ch1_rxgearboxslip;
  output ch1_gtrxreset;
  output ch1_rxprogdivreset;
  output ch1_rxuserrdy;
  input ch1_rxbyteisaligned;
  input ch1_rxbyterealign;
  input ch1_rxcdrlock;
  input ch1_rxcdrphdone;
  input ch1_rxchanbondseq;
  input ch1_rxchanisaligned;
  input ch1_rxchanrealign;
  input ch1_rxcominitdet;
  input ch1_rxcommadet;
  input ch1_rxcomsasdet;
  input ch1_rxcomwakedet;
  input ch1_rxdccdone;
  input ch1_rxdlyalignerr;
  input ch1_rxdlyalignprog;
  input ch1_rxelecidle;
  input ch1_rxfinealigndone;
  input ch1_rxosintdone;
  input ch1_rxosintstarted;
  input ch1_rxosintstrobedone;
  input ch1_rxosintstrobestarted;
  input ch1_rxphaligndone;
  input ch1_rxphalignerr;
  input ch1_rxphdlyresetdone;
  input ch1_rxphsetinitdone;
  input ch1_rxphshift180done;
  input ch1_rxprbserr;
  input ch1_rxprbslocked;
  input ch1_rxsliderdy;
  input ch1_rxsyncdone;
  input ch1_rxvalid;
  input [15:0]ch1_rxctrl0;
  input [15:0]ch1_rxctrl1;
  input [1:0]ch1_rxclkcorcnt;
  input [1:0]ch1_rxheadervalid;
  input [1:0]ch1_rxstartofseq;
  input [2:0]ch1_rxbufstatus;
  input [2:0]ch1_rxstatus;
  input [4:0]ch1_rxchbondo;
  input [7:0]ch1_rx10gstat;
  input [7:0]ch1_rxctrl2;
  input [7:0]ch1_rxctrl3;
  input [7:0]ch1_rxdataextendrsvd;
  output ch1_rxcdrhold;
  output ch1_rxcdrovrden;
  output ch1_rxcdrreset;
  output ch1_rxdapicodeovrden;
  output ch1_rxdapicodereset;
  output ch1_rxdlyalignreq;
  output ch1_rxeqtraining;
  output ch1_rxlpmen;
  output ch1_rxmldchaindone;
  output ch1_rxmldchainreq;
  output ch1_rxmlfinealignreq;
  output ch1_rxoobreset;
  output ch1_rxphalignreq;
  output ch1_rxphdlypd;
  output ch1_rxphdlyreset;
  output ch1_rxphsetinitreq;
  output ch1_rxphshift180;
  output ch1_rxpolarity;
  output ch1_rxprbscntreset;
  output ch1_rxslide;
  output ch1_rxsyncallin;
  output ch1_rxtermination;
  output [1:0]ch1_rxpd;
  output [1:0]ch1_rxphalignresetmask;
  output [1:0]ch1_rxresetmode;
  output ch1_rxmstreset;
  output ch1_rxmstdatapathreset;
  input ch1_rxmstresetdone;
  output [3:0]ch1_rxprbssel;
  output [4:0]ch1_rxchbondi;
  output [4:0]ch1_rxpcsresetmask;
  output [6:0]ch1_rxpmaresetmask;
  output [7:0]ch1_rxrate;
  input ch1_rxprogdivresetdone;
  input ch1_rxpmaresetdone;
  input ch1_rxresetdone;
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
  output [1:0]ch1_rxdatavalid_ext;
  output [5:0]ch1_rxheader_ext;
  input ch1_rxgearboxslip_ext;
  output ch1_rxbyteisaligned_ext;
  output ch1_rxbyterealign_ext;
  output ch1_rxcdrlock_ext;
  output ch1_rxcdrphdone_ext;
  output ch1_rxchanbondseq_ext;
  output ch1_rxchanisaligned_ext;
  output ch1_rxchanrealign_ext;
  output ch1_rxcominitdet_ext;
  output ch1_rxcommadet_ext;
  output ch1_rxcomsasdet_ext;
  output ch1_rxcomwakedet_ext;
  output ch1_rxdccdone_ext;
  output ch1_rxdlyalignerr_ext;
  output ch1_rxdlyalignprog_ext;
  output ch1_rxelecidle_ext;
  output ch1_rxfinealigndone_ext;
  output ch1_rxosintdone_ext;
  output ch1_rxosintstarted_ext;
  output ch1_rxosintstrobedone_ext;
  output ch1_rxosintstrobestarted_ext;
  output ch1_rxphaligndone_ext;
  output ch1_rxphalignerr_ext;
  output ch1_rxphdlyresetdone_ext;
  output ch1_rxphsetinitdone_ext;
  output ch1_rxphshift180done_ext;
  output ch1_rxprbserr_ext;
  output ch1_rxprbslocked_ext;
  output ch1_rxsliderdy_ext;
  output ch1_rxsyncdone_ext;
  output ch1_rxvalid_ext;
  output [15:0]ch1_rxctrl0_ext;
  output [15:0]ch1_rxctrl1_ext;
  output [1:0]ch1_rxclkcorcnt_ext;
  output [1:0]ch1_rxheadervalid_ext;
  output [1:0]ch1_rxstartofseq_ext;
  output [2:0]ch1_rxbufstatus_ext;
  output [2:0]ch1_rxstatus_ext;
  output [4:0]ch1_rxchbondo_ext;
  output [7:0]ch1_rx10gstat_ext;
  output [7:0]ch1_rxctrl2_ext;
  output [7:0]ch1_rxctrl3_ext;
  output [7:0]ch1_rxdataextendrsvd_ext;
  input ch1_rxcdrhold_ext;
  input ch1_rxcdrovrden_ext;
  input ch1_rxcdrreset_ext;
  input ch1_rxdapicodeovrden_ext;
  input ch1_rxdapicodereset_ext;
  input ch1_rxdlyalignreq_ext;
  input ch1_rxeqtraining_ext;
  input ch1_rxlpmen_ext;
  input ch1_rxmldchaindone_ext;
  input ch1_rxmldchainreq_ext;
  input ch1_rxmlfinealignreq_ext;
  input ch1_rxoobreset_ext;
  input ch1_rxphalignreq_ext;
  input ch1_rxphdlypd_ext;
  input ch1_rxphdlyreset_ext;
  input ch1_rxphsetinitreq_ext;
  input ch1_rxphshift180_ext;
  input ch1_rxpolarity_ext;
  input ch1_rxprbscntreset_ext;
  input ch1_rxslide_ext;
  input ch1_rxsyncallin_ext;
  input ch1_rxtermination_ext;
  input [1:0]ch1_rxpd_ext;
  input [1:0]ch1_rxphalignresetmask_ext;
  input [1:0]ch1_rxresetmode_ext;
  output ch1_rxmstresetdone_ext;
  input [3:0]ch1_rxprbssel_ext;
  input [4:0]ch1_rxchbondi_ext;
  input [4:0]ch1_rxpcsresetmask_ext;
  input [6:0]ch1_rxpmaresetmask_ext;
  output ch1_rxprogdivresetdone_ext;
  output ch1_rxpmaresetdone_ext;
  output ch1_rxresetdone_ext;
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
  input [127:0]ch2_rxdata;
  input [1:0]ch2_rxdatavalid;
  input [5:0]ch2_rxheader;
  output ch2_rxgearboxslip;
  output ch2_gtrxreset;
  output ch2_rxprogdivreset;
  output ch2_rxuserrdy;
  input ch2_rxbyteisaligned;
  input ch2_rxbyterealign;
  input ch2_rxcdrlock;
  input ch2_rxcdrphdone;
  input ch2_rxchanbondseq;
  input ch2_rxchanisaligned;
  input ch2_rxchanrealign;
  input ch2_rxcominitdet;
  input ch2_rxcommadet;
  input ch2_rxcomsasdet;
  input ch2_rxcomwakedet;
  input ch2_rxdccdone;
  input ch2_rxdlyalignerr;
  input ch2_rxdlyalignprog;
  input ch2_rxelecidle;
  input ch2_rxfinealigndone;
  input ch2_rxosintdone;
  input ch2_rxosintstarted;
  input ch2_rxosintstrobedone;
  input ch2_rxosintstrobestarted;
  input ch2_rxphaligndone;
  input ch2_rxphalignerr;
  input ch2_rxphdlyresetdone;
  input ch2_rxphsetinitdone;
  input ch2_rxphshift180done;
  input ch2_rxprbserr;
  input ch2_rxprbslocked;
  input ch2_rxsliderdy;
  input ch2_rxsyncdone;
  input ch2_rxvalid;
  input [15:0]ch2_rxctrl0;
  input [15:0]ch2_rxctrl1;
  input [1:0]ch2_rxclkcorcnt;
  input [1:0]ch2_rxheadervalid;
  input [1:0]ch2_rxstartofseq;
  input [2:0]ch2_rxbufstatus;
  input [2:0]ch2_rxstatus;
  input [4:0]ch2_rxchbondo;
  input [7:0]ch2_rx10gstat;
  input [7:0]ch2_rxctrl2;
  input [7:0]ch2_rxctrl3;
  input [7:0]ch2_rxdataextendrsvd;
  output ch2_rxcdrhold;
  output ch2_rxcdrovrden;
  output ch2_rxcdrreset;
  output ch2_rxdapicodeovrden;
  output ch2_rxdapicodereset;
  output ch2_rxdlyalignreq;
  output ch2_rxeqtraining;
  output ch2_rxlpmen;
  output ch2_rxmldchaindone;
  output ch2_rxmldchainreq;
  output ch2_rxmlfinealignreq;
  output ch2_rxoobreset;
  output ch2_rxphalignreq;
  output ch2_rxphdlypd;
  output ch2_rxphdlyreset;
  output ch2_rxphsetinitreq;
  output ch2_rxphshift180;
  output ch2_rxpolarity;
  output ch2_rxprbscntreset;
  output ch2_rxslide;
  output ch2_rxsyncallin;
  output ch2_rxtermination;
  output [1:0]ch2_rxpd;
  output [1:0]ch2_rxphalignresetmask;
  output [1:0]ch2_rxresetmode;
  output ch2_rxmstreset;
  output ch2_rxmstdatapathreset;
  input ch2_rxmstresetdone;
  output [3:0]ch2_rxprbssel;
  output [4:0]ch2_rxchbondi;
  output [4:0]ch2_rxpcsresetmask;
  output [6:0]ch2_rxpmaresetmask;
  output [7:0]ch2_rxrate;
  input ch2_rxprogdivresetdone;
  input ch2_rxpmaresetdone;
  input ch2_rxresetdone;
  output ch2_cdrbmcdrreq;
  output ch2_cdrfreqos;
  output ch2_cdrincpctrl;
  output ch2_cdrstepdir;
  output ch2_cdrstepsq;
  output ch2_cdrstepsx;
  output ch2_cfokovrdfinish;
  output ch2_cfokovrdpulse;
  output ch2_cfokovrdstart;
  output ch2_eyescanreset;
  output ch2_eyescantrigger;
  input ch2_eyescandataerror;
  input ch2_cfokovrdrdy0;
  input ch2_cfokovrdrdy1;
  output [127:0]ch2_rxdata_ext;
  output [1:0]ch2_rxdatavalid_ext;
  output [5:0]ch2_rxheader_ext;
  input ch2_rxgearboxslip_ext;
  output ch2_rxbyteisaligned_ext;
  output ch2_rxbyterealign_ext;
  output ch2_rxcdrlock_ext;
  output ch2_rxcdrphdone_ext;
  output ch2_rxchanbondseq_ext;
  output ch2_rxchanisaligned_ext;
  output ch2_rxchanrealign_ext;
  output ch2_rxcominitdet_ext;
  output ch2_rxcommadet_ext;
  output ch2_rxcomsasdet_ext;
  output ch2_rxcomwakedet_ext;
  output ch2_rxdccdone_ext;
  output ch2_rxdlyalignerr_ext;
  output ch2_rxdlyalignprog_ext;
  output ch2_rxelecidle_ext;
  output ch2_rxfinealigndone_ext;
  output ch2_rxosintdone_ext;
  output ch2_rxosintstarted_ext;
  output ch2_rxosintstrobedone_ext;
  output ch2_rxosintstrobestarted_ext;
  output ch2_rxphaligndone_ext;
  output ch2_rxphalignerr_ext;
  output ch2_rxphdlyresetdone_ext;
  output ch2_rxphsetinitdone_ext;
  output ch2_rxphshift180done_ext;
  output ch2_rxprbserr_ext;
  output ch2_rxprbslocked_ext;
  output ch2_rxsliderdy_ext;
  output ch2_rxsyncdone_ext;
  output ch2_rxvalid_ext;
  output [15:0]ch2_rxctrl0_ext;
  output [15:0]ch2_rxctrl1_ext;
  output [1:0]ch2_rxclkcorcnt_ext;
  output [1:0]ch2_rxheadervalid_ext;
  output [1:0]ch2_rxstartofseq_ext;
  output [2:0]ch2_rxbufstatus_ext;
  output [2:0]ch2_rxstatus_ext;
  output [4:0]ch2_rxchbondo_ext;
  output [7:0]ch2_rx10gstat_ext;
  output [7:0]ch2_rxctrl2_ext;
  output [7:0]ch2_rxctrl3_ext;
  output [7:0]ch2_rxdataextendrsvd_ext;
  input ch2_rxcdrhold_ext;
  input ch2_rxcdrovrden_ext;
  input ch2_rxcdrreset_ext;
  input ch2_rxdapicodeovrden_ext;
  input ch2_rxdapicodereset_ext;
  input ch2_rxdlyalignreq_ext;
  input ch2_rxeqtraining_ext;
  input ch2_rxlpmen_ext;
  input ch2_rxmldchaindone_ext;
  input ch2_rxmldchainreq_ext;
  input ch2_rxmlfinealignreq_ext;
  input ch2_rxoobreset_ext;
  input ch2_rxphalignreq_ext;
  input ch2_rxphdlypd_ext;
  input ch2_rxphdlyreset_ext;
  input ch2_rxphsetinitreq_ext;
  input ch2_rxphshift180_ext;
  input ch2_rxpolarity_ext;
  input ch2_rxprbscntreset_ext;
  input ch2_rxslide_ext;
  input ch2_rxsyncallin_ext;
  input ch2_rxtermination_ext;
  input [1:0]ch2_rxpd_ext;
  input [1:0]ch2_rxphalignresetmask_ext;
  input [1:0]ch2_rxresetmode_ext;
  output ch2_rxmstresetdone_ext;
  input [3:0]ch2_rxprbssel_ext;
  input [4:0]ch2_rxchbondi_ext;
  input [4:0]ch2_rxpcsresetmask_ext;
  input [6:0]ch2_rxpmaresetmask_ext;
  output ch2_rxprogdivresetdone_ext;
  output ch2_rxpmaresetdone_ext;
  output ch2_rxresetdone_ext;
  input ch2_cdrbmcdrreq_ext;
  input ch2_cdrfreqos_ext;
  input ch2_cdrincpctrl_ext;
  input ch2_cdrstepdir_ext;
  input ch2_cdrstepsq_ext;
  input ch2_cdrstepsx_ext;
  input ch2_cfokovrdfinish_ext;
  input ch2_cfokovrdpulse_ext;
  input ch2_cfokovrdstart_ext;
  input ch2_eyescanreset_ext;
  input ch2_eyescantrigger_ext;
  output ch2_eyescandataerror_ext;
  output ch2_cfokovrdrdy0_ext;
  output ch2_cfokovrdrdy1_ext;
  input [127:0]ch3_rxdata;
  input [1:0]ch3_rxdatavalid;
  input [5:0]ch3_rxheader;
  output ch3_rxgearboxslip;
  output ch3_gtrxreset;
  output ch3_rxprogdivreset;
  output ch3_rxuserrdy;
  input ch3_rxbyteisaligned;
  input ch3_rxbyterealign;
  input ch3_rxcdrlock;
  input ch3_rxcdrphdone;
  input ch3_rxchanbondseq;
  input ch3_rxchanisaligned;
  input ch3_rxchanrealign;
  input ch3_rxcominitdet;
  input ch3_rxcommadet;
  input ch3_rxcomsasdet;
  input ch3_rxcomwakedet;
  input ch3_rxdccdone;
  input ch3_rxdlyalignerr;
  input ch3_rxdlyalignprog;
  input ch3_rxelecidle;
  input ch3_rxfinealigndone;
  input ch3_rxosintdone;
  input ch3_rxosintstarted;
  input ch3_rxosintstrobedone;
  input ch3_rxosintstrobestarted;
  input ch3_rxphaligndone;
  input ch3_rxphalignerr;
  input ch3_rxphdlyresetdone;
  input ch3_rxphsetinitdone;
  input ch3_rxphshift180done;
  input ch3_rxprbserr;
  input ch3_rxprbslocked;
  input ch3_rxsliderdy;
  input ch3_rxsyncdone;
  input ch3_rxvalid;
  input [15:0]ch3_rxctrl0;
  input [15:0]ch3_rxctrl1;
  input [1:0]ch3_rxclkcorcnt;
  input [1:0]ch3_rxheadervalid;
  input [1:0]ch3_rxstartofseq;
  input [2:0]ch3_rxbufstatus;
  input [2:0]ch3_rxstatus;
  input [4:0]ch3_rxchbondo;
  input [7:0]ch3_rx10gstat;
  input [7:0]ch3_rxctrl2;
  input [7:0]ch3_rxctrl3;
  input [7:0]ch3_rxdataextendrsvd;
  output ch3_rxcdrhold;
  output ch3_rxcdrovrden;
  output ch3_rxcdrreset;
  output ch3_rxdapicodeovrden;
  output ch3_rxdapicodereset;
  output ch3_rxdlyalignreq;
  output ch3_rxeqtraining;
  output ch3_rxlpmen;
  output ch3_rxmldchaindone;
  output ch3_rxmldchainreq;
  output ch3_rxmlfinealignreq;
  output ch3_rxoobreset;
  output ch3_rxphalignreq;
  output ch3_rxphdlypd;
  output ch3_rxphdlyreset;
  output ch3_rxphsetinitreq;
  output ch3_rxphshift180;
  output ch3_rxpolarity;
  output ch3_rxprbscntreset;
  output ch3_rxslide;
  output ch3_rxsyncallin;
  output ch3_rxtermination;
  output [1:0]ch3_rxpd;
  output [1:0]ch3_rxphalignresetmask;
  output [1:0]ch3_rxresetmode;
  output ch3_rxmstreset;
  output ch3_rxmstdatapathreset;
  input ch3_rxmstresetdone;
  output [3:0]ch3_rxprbssel;
  output [4:0]ch3_rxchbondi;
  output [4:0]ch3_rxpcsresetmask;
  output [6:0]ch3_rxpmaresetmask;
  output [7:0]ch3_rxrate;
  input ch3_rxprogdivresetdone;
  input ch3_rxpmaresetdone;
  input ch3_rxresetdone;
  output ch3_cdrbmcdrreq;
  output ch3_cdrfreqos;
  output ch3_cdrincpctrl;
  output ch3_cdrstepdir;
  output ch3_cdrstepsq;
  output ch3_cdrstepsx;
  output ch3_cfokovrdfinish;
  output ch3_cfokovrdpulse;
  output ch3_cfokovrdstart;
  output ch3_eyescanreset;
  output ch3_eyescantrigger;
  input ch3_eyescandataerror;
  input ch3_cfokovrdrdy0;
  input ch3_cfokovrdrdy1;
  output [127:0]ch3_rxdata_ext;
  output [1:0]ch3_rxdatavalid_ext;
  output [5:0]ch3_rxheader_ext;
  input ch3_rxgearboxslip_ext;
  output ch3_rxbyteisaligned_ext;
  output ch3_rxbyterealign_ext;
  output ch3_rxcdrlock_ext;
  output ch3_rxcdrphdone_ext;
  output ch3_rxchanbondseq_ext;
  output ch3_rxchanisaligned_ext;
  output ch3_rxchanrealign_ext;
  output ch3_rxcominitdet_ext;
  output ch3_rxcommadet_ext;
  output ch3_rxcomsasdet_ext;
  output ch3_rxcomwakedet_ext;
  output ch3_rxdccdone_ext;
  output ch3_rxdlyalignerr_ext;
  output ch3_rxdlyalignprog_ext;
  output ch3_rxelecidle_ext;
  output ch3_rxfinealigndone_ext;
  output ch3_rxosintdone_ext;
  output ch3_rxosintstarted_ext;
  output ch3_rxosintstrobedone_ext;
  output ch3_rxosintstrobestarted_ext;
  output ch3_rxphaligndone_ext;
  output ch3_rxphalignerr_ext;
  output ch3_rxphdlyresetdone_ext;
  output ch3_rxphsetinitdone_ext;
  output ch3_rxphshift180done_ext;
  output ch3_rxprbserr_ext;
  output ch3_rxprbslocked_ext;
  output ch3_rxsliderdy_ext;
  output ch3_rxsyncdone_ext;
  output ch3_rxvalid_ext;
  output [15:0]ch3_rxctrl0_ext;
  output [15:0]ch3_rxctrl1_ext;
  output [1:0]ch3_rxclkcorcnt_ext;
  output [1:0]ch3_rxheadervalid_ext;
  output [1:0]ch3_rxstartofseq_ext;
  output [2:0]ch3_rxbufstatus_ext;
  output [2:0]ch3_rxstatus_ext;
  output [4:0]ch3_rxchbondo_ext;
  output [7:0]ch3_rx10gstat_ext;
  output [7:0]ch3_rxctrl2_ext;
  output [7:0]ch3_rxctrl3_ext;
  output [7:0]ch3_rxdataextendrsvd_ext;
  input ch3_rxcdrhold_ext;
  input ch3_rxcdrovrden_ext;
  input ch3_rxcdrreset_ext;
  input ch3_rxdapicodeovrden_ext;
  input ch3_rxdapicodereset_ext;
  input ch3_rxdlyalignreq_ext;
  input ch3_rxeqtraining_ext;
  input ch3_rxlpmen_ext;
  input ch3_rxmldchaindone_ext;
  input ch3_rxmldchainreq_ext;
  input ch3_rxmlfinealignreq_ext;
  input ch3_rxoobreset_ext;
  input ch3_rxphalignreq_ext;
  input ch3_rxphdlypd_ext;
  input ch3_rxphdlyreset_ext;
  input ch3_rxphsetinitreq_ext;
  input ch3_rxphshift180_ext;
  input ch3_rxpolarity_ext;
  input ch3_rxprbscntreset_ext;
  input ch3_rxslide_ext;
  input ch3_rxsyncallin_ext;
  input ch3_rxtermination_ext;
  input [1:0]ch3_rxpd_ext;
  input [1:0]ch3_rxphalignresetmask_ext;
  input [1:0]ch3_rxresetmode_ext;
  output ch3_rxmstresetdone_ext;
  input [3:0]ch3_rxprbssel_ext;
  input [4:0]ch3_rxchbondi_ext;
  input [4:0]ch3_rxpcsresetmask_ext;
  input [6:0]ch3_rxpmaresetmask_ext;
  output ch3_rxprogdivresetdone_ext;
  output ch3_rxpmaresetdone_ext;
  output ch3_rxresetdone_ext;
  input ch3_cdrbmcdrreq_ext;
  input ch3_cdrfreqos_ext;
  input ch3_cdrincpctrl_ext;
  input ch3_cdrstepdir_ext;
  input ch3_cdrstepsq_ext;
  input ch3_cdrstepsx_ext;
  input ch3_cfokovrdfinish_ext;
  input ch3_cfokovrdpulse_ext;
  input ch3_cfokovrdstart_ext;
  input ch3_eyescanreset_ext;
  input ch3_eyescantrigger_ext;
  output ch3_eyescandataerror_ext;
  output ch3_cfokovrdrdy0_ext;
  output ch3_cfokovrdrdy1_ext;
  input reset_tx_pll_and_datapath_in;
  input reset_tx_datapath_in;
  input reset_rx_pll_and_datapath_in;
  input reset_rx_datapath_in;
  output txusrclk_out;
  output rxusrclk_out;
  output pcie_rstb;
  input [3:0]rate_sel;
  input apb3clk;
  (* dont_touch = "true" *) input gt_rxusrclk;
  (* dont_touch = "true" *) input gt_txusrclk;
  input gtpowergood;
  input ilo_resetdone;
  input gtreset_in;
  input gt_lcpll_lock;
  input gt_rpll_lock;
  input [3:0]ch_phystatus_in;
  output gt_pll_reset;
  output [1:0]reset_mask;
  output gt_ilo_reset;
  output gpi_out;
  input gpo_in;
  input gpio_enable;
  output rx_clr_out;
  output rx_clrb_leaf_out;
  output tx_clr_out;
  output tx_clrb_leaf_out;
  output link_status_out;
  output tx_resetdone_out;
  output rx_resetdone_out;
  output rpll_lock_out;
  output lcpll_lock_out;

  wire \<const0> ;
  wire apb3clk;
  wire ch0_cdrbmcdrreq_ext;
  wire ch0_cdrfreqos_ext;
  wire ch0_cdrincpctrl_ext;
  wire ch0_cdrstepdir_ext;
  wire ch0_cdrstepsq_ext;
  wire ch0_cdrstepsx_ext;
  wire ch0_cfokovrdfinish_ext;
  wire ch0_cfokovrdpulse_ext;
  wire ch0_cfokovrdrdy0;
  wire ch0_cfokovrdrdy1;
  wire ch0_cfokovrdstart_ext;
  wire ch0_eyescandataerror;
  wire ch0_eyescanreset_ext;
  wire ch0_eyescantrigger_ext;
  wire [7:0]ch0_rx10gstat;
  wire [2:0]ch0_rxbufstatus;
  wire ch0_rxbyteisaligned;
  wire ch0_rxbyterealign;
  wire ch0_rxcdrhold_ext;
  wire ch0_rxcdrlock;
  wire ch0_rxcdrovrden_ext;
  wire ch0_rxcdrphdone;
  wire ch0_rxcdrreset_ext;
  wire ch0_rxchanbondseq;
  wire ch0_rxchanisaligned;
  wire ch0_rxchanrealign;
  wire [4:0]ch0_rxchbondi_ext;
  wire [4:0]ch0_rxchbondo;
  wire [1:0]ch0_rxclkcorcnt;
  wire ch0_rxcominitdet;
  wire ch0_rxcommadet;
  wire ch0_rxcomsasdet;
  wire ch0_rxcomwakedet;
  wire [15:0]ch0_rxctrl0;
  wire [15:0]ch0_rxctrl1;
  wire [7:0]ch0_rxctrl2;
  wire [7:0]ch0_rxctrl3;
  wire ch0_rxdapicodeovrden_ext;
  wire ch0_rxdapicodereset_ext;
  wire [127:0]ch0_rxdata;
  wire [7:0]ch0_rxdataextendrsvd;
  wire [1:0]ch0_rxdatavalid;
  wire ch0_rxdccdone;
  wire ch0_rxdlyalignerr;
  wire ch0_rxdlyalignprog;
  wire ch0_rxdlyalignreq_ext;
  wire ch0_rxelecidle;
  wire ch0_rxeqtraining_ext;
  wire ch0_rxfinealigndone;
  wire ch0_rxgearboxslip_ext;
  wire [5:0]ch0_rxheader;
  wire [1:0]ch0_rxheadervalid;
  wire ch0_rxlpmen_ext;
  wire ch0_rxmldchaindone_ext;
  wire ch0_rxmldchainreq_ext;
  wire ch0_rxmlfinealignreq_ext;
  wire ch0_rxmstresetdone;
  wire ch0_rxoobreset_ext;
  wire ch0_rxosintdone;
  wire ch0_rxosintstarted;
  wire ch0_rxosintstrobedone;
  wire ch0_rxosintstrobestarted;
  wire [4:0]ch0_rxpcsresetmask_ext;
  wire [1:0]ch0_rxpd_ext;
  wire ch0_rxphaligndone;
  wire ch0_rxphalignerr;
  wire ch0_rxphalignreq_ext;
  wire [1:0]ch0_rxphalignresetmask_ext;
  wire ch0_rxphdlypd_ext;
  wire ch0_rxphdlyreset_ext;
  wire ch0_rxphdlyresetdone;
  wire ch0_rxphsetinitdone;
  wire ch0_rxphsetinitreq_ext;
  wire ch0_rxphshift180_ext;
  wire ch0_rxphshift180done;
  wire ch0_rxpmaresetdone;
  wire [6:0]ch0_rxpmaresetmask_ext;
  wire ch0_rxpolarity_ext;
  wire ch0_rxprbscntreset_ext;
  wire ch0_rxprbserr;
  wire ch0_rxprbslocked;
  wire [3:0]ch0_rxprbssel_ext;
  wire ch0_rxprogdivresetdone;
  wire ch0_rxresetdone;
  wire [1:0]ch0_rxresetmode_ext;
  wire ch0_rxslide_ext;
  wire ch0_rxsliderdy;
  wire [1:0]ch0_rxstartofseq;
  wire [2:0]ch0_rxstatus;
  wire ch0_rxsyncallin_ext;
  wire ch0_rxsyncdone;
  wire ch0_rxtermination_ext;
  wire ch0_rxvalid;
  wire ch0_tx10gstat;
  wire [1:0]ch0_txbufstatus;
  wire ch0_txcomfinish;
  wire ch0_txcominit_ext;
  wire ch0_txcomsas_ext;
  wire ch0_txcomwake_ext;
  wire [15:0]ch0_txctrl0_ext;
  wire [15:0]ch0_txctrl1_ext;
  wire [7:0]ch0_txctrl2_ext;
  wire ch0_txdapicodeovrden_ext;
  wire ch0_txdapicodereset_ext;
  wire [127:0]ch0_txdata_ext;
  wire [7:0]ch0_txdataextendrsvd_ext;
  wire ch0_txdccdone;
  wire [1:0]ch0_txdeemph_ext;
  wire ch0_txdetectrx_ext;
  wire [4:0]ch0_txdiffctrl_ext;
  wire ch0_txdlyalignerr;
  wire ch0_txdlyalignprog;
  wire ch0_txdlyalignreq_ext;
  wire ch0_txelecidle_ext;
  wire [5:0]ch0_txheader_ext;
  wire ch0_txinhibit_ext;
  wire [6:0]ch0_txmaincursor_ext;
  wire [2:0]ch0_txmargin_ext;
  wire ch0_txmldchaindone_ext;
  wire ch0_txmldchainreq_ext;
  wire ch0_txmstresetdone;
  wire ch0_txoneszeros_ext;
  wire ch0_txpausedelayalign_ext;
  wire ch0_txpcsresetmask_ext;
  wire [1:0]ch0_txpd_ext;
  wire ch0_txphaligndone;
  wire ch0_txphalignerr;
  wire ch0_txphalignoutrsvd;
  wire ch0_txphalignreq_ext;
  wire [1:0]ch0_txphalignresetmask_ext;
  wire ch0_txphdlypd_ext;
  wire ch0_txphdlyreset_ext;
  wire ch0_txphdlyresetdone;
  wire ch0_txphsetinitdone;
  wire ch0_txphsetinitreq_ext;
  wire ch0_txphshift180_ext;
  wire ch0_txphshift180done;
  wire ch0_txpicodeovrden_ext;
  wire ch0_txpicodereset_ext;
  wire ch0_txpippmen_ext;
  wire [4:0]ch0_txpippmstepsize_ext;
  wire ch0_txpisopd_ext;
  wire ch0_txpmaresetdone;
  wire [2:0]ch0_txpmaresetmask_ext;
  wire ch0_txpolarity_ext;
  wire [4:0]ch0_txpostcursor_ext;
  wire ch0_txprbsforceerr_ext;
  wire [3:0]ch0_txprbssel_ext;
  wire [4:0]ch0_txprecursor_ext;
  wire ch0_txprogdivresetdone;
  wire ch0_txresetdone;
  wire [1:0]ch0_txresetmode_ext;
  wire [6:0]ch0_txsequence_ext;
  wire ch0_txswing_ext;
  wire ch0_txsyncallin_ext;
  wire ch0_txsyncdone;
  wire ch1_cdrbmcdrreq_ext;
  wire ch1_cdrfreqos_ext;
  wire ch1_cdrincpctrl_ext;
  wire ch1_cdrstepdir_ext;
  wire ch1_cdrstepsq_ext;
  wire ch1_cdrstepsx_ext;
  wire ch1_cfokovrdfinish_ext;
  wire ch1_cfokovrdpulse_ext;
  wire ch1_cfokovrdrdy0;
  wire ch1_cfokovrdrdy1;
  wire ch1_cfokovrdstart_ext;
  wire ch1_eyescandataerror;
  wire ch1_eyescanreset_ext;
  wire ch1_eyescantrigger_ext;
  wire [7:0]ch1_rx10gstat;
  wire [2:0]ch1_rxbufstatus;
  wire ch1_rxbyteisaligned;
  wire ch1_rxbyterealign;
  wire ch1_rxcdrhold_ext;
  wire ch1_rxcdrlock;
  wire ch1_rxcdrovrden_ext;
  wire ch1_rxcdrphdone;
  wire ch1_rxcdrreset_ext;
  wire ch1_rxchanbondseq;
  wire ch1_rxchanisaligned;
  wire ch1_rxchanrealign;
  wire [4:0]ch1_rxchbondi_ext;
  wire [4:0]ch1_rxchbondo;
  wire [1:0]ch1_rxclkcorcnt;
  wire ch1_rxcominitdet;
  wire ch1_rxcommadet;
  wire ch1_rxcomsasdet;
  wire ch1_rxcomwakedet;
  wire [15:0]ch1_rxctrl0;
  wire [15:0]ch1_rxctrl1;
  wire [7:0]ch1_rxctrl2;
  wire [7:0]ch1_rxctrl3;
  wire ch1_rxdapicodeovrden_ext;
  wire ch1_rxdapicodereset_ext;
  wire [127:0]ch1_rxdata;
  wire [7:0]ch1_rxdataextendrsvd;
  wire [1:0]ch1_rxdatavalid;
  wire ch1_rxdccdone;
  wire ch1_rxdlyalignerr;
  wire ch1_rxdlyalignprog;
  wire ch1_rxdlyalignreq_ext;
  wire ch1_rxelecidle;
  wire ch1_rxeqtraining_ext;
  wire ch1_rxfinealigndone;
  wire ch1_rxgearboxslip_ext;
  wire [5:0]ch1_rxheader;
  wire [1:0]ch1_rxheadervalid;
  wire ch1_rxlpmen_ext;
  wire ch1_rxmldchaindone_ext;
  wire ch1_rxmldchainreq_ext;
  wire ch1_rxmlfinealignreq_ext;
  wire ch1_rxmstresetdone;
  wire ch1_rxoobreset_ext;
  wire ch1_rxosintdone;
  wire ch1_rxosintstarted;
  wire ch1_rxosintstrobedone;
  wire ch1_rxosintstrobestarted;
  wire [4:0]ch1_rxpcsresetmask_ext;
  wire [1:0]ch1_rxpd_ext;
  wire ch1_rxphaligndone;
  wire ch1_rxphalignerr;
  wire ch1_rxphalignreq_ext;
  wire [1:0]ch1_rxphalignresetmask_ext;
  wire ch1_rxphdlypd_ext;
  wire ch1_rxphdlyreset_ext;
  wire ch1_rxphdlyresetdone;
  wire ch1_rxphsetinitdone;
  wire ch1_rxphsetinitreq_ext;
  wire ch1_rxphshift180_ext;
  wire ch1_rxphshift180done;
  wire ch1_rxpmaresetdone;
  wire [6:0]ch1_rxpmaresetmask_ext;
  wire ch1_rxpolarity_ext;
  wire ch1_rxprbscntreset_ext;
  wire ch1_rxprbserr;
  wire ch1_rxprbslocked;
  wire [3:0]ch1_rxprbssel_ext;
  wire ch1_rxprogdivresetdone;
  wire ch1_rxresetdone;
  wire [1:0]ch1_rxresetmode_ext;
  wire ch1_rxslide_ext;
  wire ch1_rxsliderdy;
  wire [1:0]ch1_rxstartofseq;
  wire [2:0]ch1_rxstatus;
  wire ch1_rxsyncallin_ext;
  wire ch1_rxsyncdone;
  wire ch1_rxtermination_ext;
  wire ch1_rxvalid;
  wire ch1_tx10gstat;
  wire [1:0]ch1_txbufstatus;
  wire ch1_txcomfinish;
  wire ch1_txcominit_ext;
  wire ch1_txcomsas_ext;
  wire ch1_txcomwake_ext;
  wire [15:0]ch1_txctrl0_ext;
  wire [15:0]ch1_txctrl1_ext;
  wire [7:0]ch1_txctrl2_ext;
  wire ch1_txdapicodeovrden_ext;
  wire ch1_txdapicodereset_ext;
  wire [127:0]ch1_txdata_ext;
  wire [7:0]ch1_txdataextendrsvd_ext;
  wire ch1_txdccdone;
  wire [1:0]ch1_txdeemph_ext;
  wire ch1_txdetectrx_ext;
  wire [4:0]ch1_txdiffctrl_ext;
  wire ch1_txdlyalignerr;
  wire ch1_txdlyalignprog;
  wire ch1_txdlyalignreq_ext;
  wire ch1_txelecidle_ext;
  wire [5:0]ch1_txheader_ext;
  wire ch1_txinhibit_ext;
  wire [6:0]ch1_txmaincursor_ext;
  wire [2:0]ch1_txmargin_ext;
  wire ch1_txmldchaindone_ext;
  wire ch1_txmldchainreq_ext;
  wire ch1_txmstresetdone;
  wire ch1_txoneszeros_ext;
  wire ch1_txpausedelayalign_ext;
  wire ch1_txpcsresetmask_ext;
  wire [1:0]ch1_txpd_ext;
  wire ch1_txphaligndone;
  wire ch1_txphalignerr;
  wire ch1_txphalignoutrsvd;
  wire ch1_txphalignreq_ext;
  wire [1:0]ch1_txphalignresetmask_ext;
  wire ch1_txphdlypd_ext;
  wire ch1_txphdlyreset_ext;
  wire ch1_txphdlyresetdone;
  wire ch1_txphsetinitdone;
  wire ch1_txphsetinitreq_ext;
  wire ch1_txphshift180_ext;
  wire ch1_txphshift180done;
  wire ch1_txpicodeovrden_ext;
  wire ch1_txpicodereset_ext;
  wire ch1_txpippmen_ext;
  wire [4:0]ch1_txpippmstepsize_ext;
  wire ch1_txpisopd_ext;
  wire ch1_txpmaresetdone;
  wire [2:0]ch1_txpmaresetmask_ext;
  wire ch1_txpolarity_ext;
  wire [4:0]ch1_txpostcursor_ext;
  wire ch1_txprbsforceerr_ext;
  wire [3:0]ch1_txprbssel_ext;
  wire [4:0]ch1_txprecursor_ext;
  wire ch1_txprogdivresetdone;
  wire ch1_txresetdone;
  wire [1:0]ch1_txresetmode_ext;
  wire [6:0]ch1_txsequence_ext;
  wire ch1_txswing_ext;
  wire ch1_txsyncallin_ext;
  wire ch1_txsyncdone;
  wire ch2_cdrbmcdrreq_ext;
  wire ch2_cdrfreqos_ext;
  wire ch2_cdrincpctrl_ext;
  wire ch2_cdrstepdir_ext;
  wire ch2_cdrstepsq_ext;
  wire ch2_cdrstepsx_ext;
  wire ch2_cfokovrdfinish_ext;
  wire ch2_cfokovrdpulse_ext;
  wire ch2_cfokovrdrdy0;
  wire ch2_cfokovrdrdy1;
  wire ch2_cfokovrdstart_ext;
  wire ch2_eyescandataerror;
  wire ch2_eyescanreset_ext;
  wire ch2_eyescantrigger_ext;
  wire [7:0]ch2_rx10gstat;
  wire [2:0]ch2_rxbufstatus;
  wire ch2_rxbyteisaligned;
  wire ch2_rxbyterealign;
  wire ch2_rxcdrhold_ext;
  wire ch2_rxcdrlock;
  wire ch2_rxcdrovrden_ext;
  wire ch2_rxcdrphdone;
  wire ch2_rxcdrreset_ext;
  wire ch2_rxchanbondseq;
  wire ch2_rxchanisaligned;
  wire ch2_rxchanrealign;
  wire [4:0]ch2_rxchbondi_ext;
  wire [4:0]ch2_rxchbondo;
  wire [1:0]ch2_rxclkcorcnt;
  wire ch2_rxcominitdet;
  wire ch2_rxcommadet;
  wire ch2_rxcomsasdet;
  wire ch2_rxcomwakedet;
  wire [15:0]ch2_rxctrl0;
  wire [15:0]ch2_rxctrl1;
  wire [7:0]ch2_rxctrl2;
  wire [7:0]ch2_rxctrl3;
  wire ch2_rxdapicodeovrden_ext;
  wire ch2_rxdapicodereset_ext;
  wire [127:0]ch2_rxdata;
  wire [7:0]ch2_rxdataextendrsvd;
  wire [1:0]ch2_rxdatavalid;
  wire ch2_rxdccdone;
  wire ch2_rxdlyalignerr;
  wire ch2_rxdlyalignprog;
  wire ch2_rxdlyalignreq_ext;
  wire ch2_rxelecidle;
  wire ch2_rxeqtraining_ext;
  wire ch2_rxfinealigndone;
  wire ch2_rxgearboxslip_ext;
  wire [5:0]ch2_rxheader;
  wire [1:0]ch2_rxheadervalid;
  wire ch2_rxlpmen_ext;
  wire ch2_rxmldchaindone_ext;
  wire ch2_rxmldchainreq_ext;
  wire ch2_rxmlfinealignreq_ext;
  wire ch2_rxmstresetdone;
  wire ch2_rxoobreset_ext;
  wire ch2_rxosintdone;
  wire ch2_rxosintstarted;
  wire ch2_rxosintstrobedone;
  wire ch2_rxosintstrobestarted;
  wire [4:0]ch2_rxpcsresetmask_ext;
  wire [1:0]ch2_rxpd_ext;
  wire ch2_rxphaligndone;
  wire ch2_rxphalignerr;
  wire ch2_rxphalignreq_ext;
  wire [1:0]ch2_rxphalignresetmask_ext;
  wire ch2_rxphdlypd_ext;
  wire ch2_rxphdlyreset_ext;
  wire ch2_rxphdlyresetdone;
  wire ch2_rxphsetinitdone;
  wire ch2_rxphsetinitreq_ext;
  wire ch2_rxphshift180_ext;
  wire ch2_rxphshift180done;
  wire ch2_rxpmaresetdone;
  wire [6:0]ch2_rxpmaresetmask_ext;
  wire ch2_rxpolarity_ext;
  wire ch2_rxprbscntreset_ext;
  wire ch2_rxprbserr;
  wire ch2_rxprbslocked;
  wire [3:0]ch2_rxprbssel_ext;
  wire ch2_rxprogdivresetdone;
  wire ch2_rxresetdone;
  wire [1:0]ch2_rxresetmode_ext;
  wire ch2_rxslide_ext;
  wire ch2_rxsliderdy;
  wire [1:0]ch2_rxstartofseq;
  wire [2:0]ch2_rxstatus;
  wire ch2_rxsyncallin_ext;
  wire ch2_rxsyncdone;
  wire ch2_rxtermination_ext;
  wire ch2_rxvalid;
  wire ch2_tx10gstat;
  wire [1:0]ch2_txbufstatus;
  wire ch2_txcomfinish;
  wire ch2_txcominit_ext;
  wire ch2_txcomsas_ext;
  wire ch2_txcomwake_ext;
  wire [15:0]ch2_txctrl0_ext;
  wire [15:0]ch2_txctrl1_ext;
  wire [7:0]ch2_txctrl2_ext;
  wire ch2_txdapicodeovrden_ext;
  wire ch2_txdapicodereset_ext;
  wire [127:0]ch2_txdata_ext;
  wire [7:0]ch2_txdataextendrsvd_ext;
  wire ch2_txdccdone;
  wire [1:0]ch2_txdeemph_ext;
  wire ch2_txdetectrx_ext;
  wire [4:0]ch2_txdiffctrl_ext;
  wire ch2_txdlyalignerr;
  wire ch2_txdlyalignprog;
  wire ch2_txdlyalignreq_ext;
  wire ch2_txelecidle_ext;
  wire [5:0]ch2_txheader_ext;
  wire ch2_txinhibit_ext;
  wire [6:0]ch2_txmaincursor_ext;
  wire [2:0]ch2_txmargin_ext;
  wire ch2_txmldchaindone_ext;
  wire ch2_txmldchainreq_ext;
  wire ch2_txmstresetdone;
  wire ch2_txoneszeros_ext;
  wire ch2_txpausedelayalign_ext;
  wire ch2_txpcsresetmask_ext;
  wire [1:0]ch2_txpd_ext;
  wire ch2_txphaligndone;
  wire ch2_txphalignerr;
  wire ch2_txphalignoutrsvd;
  wire ch2_txphalignreq_ext;
  wire [1:0]ch2_txphalignresetmask_ext;
  wire ch2_txphdlypd_ext;
  wire ch2_txphdlyreset_ext;
  wire ch2_txphdlyresetdone;
  wire ch2_txphsetinitdone;
  wire ch2_txphsetinitreq_ext;
  wire ch2_txphshift180_ext;
  wire ch2_txphshift180done;
  wire ch2_txpicodeovrden_ext;
  wire ch2_txpicodereset_ext;
  wire ch2_txpippmen_ext;
  wire [4:0]ch2_txpippmstepsize_ext;
  wire ch2_txpisopd_ext;
  wire ch2_txpmaresetdone;
  wire [2:0]ch2_txpmaresetmask_ext;
  wire ch2_txpolarity_ext;
  wire [4:0]ch2_txpostcursor_ext;
  wire ch2_txprbsforceerr_ext;
  wire [3:0]ch2_txprbssel_ext;
  wire [4:0]ch2_txprecursor_ext;
  wire ch2_txprogdivresetdone;
  wire ch2_txresetdone;
  wire [1:0]ch2_txresetmode_ext;
  wire [6:0]ch2_txsequence_ext;
  wire ch2_txswing_ext;
  wire ch2_txsyncallin_ext;
  wire ch2_txsyncdone;
  wire ch3_cdrbmcdrreq_ext;
  wire ch3_cdrfreqos_ext;
  wire ch3_cdrincpctrl_ext;
  wire ch3_cdrstepdir_ext;
  wire ch3_cdrstepsq_ext;
  wire ch3_cdrstepsx_ext;
  wire ch3_cfokovrdfinish_ext;
  wire ch3_cfokovrdpulse_ext;
  wire ch3_cfokovrdrdy0;
  wire ch3_cfokovrdrdy1;
  wire ch3_cfokovrdstart_ext;
  wire ch3_eyescandataerror;
  wire ch3_eyescanreset_ext;
  wire ch3_eyescantrigger_ext;
  wire [7:0]ch3_rx10gstat;
  wire [2:0]ch3_rxbufstatus;
  wire ch3_rxbyteisaligned;
  wire ch3_rxbyterealign;
  wire ch3_rxcdrhold_ext;
  wire ch3_rxcdrlock;
  wire ch3_rxcdrovrden_ext;
  wire ch3_rxcdrphdone;
  wire ch3_rxcdrreset_ext;
  wire ch3_rxchanbondseq;
  wire ch3_rxchanisaligned;
  wire ch3_rxchanrealign;
  wire [4:0]ch3_rxchbondi_ext;
  wire [4:0]ch3_rxchbondo;
  wire [1:0]ch3_rxclkcorcnt;
  wire ch3_rxcominitdet;
  wire ch3_rxcommadet;
  wire ch3_rxcomsasdet;
  wire ch3_rxcomwakedet;
  wire [15:0]ch3_rxctrl0;
  wire [15:0]ch3_rxctrl1;
  wire [7:0]ch3_rxctrl2;
  wire [7:0]ch3_rxctrl3;
  wire ch3_rxdapicodeovrden_ext;
  wire ch3_rxdapicodereset_ext;
  wire [127:0]ch3_rxdata;
  wire [7:0]ch3_rxdataextendrsvd;
  wire [1:0]ch3_rxdatavalid;
  wire ch3_rxdccdone;
  wire ch3_rxdlyalignerr;
  wire ch3_rxdlyalignprog;
  wire ch3_rxdlyalignreq_ext;
  wire ch3_rxelecidle;
  wire ch3_rxeqtraining_ext;
  wire ch3_rxfinealigndone;
  wire ch3_rxgearboxslip_ext;
  wire [5:0]ch3_rxheader;
  wire [1:0]ch3_rxheadervalid;
  wire ch3_rxlpmen_ext;
  wire ch3_rxmldchaindone_ext;
  wire ch3_rxmldchainreq_ext;
  wire ch3_rxmlfinealignreq_ext;
  wire ch3_rxmstdatapathreset;
  wire ch3_rxmstreset;
  wire ch3_rxmstresetdone;
  wire ch3_rxoobreset_ext;
  wire ch3_rxosintdone;
  wire ch3_rxosintstarted;
  wire ch3_rxosintstrobedone;
  wire ch3_rxosintstrobestarted;
  wire [4:0]ch3_rxpcsresetmask_ext;
  wire [1:0]ch3_rxpd_ext;
  wire ch3_rxphaligndone;
  wire ch3_rxphalignerr;
  wire ch3_rxphalignreq_ext;
  wire [1:0]ch3_rxphalignresetmask_ext;
  wire ch3_rxphdlypd_ext;
  wire ch3_rxphdlyreset_ext;
  wire ch3_rxphdlyresetdone;
  wire ch3_rxphsetinitdone;
  wire ch3_rxphsetinitreq_ext;
  wire ch3_rxphshift180_ext;
  wire ch3_rxphshift180done;
  wire ch3_rxpmaresetdone;
  wire [6:0]ch3_rxpmaresetmask_ext;
  wire ch3_rxpolarity_ext;
  wire ch3_rxprbscntreset_ext;
  wire ch3_rxprbserr;
  wire ch3_rxprbslocked;
  wire [3:0]ch3_rxprbssel_ext;
  wire ch3_rxprogdivresetdone;
  wire [7:0]ch3_rxrate;
  wire ch3_rxresetdone;
  wire [1:0]ch3_rxresetmode_ext;
  wire ch3_rxslide_ext;
  wire ch3_rxsliderdy;
  wire [1:0]ch3_rxstartofseq;
  wire [2:0]ch3_rxstatus;
  wire ch3_rxsyncallin_ext;
  wire ch3_rxsyncdone;
  wire ch3_rxtermination_ext;
  wire ch3_rxuserrdy;
  wire ch3_rxvalid;
  wire ch3_tx10gstat;
  wire [1:0]ch3_txbufstatus;
  wire ch3_txcomfinish;
  wire ch3_txcominit_ext;
  wire ch3_txcomsas_ext;
  wire ch3_txcomwake_ext;
  wire [15:0]ch3_txctrl0_ext;
  wire [15:0]ch3_txctrl1_ext;
  wire [7:0]ch3_txctrl2_ext;
  wire ch3_txdapicodeovrden_ext;
  wire ch3_txdapicodereset_ext;
  wire [127:0]ch3_txdata_ext;
  wire [7:0]ch3_txdataextendrsvd_ext;
  wire ch3_txdccdone;
  wire [1:0]ch3_txdeemph_ext;
  wire ch3_txdetectrx_ext;
  wire [4:0]ch3_txdiffctrl_ext;
  wire ch3_txdlyalignerr;
  wire ch3_txdlyalignprog;
  wire ch3_txdlyalignreq_ext;
  wire ch3_txelecidle_ext;
  wire [5:0]ch3_txheader_ext;
  wire ch3_txinhibit_ext;
  wire [6:0]ch3_txmaincursor_ext;
  wire [2:0]ch3_txmargin_ext;
  wire ch3_txmldchaindone_ext;
  wire ch3_txmldchainreq_ext;
  wire ch3_txmstdatapathreset;
  wire ch3_txmstreset;
  wire ch3_txmstresetdone;
  wire ch3_txoneszeros_ext;
  wire ch3_txpausedelayalign_ext;
  wire ch3_txpcsresetmask_ext;
  wire [1:0]ch3_txpd_ext;
  wire ch3_txphaligndone;
  wire ch3_txphalignerr;
  wire ch3_txphalignoutrsvd;
  wire ch3_txphalignreq_ext;
  wire [1:0]ch3_txphalignresetmask_ext;
  wire ch3_txphdlypd_ext;
  wire ch3_txphdlyreset_ext;
  wire ch3_txphdlyresetdone;
  wire ch3_txphsetinitdone;
  wire ch3_txphsetinitreq_ext;
  wire ch3_txphshift180_ext;
  wire ch3_txphshift180done;
  wire ch3_txpicodeovrden_ext;
  wire ch3_txpicodereset_ext;
  wire ch3_txpippmen_ext;
  wire [4:0]ch3_txpippmstepsize_ext;
  wire ch3_txpisopd_ext;
  wire ch3_txpmaresetdone;
  wire [2:0]ch3_txpmaresetmask_ext;
  wire ch3_txpolarity_ext;
  wire [4:0]ch3_txpostcursor_ext;
  wire ch3_txprbsforceerr_ext;
  wire [3:0]ch3_txprbssel_ext;
  wire [4:0]ch3_txprecursor_ext;
  wire ch3_txprogdivresetdone;
  wire [7:0]ch3_txrate;
  wire ch3_txresetdone;
  wire [1:0]ch3_txresetmode_ext;
  wire [6:0]ch3_txsequence_ext;
  wire ch3_txswing_ext;
  wire ch3_txsyncallin_ext;
  wire ch3_txsyncdone;
  wire ch3_txuserrdy;
  wire gpo_in;
  wire gt_lcpll_lock;
  wire gt_rpll_lock;
  (* DONT_TOUCH *) wire gt_rxusrclk;
  (* DONT_TOUCH *) wire gt_txusrclk;
  wire gtpowergood;
  wire gtreset_in;
  wire gtwiz_reset_userclk_rx_active_int;
  wire gtwiz_reset_userclk_tx_active_int;
  wire [3:0]rate_sel;
  wire reset_rx_datapath_in;
  wire reset_rx_pll_and_datapath_in;
  wire reset_tx_datapath_in;
  wire reset_tx_pll_and_datapath_in;
  wire rx_clr_out;
  wire rx_clrb_leaf_out;
  wire rx_resetdone_out;
  wire tx_clr_out;
  wire tx_clrb_leaf_out;
  wire tx_resetdone_out;
  wire NLW_gpo_in_sync_inst_dest_rst_UNCONNECTED;
  wire NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtrxreset_out_UNCONNECTED;
  wire NLW_system_gt_bridge_ip_0_0_gtreset_inst_gttxreset_out_UNCONNECTED;
  wire NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED;
  wire NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtwiz_reset_rx_done_out_UNCONNECTED;
  wire NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtwiz_reset_tx_done_out_UNCONNECTED;
  wire NLW_system_gt_bridge_ip_0_0_gtreset_inst_iloreset_out_UNCONNECTED;
  wire NLW_system_gt_bridge_ip_0_0_gtreset_inst_pcie_rstb_out_UNCONNECTED;
  wire NLW_system_gt_bridge_ip_0_0_gtreset_inst_pllreset_rx_out_UNCONNECTED;
  wire NLW_system_gt_bridge_ip_0_0_gtreset_inst_pllreset_tx_out_UNCONNECTED;
  wire NLW_system_gt_bridge_ip_0_0_gtreset_inst_rxprogdivreset_out_UNCONNECTED;
  wire NLW_system_gt_bridge_ip_0_0_gtreset_inst_txprogdivreset_out_UNCONNECTED;

  assign ch0_cdrbmcdrreq = ch0_cdrbmcdrreq_ext;
  assign ch0_cdrfreqos = ch0_cdrfreqos_ext;
  assign ch0_cdrincpctrl = ch0_cdrincpctrl_ext;
  assign ch0_cdrstepdir = ch0_cdrstepdir_ext;
  assign ch0_cdrstepsq = ch0_cdrstepsq_ext;
  assign ch0_cdrstepsx = ch0_cdrstepsx_ext;
  assign ch0_cfokovrdfinish = ch0_cfokovrdfinish_ext;
  assign ch0_cfokovrdpulse = ch0_cfokovrdpulse_ext;
  assign ch0_cfokovrdrdy0_ext = ch0_cfokovrdrdy0;
  assign ch0_cfokovrdrdy1_ext = ch0_cfokovrdrdy1;
  assign ch0_cfokovrdstart = ch0_cfokovrdstart_ext;
  assign ch0_eyescandataerror_ext = ch0_eyescandataerror;
  assign ch0_eyescanreset = ch0_eyescanreset_ext;
  assign ch0_eyescantrigger = ch0_eyescantrigger_ext;
  assign ch0_gtrxreset = \<const0> ;
  assign ch0_gttxreset = \<const0> ;
  assign ch0_rx10gstat_ext[7:0] = ch0_rx10gstat;
  assign ch0_rxbufstatus_ext[2:0] = ch0_rxbufstatus;
  assign ch0_rxbyteisaligned_ext = ch0_rxbyteisaligned;
  assign ch0_rxbyterealign_ext = ch0_rxbyterealign;
  assign ch0_rxcdrhold = ch0_rxcdrhold_ext;
  assign ch0_rxcdrlock_ext = ch0_rxcdrlock;
  assign ch0_rxcdrovrden = ch0_rxcdrovrden_ext;
  assign ch0_rxcdrphdone_ext = ch0_rxcdrphdone;
  assign ch0_rxcdrreset = ch0_rxcdrreset_ext;
  assign ch0_rxchanbondseq_ext = ch0_rxchanbondseq;
  assign ch0_rxchanisaligned_ext = ch0_rxchanisaligned;
  assign ch0_rxchanrealign_ext = ch0_rxchanrealign;
  assign ch0_rxchbondi[4:0] = ch0_rxchbondi_ext;
  assign ch0_rxchbondo_ext[4:0] = ch0_rxchbondo;
  assign ch0_rxclkcorcnt_ext[1:0] = ch0_rxclkcorcnt;
  assign ch0_rxcominitdet_ext = ch0_rxcominitdet;
  assign ch0_rxcommadet_ext = ch0_rxcommadet;
  assign ch0_rxcomsasdet_ext = ch0_rxcomsasdet;
  assign ch0_rxcomwakedet_ext = ch0_rxcomwakedet;
  assign ch0_rxctrl0_ext[15:0] = ch0_rxctrl0;
  assign ch0_rxctrl1_ext[15:0] = ch0_rxctrl1;
  assign ch0_rxctrl2_ext[7:0] = ch0_rxctrl2;
  assign ch0_rxctrl3_ext[7:0] = ch0_rxctrl3;
  assign ch0_rxdapicodeovrden = ch0_rxdapicodeovrden_ext;
  assign ch0_rxdapicodereset = ch0_rxdapicodereset_ext;
  assign ch0_rxdata_ext[127:0] = ch0_rxdata;
  assign ch0_rxdataextendrsvd_ext[7:0] = ch0_rxdataextendrsvd;
  assign ch0_rxdatavalid_ext[1:0] = ch0_rxdatavalid;
  assign ch0_rxdccdone_ext = ch0_rxdccdone;
  assign ch0_rxdlyalignerr_ext = ch0_rxdlyalignerr;
  assign ch0_rxdlyalignprog_ext = ch0_rxdlyalignprog;
  assign ch0_rxdlyalignreq = ch0_rxdlyalignreq_ext;
  assign ch0_rxelecidle_ext = ch0_rxelecidle;
  assign ch0_rxeqtraining = ch0_rxeqtraining_ext;
  assign ch0_rxfinealigndone_ext = ch0_rxfinealigndone;
  assign ch0_rxgearboxslip = ch0_rxgearboxslip_ext;
  assign ch0_rxheader_ext[5:0] = ch0_rxheader;
  assign ch0_rxheadervalid_ext[1:0] = ch0_rxheadervalid;
  assign ch0_rxlpmen = ch0_rxlpmen_ext;
  assign ch0_rxmldchaindone = ch0_rxmldchaindone_ext;
  assign ch0_rxmldchainreq = ch0_rxmldchainreq_ext;
  assign ch0_rxmlfinealignreq = ch0_rxmlfinealignreq_ext;
  assign ch0_rxmstdatapathreset = ch3_rxmstdatapathreset;
  assign ch0_rxmstreset = ch3_rxmstreset;
  assign ch0_rxmstresetdone_ext = ch0_rxmstresetdone;
  assign ch0_rxoobreset = ch0_rxoobreset_ext;
  assign ch0_rxosintdone_ext = ch0_rxosintdone;
  assign ch0_rxosintstarted_ext = ch0_rxosintstarted;
  assign ch0_rxosintstrobedone_ext = ch0_rxosintstrobedone;
  assign ch0_rxosintstrobestarted_ext = ch0_rxosintstrobestarted;
  assign ch0_rxpcsresetmask[4:0] = ch0_rxpcsresetmask_ext;
  assign ch0_rxpd[1:0] = ch0_rxpd_ext;
  assign ch0_rxphaligndone_ext = ch0_rxphaligndone;
  assign ch0_rxphalignerr_ext = ch0_rxphalignerr;
  assign ch0_rxphalignreq = ch0_rxphalignreq_ext;
  assign ch0_rxphalignresetmask[1:0] = ch0_rxphalignresetmask_ext;
  assign ch0_rxphdlypd = ch0_rxphdlypd_ext;
  assign ch0_rxphdlyreset = ch0_rxphdlyreset_ext;
  assign ch0_rxphdlyresetdone_ext = ch0_rxphdlyresetdone;
  assign ch0_rxphsetinitdone_ext = ch0_rxphsetinitdone;
  assign ch0_rxphsetinitreq = ch0_rxphsetinitreq_ext;
  assign ch0_rxphshift180 = ch0_rxphshift180_ext;
  assign ch0_rxphshift180done_ext = ch0_rxphshift180done;
  assign ch0_rxpmaresetdone_ext = ch0_rxpmaresetdone;
  assign ch0_rxpmaresetmask[6:0] = ch0_rxpmaresetmask_ext;
  assign ch0_rxpolarity = ch0_rxpolarity_ext;
  assign ch0_rxprbscntreset = ch0_rxprbscntreset_ext;
  assign ch0_rxprbserr_ext = ch0_rxprbserr;
  assign ch0_rxprbslocked_ext = ch0_rxprbslocked;
  assign ch0_rxprbssel[3:0] = ch0_rxprbssel_ext;
  assign ch0_rxprogdivreset = \<const0> ;
  assign ch0_rxprogdivresetdone_ext = ch0_rxprogdivresetdone;
  assign ch0_rxrate[7:0] = ch3_rxrate;
  assign ch0_rxresetdone_ext = ch0_rxresetdone;
  assign ch0_rxresetmode[1:0] = ch0_rxresetmode_ext;
  assign ch0_rxslide = ch0_rxslide_ext;
  assign ch0_rxsliderdy_ext = ch0_rxsliderdy;
  assign ch0_rxstartofseq_ext[1:0] = ch0_rxstartofseq;
  assign ch0_rxstatus_ext[2:0] = ch0_rxstatus;
  assign ch0_rxsyncallin = ch0_rxsyncallin_ext;
  assign ch0_rxsyncdone_ext = ch0_rxsyncdone;
  assign ch0_rxtermination = ch0_rxtermination_ext;
  assign ch0_rxuserrdy = ch3_rxuserrdy;
  assign ch0_rxvalid_ext = ch0_rxvalid;
  assign ch0_tx10gstat_ext = ch0_tx10gstat;
  assign ch0_txbufstatus_ext[1:0] = ch0_txbufstatus;
  assign ch0_txcomfinish_ext = ch0_txcomfinish;
  assign ch0_txcominit = ch0_txcominit_ext;
  assign ch0_txcomsas = ch0_txcomsas_ext;
  assign ch0_txcomwake = ch0_txcomwake_ext;
  assign ch0_txctrl0[15:0] = ch0_txctrl0_ext;
  assign ch0_txctrl1[15:0] = ch0_txctrl1_ext;
  assign ch0_txctrl2[7:0] = ch0_txctrl2_ext;
  assign ch0_txdapicodeovrden = ch0_txdapicodeovrden_ext;
  assign ch0_txdapicodereset = ch0_txdapicodereset_ext;
  assign ch0_txdata[127:0] = ch0_txdata_ext;
  assign ch0_txdataextendrsvd[7:0] = ch0_txdataextendrsvd_ext;
  assign ch0_txdccdone_ext = ch0_txdccdone;
  assign ch0_txdeemph[1:0] = ch0_txdeemph_ext;
  assign ch0_txdetectrx = ch0_txdetectrx_ext;
  assign ch0_txdiffctrl[4:0] = ch0_txdiffctrl_ext;
  assign ch0_txdlyalignerr_ext = ch0_txdlyalignerr;
  assign ch0_txdlyalignprog_ext = ch0_txdlyalignprog;
  assign ch0_txdlyalignreq = ch0_txdlyalignreq_ext;
  assign ch0_txelecidle = ch0_txelecidle_ext;
  assign ch0_txheader[5:0] = ch0_txheader_ext;
  assign ch0_txinhibit = ch0_txinhibit_ext;
  assign ch0_txmaincursor[6:0] = ch0_txmaincursor_ext;
  assign ch0_txmargin[2:0] = ch0_txmargin_ext;
  assign ch0_txmldchaindone = ch0_txmldchaindone_ext;
  assign ch0_txmldchainreq = ch0_txmldchainreq_ext;
  assign ch0_txmstdatapathreset = ch3_txmstdatapathreset;
  assign ch0_txmstreset = ch3_txmstreset;
  assign ch0_txmstresetdone_ext = ch0_txmstresetdone;
  assign ch0_txoneszeros = ch0_txoneszeros_ext;
  assign ch0_txpausedelayalign = ch0_txpausedelayalign_ext;
  assign ch0_txpcsresetmask = ch0_txpcsresetmask_ext;
  assign ch0_txpd[1:0] = ch0_txpd_ext;
  assign ch0_txphaligndone_ext = ch0_txphaligndone;
  assign ch0_txphalignerr_ext = ch0_txphalignerr;
  assign ch0_txphalignoutrsvd_ext = ch0_txphalignoutrsvd;
  assign ch0_txphalignreq = ch0_txphalignreq_ext;
  assign ch0_txphalignresetmask[1:0] = ch0_txphalignresetmask_ext;
  assign ch0_txphdlypd = ch0_txphdlypd_ext;
  assign ch0_txphdlyreset = ch0_txphdlyreset_ext;
  assign ch0_txphdlyresetdone_ext = ch0_txphdlyresetdone;
  assign ch0_txphsetinitdone_ext = ch0_txphsetinitdone;
  assign ch0_txphsetinitreq = ch0_txphsetinitreq_ext;
  assign ch0_txphshift180 = ch0_txphshift180_ext;
  assign ch0_txphshift180done_ext = ch0_txphshift180done;
  assign ch0_txpicodeovrden = ch0_txpicodeovrden_ext;
  assign ch0_txpicodereset = ch0_txpicodereset_ext;
  assign ch0_txpippmen = ch0_txpippmen_ext;
  assign ch0_txpippmstepsize[4:0] = ch0_txpippmstepsize_ext;
  assign ch0_txpisopd = ch0_txpisopd_ext;
  assign ch0_txpmaresetdone_ext = ch0_txpmaresetdone;
  assign ch0_txpmaresetmask[2:0] = ch0_txpmaresetmask_ext;
  assign ch0_txpolarity = ch0_txpolarity_ext;
  assign ch0_txpostcursor[4:0] = ch0_txpostcursor_ext;
  assign ch0_txprbsforceerr = ch0_txprbsforceerr_ext;
  assign ch0_txprbssel[3:0] = ch0_txprbssel_ext;
  assign ch0_txprecursor[4:0] = ch0_txprecursor_ext;
  assign ch0_txprogdivreset = \<const0> ;
  assign ch0_txprogdivresetdone_ext = ch0_txprogdivresetdone;
  assign ch0_txrate[7:0] = ch3_txrate;
  assign ch0_txresetdone_ext = ch0_txresetdone;
  assign ch0_txresetmode[1:0] = ch0_txresetmode_ext;
  assign ch0_txsequence[6:0] = ch0_txsequence_ext;
  assign ch0_txswing = ch0_txswing_ext;
  assign ch0_txsyncallin = ch0_txsyncallin_ext;
  assign ch0_txsyncdone_ext = ch0_txsyncdone;
  assign ch0_txuserrdy = ch3_txuserrdy;
  assign ch1_cdrbmcdrreq = ch1_cdrbmcdrreq_ext;
  assign ch1_cdrfreqos = ch1_cdrfreqos_ext;
  assign ch1_cdrincpctrl = ch1_cdrincpctrl_ext;
  assign ch1_cdrstepdir = ch1_cdrstepdir_ext;
  assign ch1_cdrstepsq = ch1_cdrstepsq_ext;
  assign ch1_cdrstepsx = ch1_cdrstepsx_ext;
  assign ch1_cfokovrdfinish = ch1_cfokovrdfinish_ext;
  assign ch1_cfokovrdpulse = ch1_cfokovrdpulse_ext;
  assign ch1_cfokovrdrdy0_ext = ch1_cfokovrdrdy0;
  assign ch1_cfokovrdrdy1_ext = ch1_cfokovrdrdy1;
  assign ch1_cfokovrdstart = ch1_cfokovrdstart_ext;
  assign ch1_eyescandataerror_ext = ch1_eyescandataerror;
  assign ch1_eyescanreset = ch1_eyescanreset_ext;
  assign ch1_eyescantrigger = ch1_eyescantrigger_ext;
  assign ch1_gtrxreset = \<const0> ;
  assign ch1_gttxreset = \<const0> ;
  assign ch1_rx10gstat_ext[7:0] = ch1_rx10gstat;
  assign ch1_rxbufstatus_ext[2:0] = ch1_rxbufstatus;
  assign ch1_rxbyteisaligned_ext = ch1_rxbyteisaligned;
  assign ch1_rxbyterealign_ext = ch1_rxbyterealign;
  assign ch1_rxcdrhold = ch1_rxcdrhold_ext;
  assign ch1_rxcdrlock_ext = ch1_rxcdrlock;
  assign ch1_rxcdrovrden = ch1_rxcdrovrden_ext;
  assign ch1_rxcdrphdone_ext = ch1_rxcdrphdone;
  assign ch1_rxcdrreset = ch1_rxcdrreset_ext;
  assign ch1_rxchanbondseq_ext = ch1_rxchanbondseq;
  assign ch1_rxchanisaligned_ext = ch1_rxchanisaligned;
  assign ch1_rxchanrealign_ext = ch1_rxchanrealign;
  assign ch1_rxchbondi[4:0] = ch1_rxchbondi_ext;
  assign ch1_rxchbondo_ext[4:0] = ch1_rxchbondo;
  assign ch1_rxclkcorcnt_ext[1:0] = ch1_rxclkcorcnt;
  assign ch1_rxcominitdet_ext = ch1_rxcominitdet;
  assign ch1_rxcommadet_ext = ch1_rxcommadet;
  assign ch1_rxcomsasdet_ext = ch1_rxcomsasdet;
  assign ch1_rxcomwakedet_ext = ch1_rxcomwakedet;
  assign ch1_rxctrl0_ext[15:0] = ch1_rxctrl0;
  assign ch1_rxctrl1_ext[15:0] = ch1_rxctrl1;
  assign ch1_rxctrl2_ext[7:0] = ch1_rxctrl2;
  assign ch1_rxctrl3_ext[7:0] = ch1_rxctrl3;
  assign ch1_rxdapicodeovrden = ch1_rxdapicodeovrden_ext;
  assign ch1_rxdapicodereset = ch1_rxdapicodereset_ext;
  assign ch1_rxdata_ext[127:0] = ch1_rxdata;
  assign ch1_rxdataextendrsvd_ext[7:0] = ch1_rxdataextendrsvd;
  assign ch1_rxdatavalid_ext[1:0] = ch1_rxdatavalid;
  assign ch1_rxdccdone_ext = ch1_rxdccdone;
  assign ch1_rxdlyalignerr_ext = ch1_rxdlyalignerr;
  assign ch1_rxdlyalignprog_ext = ch1_rxdlyalignprog;
  assign ch1_rxdlyalignreq = ch1_rxdlyalignreq_ext;
  assign ch1_rxelecidle_ext = ch1_rxelecidle;
  assign ch1_rxeqtraining = ch1_rxeqtraining_ext;
  assign ch1_rxfinealigndone_ext = ch1_rxfinealigndone;
  assign ch1_rxgearboxslip = ch1_rxgearboxslip_ext;
  assign ch1_rxheader_ext[5:0] = ch1_rxheader;
  assign ch1_rxheadervalid_ext[1:0] = ch1_rxheadervalid;
  assign ch1_rxlpmen = ch1_rxlpmen_ext;
  assign ch1_rxmldchaindone = ch1_rxmldchaindone_ext;
  assign ch1_rxmldchainreq = ch1_rxmldchainreq_ext;
  assign ch1_rxmlfinealignreq = ch1_rxmlfinealignreq_ext;
  assign ch1_rxmstdatapathreset = ch3_rxmstdatapathreset;
  assign ch1_rxmstreset = ch3_rxmstreset;
  assign ch1_rxmstresetdone_ext = ch1_rxmstresetdone;
  assign ch1_rxoobreset = ch1_rxoobreset_ext;
  assign ch1_rxosintdone_ext = ch1_rxosintdone;
  assign ch1_rxosintstarted_ext = ch1_rxosintstarted;
  assign ch1_rxosintstrobedone_ext = ch1_rxosintstrobedone;
  assign ch1_rxosintstrobestarted_ext = ch1_rxosintstrobestarted;
  assign ch1_rxpcsresetmask[4:0] = ch1_rxpcsresetmask_ext;
  assign ch1_rxpd[1:0] = ch1_rxpd_ext;
  assign ch1_rxphaligndone_ext = ch1_rxphaligndone;
  assign ch1_rxphalignerr_ext = ch1_rxphalignerr;
  assign ch1_rxphalignreq = ch1_rxphalignreq_ext;
  assign ch1_rxphalignresetmask[1:0] = ch1_rxphalignresetmask_ext;
  assign ch1_rxphdlypd = ch1_rxphdlypd_ext;
  assign ch1_rxphdlyreset = ch1_rxphdlyreset_ext;
  assign ch1_rxphdlyresetdone_ext = ch1_rxphdlyresetdone;
  assign ch1_rxphsetinitdone_ext = ch1_rxphsetinitdone;
  assign ch1_rxphsetinitreq = ch1_rxphsetinitreq_ext;
  assign ch1_rxphshift180 = ch1_rxphshift180_ext;
  assign ch1_rxphshift180done_ext = ch1_rxphshift180done;
  assign ch1_rxpmaresetdone_ext = ch1_rxpmaresetdone;
  assign ch1_rxpmaresetmask[6:0] = ch1_rxpmaresetmask_ext;
  assign ch1_rxpolarity = ch1_rxpolarity_ext;
  assign ch1_rxprbscntreset = ch1_rxprbscntreset_ext;
  assign ch1_rxprbserr_ext = ch1_rxprbserr;
  assign ch1_rxprbslocked_ext = ch1_rxprbslocked;
  assign ch1_rxprbssel[3:0] = ch1_rxprbssel_ext;
  assign ch1_rxprogdivreset = \<const0> ;
  assign ch1_rxprogdivresetdone_ext = ch1_rxprogdivresetdone;
  assign ch1_rxrate[7:0] = ch3_rxrate;
  assign ch1_rxresetdone_ext = ch1_rxresetdone;
  assign ch1_rxresetmode[1:0] = ch1_rxresetmode_ext;
  assign ch1_rxslide = ch1_rxslide_ext;
  assign ch1_rxsliderdy_ext = ch1_rxsliderdy;
  assign ch1_rxstartofseq_ext[1:0] = ch1_rxstartofseq;
  assign ch1_rxstatus_ext[2:0] = ch1_rxstatus;
  assign ch1_rxsyncallin = ch1_rxsyncallin_ext;
  assign ch1_rxsyncdone_ext = ch1_rxsyncdone;
  assign ch1_rxtermination = ch1_rxtermination_ext;
  assign ch1_rxuserrdy = ch3_rxuserrdy;
  assign ch1_rxvalid_ext = ch1_rxvalid;
  assign ch1_tx10gstat_ext = ch1_tx10gstat;
  assign ch1_txbufstatus_ext[1:0] = ch1_txbufstatus;
  assign ch1_txcomfinish_ext = ch1_txcomfinish;
  assign ch1_txcominit = ch1_txcominit_ext;
  assign ch1_txcomsas = ch1_txcomsas_ext;
  assign ch1_txcomwake = ch1_txcomwake_ext;
  assign ch1_txctrl0[15:0] = ch1_txctrl0_ext;
  assign ch1_txctrl1[15:0] = ch1_txctrl1_ext;
  assign ch1_txctrl2[7:0] = ch1_txctrl2_ext;
  assign ch1_txdapicodeovrden = ch1_txdapicodeovrden_ext;
  assign ch1_txdapicodereset = ch1_txdapicodereset_ext;
  assign ch1_txdata[127:0] = ch1_txdata_ext;
  assign ch1_txdataextendrsvd[7:0] = ch1_txdataextendrsvd_ext;
  assign ch1_txdccdone_ext = ch1_txdccdone;
  assign ch1_txdeemph[1:0] = ch1_txdeemph_ext;
  assign ch1_txdetectrx = ch1_txdetectrx_ext;
  assign ch1_txdiffctrl[4:0] = ch1_txdiffctrl_ext;
  assign ch1_txdlyalignerr_ext = ch1_txdlyalignerr;
  assign ch1_txdlyalignprog_ext = ch1_txdlyalignprog;
  assign ch1_txdlyalignreq = ch1_txdlyalignreq_ext;
  assign ch1_txelecidle = ch1_txelecidle_ext;
  assign ch1_txheader[5:0] = ch1_txheader_ext;
  assign ch1_txinhibit = ch1_txinhibit_ext;
  assign ch1_txmaincursor[6:0] = ch1_txmaincursor_ext;
  assign ch1_txmargin[2:0] = ch1_txmargin_ext;
  assign ch1_txmldchaindone = ch1_txmldchaindone_ext;
  assign ch1_txmldchainreq = ch1_txmldchainreq_ext;
  assign ch1_txmstdatapathreset = ch3_txmstdatapathreset;
  assign ch1_txmstreset = ch3_txmstreset;
  assign ch1_txmstresetdone_ext = ch1_txmstresetdone;
  assign ch1_txoneszeros = ch1_txoneszeros_ext;
  assign ch1_txpausedelayalign = ch1_txpausedelayalign_ext;
  assign ch1_txpcsresetmask = ch1_txpcsresetmask_ext;
  assign ch1_txpd[1:0] = ch1_txpd_ext;
  assign ch1_txphaligndone_ext = ch1_txphaligndone;
  assign ch1_txphalignerr_ext = ch1_txphalignerr;
  assign ch1_txphalignoutrsvd_ext = ch1_txphalignoutrsvd;
  assign ch1_txphalignreq = ch1_txphalignreq_ext;
  assign ch1_txphalignresetmask[1:0] = ch1_txphalignresetmask_ext;
  assign ch1_txphdlypd = ch1_txphdlypd_ext;
  assign ch1_txphdlyreset = ch1_txphdlyreset_ext;
  assign ch1_txphdlyresetdone_ext = ch1_txphdlyresetdone;
  assign ch1_txphsetinitdone_ext = ch1_txphsetinitdone;
  assign ch1_txphsetinitreq = ch1_txphsetinitreq_ext;
  assign ch1_txphshift180 = ch1_txphshift180_ext;
  assign ch1_txphshift180done_ext = ch1_txphshift180done;
  assign ch1_txpicodeovrden = ch1_txpicodeovrden_ext;
  assign ch1_txpicodereset = ch1_txpicodereset_ext;
  assign ch1_txpippmen = ch1_txpippmen_ext;
  assign ch1_txpippmstepsize[4:0] = ch1_txpippmstepsize_ext;
  assign ch1_txpisopd = ch1_txpisopd_ext;
  assign ch1_txpmaresetdone_ext = ch1_txpmaresetdone;
  assign ch1_txpmaresetmask[2:0] = ch1_txpmaresetmask_ext;
  assign ch1_txpolarity = ch1_txpolarity_ext;
  assign ch1_txpostcursor[4:0] = ch1_txpostcursor_ext;
  assign ch1_txprbsforceerr = ch1_txprbsforceerr_ext;
  assign ch1_txprbssel[3:0] = ch1_txprbssel_ext;
  assign ch1_txprecursor[4:0] = ch1_txprecursor_ext;
  assign ch1_txprogdivreset = \<const0> ;
  assign ch1_txprogdivresetdone_ext = ch1_txprogdivresetdone;
  assign ch1_txrate[7:0] = ch3_txrate;
  assign ch1_txresetdone_ext = ch1_txresetdone;
  assign ch1_txresetmode[1:0] = ch1_txresetmode_ext;
  assign ch1_txsequence[6:0] = ch1_txsequence_ext;
  assign ch1_txswing = ch1_txswing_ext;
  assign ch1_txsyncallin = ch1_txsyncallin_ext;
  assign ch1_txsyncdone_ext = ch1_txsyncdone;
  assign ch1_txuserrdy = ch3_txuserrdy;
  assign ch2_cdrbmcdrreq = ch2_cdrbmcdrreq_ext;
  assign ch2_cdrfreqos = ch2_cdrfreqos_ext;
  assign ch2_cdrincpctrl = ch2_cdrincpctrl_ext;
  assign ch2_cdrstepdir = ch2_cdrstepdir_ext;
  assign ch2_cdrstepsq = ch2_cdrstepsq_ext;
  assign ch2_cdrstepsx = ch2_cdrstepsx_ext;
  assign ch2_cfokovrdfinish = ch2_cfokovrdfinish_ext;
  assign ch2_cfokovrdpulse = ch2_cfokovrdpulse_ext;
  assign ch2_cfokovrdrdy0_ext = ch2_cfokovrdrdy0;
  assign ch2_cfokovrdrdy1_ext = ch2_cfokovrdrdy1;
  assign ch2_cfokovrdstart = ch2_cfokovrdstart_ext;
  assign ch2_eyescandataerror_ext = ch2_eyescandataerror;
  assign ch2_eyescanreset = ch2_eyescanreset_ext;
  assign ch2_eyescantrigger = ch2_eyescantrigger_ext;
  assign ch2_gtrxreset = \<const0> ;
  assign ch2_gttxreset = \<const0> ;
  assign ch2_rx10gstat_ext[7:0] = ch2_rx10gstat;
  assign ch2_rxbufstatus_ext[2:0] = ch2_rxbufstatus;
  assign ch2_rxbyteisaligned_ext = ch2_rxbyteisaligned;
  assign ch2_rxbyterealign_ext = ch2_rxbyterealign;
  assign ch2_rxcdrhold = ch2_rxcdrhold_ext;
  assign ch2_rxcdrlock_ext = ch2_rxcdrlock;
  assign ch2_rxcdrovrden = ch2_rxcdrovrden_ext;
  assign ch2_rxcdrphdone_ext = ch2_rxcdrphdone;
  assign ch2_rxcdrreset = ch2_rxcdrreset_ext;
  assign ch2_rxchanbondseq_ext = ch2_rxchanbondseq;
  assign ch2_rxchanisaligned_ext = ch2_rxchanisaligned;
  assign ch2_rxchanrealign_ext = ch2_rxchanrealign;
  assign ch2_rxchbondi[4:0] = ch2_rxchbondi_ext;
  assign ch2_rxchbondo_ext[4:0] = ch2_rxchbondo;
  assign ch2_rxclkcorcnt_ext[1:0] = ch2_rxclkcorcnt;
  assign ch2_rxcominitdet_ext = ch2_rxcominitdet;
  assign ch2_rxcommadet_ext = ch2_rxcommadet;
  assign ch2_rxcomsasdet_ext = ch2_rxcomsasdet;
  assign ch2_rxcomwakedet_ext = ch2_rxcomwakedet;
  assign ch2_rxctrl0_ext[15:0] = ch2_rxctrl0;
  assign ch2_rxctrl1_ext[15:0] = ch2_rxctrl1;
  assign ch2_rxctrl2_ext[7:0] = ch2_rxctrl2;
  assign ch2_rxctrl3_ext[7:0] = ch2_rxctrl3;
  assign ch2_rxdapicodeovrden = ch2_rxdapicodeovrden_ext;
  assign ch2_rxdapicodereset = ch2_rxdapicodereset_ext;
  assign ch2_rxdata_ext[127:0] = ch2_rxdata;
  assign ch2_rxdataextendrsvd_ext[7:0] = ch2_rxdataextendrsvd;
  assign ch2_rxdatavalid_ext[1:0] = ch2_rxdatavalid;
  assign ch2_rxdccdone_ext = ch2_rxdccdone;
  assign ch2_rxdlyalignerr_ext = ch2_rxdlyalignerr;
  assign ch2_rxdlyalignprog_ext = ch2_rxdlyalignprog;
  assign ch2_rxdlyalignreq = ch2_rxdlyalignreq_ext;
  assign ch2_rxelecidle_ext = ch2_rxelecidle;
  assign ch2_rxeqtraining = ch2_rxeqtraining_ext;
  assign ch2_rxfinealigndone_ext = ch2_rxfinealigndone;
  assign ch2_rxgearboxslip = ch2_rxgearboxslip_ext;
  assign ch2_rxheader_ext[5:0] = ch2_rxheader;
  assign ch2_rxheadervalid_ext[1:0] = ch2_rxheadervalid;
  assign ch2_rxlpmen = ch2_rxlpmen_ext;
  assign ch2_rxmldchaindone = ch2_rxmldchaindone_ext;
  assign ch2_rxmldchainreq = ch2_rxmldchainreq_ext;
  assign ch2_rxmlfinealignreq = ch2_rxmlfinealignreq_ext;
  assign ch2_rxmstdatapathreset = ch3_rxmstdatapathreset;
  assign ch2_rxmstreset = ch3_rxmstreset;
  assign ch2_rxmstresetdone_ext = ch2_rxmstresetdone;
  assign ch2_rxoobreset = ch2_rxoobreset_ext;
  assign ch2_rxosintdone_ext = ch2_rxosintdone;
  assign ch2_rxosintstarted_ext = ch2_rxosintstarted;
  assign ch2_rxosintstrobedone_ext = ch2_rxosintstrobedone;
  assign ch2_rxosintstrobestarted_ext = ch2_rxosintstrobestarted;
  assign ch2_rxpcsresetmask[4:0] = ch2_rxpcsresetmask_ext;
  assign ch2_rxpd[1:0] = ch2_rxpd_ext;
  assign ch2_rxphaligndone_ext = ch2_rxphaligndone;
  assign ch2_rxphalignerr_ext = ch2_rxphalignerr;
  assign ch2_rxphalignreq = ch2_rxphalignreq_ext;
  assign ch2_rxphalignresetmask[1:0] = ch2_rxphalignresetmask_ext;
  assign ch2_rxphdlypd = ch2_rxphdlypd_ext;
  assign ch2_rxphdlyreset = ch2_rxphdlyreset_ext;
  assign ch2_rxphdlyresetdone_ext = ch2_rxphdlyresetdone;
  assign ch2_rxphsetinitdone_ext = ch2_rxphsetinitdone;
  assign ch2_rxphsetinitreq = ch2_rxphsetinitreq_ext;
  assign ch2_rxphshift180 = ch2_rxphshift180_ext;
  assign ch2_rxphshift180done_ext = ch2_rxphshift180done;
  assign ch2_rxpmaresetdone_ext = ch2_rxpmaresetdone;
  assign ch2_rxpmaresetmask[6:0] = ch2_rxpmaresetmask_ext;
  assign ch2_rxpolarity = ch2_rxpolarity_ext;
  assign ch2_rxprbscntreset = ch2_rxprbscntreset_ext;
  assign ch2_rxprbserr_ext = ch2_rxprbserr;
  assign ch2_rxprbslocked_ext = ch2_rxprbslocked;
  assign ch2_rxprbssel[3:0] = ch2_rxprbssel_ext;
  assign ch2_rxprogdivreset = \<const0> ;
  assign ch2_rxprogdivresetdone_ext = ch2_rxprogdivresetdone;
  assign ch2_rxrate[7:0] = ch3_rxrate;
  assign ch2_rxresetdone_ext = ch2_rxresetdone;
  assign ch2_rxresetmode[1:0] = ch2_rxresetmode_ext;
  assign ch2_rxslide = ch2_rxslide_ext;
  assign ch2_rxsliderdy_ext = ch2_rxsliderdy;
  assign ch2_rxstartofseq_ext[1:0] = ch2_rxstartofseq;
  assign ch2_rxstatus_ext[2:0] = ch2_rxstatus;
  assign ch2_rxsyncallin = ch2_rxsyncallin_ext;
  assign ch2_rxsyncdone_ext = ch2_rxsyncdone;
  assign ch2_rxtermination = ch2_rxtermination_ext;
  assign ch2_rxuserrdy = ch3_rxuserrdy;
  assign ch2_rxvalid_ext = ch2_rxvalid;
  assign ch2_tx10gstat_ext = ch2_tx10gstat;
  assign ch2_txbufstatus_ext[1:0] = ch2_txbufstatus;
  assign ch2_txcomfinish_ext = ch2_txcomfinish;
  assign ch2_txcominit = ch2_txcominit_ext;
  assign ch2_txcomsas = ch2_txcomsas_ext;
  assign ch2_txcomwake = ch2_txcomwake_ext;
  assign ch2_txctrl0[15:0] = ch2_txctrl0_ext;
  assign ch2_txctrl1[15:0] = ch2_txctrl1_ext;
  assign ch2_txctrl2[7:0] = ch2_txctrl2_ext;
  assign ch2_txdapicodeovrden = ch2_txdapicodeovrden_ext;
  assign ch2_txdapicodereset = ch2_txdapicodereset_ext;
  assign ch2_txdata[127:0] = ch2_txdata_ext;
  assign ch2_txdataextendrsvd[7:0] = ch2_txdataextendrsvd_ext;
  assign ch2_txdccdone_ext = ch2_txdccdone;
  assign ch2_txdeemph[1:0] = ch2_txdeemph_ext;
  assign ch2_txdetectrx = ch2_txdetectrx_ext;
  assign ch2_txdiffctrl[4:0] = ch2_txdiffctrl_ext;
  assign ch2_txdlyalignerr_ext = ch2_txdlyalignerr;
  assign ch2_txdlyalignprog_ext = ch2_txdlyalignprog;
  assign ch2_txdlyalignreq = ch2_txdlyalignreq_ext;
  assign ch2_txelecidle = ch2_txelecidle_ext;
  assign ch2_txheader[5:0] = ch2_txheader_ext;
  assign ch2_txinhibit = ch2_txinhibit_ext;
  assign ch2_txmaincursor[6:0] = ch2_txmaincursor_ext;
  assign ch2_txmargin[2:0] = ch2_txmargin_ext;
  assign ch2_txmldchaindone = ch2_txmldchaindone_ext;
  assign ch2_txmldchainreq = ch2_txmldchainreq_ext;
  assign ch2_txmstdatapathreset = ch3_txmstdatapathreset;
  assign ch2_txmstreset = ch3_txmstreset;
  assign ch2_txmstresetdone_ext = ch2_txmstresetdone;
  assign ch2_txoneszeros = ch2_txoneszeros_ext;
  assign ch2_txpausedelayalign = ch2_txpausedelayalign_ext;
  assign ch2_txpcsresetmask = ch2_txpcsresetmask_ext;
  assign ch2_txpd[1:0] = ch2_txpd_ext;
  assign ch2_txphaligndone_ext = ch2_txphaligndone;
  assign ch2_txphalignerr_ext = ch2_txphalignerr;
  assign ch2_txphalignoutrsvd_ext = ch2_txphalignoutrsvd;
  assign ch2_txphalignreq = ch2_txphalignreq_ext;
  assign ch2_txphalignresetmask[1:0] = ch2_txphalignresetmask_ext;
  assign ch2_txphdlypd = ch2_txphdlypd_ext;
  assign ch2_txphdlyreset = ch2_txphdlyreset_ext;
  assign ch2_txphdlyresetdone_ext = ch2_txphdlyresetdone;
  assign ch2_txphsetinitdone_ext = ch2_txphsetinitdone;
  assign ch2_txphsetinitreq = ch2_txphsetinitreq_ext;
  assign ch2_txphshift180 = ch2_txphshift180_ext;
  assign ch2_txphshift180done_ext = ch2_txphshift180done;
  assign ch2_txpicodeovrden = ch2_txpicodeovrden_ext;
  assign ch2_txpicodereset = ch2_txpicodereset_ext;
  assign ch2_txpippmen = ch2_txpippmen_ext;
  assign ch2_txpippmstepsize[4:0] = ch2_txpippmstepsize_ext;
  assign ch2_txpisopd = ch2_txpisopd_ext;
  assign ch2_txpmaresetdone_ext = ch2_txpmaresetdone;
  assign ch2_txpmaresetmask[2:0] = ch2_txpmaresetmask_ext;
  assign ch2_txpolarity = ch2_txpolarity_ext;
  assign ch2_txpostcursor[4:0] = ch2_txpostcursor_ext;
  assign ch2_txprbsforceerr = ch2_txprbsforceerr_ext;
  assign ch2_txprbssel[3:0] = ch2_txprbssel_ext;
  assign ch2_txprecursor[4:0] = ch2_txprecursor_ext;
  assign ch2_txprogdivreset = \<const0> ;
  assign ch2_txprogdivresetdone_ext = ch2_txprogdivresetdone;
  assign ch2_txrate[7:0] = ch3_txrate;
  assign ch2_txresetdone_ext = ch2_txresetdone;
  assign ch2_txresetmode[1:0] = ch2_txresetmode_ext;
  assign ch2_txsequence[6:0] = ch2_txsequence_ext;
  assign ch2_txswing = ch2_txswing_ext;
  assign ch2_txsyncallin = ch2_txsyncallin_ext;
  assign ch2_txsyncdone_ext = ch2_txsyncdone;
  assign ch2_txuserrdy = ch3_txuserrdy;
  assign ch3_cdrbmcdrreq = ch3_cdrbmcdrreq_ext;
  assign ch3_cdrfreqos = ch3_cdrfreqos_ext;
  assign ch3_cdrincpctrl = ch3_cdrincpctrl_ext;
  assign ch3_cdrstepdir = ch3_cdrstepdir_ext;
  assign ch3_cdrstepsq = ch3_cdrstepsq_ext;
  assign ch3_cdrstepsx = ch3_cdrstepsx_ext;
  assign ch3_cfokovrdfinish = ch3_cfokovrdfinish_ext;
  assign ch3_cfokovrdpulse = ch3_cfokovrdpulse_ext;
  assign ch3_cfokovrdrdy0_ext = ch3_cfokovrdrdy0;
  assign ch3_cfokovrdrdy1_ext = ch3_cfokovrdrdy1;
  assign ch3_cfokovrdstart = ch3_cfokovrdstart_ext;
  assign ch3_eyescandataerror_ext = ch3_eyescandataerror;
  assign ch3_eyescanreset = ch3_eyescanreset_ext;
  assign ch3_eyescantrigger = ch3_eyescantrigger_ext;
  assign ch3_gtrxreset = \<const0> ;
  assign ch3_gttxreset = \<const0> ;
  assign ch3_rx10gstat_ext[7:0] = ch3_rx10gstat;
  assign ch3_rxbufstatus_ext[2:0] = ch3_rxbufstatus;
  assign ch3_rxbyteisaligned_ext = ch3_rxbyteisaligned;
  assign ch3_rxbyterealign_ext = ch3_rxbyterealign;
  assign ch3_rxcdrhold = ch3_rxcdrhold_ext;
  assign ch3_rxcdrlock_ext = ch3_rxcdrlock;
  assign ch3_rxcdrovrden = ch3_rxcdrovrden_ext;
  assign ch3_rxcdrphdone_ext = ch3_rxcdrphdone;
  assign ch3_rxcdrreset = ch3_rxcdrreset_ext;
  assign ch3_rxchanbondseq_ext = ch3_rxchanbondseq;
  assign ch3_rxchanisaligned_ext = ch3_rxchanisaligned;
  assign ch3_rxchanrealign_ext = ch3_rxchanrealign;
  assign ch3_rxchbondi[4:0] = ch3_rxchbondi_ext;
  assign ch3_rxchbondo_ext[4:0] = ch3_rxchbondo;
  assign ch3_rxclkcorcnt_ext[1:0] = ch3_rxclkcorcnt;
  assign ch3_rxcominitdet_ext = ch3_rxcominitdet;
  assign ch3_rxcommadet_ext = ch3_rxcommadet;
  assign ch3_rxcomsasdet_ext = ch3_rxcomsasdet;
  assign ch3_rxcomwakedet_ext = ch3_rxcomwakedet;
  assign ch3_rxctrl0_ext[15:0] = ch3_rxctrl0;
  assign ch3_rxctrl1_ext[15:0] = ch3_rxctrl1;
  assign ch3_rxctrl2_ext[7:0] = ch3_rxctrl2;
  assign ch3_rxctrl3_ext[7:0] = ch3_rxctrl3;
  assign ch3_rxdapicodeovrden = ch3_rxdapicodeovrden_ext;
  assign ch3_rxdapicodereset = ch3_rxdapicodereset_ext;
  assign ch3_rxdata_ext[127:0] = ch3_rxdata;
  assign ch3_rxdataextendrsvd_ext[7:0] = ch3_rxdataextendrsvd;
  assign ch3_rxdatavalid_ext[1:0] = ch3_rxdatavalid;
  assign ch3_rxdccdone_ext = ch3_rxdccdone;
  assign ch3_rxdlyalignerr_ext = ch3_rxdlyalignerr;
  assign ch3_rxdlyalignprog_ext = ch3_rxdlyalignprog;
  assign ch3_rxdlyalignreq = ch3_rxdlyalignreq_ext;
  assign ch3_rxelecidle_ext = ch3_rxelecidle;
  assign ch3_rxeqtraining = ch3_rxeqtraining_ext;
  assign ch3_rxfinealigndone_ext = ch3_rxfinealigndone;
  assign ch3_rxgearboxslip = ch3_rxgearboxslip_ext;
  assign ch3_rxheader_ext[5:0] = ch3_rxheader;
  assign ch3_rxheadervalid_ext[1:0] = ch3_rxheadervalid;
  assign ch3_rxlpmen = ch3_rxlpmen_ext;
  assign ch3_rxmldchaindone = ch3_rxmldchaindone_ext;
  assign ch3_rxmldchainreq = ch3_rxmldchainreq_ext;
  assign ch3_rxmlfinealignreq = ch3_rxmlfinealignreq_ext;
  assign ch3_rxmstresetdone_ext = ch3_rxmstresetdone;
  assign ch3_rxoobreset = ch3_rxoobreset_ext;
  assign ch3_rxosintdone_ext = ch3_rxosintdone;
  assign ch3_rxosintstarted_ext = ch3_rxosintstarted;
  assign ch3_rxosintstrobedone_ext = ch3_rxosintstrobedone;
  assign ch3_rxosintstrobestarted_ext = ch3_rxosintstrobestarted;
  assign ch3_rxpcsresetmask[4:0] = ch3_rxpcsresetmask_ext;
  assign ch3_rxpd[1:0] = ch3_rxpd_ext;
  assign ch3_rxphaligndone_ext = ch3_rxphaligndone;
  assign ch3_rxphalignerr_ext = ch3_rxphalignerr;
  assign ch3_rxphalignreq = ch3_rxphalignreq_ext;
  assign ch3_rxphalignresetmask[1:0] = ch3_rxphalignresetmask_ext;
  assign ch3_rxphdlypd = ch3_rxphdlypd_ext;
  assign ch3_rxphdlyreset = ch3_rxphdlyreset_ext;
  assign ch3_rxphdlyresetdone_ext = ch3_rxphdlyresetdone;
  assign ch3_rxphsetinitdone_ext = ch3_rxphsetinitdone;
  assign ch3_rxphsetinitreq = ch3_rxphsetinitreq_ext;
  assign ch3_rxphshift180 = ch3_rxphshift180_ext;
  assign ch3_rxphshift180done_ext = ch3_rxphshift180done;
  assign ch3_rxpmaresetdone_ext = ch3_rxpmaresetdone;
  assign ch3_rxpmaresetmask[6:0] = ch3_rxpmaresetmask_ext;
  assign ch3_rxpolarity = ch3_rxpolarity_ext;
  assign ch3_rxprbscntreset = ch3_rxprbscntreset_ext;
  assign ch3_rxprbserr_ext = ch3_rxprbserr;
  assign ch3_rxprbslocked_ext = ch3_rxprbslocked;
  assign ch3_rxprbssel[3:0] = ch3_rxprbssel_ext;
  assign ch3_rxprogdivreset = \<const0> ;
  assign ch3_rxprogdivresetdone_ext = ch3_rxprogdivresetdone;
  assign ch3_rxresetdone_ext = ch3_rxresetdone;
  assign ch3_rxresetmode[1:0] = ch3_rxresetmode_ext;
  assign ch3_rxslide = ch3_rxslide_ext;
  assign ch3_rxsliderdy_ext = ch3_rxsliderdy;
  assign ch3_rxstartofseq_ext[1:0] = ch3_rxstartofseq;
  assign ch3_rxstatus_ext[2:0] = ch3_rxstatus;
  assign ch3_rxsyncallin = ch3_rxsyncallin_ext;
  assign ch3_rxsyncdone_ext = ch3_rxsyncdone;
  assign ch3_rxtermination = ch3_rxtermination_ext;
  assign ch3_rxvalid_ext = ch3_rxvalid;
  assign ch3_tx10gstat_ext = ch3_tx10gstat;
  assign ch3_txbufstatus_ext[1:0] = ch3_txbufstatus;
  assign ch3_txcomfinish_ext = ch3_txcomfinish;
  assign ch3_txcominit = ch3_txcominit_ext;
  assign ch3_txcomsas = ch3_txcomsas_ext;
  assign ch3_txcomwake = ch3_txcomwake_ext;
  assign ch3_txctrl0[15:0] = ch3_txctrl0_ext;
  assign ch3_txctrl1[15:0] = ch3_txctrl1_ext;
  assign ch3_txctrl2[7:0] = ch3_txctrl2_ext;
  assign ch3_txdapicodeovrden = ch3_txdapicodeovrden_ext;
  assign ch3_txdapicodereset = ch3_txdapicodereset_ext;
  assign ch3_txdata[127:0] = ch3_txdata_ext;
  assign ch3_txdataextendrsvd[7:0] = ch3_txdataextendrsvd_ext;
  assign ch3_txdccdone_ext = ch3_txdccdone;
  assign ch3_txdeemph[1:0] = ch3_txdeemph_ext;
  assign ch3_txdetectrx = ch3_txdetectrx_ext;
  assign ch3_txdiffctrl[4:0] = ch3_txdiffctrl_ext;
  assign ch3_txdlyalignerr_ext = ch3_txdlyalignerr;
  assign ch3_txdlyalignprog_ext = ch3_txdlyalignprog;
  assign ch3_txdlyalignreq = ch3_txdlyalignreq_ext;
  assign ch3_txelecidle = ch3_txelecidle_ext;
  assign ch3_txheader[5:0] = ch3_txheader_ext;
  assign ch3_txinhibit = ch3_txinhibit_ext;
  assign ch3_txmaincursor[6:0] = ch3_txmaincursor_ext;
  assign ch3_txmargin[2:0] = ch3_txmargin_ext;
  assign ch3_txmldchaindone = ch3_txmldchaindone_ext;
  assign ch3_txmldchainreq = ch3_txmldchainreq_ext;
  assign ch3_txmstresetdone_ext = ch3_txmstresetdone;
  assign ch3_txoneszeros = ch3_txoneszeros_ext;
  assign ch3_txpausedelayalign = ch3_txpausedelayalign_ext;
  assign ch3_txpcsresetmask = ch3_txpcsresetmask_ext;
  assign ch3_txpd[1:0] = ch3_txpd_ext;
  assign ch3_txphaligndone_ext = ch3_txphaligndone;
  assign ch3_txphalignerr_ext = ch3_txphalignerr;
  assign ch3_txphalignoutrsvd_ext = ch3_txphalignoutrsvd;
  assign ch3_txphalignreq = ch3_txphalignreq_ext;
  assign ch3_txphalignresetmask[1:0] = ch3_txphalignresetmask_ext;
  assign ch3_txphdlypd = ch3_txphdlypd_ext;
  assign ch3_txphdlyreset = ch3_txphdlyreset_ext;
  assign ch3_txphdlyresetdone_ext = ch3_txphdlyresetdone;
  assign ch3_txphsetinitdone_ext = ch3_txphsetinitdone;
  assign ch3_txphsetinitreq = ch3_txphsetinitreq_ext;
  assign ch3_txphshift180 = ch3_txphshift180_ext;
  assign ch3_txphshift180done_ext = ch3_txphshift180done;
  assign ch3_txpicodeovrden = ch3_txpicodeovrden_ext;
  assign ch3_txpicodereset = ch3_txpicodereset_ext;
  assign ch3_txpippmen = ch3_txpippmen_ext;
  assign ch3_txpippmstepsize[4:0] = ch3_txpippmstepsize_ext;
  assign ch3_txpisopd = ch3_txpisopd_ext;
  assign ch3_txpmaresetdone_ext = ch3_txpmaresetdone;
  assign ch3_txpmaresetmask[2:0] = ch3_txpmaresetmask_ext;
  assign ch3_txpolarity = ch3_txpolarity_ext;
  assign ch3_txpostcursor[4:0] = ch3_txpostcursor_ext;
  assign ch3_txprbsforceerr = ch3_txprbsforceerr_ext;
  assign ch3_txprbssel[3:0] = ch3_txprbssel_ext;
  assign ch3_txprecursor[4:0] = ch3_txprecursor_ext;
  assign ch3_txprogdivreset = \<const0> ;
  assign ch3_txprogdivresetdone_ext = ch3_txprogdivresetdone;
  assign ch3_txresetdone_ext = ch3_txresetdone;
  assign ch3_txresetmode[1:0] = ch3_txresetmode_ext;
  assign ch3_txsequence[6:0] = ch3_txsequence_ext;
  assign ch3_txswing = ch3_txswing_ext;
  assign ch3_txsyncallin = ch3_txsyncallin_ext;
  assign ch3_txsyncdone_ext = ch3_txsyncdone;
  assign gpi_out = \<const0> ;
  assign gt_ilo_reset = \<const0> ;
  assign gt_pll_reset = \<const0> ;
  assign lcpll_lock_out = gt_lcpll_lock;
  assign link_status_out = \<const0> ;
  assign pcie_rstb = \<const0> ;
  assign reset_mask[1] = \<const0> ;
  assign reset_mask[0] = \<const0> ;
  assign rpll_lock_out = gt_rpll_lock;
  assign rxusrclk_out = gt_rxusrclk;
  assign txusrclk_out = gt_txusrclk;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6 gpo_in_sync_inst
       (.dest_clk(apb3clk),
        .dest_rst(NLW_gpo_in_sync_inst_dest_rst_UNCONNECTED),
        .src_rst(gpo_in));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single rx_rate_port_sync
       (.dest_clk(gt_rxusrclk),
        .dest_out(ch3_rxrate),
        .src_clk(apb3clk),
        .src_in({1'b0,1'b0,1'b0,1'b0,rate_sel}));
  LUT4 #(
    .INIT(16'h8000)) 
    rx_resetdone_out_INST_0
       (.I0(ch1_rxmstresetdone),
        .I1(ch0_rxmstresetdone),
        .I2(ch3_rxmstresetdone),
        .I3(ch2_rxmstresetdone),
        .O(rx_resetdone_out));
  (* CHECK_LICENSE_TYPE = "system_gt_bridge_ip_0_0_gtreset,system_gt_bridge_ip_0_0_gtreset_inst,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "system_gt_bridge_ip_0_0_gtreset_inst,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_gt_bridge_ip_0_0_gtreset system_gt_bridge_ip_0_0_gtreset_inst
       (.gtpowergood_in(gtpowergood),
        .gtrxreset_out(NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtrxreset_out_UNCONNECTED),
        .gttxreset_out(NLW_system_gt_bridge_ip_0_0_gtreset_inst_gttxreset_out_UNCONNECTED),
        .gtwiz_reset_all_in(gtreset_in),
        .gtwiz_reset_clk_freerun_in(apb3clk),
        .gtwiz_reset_rx_cdr_stable_out(NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED),
        .gtwiz_reset_rx_datapath_in(reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtwiz_reset_rx_done_out_UNCONNECTED),
        .gtwiz_reset_rx_pll_and_datapath_in(reset_rx_pll_and_datapath_in),
        .gtwiz_reset_tx_datapath_in(reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(NLW_system_gt_bridge_ip_0_0_gtreset_inst_gtwiz_reset_tx_done_out_UNCONNECTED),
        .gtwiz_reset_tx_pll_and_datapath_in(reset_tx_pll_and_datapath_in),
        .gtwiz_reset_userclk_rx_active_in(gtwiz_reset_userclk_rx_active_int),
        .gtwiz_reset_userclk_tx_active_in(gtwiz_reset_userclk_tx_active_int),
        .ilo_reset_done(1'b0),
        .iloreset_out(NLW_system_gt_bridge_ip_0_0_gtreset_inst_iloreset_out_UNCONNECTED),
        .mst_rx_dp_reset(ch3_rxmstdatapathreset),
        .mst_rx_reset(ch3_rxmstreset),
        .mst_rx_resetdone(rx_resetdone_out),
        .mst_tx_dp_reset(ch3_txmstdatapathreset),
        .mst_tx_reset(ch3_txmstreset),
        .mst_tx_resetdone(tx_resetdone_out),
        .pcie_enable(1'b0),
        .pcie_rstb_out(NLW_system_gt_bridge_ip_0_0_gtreset_inst_pcie_rstb_out_UNCONNECTED),
        .plllock_rx_in(1'b0),
        .plllock_tx_in(1'b0),
        .pllreset_rx_out(NLW_system_gt_bridge_ip_0_0_gtreset_inst_pllreset_rx_out_UNCONNECTED),
        .pllreset_tx_out(NLW_system_gt_bridge_ip_0_0_gtreset_inst_pllreset_tx_out_UNCONNECTED),
        .rx_clr_out(rx_clr_out),
        .rx_clrb_leaf_out(rx_clrb_leaf_out),
        .rx_enabled_tie_in(1'b1),
        .rxcdrlock_in(1'b1),
        .rxprogdivreset_out(NLW_system_gt_bridge_ip_0_0_gtreset_inst_rxprogdivreset_out_UNCONNECTED),
        .rxresetdone_in(1'b0),
        .rxuserrdy_out(ch3_rxuserrdy),
        .rxusrclk2_in(1'b0),
        .shared_pll_tie_in(1'b1),
        .tx_clr_out(tx_clr_out),
        .tx_clrb_leaf_out(tx_clrb_leaf_out),
        .tx_enabled_tie_in(1'b1),
        .txprogdivreset_out(NLW_system_gt_bridge_ip_0_0_gtreset_inst_txprogdivreset_out_UNCONNECTED),
        .txresetdone_in(1'b0),
        .txuserrdy_out(ch3_txuserrdy),
        .txusrclk2_in(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    system_gt_bridge_ip_0_0_gtreset_inst_i_1
       (.I0(ch1_txpmaresetdone),
        .I1(ch0_txpmaresetdone),
        .I2(ch3_txpmaresetdone),
        .I3(ch2_txpmaresetdone),
        .O(gtwiz_reset_userclk_tx_active_int));
  LUT4 #(
    .INIT(16'h8000)) 
    system_gt_bridge_ip_0_0_gtreset_inst_i_2
       (.I0(ch1_rxpmaresetdone),
        .I1(ch0_rxpmaresetdone),
        .I2(ch3_rxpmaresetdone),
        .I3(ch2_rxpmaresetdone),
        .O(gtwiz_reset_userclk_rx_active_int));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2 tx_rate_port_sync
       (.dest_clk(gt_txusrclk),
        .dest_out(ch3_txrate),
        .src_clk(apb3clk),
        .src_in({1'b0,1'b0,1'b0,1'b0,rate_sel}));
  LUT4 #(
    .INIT(16'h8000)) 
    tx_resetdone_out_INST_0
       (.I0(ch1_txmstresetdone),
        .I1(ch0_txmstresetdone),
        .I2(ch3_txmstresetdone),
        .I3(ch2_txmstresetdone),
        .O(tx_resetdone_out));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* WIDTH = "8" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [7:0]src_in;
  input dest_clk;
  output [7:0]dest_out;

  wire [7:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [7:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [7:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [7:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [7:0]\syncstages_ff[2] ;

  assign dest_out[7:0] = \syncstages_ff[2] ;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(async_path_bit[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(async_path_bit[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(async_path_bit[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(async_path_bit[4]));
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [2]),
        .Q(\syncstages_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [3]),
        .Q(\syncstages_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [4]),
        .Q(\syncstages_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [5]),
        .Q(\syncstages_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [6]),
        .Q(\syncstages_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [7]),
        .Q(\syncstages_ff[2] [7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [7:0]src_in;
  input dest_clk;
  output [7:0]dest_out;

  wire [7:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [7:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [7:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [7:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [7:0]\syncstages_ff[2] ;

  assign dest_out[7:0] = \syncstages_ff[2] ;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(async_path_bit[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(async_path_bit[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(async_path_bit[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(async_path_bit[4]));
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [2]),
        .Q(\syncstages_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [3]),
        .Q(\syncstages_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [4]),
        .Q(\syncstages_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [5]),
        .Q(\syncstages_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [6]),
        .Q(\syncstages_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [7]),
        .Q(\syncstages_ff[2] [7]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [2:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [2:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [2:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [2:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [2:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__10
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__7
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__8
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__9
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

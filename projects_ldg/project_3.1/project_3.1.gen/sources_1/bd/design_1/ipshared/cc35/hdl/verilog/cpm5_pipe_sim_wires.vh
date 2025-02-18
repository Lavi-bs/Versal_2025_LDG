/////////////// wires assignment ///////////////
// PIPE CDC
assign pipe_tx_cdcfifo_din = { 
  pipe_commands_out_cdcfifo,
  pipe_tx_0_cdcfifo,
  pipe_tx_1_cdcfifo,
  pipe_tx_2_cdcfifo,
  pipe_tx_3_cdcfifo,
  pipe_tx_4_cdcfifo,
  pipe_tx_5_cdcfifo,
  pipe_tx_6_cdcfifo,
  pipe_tx_7_cdcfifo,
  pipe_tx_8_cdcfifo,
  pipe_tx_9_cdcfifo,
  pipe_tx_10_cdcfifo,
  pipe_tx_11_cdcfifo,
  pipe_tx_12_cdcfifo,
  pipe_tx_13_cdcfifo,
  pipe_tx_14_cdcfifo,
  pipe_tx_15_cdcfifo
};

assign { 
  pcie0_pipe_tx_0,
  pcie0_pipe_tx_1,
  pcie0_pipe_tx_2,
  pcie0_pipe_tx_3,
  pcie0_pipe_tx_4,
  pcie0_pipe_tx_5,
  pcie0_pipe_tx_6,
  pcie0_pipe_tx_7,
  pcie0_pipe_tx_8,
  pcie0_pipe_tx_9,
  pcie0_pipe_tx_10,
  pcie0_pipe_tx_11,
  pcie0_pipe_tx_12,
  pcie0_pipe_tx_13,
  pcie0_pipe_tx_14,
  pcie0_pipe_tx_15
} = pipe_tx_cdcfifo_dout[0+:(16*C_CPM_PIPE_SIGS_WIDTH)];

// Exclude pipe_commands_out since some of the pins are clock pins
// Only assign the ones that are not clock pins
assign pcie0_pipe_commands_out[2:1] = pipe_commands_out_cdcfifo[2:1];
assign pcie0_pipe_commands_out[3]   = pipe_commands_out_cdcfifo[3];
assign pcie0_pipe_commands_out[6:4] = pipe_commands_out_cdcfifo[6:4];
assign pcie0_pipe_commands_out[7]   = pipe_commands_out_cdcfifo[7];
assign pcie0_pipe_commands_out[8]   = pipe_commands_out_cdcfifo[8];
assign pcie0_pipe_commands_out[9]   = pipe_commands_out_cdcfifo[9];
assign pcie0_pipe_commands_out[10]  = pipe_commands_out_cdcfifo[10];

assign pipe_rx_cdcfifo_din = { 
  pcie0_pipe_commands_in,
  pcie0_pipe_rx_0,
  pcie0_pipe_rx_1,
  pcie0_pipe_rx_2,
  pcie0_pipe_rx_3,
  pcie0_pipe_rx_4,
  pcie0_pipe_rx_5,
  pcie0_pipe_rx_6,
  pcie0_pipe_rx_7,
  pcie0_pipe_rx_8,
  pcie0_pipe_rx_9,
  pcie0_pipe_rx_10,
  pcie0_pipe_rx_11,
  pcie0_pipe_rx_12,
  pcie0_pipe_rx_13,
  pcie0_pipe_rx_14,
  pcie0_pipe_rx_15
};

assign { 
  pipe_commands_in_cdcfifo,
  pipe_rx_0_cdcfifo,
  pipe_rx_1_cdcfifo,
  pipe_rx_2_cdcfifo,
  pipe_rx_3_cdcfifo,
  pipe_rx_4_cdcfifo,
  pipe_rx_5_cdcfifo,
  pipe_rx_6_cdcfifo,
  pipe_rx_7_cdcfifo,
  pipe_rx_8_cdcfifo,
  pipe_rx_9_cdcfifo,
  pipe_rx_10_cdcfifo,
  pipe_rx_11_cdcfifo,
  pipe_rx_12_cdcfifo,
  pipe_rx_13_cdcfifo,
  pipe_rx_14_cdcfifo,
  pipe_rx_15_cdcfifo
} = pipe_rx_cdcfifo_dout;

// Global I/O
assign gt0_refclk0_pdint = 1'b1;
assign gt1_refclk0_pdint = 1'b1;
assign gt2_refclk0_pdint = 1'b1;
assign gt3_refclk0_pdint = 1'b1;
assign gt0_refclk1_pdint = 1'b1;
assign gt1_refclk1_pdint = 1'b1;
assign gt2_refclk1_pdint = 1'b1;
assign gt3_refclk1_pdint = 1'b1;

assign pipe_clk = iffcq00txusrclk;
assign tx_rate_curr = iffcq00txrate[2:0];
assign pipe_tx_0_rcvr_det = iffcq00txdetectrxloopback;

assign pcie0_pipe_commands_out[0] = pipe_clk; // If EP, use the clk from RP
assign pcie0_pipe_commands_out[11] = 1'b0; // Not used
assign pcie0_pipe_commands_out[12] = 1'b0; // Not used
assign pcie0_pipe_commands_out[13] = 1'b0; // Not used

assign pipe_commands_out_cdcfifo[7] = iffcq00txswing;
assign pipe_commands_out_cdcfifo[10] = tx_rate_curr[2]; // This is new in Versal (for CPM5 Gen5 Support)
assign pipe_commands_out_cdcfifo[8] = iffcq00gttxreset;
assign pipe_commands_out_cdcfifo[3] = pipe_tx_0_rcvr_det;
assign pipe_commands_out_cdcfifo[9] = iffcq00txdeemph[0];
assign pipe_commands_out_cdcfifo[2:1] = tx_rate_curr[1:0]; // Upper bits split to maintain compatibility with US+
assign pipe_commands_out_cdcfifo[6:4] = iffcq00txmargin[2:0];

assign q0_ch0_txoutclk = txout_clk;
assign q0_ch1_txoutclk = txout_clk;
assign q0_ch2_txoutclk = txout_clk;
assign q0_ch3_txoutclk = txout_clk;
assign q1_ch0_txoutclk = txout_clk;
assign q1_ch1_txoutclk = txout_clk;
assign q1_ch2_txoutclk = txout_clk;
assign q1_ch3_txoutclk = txout_clk;
assign q2_ch0_txoutclk = txout_clk;
assign q2_ch1_txoutclk = txout_clk;
assign q2_ch2_txoutclk = txout_clk;
assign q2_ch3_txoutclk = txout_clk;
assign q3_ch0_txoutclk = txout_clk;
assign q3_ch1_txoutclk = txout_clk;
assign q3_ch2_txoutclk = txout_clk;
assign q3_ch3_txoutclk = txout_clk;

// Channel 0 - Quad 0 Lane 0
//Quad controls
// RX side
assign iffcq00rxctrl1 = 'h0; // no use
assign iffcq00rxctrl2 = 'h0; // no use
assign iffcq00rxctrl3 = 'h0; // no use
assign iffcq00rxctrl0[4] = 'h0; // no use
assign iffcq00rxctrl0[15:7] = 'h0; // no use

assign iffcq00rxctrl0[2] = pipe_rx_0_cdcfifo[35]; // rx_datavalid
assign iffcq00rxctrl0[3] = pipe_rx_0_cdcfifo[36]; // rx_startblock
assign iffcq00rxctrl0[1:0] = pipe_rx_0_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq00rxctrl0[6:5] = pipe_rx_0_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_0_cdcfifo[35] = iffcq00txctrl0[6]; // tx_datavalid
assign pipe_tx_0_cdcfifo[36] = iffcq00txctrl0[7]; // tx_startblock
assign pipe_tx_0_cdcfifo[33:32] = iffcq00txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_0_cdcfifo[38:37] = iffcq00txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq00cdrlock = 'h0;
assign iffcq00dmonout = 'h0;
assign iffcq00rxpkdet = 'h0;
assign iffcq00cfokdone = 'h0;
assign iffcq00rxheader = 'h0;
assign iffcq00comsasdet = 'h0;
assign iffcq00refclkpma = 'h0;
assign iffcq00rxchbondo = 'h0;
assign iffcq00rxprbserr = 'h0;
assign iffcq00rxqpisenn = 'h0;
assign iffcq00rxqpisenp = 'h0;
assign iffcq00txdccdone = 'h0;
assign iffcq00txqpisenn = 'h0;
assign iffcq00txqpisenp = 'h0;
assign iffcq00cominitdet = 'h0;
assign iffcq00comwakedet = 'h0;
assign iffcq00pcsrsvdout = 'h0;
assign iffcq00pinrsrvdas = 'h0;
assign iffcq00rxckcorcnt = 'h0;
assign iffcq00rxcommadet = 'h0;
assign iffcq00rxsliderdy = 'h0;
assign iffcq00rxslipdone = 'h0;
assign iffcq00rxsyncdone = 'h0;
assign iffcq00txsyncdone = 'h0;
assign iffcq00rxbufstatus = 'h0;
assign iffcq00rxcdrphdone = 'h0;
assign iffcq00rxoutpcsclk = 'h0;
assign iffcq00rxresetdone = 'h0;
assign iffcq00txbufstatus = 'h0;
assign iffcq00txcomfinish = 'h0;
assign iffcq00txoutpcsclk = 'h0;
assign iffcq00txresetdone = 'h0;
assign iffcq00iloresetdone = 'h0;
assign iffcq00rxprbslocked = 'h0;
assign iffcq00rxstartofseq = 'h0;
assign iffcq00rxbyterealign = 'h0;
assign iffcq00rxchanbondseq = 'h0;
assign iffcq00rxchanrealign = 'h0;
assign iffcq00rxchisaligned = 'h0;
assign iffcq00rxheadervalid = 'h0;
assign iffcq00txswingoutlow = 'h0;
assign iffcq00resetexception = 'h0;
assign iffcq00rxpmaresetdone = 'h0;
assign iffcq00txchicooutrsvd = 'h0;
assign iffcq00txpmaresetdone = 'h0;
assign iffcq00txswingouthigh = 'h0;
assign iffcq00rxbyteisaligned = 'h0;
assign iffcq00rxdapiresetdone = 'h0;
assign iffcq00rxdelayalignerr = 'h0;
assign iffcq00rxfinealigndone = 'h0;
assign iffcq00rxphasealignerr = 'h0;
assign iffcq00txdapiresetdone = 'h0;
assign iffcq00txdelayalignerr = 'h0;
assign iffcq00txphasealignerr = 'h0;
assign iffcq00eyescandataerror = 'h0;
assign iffcq00rxphasealigndone = 'h0;
assign iffcq00txphasealigndone = 'h0;
assign iffcq00xpipe5pipelineen = 'h0;
assign iffcq00rxethernetstatout = 'h0;
assign iffcq00rxphasesetinitdone = 'h0;
assign iffcq00rxprogdivresetdone = 'h0;
assign iffcq00rxsimplexphystatus = 'h0;
assign iffcq00txphasesetinitdone = 'h0;
assign iffcq00txprogdivresetdone = 'h0;
assign iffcq00txsimplexphystatus = 'h0;
assign iffcq00rxphaseshift180done = 'h0;
assign iffcq00txphaseshift180done = 'h0;
assign iffcq00rxdelayalignprogress = 'h0;
assign iffcq00txdelayalignprogress = 'h0;
assign iffcq00rxphasedelayresetdone = 'h0;
assign iffcq00txphasedelayresetdone = 'h0;
assign iffcq00txethernetstattxlocalfault = 'h0;

assign iffcq00phyready = phy_rdy;
assign iffcq00rxstatus = rx_status;
assign iffcq00phystatus = phy_status;

assign iffcq00bufgtce = bufggt_ce;
assign iffcq00bufgtrst = bufggt_rst;
assign iffcq00bufgtcemask = bufggt_ce_mask;
assign iffcq00bufgtrstmask = bufggt_rst_mask;

assign iffcq00bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq00rxdata = pipe_rx_0_cdcfifo[31:0];
assign iffcq00rxvalid = ~pipe_rx_0_cdcfifo[34];
assign iffcq00rxelecidle = pipe_rx_0_cdcfifo[34];
assign iffcq00rxdatavalid = pipe_rx_0_cdcfifo[35];

// TX Side
assign pipe_tx_0_cdcfifo[34] = iffcq00txelecidle;
assign pipe_tx_0_cdcfifo[39] = iffcq00rxpolarity;
assign pipe_tx_0_cdcfifo[31:0] = iffcq00txdata[31:0];
assign pipe_tx_0_cdcfifo[41:40] = iffcq00txpowerdown[1:0];


// Channel 1 - Quad 0 Lane 1
//Quad controls
// RX side
assign iffcq01rxctrl1 = 'h0; // no use
assign iffcq01rxctrl2 = 'h0; // no use
assign iffcq01rxctrl3 = 'h0; // no use
assign iffcq01rxctrl0[4] = 'h0; // no use
assign iffcq01rxctrl0[15:7] = 'h0; // no use

assign iffcq01rxctrl0[2] = pipe_rx_1_cdcfifo[35]; // rx_datavalid
assign iffcq01rxctrl0[3] = pipe_rx_1_cdcfifo[36]; // rx_startblock
assign iffcq01rxctrl0[1:0] = pipe_rx_1_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq01rxctrl0[6:5] = pipe_rx_1_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_1_cdcfifo[35] = iffcq01txctrl0[6]; // tx_datavalid
assign pipe_tx_1_cdcfifo[36] = iffcq01txctrl0[7]; // tx_startblock
assign pipe_tx_1_cdcfifo[33:32] = iffcq01txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_1_cdcfifo[38:37] = iffcq01txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq01cdrlock = 'h0;
assign iffcq01dmonout = 'h0;
assign iffcq01rxpkdet = 'h0;
assign iffcq01cfokdone = 'h0;
assign iffcq01rxheader = 'h0;
assign iffcq01comsasdet = 'h0;
assign iffcq01refclkpma = 'h0;
assign iffcq01rxchbondo = 'h0;
assign iffcq01rxprbserr = 'h0;
assign iffcq01rxqpisenn = 'h0;
assign iffcq01rxqpisenp = 'h0;
assign iffcq01txdccdone = 'h0;
assign iffcq01txqpisenn = 'h0;
assign iffcq01txqpisenp = 'h0;
assign iffcq01cominitdet = 'h0;
assign iffcq01comwakedet = 'h0;
assign iffcq01pcsrsvdout = 'h0;
assign iffcq01pinrsrvdas = 'h0;
assign iffcq01rxckcorcnt = 'h0;
assign iffcq01rxcommadet = 'h0;
assign iffcq01rxsliderdy = 'h0;
assign iffcq01rxslipdone = 'h0;
assign iffcq01rxsyncdone = 'h0;
assign iffcq01txsyncdone = 'h0;
assign iffcq01rxbufstatus = 'h0;
assign iffcq01rxcdrphdone = 'h0;
assign iffcq01rxoutpcsclk = 'h0;
assign iffcq01rxresetdone = 'h0;
assign iffcq01txbufstatus = 'h0;
assign iffcq01txcomfinish = 'h0;
assign iffcq01txoutpcsclk = 'h0;
assign iffcq01txresetdone = 'h0;
assign iffcq01iloresetdone = 'h0;
assign iffcq01rxprbslocked = 'h0;
assign iffcq01rxstartofseq = 'h0;
assign iffcq01rxbyterealign = 'h0;
assign iffcq01rxchanbondseq = 'h0;
assign iffcq01rxchanrealign = 'h0;
assign iffcq01rxchisaligned = 'h0;
assign iffcq01rxheadervalid = 'h0;
assign iffcq01txswingoutlow = 'h0;
assign iffcq01resetexception = 'h0;
assign iffcq01rxpmaresetdone = 'h0;
assign iffcq01txchicooutrsvd = 'h0;
assign iffcq01txpmaresetdone = 'h0;
assign iffcq01txswingouthigh = 'h0;
assign iffcq01rxbyteisaligned = 'h0;
assign iffcq01rxdapiresetdone = 'h0;
assign iffcq01rxdelayalignerr = 'h0;
assign iffcq01rxfinealigndone = 'h0;
assign iffcq01rxphasealignerr = 'h0;
assign iffcq01txdapiresetdone = 'h0;
assign iffcq01txdelayalignerr = 'h0;
assign iffcq01txphasealignerr = 'h0;
assign iffcq01eyescandataerror = 'h0;
assign iffcq01rxphasealigndone = 'h0;
assign iffcq01txphasealigndone = 'h0;
assign iffcq01xpipe5pipelineen = 'h0;
assign iffcq01rxethernetstatout = 'h0;
assign iffcq01rxphasesetinitdone = 'h0;
assign iffcq01rxprogdivresetdone = 'h0;
assign iffcq01rxsimplexphystatus = 'h0;
assign iffcq01txphasesetinitdone = 'h0;
assign iffcq01txprogdivresetdone = 'h0;
assign iffcq01txsimplexphystatus = 'h0;
assign iffcq01rxphaseshift180done = 'h0;
assign iffcq01txphaseshift180done = 'h0;
assign iffcq01rxdelayalignprogress = 'h0;
assign iffcq01txdelayalignprogress = 'h0;
assign iffcq01rxphasedelayresetdone = 'h0;
assign iffcq01txphasedelayresetdone = 'h0;
assign iffcq01txethernetstattxlocalfault = 'h0;

assign iffcq01phyready  = phy_rdy;
assign iffcq01rxstatus  = rx_status;
assign iffcq01phystatus = phy_status;

assign iffcq01bufgtce = bufggt_ce;
assign iffcq01bufgtrst = bufggt_rst;
assign iffcq01bufgtcemask = bufggt_ce_mask;
assign iffcq01bufgtrstmask = bufggt_rst_mask;

assign iffcq01bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq01rxdata = pipe_rx_1_cdcfifo[31:0];
assign iffcq01rxvalid = ~pipe_rx_1_cdcfifo[34];
assign iffcq01rxelecidle = pipe_rx_1_cdcfifo[34];
assign iffcq01rxdatavalid = pipe_rx_1_cdcfifo[35];

// TX Side
assign pipe_tx_1_cdcfifo[34] = iffcq01txelecidle;
assign pipe_tx_1_cdcfifo[39] = iffcq01rxpolarity;
assign pipe_tx_1_cdcfifo[31:0] = iffcq01txdata[31:0];
assign pipe_tx_1_cdcfifo[41:40] = iffcq01txpowerdown[1:0];


// Channel 2 - Quad 0 Lane 2
//Quad controls
// RX side
assign iffcq02rxctrl1 = 'h0; // no use
assign iffcq02rxctrl2 = 'h0; // no use
assign iffcq02rxctrl3 = 'h0; // no use
assign iffcq02rxctrl0[4] = 'h0; // no use
assign iffcq02rxctrl0[15:7] = 'h0; // no use

assign iffcq02rxctrl0[2] = pipe_rx_2_cdcfifo[35]; // rx_datavalid
assign iffcq02rxctrl0[3] = pipe_rx_2_cdcfifo[36]; // rx_startblock
assign iffcq02rxctrl0[1:0] = pipe_rx_2_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq02rxctrl0[6:5] = pipe_rx_2_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_2_cdcfifo[35] = iffcq02txctrl0[6]; // tx_datavalid
assign pipe_tx_2_cdcfifo[36] = iffcq02txctrl0[7]; // tx_startblock
assign pipe_tx_2_cdcfifo[33:32] = iffcq02txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_2_cdcfifo[38:37] = iffcq02txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq02cdrlock = 'h0;
assign iffcq02dmonout = 'h0;
assign iffcq02rxpkdet = 'h0;
assign iffcq02cfokdone = 'h0;
assign iffcq02rxheader = 'h0;
assign iffcq02comsasdet = 'h0;
assign iffcq02refclkpma = 'h0;
assign iffcq02rxchbondo = 'h0;
assign iffcq02rxprbserr = 'h0;
assign iffcq02rxqpisenn = 'h0;
assign iffcq02rxqpisenp = 'h0;
assign iffcq02txdccdone = 'h0;
assign iffcq02txqpisenn = 'h0;
assign iffcq02txqpisenp = 'h0;
assign iffcq02cominitdet = 'h0;
assign iffcq02comwakedet = 'h0;
assign iffcq02pcsrsvdout = 'h0;
assign iffcq02pinrsrvdas = 'h0;
assign iffcq02rxckcorcnt = 'h0;
assign iffcq02rxcommadet = 'h0;
assign iffcq02rxsliderdy = 'h0;
assign iffcq02rxslipdone = 'h0;
assign iffcq02rxsyncdone = 'h0;
assign iffcq02txsyncdone = 'h0;
assign iffcq02rxbufstatus = 'h0;
assign iffcq02rxcdrphdone = 'h0;
assign iffcq02rxoutpcsclk = 'h0;
assign iffcq02rxresetdone = 'h0;
assign iffcq02txbufstatus = 'h0;
assign iffcq02txcomfinish = 'h0;
assign iffcq02txoutpcsclk = 'h0;
assign iffcq02txresetdone = 'h0;
assign iffcq02iloresetdone = 'h0;
assign iffcq02rxprbslocked = 'h0;
assign iffcq02rxstartofseq = 'h0;
assign iffcq02rxbyterealign = 'h0;
assign iffcq02rxchanbondseq = 'h0;
assign iffcq02rxchanrealign = 'h0;
assign iffcq02rxchisaligned = 'h0;
assign iffcq02rxheadervalid = 'h0;
assign iffcq02txswingoutlow = 'h0;
assign iffcq02resetexception = 'h0;
assign iffcq02rxpmaresetdone = 'h0;
assign iffcq02txchicooutrsvd = 'h0;
assign iffcq02txpmaresetdone = 'h0;
assign iffcq02txswingouthigh = 'h0;
assign iffcq02rxbyteisaligned = 'h0;
assign iffcq02rxdapiresetdone = 'h0;
assign iffcq02rxdelayalignerr = 'h0;
assign iffcq02rxfinealigndone = 'h0;
assign iffcq02rxphasealignerr = 'h0;
assign iffcq02txdapiresetdone = 'h0;
assign iffcq02txdelayalignerr = 'h0;
assign iffcq02txphasealignerr = 'h0;
assign iffcq02eyescandataerror = 'h0;
assign iffcq02rxphasealigndone = 'h0;
assign iffcq02txphasealigndone = 'h0;
assign iffcq02xpipe5pipelineen = 'h0;
assign iffcq02rxethernetstatout = 'h0;
assign iffcq02rxphasesetinitdone = 'h0;
assign iffcq02rxprogdivresetdone = 'h0;
assign iffcq02rxsimplexphystatus = 'h0;
assign iffcq02txphasesetinitdone = 'h0;
assign iffcq02txprogdivresetdone = 'h0;
assign iffcq02txsimplexphystatus = 'h0;
assign iffcq02rxphaseshift180done = 'h0;
assign iffcq02txphaseshift180done = 'h0;
assign iffcq02rxdelayalignprogress = 'h0;
assign iffcq02txdelayalignprogress = 'h0;
assign iffcq02rxphasedelayresetdone = 'h0;
assign iffcq02txphasedelayresetdone = 'h0;
assign iffcq02txethernetstattxlocalfault = 'h0;

assign iffcq02phyready  = phy_rdy;
assign iffcq02rxstatus  = rx_status;
assign iffcq02phystatus = phy_status;

assign iffcq02bufgtce = bufggt_ce;
assign iffcq02bufgtrst = bufggt_rst;
assign iffcq02bufgtcemask = bufggt_ce_mask;
assign iffcq02bufgtrstmask = bufggt_rst_mask;

assign iffcq02bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq02rxdata = pipe_rx_2_cdcfifo[31:0];
assign iffcq02rxvalid = ~pipe_rx_2_cdcfifo[34];
assign iffcq02rxelecidle = pipe_rx_2_cdcfifo[34];
assign iffcq02rxdatavalid = pipe_rx_2_cdcfifo[35];

// TX Side
assign pipe_tx_2_cdcfifo[34] = iffcq02txelecidle;
assign pipe_tx_2_cdcfifo[39] = iffcq02rxpolarity;
assign pipe_tx_2_cdcfifo[31:0] = iffcq02txdata[31:0];
assign pipe_tx_2_cdcfifo[41:40] = iffcq02txpowerdown[1:0];


// Channel 3 - Quad 0 Lane 3
//Quad controls
// RX side
assign iffcq03rxctrl1 = 'h0; // no use
assign iffcq03rxctrl2 = 'h0; // no use
assign iffcq03rxctrl3 = 'h0; // no use
assign iffcq03rxctrl0[4] = 'h0; // no use
assign iffcq03rxctrl0[15:7] = 'h0; // no use

assign iffcq03rxctrl0[2] = pipe_rx_3_cdcfifo[35]; // rx_datavalid
assign iffcq03rxctrl0[3] = pipe_rx_3_cdcfifo[36]; // rx_startblock
assign iffcq03rxctrl0[1:0] = pipe_rx_3_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq03rxctrl0[6:5] = pipe_rx_3_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_3_cdcfifo[35] = iffcq03txctrl0[6]; // tx_datavalid
assign pipe_tx_3_cdcfifo[36] = iffcq03txctrl0[7]; // tx_startblock
assign pipe_tx_3_cdcfifo[33:32] = iffcq03txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_3_cdcfifo[38:37] = iffcq03txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq03cdrlock = 'h0;
assign iffcq03dmonout = 'h0;
assign iffcq03rxpkdet = 'h0;
assign iffcq03cfokdone = 'h0;
assign iffcq03rxheader = 'h0;
assign iffcq03comsasdet = 'h0;
assign iffcq03refclkpma = 'h0;
assign iffcq03rxchbondo = 'h0;
assign iffcq03rxprbserr = 'h0;
assign iffcq03rxqpisenn = 'h0;
assign iffcq03rxqpisenp = 'h0;
assign iffcq03txdccdone = 'h0;
assign iffcq03txqpisenn = 'h0;
assign iffcq03txqpisenp = 'h0;
assign iffcq03cominitdet = 'h0;
assign iffcq03comwakedet = 'h0;
assign iffcq03pcsrsvdout = 'h0;
assign iffcq03pinrsrvdas = 'h0;
assign iffcq03rxckcorcnt = 'h0;
assign iffcq03rxcommadet = 'h0;
assign iffcq03rxsliderdy = 'h0;
assign iffcq03rxslipdone = 'h0;
assign iffcq03rxsyncdone = 'h0;
assign iffcq03txsyncdone = 'h0;
assign iffcq03rxbufstatus = 'h0;
assign iffcq03rxcdrphdone = 'h0;
assign iffcq03rxoutpcsclk = 'h0;
assign iffcq03rxresetdone = 'h0;
assign iffcq03txbufstatus = 'h0;
assign iffcq03txcomfinish = 'h0;
assign iffcq03txoutpcsclk = 'h0;
assign iffcq03txresetdone = 'h0;
assign iffcq03iloresetdone = 'h0;
assign iffcq03rxprbslocked = 'h0;
assign iffcq03rxstartofseq = 'h0;
assign iffcq03rxbyterealign = 'h0;
assign iffcq03rxchanbondseq = 'h0;
assign iffcq03rxchanrealign = 'h0;
assign iffcq03rxchisaligned = 'h0;
assign iffcq03rxheadervalid = 'h0;
assign iffcq03txswingoutlow = 'h0;
assign iffcq03resetexception = 'h0;
assign iffcq03rxpmaresetdone = 'h0;
assign iffcq03txchicooutrsvd = 'h0;
assign iffcq03txpmaresetdone = 'h0;
assign iffcq03txswingouthigh = 'h0;
assign iffcq03rxbyteisaligned = 'h0;
assign iffcq03rxdapiresetdone = 'h0;
assign iffcq03rxdelayalignerr = 'h0;
assign iffcq03rxfinealigndone = 'h0;
assign iffcq03rxphasealignerr = 'h0;
assign iffcq03txdapiresetdone = 'h0;
assign iffcq03txdelayalignerr = 'h0;
assign iffcq03txphasealignerr = 'h0;
assign iffcq03eyescandataerror = 'h0;
assign iffcq03rxphasealigndone = 'h0;
assign iffcq03txphasealigndone = 'h0;
assign iffcq03xpipe5pipelineen = 'h0;
assign iffcq03rxethernetstatout = 'h0;
assign iffcq03rxphasesetinitdone = 'h0;
assign iffcq03rxprogdivresetdone = 'h0;
assign iffcq03rxsimplexphystatus = 'h0;
assign iffcq03txphasesetinitdone = 'h0;
assign iffcq03txprogdivresetdone = 'h0;
assign iffcq03txsimplexphystatus = 'h0;
assign iffcq03rxphaseshift180done = 'h0;
assign iffcq03txphaseshift180done = 'h0;
assign iffcq03rxdelayalignprogress = 'h0;
assign iffcq03txdelayalignprogress = 'h0;
assign iffcq03rxphasedelayresetdone = 'h0;
assign iffcq03txphasedelayresetdone = 'h0;
assign iffcq03txethernetstattxlocalfault = 'h0;

assign iffcq03phyready  = phy_rdy;
assign iffcq03rxstatus  = rx_status;
assign iffcq03phystatus = phy_status;

assign iffcq03bufgtce = bufggt_ce;
assign iffcq03bufgtrst = bufggt_rst;
assign iffcq03bufgtcemask = bufggt_ce_mask;
assign iffcq03bufgtrstmask = bufggt_rst_mask;

assign iffcq03bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq03rxdata = pipe_rx_3_cdcfifo[31:0];
assign iffcq03rxvalid = ~pipe_rx_3_cdcfifo[34];
assign iffcq03rxelecidle = pipe_rx_3_cdcfifo[34];
assign iffcq03rxdatavalid = pipe_rx_3_cdcfifo[35];

// TX Side
assign pipe_tx_3_cdcfifo[34] = iffcq03txelecidle;
assign pipe_tx_3_cdcfifo[39] = iffcq03rxpolarity;
assign pipe_tx_3_cdcfifo[31:0] = iffcq03txdata[31:0];
assign pipe_tx_3_cdcfifo[41:40] = iffcq03txpowerdown[1:0];


// Channel 4 - Quad 1 Lane 0
//Quad controls
// RX side
assign iffcq10rxctrl1 = 'h0; // no use
assign iffcq10rxctrl2 = 'h0; // no use
assign iffcq10rxctrl3 = 'h0; // no use
assign iffcq10rxctrl0[4] = 'h0; // no use
assign iffcq10rxctrl0[15:7] = 'h0; // no use

assign iffcq10rxctrl0[2] = pipe_rx_4_cdcfifo[35]; // rx_datavalid
assign iffcq10rxctrl0[3] = pipe_rx_4_cdcfifo[36]; // rx_startblock
assign iffcq10rxctrl0[1:0] = pipe_rx_4_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq10rxctrl0[6:5] = pipe_rx_4_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_4_cdcfifo[35] = iffcq10txctrl0[6]; // tx_datavalid
assign pipe_tx_4_cdcfifo[36] = iffcq10txctrl0[7]; // tx_startblock
assign pipe_tx_4_cdcfifo[33:32] = iffcq10txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_4_cdcfifo[38:37] = iffcq10txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq10cdrlock = 'h0;
assign iffcq10dmonout = 'h0;
assign iffcq10rxpkdet = 'h0;
assign iffcq10cfokdone = 'h0;
assign iffcq10rxheader = 'h0;
assign iffcq10comsasdet = 'h0;
assign iffcq10refclkpma = 'h0;
assign iffcq10rxchbondo = 'h0;
assign iffcq10rxprbserr = 'h0;
assign iffcq10rxqpisenn = 'h0;
assign iffcq10rxqpisenp = 'h0;
assign iffcq10txdccdone = 'h0;
assign iffcq10txqpisenn = 'h0;
assign iffcq10txqpisenp = 'h0;
assign iffcq10cominitdet = 'h0;
assign iffcq10comwakedet = 'h0;
assign iffcq10pcsrsvdout = 'h0;
assign iffcq10pinrsrvdas = 'h0;
assign iffcq10rxckcorcnt = 'h0;
assign iffcq10rxcommadet = 'h0;
assign iffcq10rxsliderdy = 'h0;
assign iffcq10rxslipdone = 'h0;
assign iffcq10rxsyncdone = 'h0;
assign iffcq10txsyncdone = 'h0;
assign iffcq10rxbufstatus = 'h0;
assign iffcq10rxcdrphdone = 'h0;
assign iffcq10rxoutpcsclk = 'h0;
assign iffcq10rxresetdone = 'h0;
assign iffcq10txbufstatus = 'h0;
assign iffcq10txcomfinish = 'h0;
assign iffcq10txoutpcsclk = 'h0;
assign iffcq10txresetdone = 'h0;
assign iffcq10iloresetdone = 'h0;
assign iffcq10rxprbslocked = 'h0;
assign iffcq10rxstartofseq = 'h0;
assign iffcq10rxbyterealign = 'h0;
assign iffcq10rxchanbondseq = 'h0;
assign iffcq10rxchanrealign = 'h0;
assign iffcq10rxchisaligned = 'h0;
assign iffcq10rxheadervalid = 'h0;
assign iffcq10txswingoutlow = 'h0;
assign iffcq10resetexception = 'h0;
assign iffcq10rxpmaresetdone = 'h0;
assign iffcq10txchicooutrsvd = 'h0;
assign iffcq10txpmaresetdone = 'h0;
assign iffcq10txswingouthigh = 'h0;
assign iffcq10rxbyteisaligned = 'h0;
assign iffcq10rxdapiresetdone = 'h0;
assign iffcq10rxdelayalignerr = 'h0;
assign iffcq10rxfinealigndone = 'h0;
assign iffcq10rxphasealignerr = 'h0;
assign iffcq10txdapiresetdone = 'h0;
assign iffcq10txdelayalignerr = 'h0;
assign iffcq10txphasealignerr = 'h0;
assign iffcq10eyescandataerror = 'h0;
assign iffcq10rxphasealigndone = 'h0;
assign iffcq10txphasealigndone = 'h0;
assign iffcq10xpipe5pipelineen = 'h0;
assign iffcq10rxethernetstatout = 'h0;
assign iffcq10rxphasesetinitdone = 'h0;
assign iffcq10rxprogdivresetdone = 'h0;
assign iffcq10rxsimplexphystatus = 'h0;
assign iffcq10txphasesetinitdone = 'h0;
assign iffcq10txprogdivresetdone = 'h0;
assign iffcq10txsimplexphystatus = 'h0;
assign iffcq10rxphaseshift180done = 'h0;
assign iffcq10txphaseshift180done = 'h0;
assign iffcq10rxdelayalignprogress = 'h0;
assign iffcq10txdelayalignprogress = 'h0;
assign iffcq10rxphasedelayresetdone = 'h0;
assign iffcq10txphasedelayresetdone = 'h0;
assign iffcq10txethernetstattxlocalfault = 'h0;

assign iffcq10phyready  = phy_rdy;
assign iffcq10rxstatus  = rx_status;
assign iffcq10phystatus = phy_status;

assign iffcq10bufgtce = bufggt_ce;
assign iffcq10bufgtrst = bufggt_rst;
assign iffcq10bufgtcemask = bufggt_ce_mask;
assign iffcq10bufgtrstmask = bufggt_rst_mask;

assign iffcq10bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq10rxdata = pipe_rx_4_cdcfifo[31:0];
assign iffcq10rxvalid = ~pipe_rx_4_cdcfifo[34];
assign iffcq10rxelecidle = pipe_rx_4_cdcfifo[34];
assign iffcq10rxdatavalid = pipe_rx_4_cdcfifo[35];

// TX Side
assign pipe_tx_4_cdcfifo[34] = iffcq10txelecidle;
assign pipe_tx_4_cdcfifo[39] = iffcq10rxpolarity;
assign pipe_tx_4_cdcfifo[31:0] = iffcq10txdata[31:0];
assign pipe_tx_4_cdcfifo[41:40] = iffcq10txpowerdown[1:0];


// Channel 5 - Quad 1 Lane 1
//Quad controls
// RX side
assign iffcq11rxctrl1 = 'h0; // no use
assign iffcq11rxctrl2 = 'h0; // no use
assign iffcq11rxctrl3 = 'h0; // no use
assign iffcq11rxctrl0[4] = 'h0; // no use
assign iffcq11rxctrl0[15:7] = 'h0; // no use

assign iffcq11rxctrl0[2] = pipe_rx_5_cdcfifo[35]; // rx_datavalid
assign iffcq11rxctrl0[3] = pipe_rx_5_cdcfifo[36]; // rx_startblock
assign iffcq11rxctrl0[1:0] = pipe_rx_5_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq11rxctrl0[6:5] = pipe_rx_5_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_5_cdcfifo[35] = iffcq11txctrl0[6]; // tx_datavalid
assign pipe_tx_5_cdcfifo[36] = iffcq11txctrl0[7]; // tx_startblock
assign pipe_tx_5_cdcfifo[33:32] = iffcq11txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_5_cdcfifo[38:37] = iffcq11txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq11cdrlock = 'h0;
assign iffcq11dmonout = 'h0;
assign iffcq11rxpkdet = 'h0;
assign iffcq11cfokdone = 'h0;
assign iffcq11rxheader = 'h0;
assign iffcq11comsasdet = 'h0;
assign iffcq11refclkpma = 'h0;
assign iffcq11rxchbondo = 'h0;
assign iffcq11rxprbserr = 'h0;
assign iffcq11rxqpisenn = 'h0;
assign iffcq11rxqpisenp = 'h0;
assign iffcq11txdccdone = 'h0;
assign iffcq11txqpisenn = 'h0;
assign iffcq11txqpisenp = 'h0;
assign iffcq11cominitdet = 'h0;
assign iffcq11comwakedet = 'h0;
assign iffcq11pcsrsvdout = 'h0;
assign iffcq11pinrsrvdas = 'h0;
assign iffcq11rxckcorcnt = 'h0;
assign iffcq11rxcommadet = 'h0;
assign iffcq11rxsliderdy = 'h0;
assign iffcq11rxslipdone = 'h0;
assign iffcq11rxsyncdone = 'h0;
assign iffcq11txsyncdone = 'h0;
assign iffcq11rxbufstatus = 'h0;
assign iffcq11rxcdrphdone = 'h0;
assign iffcq11rxoutpcsclk = 'h0;
assign iffcq11rxresetdone = 'h0;
assign iffcq11txbufstatus = 'h0;
assign iffcq11txcomfinish = 'h0;
assign iffcq11txoutpcsclk = 'h0;
assign iffcq11txresetdone = 'h0;
assign iffcq11iloresetdone = 'h0;
assign iffcq11rxprbslocked = 'h0;
assign iffcq11rxstartofseq = 'h0;
assign iffcq11rxbyterealign = 'h0;
assign iffcq11rxchanbondseq = 'h0;
assign iffcq11rxchanrealign = 'h0;
assign iffcq11rxchisaligned = 'h0;
assign iffcq11rxheadervalid = 'h0;
assign iffcq11txswingoutlow = 'h0;
assign iffcq11resetexception = 'h0;
assign iffcq11rxpmaresetdone = 'h0;
assign iffcq11txchicooutrsvd = 'h0;
assign iffcq11txpmaresetdone = 'h0;
assign iffcq11txswingouthigh = 'h0;
assign iffcq11rxbyteisaligned = 'h0;
assign iffcq11rxdapiresetdone = 'h0;
assign iffcq11rxdelayalignerr = 'h0;
assign iffcq11rxfinealigndone = 'h0;
assign iffcq11rxphasealignerr = 'h0;
assign iffcq11txdapiresetdone = 'h0;
assign iffcq11txdelayalignerr = 'h0;
assign iffcq11txphasealignerr = 'h0;
assign iffcq11eyescandataerror = 'h0;
assign iffcq11rxphasealigndone = 'h0;
assign iffcq11txphasealigndone = 'h0;
assign iffcq11xpipe5pipelineen = 'h0;
assign iffcq11rxethernetstatout = 'h0;
assign iffcq11rxphasesetinitdone = 'h0;
assign iffcq11rxprogdivresetdone = 'h0;
assign iffcq11rxsimplexphystatus = 'h0;
assign iffcq11txphasesetinitdone = 'h0;
assign iffcq11txprogdivresetdone = 'h0;
assign iffcq11txsimplexphystatus = 'h0;
assign iffcq11rxphaseshift180done = 'h0;
assign iffcq11txphaseshift180done = 'h0;
assign iffcq11rxdelayalignprogress = 'h0;
assign iffcq11txdelayalignprogress = 'h0;
assign iffcq11rxphasedelayresetdone = 'h0;
assign iffcq11txphasedelayresetdone = 'h0;
assign iffcq11txethernetstattxlocalfault = 'h0;

assign iffcq11phyready  = phy_rdy;
assign iffcq11rxstatus  = rx_status;
assign iffcq11phystatus = phy_status;

assign iffcq11bufgtce = bufggt_ce;
assign iffcq11bufgtrst = bufggt_rst;
assign iffcq11bufgtcemask = bufggt_ce_mask;
assign iffcq11bufgtrstmask = bufggt_rst_mask;

assign iffcq11bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq11rxdata = pipe_rx_5_cdcfifo[31:0];
assign iffcq11rxvalid = ~pipe_rx_5_cdcfifo[34];
assign iffcq11rxelecidle = pipe_rx_5_cdcfifo[34];
assign iffcq11rxdatavalid = pipe_rx_5_cdcfifo[35];

// TX Side
assign pipe_tx_5_cdcfifo[34] = iffcq11txelecidle;
assign pipe_tx_5_cdcfifo[39] = iffcq11rxpolarity;
assign pipe_tx_5_cdcfifo[31:0] = iffcq11txdata[31:0];
assign pipe_tx_5_cdcfifo[41:40] = iffcq11txpowerdown[1:0];


// Channel 6 - Quad 1 Lane 2
//Quad controls
// RX side
assign iffcq12rxctrl1 = 'h0; // no use
assign iffcq12rxctrl2 = 'h0; // no use
assign iffcq12rxctrl3 = 'h0; // no use
assign iffcq12rxctrl0[4] = 'h0; // no use
assign iffcq12rxctrl0[15:7] = 'h0; // no use

assign iffcq12rxctrl0[2] = pipe_rx_6_cdcfifo[35]; // rx_datavalid
assign iffcq12rxctrl0[3] = pipe_rx_6_cdcfifo[36]; // rx_startblock
assign iffcq12rxctrl0[1:0] = pipe_rx_6_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq12rxctrl0[6:5] = pipe_rx_6_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_6_cdcfifo[35] = iffcq12txctrl0[6]; // tx_datavalid
assign pipe_tx_6_cdcfifo[36] = iffcq12txctrl0[7]; // tx_startblock
assign pipe_tx_6_cdcfifo[33:32] = iffcq12txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_6_cdcfifo[38:37] = iffcq12txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq12cdrlock = 'h0;
assign iffcq12dmonout = 'h0;
assign iffcq12rxpkdet = 'h0;
assign iffcq12cfokdone = 'h0;
assign iffcq12rxheader = 'h0;
assign iffcq12comsasdet = 'h0;
assign iffcq12refclkpma = 'h0;
assign iffcq12rxchbondo = 'h0;
assign iffcq12rxprbserr = 'h0;
assign iffcq12rxqpisenn = 'h0;
assign iffcq12rxqpisenp = 'h0;
assign iffcq12txdccdone = 'h0;
assign iffcq12txqpisenn = 'h0;
assign iffcq12txqpisenp = 'h0;
assign iffcq12cominitdet = 'h0;
assign iffcq12comwakedet = 'h0;
assign iffcq12pcsrsvdout = 'h0;
assign iffcq12pinrsrvdas = 'h0;
assign iffcq12rxckcorcnt = 'h0;
assign iffcq12rxcommadet = 'h0;
assign iffcq12rxsliderdy = 'h0;
assign iffcq12rxslipdone = 'h0;
assign iffcq12rxsyncdone = 'h0;
assign iffcq12txsyncdone = 'h0;
assign iffcq12rxbufstatus = 'h0;
assign iffcq12rxcdrphdone = 'h0;
assign iffcq12rxoutpcsclk = 'h0;
assign iffcq12rxresetdone = 'h0;
assign iffcq12txbufstatus = 'h0;
assign iffcq12txcomfinish = 'h0;
assign iffcq12txoutpcsclk = 'h0;
assign iffcq12txresetdone = 'h0;
assign iffcq12iloresetdone = 'h0;
assign iffcq12rxprbslocked = 'h0;
assign iffcq12rxstartofseq = 'h0;
assign iffcq12rxbyterealign = 'h0;
assign iffcq12rxchanbondseq = 'h0;
assign iffcq12rxchanrealign = 'h0;
assign iffcq12rxchisaligned = 'h0;
assign iffcq12rxheadervalid = 'h0;
assign iffcq12txswingoutlow = 'h0;
assign iffcq12resetexception = 'h0;
assign iffcq12rxpmaresetdone = 'h0;
assign iffcq12txchicooutrsvd = 'h0;
assign iffcq12txpmaresetdone = 'h0;
assign iffcq12txswingouthigh = 'h0;
assign iffcq12rxbyteisaligned = 'h0;
assign iffcq12rxdapiresetdone = 'h0;
assign iffcq12rxdelayalignerr = 'h0;
assign iffcq12rxfinealigndone = 'h0;
assign iffcq12rxphasealignerr = 'h0;
assign iffcq12txdapiresetdone = 'h0;
assign iffcq12txdelayalignerr = 'h0;
assign iffcq12txphasealignerr = 'h0;
assign iffcq12eyescandataerror = 'h0;
assign iffcq12rxphasealigndone = 'h0;
assign iffcq12txphasealigndone = 'h0;
assign iffcq12xpipe5pipelineen = 'h0;
assign iffcq12rxethernetstatout = 'h0;
assign iffcq12rxphasesetinitdone = 'h0;
assign iffcq12rxprogdivresetdone = 'h0;
assign iffcq12rxsimplexphystatus = 'h0;
assign iffcq12txphasesetinitdone = 'h0;
assign iffcq12txprogdivresetdone = 'h0;
assign iffcq12txsimplexphystatus = 'h0;
assign iffcq12rxphaseshift180done = 'h0;
assign iffcq12txphaseshift180done = 'h0;
assign iffcq12rxdelayalignprogress = 'h0;
assign iffcq12txdelayalignprogress = 'h0;
assign iffcq12rxphasedelayresetdone = 'h0;
assign iffcq12txphasedelayresetdone = 'h0;
assign iffcq12txethernetstattxlocalfault = 'h0;

assign iffcq12phyready  = phy_rdy;
assign iffcq12rxstatus  = rx_status;
assign iffcq12phystatus = phy_status;

assign iffcq12bufgtce = bufggt_ce;
assign iffcq12bufgtrst = bufggt_rst;
assign iffcq12bufgtcemask = bufggt_ce_mask;
assign iffcq12bufgtrstmask = bufggt_rst_mask;

assign iffcq12bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq12rxdata = pipe_rx_6_cdcfifo[31:0];
assign iffcq12rxvalid = ~pipe_rx_6_cdcfifo[34];
assign iffcq12rxelecidle = pipe_rx_6_cdcfifo[34];
assign iffcq12rxdatavalid = pipe_rx_6_cdcfifo[35];

// TX Side
assign pipe_tx_6_cdcfifo[34] = iffcq12txelecidle;
assign pipe_tx_6_cdcfifo[39] = iffcq12rxpolarity;
assign pipe_tx_6_cdcfifo[31:0] = iffcq12txdata[31:0];
assign pipe_tx_6_cdcfifo[41:40] = iffcq12txpowerdown[1:0];


// Channel 7 - Quad 1 Lane 3
//Quad controls
// RX side
assign iffcq13rxctrl1 = 'h0; // no use
assign iffcq13rxctrl2 = 'h0; // no use
assign iffcq13rxctrl3 = 'h0; // no use
assign iffcq13rxctrl0[4] = 'h0; // no use
assign iffcq13rxctrl0[15:7] = 'h0; // no use

assign iffcq13rxctrl0[2] = pipe_rx_7_cdcfifo[35]; // rx_datavalid
assign iffcq13rxctrl0[3] = pipe_rx_7_cdcfifo[36]; // rx_startblock
assign iffcq13rxctrl0[1:0] = pipe_rx_7_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq13rxctrl0[6:5] = pipe_rx_7_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_7_cdcfifo[35] = iffcq13txctrl0[6]; // tx_datavalid
assign pipe_tx_7_cdcfifo[36] = iffcq13txctrl0[7]; // tx_startblock
assign pipe_tx_7_cdcfifo[33:32] = iffcq13txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_7_cdcfifo[38:37] = iffcq13txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq13cdrlock = 'h0;
assign iffcq13dmonout = 'h0;
assign iffcq13rxpkdet = 'h0;
assign iffcq13cfokdone = 'h0;
assign iffcq13rxheader = 'h0;
assign iffcq13comsasdet = 'h0;
assign iffcq13refclkpma = 'h0;
assign iffcq13rxchbondo = 'h0;
assign iffcq13rxprbserr = 'h0;
assign iffcq13rxqpisenn = 'h0;
assign iffcq13rxqpisenp = 'h0;
assign iffcq13txdccdone = 'h0;
assign iffcq13txqpisenn = 'h0;
assign iffcq13txqpisenp = 'h0;
assign iffcq13cominitdet = 'h0;
assign iffcq13comwakedet = 'h0;
assign iffcq13pcsrsvdout = 'h0;
assign iffcq13pinrsrvdas = 'h0;
assign iffcq13rxckcorcnt = 'h0;
assign iffcq13rxcommadet = 'h0;
assign iffcq13rxsliderdy = 'h0;
assign iffcq13rxslipdone = 'h0;
assign iffcq13rxsyncdone = 'h0;
assign iffcq13txsyncdone = 'h0;
assign iffcq13rxbufstatus = 'h0;
assign iffcq13rxcdrphdone = 'h0;
assign iffcq13rxoutpcsclk = 'h0;
assign iffcq13rxresetdone = 'h0;
assign iffcq13txbufstatus = 'h0;
assign iffcq13txcomfinish = 'h0;
assign iffcq13txoutpcsclk = 'h0;
assign iffcq13txresetdone = 'h0;
assign iffcq13iloresetdone = 'h0;
assign iffcq13rxprbslocked = 'h0;
assign iffcq13rxstartofseq = 'h0;
assign iffcq13rxbyterealign = 'h0;
assign iffcq13rxchanbondseq = 'h0;
assign iffcq13rxchanrealign = 'h0;
assign iffcq13rxchisaligned = 'h0;
assign iffcq13rxheadervalid = 'h0;
assign iffcq13txswingoutlow = 'h0;
assign iffcq13resetexception = 'h0;
assign iffcq13rxpmaresetdone = 'h0;
assign iffcq13txchicooutrsvd = 'h0;
assign iffcq13txpmaresetdone = 'h0;
assign iffcq13txswingouthigh = 'h0;
assign iffcq13rxbyteisaligned = 'h0;
assign iffcq13rxdapiresetdone = 'h0;
assign iffcq13rxdelayalignerr = 'h0;
assign iffcq13rxfinealigndone = 'h0;
assign iffcq13rxphasealignerr = 'h0;
assign iffcq13txdapiresetdone = 'h0;
assign iffcq13txdelayalignerr = 'h0;
assign iffcq13txphasealignerr = 'h0;
assign iffcq13eyescandataerror = 'h0;
assign iffcq13rxphasealigndone = 'h0;
assign iffcq13txphasealigndone = 'h0;
assign iffcq13xpipe5pipelineen = 'h0;
assign iffcq13rxethernetstatout = 'h0;
assign iffcq13rxphasesetinitdone = 'h0;
assign iffcq13rxprogdivresetdone = 'h0;
assign iffcq13rxsimplexphystatus = 'h0;
assign iffcq13txphasesetinitdone = 'h0;
assign iffcq13txprogdivresetdone = 'h0;
assign iffcq13txsimplexphystatus = 'h0;
assign iffcq13rxphaseshift180done = 'h0;
assign iffcq13txphaseshift180done = 'h0;
assign iffcq13rxdelayalignprogress = 'h0;
assign iffcq13txdelayalignprogress = 'h0;
assign iffcq13rxphasedelayresetdone = 'h0;
assign iffcq13txphasedelayresetdone = 'h0;
assign iffcq13txethernetstattxlocalfault = 'h0;

assign iffcq13phyready  = phy_rdy;
assign iffcq13rxstatus  = rx_status;
assign iffcq13phystatus = phy_status;

assign iffcq13bufgtce = bufggt_ce;
assign iffcq13bufgtrst = bufggt_rst;
assign iffcq13bufgtcemask = bufggt_ce_mask;
assign iffcq13bufgtrstmask = bufggt_rst_mask;

assign iffcq13bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq13rxdata = pipe_rx_7_cdcfifo[31:0];
assign iffcq13rxvalid = ~pipe_rx_7_cdcfifo[34];
assign iffcq13rxelecidle = pipe_rx_7_cdcfifo[34];
assign iffcq13rxdatavalid = pipe_rx_7_cdcfifo[35];

// TX Side
assign pipe_tx_7_cdcfifo[34] = iffcq13txelecidle;
assign pipe_tx_7_cdcfifo[39] = iffcq13rxpolarity;
assign pipe_tx_7_cdcfifo[31:0] = iffcq13txdata[31:0];
assign pipe_tx_7_cdcfifo[41:40] = iffcq13txpowerdown[1:0];


// Channel 8 - Quad 2 Lane 0
//Quad controls
// RX side
assign iffcq20rxctrl1 = 'h0; // no use
assign iffcq20rxctrl2 = 'h0; // no use
assign iffcq20rxctrl3 = 'h0; // no use
assign iffcq20rxctrl0[4] = 'h0; // no use
assign iffcq20rxctrl0[15:7] = 'h0; // no use

assign iffcq20rxctrl0[2] = pipe_rx_8_cdcfifo[35]; // rx_datavalid
assign iffcq20rxctrl0[3] = pipe_rx_8_cdcfifo[36]; // rx_startblock
assign iffcq20rxctrl0[1:0] = pipe_rx_8_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq20rxctrl0[6:5] = pipe_rx_8_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_8_cdcfifo[35] = iffcq20txctrl0[6]; // tx_datavalid
assign pipe_tx_8_cdcfifo[36] = iffcq20txctrl0[7]; // tx_startblock
assign pipe_tx_8_cdcfifo[33:32] = iffcq20txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_8_cdcfifo[38:37] = iffcq20txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq20cdrlock = 'h0;
assign iffcq20dmonout = 'h0;
assign iffcq20rxpkdet = 'h0;
assign iffcq20cfokdone = 'h0;
assign iffcq20rxheader = 'h0;
assign iffcq20comsasdet = 'h0;
assign iffcq20refclkpma = 'h0;
assign iffcq20rxchbondo = 'h0;
assign iffcq20rxprbserr = 'h0;
assign iffcq20rxqpisenn = 'h0;
assign iffcq20rxqpisenp = 'h0;
assign iffcq20txdccdone = 'h0;
assign iffcq20txqpisenn = 'h0;
assign iffcq20txqpisenp = 'h0;
assign iffcq20cominitdet = 'h0;
assign iffcq20comwakedet = 'h0;
assign iffcq20pcsrsvdout = 'h0;
assign iffcq20pinrsrvdas = 'h0;
assign iffcq20rxckcorcnt = 'h0;
assign iffcq20rxcommadet = 'h0;
assign iffcq20rxsliderdy = 'h0;
assign iffcq20rxslipdone = 'h0;
assign iffcq20rxsyncdone = 'h0;
assign iffcq20txsyncdone = 'h0;
assign iffcq20rxbufstatus = 'h0;
assign iffcq20rxcdrphdone = 'h0;
assign iffcq20rxoutpcsclk = 'h0;
assign iffcq20rxresetdone = 'h0;
assign iffcq20txbufstatus = 'h0;
assign iffcq20txcomfinish = 'h0;
assign iffcq20txoutpcsclk = 'h0;
assign iffcq20txresetdone = 'h0;
assign iffcq20iloresetdone = 'h0;
assign iffcq20rxprbslocked = 'h0;
assign iffcq20rxstartofseq = 'h0;
assign iffcq20rxbyterealign = 'h0;
assign iffcq20rxchanbondseq = 'h0;
assign iffcq20rxchanrealign = 'h0;
assign iffcq20rxchisaligned = 'h0;
assign iffcq20rxheadervalid = 'h0;
assign iffcq20txswingoutlow = 'h0;
assign iffcq20resetexception = 'h0;
assign iffcq20rxpmaresetdone = 'h0;
assign iffcq20txchicooutrsvd = 'h0;
assign iffcq20txpmaresetdone = 'h0;
assign iffcq20txswingouthigh = 'h0;
assign iffcq20rxbyteisaligned = 'h0;
assign iffcq20rxdapiresetdone = 'h0;
assign iffcq20rxdelayalignerr = 'h0;
assign iffcq20rxfinealigndone = 'h0;
assign iffcq20rxphasealignerr = 'h0;
assign iffcq20txdapiresetdone = 'h0;
assign iffcq20txdelayalignerr = 'h0;
assign iffcq20txphasealignerr = 'h0;
assign iffcq20eyescandataerror = 'h0;
assign iffcq20rxphasealigndone = 'h0;
assign iffcq20txphasealigndone = 'h0;
assign iffcq20xpipe5pipelineen = 'h0;
assign iffcq20rxethernetstatout = 'h0;
assign iffcq20rxphasesetinitdone = 'h0;
assign iffcq20rxprogdivresetdone = 'h0;
assign iffcq20rxsimplexphystatus = 'h0;
assign iffcq20txphasesetinitdone = 'h0;
assign iffcq20txprogdivresetdone = 'h0;
assign iffcq20txsimplexphystatus = 'h0;
assign iffcq20rxphaseshift180done = 'h0;
assign iffcq20txphaseshift180done = 'h0;
assign iffcq20rxdelayalignprogress = 'h0;
assign iffcq20txdelayalignprogress = 'h0;
assign iffcq20rxphasedelayresetdone = 'h0;
assign iffcq20txphasedelayresetdone = 'h0;
assign iffcq20txethernetstattxlocalfault = 'h0;

assign iffcq20phyready  = phy_rdy;
assign iffcq20rxstatus  = rx_status;
assign iffcq20phystatus = phy_status;

assign iffcq20bufgtce = bufggt_ce;
assign iffcq20bufgtrst = bufggt_rst;
assign iffcq20bufgtcemask = bufggt_ce_mask;
assign iffcq20bufgtrstmask = bufggt_rst_mask;

assign iffcq20bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq20rxdata = pipe_rx_8_cdcfifo[31:0];
assign iffcq20rxvalid = ~pipe_rx_8_cdcfifo[34];
assign iffcq20rxelecidle = pipe_rx_8_cdcfifo[34];
assign iffcq20rxdatavalid = pipe_rx_8_cdcfifo[35];

// TX Side
assign pipe_tx_8_cdcfifo[34] = iffcq20txelecidle;
assign pipe_tx_8_cdcfifo[39] = iffcq20rxpolarity;
assign pipe_tx_8_cdcfifo[31:0] = iffcq20txdata[31:0];
assign pipe_tx_8_cdcfifo[41:40] = iffcq20txpowerdown[1:0];


// Channel 9 - Quad 2 Lane 1
//Quad controls
// RX side
assign iffcq21rxctrl1 = 'h0; // no use
assign iffcq21rxctrl2 = 'h0; // no use
assign iffcq21rxctrl3 = 'h0; // no use
assign iffcq21rxctrl0[4] = 'h0; // no use
assign iffcq21rxctrl0[15:7] = 'h0; // no use

assign iffcq21rxctrl0[2] = pipe_rx_9_cdcfifo[35]; // rx_datavalid
assign iffcq21rxctrl0[3] = pipe_rx_9_cdcfifo[36]; // rx_startblock
assign iffcq21rxctrl0[1:0] = pipe_rx_9_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq21rxctrl0[6:5] = pipe_rx_9_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_9_cdcfifo[35] = iffcq21txctrl0[6]; // tx_datavalid
assign pipe_tx_9_cdcfifo[36] = iffcq21txctrl0[7]; // tx_startblock
assign pipe_tx_9_cdcfifo[33:32] = iffcq21txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_9_cdcfifo[38:37] = iffcq21txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq21cdrlock = 'h0;
assign iffcq21dmonout = 'h0;
assign iffcq21rxpkdet = 'h0;
assign iffcq21cfokdone = 'h0;
assign iffcq21rxheader = 'h0;
assign iffcq21comsasdet = 'h0;
assign iffcq21refclkpma = 'h0;
assign iffcq21rxchbondo = 'h0;
assign iffcq21rxprbserr = 'h0;
assign iffcq21rxqpisenn = 'h0;
assign iffcq21rxqpisenp = 'h0;
assign iffcq21txdccdone = 'h0;
assign iffcq21txqpisenn = 'h0;
assign iffcq21txqpisenp = 'h0;
assign iffcq21cominitdet = 'h0;
assign iffcq21comwakedet = 'h0;
assign iffcq21pcsrsvdout = 'h0;
assign iffcq21pinrsrvdas = 'h0;
assign iffcq21rxckcorcnt = 'h0;
assign iffcq21rxcommadet = 'h0;
assign iffcq21rxsliderdy = 'h0;
assign iffcq21rxslipdone = 'h0;
assign iffcq21rxsyncdone = 'h0;
assign iffcq21txsyncdone = 'h0;
assign iffcq21rxbufstatus = 'h0;
assign iffcq21rxcdrphdone = 'h0;
assign iffcq21rxoutpcsclk = 'h0;
assign iffcq21rxresetdone = 'h0;
assign iffcq21txbufstatus = 'h0;
assign iffcq21txcomfinish = 'h0;
assign iffcq21txoutpcsclk = 'h0;
assign iffcq21txresetdone = 'h0;
assign iffcq21iloresetdone = 'h0;
assign iffcq21rxprbslocked = 'h0;
assign iffcq21rxstartofseq = 'h0;
assign iffcq21rxbyterealign = 'h0;
assign iffcq21rxchanbondseq = 'h0;
assign iffcq21rxchanrealign = 'h0;
assign iffcq21rxchisaligned = 'h0;
assign iffcq21rxheadervalid = 'h0;
assign iffcq21txswingoutlow = 'h0;
assign iffcq21resetexception = 'h0;
assign iffcq21rxpmaresetdone = 'h0;
assign iffcq21txchicooutrsvd = 'h0;
assign iffcq21txpmaresetdone = 'h0;
assign iffcq21txswingouthigh = 'h0;
assign iffcq21rxbyteisaligned = 'h0;
assign iffcq21rxdapiresetdone = 'h0;
assign iffcq21rxdelayalignerr = 'h0;
assign iffcq21rxfinealigndone = 'h0;
assign iffcq21rxphasealignerr = 'h0;
assign iffcq21txdapiresetdone = 'h0;
assign iffcq21txdelayalignerr = 'h0;
assign iffcq21txphasealignerr = 'h0;
assign iffcq21eyescandataerror = 'h0;
assign iffcq21rxphasealigndone = 'h0;
assign iffcq21txphasealigndone = 'h0;
assign iffcq21xpipe5pipelineen = 'h0;
assign iffcq21rxethernetstatout = 'h0;
assign iffcq21rxphasesetinitdone = 'h0;
assign iffcq21rxprogdivresetdone = 'h0;
assign iffcq21rxsimplexphystatus = 'h0;
assign iffcq21txphasesetinitdone = 'h0;
assign iffcq21txprogdivresetdone = 'h0;
assign iffcq21txsimplexphystatus = 'h0;
assign iffcq21rxphaseshift180done = 'h0;
assign iffcq21txphaseshift180done = 'h0;
assign iffcq21rxdelayalignprogress = 'h0;
assign iffcq21txdelayalignprogress = 'h0;
assign iffcq21rxphasedelayresetdone = 'h0;
assign iffcq21txphasedelayresetdone = 'h0;
assign iffcq21txethernetstattxlocalfault = 'h0;

assign iffcq21phyready  = phy_rdy;
assign iffcq21rxstatus  = rx_status;
assign iffcq21phystatus = phy_status;

assign iffcq21bufgtce = bufggt_ce;
assign iffcq21bufgtrst = bufggt_rst;
assign iffcq21bufgtcemask = bufggt_ce_mask;
assign iffcq21bufgtrstmask = bufggt_rst_mask;

assign iffcq21bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq21rxdata = pipe_rx_9_cdcfifo[31:0];
assign iffcq21rxvalid = ~pipe_rx_9_cdcfifo[34];
assign iffcq21rxelecidle = pipe_rx_9_cdcfifo[34];
assign iffcq21rxdatavalid = pipe_rx_9_cdcfifo[35];

// TX Side
assign pipe_tx_9_cdcfifo[34] = iffcq21txelecidle;
assign pipe_tx_9_cdcfifo[39] = iffcq21rxpolarity;
assign pipe_tx_9_cdcfifo[31:0] = iffcq21txdata[31:0];
assign pipe_tx_9_cdcfifo[41:40] = iffcq21txpowerdown[1:0];


// Channel 10 - Quad 2 Lane 2
//Quad controls
// RX side
assign iffcq22rxctrl1 = 'h0; // no use
assign iffcq22rxctrl2 = 'h0; // no use
assign iffcq22rxctrl3 = 'h0; // no use
assign iffcq22rxctrl0[4] = 'h0; // no use
assign iffcq22rxctrl0[15:7] = 'h0; // no use

assign iffcq22rxctrl0[2] = pipe_rx_10_cdcfifo[35]; // rx_datavalid
assign iffcq22rxctrl0[3] = pipe_rx_10_cdcfifo[36]; // rx_startblock
assign iffcq22rxctrl0[1:0] = pipe_rx_10_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq22rxctrl0[6:5] = pipe_rx_10_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_10_cdcfifo[35] = iffcq22txctrl0[6]; // tx_datavalid
assign pipe_tx_10_cdcfifo[36] = iffcq22txctrl0[7]; // tx_startblock
assign pipe_tx_10_cdcfifo[33:32] = iffcq22txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_10_cdcfifo[38:37] = iffcq22txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq22cdrlock = 'h0;
assign iffcq22dmonout = 'h0;
assign iffcq22rxpkdet = 'h0;
assign iffcq22cfokdone = 'h0;
assign iffcq22rxheader = 'h0;
assign iffcq22comsasdet = 'h0;
assign iffcq22refclkpma = 'h0;
assign iffcq22rxchbondo = 'h0;
assign iffcq22rxprbserr = 'h0;
assign iffcq22rxqpisenn = 'h0;
assign iffcq22rxqpisenp = 'h0;
assign iffcq22txdccdone = 'h0;
assign iffcq22txqpisenn = 'h0;
assign iffcq22txqpisenp = 'h0;
assign iffcq22cominitdet = 'h0;
assign iffcq22comwakedet = 'h0;
assign iffcq22pcsrsvdout = 'h0;
assign iffcq22pinrsrvdas = 'h0;
assign iffcq22rxckcorcnt = 'h0;
assign iffcq22rxcommadet = 'h0;
assign iffcq22rxsliderdy = 'h0;
assign iffcq22rxslipdone = 'h0;
assign iffcq22rxsyncdone = 'h0;
assign iffcq22txsyncdone = 'h0;
assign iffcq22rxbufstatus = 'h0;
assign iffcq22rxcdrphdone = 'h0;
assign iffcq22rxoutpcsclk = 'h0;
assign iffcq22rxresetdone = 'h0;
assign iffcq22txbufstatus = 'h0;
assign iffcq22txcomfinish = 'h0;
assign iffcq22txoutpcsclk = 'h0;
assign iffcq22txresetdone = 'h0;
assign iffcq22iloresetdone = 'h0;
assign iffcq22rxprbslocked = 'h0;
assign iffcq22rxstartofseq = 'h0;
assign iffcq22rxbyterealign = 'h0;
assign iffcq22rxchanbondseq = 'h0;
assign iffcq22rxchanrealign = 'h0;
assign iffcq22rxchisaligned = 'h0;
assign iffcq22rxheadervalid = 'h0;
assign iffcq22txswingoutlow = 'h0;
assign iffcq22resetexception = 'h0;
assign iffcq22rxpmaresetdone = 'h0;
assign iffcq22txchicooutrsvd = 'h0;
assign iffcq22txpmaresetdone = 'h0;
assign iffcq22txswingouthigh = 'h0;
assign iffcq22rxbyteisaligned = 'h0;
assign iffcq22rxdapiresetdone = 'h0;
assign iffcq22rxdelayalignerr = 'h0;
assign iffcq22rxfinealigndone = 'h0;
assign iffcq22rxphasealignerr = 'h0;
assign iffcq22txdapiresetdone = 'h0;
assign iffcq22txdelayalignerr = 'h0;
assign iffcq22txphasealignerr = 'h0;
assign iffcq22eyescandataerror = 'h0;
assign iffcq22rxphasealigndone = 'h0;
assign iffcq22txphasealigndone = 'h0;
assign iffcq22xpipe5pipelineen = 'h0;
assign iffcq22rxethernetstatout = 'h0;
assign iffcq22rxphasesetinitdone = 'h0;
assign iffcq22rxprogdivresetdone = 'h0;
assign iffcq22rxsimplexphystatus = 'h0;
assign iffcq22txphasesetinitdone = 'h0;
assign iffcq22txprogdivresetdone = 'h0;
assign iffcq22txsimplexphystatus = 'h0;
assign iffcq22rxphaseshift180done = 'h0;
assign iffcq22txphaseshift180done = 'h0;
assign iffcq22rxdelayalignprogress = 'h0;
assign iffcq22txdelayalignprogress = 'h0;
assign iffcq22rxphasedelayresetdone = 'h0;
assign iffcq22txphasedelayresetdone = 'h0;
assign iffcq22txethernetstattxlocalfault = 'h0;

assign iffcq22phyready  = phy_rdy;
assign iffcq22rxstatus  = rx_status;
assign iffcq22phystatus = phy_status;

assign iffcq22bufgtce = bufggt_ce;
assign iffcq22bufgtrst = bufggt_rst;
assign iffcq22bufgtcemask = bufggt_ce_mask;
assign iffcq22bufgtrstmask = bufggt_rst_mask;

assign iffcq22bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq22rxdata = pipe_rx_10_cdcfifo[31:0];
assign iffcq22rxvalid = ~pipe_rx_10_cdcfifo[34];
assign iffcq22rxelecidle = pipe_rx_10_cdcfifo[34];
assign iffcq22rxdatavalid = pipe_rx_10_cdcfifo[35];

// TX Side
assign pipe_tx_10_cdcfifo[34] = iffcq22txelecidle;
assign pipe_tx_10_cdcfifo[39] = iffcq22rxpolarity;
assign pipe_tx_10_cdcfifo[31:0] = iffcq22txdata[31:0];
assign pipe_tx_10_cdcfifo[41:40] = iffcq22txpowerdown[1:0];


// Channel 11 - Quad 2 Lane 3
//Quad controls
// RX side
assign iffcq23rxctrl1 = 'h0; // no use
assign iffcq23rxctrl2 = 'h0; // no use
assign iffcq23rxctrl3 = 'h0; // no use
assign iffcq23rxctrl0[4] = 'h0; // no use
assign iffcq23rxctrl0[15:7] = 'h0; // no use

assign iffcq23rxctrl0[2] = pipe_rx_11_cdcfifo[35]; // rx_datavalid
assign iffcq23rxctrl0[3] = pipe_rx_11_cdcfifo[36]; // rx_startblock
assign iffcq23rxctrl0[1:0] = pipe_rx_11_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq23rxctrl0[6:5] = pipe_rx_11_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_11_cdcfifo[35] = iffcq23txctrl0[6]; // tx_datavalid
assign pipe_tx_11_cdcfifo[36] = iffcq23txctrl0[7]; // tx_startblock
assign pipe_tx_11_cdcfifo[33:32] = iffcq23txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_11_cdcfifo[38:37] = iffcq23txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq23cdrlock = 'h0;
assign iffcq23dmonout = 'h0;
assign iffcq23rxpkdet = 'h0;
assign iffcq23cfokdone = 'h0;
assign iffcq23rxheader = 'h0;
assign iffcq23comsasdet = 'h0;
assign iffcq23refclkpma = 'h0;
assign iffcq23rxchbondo = 'h0;
assign iffcq23rxprbserr = 'h0;
assign iffcq23rxqpisenn = 'h0;
assign iffcq23rxqpisenp = 'h0;
assign iffcq23txdccdone = 'h0;
assign iffcq23txqpisenn = 'h0;
assign iffcq23txqpisenp = 'h0;
assign iffcq23cominitdet = 'h0;
assign iffcq23comwakedet = 'h0;
assign iffcq23pcsrsvdout = 'h0;
assign iffcq23pinrsrvdas = 'h0;
assign iffcq23rxckcorcnt = 'h0;
assign iffcq23rxcommadet = 'h0;
assign iffcq23rxsliderdy = 'h0;
assign iffcq23rxslipdone = 'h0;
assign iffcq23rxsyncdone = 'h0;
assign iffcq23txsyncdone = 'h0;
assign iffcq23rxbufstatus = 'h0;
assign iffcq23rxcdrphdone = 'h0;
assign iffcq23rxoutpcsclk = 'h0;
assign iffcq23rxresetdone = 'h0;
assign iffcq23txbufstatus = 'h0;
assign iffcq23txcomfinish = 'h0;
assign iffcq23txoutpcsclk = 'h0;
assign iffcq23txresetdone = 'h0;
assign iffcq23iloresetdone = 'h0;
assign iffcq23rxprbslocked = 'h0;
assign iffcq23rxstartofseq = 'h0;
assign iffcq23rxbyterealign = 'h0;
assign iffcq23rxchanbondseq = 'h0;
assign iffcq23rxchanrealign = 'h0;
assign iffcq23rxchisaligned = 'h0;
assign iffcq23rxheadervalid = 'h0;
assign iffcq23txswingoutlow = 'h0;
assign iffcq23resetexception = 'h0;
assign iffcq23rxpmaresetdone = 'h0;
assign iffcq23txchicooutrsvd = 'h0;
assign iffcq23txpmaresetdone = 'h0;
assign iffcq23txswingouthigh = 'h0;
assign iffcq23rxbyteisaligned = 'h0;
assign iffcq23rxdapiresetdone = 'h0;
assign iffcq23rxdelayalignerr = 'h0;
assign iffcq23rxfinealigndone = 'h0;
assign iffcq23rxphasealignerr = 'h0;
assign iffcq23txdapiresetdone = 'h0;
assign iffcq23txdelayalignerr = 'h0;
assign iffcq23txphasealignerr = 'h0;
assign iffcq23eyescandataerror = 'h0;
assign iffcq23rxphasealigndone = 'h0;
assign iffcq23txphasealigndone = 'h0;
assign iffcq23xpipe5pipelineen = 'h0;
assign iffcq23rxethernetstatout = 'h0;
assign iffcq23rxphasesetinitdone = 'h0;
assign iffcq23rxprogdivresetdone = 'h0;
assign iffcq23rxsimplexphystatus = 'h0;
assign iffcq23txphasesetinitdone = 'h0;
assign iffcq23txprogdivresetdone = 'h0;
assign iffcq23txsimplexphystatus = 'h0;
assign iffcq23rxphaseshift180done = 'h0;
assign iffcq23txphaseshift180done = 'h0;
assign iffcq23rxdelayalignprogress = 'h0;
assign iffcq23txdelayalignprogress = 'h0;
assign iffcq23rxphasedelayresetdone = 'h0;
assign iffcq23txphasedelayresetdone = 'h0;
assign iffcq23txethernetstattxlocalfault = 'h0;

assign iffcq23phyready  = phy_rdy;
assign iffcq23rxstatus  = rx_status;
assign iffcq23phystatus = phy_status;

assign iffcq23bufgtce = bufggt_ce;
assign iffcq23bufgtrst = bufggt_rst;
assign iffcq23bufgtcemask = bufggt_ce_mask;
assign iffcq23bufgtrstmask = bufggt_rst_mask;

assign iffcq23bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq23rxdata = pipe_rx_11_cdcfifo[31:0];
assign iffcq23rxvalid = ~pipe_rx_11_cdcfifo[34];
assign iffcq23rxelecidle = pipe_rx_11_cdcfifo[34];
assign iffcq23rxdatavalid = pipe_rx_11_cdcfifo[35];

// TX Side
assign pipe_tx_11_cdcfifo[34] = iffcq23txelecidle;
assign pipe_tx_11_cdcfifo[39] = iffcq23rxpolarity;
assign pipe_tx_11_cdcfifo[31:0] = iffcq23txdata[31:0];
assign pipe_tx_11_cdcfifo[41:40] = iffcq23txpowerdown[1:0];


// Channel 12 - Quad 3 Lane 0
//Quad controls
// RX side
assign iffcq30rxctrl1 = 'h0; // no use
assign iffcq30rxctrl2 = 'h0; // no use
assign iffcq30rxctrl3 = 'h0; // no use
assign iffcq30rxctrl0[4] = 'h0; // no use
assign iffcq30rxctrl0[15:7] = 'h0; // no use

assign iffcq30rxctrl0[2] = pipe_rx_12_cdcfifo[35]; // rx_datavalid
assign iffcq30rxctrl0[3] = pipe_rx_12_cdcfifo[36]; // rx_startblock
assign iffcq30rxctrl0[1:0] = pipe_rx_12_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq30rxctrl0[6:5] = pipe_rx_12_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_12_cdcfifo[35] = iffcq30txctrl0[6]; // tx_datavalid
assign pipe_tx_12_cdcfifo[36] = iffcq30txctrl0[7]; // tx_startblock
assign pipe_tx_12_cdcfifo[33:32] = iffcq30txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_12_cdcfifo[38:37] = iffcq30txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq30cdrlock = 'h0;
assign iffcq30dmonout = 'h0;
assign iffcq30rxpkdet = 'h0;
assign iffcq30cfokdone = 'h0;
assign iffcq30rxheader = 'h0;
assign iffcq30comsasdet = 'h0;
assign iffcq30refclkpma = 'h0;
assign iffcq30rxchbondo = 'h0;
assign iffcq30rxprbserr = 'h0;
assign iffcq30rxqpisenn = 'h0;
assign iffcq30rxqpisenp = 'h0;
assign iffcq30txdccdone = 'h0;
assign iffcq30txqpisenn = 'h0;
assign iffcq30txqpisenp = 'h0;
assign iffcq30cominitdet = 'h0;
assign iffcq30comwakedet = 'h0;
assign iffcq30pcsrsvdout = 'h0;
assign iffcq30pinrsrvdas = 'h0;
assign iffcq30rxckcorcnt = 'h0;
assign iffcq30rxcommadet = 'h0;
assign iffcq30rxsliderdy = 'h0;
assign iffcq30rxslipdone = 'h0;
assign iffcq30rxsyncdone = 'h0;
assign iffcq30txsyncdone = 'h0;
assign iffcq30rxbufstatus = 'h0;
assign iffcq30rxcdrphdone = 'h0;
assign iffcq30rxoutpcsclk = 'h0;
assign iffcq30rxresetdone = 'h0;
assign iffcq30txbufstatus = 'h0;
assign iffcq30txcomfinish = 'h0;
assign iffcq30txoutpcsclk = 'h0;
assign iffcq30txresetdone = 'h0;
assign iffcq30iloresetdone = 'h0;
assign iffcq30rxprbslocked = 'h0;
assign iffcq30rxstartofseq = 'h0;
assign iffcq30rxbyterealign = 'h0;
assign iffcq30rxchanbondseq = 'h0;
assign iffcq30rxchanrealign = 'h0;
assign iffcq30rxchisaligned = 'h0;
assign iffcq30rxheadervalid = 'h0;
assign iffcq30txswingoutlow = 'h0;
assign iffcq30resetexception = 'h0;
assign iffcq30rxpmaresetdone = 'h0;
assign iffcq30txchicooutrsvd = 'h0;
assign iffcq30txpmaresetdone = 'h0;
assign iffcq30txswingouthigh = 'h0;
assign iffcq30rxbyteisaligned = 'h0;
assign iffcq30rxdapiresetdone = 'h0;
assign iffcq30rxdelayalignerr = 'h0;
assign iffcq30rxfinealigndone = 'h0;
assign iffcq30rxphasealignerr = 'h0;
assign iffcq30txdapiresetdone = 'h0;
assign iffcq30txdelayalignerr = 'h0;
assign iffcq30txphasealignerr = 'h0;
assign iffcq30eyescandataerror = 'h0;
assign iffcq30rxphasealigndone = 'h0;
assign iffcq30txphasealigndone = 'h0;
assign iffcq30xpipe5pipelineen = 'h0;
assign iffcq30rxethernetstatout = 'h0;
assign iffcq30rxphasesetinitdone = 'h0;
assign iffcq30rxprogdivresetdone = 'h0;
assign iffcq30rxsimplexphystatus = 'h0;
assign iffcq30txphasesetinitdone = 'h0;
assign iffcq30txprogdivresetdone = 'h0;
assign iffcq30txsimplexphystatus = 'h0;
assign iffcq30rxphaseshift180done = 'h0;
assign iffcq30txphaseshift180done = 'h0;
assign iffcq30rxdelayalignprogress = 'h0;
assign iffcq30txdelayalignprogress = 'h0;
assign iffcq30rxphasedelayresetdone = 'h0;
assign iffcq30txphasedelayresetdone = 'h0;
assign iffcq30txethernetstattxlocalfault = 'h0;

assign iffcq30phyready  = phy_rdy;
assign iffcq30rxstatus  = rx_status;
assign iffcq30phystatus = phy_status;

assign iffcq30bufgtce = bufggt_ce;
assign iffcq30bufgtrst = bufggt_rst;
assign iffcq30bufgtcemask = bufggt_ce_mask;
assign iffcq30bufgtrstmask = bufggt_rst_mask;

assign iffcq30bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq30rxdata = pipe_rx_12_cdcfifo[31:0];
assign iffcq30rxvalid = ~pipe_rx_12_cdcfifo[34];
assign iffcq30rxelecidle = pipe_rx_12_cdcfifo[34];
assign iffcq30rxdatavalid = pipe_rx_12_cdcfifo[35];

// TX Side
assign pipe_tx_12_cdcfifo[34] = iffcq30txelecidle;
assign pipe_tx_12_cdcfifo[39] = iffcq30rxpolarity;
assign pipe_tx_12_cdcfifo[31:0] = iffcq30txdata[31:0];
assign pipe_tx_12_cdcfifo[41:40] = iffcq30txpowerdown[1:0];


// Channel 13 - Quad 3 Lane 1
//Quad controls
// RX side
assign iffcq31rxctrl1 = 'h0; // no use
assign iffcq31rxctrl2 = 'h0; // no use
assign iffcq31rxctrl3 = 'h0; // no use
assign iffcq31rxctrl0[4] = 'h0; // no use
assign iffcq31rxctrl0[15:7] = 'h0; // no use

assign iffcq31rxctrl0[2] = pipe_rx_13_cdcfifo[35]; // rx_datavalid
assign iffcq31rxctrl0[3] = pipe_rx_13_cdcfifo[36]; // rx_startblock
assign iffcq31rxctrl0[1:0] = pipe_rx_13_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq31rxctrl0[6:5] = pipe_rx_13_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_13_cdcfifo[35] = iffcq31txctrl0[6]; // tx_datavalid
assign pipe_tx_13_cdcfifo[36] = iffcq31txctrl0[7]; // tx_startblock
assign pipe_tx_13_cdcfifo[33:32] = iffcq31txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_13_cdcfifo[38:37] = iffcq31txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq31cdrlock = 'h0;
assign iffcq31dmonout = 'h0;
assign iffcq31rxpkdet = 'h0;
assign iffcq31cfokdone = 'h0;
assign iffcq31rxheader = 'h0;
assign iffcq31comsasdet = 'h0;
assign iffcq31refclkpma = 'h0;
assign iffcq31rxchbondo = 'h0;
assign iffcq31rxprbserr = 'h0;
assign iffcq31rxqpisenn = 'h0;
assign iffcq31rxqpisenp = 'h0;
assign iffcq31txdccdone = 'h0;
assign iffcq31txqpisenn = 'h0;
assign iffcq31txqpisenp = 'h0;
assign iffcq31cominitdet = 'h0;
assign iffcq31comwakedet = 'h0;
assign iffcq31pcsrsvdout = 'h0;
assign iffcq31pinrsrvdas = 'h0;
assign iffcq31rxckcorcnt = 'h0;
assign iffcq31rxcommadet = 'h0;
assign iffcq31rxsliderdy = 'h0;
assign iffcq31rxslipdone = 'h0;
assign iffcq31rxsyncdone = 'h0;
assign iffcq31txsyncdone = 'h0;
assign iffcq31rxbufstatus = 'h0;
assign iffcq31rxcdrphdone = 'h0;
assign iffcq31rxoutpcsclk = 'h0;
assign iffcq31rxresetdone = 'h0;
assign iffcq31txbufstatus = 'h0;
assign iffcq31txcomfinish = 'h0;
assign iffcq31txoutpcsclk = 'h0;
assign iffcq31txresetdone = 'h0;
assign iffcq31iloresetdone = 'h0;
assign iffcq31rxprbslocked = 'h0;
assign iffcq31rxstartofseq = 'h0;
assign iffcq31rxbyterealign = 'h0;
assign iffcq31rxchanbondseq = 'h0;
assign iffcq31rxchanrealign = 'h0;
assign iffcq31rxchisaligned = 'h0;
assign iffcq31rxheadervalid = 'h0;
assign iffcq31txswingoutlow = 'h0;
assign iffcq31resetexception = 'h0;
assign iffcq31rxpmaresetdone = 'h0;
assign iffcq31txchicooutrsvd = 'h0;
assign iffcq31txpmaresetdone = 'h0;
assign iffcq31txswingouthigh = 'h0;
assign iffcq31rxbyteisaligned = 'h0;
assign iffcq31rxdapiresetdone = 'h0;
assign iffcq31rxdelayalignerr = 'h0;
assign iffcq31rxfinealigndone = 'h0;
assign iffcq31rxphasealignerr = 'h0;
assign iffcq31txdapiresetdone = 'h0;
assign iffcq31txdelayalignerr = 'h0;
assign iffcq31txphasealignerr = 'h0;
assign iffcq31eyescandataerror = 'h0;
assign iffcq31rxphasealigndone = 'h0;
assign iffcq31txphasealigndone = 'h0;
assign iffcq31xpipe5pipelineen = 'h0;
assign iffcq31rxethernetstatout = 'h0;
assign iffcq31rxphasesetinitdone = 'h0;
assign iffcq31rxprogdivresetdone = 'h0;
assign iffcq31rxsimplexphystatus = 'h0;
assign iffcq31txphasesetinitdone = 'h0;
assign iffcq31txprogdivresetdone = 'h0;
assign iffcq31txsimplexphystatus = 'h0;
assign iffcq31rxphaseshift180done = 'h0;
assign iffcq31txphaseshift180done = 'h0;
assign iffcq31rxdelayalignprogress = 'h0;
assign iffcq31txdelayalignprogress = 'h0;
assign iffcq31rxphasedelayresetdone = 'h0;
assign iffcq31txphasedelayresetdone = 'h0;
assign iffcq31txethernetstattxlocalfault = 'h0;

assign iffcq31phyready  = phy_rdy;
assign iffcq31rxstatus  = rx_status;
assign iffcq31phystatus = phy_status;

assign iffcq31bufgtce = bufggt_ce;
assign iffcq31bufgtrst = bufggt_rst;
assign iffcq31bufgtcemask = bufggt_ce_mask;
assign iffcq31bufgtrstmask = bufggt_rst_mask;

assign iffcq31bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq31rxdata = pipe_rx_13_cdcfifo[31:0];
assign iffcq31rxvalid = ~pipe_rx_13_cdcfifo[34];
assign iffcq31rxelecidle = pipe_rx_13_cdcfifo[34];
assign iffcq31rxdatavalid = pipe_rx_13_cdcfifo[35];

// TX Side
assign pipe_tx_13_cdcfifo[34] = iffcq31txelecidle;
assign pipe_tx_13_cdcfifo[39] = iffcq31rxpolarity;
assign pipe_tx_13_cdcfifo[31:0] = iffcq31txdata[31:0];
assign pipe_tx_13_cdcfifo[41:40] = iffcq31txpowerdown[1:0];


// Channel 14 - Quad 3 Lane 2
//Quad controls
// RX side
assign iffcq32rxctrl1 = 'h0; // no use
assign iffcq32rxctrl2 = 'h0; // no use
assign iffcq32rxctrl3 = 'h0; // no use
assign iffcq32rxctrl0[4] = 'h0; // no use
assign iffcq32rxctrl0[15:7] = 'h0; // no use

assign iffcq32rxctrl0[2] = pipe_rx_14_cdcfifo[35]; // rx_datavalid
assign iffcq32rxctrl0[3] = pipe_rx_14_cdcfifo[36]; // rx_startblock
assign iffcq32rxctrl0[1:0] = pipe_rx_14_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq32rxctrl0[6:5] = pipe_rx_14_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_14_cdcfifo[35] = iffcq32txctrl0[6]; // tx_datavalid
assign pipe_tx_14_cdcfifo[36] = iffcq32txctrl0[7]; // tx_startblock
assign pipe_tx_14_cdcfifo[33:32] = iffcq32txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_14_cdcfifo[38:37] = iffcq32txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq32cdrlock = 'h0;
assign iffcq32dmonout = 'h0;
assign iffcq32rxpkdet = 'h0;
assign iffcq32cfokdone = 'h0;
assign iffcq32rxheader = 'h0;
assign iffcq32comsasdet = 'h0;
assign iffcq32refclkpma = 'h0;
assign iffcq32rxchbondo = 'h0;
assign iffcq32rxprbserr = 'h0;
assign iffcq32rxqpisenn = 'h0;
assign iffcq32rxqpisenp = 'h0;
assign iffcq32txdccdone = 'h0;
assign iffcq32txqpisenn = 'h0;
assign iffcq32txqpisenp = 'h0;
assign iffcq32cominitdet = 'h0;
assign iffcq32comwakedet = 'h0;
assign iffcq32pcsrsvdout = 'h0;
assign iffcq32pinrsrvdas = 'h0;
assign iffcq32rxckcorcnt = 'h0;
assign iffcq32rxcommadet = 'h0;
assign iffcq32rxsliderdy = 'h0;
assign iffcq32rxslipdone = 'h0;
assign iffcq32rxsyncdone = 'h0;
assign iffcq32txsyncdone = 'h0;
assign iffcq32rxbufstatus = 'h0;
assign iffcq32rxcdrphdone = 'h0;
assign iffcq32rxoutpcsclk = 'h0;
assign iffcq32rxresetdone = 'h0;
assign iffcq32txbufstatus = 'h0;
assign iffcq32txcomfinish = 'h0;
assign iffcq32txoutpcsclk = 'h0;
assign iffcq32txresetdone = 'h0;
assign iffcq32iloresetdone = 'h0;
assign iffcq32rxprbslocked = 'h0;
assign iffcq32rxstartofseq = 'h0;
assign iffcq32rxbyterealign = 'h0;
assign iffcq32rxchanbondseq = 'h0;
assign iffcq32rxchanrealign = 'h0;
assign iffcq32rxchisaligned = 'h0;
assign iffcq32rxheadervalid = 'h0;
assign iffcq32txswingoutlow = 'h0;
assign iffcq32resetexception = 'h0;
assign iffcq32rxpmaresetdone = 'h0;
assign iffcq32txchicooutrsvd = 'h0;
assign iffcq32txpmaresetdone = 'h0;
assign iffcq32txswingouthigh = 'h0;
assign iffcq32rxbyteisaligned = 'h0;
assign iffcq32rxdapiresetdone = 'h0;
assign iffcq32rxdelayalignerr = 'h0;
assign iffcq32rxfinealigndone = 'h0;
assign iffcq32rxphasealignerr = 'h0;
assign iffcq32txdapiresetdone = 'h0;
assign iffcq32txdelayalignerr = 'h0;
assign iffcq32txphasealignerr = 'h0;
assign iffcq32eyescandataerror = 'h0;
assign iffcq32rxphasealigndone = 'h0;
assign iffcq32txphasealigndone = 'h0;
assign iffcq32xpipe5pipelineen = 'h0;
assign iffcq32rxethernetstatout = 'h0;
assign iffcq32rxphasesetinitdone = 'h0;
assign iffcq32rxprogdivresetdone = 'h0;
assign iffcq32rxsimplexphystatus = 'h0;
assign iffcq32txphasesetinitdone = 'h0;
assign iffcq32txprogdivresetdone = 'h0;
assign iffcq32txsimplexphystatus = 'h0;
assign iffcq32rxphaseshift180done = 'h0;
assign iffcq32txphaseshift180done = 'h0;
assign iffcq32rxdelayalignprogress = 'h0;
assign iffcq32txdelayalignprogress = 'h0;
assign iffcq32rxphasedelayresetdone = 'h0;
assign iffcq32txphasedelayresetdone = 'h0;
assign iffcq32txethernetstattxlocalfault = 'h0;

assign iffcq32phyready  = phy_rdy;
assign iffcq32rxstatus  = rx_status;
assign iffcq32phystatus = phy_status;

assign iffcq32bufgtce = bufggt_ce;
assign iffcq32bufgtrst = bufggt_rst;
assign iffcq32bufgtcemask = bufggt_ce_mask;
assign iffcq32bufgtrstmask = bufggt_rst_mask;

assign iffcq32bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq32rxdata = pipe_rx_14_cdcfifo[31:0];
assign iffcq32rxvalid = ~pipe_rx_14_cdcfifo[34];
assign iffcq32rxelecidle = pipe_rx_14_cdcfifo[34];
assign iffcq32rxdatavalid = pipe_rx_14_cdcfifo[35];

// TX Side
assign pipe_tx_14_cdcfifo[34] = iffcq32txelecidle;
assign pipe_tx_14_cdcfifo[39] = iffcq32rxpolarity;
assign pipe_tx_14_cdcfifo[31:0] = iffcq32txdata[31:0];
assign pipe_tx_14_cdcfifo[41:40] = iffcq32txpowerdown[1:0];


// Channel 15 - Quad 3 Lane 3
//Quad controls
// RX side
assign iffcq33rxctrl1 = 'h0; // no use
assign iffcq33rxctrl2 = 'h0; // no use
assign iffcq33rxctrl3 = 'h0; // no use
assign iffcq33rxctrl0[4] = 'h0; // no use
assign iffcq33rxctrl0[15:7] = 'h0; // no use

assign iffcq33rxctrl0[2] = pipe_rx_15_cdcfifo[35]; // rx_datavalid
assign iffcq33rxctrl0[3] = pipe_rx_15_cdcfifo[36]; // rx_startblock
assign iffcq33rxctrl0[1:0] = pipe_rx_15_cdcfifo[33:32]; // rx_charisk[1:0]
assign iffcq33rxctrl0[6:5] = pipe_rx_15_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX side
assign pipe_tx_15_cdcfifo[35] = iffcq33txctrl0[6]; // tx_datavalid
assign pipe_tx_15_cdcfifo[36] = iffcq33txctrl0[7]; // tx_startblock
assign pipe_tx_15_cdcfifo[33:32] = iffcq33txctrl2[1:0]; // tx_charisk[1:0]
assign pipe_tx_15_cdcfifo[38:37] = iffcq33txctrl0[5:4]; // tx_syncheader[1:0]

// Channel controls
// RX side
assign iffcq33cdrlock = 'h0;
assign iffcq33dmonout = 'h0;
assign iffcq33rxpkdet = 'h0;
assign iffcq33cfokdone = 'h0;
assign iffcq33rxheader = 'h0;
assign iffcq33comsasdet = 'h0;
assign iffcq33refclkpma = 'h0;
assign iffcq33rxchbondo = 'h0;
assign iffcq33rxprbserr = 'h0;
assign iffcq33rxqpisenn = 'h0;
assign iffcq33rxqpisenp = 'h0;
assign iffcq33txdccdone = 'h0;
assign iffcq33txqpisenn = 'h0;
assign iffcq33txqpisenp = 'h0;
assign iffcq33cominitdet = 'h0;
assign iffcq33comwakedet = 'h0;
assign iffcq33pcsrsvdout = 'h0;
assign iffcq33pinrsrvdas = 'h0;
assign iffcq33rxckcorcnt = 'h0;
assign iffcq33rxcommadet = 'h0;
assign iffcq33rxsliderdy = 'h0;
assign iffcq33rxslipdone = 'h0;
assign iffcq33rxsyncdone = 'h0;
assign iffcq33txsyncdone = 'h0;
assign iffcq33rxbufstatus = 'h0;
assign iffcq33rxcdrphdone = 'h0;
assign iffcq33rxoutpcsclk = 'h0;
assign iffcq33rxresetdone = 'h0;
assign iffcq33txbufstatus = 'h0;
assign iffcq33txcomfinish = 'h0;
assign iffcq33txoutpcsclk = 'h0;
assign iffcq33txresetdone = 'h0;
assign iffcq33iloresetdone = 'h0;
assign iffcq33rxprbslocked = 'h0;
assign iffcq33rxstartofseq = 'h0;
assign iffcq33rxbyterealign = 'h0;
assign iffcq33rxchanbondseq = 'h0;
assign iffcq33rxchanrealign = 'h0;
assign iffcq33rxchisaligned = 'h0;
assign iffcq33rxheadervalid = 'h0;
assign iffcq33txswingoutlow = 'h0;
assign iffcq33resetexception = 'h0;
assign iffcq33rxpmaresetdone = 'h0;
assign iffcq33txchicooutrsvd = 'h0;
assign iffcq33txpmaresetdone = 'h0;
assign iffcq33txswingouthigh = 'h0;
assign iffcq33rxbyteisaligned = 'h0;
assign iffcq33rxdapiresetdone = 'h0;
assign iffcq33rxdelayalignerr = 'h0;
assign iffcq33rxfinealigndone = 'h0;
assign iffcq33rxphasealignerr = 'h0;
assign iffcq33txdapiresetdone = 'h0;
assign iffcq33txdelayalignerr = 'h0;
assign iffcq33txphasealignerr = 'h0;
assign iffcq33eyescandataerror = 'h0;
assign iffcq33rxphasealigndone = 'h0;
assign iffcq33txphasealigndone = 'h0;
assign iffcq33xpipe5pipelineen = 'h0;
assign iffcq33rxethernetstatout = 'h0;
assign iffcq33rxphasesetinitdone = 'h0;
assign iffcq33rxprogdivresetdone = 'h0;
assign iffcq33rxsimplexphystatus = 'h0;
assign iffcq33txphasesetinitdone = 'h0;
assign iffcq33txprogdivresetdone = 'h0;
assign iffcq33txsimplexphystatus = 'h0;
assign iffcq33rxphaseshift180done = 'h0;
assign iffcq33txphaseshift180done = 'h0;
assign iffcq33rxdelayalignprogress = 'h0;
assign iffcq33txdelayalignprogress = 'h0;
assign iffcq33rxphasedelayresetdone = 'h0;
assign iffcq33txphasedelayresetdone = 'h0;
assign iffcq33txethernetstattxlocalfault = 'h0;

assign iffcq33phyready = phy_rdy;
assign iffcq33rxstatus = rx_status;
assign iffcq33phystatus = phy_status;

assign iffcq33bufgtce = bufggt_ce;
assign iffcq33bufgtrst = bufggt_rst;
assign iffcq33bufgtcemask = bufggt_ce_mask;
assign iffcq33bufgtrstmask = bufggt_rst_mask;

assign iffcq33bufgtdiv = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign iffcq33rxdata = pipe_rx_15_cdcfifo[31:0];
assign iffcq33rxvalid = ~pipe_rx_15_cdcfifo[34];
assign iffcq33rxelecidle = pipe_rx_15_cdcfifo[34];
assign iffcq33rxdatavalid = pipe_rx_15_cdcfifo[35];

// TX Side
assign pipe_tx_15_cdcfifo[34] = iffcq33txelecidle;
assign pipe_tx_15_cdcfifo[39] = iffcq33rxpolarity;
assign pipe_tx_15_cdcfifo[31:0] = iffcq33txdata[31:0];
assign pipe_tx_15_cdcfifo[41:40] = iffcq33txpowerdown[1:0];

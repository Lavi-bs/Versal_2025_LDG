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

assign pipe_clk = xpipe_lnk0_gt_pipeclk;
assign tx_rate_curr = xpipe_lnk0_pcie_rate[1:0];
assign pipe_tx0_rcvr_det  = cpm_xpipe_ch0_txdetectrxloopback;

// The clock pins goes directly out, only data pins are through CDC
assign pipe_commands_out_cdcfifo[2:1] = tx_rate_curr[1:0];    // Upper bits split to maintain compatibility with US+
assign pipe_commands_out_cdcfifo[3]   = pipe_tx0_rcvr_det;
assign pipe_commands_out_cdcfifo[6:4] = cpm_xpipe_ch0_txmargin[2:0];
assign pipe_commands_out_cdcfifo[7]   = cpm_xpipe_ch0_txswing;
assign pipe_commands_out_cdcfifo[8]   = ch0_gttxreset_m;      // No direct replacement out of CPM - not used
assign pipe_commands_out_cdcfifo[9]   = cpm_xpipe_ch0_txdeemph;
assign pipe_commands_out_cdcfifo[10]  = 1'b0; // Reserved (for CPM5 Gen5 Support)

assign pcie0_pipe_commands_out[0]  = pipe_clk; // If EP, use the clk from RP
assign pcie0_pipe_commands_out[11] = 1'b0; // Not used
assign pcie0_pipe_commands_out[12] = 1'b0; // Not used
assign pcie0_pipe_commands_out[13] = 1'b0; // Not used

assign xpipe_lnk0_phy_ready = phy_rdy;

assign xpipe_lnk0_bufgtce = bufggt_ce;
assign xpipe_lnk0_bufgtrst = bufggt_rst;
assign xpipe_lnk0_gt_outclk = txout_clk;
assign xpipe_lnk0_bufgtce_mask = bufggt_ce_mask;
assign xpipe_lnk0_bufgtrst_mask = bufggt_rst_mask;
assign xpipe_lnk0_bufgtdiv  = {userclk2_div,userclk_div,coreclk_div,pipeclk_div};

assign xpipe_lnk1_bufgtce = xpipe_lnk0_bufgtce;
assign xpipe_lnk1_bufgtdiv = xpipe_lnk0_bufgtdiv;
assign xpipe_lnk1_bufgtrst = xpipe_lnk0_bufgtrst;
assign xpipe_lnk1_gt_outclk = xpipe_lnk0_gt_outclk;
assign xpipe_lnk1_phy_ready = xpipe_lnk0_phy_ready;
assign xpipe_lnk1_bufgtce_mask  = xpipe_lnk0_bufgtce_mask;
assign xpipe_lnk1_bufgtrst_mask = xpipe_lnk0_bufgtrst_mask;

// ch0
// Channel controls
// RX side
assign cpm_xpipe_ch0_phystatus    = phy_status;
assign cpm_xpipe_ch0_rxdata       = pipe_rx_0_cdcfifo[31:0];
assign cpm_xpipe_ch0_rxelecidle   = pipe_rx_0_cdcfifo[34];
assign cpm_xpipe_ch0_rxstatus     = rx_status;
assign cpm_xpipe_ch0_rxvalid      = ~pipe_rx_0_cdcfifo[34];
assign cpm_xpipe_ch0_rxcharisk    = pipe_rx_0_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch0_rxdatavalid  = pipe_rx_0_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch0_rxstartblock = pipe_rx_0_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch0_rxsyncheader = pipe_rx_0_cdcfifo[38:37]; // rx_syncheader[1:0]
// TX Side
assign pipe_tx_0_cdcfifo[31:0]  = cpm_xpipe_ch0_txdata;
assign pipe_tx_0_cdcfifo[34]    = cpm_xpipe_ch0_txelecidle;
assign pipe_tx_0_cdcfifo[39]    = cpm_xpipe_ch0_rxpolarity;
assign pipe_tx_0_cdcfifo[41:40] = cpm_xpipe_ch0_powerdown;
assign pipe_tx_0_cdcfifo[33:32] = cpm_xpipe_ch0_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_0_cdcfifo[35]    = cpm_xpipe_ch0_txdatavalid;  // tx_datavalid
assign pipe_tx_0_cdcfifo[36]    = cpm_xpipe_ch0_txstartblock; // tx_startblock
assign pipe_tx_0_cdcfifo[38:37] = cpm_xpipe_ch0_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch1
// Channel controls
// RX side
assign cpm_xpipe_ch1_phystatus    = phy_status;
assign cpm_xpipe_ch1_rxdata       = pipe_rx_1_cdcfifo[31:0];
assign cpm_xpipe_ch1_rxelecidle   = pipe_rx_1_cdcfifo[34];
assign cpm_xpipe_ch1_rxstatus     = rx_status;
assign cpm_xpipe_ch1_rxvalid      = ~pipe_rx_1_cdcfifo[34];
assign cpm_xpipe_ch1_rxcharisk    = pipe_rx_1_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch1_rxdatavalid  = pipe_rx_1_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch1_rxstartblock = pipe_rx_1_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch1_rxsyncheader = pipe_rx_1_cdcfifo[38:37]; // rx_syncheader[1:0]
// TX Side
assign pipe_tx_1_cdcfifo[31:0]  = cpm_xpipe_ch1_txdata;
assign pipe_tx_1_cdcfifo[34]    = cpm_xpipe_ch1_txelecidle;
assign pipe_tx_1_cdcfifo[39]    = cpm_xpipe_ch1_rxpolarity;
assign pipe_tx_1_cdcfifo[41:40] = cpm_xpipe_ch1_powerdown;
assign pipe_tx_1_cdcfifo[33:32] = cpm_xpipe_ch1_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_1_cdcfifo[35]    = cpm_xpipe_ch1_txdatavalid;  // tx_datavalid
assign pipe_tx_1_cdcfifo[36]    = cpm_xpipe_ch1_txstartblock; // tx_startblock
assign pipe_tx_1_cdcfifo[38:37] = cpm_xpipe_ch1_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch2
// Channel controls
// RX side
assign cpm_xpipe_ch2_phystatus    = phy_status;
assign cpm_xpipe_ch2_rxdata       = pipe_rx_2_cdcfifo[31:0];
assign cpm_xpipe_ch2_rxelecidle   = pipe_rx_2_cdcfifo[34];
assign cpm_xpipe_ch2_rxstatus     = rx_status;
assign cpm_xpipe_ch2_rxvalid      = ~pipe_rx_2_cdcfifo[34];
assign cpm_xpipe_ch2_rxcharisk    = pipe_rx_2_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch2_rxdatavalid  = pipe_rx_2_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch2_rxstartblock = pipe_rx_2_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch2_rxsyncheader = pipe_rx_2_cdcfifo[38:37]; // rx_syncheader[1:0]
// TX Side
assign pipe_tx_2_cdcfifo[31:0]  = cpm_xpipe_ch2_txdata;
assign pipe_tx_2_cdcfifo[34]    = cpm_xpipe_ch2_txelecidle;
assign pipe_tx_2_cdcfifo[39]    = cpm_xpipe_ch2_rxpolarity;
assign pipe_tx_2_cdcfifo[41:40] = cpm_xpipe_ch2_powerdown;
assign pipe_tx_2_cdcfifo[33:32] = cpm_xpipe_ch2_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_2_cdcfifo[35]    = cpm_xpipe_ch2_txdatavalid;  // tx_datavalid
assign pipe_tx_2_cdcfifo[36]    = cpm_xpipe_ch2_txstartblock; // tx_startblock
assign pipe_tx_2_cdcfifo[38:37] = cpm_xpipe_ch2_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch3
// Channel controls
// RX side
assign cpm_xpipe_ch3_phystatus    = phy_status;
assign cpm_xpipe_ch3_rxdata       = pipe_rx_3_cdcfifo[31:0];
assign cpm_xpipe_ch3_rxelecidle   = pipe_rx_3_cdcfifo[34];
assign cpm_xpipe_ch3_rxstatus     = rx_status;
assign cpm_xpipe_ch3_rxvalid      = ~pipe_rx_3_cdcfifo[34];
assign cpm_xpipe_ch3_rxcharisk    = pipe_rx_3_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch3_rxdatavalid  = pipe_rx_3_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch3_rxstartblock = pipe_rx_3_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch3_rxsyncheader = pipe_rx_3_cdcfifo[38:37]; // rx_syncheader[1:0]
// TX Side
assign pipe_tx_3_cdcfifo[31:0]  = cpm_xpipe_ch3_txdata;
assign pipe_tx_3_cdcfifo[34]    = cpm_xpipe_ch3_txelecidle;
assign pipe_tx_3_cdcfifo[39]    = cpm_xpipe_ch3_rxpolarity;
assign pipe_tx_3_cdcfifo[41:40] = cpm_xpipe_ch3_powerdown;
assign pipe_tx_3_cdcfifo[33:32] = cpm_xpipe_ch3_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_3_cdcfifo[35]    = cpm_xpipe_ch3_txdatavalid;  // tx_datavalid
assign pipe_tx_3_cdcfifo[36]    = cpm_xpipe_ch3_txstartblock; // tx_startblock
assign pipe_tx_3_cdcfifo[38:37] = cpm_xpipe_ch3_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch4
// Channel controls
// RX side
assign cpm_xpipe_ch4_phystatus    = phy_status;
assign cpm_xpipe_ch4_rxdata       = pipe_rx_4_cdcfifo[31:0];
assign cpm_xpipe_ch4_rxelecidle   = pipe_rx_4_cdcfifo[34];
assign cpm_xpipe_ch4_rxstatus     = rx_status;
assign cpm_xpipe_ch4_rxvalid      = ~pipe_rx_4_cdcfifo[34];
assign cpm_xpipe_ch4_rxcharisk    = pipe_rx_4_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch4_rxdatavalid  = pipe_rx_4_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch4_rxstartblock = pipe_rx_4_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch4_rxsyncheader = pipe_rx_4_cdcfifo[38:37]; // rx_syncheader[1:0]
// TX Side
assign pipe_tx_4_cdcfifo[31:0]     = cpm_xpipe_ch4_txdata;
assign pipe_tx_4_cdcfifo[34]       = cpm_xpipe_ch4_txelecidle;
assign pipe_tx_4_cdcfifo[39]       = cpm_xpipe_ch4_rxpolarity;
assign pipe_tx_4_cdcfifo[41:40]    = cpm_xpipe_ch4_powerdown;
assign pipe_tx_4_cdcfifo[33:32]    = cpm_xpipe_ch4_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_4_cdcfifo[35]       = cpm_xpipe_ch4_txdatavalid;  // tx_datavalid
assign pipe_tx_4_cdcfifo[36]       = cpm_xpipe_ch4_txstartblock; // tx_startblock
assign pipe_tx_4_cdcfifo[38:37]    = cpm_xpipe_ch4_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch5
// Channel controls
// RX side
assign cpm_xpipe_ch5_phystatus    = phy_status;
assign cpm_xpipe_ch5_rxdata       = pipe_rx_5_cdcfifo[31:0];
assign cpm_xpipe_ch5_rxelecidle   = pipe_rx_5_cdcfifo[34];
assign cpm_xpipe_ch5_rxstatus     = rx_status;
assign cpm_xpipe_ch5_rxvalid      = ~pipe_rx_5_cdcfifo[34];
assign cpm_xpipe_ch5_rxcharisk    = pipe_rx_5_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch5_rxdatavalid  = pipe_rx_5_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch5_rxstartblock = pipe_rx_5_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch5_rxsyncheader = pipe_rx_5_cdcfifo[38:37]; // rx_syncheader[1:0]
// TX Side
assign pipe_tx_5_cdcfifo[31:0]     = cpm_xpipe_ch5_txdata;
assign pipe_tx_5_cdcfifo[34]       = cpm_xpipe_ch5_txelecidle;
assign pipe_tx_5_cdcfifo[39]       = cpm_xpipe_ch5_rxpolarity;
assign pipe_tx_5_cdcfifo[41:40]    = cpm_xpipe_ch5_powerdown;
assign pipe_tx_5_cdcfifo[33:32]    = cpm_xpipe_ch5_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_5_cdcfifo[35]       = cpm_xpipe_ch5_txdatavalid;  // tx_datavalid
assign pipe_tx_5_cdcfifo[36]       = cpm_xpipe_ch5_txstartblock; // tx_startblock
assign pipe_tx_5_cdcfifo[38:37]    = cpm_xpipe_ch5_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch6
// Channel controls
// RX side
assign cpm_xpipe_ch6_phystatus    = phy_status;
assign cpm_xpipe_ch6_rxdata       = pipe_rx_6_cdcfifo[31:0];
assign cpm_xpipe_ch6_rxelecidle   = pipe_rx_6_cdcfifo[34];
assign cpm_xpipe_ch6_rxstatus     = rx_status;
assign cpm_xpipe_ch6_rxvalid      = ~pipe_rx_6_cdcfifo[34];
assign cpm_xpipe_ch6_rxcharisk    = pipe_rx_6_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch6_rxdatavalid  = pipe_rx_6_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch6_rxstartblock = pipe_rx_6_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch6_rxsyncheader = pipe_rx_6_cdcfifo[38:37]; // rx_syncheader[1:0]

// TX Side
assign pipe_tx_6_cdcfifo[31:0]  = cpm_xpipe_ch6_txdata;
assign pipe_tx_6_cdcfifo[34]    = cpm_xpipe_ch6_txelecidle;
assign pipe_tx_6_cdcfifo[39]    = cpm_xpipe_ch6_rxpolarity;
assign pipe_tx_6_cdcfifo[41:40] = cpm_xpipe_ch6_powerdown;
assign pipe_tx_6_cdcfifo[33:32] = cpm_xpipe_ch6_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_6_cdcfifo[35]    = cpm_xpipe_ch6_txdatavalid;  // tx_datavalid
assign pipe_tx_6_cdcfifo[36]    = cpm_xpipe_ch6_txstartblock; // tx_startblock
assign pipe_tx_6_cdcfifo[38:37] = cpm_xpipe_ch6_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch7
// Channel controls
// RX side
assign cpm_xpipe_ch7_phystatus    = phy_status;
assign cpm_xpipe_ch7_rxdata       = pipe_rx_7_cdcfifo[31:0];
assign cpm_xpipe_ch7_rxelecidle   = pipe_rx_7_cdcfifo[34];
assign cpm_xpipe_ch7_rxstatus     = rx_status;
assign cpm_xpipe_ch7_rxvalid      = ~pipe_rx_7_cdcfifo[34];
assign cpm_xpipe_ch7_rxcharisk    = pipe_rx_7_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch7_rxdatavalid  = pipe_rx_7_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch7_rxstartblock = pipe_rx_7_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch7_rxsyncheader = pipe_rx_7_cdcfifo[38:37]; // rx_syncheader[1:0]
// TX Side
assign pipe_tx_7_cdcfifo[31:0]  = cpm_xpipe_ch7_txdata;
assign pipe_tx_7_cdcfifo[34]    = cpm_xpipe_ch7_txelecidle;
assign pipe_tx_7_cdcfifo[39]    = cpm_xpipe_ch7_rxpolarity;
assign pipe_tx_7_cdcfifo[41:40] = cpm_xpipe_ch7_powerdown;
assign pipe_tx_7_cdcfifo[33:32] = cpm_xpipe_ch7_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_7_cdcfifo[35]    = cpm_xpipe_ch7_txdatavalid;  // tx_datavalid
assign pipe_tx_7_cdcfifo[36]    = cpm_xpipe_ch7_txstartblock; // tx_startblock
assign pipe_tx_7_cdcfifo[38:37] = cpm_xpipe_ch7_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch8
// Channel controls
// RX side
assign cpm_xpipe_ch8_phystatus    = phy_status;
assign cpm_xpipe_ch8_rxdata       = pipe_rx_8_cdcfifo[31:0];
assign cpm_xpipe_ch8_rxelecidle   = pipe_rx_8_cdcfifo[34];
assign cpm_xpipe_ch8_rxstatus     = rx_status;
assign cpm_xpipe_ch8_rxvalid      = ~pipe_rx_8_cdcfifo[34];
assign cpm_xpipe_ch8_rxcharisk    = pipe_rx_8_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch8_rxdatavalid  = pipe_rx_8_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch8_rxstartblock = pipe_rx_8_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch8_rxsyncheader = pipe_rx_8_cdcfifo[38:37]; // rx_syncheader[1:0]
// TX Side
assign pipe_tx_8_cdcfifo[31:0]  = cpm_xpipe_ch8_txdata;
assign pipe_tx_8_cdcfifo[34]    = cpm_xpipe_ch8_txelecidle;
assign pipe_tx_8_cdcfifo[39]    = cpm_xpipe_ch8_rxpolarity;
assign pipe_tx_8_cdcfifo[41:40] = cpm_xpipe_ch8_powerdown;
assign pipe_tx_8_cdcfifo[33:32] = cpm_xpipe_ch8_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_8_cdcfifo[35]    = cpm_xpipe_ch8_txdatavalid;  // tx_datavalid
assign pipe_tx_8_cdcfifo[36]    = cpm_xpipe_ch8_txstartblock; // tx_startblock
assign pipe_tx_8_cdcfifo[38:37] = cpm_xpipe_ch8_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch9
// Channel controls
// RX side
assign cpm_xpipe_ch9_phystatus    = phy_status;
assign cpm_xpipe_ch9_rxdata       = pipe_rx_9_cdcfifo[31:0];
assign cpm_xpipe_ch9_rxelecidle   = pipe_rx_9_cdcfifo[34];
assign cpm_xpipe_ch9_rxstatus     = rx_status;
assign cpm_xpipe_ch9_rxvalid      = ~pipe_rx_9_cdcfifo[34];
assign cpm_xpipe_ch9_rxcharisk    = pipe_rx_9_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch9_rxdatavalid  = pipe_rx_9_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch9_rxstartblock = pipe_rx_9_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch9_rxsyncheader = pipe_rx_9_cdcfifo[38:37]; // rx_syncheader[1:0]
// TX Side
assign pipe_tx_9_cdcfifo[31:0]  = cpm_xpipe_ch9_txdata;
assign pipe_tx_9_cdcfifo[34]    = cpm_xpipe_ch9_txelecidle;
assign pipe_tx_9_cdcfifo[39]    = cpm_xpipe_ch9_rxpolarity;
assign pipe_tx_9_cdcfifo[41:40] = cpm_xpipe_ch9_powerdown;
assign pipe_tx_9_cdcfifo[33:32] = cpm_xpipe_ch9_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_9_cdcfifo[35]    = cpm_xpipe_ch9_txdatavalid;  // tx_datavalid
assign pipe_tx_9_cdcfifo[36]    = cpm_xpipe_ch9_txstartblock; // tx_startblock
assign pipe_tx_9_cdcfifo[38:37] = cpm_xpipe_ch9_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch10
// Channel controls
// RX side
assign cpm_xpipe_ch10_phystatus    = phy_status;
assign cpm_xpipe_ch10_rxdata       = pipe_rx_10_cdcfifo[31:0];
assign cpm_xpipe_ch10_rxelecidle   = pipe_rx_10_cdcfifo[34];
assign cpm_xpipe_ch10_rxstatus     = rx_status;
assign cpm_xpipe_ch10_rxvalid      = ~pipe_rx_10_cdcfifo[34];
assign cpm_xpipe_ch10_rxcharisk    = pipe_rx_10_cdcfifo[33:32];    // rx_charisk[1:0]
assign cpm_xpipe_ch10_rxdatavalid  = pipe_rx_10_cdcfifo[35];       // rx_datavalid
assign cpm_xpipe_ch10_rxstartblock = pipe_rx_10_cdcfifo[36];       // rx_startblock
assign cpm_xpipe_ch10_rxsyncheader = pipe_rx_10_cdcfifo[38:37];    // rx_syncheader[1:0]
// TX Side
assign pipe_tx_10_cdcfifo[31:0]  = cpm_xpipe_ch10_txdata;
assign pipe_tx_10_cdcfifo[34]    = cpm_xpipe_ch10_txelecidle;
assign pipe_tx_10_cdcfifo[39]    = cpm_xpipe_ch10_rxpolarity;
assign pipe_tx_10_cdcfifo[41:40] = cpm_xpipe_ch10_powerdown;
assign pipe_tx_10_cdcfifo[33:32] = cpm_xpipe_ch10_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_10_cdcfifo[35]    = cpm_xpipe_ch10_txdatavalid;  // tx_datavalid
assign pipe_tx_10_cdcfifo[36]    = cpm_xpipe_ch10_txstartblock; // tx_startblock
assign pipe_tx_10_cdcfifo[38:37] = cpm_xpipe_ch10_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch11
// Channel controls
// RX side
assign cpm_xpipe_ch11_phystatus    = phy_status;
assign cpm_xpipe_ch11_rxdata       = pipe_rx_11_cdcfifo[31:0];
assign cpm_xpipe_ch11_rxelecidle   = pipe_rx_11_cdcfifo[34];
assign cpm_xpipe_ch11_rxstatus     = rx_status;
assign cpm_xpipe_ch11_rxvalid      = ~pipe_rx_11_cdcfifo[34];
assign cpm_xpipe_ch11_rxcharisk    = pipe_rx_11_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch11_rxdatavalid  = pipe_rx_11_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch11_rxstartblock = pipe_rx_11_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch11_rxsyncheader = pipe_rx_11_cdcfifo[38:37]; // rx_syncheader[1:0]
// TX Side
assign pipe_tx_11_cdcfifo[31:0]  = cpm_xpipe_ch11_txdata;
assign pipe_tx_11_cdcfifo[34]    = cpm_xpipe_ch11_txelecidle;
assign pipe_tx_11_cdcfifo[39]    = cpm_xpipe_ch11_rxpolarity;
assign pipe_tx_11_cdcfifo[41:40] = cpm_xpipe_ch11_powerdown;
assign pipe_tx_11_cdcfifo[33:32] = cpm_xpipe_ch11_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_11_cdcfifo[35]    = cpm_xpipe_ch11_txdatavalid;  // tx_datavalid
assign pipe_tx_11_cdcfifo[36]    = cpm_xpipe_ch11_txstartblock; // tx_startblock
assign pipe_tx_11_cdcfifo[38:37] = cpm_xpipe_ch11_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch12
// Channel controls
// RX side
assign cpm_xpipe_ch12_phystatus    = phy_status;
assign cpm_xpipe_ch12_rxdata       = pipe_rx_12_cdcfifo[31:0];
assign cpm_xpipe_ch12_rxelecidle   = pipe_rx_12_cdcfifo[34];
assign cpm_xpipe_ch12_rxstatus     = rx_status;
assign cpm_xpipe_ch12_rxvalid      = ~pipe_rx_12_cdcfifo[34];
assign cpm_xpipe_ch12_rxcharisk    = pipe_rx_12_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch12_rxdatavalid  = pipe_rx_12_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch12_rxstartblock = pipe_rx_12_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch12_rxsyncheader = pipe_rx_12_cdcfifo[38:37]; // rx_syncheader[1:0]
// TX Side
assign pipe_tx_12_cdcfifo[31:0]  = cpm_xpipe_ch12_txdata;
assign pipe_tx_12_cdcfifo[34]    = cpm_xpipe_ch12_txelecidle;
assign pipe_tx_12_cdcfifo[39]    = cpm_xpipe_ch12_rxpolarity;
assign pipe_tx_12_cdcfifo[41:40] = cpm_xpipe_ch12_powerdown;
assign pipe_tx_12_cdcfifo[33:32] = cpm_xpipe_ch12_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_12_cdcfifo[35]    = cpm_xpipe_ch12_txdatavalid;  // tx_datavalid
assign pipe_tx_12_cdcfifo[36]    = cpm_xpipe_ch12_txstartblock; // tx_startblock
assign pipe_tx_12_cdcfifo[38:37] = cpm_xpipe_ch12_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch13
// Channel controls
// RX side
assign cpm_xpipe_ch13_phystatus    = phy_status;
assign cpm_xpipe_ch13_rxdata       = pipe_rx_13_cdcfifo[31:0];
assign cpm_xpipe_ch13_rxelecidle   = pipe_rx_13_cdcfifo[34];
assign cpm_xpipe_ch13_rxstatus     = rx_status;
assign cpm_xpipe_ch13_rxvalid      = ~pipe_rx_13_cdcfifo[34];
assign cpm_xpipe_ch13_rxcharisk    = pipe_rx_13_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch13_rxdatavalid  = pipe_rx_13_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch13_rxstartblock = pipe_rx_13_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch13_rxsyncheader = pipe_rx_13_cdcfifo[38:37]; // rx_syncheader[1:0]
// TX Side
assign pipe_tx_13_cdcfifo[31:0]  = cpm_xpipe_ch13_txdata;
assign pipe_tx_13_cdcfifo[34]    = cpm_xpipe_ch13_txelecidle;
assign pipe_tx_13_cdcfifo[39]    = cpm_xpipe_ch13_rxpolarity;
assign pipe_tx_13_cdcfifo[41:40] = cpm_xpipe_ch13_powerdown;
assign pipe_tx_13_cdcfifo[33:32] = cpm_xpipe_ch13_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_13_cdcfifo[35]    = cpm_xpipe_ch13_txdatavalid;  // tx_datavalid
assign pipe_tx_13_cdcfifo[36]    = cpm_xpipe_ch13_txstartblock; // tx_startblock
assign pipe_tx_13_cdcfifo[38:37] = cpm_xpipe_ch13_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch14
// Channel controls
// RX side
assign cpm_xpipe_ch14_phystatus    = phy_status;
assign cpm_xpipe_ch14_rxdata       = pipe_rx_14_cdcfifo[31:0];
assign cpm_xpipe_ch14_rxelecidle   = pipe_rx_14_cdcfifo[34];
assign cpm_xpipe_ch14_rxstatus     = rx_status;
assign cpm_xpipe_ch14_rxvalid      = ~pipe_rx_14_cdcfifo[34];
assign cpm_xpipe_ch14_rxcharisk    = pipe_rx_14_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch14_rxdatavalid  = pipe_rx_14_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch14_rxstartblock = pipe_rx_14_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch14_rxsyncheader = pipe_rx_14_cdcfifo[38:37]; // rx_syncheader[1:0]
// TX Side
assign pipe_tx_14_cdcfifo[31:0]  = cpm_xpipe_ch14_txdata;
assign pipe_tx_14_cdcfifo[34]    = cpm_xpipe_ch14_txelecidle;
assign pipe_tx_14_cdcfifo[39]    = cpm_xpipe_ch14_rxpolarity;
assign pipe_tx_14_cdcfifo[41:40] = cpm_xpipe_ch14_powerdown;
assign pipe_tx_14_cdcfifo[33:32] = cpm_xpipe_ch14_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_14_cdcfifo[35]    = cpm_xpipe_ch14_txdatavalid;  // tx_datavalid
assign pipe_tx_14_cdcfifo[36]    = cpm_xpipe_ch14_txstartblock; // tx_startblock
assign pipe_tx_14_cdcfifo[38:37] = cpm_xpipe_ch14_txsyncheader; // tx_syncheader[1:0]

//-----------------------------------------------------------------------
// ch15
// Channel controls
// RX side
assign cpm_xpipe_ch15_phystatus    = phy_status;
assign cpm_xpipe_ch15_rxdata       = pipe_rx_15_cdcfifo[31:0];
assign cpm_xpipe_ch15_rxelecidle   = pipe_rx_15_cdcfifo[34];
assign cpm_xpipe_ch15_rxstatus     = rx_status;
assign cpm_xpipe_ch15_rxvalid      = ~pipe_rx_15_cdcfifo[34];
assign cpm_xpipe_ch15_rxcharisk    = pipe_rx_15_cdcfifo[33:32]; // rx_charisk[1:0]
assign cpm_xpipe_ch15_rxdatavalid  = pipe_rx_15_cdcfifo[35];    // rx_datavalid
assign cpm_xpipe_ch15_rxstartblock = pipe_rx_15_cdcfifo[36];    // rx_startblock
assign cpm_xpipe_ch15_rxsyncheader = pipe_rx_15_cdcfifo[38:37]; // rx_syncheader[1:0]
// TX Side
assign pipe_tx_15_cdcfifo[31:0]  = cpm_xpipe_ch15_txdata;
assign pipe_tx_15_cdcfifo[34]    = cpm_xpipe_ch15_txelecidle;
assign pipe_tx_15_cdcfifo[39]    = cpm_xpipe_ch15_rxpolarity;
assign pipe_tx_15_cdcfifo[41:40] = cpm_xpipe_ch15_powerdown;
assign pipe_tx_15_cdcfifo[33:32] = cpm_xpipe_ch15_txcharisk;    // tx_charisk[1:0]
assign pipe_tx_15_cdcfifo[35]    = cpm_xpipe_ch15_txdatavalid;  // tx_datavalid
assign pipe_tx_15_cdcfifo[36]    = cpm_xpipe_ch15_txstartblock; // tx_startblock
assign pipe_tx_15_cdcfifo[38:37] = cpm_xpipe_ch15_txsyncheader; // tx_syncheader[1:0]

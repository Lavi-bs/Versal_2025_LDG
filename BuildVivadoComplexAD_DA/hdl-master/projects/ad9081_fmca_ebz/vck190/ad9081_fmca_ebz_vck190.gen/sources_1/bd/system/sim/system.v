//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Wed Mar 27 10:49:26 2024
//Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_mxfe_rx_jesd_imp_13NN3YG
   (device_clk,
    irq,
    link_clk,
    rx_data_tdata,
    rx_data_tvalid,
    rx_eof,
    rx_phy0_rxblock_sync,
    rx_phy0_rxdata,
    rx_phy0_rxheader,
    rx_sof,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_aresetn,
    s_axi_arprot,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    sysref);
  input device_clk;
  output irq;
  input link_clk;
  output [127:0]rx_data_tdata;
  output rx_data_tvalid;
  output [15:0]rx_eof;
  input [0:0]rx_phy0_rxblock_sync;
  input [63:0]rx_phy0_rxdata;
  input [1:0]rx_phy0_rxheader;
  output [15:0]rx_sof;
  input s_axi_aclk;
  input [13:0]s_axi_araddr;
  input s_axi_aresetn;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  input s_axi_arvalid;
  input [13:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input sysref;

  wire device_clk_1;
  wire link_clk_1;
  wire rx_axi_core_reset;
  wire rx_axi_device_reset;
  wire rx_axi_irq;
  wire [7:0]rx_axi_rx_cfg_device_beats_per_multiframe;
  wire [7:0]rx_axi_rx_cfg_device_buffer_delay;
  wire rx_axi_rx_cfg_device_buffer_early_release;
  wire [7:0]rx_axi_rx_cfg_device_lmfc_offset;
  wire [7:0]rx_axi_rx_cfg_device_octets_per_frame;
  wire [9:0]rx_axi_rx_cfg_device_octets_per_multiframe;
  wire rx_axi_rx_cfg_device_sysref_disable;
  wire rx_axi_rx_cfg_device_sysref_oneshot;
  wire rx_axi_rx_cfg_disable_char_replacement;
  wire rx_axi_rx_cfg_disable_scrambler;
  wire [6:0]rx_axi_rx_cfg_err_statistics_mask;
  wire rx_axi_rx_cfg_err_statistics_reset;
  wire [7:0]rx_axi_rx_cfg_frame_align_err_threshold;
  wire [0:0]rx_axi_rx_cfg_lanes_disable;
  wire [0:0]rx_axi_rx_cfg_links_disable;
  wire [7:0]rx_axi_rx_cfg_octets_per_frame;
  wire [9:0]rx_axi_rx_cfg_octets_per_multiframe;
  wire [0:0]rx_phy0_1_rxblock_sync;
  wire [63:0]rx_phy0_1_rxdata;
  wire [1:0]rx_phy0_1_rxheader;
  wire [127:0]rx_rx_data;
  wire [15:0]rx_rx_eof;
  wire rx_rx_event_frame_alignment_error;
  wire rx_rx_event_sysref_alignment_error;
  wire rx_rx_event_sysref_edge;
  wire rx_rx_event_unexpected_lane_state_error;
  wire [15:0]rx_rx_sof;
  wire [1:0]rx_rx_status_ctrl_state;
  wire [31:0]rx_rx_status_err_statistics_cnt;
  wire [1:0]rx_rx_status_lane_cgs_state;
  wire [2:0]rx_rx_status_lane_emb_state;
  wire [7:0]rx_rx_status_lane_frame_align_err_cnt;
  wire [0:0]rx_rx_status_lane_ifs_ready;
  wire [13:0]rx_rx_status_lane_latency;
  wire [31:0]rx_rx_status_synth_params0;
  wire [31:0]rx_rx_status_synth_params1;
  wire [31:0]rx_rx_status_synth_params2;
  wire rx_rx_valid;
  wire [13:0]s_axi_1_ARADDR;
  wire [2:0]s_axi_1_ARPROT;
  wire s_axi_1_ARREADY;
  wire s_axi_1_ARVALID;
  wire [13:0]s_axi_1_AWADDR;
  wire [2:0]s_axi_1_AWPROT;
  wire s_axi_1_AWREADY;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;
  wire sysref_1;

  assign device_clk_1 = device_clk;
  assign irq = rx_axi_irq;
  assign link_clk_1 = link_clk;
  assign rx_data_tdata[127:0] = rx_rx_data;
  assign rx_data_tvalid = rx_rx_valid;
  assign rx_eof[15:0] = rx_rx_eof;
  assign rx_phy0_1_rxblock_sync = rx_phy0_rxblock_sync[0];
  assign rx_phy0_1_rxdata = rx_phy0_rxdata[63:0];
  assign rx_phy0_1_rxheader = rx_phy0_rxheader[1:0];
  assign rx_sof[15:0] = rx_rx_sof;
  assign s_axi_1_ARADDR = s_axi_araddr[13:0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[13:0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  assign sysref_1 = sysref;
  system_rx_0 rx
       (.cfg_disable_char_replacement(rx_axi_rx_cfg_disable_char_replacement),
        .cfg_disable_scrambler(rx_axi_rx_cfg_disable_scrambler),
        .cfg_frame_align_err_threshold(rx_axi_rx_cfg_frame_align_err_threshold),
        .cfg_lanes_disable(rx_axi_rx_cfg_lanes_disable),
        .cfg_links_disable(rx_axi_rx_cfg_links_disable),
        .cfg_octets_per_frame(rx_axi_rx_cfg_octets_per_frame),
        .cfg_octets_per_multiframe(rx_axi_rx_cfg_octets_per_multiframe),
        .clk(link_clk_1),
        .ctrl_err_statistics_mask(rx_axi_rx_cfg_err_statistics_mask),
        .ctrl_err_statistics_reset(rx_axi_rx_cfg_err_statistics_reset),
        .device_cfg_beats_per_multiframe(rx_axi_rx_cfg_device_beats_per_multiframe),
        .device_cfg_buffer_delay(rx_axi_rx_cfg_device_buffer_delay),
        .device_cfg_buffer_early_release(rx_axi_rx_cfg_device_buffer_early_release),
        .device_cfg_lmfc_offset(rx_axi_rx_cfg_device_lmfc_offset),
        .device_cfg_octets_per_frame(rx_axi_rx_cfg_device_octets_per_frame),
        .device_cfg_octets_per_multiframe(rx_axi_rx_cfg_device_octets_per_multiframe),
        .device_cfg_sysref_disable(rx_axi_rx_cfg_device_sysref_disable),
        .device_cfg_sysref_oneshot(rx_axi_rx_cfg_device_sysref_oneshot),
        .device_clk(device_clk_1),
        .device_event_sysref_alignment_error(rx_rx_event_sysref_alignment_error),
        .device_event_sysref_edge(rx_rx_event_sysref_edge),
        .device_reset(rx_axi_device_reset),
        .event_frame_alignment_error(rx_rx_event_frame_alignment_error),
        .event_unexpected_lane_state_error(rx_rx_event_unexpected_lane_state_error),
        .phy_block_sync(rx_phy0_1_rxblock_sync),
        .phy_charisk({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .phy_data(rx_phy0_1_rxdata),
        .phy_disperr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .phy_header(rx_phy0_1_rxheader),
        .phy_notintable({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .reset(rx_axi_core_reset),
        .rx_data(rx_rx_data),
        .rx_eof(rx_rx_eof),
        .rx_sof(rx_rx_sof),
        .rx_valid(rx_rx_valid),
        .status_ctrl_state(rx_rx_status_ctrl_state),
        .status_err_statistics_cnt(rx_rx_status_err_statistics_cnt),
        .status_lane_cgs_state(rx_rx_status_lane_cgs_state),
        .status_lane_emb_state(rx_rx_status_lane_emb_state),
        .status_lane_frame_align_err_cnt(rx_rx_status_lane_frame_align_err_cnt),
        .status_lane_ifs_ready(rx_rx_status_lane_ifs_ready),
        .status_lane_latency(rx_rx_status_lane_latency),
        .status_synth_params0(rx_rx_status_synth_params0),
        .status_synth_params1(rx_rx_status_synth_params1),
        .status_synth_params2(rx_rx_status_synth_params2),
        .sysref(sysref_1));
  system_rx_axi_0 rx_axi
       (.core_cfg_disable_char_replacement(rx_axi_rx_cfg_disable_char_replacement),
        .core_cfg_disable_scrambler(rx_axi_rx_cfg_disable_scrambler),
        .core_cfg_frame_align_err_threshold(rx_axi_rx_cfg_frame_align_err_threshold),
        .core_cfg_lanes_disable(rx_axi_rx_cfg_lanes_disable),
        .core_cfg_links_disable(rx_axi_rx_cfg_links_disable),
        .core_cfg_octets_per_frame(rx_axi_rx_cfg_octets_per_frame),
        .core_cfg_octets_per_multiframe(rx_axi_rx_cfg_octets_per_multiframe),
        .core_clk(link_clk_1),
        .core_ctrl_err_statistics_mask(rx_axi_rx_cfg_err_statistics_mask),
        .core_ctrl_err_statistics_reset(rx_axi_rx_cfg_err_statistics_reset),
        .core_event_frame_alignment_error(rx_rx_event_frame_alignment_error),
        .core_event_unexpected_lane_state_error(rx_rx_event_unexpected_lane_state_error),
        .core_reset(rx_axi_core_reset),
        .core_reset_ext(1'b0),
        .core_status_ctrl_state(rx_rx_status_ctrl_state),
        .core_status_err_statistics_cnt(rx_rx_status_err_statistics_cnt),
        .core_status_lane_cgs_state(rx_rx_status_lane_cgs_state),
        .core_status_lane_emb_state(rx_rx_status_lane_emb_state),
        .core_status_lane_frame_align_err_cnt(rx_rx_status_lane_frame_align_err_cnt),
        .core_status_lane_ifs_ready(rx_rx_status_lane_ifs_ready),
        .core_status_lane_latency(rx_rx_status_lane_latency),
        .device_cfg_beats_per_multiframe(rx_axi_rx_cfg_device_beats_per_multiframe),
        .device_cfg_buffer_delay(rx_axi_rx_cfg_device_buffer_delay),
        .device_cfg_buffer_early_release(rx_axi_rx_cfg_device_buffer_early_release),
        .device_cfg_lmfc_offset(rx_axi_rx_cfg_device_lmfc_offset),
        .device_cfg_octets_per_frame(rx_axi_rx_cfg_device_octets_per_frame),
        .device_cfg_octets_per_multiframe(rx_axi_rx_cfg_device_octets_per_multiframe),
        .device_cfg_sysref_disable(rx_axi_rx_cfg_device_sysref_disable),
        .device_cfg_sysref_oneshot(rx_axi_rx_cfg_device_sysref_oneshot),
        .device_clk(device_clk_1),
        .device_event_sysref_alignment_error(rx_rx_event_sysref_alignment_error),
        .device_event_sysref_edge(rx_rx_event_sysref_edge),
        .device_reset(rx_axi_device_reset),
        .irq(rx_axi_irq),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID),
        .status_synth_params0(rx_rx_status_synth_params0),
        .status_synth_params1(rx_rx_status_synth_params1),
        .status_synth_params2(rx_rx_status_synth_params2));
endmodule

module axi_mxfe_tx_jesd_imp_CRU9ZP
   (device_clk,
    irq,
    link_clk,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_aresetn,
    s_axi_arprot,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    sysref,
    tx_data_tdata,
    tx_data_tready,
    tx_data_tvalid,
    tx_phy0_txdata,
    tx_phy0_txheader,
    tx_phy1_txdata,
    tx_phy1_txheader);
  input device_clk;
  output irq;
  input link_clk;
  input s_axi_aclk;
  input [13:0]s_axi_araddr;
  input s_axi_aresetn;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  input s_axi_arvalid;
  input [13:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input sysref;
  input [127:0]tx_data_tdata;
  output tx_data_tready;
  input tx_data_tvalid;
  output [63:0]tx_phy0_txdata;
  output [1:0]tx_phy0_txheader;
  output [63:0]tx_phy1_txdata;
  output [1:0]tx_phy1_txheader;

  wire device_clk_1;
  wire link_clk_1;
  wire [13:0]s_axi_1_ARADDR;
  wire [2:0]s_axi_1_ARPROT;
  wire s_axi_1_ARREADY;
  wire s_axi_1_ARVALID;
  wire [13:0]s_axi_1_AWADDR;
  wire [2:0]s_axi_1_AWPROT;
  wire s_axi_1_AWREADY;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;
  wire sysref_1;
  wire tx_axi_core_reset;
  wire tx_axi_device_reset;
  wire tx_axi_irq;
  wire tx_axi_tx_cfg_continuous_cgs;
  wire tx_axi_tx_cfg_continuous_ilas;
  wire [7:0]tx_axi_tx_cfg_device_beats_per_multiframe;
  wire [7:0]tx_axi_tx_cfg_device_lmfc_offset;
  wire [7:0]tx_axi_tx_cfg_device_octets_per_frame;
  wire [9:0]tx_axi_tx_cfg_device_octets_per_multiframe;
  wire tx_axi_tx_cfg_device_sysref_disable;
  wire tx_axi_tx_cfg_device_sysref_oneshot;
  wire tx_axi_tx_cfg_disable_char_replacement;
  wire tx_axi_tx_cfg_disable_scrambler;
  wire [1:0]tx_axi_tx_cfg_lanes_disable;
  wire [0:0]tx_axi_tx_cfg_links_disable;
  wire [7:0]tx_axi_tx_cfg_mframes_per_ilas;
  wire [7:0]tx_axi_tx_cfg_octets_per_frame;
  wire [9:0]tx_axi_tx_cfg_octets_per_multiframe;
  wire tx_axi_tx_cfg_skip_ilas;
  wire [127:0]tx_data_1_TDATA;
  wire tx_data_1_TREADY;
  wire tx_data_1_TVALID;
  wire tx_tx_event_sysref_alignment_error;
  wire tx_tx_event_sysref_edge;
  wire [63:0]tx_tx_phy0_txdata;
  wire [1:0]tx_tx_phy0_txheader;
  wire [127:64]tx_tx_phy1_txdata;
  wire [3:2]tx_tx_phy1_txheader;
  wire [1:0]tx_tx_status_state;
  wire [0:0]tx_tx_status_sync;
  wire [31:0]tx_tx_status_synth_params0;
  wire [31:0]tx_tx_status_synth_params1;
  wire [31:0]tx_tx_status_synth_params2;

  assign device_clk_1 = device_clk;
  assign irq = tx_axi_irq;
  assign link_clk_1 = link_clk;
  assign s_axi_1_ARADDR = s_axi_araddr[13:0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[13:0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  assign sysref_1 = sysref;
  assign tx_data_1_TDATA = tx_data_tdata[127:0];
  assign tx_data_1_TVALID = tx_data_tvalid;
  assign tx_data_tready = tx_data_1_TREADY;
  assign tx_phy0_txdata[63:0] = tx_tx_phy0_txdata;
  assign tx_phy0_txheader[1:0] = tx_tx_phy0_txheader;
  assign tx_phy1_txdata[63:0] = tx_tx_phy1_txdata;
  assign tx_phy1_txheader[1:0] = tx_tx_phy1_txheader;
  system_tx_0 tx
       (.cfg_continuous_cgs(tx_axi_tx_cfg_continuous_cgs),
        .cfg_continuous_ilas(tx_axi_tx_cfg_continuous_ilas),
        .cfg_disable_char_replacement(tx_axi_tx_cfg_disable_char_replacement),
        .cfg_disable_scrambler(tx_axi_tx_cfg_disable_scrambler),
        .cfg_lanes_disable(tx_axi_tx_cfg_lanes_disable),
        .cfg_links_disable(tx_axi_tx_cfg_links_disable),
        .cfg_mframes_per_ilas(tx_axi_tx_cfg_mframes_per_ilas),
        .cfg_octets_per_frame(tx_axi_tx_cfg_octets_per_frame),
        .cfg_octets_per_multiframe(tx_axi_tx_cfg_octets_per_multiframe),
        .cfg_skip_ilas(tx_axi_tx_cfg_skip_ilas),
        .clk(link_clk_1),
        .device_cfg_beats_per_multiframe(tx_axi_tx_cfg_device_beats_per_multiframe),
        .device_cfg_lmfc_offset(tx_axi_tx_cfg_device_lmfc_offset),
        .device_cfg_octets_per_frame(tx_axi_tx_cfg_device_octets_per_frame),
        .device_cfg_octets_per_multiframe(tx_axi_tx_cfg_device_octets_per_multiframe),
        .device_cfg_sysref_disable(tx_axi_tx_cfg_device_sysref_disable),
        .device_cfg_sysref_oneshot(tx_axi_tx_cfg_device_sysref_oneshot),
        .device_clk(device_clk_1),
        .device_event_sysref_alignment_error(tx_tx_event_sysref_alignment_error),
        .device_event_sysref_edge(tx_tx_event_sysref_edge),
        .device_reset(tx_axi_device_reset),
        .phy_data({tx_tx_phy1_txdata,tx_tx_phy0_txdata}),
        .phy_header({tx_tx_phy1_txheader,tx_tx_phy0_txheader}),
        .reset(tx_axi_core_reset),
        .status_state(tx_tx_status_state),
        .status_sync(tx_tx_status_sync),
        .status_synth_params0(tx_tx_status_synth_params0),
        .status_synth_params1(tx_tx_status_synth_params1),
        .status_synth_params2(tx_tx_status_synth_params2),
        .sysref(sysref_1),
        .tx_data(tx_data_1_TDATA),
        .tx_ready(tx_data_1_TREADY),
        .tx_valid(tx_data_1_TVALID));
  system_tx_axi_0 tx_axi
       (.core_cfg_continuous_cgs(tx_axi_tx_cfg_continuous_cgs),
        .core_cfg_continuous_ilas(tx_axi_tx_cfg_continuous_ilas),
        .core_cfg_disable_char_replacement(tx_axi_tx_cfg_disable_char_replacement),
        .core_cfg_disable_scrambler(tx_axi_tx_cfg_disable_scrambler),
        .core_cfg_lanes_disable(tx_axi_tx_cfg_lanes_disable),
        .core_cfg_links_disable(tx_axi_tx_cfg_links_disable),
        .core_cfg_mframes_per_ilas(tx_axi_tx_cfg_mframes_per_ilas),
        .core_cfg_octets_per_frame(tx_axi_tx_cfg_octets_per_frame),
        .core_cfg_octets_per_multiframe(tx_axi_tx_cfg_octets_per_multiframe),
        .core_cfg_skip_ilas(tx_axi_tx_cfg_skip_ilas),
        .core_clk(link_clk_1),
        .core_reset(tx_axi_core_reset),
        .core_reset_ext(1'b0),
        .core_status_state(tx_tx_status_state),
        .core_status_sync(tx_tx_status_sync),
        .device_cfg_beats_per_multiframe(tx_axi_tx_cfg_device_beats_per_multiframe),
        .device_cfg_lmfc_offset(tx_axi_tx_cfg_device_lmfc_offset),
        .device_cfg_octets_per_frame(tx_axi_tx_cfg_device_octets_per_frame),
        .device_cfg_octets_per_multiframe(tx_axi_tx_cfg_device_octets_per_multiframe),
        .device_cfg_sysref_disable(tx_axi_tx_cfg_device_sysref_disable),
        .device_cfg_sysref_oneshot(tx_axi_tx_cfg_device_sysref_oneshot),
        .device_clk(device_clk_1),
        .device_event_sysref_alignment_error(tx_tx_event_sysref_alignment_error),
        .device_event_sysref_edge(tx_tx_event_sysref_edge),
        .device_reset(tx_axi_device_reset),
        .irq(tx_axi_irq),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID),
        .status_synth_params0(tx_tx_status_synth_params0),
        .status_synth_params1(tx_tx_status_synth_params1),
        .status_synth_params2(tx_tx_status_synth_params2));
endmodule

module jesd204_phy_imp_89UEBO
   (GT_REFCLK,
    GT_Serial_0_grx_n,
    GT_Serial_0_grx_p,
    GT_Serial_0_gtx_n,
    GT_Serial_0_gtx_p,
    apb3clk,
    gtreset_in,
    rx0_rxblock_sync,
    rx0_rxdata,
    rx0_rxheader,
    rx1_rxblock_sync,
    rx1_rxdata,
    rx1_rxheader,
    rxusrclk_out,
    tx0_txdata,
    tx0_txheader,
    tx1_txdata,
    tx1_txheader,
    txusrclk_out);
  input GT_REFCLK;
  input GT_Serial_0_grx_n;
  input GT_Serial_0_grx_p;
  output GT_Serial_0_gtx_n;
  output GT_Serial_0_gtx_p;
  input apb3clk;
  input gtreset_in;
  output [0:0]rx0_rxblock_sync;
  output [63:0]rx0_rxdata;
  output [1:0]rx0_rxheader;
  output rx1_rxblock_sync;
  output rx1_rxdata;
  output rx1_rxheader;
  output rxusrclk_out;
  input [63:0]tx0_txdata;
  input [1:0]tx0_txheader;
  input [63:0]tx1_txdata;
  input [1:0]tx1_txheader;
  output txusrclk_out;

  wire GT_REFCLK_1;
  wire apb3clk_1;
  wire bufg_gt_rx_0_usrclk;
  wire bufg_gt_tx_0_usrclk;
  wire gt_bridge_ip_0_GT_RX0_ch_cdrbmcdrreq;
  wire gt_bridge_ip_0_GT_RX0_ch_cdrfreqos;
  wire gt_bridge_ip_0_GT_RX0_ch_cdrincpctrl;
  wire gt_bridge_ip_0_GT_RX0_ch_cdrstepdir;
  wire gt_bridge_ip_0_GT_RX0_ch_cdrstepsq;
  wire gt_bridge_ip_0_GT_RX0_ch_cdrstepsx;
  wire gt_bridge_ip_0_GT_RX0_ch_cfokovrdfinish;
  wire gt_bridge_ip_0_GT_RX0_ch_cfokovrdpulse;
  wire gt_bridge_ip_0_GT_RX0_ch_cfokovrdrdy0;
  wire gt_bridge_ip_0_GT_RX0_ch_cfokovrdrdy1;
  wire gt_bridge_ip_0_GT_RX0_ch_cfokovrdstart;
  wire gt_bridge_ip_0_GT_RX0_ch_eyescandataerror;
  wire gt_bridge_ip_0_GT_RX0_ch_eyescanreset;
  wire gt_bridge_ip_0_GT_RX0_ch_eyescantrigger;
  wire gt_bridge_ip_0_GT_RX0_ch_gtrxreset;
  wire [7:0]gt_bridge_ip_0_GT_RX0_ch_rx10gstat;
  wire [2:0]gt_bridge_ip_0_GT_RX0_ch_rxbufstatus;
  wire gt_bridge_ip_0_GT_RX0_ch_rxbyteisaligned;
  wire gt_bridge_ip_0_GT_RX0_ch_rxbyterealign;
  wire gt_bridge_ip_0_GT_RX0_ch_rxcdrhold;
  wire gt_bridge_ip_0_GT_RX0_ch_rxcdrlock;
  wire gt_bridge_ip_0_GT_RX0_ch_rxcdrovrden;
  wire gt_bridge_ip_0_GT_RX0_ch_rxcdrphdone;
  wire gt_bridge_ip_0_GT_RX0_ch_rxcdrreset;
  wire gt_bridge_ip_0_GT_RX0_ch_rxchanbondseq;
  wire gt_bridge_ip_0_GT_RX0_ch_rxchanisaligned;
  wire gt_bridge_ip_0_GT_RX0_ch_rxchanrealign;
  wire [4:0]gt_bridge_ip_0_GT_RX0_ch_rxchbondi;
  wire [4:0]gt_bridge_ip_0_GT_RX0_ch_rxchbondo;
  wire [1:0]gt_bridge_ip_0_GT_RX0_ch_rxclkcorcnt;
  wire gt_bridge_ip_0_GT_RX0_ch_rxcominitdet;
  wire gt_bridge_ip_0_GT_RX0_ch_rxcommadet;
  wire gt_bridge_ip_0_GT_RX0_ch_rxcomsasdet;
  wire gt_bridge_ip_0_GT_RX0_ch_rxcomwakedet;
  wire [15:0]gt_bridge_ip_0_GT_RX0_ch_rxctrl0;
  wire [15:0]gt_bridge_ip_0_GT_RX0_ch_rxctrl1;
  wire [7:0]gt_bridge_ip_0_GT_RX0_ch_rxctrl2;
  wire [7:0]gt_bridge_ip_0_GT_RX0_ch_rxctrl3;
  wire gt_bridge_ip_0_GT_RX0_ch_rxdapicodeovrden;
  wire gt_bridge_ip_0_GT_RX0_ch_rxdapicodereset;
  wire [127:0]gt_bridge_ip_0_GT_RX0_ch_rxdata;
  wire [7:0]gt_bridge_ip_0_GT_RX0_ch_rxdataextendrsvd;
  wire [1:0]gt_bridge_ip_0_GT_RX0_ch_rxdatavalid;
  wire gt_bridge_ip_0_GT_RX0_ch_rxdccdone;
  wire gt_bridge_ip_0_GT_RX0_ch_rxdlyalignerr;
  wire gt_bridge_ip_0_GT_RX0_ch_rxdlyalignprog;
  wire gt_bridge_ip_0_GT_RX0_ch_rxdlyalignreq;
  wire gt_bridge_ip_0_GT_RX0_ch_rxelecidle;
  wire gt_bridge_ip_0_GT_RX0_ch_rxeqtraining;
  wire gt_bridge_ip_0_GT_RX0_ch_rxfinealigndone;
  wire gt_bridge_ip_0_GT_RX0_ch_rxgearboxslip;
  wire [5:0]gt_bridge_ip_0_GT_RX0_ch_rxheader;
  wire [1:0]gt_bridge_ip_0_GT_RX0_ch_rxheadervalid;
  wire gt_bridge_ip_0_GT_RX0_ch_rxlpmen;
  wire gt_bridge_ip_0_GT_RX0_ch_rxmldchaindone;
  wire gt_bridge_ip_0_GT_RX0_ch_rxmldchainreq;
  wire gt_bridge_ip_0_GT_RX0_ch_rxmlfinealignreq;
  wire gt_bridge_ip_0_GT_RX0_ch_rxmstdatapathreset;
  wire gt_bridge_ip_0_GT_RX0_ch_rxmstreset;
  wire gt_bridge_ip_0_GT_RX0_ch_rxmstresetdone;
  wire gt_bridge_ip_0_GT_RX0_ch_rxoobreset;
  wire gt_bridge_ip_0_GT_RX0_ch_rxosintdone;
  wire gt_bridge_ip_0_GT_RX0_ch_rxosintstarted;
  wire gt_bridge_ip_0_GT_RX0_ch_rxosintstrobedone;
  wire gt_bridge_ip_0_GT_RX0_ch_rxosintstrobestarted;
  wire [4:0]gt_bridge_ip_0_GT_RX0_ch_rxpcsresetmask;
  wire [1:0]gt_bridge_ip_0_GT_RX0_ch_rxpd;
  wire gt_bridge_ip_0_GT_RX0_ch_rxphaligndone;
  wire gt_bridge_ip_0_GT_RX0_ch_rxphalignerr;
  wire gt_bridge_ip_0_GT_RX0_ch_rxphalignreq;
  wire [1:0]gt_bridge_ip_0_GT_RX0_ch_rxphalignresetmask;
  wire gt_bridge_ip_0_GT_RX0_ch_rxphdlypd;
  wire gt_bridge_ip_0_GT_RX0_ch_rxphdlyreset;
  wire gt_bridge_ip_0_GT_RX0_ch_rxphdlyresetdone;
  wire gt_bridge_ip_0_GT_RX0_ch_rxphsetinitdone;
  wire gt_bridge_ip_0_GT_RX0_ch_rxphsetinitreq;
  wire gt_bridge_ip_0_GT_RX0_ch_rxphshift180;
  wire gt_bridge_ip_0_GT_RX0_ch_rxphshift180done;
  wire gt_bridge_ip_0_GT_RX0_ch_rxpmaresetdone;
  wire [6:0]gt_bridge_ip_0_GT_RX0_ch_rxpmaresetmask;
  wire gt_bridge_ip_0_GT_RX0_ch_rxpolarity;
  wire gt_bridge_ip_0_GT_RX0_ch_rxprbscntreset;
  wire gt_bridge_ip_0_GT_RX0_ch_rxprbserr;
  wire gt_bridge_ip_0_GT_RX0_ch_rxprbslocked;
  wire [3:0]gt_bridge_ip_0_GT_RX0_ch_rxprbssel;
  wire gt_bridge_ip_0_GT_RX0_ch_rxprogdivreset;
  wire gt_bridge_ip_0_GT_RX0_ch_rxprogdivresetdone;
  wire [7:0]gt_bridge_ip_0_GT_RX0_ch_rxrate;
  wire gt_bridge_ip_0_GT_RX0_ch_rxresetdone;
  wire [1:0]gt_bridge_ip_0_GT_RX0_ch_rxresetmode;
  wire gt_bridge_ip_0_GT_RX0_ch_rxslide;
  wire gt_bridge_ip_0_GT_RX0_ch_rxsliderdy;
  wire [1:0]gt_bridge_ip_0_GT_RX0_ch_rxstartofseq;
  wire [2:0]gt_bridge_ip_0_GT_RX0_ch_rxstatus;
  wire gt_bridge_ip_0_GT_RX0_ch_rxsyncallin;
  wire gt_bridge_ip_0_GT_RX0_ch_rxsyncdone;
  wire gt_bridge_ip_0_GT_RX0_ch_rxtermination;
  wire gt_bridge_ip_0_GT_RX0_ch_rxuserrdy;
  wire gt_bridge_ip_0_GT_RX0_ch_rxvalid;
  wire gt_bridge_ip_0_GT_RX1_ch_cdrbmcdrreq;
  wire gt_bridge_ip_0_GT_RX1_ch_cdrfreqos;
  wire gt_bridge_ip_0_GT_RX1_ch_cdrincpctrl;
  wire gt_bridge_ip_0_GT_RX1_ch_cdrstepdir;
  wire gt_bridge_ip_0_GT_RX1_ch_cdrstepsq;
  wire gt_bridge_ip_0_GT_RX1_ch_cdrstepsx;
  wire gt_bridge_ip_0_GT_RX1_ch_cfokovrdfinish;
  wire gt_bridge_ip_0_GT_RX1_ch_cfokovrdpulse;
  wire gt_bridge_ip_0_GT_RX1_ch_cfokovrdrdy0;
  wire gt_bridge_ip_0_GT_RX1_ch_cfokovrdrdy1;
  wire gt_bridge_ip_0_GT_RX1_ch_cfokovrdstart;
  wire gt_bridge_ip_0_GT_RX1_ch_eyescandataerror;
  wire gt_bridge_ip_0_GT_RX1_ch_eyescanreset;
  wire gt_bridge_ip_0_GT_RX1_ch_eyescantrigger;
  wire gt_bridge_ip_0_GT_RX1_ch_gtrxreset;
  wire [7:0]gt_bridge_ip_0_GT_RX1_ch_rx10gstat;
  wire [2:0]gt_bridge_ip_0_GT_RX1_ch_rxbufstatus;
  wire gt_bridge_ip_0_GT_RX1_ch_rxbyteisaligned;
  wire gt_bridge_ip_0_GT_RX1_ch_rxbyterealign;
  wire gt_bridge_ip_0_GT_RX1_ch_rxcdrhold;
  wire gt_bridge_ip_0_GT_RX1_ch_rxcdrlock;
  wire gt_bridge_ip_0_GT_RX1_ch_rxcdrovrden;
  wire gt_bridge_ip_0_GT_RX1_ch_rxcdrphdone;
  wire gt_bridge_ip_0_GT_RX1_ch_rxcdrreset;
  wire gt_bridge_ip_0_GT_RX1_ch_rxchanbondseq;
  wire gt_bridge_ip_0_GT_RX1_ch_rxchanisaligned;
  wire gt_bridge_ip_0_GT_RX1_ch_rxchanrealign;
  wire [4:0]gt_bridge_ip_0_GT_RX1_ch_rxchbondi;
  wire [4:0]gt_bridge_ip_0_GT_RX1_ch_rxchbondo;
  wire [1:0]gt_bridge_ip_0_GT_RX1_ch_rxclkcorcnt;
  wire gt_bridge_ip_0_GT_RX1_ch_rxcominitdet;
  wire gt_bridge_ip_0_GT_RX1_ch_rxcommadet;
  wire gt_bridge_ip_0_GT_RX1_ch_rxcomsasdet;
  wire gt_bridge_ip_0_GT_RX1_ch_rxcomwakedet;
  wire [15:0]gt_bridge_ip_0_GT_RX1_ch_rxctrl0;
  wire [15:0]gt_bridge_ip_0_GT_RX1_ch_rxctrl1;
  wire [7:0]gt_bridge_ip_0_GT_RX1_ch_rxctrl2;
  wire [7:0]gt_bridge_ip_0_GT_RX1_ch_rxctrl3;
  wire gt_bridge_ip_0_GT_RX1_ch_rxdapicodeovrden;
  wire gt_bridge_ip_0_GT_RX1_ch_rxdapicodereset;
  wire [127:0]gt_bridge_ip_0_GT_RX1_ch_rxdata;
  wire [7:0]gt_bridge_ip_0_GT_RX1_ch_rxdataextendrsvd;
  wire [1:0]gt_bridge_ip_0_GT_RX1_ch_rxdatavalid;
  wire gt_bridge_ip_0_GT_RX1_ch_rxdccdone;
  wire gt_bridge_ip_0_GT_RX1_ch_rxdlyalignerr;
  wire gt_bridge_ip_0_GT_RX1_ch_rxdlyalignprog;
  wire gt_bridge_ip_0_GT_RX1_ch_rxdlyalignreq;
  wire gt_bridge_ip_0_GT_RX1_ch_rxelecidle;
  wire gt_bridge_ip_0_GT_RX1_ch_rxeqtraining;
  wire gt_bridge_ip_0_GT_RX1_ch_rxfinealigndone;
  wire gt_bridge_ip_0_GT_RX1_ch_rxgearboxslip;
  wire [5:0]gt_bridge_ip_0_GT_RX1_ch_rxheader;
  wire [1:0]gt_bridge_ip_0_GT_RX1_ch_rxheadervalid;
  wire gt_bridge_ip_0_GT_RX1_ch_rxlpmen;
  wire gt_bridge_ip_0_GT_RX1_ch_rxmldchaindone;
  wire gt_bridge_ip_0_GT_RX1_ch_rxmldchainreq;
  wire gt_bridge_ip_0_GT_RX1_ch_rxmlfinealignreq;
  wire gt_bridge_ip_0_GT_RX1_ch_rxmstdatapathreset;
  wire gt_bridge_ip_0_GT_RX1_ch_rxmstreset;
  wire gt_bridge_ip_0_GT_RX1_ch_rxmstresetdone;
  wire gt_bridge_ip_0_GT_RX1_ch_rxoobreset;
  wire gt_bridge_ip_0_GT_RX1_ch_rxosintdone;
  wire gt_bridge_ip_0_GT_RX1_ch_rxosintstarted;
  wire gt_bridge_ip_0_GT_RX1_ch_rxosintstrobedone;
  wire gt_bridge_ip_0_GT_RX1_ch_rxosintstrobestarted;
  wire [4:0]gt_bridge_ip_0_GT_RX1_ch_rxpcsresetmask;
  wire [1:0]gt_bridge_ip_0_GT_RX1_ch_rxpd;
  wire gt_bridge_ip_0_GT_RX1_ch_rxphaligndone;
  wire gt_bridge_ip_0_GT_RX1_ch_rxphalignerr;
  wire gt_bridge_ip_0_GT_RX1_ch_rxphalignreq;
  wire [1:0]gt_bridge_ip_0_GT_RX1_ch_rxphalignresetmask;
  wire gt_bridge_ip_0_GT_RX1_ch_rxphdlypd;
  wire gt_bridge_ip_0_GT_RX1_ch_rxphdlyreset;
  wire gt_bridge_ip_0_GT_RX1_ch_rxphdlyresetdone;
  wire gt_bridge_ip_0_GT_RX1_ch_rxphsetinitdone;
  wire gt_bridge_ip_0_GT_RX1_ch_rxphsetinitreq;
  wire gt_bridge_ip_0_GT_RX1_ch_rxphshift180;
  wire gt_bridge_ip_0_GT_RX1_ch_rxphshift180done;
  wire gt_bridge_ip_0_GT_RX1_ch_rxpmaresetdone;
  wire [6:0]gt_bridge_ip_0_GT_RX1_ch_rxpmaresetmask;
  wire gt_bridge_ip_0_GT_RX1_ch_rxpolarity;
  wire gt_bridge_ip_0_GT_RX1_ch_rxprbscntreset;
  wire gt_bridge_ip_0_GT_RX1_ch_rxprbserr;
  wire gt_bridge_ip_0_GT_RX1_ch_rxprbslocked;
  wire [3:0]gt_bridge_ip_0_GT_RX1_ch_rxprbssel;
  wire gt_bridge_ip_0_GT_RX1_ch_rxprogdivreset;
  wire gt_bridge_ip_0_GT_RX1_ch_rxprogdivresetdone;
  wire [7:0]gt_bridge_ip_0_GT_RX1_ch_rxrate;
  wire gt_bridge_ip_0_GT_RX1_ch_rxresetdone;
  wire [1:0]gt_bridge_ip_0_GT_RX1_ch_rxresetmode;
  wire gt_bridge_ip_0_GT_RX1_ch_rxslide;
  wire gt_bridge_ip_0_GT_RX1_ch_rxsliderdy;
  wire [1:0]gt_bridge_ip_0_GT_RX1_ch_rxstartofseq;
  wire [2:0]gt_bridge_ip_0_GT_RX1_ch_rxstatus;
  wire gt_bridge_ip_0_GT_RX1_ch_rxsyncallin;
  wire gt_bridge_ip_0_GT_RX1_ch_rxsyncdone;
  wire gt_bridge_ip_0_GT_RX1_ch_rxtermination;
  wire gt_bridge_ip_0_GT_RX1_ch_rxuserrdy;
  wire gt_bridge_ip_0_GT_RX1_ch_rxvalid;
  wire gt_bridge_ip_0_GT_TX0_ch_gttxreset;
  wire gt_bridge_ip_0_GT_TX0_ch_tx10gstat;
  wire [1:0]gt_bridge_ip_0_GT_TX0_ch_txbufstatus;
  wire gt_bridge_ip_0_GT_TX0_ch_txcomfinish;
  wire gt_bridge_ip_0_GT_TX0_ch_txcominit;
  wire gt_bridge_ip_0_GT_TX0_ch_txcomsas;
  wire gt_bridge_ip_0_GT_TX0_ch_txcomwake;
  wire [15:0]gt_bridge_ip_0_GT_TX0_ch_txctrl0;
  wire [15:0]gt_bridge_ip_0_GT_TX0_ch_txctrl1;
  wire [7:0]gt_bridge_ip_0_GT_TX0_ch_txctrl2;
  wire gt_bridge_ip_0_GT_TX0_ch_txdapicodeovrden;
  wire gt_bridge_ip_0_GT_TX0_ch_txdapicodereset;
  wire [127:0]gt_bridge_ip_0_GT_TX0_ch_txdata;
  wire [7:0]gt_bridge_ip_0_GT_TX0_ch_txdataextendrsvd;
  wire gt_bridge_ip_0_GT_TX0_ch_txdccdone;
  wire [1:0]gt_bridge_ip_0_GT_TX0_ch_txdeemph;
  wire gt_bridge_ip_0_GT_TX0_ch_txdetectrx;
  wire [4:0]gt_bridge_ip_0_GT_TX0_ch_txdiffctrl;
  wire gt_bridge_ip_0_GT_TX0_ch_txdlyalignerr;
  wire gt_bridge_ip_0_GT_TX0_ch_txdlyalignprog;
  wire gt_bridge_ip_0_GT_TX0_ch_txdlyalignreq;
  wire gt_bridge_ip_0_GT_TX0_ch_txelecidle;
  wire [5:0]gt_bridge_ip_0_GT_TX0_ch_txheader;
  wire gt_bridge_ip_0_GT_TX0_ch_txinhibit;
  wire [6:0]gt_bridge_ip_0_GT_TX0_ch_txmaincursor;
  wire [2:0]gt_bridge_ip_0_GT_TX0_ch_txmargin;
  wire gt_bridge_ip_0_GT_TX0_ch_txmldchaindone;
  wire gt_bridge_ip_0_GT_TX0_ch_txmldchainreq;
  wire gt_bridge_ip_0_GT_TX0_ch_txmstdatapathreset;
  wire gt_bridge_ip_0_GT_TX0_ch_txmstreset;
  wire gt_bridge_ip_0_GT_TX0_ch_txmstresetdone;
  wire gt_bridge_ip_0_GT_TX0_ch_txoneszeros;
  wire gt_bridge_ip_0_GT_TX0_ch_txpausedelayalign;
  wire gt_bridge_ip_0_GT_TX0_ch_txpcsresetmask;
  wire [1:0]gt_bridge_ip_0_GT_TX0_ch_txpd;
  wire gt_bridge_ip_0_GT_TX0_ch_txphaligndone;
  wire gt_bridge_ip_0_GT_TX0_ch_txphalignerr;
  wire gt_bridge_ip_0_GT_TX0_ch_txphalignoutrsvd;
  wire gt_bridge_ip_0_GT_TX0_ch_txphalignreq;
  wire [1:0]gt_bridge_ip_0_GT_TX0_ch_txphalignresetmask;
  wire gt_bridge_ip_0_GT_TX0_ch_txphdlypd;
  wire gt_bridge_ip_0_GT_TX0_ch_txphdlyreset;
  wire gt_bridge_ip_0_GT_TX0_ch_txphdlyresetdone;
  wire gt_bridge_ip_0_GT_TX0_ch_txphsetinitdone;
  wire gt_bridge_ip_0_GT_TX0_ch_txphsetinitreq;
  wire gt_bridge_ip_0_GT_TX0_ch_txphshift180;
  wire gt_bridge_ip_0_GT_TX0_ch_txphshift180done;
  wire gt_bridge_ip_0_GT_TX0_ch_txpicodeovrden;
  wire gt_bridge_ip_0_GT_TX0_ch_txpicodereset;
  wire gt_bridge_ip_0_GT_TX0_ch_txpippmen;
  wire [4:0]gt_bridge_ip_0_GT_TX0_ch_txpippmstepsize;
  wire gt_bridge_ip_0_GT_TX0_ch_txpisopd;
  wire gt_bridge_ip_0_GT_TX0_ch_txpmaresetdone;
  wire [2:0]gt_bridge_ip_0_GT_TX0_ch_txpmaresetmask;
  wire gt_bridge_ip_0_GT_TX0_ch_txpolarity;
  wire [4:0]gt_bridge_ip_0_GT_TX0_ch_txpostcursor;
  wire gt_bridge_ip_0_GT_TX0_ch_txprbsforceerr;
  wire [3:0]gt_bridge_ip_0_GT_TX0_ch_txprbssel;
  wire [4:0]gt_bridge_ip_0_GT_TX0_ch_txprecursor;
  wire gt_bridge_ip_0_GT_TX0_ch_txprogdivreset;
  wire gt_bridge_ip_0_GT_TX0_ch_txprogdivresetdone;
  wire [7:0]gt_bridge_ip_0_GT_TX0_ch_txrate;
  wire gt_bridge_ip_0_GT_TX0_ch_txresetdone;
  wire [1:0]gt_bridge_ip_0_GT_TX0_ch_txresetmode;
  wire [6:0]gt_bridge_ip_0_GT_TX0_ch_txsequence;
  wire gt_bridge_ip_0_GT_TX0_ch_txswing;
  wire gt_bridge_ip_0_GT_TX0_ch_txsyncallin;
  wire gt_bridge_ip_0_GT_TX0_ch_txsyncdone;
  wire gt_bridge_ip_0_GT_TX0_ch_txuserrdy;
  wire gt_bridge_ip_0_GT_TX1_ch_gttxreset;
  wire gt_bridge_ip_0_GT_TX1_ch_tx10gstat;
  wire [1:0]gt_bridge_ip_0_GT_TX1_ch_txbufstatus;
  wire gt_bridge_ip_0_GT_TX1_ch_txcomfinish;
  wire gt_bridge_ip_0_GT_TX1_ch_txcominit;
  wire gt_bridge_ip_0_GT_TX1_ch_txcomsas;
  wire gt_bridge_ip_0_GT_TX1_ch_txcomwake;
  wire [15:0]gt_bridge_ip_0_GT_TX1_ch_txctrl0;
  wire [15:0]gt_bridge_ip_0_GT_TX1_ch_txctrl1;
  wire [7:0]gt_bridge_ip_0_GT_TX1_ch_txctrl2;
  wire gt_bridge_ip_0_GT_TX1_ch_txdapicodeovrden;
  wire gt_bridge_ip_0_GT_TX1_ch_txdapicodereset;
  wire [127:0]gt_bridge_ip_0_GT_TX1_ch_txdata;
  wire [7:0]gt_bridge_ip_0_GT_TX1_ch_txdataextendrsvd;
  wire gt_bridge_ip_0_GT_TX1_ch_txdccdone;
  wire [1:0]gt_bridge_ip_0_GT_TX1_ch_txdeemph;
  wire gt_bridge_ip_0_GT_TX1_ch_txdetectrx;
  wire [4:0]gt_bridge_ip_0_GT_TX1_ch_txdiffctrl;
  wire gt_bridge_ip_0_GT_TX1_ch_txdlyalignerr;
  wire gt_bridge_ip_0_GT_TX1_ch_txdlyalignprog;
  wire gt_bridge_ip_0_GT_TX1_ch_txdlyalignreq;
  wire gt_bridge_ip_0_GT_TX1_ch_txelecidle;
  wire [5:0]gt_bridge_ip_0_GT_TX1_ch_txheader;
  wire gt_bridge_ip_0_GT_TX1_ch_txinhibit;
  wire [6:0]gt_bridge_ip_0_GT_TX1_ch_txmaincursor;
  wire [2:0]gt_bridge_ip_0_GT_TX1_ch_txmargin;
  wire gt_bridge_ip_0_GT_TX1_ch_txmldchaindone;
  wire gt_bridge_ip_0_GT_TX1_ch_txmldchainreq;
  wire gt_bridge_ip_0_GT_TX1_ch_txmstdatapathreset;
  wire gt_bridge_ip_0_GT_TX1_ch_txmstreset;
  wire gt_bridge_ip_0_GT_TX1_ch_txmstresetdone;
  wire gt_bridge_ip_0_GT_TX1_ch_txoneszeros;
  wire gt_bridge_ip_0_GT_TX1_ch_txpausedelayalign;
  wire gt_bridge_ip_0_GT_TX1_ch_txpcsresetmask;
  wire [1:0]gt_bridge_ip_0_GT_TX1_ch_txpd;
  wire gt_bridge_ip_0_GT_TX1_ch_txphaligndone;
  wire gt_bridge_ip_0_GT_TX1_ch_txphalignerr;
  wire gt_bridge_ip_0_GT_TX1_ch_txphalignoutrsvd;
  wire gt_bridge_ip_0_GT_TX1_ch_txphalignreq;
  wire [1:0]gt_bridge_ip_0_GT_TX1_ch_txphalignresetmask;
  wire gt_bridge_ip_0_GT_TX1_ch_txphdlypd;
  wire gt_bridge_ip_0_GT_TX1_ch_txphdlyreset;
  wire gt_bridge_ip_0_GT_TX1_ch_txphdlyresetdone;
  wire gt_bridge_ip_0_GT_TX1_ch_txphsetinitdone;
  wire gt_bridge_ip_0_GT_TX1_ch_txphsetinitreq;
  wire gt_bridge_ip_0_GT_TX1_ch_txphshift180;
  wire gt_bridge_ip_0_GT_TX1_ch_txphshift180done;
  wire gt_bridge_ip_0_GT_TX1_ch_txpicodeovrden;
  wire gt_bridge_ip_0_GT_TX1_ch_txpicodereset;
  wire gt_bridge_ip_0_GT_TX1_ch_txpippmen;
  wire [4:0]gt_bridge_ip_0_GT_TX1_ch_txpippmstepsize;
  wire gt_bridge_ip_0_GT_TX1_ch_txpisopd;
  wire gt_bridge_ip_0_GT_TX1_ch_txpmaresetdone;
  wire [2:0]gt_bridge_ip_0_GT_TX1_ch_txpmaresetmask;
  wire gt_bridge_ip_0_GT_TX1_ch_txpolarity;
  wire [4:0]gt_bridge_ip_0_GT_TX1_ch_txpostcursor;
  wire gt_bridge_ip_0_GT_TX1_ch_txprbsforceerr;
  wire [3:0]gt_bridge_ip_0_GT_TX1_ch_txprbssel;
  wire [4:0]gt_bridge_ip_0_GT_TX1_ch_txprecursor;
  wire gt_bridge_ip_0_GT_TX1_ch_txprogdivreset;
  wire gt_bridge_ip_0_GT_TX1_ch_txprogdivresetdone;
  wire [7:0]gt_bridge_ip_0_GT_TX1_ch_txrate;
  wire gt_bridge_ip_0_GT_TX1_ch_txresetdone;
  wire [1:0]gt_bridge_ip_0_GT_TX1_ch_txresetmode;
  wire [6:0]gt_bridge_ip_0_GT_TX1_ch_txsequence;
  wire gt_bridge_ip_0_GT_TX1_ch_txswing;
  wire gt_bridge_ip_0_GT_TX1_ch_txsyncallin;
  wire gt_bridge_ip_0_GT_TX1_ch_txsyncdone;
  wire gt_bridge_ip_0_GT_TX1_ch_txuserrdy;
  wire gt_bridge_ip_0_gt_ilo_reset;
  wire gt_bridge_ip_0_gt_pll_reset;
  wire gt_bridge_ip_0_rxusrclk_out;
  wire gt_bridge_ip_0_txusrclk_out;
  wire gt_quad_base_0_GT_Serial_GRX_N;
  wire gt_quad_base_0_GT_Serial_GRX_P;
  wire [3:0]gt_quad_base_0_GT_Serial_GTX_N;
  wire [3:0]gt_quad_base_0_GT_Serial_GTX_P;
  wire gt_quad_base_0_ch0_iloresetdone;
  wire [15:0]gt_quad_base_0_ch0_pcsrsvdout;
  wire gt_quad_base_0_ch0_rxoutclk;
  wire gt_quad_base_0_ch0_txoutclk;
  wire gt_quad_base_0_ch1_iloresetdone;
  wire [15:0]gt_quad_base_0_ch1_pcsrsvdout;
  wire gt_quad_base_0_gtpowergood;
  wire gt_quad_base_0_hsclk0_lcplllock;
  wire gt_quad_base_0_hsclk1_lcplllock;
  wire gtreset_in_1;
  wire [127:0]rx_adapt_0_RX_GT_IP_Interface_ch_rxdata;
  wire rx_adapt_0_RX_GT_IP_Interface_ch_rxgearboxslip;
  wire [5:0]rx_adapt_0_RX_GT_IP_Interface_ch_rxheader;
  wire [1:0]rx_adapt_0_RX_GT_IP_Interface_ch_rxheadervalid;
  wire rx_adapt_0_RX_rxblock_sync;
  wire [63:0]rx_adapt_0_RX_rxdata;
  wire [1:0]rx_adapt_0_RX_rxheader;
  wire [127:0]rx_adapt_1_RX_GT_IP_Interface_ch_rxdata;
  wire rx_adapt_1_RX_GT_IP_Interface_ch_rxgearboxslip;
  wire [5:0]rx_adapt_1_RX_GT_IP_Interface_ch_rxheader;
  wire [1:0]rx_adapt_1_RX_GT_IP_Interface_ch_rxheadervalid;
  wire rx_adapt_1_RX_rxblock_sync;
  wire [63:0]rx_adapt_1_RX_rxdata;
  wire [1:0]rx_adapt_1_RX_rxheader;
  wire [0:0]slice_ch0_Dout;
  wire [0:0]slice_ch1_Dout;
  wire [63:0]tx0_1_txdata;
  wire [1:0]tx0_1_txheader;
  wire [63:0]tx1_1_txdata;
  wire [1:0]tx1_1_txheader;
  wire [127:0]tx_adapt_0_TX_GT_IP_Interface_ch_txdata;
  wire [5:0]tx_adapt_0_TX_GT_IP_Interface_ch_txheader;
  wire [127:0]tx_adapt_1_TX_GT_IP_Interface_ch_txdata;
  wire [5:0]tx_adapt_1_TX_GT_IP_Interface_ch_txheader;
  wire util_reduced_logic_0_Res;
  wire util_reduced_logic_cplllock_Res;
  wire util_reduced_logic_iloresetdone_Res;
  wire [0:0]xlconcat_0_dout;
  wire [1:0]xlconcat_ch_dout;
  wire [1:0]xlconcat_cplllock_dout;
  wire [1:0]xlconcat_iloresetdone_dout;

  assign GT_REFCLK_1 = GT_REFCLK;
  assign GT_Serial_0_gtx_n = gt_quad_base_0_GT_Serial_GTX_N[0];
  assign GT_Serial_0_gtx_p = gt_quad_base_0_GT_Serial_GTX_P[0];
  assign apb3clk_1 = apb3clk;
  assign gt_quad_base_0_GT_Serial_GRX_N = GT_Serial_0_grx_n;
  assign gt_quad_base_0_GT_Serial_GRX_P = GT_Serial_0_grx_p;
  assign gtreset_in_1 = gtreset_in;
  assign rx0_rxblock_sync[0] = rx_adapt_0_RX_rxblock_sync;
  assign rx0_rxdata[63:0] = rx_adapt_0_RX_rxdata;
  assign rx0_rxheader[1:0] = rx_adapt_0_RX_rxheader;
  assign rx1_rxblock_sync = rx_adapt_1_RX_rxblock_sync;
  assign rx1_rxdata = rx_adapt_1_RX_rxdata[0];
  assign rx1_rxheader = rx_adapt_1_RX_rxheader[0];
  assign rxusrclk_out = gt_bridge_ip_0_rxusrclk_out;
  assign tx0_1_txdata = tx0_txdata[63:0];
  assign tx0_1_txheader = tx0_txheader[1:0];
  assign tx1_1_txdata = tx1_txdata[63:0];
  assign tx1_1_txheader = tx1_txheader[1:0];
  assign txusrclk_out = gt_bridge_ip_0_txusrclk_out;
  system_bufg_gt_rx_0_0 bufg_gt_rx_0
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_0_ch0_rxoutclk),
        .usrclk(bufg_gt_rx_0_usrclk));
  system_bufg_gt_tx_0_0 bufg_gt_tx_0
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_0_ch0_txoutclk),
        .usrclk(bufg_gt_tx_0_usrclk));
  system_gt_bridge_ip_0_0 gt_bridge_ip_0
       (.apb3clk(apb3clk_1),
        .ch0_cdrbmcdrreq(gt_bridge_ip_0_GT_RX0_ch_cdrbmcdrreq),
        .ch0_cdrbmcdrreq_ext(1'b0),
        .ch0_cdrfreqos(gt_bridge_ip_0_GT_RX0_ch_cdrfreqos),
        .ch0_cdrfreqos_ext(1'b0),
        .ch0_cdrincpctrl(gt_bridge_ip_0_GT_RX0_ch_cdrincpctrl),
        .ch0_cdrincpctrl_ext(1'b0),
        .ch0_cdrstepdir(gt_bridge_ip_0_GT_RX0_ch_cdrstepdir),
        .ch0_cdrstepdir_ext(1'b0),
        .ch0_cdrstepsq(gt_bridge_ip_0_GT_RX0_ch_cdrstepsq),
        .ch0_cdrstepsq_ext(1'b0),
        .ch0_cdrstepsx(gt_bridge_ip_0_GT_RX0_ch_cdrstepsx),
        .ch0_cdrstepsx_ext(1'b0),
        .ch0_cfokovrdfinish(gt_bridge_ip_0_GT_RX0_ch_cfokovrdfinish),
        .ch0_cfokovrdfinish_ext(1'b0),
        .ch0_cfokovrdpulse(gt_bridge_ip_0_GT_RX0_ch_cfokovrdpulse),
        .ch0_cfokovrdpulse_ext(1'b0),
        .ch0_cfokovrdrdy0(gt_bridge_ip_0_GT_RX0_ch_cfokovrdrdy0),
        .ch0_cfokovrdrdy1(gt_bridge_ip_0_GT_RX0_ch_cfokovrdrdy1),
        .ch0_cfokovrdstart(gt_bridge_ip_0_GT_RX0_ch_cfokovrdstart),
        .ch0_cfokovrdstart_ext(1'b0),
        .ch0_eyescandataerror(gt_bridge_ip_0_GT_RX0_ch_eyescandataerror),
        .ch0_eyescanreset(gt_bridge_ip_0_GT_RX0_ch_eyescanreset),
        .ch0_eyescanreset_ext(1'b0),
        .ch0_eyescantrigger(gt_bridge_ip_0_GT_RX0_ch_eyescantrigger),
        .ch0_eyescantrigger_ext(1'b0),
        .ch0_gtrxreset(gt_bridge_ip_0_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(gt_bridge_ip_0_GT_TX0_ch_gttxreset),
        .ch0_rx10gstat(gt_bridge_ip_0_GT_RX0_ch_rx10gstat),
        .ch0_rxbufstatus(gt_bridge_ip_0_GT_RX0_ch_rxbufstatus),
        .ch0_rxbyteisaligned(gt_bridge_ip_0_GT_RX0_ch_rxbyteisaligned),
        .ch0_rxbyterealign(gt_bridge_ip_0_GT_RX0_ch_rxbyterealign),
        .ch0_rxcdrhold(gt_bridge_ip_0_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrhold_ext(1'b0),
        .ch0_rxcdrlock(gt_bridge_ip_0_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(gt_bridge_ip_0_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrovrden_ext(1'b0),
        .ch0_rxcdrphdone(gt_bridge_ip_0_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(gt_bridge_ip_0_GT_RX0_ch_rxcdrreset),
        .ch0_rxcdrreset_ext(1'b0),
        .ch0_rxchanbondseq(gt_bridge_ip_0_GT_RX0_ch_rxchanbondseq),
        .ch0_rxchanisaligned(gt_bridge_ip_0_GT_RX0_ch_rxchanisaligned),
        .ch0_rxchanrealign(gt_bridge_ip_0_GT_RX0_ch_rxchanrealign),
        .ch0_rxchbondi(gt_bridge_ip_0_GT_RX0_ch_rxchbondi),
        .ch0_rxchbondi_ext({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxchbondo(gt_bridge_ip_0_GT_RX0_ch_rxchbondo),
        .ch0_rxclkcorcnt(gt_bridge_ip_0_GT_RX0_ch_rxclkcorcnt),
        .ch0_rxcominitdet(gt_bridge_ip_0_GT_RX0_ch_rxcominitdet),
        .ch0_rxcommadet(gt_bridge_ip_0_GT_RX0_ch_rxcommadet),
        .ch0_rxcomsasdet(gt_bridge_ip_0_GT_RX0_ch_rxcomsasdet),
        .ch0_rxcomwakedet(gt_bridge_ip_0_GT_RX0_ch_rxcomwakedet),
        .ch0_rxctrl0(gt_bridge_ip_0_GT_RX0_ch_rxctrl0),
        .ch0_rxctrl1(gt_bridge_ip_0_GT_RX0_ch_rxctrl1),
        .ch0_rxctrl2(gt_bridge_ip_0_GT_RX0_ch_rxctrl2),
        .ch0_rxctrl3(gt_bridge_ip_0_GT_RX0_ch_rxctrl3),
        .ch0_rxdapicodeovrden(gt_bridge_ip_0_GT_RX0_ch_rxdapicodeovrden),
        .ch0_rxdapicodeovrden_ext(1'b0),
        .ch0_rxdapicodereset(gt_bridge_ip_0_GT_RX0_ch_rxdapicodereset),
        .ch0_rxdapicodereset_ext(1'b0),
        .ch0_rxdata(gt_bridge_ip_0_GT_RX0_ch_rxdata),
        .ch0_rxdata_ext(rx_adapt_0_RX_GT_IP_Interface_ch_rxdata),
        .ch0_rxdataextendrsvd(gt_bridge_ip_0_GT_RX0_ch_rxdataextendrsvd),
        .ch0_rxdatavalid(gt_bridge_ip_0_GT_RX0_ch_rxdatavalid),
        .ch0_rxdccdone(gt_bridge_ip_0_GT_RX0_ch_rxdccdone),
        .ch0_rxdlyalignerr(gt_bridge_ip_0_GT_RX0_ch_rxdlyalignerr),
        .ch0_rxdlyalignprog(gt_bridge_ip_0_GT_RX0_ch_rxdlyalignprog),
        .ch0_rxdlyalignreq(gt_bridge_ip_0_GT_RX0_ch_rxdlyalignreq),
        .ch0_rxdlyalignreq_ext(1'b0),
        .ch0_rxelecidle(gt_bridge_ip_0_GT_RX0_ch_rxelecidle),
        .ch0_rxeqtraining(gt_bridge_ip_0_GT_RX0_ch_rxeqtraining),
        .ch0_rxeqtraining_ext(1'b0),
        .ch0_rxfinealigndone(gt_bridge_ip_0_GT_RX0_ch_rxfinealigndone),
        .ch0_rxgearboxslip(gt_bridge_ip_0_GT_RX0_ch_rxgearboxslip),
        .ch0_rxgearboxslip_ext(rx_adapt_0_RX_GT_IP_Interface_ch_rxgearboxslip),
        .ch0_rxheader(gt_bridge_ip_0_GT_RX0_ch_rxheader),
        .ch0_rxheader_ext(rx_adapt_0_RX_GT_IP_Interface_ch_rxheader),
        .ch0_rxheadervalid(gt_bridge_ip_0_GT_RX0_ch_rxheadervalid),
        .ch0_rxheadervalid_ext(rx_adapt_0_RX_GT_IP_Interface_ch_rxheadervalid),
        .ch0_rxlpmen(gt_bridge_ip_0_GT_RX0_ch_rxlpmen),
        .ch0_rxlpmen_ext(1'b0),
        .ch0_rxmldchaindone(gt_bridge_ip_0_GT_RX0_ch_rxmldchaindone),
        .ch0_rxmldchaindone_ext(1'b0),
        .ch0_rxmldchainreq(gt_bridge_ip_0_GT_RX0_ch_rxmldchainreq),
        .ch0_rxmldchainreq_ext(1'b0),
        .ch0_rxmlfinealignreq(gt_bridge_ip_0_GT_RX0_ch_rxmlfinealignreq),
        .ch0_rxmlfinealignreq_ext(1'b0),
        .ch0_rxmstdatapathreset(gt_bridge_ip_0_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(gt_bridge_ip_0_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(gt_bridge_ip_0_GT_RX0_ch_rxmstresetdone),
        .ch0_rxoobreset(gt_bridge_ip_0_GT_RX0_ch_rxoobreset),
        .ch0_rxoobreset_ext(1'b0),
        .ch0_rxosintdone(gt_bridge_ip_0_GT_RX0_ch_rxosintdone),
        .ch0_rxosintstarted(gt_bridge_ip_0_GT_RX0_ch_rxosintstarted),
        .ch0_rxosintstrobedone(gt_bridge_ip_0_GT_RX0_ch_rxosintstrobedone),
        .ch0_rxosintstrobestarted(gt_bridge_ip_0_GT_RX0_ch_rxosintstrobestarted),
        .ch0_rxpcsresetmask(gt_bridge_ip_0_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpcsresetmask_ext({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ch0_rxpd(gt_bridge_ip_0_GT_RX0_ch_rxpd),
        .ch0_rxpd_ext({1'b0,1'b0}),
        .ch0_rxphaligndone(gt_bridge_ip_0_GT_RX0_ch_rxphaligndone),
        .ch0_rxphalignerr(gt_bridge_ip_0_GT_RX0_ch_rxphalignerr),
        .ch0_rxphalignreq(gt_bridge_ip_0_GT_RX0_ch_rxphalignreq),
        .ch0_rxphalignreq_ext(1'b0),
        .ch0_rxphalignresetmask(gt_bridge_ip_0_GT_RX0_ch_rxphalignresetmask),
        .ch0_rxphalignresetmask_ext({1'b1,1'b1}),
        .ch0_rxphdlypd(gt_bridge_ip_0_GT_RX0_ch_rxphdlypd),
        .ch0_rxphdlypd_ext(1'b0),
        .ch0_rxphdlyreset(gt_bridge_ip_0_GT_RX0_ch_rxphdlyreset),
        .ch0_rxphdlyreset_ext(1'b0),
        .ch0_rxphdlyresetdone(gt_bridge_ip_0_GT_RX0_ch_rxphdlyresetdone),
        .ch0_rxphsetinitdone(gt_bridge_ip_0_GT_RX0_ch_rxphsetinitdone),
        .ch0_rxphsetinitreq(gt_bridge_ip_0_GT_RX0_ch_rxphsetinitreq),
        .ch0_rxphsetinitreq_ext(1'b0),
        .ch0_rxphshift180(gt_bridge_ip_0_GT_RX0_ch_rxphshift180),
        .ch0_rxphshift180_ext(1'b0),
        .ch0_rxphshift180done(gt_bridge_ip_0_GT_RX0_ch_rxphshift180done),
        .ch0_rxpmaresetdone(gt_bridge_ip_0_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(gt_bridge_ip_0_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpmaresetmask_ext({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ch0_rxpolarity(gt_bridge_ip_0_GT_RX0_ch_rxpolarity),
        .ch0_rxpolarity_ext(1'b0),
        .ch0_rxprbscntreset(gt_bridge_ip_0_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbscntreset_ext(1'b0),
        .ch0_rxprbserr(gt_bridge_ip_0_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(gt_bridge_ip_0_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(gt_bridge_ip_0_GT_RX0_ch_rxprbssel),
        .ch0_rxprbssel_ext({1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxprogdivreset(gt_bridge_ip_0_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(gt_bridge_ip_0_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxrate(gt_bridge_ip_0_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(gt_bridge_ip_0_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(gt_bridge_ip_0_GT_RX0_ch_rxresetmode),
        .ch0_rxresetmode_ext({1'b0,1'b0}),
        .ch0_rxslide(gt_bridge_ip_0_GT_RX0_ch_rxslide),
        .ch0_rxslide_ext(1'b0),
        .ch0_rxsliderdy(gt_bridge_ip_0_GT_RX0_ch_rxsliderdy),
        .ch0_rxstartofseq(gt_bridge_ip_0_GT_RX0_ch_rxstartofseq),
        .ch0_rxstatus(gt_bridge_ip_0_GT_RX0_ch_rxstatus),
        .ch0_rxsyncallin(gt_bridge_ip_0_GT_RX0_ch_rxsyncallin),
        .ch0_rxsyncallin_ext(1'b0),
        .ch0_rxsyncdone(gt_bridge_ip_0_GT_RX0_ch_rxsyncdone),
        .ch0_rxtermination(gt_bridge_ip_0_GT_RX0_ch_rxtermination),
        .ch0_rxtermination_ext(1'b0),
        .ch0_rxuserrdy(gt_bridge_ip_0_GT_RX0_ch_rxuserrdy),
        .ch0_rxvalid(gt_bridge_ip_0_GT_RX0_ch_rxvalid),
        .ch0_tx10gstat(gt_bridge_ip_0_GT_TX0_ch_tx10gstat),
        .ch0_txbufstatus(gt_bridge_ip_0_GT_TX0_ch_txbufstatus),
        .ch0_txcomfinish(gt_bridge_ip_0_GT_TX0_ch_txcomfinish),
        .ch0_txcominit(gt_bridge_ip_0_GT_TX0_ch_txcominit),
        .ch0_txcominit_ext(1'b0),
        .ch0_txcomsas(gt_bridge_ip_0_GT_TX0_ch_txcomsas),
        .ch0_txcomsas_ext(1'b0),
        .ch0_txcomwake(gt_bridge_ip_0_GT_TX0_ch_txcomwake),
        .ch0_txcomwake_ext(1'b0),
        .ch0_txctrl0(gt_bridge_ip_0_GT_TX0_ch_txctrl0),
        .ch0_txctrl0_ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txctrl1(gt_bridge_ip_0_GT_TX0_ch_txctrl1),
        .ch0_txctrl1_ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txctrl2(gt_bridge_ip_0_GT_TX0_ch_txctrl2),
        .ch0_txctrl2_ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txdapicodeovrden(gt_bridge_ip_0_GT_TX0_ch_txdapicodeovrden),
        .ch0_txdapicodeovrden_ext(1'b0),
        .ch0_txdapicodereset(gt_bridge_ip_0_GT_TX0_ch_txdapicodereset),
        .ch0_txdapicodereset_ext(1'b0),
        .ch0_txdata(gt_bridge_ip_0_GT_TX0_ch_txdata),
        .ch0_txdata_ext(tx_adapt_0_TX_GT_IP_Interface_ch_txdata),
        .ch0_txdataextendrsvd(gt_bridge_ip_0_GT_TX0_ch_txdataextendrsvd),
        .ch0_txdataextendrsvd_ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txdccdone(gt_bridge_ip_0_GT_TX0_ch_txdccdone),
        .ch0_txdeemph(gt_bridge_ip_0_GT_TX0_ch_txdeemph),
        .ch0_txdeemph_ext({1'b0,1'b0}),
        .ch0_txdetectrx(gt_bridge_ip_0_GT_TX0_ch_txdetectrx),
        .ch0_txdetectrx_ext(1'b0),
        .ch0_txdiffctrl(gt_bridge_ip_0_GT_TX0_ch_txdiffctrl),
        .ch0_txdiffctrl_ext({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ch0_txdlyalignerr(gt_bridge_ip_0_GT_TX0_ch_txdlyalignerr),
        .ch0_txdlyalignprog(gt_bridge_ip_0_GT_TX0_ch_txdlyalignprog),
        .ch0_txdlyalignreq(gt_bridge_ip_0_GT_TX0_ch_txdlyalignreq),
        .ch0_txdlyalignreq_ext(1'b0),
        .ch0_txelecidle(gt_bridge_ip_0_GT_TX0_ch_txelecidle),
        .ch0_txelecidle_ext(1'b0),
        .ch0_txheader(gt_bridge_ip_0_GT_TX0_ch_txheader),
        .ch0_txheader_ext(tx_adapt_0_TX_GT_IP_Interface_ch_txheader),
        .ch0_txinhibit(gt_bridge_ip_0_GT_TX0_ch_txinhibit),
        .ch0_txinhibit_ext(1'b0),
        .ch0_txmaincursor(gt_bridge_ip_0_GT_TX0_ch_txmaincursor),
        .ch0_txmaincursor_ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txmargin(gt_bridge_ip_0_GT_TX0_ch_txmargin),
        .ch0_txmargin_ext({1'b0,1'b0,1'b0}),
        .ch0_txmldchaindone(gt_bridge_ip_0_GT_TX0_ch_txmldchaindone),
        .ch0_txmldchaindone_ext(1'b0),
        .ch0_txmldchainreq(gt_bridge_ip_0_GT_TX0_ch_txmldchainreq),
        .ch0_txmldchainreq_ext(1'b0),
        .ch0_txmstdatapathreset(gt_bridge_ip_0_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(gt_bridge_ip_0_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(gt_bridge_ip_0_GT_TX0_ch_txmstresetdone),
        .ch0_txoneszeros(gt_bridge_ip_0_GT_TX0_ch_txoneszeros),
        .ch0_txoneszeros_ext(1'b0),
        .ch0_txpausedelayalign(gt_bridge_ip_0_GT_TX0_ch_txpausedelayalign),
        .ch0_txpausedelayalign_ext(1'b0),
        .ch0_txpcsresetmask(gt_bridge_ip_0_GT_TX0_ch_txpcsresetmask),
        .ch0_txpcsresetmask_ext(1'b1),
        .ch0_txpd(gt_bridge_ip_0_GT_TX0_ch_txpd),
        .ch0_txpd_ext({1'b0,1'b0}),
        .ch0_txphaligndone(gt_bridge_ip_0_GT_TX0_ch_txphaligndone),
        .ch0_txphalignerr(gt_bridge_ip_0_GT_TX0_ch_txphalignerr),
        .ch0_txphalignoutrsvd(gt_bridge_ip_0_GT_TX0_ch_txphalignoutrsvd),
        .ch0_txphalignreq(gt_bridge_ip_0_GT_TX0_ch_txphalignreq),
        .ch0_txphalignreq_ext(1'b0),
        .ch0_txphalignresetmask(gt_bridge_ip_0_GT_TX0_ch_txphalignresetmask),
        .ch0_txphalignresetmask_ext({1'b1,1'b1}),
        .ch0_txphdlypd(gt_bridge_ip_0_GT_TX0_ch_txphdlypd),
        .ch0_txphdlypd_ext(1'b0),
        .ch0_txphdlyreset(gt_bridge_ip_0_GT_TX0_ch_txphdlyreset),
        .ch0_txphdlyreset_ext(1'b0),
        .ch0_txphdlyresetdone(gt_bridge_ip_0_GT_TX0_ch_txphdlyresetdone),
        .ch0_txphsetinitdone(gt_bridge_ip_0_GT_TX0_ch_txphsetinitdone),
        .ch0_txphsetinitreq(gt_bridge_ip_0_GT_TX0_ch_txphsetinitreq),
        .ch0_txphsetinitreq_ext(1'b0),
        .ch0_txphshift180(gt_bridge_ip_0_GT_TX0_ch_txphshift180),
        .ch0_txphshift180_ext(1'b0),
        .ch0_txphshift180done(gt_bridge_ip_0_GT_TX0_ch_txphshift180done),
        .ch0_txpicodeovrden(gt_bridge_ip_0_GT_TX0_ch_txpicodeovrden),
        .ch0_txpicodeovrden_ext(1'b0),
        .ch0_txpicodereset(gt_bridge_ip_0_GT_TX0_ch_txpicodereset),
        .ch0_txpicodereset_ext(1'b0),
        .ch0_txpippmen(gt_bridge_ip_0_GT_TX0_ch_txpippmen),
        .ch0_txpippmen_ext(1'b0),
        .ch0_txpippmstepsize(gt_bridge_ip_0_GT_TX0_ch_txpippmstepsize),
        .ch0_txpippmstepsize_ext({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txpisopd(gt_bridge_ip_0_GT_TX0_ch_txpisopd),
        .ch0_txpisopd_ext(1'b0),
        .ch0_txpmaresetdone(gt_bridge_ip_0_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(gt_bridge_ip_0_GT_TX0_ch_txpmaresetmask),
        .ch0_txpmaresetmask_ext({1'b1,1'b1,1'b1}),
        .ch0_txpolarity(gt_bridge_ip_0_GT_TX0_ch_txpolarity),
        .ch0_txpolarity_ext(1'b0),
        .ch0_txpostcursor(gt_bridge_ip_0_GT_TX0_ch_txpostcursor),
        .ch0_txpostcursor_ext({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txprbsforceerr(gt_bridge_ip_0_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbsforceerr_ext(1'b0),
        .ch0_txprbssel(gt_bridge_ip_0_GT_TX0_ch_txprbssel),
        .ch0_txprbssel_ext({1'b0,1'b0,1'b0,1'b0}),
        .ch0_txprecursor(gt_bridge_ip_0_GT_TX0_ch_txprecursor),
        .ch0_txprecursor_ext({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txprogdivreset(gt_bridge_ip_0_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(gt_bridge_ip_0_GT_TX0_ch_txprogdivresetdone),
        .ch0_txrate(gt_bridge_ip_0_GT_TX0_ch_txrate),
        .ch0_txresetdone(gt_bridge_ip_0_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(gt_bridge_ip_0_GT_TX0_ch_txresetmode),
        .ch0_txresetmode_ext({1'b0,1'b0}),
        .ch0_txsequence(gt_bridge_ip_0_GT_TX0_ch_txsequence),
        .ch0_txsequence_ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txswing(gt_bridge_ip_0_GT_TX0_ch_txswing),
        .ch0_txswing_ext(1'b0),
        .ch0_txsyncallin(gt_bridge_ip_0_GT_TX0_ch_txsyncallin),
        .ch0_txsyncallin_ext(1'b0),
        .ch0_txsyncdone(gt_bridge_ip_0_GT_TX0_ch_txsyncdone),
        .ch0_txuserrdy(gt_bridge_ip_0_GT_TX0_ch_txuserrdy),
        .ch1_cdrbmcdrreq(gt_bridge_ip_0_GT_RX1_ch_cdrbmcdrreq),
        .ch1_cdrbmcdrreq_ext(1'b0),
        .ch1_cdrfreqos(gt_bridge_ip_0_GT_RX1_ch_cdrfreqos),
        .ch1_cdrfreqos_ext(1'b0),
        .ch1_cdrincpctrl(gt_bridge_ip_0_GT_RX1_ch_cdrincpctrl),
        .ch1_cdrincpctrl_ext(1'b0),
        .ch1_cdrstepdir(gt_bridge_ip_0_GT_RX1_ch_cdrstepdir),
        .ch1_cdrstepdir_ext(1'b0),
        .ch1_cdrstepsq(gt_bridge_ip_0_GT_RX1_ch_cdrstepsq),
        .ch1_cdrstepsq_ext(1'b0),
        .ch1_cdrstepsx(gt_bridge_ip_0_GT_RX1_ch_cdrstepsx),
        .ch1_cdrstepsx_ext(1'b0),
        .ch1_cfokovrdfinish(gt_bridge_ip_0_GT_RX1_ch_cfokovrdfinish),
        .ch1_cfokovrdfinish_ext(1'b0),
        .ch1_cfokovrdpulse(gt_bridge_ip_0_GT_RX1_ch_cfokovrdpulse),
        .ch1_cfokovrdpulse_ext(1'b0),
        .ch1_cfokovrdrdy0(gt_bridge_ip_0_GT_RX1_ch_cfokovrdrdy0),
        .ch1_cfokovrdrdy1(gt_bridge_ip_0_GT_RX1_ch_cfokovrdrdy1),
        .ch1_cfokovrdstart(gt_bridge_ip_0_GT_RX1_ch_cfokovrdstart),
        .ch1_cfokovrdstart_ext(1'b0),
        .ch1_eyescandataerror(gt_bridge_ip_0_GT_RX1_ch_eyescandataerror),
        .ch1_eyescanreset(gt_bridge_ip_0_GT_RX1_ch_eyescanreset),
        .ch1_eyescanreset_ext(1'b0),
        .ch1_eyescantrigger(gt_bridge_ip_0_GT_RX1_ch_eyescantrigger),
        .ch1_eyescantrigger_ext(1'b0),
        .ch1_gtrxreset(gt_bridge_ip_0_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(gt_bridge_ip_0_GT_TX1_ch_gttxreset),
        .ch1_rx10gstat(gt_bridge_ip_0_GT_RX1_ch_rx10gstat),
        .ch1_rxbufstatus(gt_bridge_ip_0_GT_RX1_ch_rxbufstatus),
        .ch1_rxbyteisaligned(gt_bridge_ip_0_GT_RX1_ch_rxbyteisaligned),
        .ch1_rxbyterealign(gt_bridge_ip_0_GT_RX1_ch_rxbyterealign),
        .ch1_rxcdrhold(gt_bridge_ip_0_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrhold_ext(1'b0),
        .ch1_rxcdrlock(gt_bridge_ip_0_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(gt_bridge_ip_0_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrovrden_ext(1'b0),
        .ch1_rxcdrphdone(gt_bridge_ip_0_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(gt_bridge_ip_0_GT_RX1_ch_rxcdrreset),
        .ch1_rxcdrreset_ext(1'b0),
        .ch1_rxchanbondseq(gt_bridge_ip_0_GT_RX1_ch_rxchanbondseq),
        .ch1_rxchanisaligned(gt_bridge_ip_0_GT_RX1_ch_rxchanisaligned),
        .ch1_rxchanrealign(gt_bridge_ip_0_GT_RX1_ch_rxchanrealign),
        .ch1_rxchbondi(gt_bridge_ip_0_GT_RX1_ch_rxchbondi),
        .ch1_rxchbondi_ext({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxchbondo(gt_bridge_ip_0_GT_RX1_ch_rxchbondo),
        .ch1_rxclkcorcnt(gt_bridge_ip_0_GT_RX1_ch_rxclkcorcnt),
        .ch1_rxcominitdet(gt_bridge_ip_0_GT_RX1_ch_rxcominitdet),
        .ch1_rxcommadet(gt_bridge_ip_0_GT_RX1_ch_rxcommadet),
        .ch1_rxcomsasdet(gt_bridge_ip_0_GT_RX1_ch_rxcomsasdet),
        .ch1_rxcomwakedet(gt_bridge_ip_0_GT_RX1_ch_rxcomwakedet),
        .ch1_rxctrl0(gt_bridge_ip_0_GT_RX1_ch_rxctrl0),
        .ch1_rxctrl1(gt_bridge_ip_0_GT_RX1_ch_rxctrl1),
        .ch1_rxctrl2(gt_bridge_ip_0_GT_RX1_ch_rxctrl2),
        .ch1_rxctrl3(gt_bridge_ip_0_GT_RX1_ch_rxctrl3),
        .ch1_rxdapicodeovrden(gt_bridge_ip_0_GT_RX1_ch_rxdapicodeovrden),
        .ch1_rxdapicodeovrden_ext(1'b0),
        .ch1_rxdapicodereset(gt_bridge_ip_0_GT_RX1_ch_rxdapicodereset),
        .ch1_rxdapicodereset_ext(1'b0),
        .ch1_rxdata(gt_bridge_ip_0_GT_RX1_ch_rxdata),
        .ch1_rxdata_ext(rx_adapt_1_RX_GT_IP_Interface_ch_rxdata),
        .ch1_rxdataextendrsvd(gt_bridge_ip_0_GT_RX1_ch_rxdataextendrsvd),
        .ch1_rxdatavalid(gt_bridge_ip_0_GT_RX1_ch_rxdatavalid),
        .ch1_rxdccdone(gt_bridge_ip_0_GT_RX1_ch_rxdccdone),
        .ch1_rxdlyalignerr(gt_bridge_ip_0_GT_RX1_ch_rxdlyalignerr),
        .ch1_rxdlyalignprog(gt_bridge_ip_0_GT_RX1_ch_rxdlyalignprog),
        .ch1_rxdlyalignreq(gt_bridge_ip_0_GT_RX1_ch_rxdlyalignreq),
        .ch1_rxdlyalignreq_ext(1'b0),
        .ch1_rxelecidle(gt_bridge_ip_0_GT_RX1_ch_rxelecidle),
        .ch1_rxeqtraining(gt_bridge_ip_0_GT_RX1_ch_rxeqtraining),
        .ch1_rxeqtraining_ext(1'b0),
        .ch1_rxfinealigndone(gt_bridge_ip_0_GT_RX1_ch_rxfinealigndone),
        .ch1_rxgearboxslip(gt_bridge_ip_0_GT_RX1_ch_rxgearboxslip),
        .ch1_rxgearboxslip_ext(rx_adapt_1_RX_GT_IP_Interface_ch_rxgearboxslip),
        .ch1_rxheader(gt_bridge_ip_0_GT_RX1_ch_rxheader),
        .ch1_rxheader_ext(rx_adapt_1_RX_GT_IP_Interface_ch_rxheader),
        .ch1_rxheadervalid(gt_bridge_ip_0_GT_RX1_ch_rxheadervalid),
        .ch1_rxheadervalid_ext(rx_adapt_1_RX_GT_IP_Interface_ch_rxheadervalid),
        .ch1_rxlpmen(gt_bridge_ip_0_GT_RX1_ch_rxlpmen),
        .ch1_rxlpmen_ext(1'b0),
        .ch1_rxmldchaindone(gt_bridge_ip_0_GT_RX1_ch_rxmldchaindone),
        .ch1_rxmldchaindone_ext(1'b0),
        .ch1_rxmldchainreq(gt_bridge_ip_0_GT_RX1_ch_rxmldchainreq),
        .ch1_rxmldchainreq_ext(1'b0),
        .ch1_rxmlfinealignreq(gt_bridge_ip_0_GT_RX1_ch_rxmlfinealignreq),
        .ch1_rxmlfinealignreq_ext(1'b0),
        .ch1_rxmstdatapathreset(gt_bridge_ip_0_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(gt_bridge_ip_0_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(gt_bridge_ip_0_GT_RX1_ch_rxmstresetdone),
        .ch1_rxoobreset(gt_bridge_ip_0_GT_RX1_ch_rxoobreset),
        .ch1_rxoobreset_ext(1'b0),
        .ch1_rxosintdone(gt_bridge_ip_0_GT_RX1_ch_rxosintdone),
        .ch1_rxosintstarted(gt_bridge_ip_0_GT_RX1_ch_rxosintstarted),
        .ch1_rxosintstrobedone(gt_bridge_ip_0_GT_RX1_ch_rxosintstrobedone),
        .ch1_rxosintstrobestarted(gt_bridge_ip_0_GT_RX1_ch_rxosintstrobestarted),
        .ch1_rxpcsresetmask(gt_bridge_ip_0_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpcsresetmask_ext({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ch1_rxpd(gt_bridge_ip_0_GT_RX1_ch_rxpd),
        .ch1_rxpd_ext({1'b0,1'b0}),
        .ch1_rxphaligndone(gt_bridge_ip_0_GT_RX1_ch_rxphaligndone),
        .ch1_rxphalignerr(gt_bridge_ip_0_GT_RX1_ch_rxphalignerr),
        .ch1_rxphalignreq(gt_bridge_ip_0_GT_RX1_ch_rxphalignreq),
        .ch1_rxphalignreq_ext(1'b0),
        .ch1_rxphalignresetmask(gt_bridge_ip_0_GT_RX1_ch_rxphalignresetmask),
        .ch1_rxphalignresetmask_ext({1'b1,1'b1}),
        .ch1_rxphdlypd(gt_bridge_ip_0_GT_RX1_ch_rxphdlypd),
        .ch1_rxphdlypd_ext(1'b0),
        .ch1_rxphdlyreset(gt_bridge_ip_0_GT_RX1_ch_rxphdlyreset),
        .ch1_rxphdlyreset_ext(1'b0),
        .ch1_rxphdlyresetdone(gt_bridge_ip_0_GT_RX1_ch_rxphdlyresetdone),
        .ch1_rxphsetinitdone(gt_bridge_ip_0_GT_RX1_ch_rxphsetinitdone),
        .ch1_rxphsetinitreq(gt_bridge_ip_0_GT_RX1_ch_rxphsetinitreq),
        .ch1_rxphsetinitreq_ext(1'b0),
        .ch1_rxphshift180(gt_bridge_ip_0_GT_RX1_ch_rxphshift180),
        .ch1_rxphshift180_ext(1'b0),
        .ch1_rxphshift180done(gt_bridge_ip_0_GT_RX1_ch_rxphshift180done),
        .ch1_rxpmaresetdone(gt_bridge_ip_0_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(gt_bridge_ip_0_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpmaresetmask_ext({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ch1_rxpolarity(gt_bridge_ip_0_GT_RX1_ch_rxpolarity),
        .ch1_rxpolarity_ext(1'b0),
        .ch1_rxprbscntreset(gt_bridge_ip_0_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbscntreset_ext(1'b0),
        .ch1_rxprbserr(gt_bridge_ip_0_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(gt_bridge_ip_0_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(gt_bridge_ip_0_GT_RX1_ch_rxprbssel),
        .ch1_rxprbssel_ext({1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxprogdivreset(gt_bridge_ip_0_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(gt_bridge_ip_0_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxrate(gt_bridge_ip_0_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(gt_bridge_ip_0_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(gt_bridge_ip_0_GT_RX1_ch_rxresetmode),
        .ch1_rxresetmode_ext({1'b0,1'b0}),
        .ch1_rxslide(gt_bridge_ip_0_GT_RX1_ch_rxslide),
        .ch1_rxslide_ext(1'b0),
        .ch1_rxsliderdy(gt_bridge_ip_0_GT_RX1_ch_rxsliderdy),
        .ch1_rxstartofseq(gt_bridge_ip_0_GT_RX1_ch_rxstartofseq),
        .ch1_rxstatus(gt_bridge_ip_0_GT_RX1_ch_rxstatus),
        .ch1_rxsyncallin(gt_bridge_ip_0_GT_RX1_ch_rxsyncallin),
        .ch1_rxsyncallin_ext(1'b0),
        .ch1_rxsyncdone(gt_bridge_ip_0_GT_RX1_ch_rxsyncdone),
        .ch1_rxtermination(gt_bridge_ip_0_GT_RX1_ch_rxtermination),
        .ch1_rxtermination_ext(1'b0),
        .ch1_rxuserrdy(gt_bridge_ip_0_GT_RX1_ch_rxuserrdy),
        .ch1_rxvalid(gt_bridge_ip_0_GT_RX1_ch_rxvalid),
        .ch1_tx10gstat(gt_bridge_ip_0_GT_TX1_ch_tx10gstat),
        .ch1_txbufstatus(gt_bridge_ip_0_GT_TX1_ch_txbufstatus),
        .ch1_txcomfinish(gt_bridge_ip_0_GT_TX1_ch_txcomfinish),
        .ch1_txcominit(gt_bridge_ip_0_GT_TX1_ch_txcominit),
        .ch1_txcominit_ext(1'b0),
        .ch1_txcomsas(gt_bridge_ip_0_GT_TX1_ch_txcomsas),
        .ch1_txcomsas_ext(1'b0),
        .ch1_txcomwake(gt_bridge_ip_0_GT_TX1_ch_txcomwake),
        .ch1_txcomwake_ext(1'b0),
        .ch1_txctrl0(gt_bridge_ip_0_GT_TX1_ch_txctrl0),
        .ch1_txctrl0_ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txctrl1(gt_bridge_ip_0_GT_TX1_ch_txctrl1),
        .ch1_txctrl1_ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txctrl2(gt_bridge_ip_0_GT_TX1_ch_txctrl2),
        .ch1_txctrl2_ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txdapicodeovrden(gt_bridge_ip_0_GT_TX1_ch_txdapicodeovrden),
        .ch1_txdapicodeovrden_ext(1'b0),
        .ch1_txdapicodereset(gt_bridge_ip_0_GT_TX1_ch_txdapicodereset),
        .ch1_txdapicodereset_ext(1'b0),
        .ch1_txdata(gt_bridge_ip_0_GT_TX1_ch_txdata),
        .ch1_txdata_ext(tx_adapt_1_TX_GT_IP_Interface_ch_txdata),
        .ch1_txdataextendrsvd(gt_bridge_ip_0_GT_TX1_ch_txdataextendrsvd),
        .ch1_txdataextendrsvd_ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txdccdone(gt_bridge_ip_0_GT_TX1_ch_txdccdone),
        .ch1_txdeemph(gt_bridge_ip_0_GT_TX1_ch_txdeemph),
        .ch1_txdeemph_ext({1'b0,1'b0}),
        .ch1_txdetectrx(gt_bridge_ip_0_GT_TX1_ch_txdetectrx),
        .ch1_txdetectrx_ext(1'b0),
        .ch1_txdiffctrl(gt_bridge_ip_0_GT_TX1_ch_txdiffctrl),
        .ch1_txdiffctrl_ext({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ch1_txdlyalignerr(gt_bridge_ip_0_GT_TX1_ch_txdlyalignerr),
        .ch1_txdlyalignprog(gt_bridge_ip_0_GT_TX1_ch_txdlyalignprog),
        .ch1_txdlyalignreq(gt_bridge_ip_0_GT_TX1_ch_txdlyalignreq),
        .ch1_txdlyalignreq_ext(1'b0),
        .ch1_txelecidle(gt_bridge_ip_0_GT_TX1_ch_txelecidle),
        .ch1_txelecidle_ext(1'b0),
        .ch1_txheader(gt_bridge_ip_0_GT_TX1_ch_txheader),
        .ch1_txheader_ext(tx_adapt_1_TX_GT_IP_Interface_ch_txheader),
        .ch1_txinhibit(gt_bridge_ip_0_GT_TX1_ch_txinhibit),
        .ch1_txinhibit_ext(1'b0),
        .ch1_txmaincursor(gt_bridge_ip_0_GT_TX1_ch_txmaincursor),
        .ch1_txmaincursor_ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txmargin(gt_bridge_ip_0_GT_TX1_ch_txmargin),
        .ch1_txmargin_ext({1'b0,1'b0,1'b0}),
        .ch1_txmldchaindone(gt_bridge_ip_0_GT_TX1_ch_txmldchaindone),
        .ch1_txmldchaindone_ext(1'b0),
        .ch1_txmldchainreq(gt_bridge_ip_0_GT_TX1_ch_txmldchainreq),
        .ch1_txmldchainreq_ext(1'b0),
        .ch1_txmstdatapathreset(gt_bridge_ip_0_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(gt_bridge_ip_0_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(gt_bridge_ip_0_GT_TX1_ch_txmstresetdone),
        .ch1_txoneszeros(gt_bridge_ip_0_GT_TX1_ch_txoneszeros),
        .ch1_txoneszeros_ext(1'b0),
        .ch1_txpausedelayalign(gt_bridge_ip_0_GT_TX1_ch_txpausedelayalign),
        .ch1_txpausedelayalign_ext(1'b0),
        .ch1_txpcsresetmask(gt_bridge_ip_0_GT_TX1_ch_txpcsresetmask),
        .ch1_txpcsresetmask_ext(1'b1),
        .ch1_txpd(gt_bridge_ip_0_GT_TX1_ch_txpd),
        .ch1_txpd_ext({1'b0,1'b0}),
        .ch1_txphaligndone(gt_bridge_ip_0_GT_TX1_ch_txphaligndone),
        .ch1_txphalignerr(gt_bridge_ip_0_GT_TX1_ch_txphalignerr),
        .ch1_txphalignoutrsvd(gt_bridge_ip_0_GT_TX1_ch_txphalignoutrsvd),
        .ch1_txphalignreq(gt_bridge_ip_0_GT_TX1_ch_txphalignreq),
        .ch1_txphalignreq_ext(1'b0),
        .ch1_txphalignresetmask(gt_bridge_ip_0_GT_TX1_ch_txphalignresetmask),
        .ch1_txphalignresetmask_ext({1'b1,1'b1}),
        .ch1_txphdlypd(gt_bridge_ip_0_GT_TX1_ch_txphdlypd),
        .ch1_txphdlypd_ext(1'b0),
        .ch1_txphdlyreset(gt_bridge_ip_0_GT_TX1_ch_txphdlyreset),
        .ch1_txphdlyreset_ext(1'b0),
        .ch1_txphdlyresetdone(gt_bridge_ip_0_GT_TX1_ch_txphdlyresetdone),
        .ch1_txphsetinitdone(gt_bridge_ip_0_GT_TX1_ch_txphsetinitdone),
        .ch1_txphsetinitreq(gt_bridge_ip_0_GT_TX1_ch_txphsetinitreq),
        .ch1_txphsetinitreq_ext(1'b0),
        .ch1_txphshift180(gt_bridge_ip_0_GT_TX1_ch_txphshift180),
        .ch1_txphshift180_ext(1'b0),
        .ch1_txphshift180done(gt_bridge_ip_0_GT_TX1_ch_txphshift180done),
        .ch1_txpicodeovrden(gt_bridge_ip_0_GT_TX1_ch_txpicodeovrden),
        .ch1_txpicodeovrden_ext(1'b0),
        .ch1_txpicodereset(gt_bridge_ip_0_GT_TX1_ch_txpicodereset),
        .ch1_txpicodereset_ext(1'b0),
        .ch1_txpippmen(gt_bridge_ip_0_GT_TX1_ch_txpippmen),
        .ch1_txpippmen_ext(1'b0),
        .ch1_txpippmstepsize(gt_bridge_ip_0_GT_TX1_ch_txpippmstepsize),
        .ch1_txpippmstepsize_ext({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txpisopd(gt_bridge_ip_0_GT_TX1_ch_txpisopd),
        .ch1_txpisopd_ext(1'b0),
        .ch1_txpmaresetdone(gt_bridge_ip_0_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(gt_bridge_ip_0_GT_TX1_ch_txpmaresetmask),
        .ch1_txpmaresetmask_ext({1'b1,1'b1,1'b1}),
        .ch1_txpolarity(gt_bridge_ip_0_GT_TX1_ch_txpolarity),
        .ch1_txpolarity_ext(1'b0),
        .ch1_txpostcursor(gt_bridge_ip_0_GT_TX1_ch_txpostcursor),
        .ch1_txpostcursor_ext({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txprbsforceerr(gt_bridge_ip_0_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbsforceerr_ext(1'b0),
        .ch1_txprbssel(gt_bridge_ip_0_GT_TX1_ch_txprbssel),
        .ch1_txprbssel_ext({1'b0,1'b0,1'b0,1'b0}),
        .ch1_txprecursor(gt_bridge_ip_0_GT_TX1_ch_txprecursor),
        .ch1_txprecursor_ext({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txprogdivreset(gt_bridge_ip_0_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(gt_bridge_ip_0_GT_TX1_ch_txprogdivresetdone),
        .ch1_txrate(gt_bridge_ip_0_GT_TX1_ch_txrate),
        .ch1_txresetdone(gt_bridge_ip_0_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(gt_bridge_ip_0_GT_TX1_ch_txresetmode),
        .ch1_txresetmode_ext({1'b0,1'b0}),
        .ch1_txsequence(gt_bridge_ip_0_GT_TX1_ch_txsequence),
        .ch1_txsequence_ext({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txswing(gt_bridge_ip_0_GT_TX1_ch_txswing),
        .ch1_txswing_ext(1'b0),
        .ch1_txsyncallin(gt_bridge_ip_0_GT_TX1_ch_txsyncallin),
        .ch1_txsyncallin_ext(1'b0),
        .ch1_txsyncdone(gt_bridge_ip_0_GT_TX1_ch_txsyncdone),
        .ch1_txuserrdy(gt_bridge_ip_0_GT_TX1_ch_txuserrdy),
        .ch_phystatus_in(xlconcat_ch_dout),
        .gpio_enable(1'b0),
        .gpo_in(1'b0),
        .gt_ilo_reset(gt_bridge_ip_0_gt_ilo_reset),
        .gt_lcpll_lock(util_reduced_logic_cplllock_Res),
        .gt_pll_reset(gt_bridge_ip_0_gt_pll_reset),
        .gt_rpll_lock(1'b0),
        .gt_rxusrclk(bufg_gt_rx_0_usrclk),
        .gt_txusrclk(bufg_gt_tx_0_usrclk),
        .gtpowergood(util_reduced_logic_0_Res),
        .gtreset_in(gtreset_in_1),
        .ilo_resetdone(util_reduced_logic_iloresetdone_Res),
        .rate_sel({1'b0,1'b0,1'b0,1'b0}),
        .reset_rx_datapath_in(1'b0),
        .reset_rx_pll_and_datapath_in(1'b0),
        .reset_tx_datapath_in(1'b0),
        .reset_tx_pll_and_datapath_in(1'b0),
        .rxusrclk_out(gt_bridge_ip_0_rxusrclk_out),
        .txusrclk_out(gt_bridge_ip_0_txusrclk_out));
  system_gt_quad_base_0_0 gt_quad_base_0
       (.GT_REFCLK0(GT_REFCLK_1),
        .altclk(1'b0),
        .apb3clk(apb3clk_1),
        .apb3paddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3penable(1'b0),
        .apb3presetn(1'b1),
        .apb3psel(1'b0),
        .apb3pwdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3pwrite(1'b0),
        .bgbypassb(1'b0),
        .bgmonitorenb(1'b0),
        .bgpdb(1'b0),
        .bgrcalovrd({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bgrcalovrdenb(1'b0),
        .ch0_cdrbmcdrreq(gt_bridge_ip_0_GT_RX0_ch_cdrbmcdrreq),
        .ch0_cdrfreqos(gt_bridge_ip_0_GT_RX0_ch_cdrfreqos),
        .ch0_cdrincpctrl(gt_bridge_ip_0_GT_RX0_ch_cdrincpctrl),
        .ch0_cdrstepdir(gt_bridge_ip_0_GT_RX0_ch_cdrstepdir),
        .ch0_cdrstepsq(gt_bridge_ip_0_GT_RX0_ch_cdrstepsq),
        .ch0_cdrstepsx(gt_bridge_ip_0_GT_RX0_ch_cdrstepsx),
        .ch0_cfokovrdfinish(gt_bridge_ip_0_GT_RX0_ch_cfokovrdfinish),
        .ch0_cfokovrdpulse(gt_bridge_ip_0_GT_RX0_ch_cfokovrdpulse),
        .ch0_cfokovrdrdy0(gt_bridge_ip_0_GT_RX0_ch_cfokovrdrdy0),
        .ch0_cfokovrdrdy1(gt_bridge_ip_0_GT_RX0_ch_cfokovrdrdy1),
        .ch0_cfokovrdstart(gt_bridge_ip_0_GT_RX0_ch_cfokovrdstart),
        .ch0_clkrsvd0(1'b0),
        .ch0_clkrsvd1(1'b0),
        .ch0_dmonfiforeset(1'b0),
        .ch0_dmonitorclk(1'b0),
        .ch0_eyescandataerror(gt_bridge_ip_0_GT_RX0_ch_eyescandataerror),
        .ch0_eyescanreset(gt_bridge_ip_0_GT_RX0_ch_eyescanreset),
        .ch0_eyescantrigger(gt_bridge_ip_0_GT_RX0_ch_eyescantrigger),
        .ch0_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_gtrxreset(gt_bridge_ip_0_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(gt_bridge_ip_0_GT_TX0_ch_gttxreset),
        .ch0_hsdppcsreset(1'b0),
        .ch0_iloreset(gt_bridge_ip_0_gt_ilo_reset),
        .ch0_iloresetdone(gt_quad_base_0_ch0_iloresetdone),
        .ch0_iloresetmask(1'b1),
        .ch0_loopback({1'b0,1'b0,1'b0}),
        .ch0_pcierstb(1'b1),
        .ch0_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_pcsrsvdout(gt_quad_base_0_ch0_pcsrsvdout),
        .ch0_phyesmadaptsave(1'b0),
        .ch0_rx10gstat(gt_bridge_ip_0_GT_RX0_ch_rx10gstat),
        .ch0_rxbufstatus(gt_bridge_ip_0_GT_RX0_ch_rxbufstatus),
        .ch0_rxbyteisaligned(gt_bridge_ip_0_GT_RX0_ch_rxbyteisaligned),
        .ch0_rxbyterealign(gt_bridge_ip_0_GT_RX0_ch_rxbyterealign),
        .ch0_rxcdrhold(gt_bridge_ip_0_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(gt_bridge_ip_0_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(gt_bridge_ip_0_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(gt_bridge_ip_0_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(gt_bridge_ip_0_GT_RX0_ch_rxcdrreset),
        .ch0_rxchanbondseq(gt_bridge_ip_0_GT_RX0_ch_rxchanbondseq),
        .ch0_rxchanisaligned(gt_bridge_ip_0_GT_RX0_ch_rxchanisaligned),
        .ch0_rxchanrealign(gt_bridge_ip_0_GT_RX0_ch_rxchanrealign),
        .ch0_rxchbondi(gt_bridge_ip_0_GT_RX0_ch_rxchbondi),
        .ch0_rxchbondo(gt_bridge_ip_0_GT_RX0_ch_rxchbondo),
        .ch0_rxclkcorcnt(gt_bridge_ip_0_GT_RX0_ch_rxclkcorcnt),
        .ch0_rxcominitdet(gt_bridge_ip_0_GT_RX0_ch_rxcominitdet),
        .ch0_rxcommadet(gt_bridge_ip_0_GT_RX0_ch_rxcommadet),
        .ch0_rxcomsasdet(gt_bridge_ip_0_GT_RX0_ch_rxcomsasdet),
        .ch0_rxcomwakedet(gt_bridge_ip_0_GT_RX0_ch_rxcomwakedet),
        .ch0_rxctrl0(gt_bridge_ip_0_GT_RX0_ch_rxctrl0),
        .ch0_rxctrl1(gt_bridge_ip_0_GT_RX0_ch_rxctrl1),
        .ch0_rxctrl2(gt_bridge_ip_0_GT_RX0_ch_rxctrl2),
        .ch0_rxctrl3(gt_bridge_ip_0_GT_RX0_ch_rxctrl3),
        .ch0_rxdapicodeovrden(gt_bridge_ip_0_GT_RX0_ch_rxdapicodeovrden),
        .ch0_rxdapicodereset(gt_bridge_ip_0_GT_RX0_ch_rxdapicodereset),
        .ch0_rxdata(gt_bridge_ip_0_GT_RX0_ch_rxdata),
        .ch0_rxdataextendrsvd(gt_bridge_ip_0_GT_RX0_ch_rxdataextendrsvd),
        .ch0_rxdatavalid(gt_bridge_ip_0_GT_RX0_ch_rxdatavalid),
        .ch0_rxdccdone(gt_bridge_ip_0_GT_RX0_ch_rxdccdone),
        .ch0_rxdlyalignerr(gt_bridge_ip_0_GT_RX0_ch_rxdlyalignerr),
        .ch0_rxdlyalignprog(gt_bridge_ip_0_GT_RX0_ch_rxdlyalignprog),
        .ch0_rxdlyalignreq(gt_bridge_ip_0_GT_RX0_ch_rxdlyalignreq),
        .ch0_rxelecidle(gt_bridge_ip_0_GT_RX0_ch_rxelecidle),
        .ch0_rxeqtraining(gt_bridge_ip_0_GT_RX0_ch_rxeqtraining),
        .ch0_rxfinealigndone(gt_bridge_ip_0_GT_RX0_ch_rxfinealigndone),
        .ch0_rxgearboxslip(gt_bridge_ip_0_GT_RX0_ch_rxgearboxslip),
        .ch0_rxheader(gt_bridge_ip_0_GT_RX0_ch_rxheader),
        .ch0_rxheadervalid(gt_bridge_ip_0_GT_RX0_ch_rxheadervalid),
        .ch0_rxlatclk(1'b0),
        .ch0_rxlpmen(gt_bridge_ip_0_GT_RX0_ch_rxlpmen),
        .ch0_rxmldchaindone(gt_bridge_ip_0_GT_RX0_ch_rxmldchaindone),
        .ch0_rxmldchainreq(gt_bridge_ip_0_GT_RX0_ch_rxmldchainreq),
        .ch0_rxmlfinealignreq(gt_bridge_ip_0_GT_RX0_ch_rxmlfinealignreq),
        .ch0_rxmstdatapathreset(gt_bridge_ip_0_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(gt_bridge_ip_0_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(gt_bridge_ip_0_GT_RX0_ch_rxmstresetdone),
        .ch0_rxoobreset(gt_bridge_ip_0_GT_RX0_ch_rxoobreset),
        .ch0_rxosintdone(gt_bridge_ip_0_GT_RX0_ch_rxosintdone),
        .ch0_rxosintstarted(gt_bridge_ip_0_GT_RX0_ch_rxosintstarted),
        .ch0_rxosintstrobedone(gt_bridge_ip_0_GT_RX0_ch_rxosintstrobedone),
        .ch0_rxosintstrobestarted(gt_bridge_ip_0_GT_RX0_ch_rxosintstrobestarted),
        .ch0_rxoutclk(gt_quad_base_0_ch0_rxoutclk),
        .ch0_rxpcsresetmask(gt_bridge_ip_0_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(gt_bridge_ip_0_GT_RX0_ch_rxpd),
        .ch0_rxphaligndone(gt_bridge_ip_0_GT_RX0_ch_rxphaligndone),
        .ch0_rxphalignerr(gt_bridge_ip_0_GT_RX0_ch_rxphalignerr),
        .ch0_rxphalignreq(gt_bridge_ip_0_GT_RX0_ch_rxphalignreq),
        .ch0_rxphalignresetmask(gt_bridge_ip_0_GT_RX0_ch_rxphalignresetmask),
        .ch0_rxphdlypd(gt_bridge_ip_0_GT_RX0_ch_rxphdlypd),
        .ch0_rxphdlyreset(gt_bridge_ip_0_GT_RX0_ch_rxphdlyreset),
        .ch0_rxphdlyresetdone(gt_bridge_ip_0_GT_RX0_ch_rxphdlyresetdone),
        .ch0_rxphsetinitdone(gt_bridge_ip_0_GT_RX0_ch_rxphsetinitdone),
        .ch0_rxphsetinitreq(gt_bridge_ip_0_GT_RX0_ch_rxphsetinitreq),
        .ch0_rxphshift180(gt_bridge_ip_0_GT_RX0_ch_rxphshift180),
        .ch0_rxphshift180done(gt_bridge_ip_0_GT_RX0_ch_rxphshift180done),
        .ch0_rxpmaresetdone(gt_bridge_ip_0_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(gt_bridge_ip_0_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(gt_bridge_ip_0_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(gt_bridge_ip_0_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbserr(gt_bridge_ip_0_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(gt_bridge_ip_0_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(gt_bridge_ip_0_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(gt_bridge_ip_0_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(gt_bridge_ip_0_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxrate(gt_bridge_ip_0_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(gt_bridge_ip_0_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(gt_bridge_ip_0_GT_RX0_ch_rxresetmode),
        .ch0_rxslide(gt_bridge_ip_0_GT_RX0_ch_rxslide),
        .ch0_rxsliderdy(gt_bridge_ip_0_GT_RX0_ch_rxsliderdy),
        .ch0_rxstartofseq(gt_bridge_ip_0_GT_RX0_ch_rxstartofseq),
        .ch0_rxstatus(gt_bridge_ip_0_GT_RX0_ch_rxstatus),
        .ch0_rxsyncallin(gt_bridge_ip_0_GT_RX0_ch_rxsyncallin),
        .ch0_rxsyncdone(gt_bridge_ip_0_GT_RX0_ch_rxsyncdone),
        .ch0_rxtermination(gt_bridge_ip_0_GT_RX0_ch_rxtermination),
        .ch0_rxuserrdy(gt_bridge_ip_0_GT_RX0_ch_rxuserrdy),
        .ch0_rxusrclk(bufg_gt_rx_0_usrclk),
        .ch0_rxvalid(gt_bridge_ip_0_GT_RX0_ch_rxvalid),
        .ch0_tstin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_tx10gstat(gt_bridge_ip_0_GT_TX0_ch_tx10gstat),
        .ch0_txbufstatus(gt_bridge_ip_0_GT_TX0_ch_txbufstatus),
        .ch0_txcomfinish(gt_bridge_ip_0_GT_TX0_ch_txcomfinish),
        .ch0_txcominit(gt_bridge_ip_0_GT_TX0_ch_txcominit),
        .ch0_txcomsas(gt_bridge_ip_0_GT_TX0_ch_txcomsas),
        .ch0_txcomwake(gt_bridge_ip_0_GT_TX0_ch_txcomwake),
        .ch0_txctrl0(gt_bridge_ip_0_GT_TX0_ch_txctrl0),
        .ch0_txctrl1(gt_bridge_ip_0_GT_TX0_ch_txctrl1),
        .ch0_txctrl2(gt_bridge_ip_0_GT_TX0_ch_txctrl2),
        .ch0_txdapicodeovrden(gt_bridge_ip_0_GT_TX0_ch_txdapicodeovrden),
        .ch0_txdapicodereset(gt_bridge_ip_0_GT_TX0_ch_txdapicodereset),
        .ch0_txdata(gt_bridge_ip_0_GT_TX0_ch_txdata),
        .ch0_txdataextendrsvd(gt_bridge_ip_0_GT_TX0_ch_txdataextendrsvd),
        .ch0_txdccdone(gt_bridge_ip_0_GT_TX0_ch_txdccdone),
        .ch0_txdeemph(gt_bridge_ip_0_GT_TX0_ch_txdeemph),
        .ch0_txdetectrx(gt_bridge_ip_0_GT_TX0_ch_txdetectrx),
        .ch0_txdiffctrl(gt_bridge_ip_0_GT_TX0_ch_txdiffctrl),
        .ch0_txdlyalignerr(gt_bridge_ip_0_GT_TX0_ch_txdlyalignerr),
        .ch0_txdlyalignprog(gt_bridge_ip_0_GT_TX0_ch_txdlyalignprog),
        .ch0_txdlyalignreq(gt_bridge_ip_0_GT_TX0_ch_txdlyalignreq),
        .ch0_txelecidle(gt_bridge_ip_0_GT_TX0_ch_txelecidle),
        .ch0_txheader(gt_bridge_ip_0_GT_TX0_ch_txheader),
        .ch0_txinhibit(gt_bridge_ip_0_GT_TX0_ch_txinhibit),
        .ch0_txlatclk(1'b0),
        .ch0_txmaincursor(gt_bridge_ip_0_GT_TX0_ch_txmaincursor),
        .ch0_txmargin(gt_bridge_ip_0_GT_TX0_ch_txmargin),
        .ch0_txmldchaindone(gt_bridge_ip_0_GT_TX0_ch_txmldchaindone),
        .ch0_txmldchainreq(gt_bridge_ip_0_GT_TX0_ch_txmldchainreq),
        .ch0_txmstdatapathreset(gt_bridge_ip_0_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(gt_bridge_ip_0_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(gt_bridge_ip_0_GT_TX0_ch_txmstresetdone),
        .ch0_txoneszeros(gt_bridge_ip_0_GT_TX0_ch_txoneszeros),
        .ch0_txoutclk(gt_quad_base_0_ch0_txoutclk),
        .ch0_txpausedelayalign(gt_bridge_ip_0_GT_TX0_ch_txpausedelayalign),
        .ch0_txpcsresetmask(gt_bridge_ip_0_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(gt_bridge_ip_0_GT_TX0_ch_txpd),
        .ch0_txphaligndone(gt_bridge_ip_0_GT_TX0_ch_txphaligndone),
        .ch0_txphalignerr(gt_bridge_ip_0_GT_TX0_ch_txphalignerr),
        .ch0_txphalignoutrsvd(gt_bridge_ip_0_GT_TX0_ch_txphalignoutrsvd),
        .ch0_txphalignreq(gt_bridge_ip_0_GT_TX0_ch_txphalignreq),
        .ch0_txphalignresetmask(gt_bridge_ip_0_GT_TX0_ch_txphalignresetmask),
        .ch0_txphdlypd(gt_bridge_ip_0_GT_TX0_ch_txphdlypd),
        .ch0_txphdlyreset(gt_bridge_ip_0_GT_TX0_ch_txphdlyreset),
        .ch0_txphdlyresetdone(gt_bridge_ip_0_GT_TX0_ch_txphdlyresetdone),
        .ch0_txphdlytstclk(1'b0),
        .ch0_txphsetinitdone(gt_bridge_ip_0_GT_TX0_ch_txphsetinitdone),
        .ch0_txphsetinitreq(gt_bridge_ip_0_GT_TX0_ch_txphsetinitreq),
        .ch0_txphshift180(gt_bridge_ip_0_GT_TX0_ch_txphshift180),
        .ch0_txphshift180done(gt_bridge_ip_0_GT_TX0_ch_txphshift180done),
        .ch0_txpicodeovrden(gt_bridge_ip_0_GT_TX0_ch_txpicodeovrden),
        .ch0_txpicodereset(gt_bridge_ip_0_GT_TX0_ch_txpicodereset),
        .ch0_txpippmen(gt_bridge_ip_0_GT_TX0_ch_txpippmen),
        .ch0_txpippmstepsize(gt_bridge_ip_0_GT_TX0_ch_txpippmstepsize),
        .ch0_txpisopd(gt_bridge_ip_0_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(gt_bridge_ip_0_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(gt_bridge_ip_0_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(gt_bridge_ip_0_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(gt_bridge_ip_0_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(gt_bridge_ip_0_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(gt_bridge_ip_0_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(gt_bridge_ip_0_GT_TX0_ch_txprecursor),
        .ch0_txprogdivreset(gt_bridge_ip_0_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(gt_bridge_ip_0_GT_TX0_ch_txprogdivresetdone),
        .ch0_txrate(gt_bridge_ip_0_GT_TX0_ch_txrate),
        .ch0_txresetdone(gt_bridge_ip_0_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(gt_bridge_ip_0_GT_TX0_ch_txresetmode),
        .ch0_txsequence(gt_bridge_ip_0_GT_TX0_ch_txsequence),
        .ch0_txswing(gt_bridge_ip_0_GT_TX0_ch_txswing),
        .ch0_txsyncallin(gt_bridge_ip_0_GT_TX0_ch_txsyncallin),
        .ch0_txsyncdone(gt_bridge_ip_0_GT_TX0_ch_txsyncdone),
        .ch0_txuserrdy(gt_bridge_ip_0_GT_TX0_ch_txuserrdy),
        .ch0_txusrclk(bufg_gt_tx_0_usrclk),
        .ch1_cdrbmcdrreq(gt_bridge_ip_0_GT_RX1_ch_cdrbmcdrreq),
        .ch1_cdrfreqos(gt_bridge_ip_0_GT_RX1_ch_cdrfreqos),
        .ch1_cdrincpctrl(gt_bridge_ip_0_GT_RX1_ch_cdrincpctrl),
        .ch1_cdrstepdir(gt_bridge_ip_0_GT_RX1_ch_cdrstepdir),
        .ch1_cdrstepsq(gt_bridge_ip_0_GT_RX1_ch_cdrstepsq),
        .ch1_cdrstepsx(gt_bridge_ip_0_GT_RX1_ch_cdrstepsx),
        .ch1_cfokovrdfinish(gt_bridge_ip_0_GT_RX1_ch_cfokovrdfinish),
        .ch1_cfokovrdpulse(gt_bridge_ip_0_GT_RX1_ch_cfokovrdpulse),
        .ch1_cfokovrdrdy0(gt_bridge_ip_0_GT_RX1_ch_cfokovrdrdy0),
        .ch1_cfokovrdrdy1(gt_bridge_ip_0_GT_RX1_ch_cfokovrdrdy1),
        .ch1_cfokovrdstart(gt_bridge_ip_0_GT_RX1_ch_cfokovrdstart),
        .ch1_clkrsvd0(1'b0),
        .ch1_clkrsvd1(1'b0),
        .ch1_dmonfiforeset(1'b0),
        .ch1_dmonitorclk(1'b0),
        .ch1_eyescandataerror(gt_bridge_ip_0_GT_RX1_ch_eyescandataerror),
        .ch1_eyescanreset(gt_bridge_ip_0_GT_RX1_ch_eyescanreset),
        .ch1_eyescantrigger(gt_bridge_ip_0_GT_RX1_ch_eyescantrigger),
        .ch1_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_gtrxreset(gt_bridge_ip_0_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(gt_bridge_ip_0_GT_TX1_ch_gttxreset),
        .ch1_hsdppcsreset(1'b0),
        .ch1_iloreset(gt_bridge_ip_0_gt_ilo_reset),
        .ch1_iloresetdone(gt_quad_base_0_ch1_iloresetdone),
        .ch1_iloresetmask(1'b1),
        .ch1_loopback({1'b0,1'b0,1'b0}),
        .ch1_pcierstb(1'b1),
        .ch1_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_pcsrsvdout(gt_quad_base_0_ch1_pcsrsvdout),
        .ch1_phyesmadaptsave(1'b0),
        .ch1_rx10gstat(gt_bridge_ip_0_GT_RX1_ch_rx10gstat),
        .ch1_rxbufstatus(gt_bridge_ip_0_GT_RX1_ch_rxbufstatus),
        .ch1_rxbyteisaligned(gt_bridge_ip_0_GT_RX1_ch_rxbyteisaligned),
        .ch1_rxbyterealign(gt_bridge_ip_0_GT_RX1_ch_rxbyterealign),
        .ch1_rxcdrhold(gt_bridge_ip_0_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(gt_bridge_ip_0_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(gt_bridge_ip_0_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(gt_bridge_ip_0_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(gt_bridge_ip_0_GT_RX1_ch_rxcdrreset),
        .ch1_rxchanbondseq(gt_bridge_ip_0_GT_RX1_ch_rxchanbondseq),
        .ch1_rxchanisaligned(gt_bridge_ip_0_GT_RX1_ch_rxchanisaligned),
        .ch1_rxchanrealign(gt_bridge_ip_0_GT_RX1_ch_rxchanrealign),
        .ch1_rxchbondi(gt_bridge_ip_0_GT_RX1_ch_rxchbondi),
        .ch1_rxchbondo(gt_bridge_ip_0_GT_RX1_ch_rxchbondo),
        .ch1_rxclkcorcnt(gt_bridge_ip_0_GT_RX1_ch_rxclkcorcnt),
        .ch1_rxcominitdet(gt_bridge_ip_0_GT_RX1_ch_rxcominitdet),
        .ch1_rxcommadet(gt_bridge_ip_0_GT_RX1_ch_rxcommadet),
        .ch1_rxcomsasdet(gt_bridge_ip_0_GT_RX1_ch_rxcomsasdet),
        .ch1_rxcomwakedet(gt_bridge_ip_0_GT_RX1_ch_rxcomwakedet),
        .ch1_rxctrl0(gt_bridge_ip_0_GT_RX1_ch_rxctrl0),
        .ch1_rxctrl1(gt_bridge_ip_0_GT_RX1_ch_rxctrl1),
        .ch1_rxctrl2(gt_bridge_ip_0_GT_RX1_ch_rxctrl2),
        .ch1_rxctrl3(gt_bridge_ip_0_GT_RX1_ch_rxctrl3),
        .ch1_rxdapicodeovrden(gt_bridge_ip_0_GT_RX1_ch_rxdapicodeovrden),
        .ch1_rxdapicodereset(gt_bridge_ip_0_GT_RX1_ch_rxdapicodereset),
        .ch1_rxdata(gt_bridge_ip_0_GT_RX1_ch_rxdata),
        .ch1_rxdataextendrsvd(gt_bridge_ip_0_GT_RX1_ch_rxdataextendrsvd),
        .ch1_rxdatavalid(gt_bridge_ip_0_GT_RX1_ch_rxdatavalid),
        .ch1_rxdccdone(gt_bridge_ip_0_GT_RX1_ch_rxdccdone),
        .ch1_rxdlyalignerr(gt_bridge_ip_0_GT_RX1_ch_rxdlyalignerr),
        .ch1_rxdlyalignprog(gt_bridge_ip_0_GT_RX1_ch_rxdlyalignprog),
        .ch1_rxdlyalignreq(gt_bridge_ip_0_GT_RX1_ch_rxdlyalignreq),
        .ch1_rxelecidle(gt_bridge_ip_0_GT_RX1_ch_rxelecidle),
        .ch1_rxeqtraining(gt_bridge_ip_0_GT_RX1_ch_rxeqtraining),
        .ch1_rxfinealigndone(gt_bridge_ip_0_GT_RX1_ch_rxfinealigndone),
        .ch1_rxgearboxslip(gt_bridge_ip_0_GT_RX1_ch_rxgearboxslip),
        .ch1_rxheader(gt_bridge_ip_0_GT_RX1_ch_rxheader),
        .ch1_rxheadervalid(gt_bridge_ip_0_GT_RX1_ch_rxheadervalid),
        .ch1_rxlatclk(1'b0),
        .ch1_rxlpmen(gt_bridge_ip_0_GT_RX1_ch_rxlpmen),
        .ch1_rxmldchaindone(gt_bridge_ip_0_GT_RX1_ch_rxmldchaindone),
        .ch1_rxmldchainreq(gt_bridge_ip_0_GT_RX1_ch_rxmldchainreq),
        .ch1_rxmlfinealignreq(gt_bridge_ip_0_GT_RX1_ch_rxmlfinealignreq),
        .ch1_rxmstdatapathreset(gt_bridge_ip_0_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(gt_bridge_ip_0_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(gt_bridge_ip_0_GT_RX1_ch_rxmstresetdone),
        .ch1_rxoobreset(gt_bridge_ip_0_GT_RX1_ch_rxoobreset),
        .ch1_rxosintdone(gt_bridge_ip_0_GT_RX1_ch_rxosintdone),
        .ch1_rxosintstarted(gt_bridge_ip_0_GT_RX1_ch_rxosintstarted),
        .ch1_rxosintstrobedone(gt_bridge_ip_0_GT_RX1_ch_rxosintstrobedone),
        .ch1_rxosintstrobestarted(gt_bridge_ip_0_GT_RX1_ch_rxosintstrobestarted),
        .ch1_rxpcsresetmask(gt_bridge_ip_0_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(gt_bridge_ip_0_GT_RX1_ch_rxpd),
        .ch1_rxphaligndone(gt_bridge_ip_0_GT_RX1_ch_rxphaligndone),
        .ch1_rxphalignerr(gt_bridge_ip_0_GT_RX1_ch_rxphalignerr),
        .ch1_rxphalignreq(gt_bridge_ip_0_GT_RX1_ch_rxphalignreq),
        .ch1_rxphalignresetmask(gt_bridge_ip_0_GT_RX1_ch_rxphalignresetmask),
        .ch1_rxphdlypd(gt_bridge_ip_0_GT_RX1_ch_rxphdlypd),
        .ch1_rxphdlyreset(gt_bridge_ip_0_GT_RX1_ch_rxphdlyreset),
        .ch1_rxphdlyresetdone(gt_bridge_ip_0_GT_RX1_ch_rxphdlyresetdone),
        .ch1_rxphsetinitdone(gt_bridge_ip_0_GT_RX1_ch_rxphsetinitdone),
        .ch1_rxphsetinitreq(gt_bridge_ip_0_GT_RX1_ch_rxphsetinitreq),
        .ch1_rxphshift180(gt_bridge_ip_0_GT_RX1_ch_rxphshift180),
        .ch1_rxphshift180done(gt_bridge_ip_0_GT_RX1_ch_rxphshift180done),
        .ch1_rxpmaresetdone(gt_bridge_ip_0_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(gt_bridge_ip_0_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(gt_bridge_ip_0_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(gt_bridge_ip_0_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbserr(gt_bridge_ip_0_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(gt_bridge_ip_0_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(gt_bridge_ip_0_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(gt_bridge_ip_0_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(gt_bridge_ip_0_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxrate(gt_bridge_ip_0_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(gt_bridge_ip_0_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(gt_bridge_ip_0_GT_RX1_ch_rxresetmode),
        .ch1_rxslide(gt_bridge_ip_0_GT_RX1_ch_rxslide),
        .ch1_rxsliderdy(gt_bridge_ip_0_GT_RX1_ch_rxsliderdy),
        .ch1_rxstartofseq(gt_bridge_ip_0_GT_RX1_ch_rxstartofseq),
        .ch1_rxstatus(gt_bridge_ip_0_GT_RX1_ch_rxstatus),
        .ch1_rxsyncallin(gt_bridge_ip_0_GT_RX1_ch_rxsyncallin),
        .ch1_rxsyncdone(gt_bridge_ip_0_GT_RX1_ch_rxsyncdone),
        .ch1_rxtermination(gt_bridge_ip_0_GT_RX1_ch_rxtermination),
        .ch1_rxuserrdy(gt_bridge_ip_0_GT_RX1_ch_rxuserrdy),
        .ch1_rxusrclk(bufg_gt_rx_0_usrclk),
        .ch1_rxvalid(gt_bridge_ip_0_GT_RX1_ch_rxvalid),
        .ch1_tstin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_tx10gstat(gt_bridge_ip_0_GT_TX1_ch_tx10gstat),
        .ch1_txbufstatus(gt_bridge_ip_0_GT_TX1_ch_txbufstatus),
        .ch1_txcomfinish(gt_bridge_ip_0_GT_TX1_ch_txcomfinish),
        .ch1_txcominit(gt_bridge_ip_0_GT_TX1_ch_txcominit),
        .ch1_txcomsas(gt_bridge_ip_0_GT_TX1_ch_txcomsas),
        .ch1_txcomwake(gt_bridge_ip_0_GT_TX1_ch_txcomwake),
        .ch1_txctrl0(gt_bridge_ip_0_GT_TX1_ch_txctrl0),
        .ch1_txctrl1(gt_bridge_ip_0_GT_TX1_ch_txctrl1),
        .ch1_txctrl2(gt_bridge_ip_0_GT_TX1_ch_txctrl2),
        .ch1_txdapicodeovrden(gt_bridge_ip_0_GT_TX1_ch_txdapicodeovrden),
        .ch1_txdapicodereset(gt_bridge_ip_0_GT_TX1_ch_txdapicodereset),
        .ch1_txdata(gt_bridge_ip_0_GT_TX1_ch_txdata),
        .ch1_txdataextendrsvd(gt_bridge_ip_0_GT_TX1_ch_txdataextendrsvd),
        .ch1_txdccdone(gt_bridge_ip_0_GT_TX1_ch_txdccdone),
        .ch1_txdeemph(gt_bridge_ip_0_GT_TX1_ch_txdeemph),
        .ch1_txdetectrx(gt_bridge_ip_0_GT_TX1_ch_txdetectrx),
        .ch1_txdiffctrl(gt_bridge_ip_0_GT_TX1_ch_txdiffctrl),
        .ch1_txdlyalignerr(gt_bridge_ip_0_GT_TX1_ch_txdlyalignerr),
        .ch1_txdlyalignprog(gt_bridge_ip_0_GT_TX1_ch_txdlyalignprog),
        .ch1_txdlyalignreq(gt_bridge_ip_0_GT_TX1_ch_txdlyalignreq),
        .ch1_txelecidle(gt_bridge_ip_0_GT_TX1_ch_txelecidle),
        .ch1_txheader(gt_bridge_ip_0_GT_TX1_ch_txheader),
        .ch1_txinhibit(gt_bridge_ip_0_GT_TX1_ch_txinhibit),
        .ch1_txlatclk(1'b0),
        .ch1_txmaincursor(gt_bridge_ip_0_GT_TX1_ch_txmaincursor),
        .ch1_txmargin(gt_bridge_ip_0_GT_TX1_ch_txmargin),
        .ch1_txmldchaindone(gt_bridge_ip_0_GT_TX1_ch_txmldchaindone),
        .ch1_txmldchainreq(gt_bridge_ip_0_GT_TX1_ch_txmldchainreq),
        .ch1_txmstdatapathreset(gt_bridge_ip_0_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(gt_bridge_ip_0_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(gt_bridge_ip_0_GT_TX1_ch_txmstresetdone),
        .ch1_txoneszeros(gt_bridge_ip_0_GT_TX1_ch_txoneszeros),
        .ch1_txpausedelayalign(gt_bridge_ip_0_GT_TX1_ch_txpausedelayalign),
        .ch1_txpcsresetmask(gt_bridge_ip_0_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(gt_bridge_ip_0_GT_TX1_ch_txpd),
        .ch1_txphaligndone(gt_bridge_ip_0_GT_TX1_ch_txphaligndone),
        .ch1_txphalignerr(gt_bridge_ip_0_GT_TX1_ch_txphalignerr),
        .ch1_txphalignoutrsvd(gt_bridge_ip_0_GT_TX1_ch_txphalignoutrsvd),
        .ch1_txphalignreq(gt_bridge_ip_0_GT_TX1_ch_txphalignreq),
        .ch1_txphalignresetmask(gt_bridge_ip_0_GT_TX1_ch_txphalignresetmask),
        .ch1_txphdlypd(gt_bridge_ip_0_GT_TX1_ch_txphdlypd),
        .ch1_txphdlyreset(gt_bridge_ip_0_GT_TX1_ch_txphdlyreset),
        .ch1_txphdlyresetdone(gt_bridge_ip_0_GT_TX1_ch_txphdlyresetdone),
        .ch1_txphdlytstclk(1'b0),
        .ch1_txphsetinitdone(gt_bridge_ip_0_GT_TX1_ch_txphsetinitdone),
        .ch1_txphsetinitreq(gt_bridge_ip_0_GT_TX1_ch_txphsetinitreq),
        .ch1_txphshift180(gt_bridge_ip_0_GT_TX1_ch_txphshift180),
        .ch1_txphshift180done(gt_bridge_ip_0_GT_TX1_ch_txphshift180done),
        .ch1_txpicodeovrden(gt_bridge_ip_0_GT_TX1_ch_txpicodeovrden),
        .ch1_txpicodereset(gt_bridge_ip_0_GT_TX1_ch_txpicodereset),
        .ch1_txpippmen(gt_bridge_ip_0_GT_TX1_ch_txpippmen),
        .ch1_txpippmstepsize(gt_bridge_ip_0_GT_TX1_ch_txpippmstepsize),
        .ch1_txpisopd(gt_bridge_ip_0_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(gt_bridge_ip_0_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(gt_bridge_ip_0_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(gt_bridge_ip_0_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(gt_bridge_ip_0_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(gt_bridge_ip_0_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(gt_bridge_ip_0_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(gt_bridge_ip_0_GT_TX1_ch_txprecursor),
        .ch1_txprogdivreset(gt_bridge_ip_0_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(gt_bridge_ip_0_GT_TX1_ch_txprogdivresetdone),
        .ch1_txrate(gt_bridge_ip_0_GT_TX1_ch_txrate),
        .ch1_txresetdone(gt_bridge_ip_0_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(gt_bridge_ip_0_GT_TX1_ch_txresetmode),
        .ch1_txsequence(gt_bridge_ip_0_GT_TX1_ch_txsequence),
        .ch1_txswing(gt_bridge_ip_0_GT_TX1_ch_txswing),
        .ch1_txsyncallin(gt_bridge_ip_0_GT_TX1_ch_txsyncallin),
        .ch1_txsyncdone(gt_bridge_ip_0_GT_TX1_ch_txsyncdone),
        .ch1_txuserrdy(gt_bridge_ip_0_GT_TX1_ch_txuserrdy),
        .ch1_txusrclk(bufg_gt_tx_0_usrclk),
        .ch2_cdrbmcdrreq(1'b0),
        .ch2_cdrfreqos(1'b0),
        .ch2_cdrincpctrl(1'b0),
        .ch2_cdrstepdir(1'b0),
        .ch2_cdrstepsq(1'b0),
        .ch2_cdrstepsx(1'b0),
        .ch2_cfokovrdfinish(1'b0),
        .ch2_cfokovrdpulse(1'b0),
        .ch2_cfokovrdstart(1'b0),
        .ch2_clkrsvd0(1'b0),
        .ch2_clkrsvd1(1'b0),
        .ch2_dmonfiforeset(1'b0),
        .ch2_dmonitorclk(1'b0),
        .ch2_eyescanreset(1'b0),
        .ch2_eyescantrigger(1'b0),
        .ch2_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_gtrxreset(1'b0),
        .ch2_gttxreset(1'b0),
        .ch2_hsdppcsreset(1'b0),
        .ch2_iloreset(1'b0),
        .ch2_iloresetmask(1'b1),
        .ch2_loopback({1'b0,1'b0,1'b0}),
        .ch2_pcierstb(1'b1),
        .ch2_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_phyesmadaptsave(1'b0),
        .ch2_rxcdrhold(1'b0),
        .ch2_rxcdrovrden(1'b0),
        .ch2_rxcdrreset(1'b0),
        .ch2_rxchbondi({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxdapicodeovrden(1'b0),
        .ch2_rxdapicodereset(1'b0),
        .ch2_rxdlyalignreq(1'b0),
        .ch2_rxeqtraining(1'b0),
        .ch2_rxgearboxslip(1'b0),
        .ch2_rxlatclk(1'b0),
        .ch2_rxlpmen(1'b0),
        .ch2_rxmldchaindone(1'b0),
        .ch2_rxmldchainreq(1'b0),
        .ch2_rxmlfinealignreq(1'b0),
        .ch2_rxmstdatapathreset(1'b0),
        .ch2_rxmstreset(1'b0),
        .ch2_rxoobreset(1'b0),
        .ch2_rxpcsresetmask({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ch2_rxpd({1'b0,1'b0}),
        .ch2_rxphalignreq(1'b0),
        .ch2_rxphalignresetmask({1'b1,1'b1}),
        .ch2_rxphdlypd(1'b0),
        .ch2_rxphdlyreset(1'b0),
        .ch2_rxphsetinitreq(1'b0),
        .ch2_rxphshift180(1'b0),
        .ch2_rxpmaresetmask({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ch2_rxpolarity(1'b0),
        .ch2_rxprbscntreset(1'b0),
        .ch2_rxprbssel({1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxprogdivreset(1'b0),
        .ch2_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxresetmode({1'b0,1'b0}),
        .ch2_rxslide(1'b0),
        .ch2_rxsyncallin(1'b0),
        .ch2_rxtermination(1'b0),
        .ch2_rxuserrdy(1'b0),
        .ch2_rxusrclk(bufg_gt_rx_0_usrclk),
        .ch2_tstin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txcominit(1'b0),
        .ch2_txcomsas(1'b0),
        .ch2_txcomwake(1'b0),
        .ch2_txctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txdapicodeovrden(1'b0),
        .ch2_txdapicodereset(1'b0),
        .ch2_txdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txdeemph({1'b0,1'b0}),
        .ch2_txdetectrx(1'b0),
        .ch2_txdiffctrl({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ch2_txdlyalignreq(1'b0),
        .ch2_txelecidle(1'b0),
        .ch2_txheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txinhibit(1'b0),
        .ch2_txlatclk(1'b0),
        .ch2_txmaincursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txmargin({1'b0,1'b0,1'b0}),
        .ch2_txmldchaindone(1'b0),
        .ch2_txmldchainreq(1'b0),
        .ch2_txmstdatapathreset(1'b0),
        .ch2_txmstreset(1'b0),
        .ch2_txoneszeros(1'b0),
        .ch2_txpausedelayalign(1'b0),
        .ch2_txpcsresetmask(1'b1),
        .ch2_txpd({1'b0,1'b0}),
        .ch2_txphalignreq(1'b0),
        .ch2_txphalignresetmask({1'b1,1'b1}),
        .ch2_txphdlypd(1'b0),
        .ch2_txphdlyreset(1'b0),
        .ch2_txphdlytstclk(1'b0),
        .ch2_txphsetinitreq(1'b0),
        .ch2_txphshift180(1'b0),
        .ch2_txpicodeovrden(1'b0),
        .ch2_txpicodereset(1'b0),
        .ch2_txpippmen(1'b0),
        .ch2_txpippmstepsize({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txpisopd(1'b0),
        .ch2_txpmaresetmask({1'b1,1'b1,1'b1}),
        .ch2_txpolarity(1'b0),
        .ch2_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txprbsforceerr(1'b0),
        .ch2_txprbssel({1'b0,1'b0,1'b0,1'b0}),
        .ch2_txprecursor({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txprogdivreset(1'b0),
        .ch2_txrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txresetmode({1'b0,1'b0}),
        .ch2_txsequence({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txswing(1'b0),
        .ch2_txsyncallin(1'b0),
        .ch2_txuserrdy(1'b0),
        .ch2_txusrclk(bufg_gt_tx_0_usrclk),
        .ch3_cdrbmcdrreq(1'b0),
        .ch3_cdrfreqos(1'b0),
        .ch3_cdrincpctrl(1'b0),
        .ch3_cdrstepdir(1'b0),
        .ch3_cdrstepsq(1'b0),
        .ch3_cdrstepsx(1'b0),
        .ch3_cfokovrdfinish(1'b0),
        .ch3_cfokovrdpulse(1'b0),
        .ch3_cfokovrdstart(1'b0),
        .ch3_clkrsvd0(1'b0),
        .ch3_clkrsvd1(1'b0),
        .ch3_dmonfiforeset(1'b0),
        .ch3_dmonitorclk(1'b0),
        .ch3_eyescanreset(1'b0),
        .ch3_eyescantrigger(1'b0),
        .ch3_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_gtrxreset(1'b0),
        .ch3_gttxreset(1'b0),
        .ch3_hsdppcsreset(1'b0),
        .ch3_iloreset(1'b0),
        .ch3_iloresetmask(1'b1),
        .ch3_loopback({1'b0,1'b0,1'b0}),
        .ch3_pcierstb(1'b1),
        .ch3_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_phyesmadaptsave(1'b0),
        .ch3_rxcdrhold(1'b0),
        .ch3_rxcdrovrden(1'b0),
        .ch3_rxcdrreset(1'b0),
        .ch3_rxchbondi({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxdapicodeovrden(1'b0),
        .ch3_rxdapicodereset(1'b0),
        .ch3_rxdlyalignreq(1'b0),
        .ch3_rxeqtraining(1'b0),
        .ch3_rxgearboxslip(1'b0),
        .ch3_rxlatclk(1'b0),
        .ch3_rxlpmen(1'b0),
        .ch3_rxmldchaindone(1'b0),
        .ch3_rxmldchainreq(1'b0),
        .ch3_rxmlfinealignreq(1'b0),
        .ch3_rxmstdatapathreset(1'b0),
        .ch3_rxmstreset(1'b0),
        .ch3_rxoobreset(1'b0),
        .ch3_rxpcsresetmask({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ch3_rxpd({1'b0,1'b0}),
        .ch3_rxphalignreq(1'b0),
        .ch3_rxphalignresetmask({1'b1,1'b1}),
        .ch3_rxphdlypd(1'b0),
        .ch3_rxphdlyreset(1'b0),
        .ch3_rxphsetinitreq(1'b0),
        .ch3_rxphshift180(1'b0),
        .ch3_rxpmaresetmask({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ch3_rxpolarity(1'b0),
        .ch3_rxprbscntreset(1'b0),
        .ch3_rxprbssel({1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxprogdivreset(1'b0),
        .ch3_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxresetmode({1'b0,1'b0}),
        .ch3_rxslide(1'b0),
        .ch3_rxsyncallin(1'b0),
        .ch3_rxtermination(1'b0),
        .ch3_rxuserrdy(1'b0),
        .ch3_rxusrclk(bufg_gt_rx_0_usrclk),
        .ch3_tstin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txcominit(1'b0),
        .ch3_txcomsas(1'b0),
        .ch3_txcomwake(1'b0),
        .ch3_txctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txdapicodeovrden(1'b0),
        .ch3_txdapicodereset(1'b0),
        .ch3_txdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txdeemph({1'b0,1'b0}),
        .ch3_txdetectrx(1'b0),
        .ch3_txdiffctrl({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ch3_txdlyalignreq(1'b0),
        .ch3_txelecidle(1'b0),
        .ch3_txheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txinhibit(1'b0),
        .ch3_txlatclk(1'b0),
        .ch3_txmaincursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txmargin({1'b0,1'b0,1'b0}),
        .ch3_txmldchaindone(1'b0),
        .ch3_txmldchainreq(1'b0),
        .ch3_txmstdatapathreset(1'b0),
        .ch3_txmstreset(1'b0),
        .ch3_txoneszeros(1'b0),
        .ch3_txpausedelayalign(1'b0),
        .ch3_txpcsresetmask(1'b1),
        .ch3_txpd({1'b0,1'b0}),
        .ch3_txphalignreq(1'b0),
        .ch3_txphalignresetmask({1'b1,1'b1}),
        .ch3_txphdlypd(1'b0),
        .ch3_txphdlyreset(1'b0),
        .ch3_txphdlytstclk(1'b0),
        .ch3_txphsetinitreq(1'b0),
        .ch3_txphshift180(1'b0),
        .ch3_txpicodeovrden(1'b0),
        .ch3_txpicodereset(1'b0),
        .ch3_txpippmen(1'b0),
        .ch3_txpippmstepsize({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txpisopd(1'b0),
        .ch3_txpmaresetmask({1'b1,1'b1,1'b1}),
        .ch3_txpolarity(1'b0),
        .ch3_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txprbsforceerr(1'b0),
        .ch3_txprbssel({1'b0,1'b0,1'b0,1'b0}),
        .ch3_txprecursor({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txprogdivreset(1'b0),
        .ch3_txrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txresetmode({1'b0,1'b0}),
        .ch3_txsequence({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txswing(1'b0),
        .ch3_txsyncallin(1'b0),
        .ch3_txuserrdy(1'b0),
        .ch3_txusrclk(bufg_gt_tx_0_usrclk),
        .ctrlrsvdin0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ctrlrsvdin1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .debugtraceclk(1'b0),
        .debugtraceready(1'b0),
        .gpi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtpowergood(gt_quad_base_0_gtpowergood),
        .hsclk0_lcpllclkrsvd0(1'b0),
        .hsclk0_lcpllclkrsvd1(1'b0),
        .hsclk0_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_lcplllock(gt_quad_base_0_hsclk0_lcplllock),
        .hsclk0_lcpllpd(1'b0),
        .hsclk0_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_lcpllreset(gt_bridge_ip_0_gt_pll_reset),
        .hsclk0_lcpllresetbypassmode(1'b0),
        .hsclk0_lcpllresetmask({1'b1,1'b1}),
        .hsclk0_lcpllrsvd0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_lcpllrsvd1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk0_lcpllsdmtoggle(1'b0),
        .hsclk0_rpllclkrsvd0(1'b0),
        .hsclk0_rpllclkrsvd1(1'b0),
        .hsclk0_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllpd(1'b0),
        .hsclk0_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_rpllreset(1'b0),
        .hsclk0_rpllresetbypassmode(1'b0),
        .hsclk0_rpllresetmask({1'b1,1'b1}),
        .hsclk0_rpllrsvd0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllrsvd1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllsdmtoggle(1'b0),
        .hsclk1_lcpllclkrsvd0(1'b0),
        .hsclk1_lcpllclkrsvd1(1'b0),
        .hsclk1_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_lcplllock(gt_quad_base_0_hsclk1_lcplllock),
        .hsclk1_lcpllpd(1'b0),
        .hsclk1_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_lcpllreset(gt_bridge_ip_0_gt_pll_reset),
        .hsclk1_lcpllresetbypassmode(1'b0),
        .hsclk1_lcpllresetmask({1'b1,1'b1}),
        .hsclk1_lcpllrsvd0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_lcpllrsvd1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk1_lcpllsdmtoggle(1'b0),
        .hsclk1_rpllclkrsvd0(1'b0),
        .hsclk1_rpllclkrsvd1(1'b0),
        .hsclk1_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllpd(1'b0),
        .hsclk1_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_rpllreset(1'b0),
        .hsclk1_rpllresetbypassmode(1'b0),
        .hsclk1_rpllresetmask({1'b1,1'b1}),
        .hsclk1_rpllrsvd0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllrsvd1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllsdmtoggle(1'b0),
        .pcielinkreachtarget(1'b0),
        .pcieltssm({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pipenorthin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pipesouthin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rcalenb(1'b0),
        .refclk0_clktestsig(1'b0),
        .refclk0_gtrefclkpd(1'b0),
        .refclk1_clktestsig(1'b0),
        .refclk1_gtrefclkpd(1'b0),
        .resetdone_northin({1'b0,1'b0}),
        .resetdone_southin({1'b0,1'b0}),
        .rxmarginclk(1'b0),
        .rxmarginreqcmd({1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqlanenum({1'b0,1'b0}),
        .rxmarginreqpayld({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqreq(1'b0),
        .rxmarginresack(1'b0),
        .rxn({gt_quad_base_0_GT_Serial_GRX_N,gt_quad_base_0_GT_Serial_GRX_N,gt_quad_base_0_GT_Serial_GRX_N,gt_quad_base_0_GT_Serial_GRX_N}),
        .rxp({gt_quad_base_0_GT_Serial_GRX_P,gt_quad_base_0_GT_Serial_GRX_P,gt_quad_base_0_GT_Serial_GRX_P,gt_quad_base_0_GT_Serial_GRX_P}),
        .rxpinorthin({1'b0,1'b0,1'b0,1'b0}),
        .rxpisouthin({1'b0,1'b0,1'b0,1'b0}),
        .trigackout0(1'b0),
        .trigin0(1'b0),
        .txn(gt_quad_base_0_GT_Serial_GTX_N),
        .txp(gt_quad_base_0_GT_Serial_GTX_P),
        .txpinorthin({1'b0,1'b0,1'b0,1'b0}),
        .txpisouthin({1'b0,1'b0,1'b0,1'b0}),
        .ubenable(1'b1),
        .ubintr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ubiolmbrst(1'b0),
        .ubmbrst(1'b0),
        .ubrxuart(1'b0));
  system_rx_adapt_0_0 rx_adapt_0
       (.rx_block_sync(rx_adapt_0_RX_rxblock_sync),
        .rx_data(rx_adapt_0_RX_rxdata),
        .rx_header(rx_adapt_0_RX_rxheader),
        .rxdata(rx_adapt_0_RX_GT_IP_Interface_ch_rxdata),
        .rxgearboxslip(rx_adapt_0_RX_GT_IP_Interface_ch_rxgearboxslip),
        .rxheader(rx_adapt_0_RX_GT_IP_Interface_ch_rxheader),
        .rxheadervalid(rx_adapt_0_RX_GT_IP_Interface_ch_rxheadervalid),
        .usr_clk(bufg_gt_rx_0_usrclk));
  system_rx_adapt_1_0 rx_adapt_1
       (.rx_block_sync(rx_adapt_1_RX_rxblock_sync),
        .rx_data(rx_adapt_1_RX_rxdata),
        .rx_header(rx_adapt_1_RX_rxheader),
        .rxdata(rx_adapt_1_RX_GT_IP_Interface_ch_rxdata),
        .rxgearboxslip(rx_adapt_1_RX_GT_IP_Interface_ch_rxgearboxslip),
        .rxheader(rx_adapt_1_RX_GT_IP_Interface_ch_rxheader),
        .rxheadervalid(rx_adapt_1_RX_GT_IP_Interface_ch_rxheadervalid),
        .usr_clk(bufg_gt_rx_0_usrclk));
  system_slice_ch0_0 slice_ch0
       (.Din(gt_quad_base_0_ch0_pcsrsvdout),
        .Dout(slice_ch0_Dout));
  system_slice_ch1_0 slice_ch1
       (.Din(gt_quad_base_0_ch1_pcsrsvdout),
        .Dout(slice_ch1_Dout));
  system_tx_adapt_0_0 tx_adapt_0
       (.tx_data(tx0_1_txdata),
        .tx_header(tx0_1_txheader),
        .txdata(tx_adapt_0_TX_GT_IP_Interface_ch_txdata),
        .txheader(tx_adapt_0_TX_GT_IP_Interface_ch_txheader),
        .usr_clk(bufg_gt_tx_0_usrclk));
  system_tx_adapt_1_0 tx_adapt_1
       (.tx_data(tx1_1_txdata),
        .tx_header(tx1_1_txheader),
        .txdata(tx_adapt_1_TX_GT_IP_Interface_ch_txdata),
        .txheader(tx_adapt_1_TX_GT_IP_Interface_ch_txheader),
        .usr_clk(bufg_gt_tx_0_usrclk));
  system_util_reduced_logic_0_0 util_reduced_logic_0
       (.Op1(xlconcat_0_dout),
        .Res(util_reduced_logic_0_Res));
  system_util_reduced_logic_cplllock_0 util_reduced_logic_cplllock
       (.Op1(xlconcat_cplllock_dout),
        .Res(util_reduced_logic_cplllock_Res));
  system_util_reduced_logic_iloresetdone_0 util_reduced_logic_iloresetdone
       (.Op1(xlconcat_iloresetdone_dout),
        .Res(util_reduced_logic_iloresetdone_Res));
  system_xlconcat_0_0 xlconcat_0
       (.In0(gt_quad_base_0_gtpowergood),
        .dout(xlconcat_0_dout));
  system_xlconcat_ch_0 xlconcat_ch
       (.In0(slice_ch0_Dout),
        .In1(slice_ch1_Dout),
        .dout(xlconcat_ch_dout));
  system_xlconcat_cplllock_0 xlconcat_cplllock
       (.In0(gt_quad_base_0_hsclk0_lcplllock),
        .In1(gt_quad_base_0_hsclk1_lcplllock),
        .dout(xlconcat_cplllock_dout));
  system_xlconcat_iloresetdone_0 xlconcat_iloresetdone
       (.In0(gt_quad_base_0_ch0_iloresetdone),
        .In1(gt_quad_base_0_ch1_iloresetdone),
        .dout(xlconcat_iloresetdone_dout));
endmodule

module mxfe_rx_data_offload_imp_LP4617
   (init_req,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tvalid,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_aresetn,
    s_axi_arprot,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tvalid,
    sync_ext);
  input init_req;
  input m_axis_aclk;
  input m_axis_aresetn;
  output [127:0]m_axis_tdata;
  output [15:0]m_axis_tkeep;
  output m_axis_tlast;
  input m_axis_tready;
  output m_axis_tvalid;
  input s_axi_aclk;
  input [15:0]s_axi_araddr;
  input s_axi_aresetn;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  input s_axi_arvalid;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axis_aclk;
  input s_axis_aresetn;
  input [127:0]s_axis_tdata;
  input s_axis_tkeep;
  input s_axis_tlast;
  output s_axis_tready;
  input s_axis_tvalid;
  input sync_ext;

  wire [127:0]i_data_offload_m_axis_TDATA;
  wire [15:0]i_data_offload_m_axis_TKEEP;
  wire i_data_offload_m_axis_TLAST;
  wire i_data_offload_m_axis_TREADY;
  wire i_data_offload_m_axis_TVALID;
  wire [127:0]i_data_offload_m_storage_axis_TDATA;
  wire [15:0]i_data_offload_m_storage_axis_TKEEP;
  wire i_data_offload_m_storage_axis_TLAST;
  wire i_data_offload_m_storage_axis_TREADY;
  wire i_data_offload_m_storage_axis_TVALID;
  wire i_data_offload_rd_ctrl_request_enable;
  wire [18:0]i_data_offload_rd_ctrl_request_length;
  wire i_data_offload_rd_ctrl_request_ready;
  wire i_data_offload_rd_ctrl_request_valid;
  wire i_data_offload_rd_ctrl_response_eot;
  wire i_data_offload_wr_ctrl_request_enable;
  wire [18:0]i_data_offload_wr_ctrl_request_length;
  wire i_data_offload_wr_ctrl_request_ready;
  wire i_data_offload_wr_ctrl_request_valid;
  wire i_data_offload_wr_ctrl_response_eot;
  wire [18:0]i_data_offload_wr_ctrl_response_measured_length;
  wire init_req_1;
  wire m_axis_aclk_1;
  wire m_axis_aresetn_1;
  wire [15:0]s_axi_1_ARADDR;
  wire [2:0]s_axi_1_ARPROT;
  wire s_axi_1_ARREADY;
  wire s_axi_1_ARVALID;
  wire [15:0]s_axi_1_AWADDR;
  wire [2:0]s_axi_1_AWPROT;
  wire s_axi_1_AWREADY;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;
  wire [127:0]s_axis_1_TDATA;
  wire s_axis_1_TKEEP;
  wire s_axis_1_TLAST;
  wire s_axis_1_TREADY;
  wire s_axis_1_TVALID;
  wire s_axis_aclk_1;
  wire s_axis_aresetn_1;
  wire [127:0]storage_unit_m_axis_TDATA;
  wire [15:0]storage_unit_m_axis_TKEEP;
  wire storage_unit_m_axis_TLAST;
  wire storage_unit_m_axis_TREADY;
  wire storage_unit_m_axis_TVALID;
  wire sync_ext_1;

  assign i_data_offload_m_axis_TREADY = m_axis_tready;
  assign init_req_1 = init_req;
  assign m_axis_aclk_1 = m_axis_aclk;
  assign m_axis_aresetn_1 = m_axis_aresetn;
  assign m_axis_tdata[127:0] = i_data_offload_m_axis_TDATA;
  assign m_axis_tkeep[15:0] = i_data_offload_m_axis_TKEEP;
  assign m_axis_tlast = i_data_offload_m_axis_TLAST;
  assign m_axis_tvalid = i_data_offload_m_axis_TVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[15:0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[15:0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  assign s_axis_1_TDATA = s_axis_tdata[127:0];
  assign s_axis_1_TKEEP = s_axis_tkeep;
  assign s_axis_1_TLAST = s_axis_tlast;
  assign s_axis_1_TVALID = s_axis_tvalid;
  assign s_axis_aclk_1 = s_axis_aclk;
  assign s_axis_aresetn_1 = s_axis_aresetn;
  assign s_axis_tready = s_axis_1_TREADY;
  assign sync_ext_1 = sync_ext;
  system_i_data_offload_0 i_data_offload
       (.init_req(init_req_1),
        .m_axis_aclk(m_axis_aclk_1),
        .m_axis_aresetn(m_axis_aresetn_1),
        .m_axis_data(i_data_offload_m_axis_TDATA),
        .m_axis_last(i_data_offload_m_axis_TLAST),
        .m_axis_ready(i_data_offload_m_axis_TREADY),
        .m_axis_tkeep(i_data_offload_m_axis_TKEEP),
        .m_axis_valid(i_data_offload_m_axis_TVALID),
        .m_storage_axis_data(i_data_offload_m_storage_axis_TDATA),
        .m_storage_axis_last(i_data_offload_m_storage_axis_TLAST),
        .m_storage_axis_ready(i_data_offload_m_storage_axis_TREADY),
        .m_storage_axis_tkeep(i_data_offload_m_storage_axis_TKEEP),
        .m_storage_axis_valid(i_data_offload_m_storage_axis_TVALID),
        .rd_request_enable(i_data_offload_rd_ctrl_request_enable),
        .rd_request_length(i_data_offload_rd_ctrl_request_length),
        .rd_request_ready(i_data_offload_rd_ctrl_request_ready),
        .rd_request_valid(i_data_offload_rd_ctrl_request_valid),
        .rd_response_eot(i_data_offload_rd_ctrl_response_eot),
        .rd_underflow(1'b0),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID),
        .s_axis_aclk(s_axis_aclk_1),
        .s_axis_aresetn(s_axis_aresetn_1),
        .s_axis_data(s_axis_1_TDATA),
        .s_axis_last(s_axis_1_TLAST),
        .s_axis_ready(s_axis_1_TREADY),
        .s_axis_tkeep({s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP,s_axis_1_TKEEP}),
        .s_axis_valid(s_axis_1_TVALID),
        .s_storage_axis_data(storage_unit_m_axis_TDATA),
        .s_storage_axis_last(storage_unit_m_axis_TLAST),
        .s_storage_axis_ready(storage_unit_m_axis_TREADY),
        .s_storage_axis_tkeep(storage_unit_m_axis_TKEEP),
        .s_storage_axis_valid(storage_unit_m_axis_TVALID),
        .sync_ext(sync_ext_1),
        .wr_overflow(1'b0),
        .wr_request_enable(i_data_offload_wr_ctrl_request_enable),
        .wr_request_length(i_data_offload_wr_ctrl_request_length),
        .wr_request_ready(i_data_offload_wr_ctrl_request_ready),
        .wr_request_valid(i_data_offload_wr_ctrl_request_valid),
        .wr_response_eot(i_data_offload_wr_ctrl_response_eot),
        .wr_response_measured_length(i_data_offload_wr_ctrl_response_measured_length));
  system_storage_unit_0 storage_unit
       (.m_axis_aclk(m_axis_aclk_1),
        .m_axis_aresetn(m_axis_aresetn_1),
        .m_axis_data(storage_unit_m_axis_TDATA),
        .m_axis_keep(storage_unit_m_axis_TKEEP),
        .m_axis_last(storage_unit_m_axis_TLAST),
        .m_axis_ready(storage_unit_m_axis_TREADY),
        .m_axis_valid(storage_unit_m_axis_TVALID),
        .rd_request_enable(i_data_offload_rd_ctrl_request_enable),
        .rd_request_length(i_data_offload_rd_ctrl_request_length),
        .rd_request_ready(i_data_offload_rd_ctrl_request_ready),
        .rd_request_valid(i_data_offload_rd_ctrl_request_valid),
        .rd_response_eot(i_data_offload_rd_ctrl_response_eot),
        .s_axis_aclk(s_axis_aclk_1),
        .s_axis_aresetn(s_axis_aresetn_1),
        .s_axis_data(i_data_offload_m_storage_axis_TDATA),
        .s_axis_keep(i_data_offload_m_storage_axis_TKEEP),
        .s_axis_last(i_data_offload_m_storage_axis_TLAST),
        .s_axis_ready(i_data_offload_m_storage_axis_TREADY),
        .s_axis_strb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_user(1'b0),
        .s_axis_valid(i_data_offload_m_storage_axis_TVALID),
        .wr_request_enable(i_data_offload_wr_ctrl_request_enable),
        .wr_request_length(i_data_offload_wr_ctrl_request_length),
        .wr_request_ready(i_data_offload_wr_ctrl_request_ready),
        .wr_request_valid(i_data_offload_wr_ctrl_request_valid),
        .wr_response_eot(i_data_offload_wr_ctrl_response_eot),
        .wr_response_measured_length(i_data_offload_wr_ctrl_response_measured_length));
endmodule

module mxfe_tx_data_offload_imp_1F2H4Y5
   (init_req,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_aresetn,
    s_axi_arprot,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tvalid,
    sync_ext);
  input init_req;
  input m_axis_aclk;
  input m_axis_aresetn;
  output [127:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tvalid;
  input s_axi_aclk;
  input [15:0]s_axi_araddr;
  input s_axi_aresetn;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  input s_axi_arvalid;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axis_aclk;
  input s_axis_aresetn;
  input [127:0]s_axis_tdata;
  input [15:0]s_axis_tkeep;
  input s_axis_tlast;
  output s_axis_tready;
  input s_axis_tvalid;
  input sync_ext;

  wire [127:0]i_data_offload_m_axis_TDATA;
  wire i_data_offload_m_axis_TREADY;
  wire i_data_offload_m_axis_TVALID;
  wire [127:0]i_data_offload_m_storage_axis_TDATA;
  wire [15:0]i_data_offload_m_storage_axis_TKEEP;
  wire i_data_offload_m_storage_axis_TLAST;
  wire i_data_offload_m_storage_axis_TREADY;
  wire i_data_offload_m_storage_axis_TVALID;
  wire i_data_offload_rd_ctrl_request_enable;
  wire [18:0]i_data_offload_rd_ctrl_request_length;
  wire i_data_offload_rd_ctrl_request_ready;
  wire i_data_offload_rd_ctrl_request_valid;
  wire i_data_offload_rd_ctrl_response_eot;
  wire i_data_offload_wr_ctrl_request_enable;
  wire [18:0]i_data_offload_wr_ctrl_request_length;
  wire i_data_offload_wr_ctrl_request_ready;
  wire i_data_offload_wr_ctrl_request_valid;
  wire i_data_offload_wr_ctrl_response_eot;
  wire [18:0]i_data_offload_wr_ctrl_response_measured_length;
  wire init_req_1;
  wire m_axis_aclk_1;
  wire m_axis_aresetn_1;
  wire [15:0]s_axi_1_ARADDR;
  wire [2:0]s_axi_1_ARPROT;
  wire s_axi_1_ARREADY;
  wire s_axi_1_ARVALID;
  wire [15:0]s_axi_1_AWADDR;
  wire [2:0]s_axi_1_AWPROT;
  wire s_axi_1_AWREADY;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;
  wire [127:0]s_axis_1_TDATA;
  wire [15:0]s_axis_1_TKEEP;
  wire s_axis_1_TLAST;
  wire s_axis_1_TREADY;
  wire s_axis_1_TVALID;
  wire s_axis_aclk_1;
  wire s_axis_aresetn_1;
  wire [127:0]storage_unit_m_axis_TDATA;
  wire [15:0]storage_unit_m_axis_TKEEP;
  wire storage_unit_m_axis_TLAST;
  wire storage_unit_m_axis_TREADY;
  wire storage_unit_m_axis_TVALID;
  wire sync_ext_1;

  assign i_data_offload_m_axis_TREADY = m_axis_tready;
  assign init_req_1 = init_req;
  assign m_axis_aclk_1 = m_axis_aclk;
  assign m_axis_aresetn_1 = m_axis_aresetn;
  assign m_axis_tdata[127:0] = i_data_offload_m_axis_TDATA;
  assign m_axis_tvalid = i_data_offload_m_axis_TVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[15:0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[15:0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  assign s_axis_1_TDATA = s_axis_tdata[127:0];
  assign s_axis_1_TKEEP = s_axis_tkeep[15:0];
  assign s_axis_1_TLAST = s_axis_tlast;
  assign s_axis_1_TVALID = s_axis_tvalid;
  assign s_axis_aclk_1 = s_axis_aclk;
  assign s_axis_aresetn_1 = s_axis_aresetn;
  assign s_axis_tready = s_axis_1_TREADY;
  assign sync_ext_1 = sync_ext;
  system_i_data_offload_1 i_data_offload
       (.init_req(init_req_1),
        .m_axis_aclk(m_axis_aclk_1),
        .m_axis_aresetn(m_axis_aresetn_1),
        .m_axis_data(i_data_offload_m_axis_TDATA),
        .m_axis_ready(i_data_offload_m_axis_TREADY),
        .m_axis_valid(i_data_offload_m_axis_TVALID),
        .m_storage_axis_data(i_data_offload_m_storage_axis_TDATA),
        .m_storage_axis_last(i_data_offload_m_storage_axis_TLAST),
        .m_storage_axis_ready(i_data_offload_m_storage_axis_TREADY),
        .m_storage_axis_tkeep(i_data_offload_m_storage_axis_TKEEP),
        .m_storage_axis_valid(i_data_offload_m_storage_axis_TVALID),
        .rd_request_enable(i_data_offload_rd_ctrl_request_enable),
        .rd_request_length(i_data_offload_rd_ctrl_request_length),
        .rd_request_ready(i_data_offload_rd_ctrl_request_ready),
        .rd_request_valid(i_data_offload_rd_ctrl_request_valid),
        .rd_response_eot(i_data_offload_rd_ctrl_response_eot),
        .rd_underflow(1'b0),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID),
        .s_axis_aclk(s_axis_aclk_1),
        .s_axis_aresetn(s_axis_aresetn_1),
        .s_axis_data(s_axis_1_TDATA),
        .s_axis_last(s_axis_1_TLAST),
        .s_axis_ready(s_axis_1_TREADY),
        .s_axis_tkeep(s_axis_1_TKEEP),
        .s_axis_valid(s_axis_1_TVALID),
        .s_storage_axis_data(storage_unit_m_axis_TDATA),
        .s_storage_axis_last(storage_unit_m_axis_TLAST),
        .s_storage_axis_ready(storage_unit_m_axis_TREADY),
        .s_storage_axis_tkeep(storage_unit_m_axis_TKEEP),
        .s_storage_axis_valid(storage_unit_m_axis_TVALID),
        .sync_ext(sync_ext_1),
        .wr_overflow(1'b0),
        .wr_request_enable(i_data_offload_wr_ctrl_request_enable),
        .wr_request_length(i_data_offload_wr_ctrl_request_length),
        .wr_request_ready(i_data_offload_wr_ctrl_request_ready),
        .wr_request_valid(i_data_offload_wr_ctrl_request_valid),
        .wr_response_eot(i_data_offload_wr_ctrl_response_eot),
        .wr_response_measured_length(i_data_offload_wr_ctrl_response_measured_length));
  system_storage_unit_1 storage_unit
       (.m_axis_aclk(m_axis_aclk_1),
        .m_axis_aresetn(m_axis_aresetn_1),
        .m_axis_data(storage_unit_m_axis_TDATA),
        .m_axis_keep(storage_unit_m_axis_TKEEP),
        .m_axis_last(storage_unit_m_axis_TLAST),
        .m_axis_ready(storage_unit_m_axis_TREADY),
        .m_axis_valid(storage_unit_m_axis_TVALID),
        .rd_request_enable(i_data_offload_rd_ctrl_request_enable),
        .rd_request_length(i_data_offload_rd_ctrl_request_length),
        .rd_request_ready(i_data_offload_rd_ctrl_request_ready),
        .rd_request_valid(i_data_offload_rd_ctrl_request_valid),
        .rd_response_eot(i_data_offload_rd_ctrl_response_eot),
        .s_axis_aclk(s_axis_aclk_1),
        .s_axis_aresetn(s_axis_aresetn_1),
        .s_axis_data(i_data_offload_m_storage_axis_TDATA),
        .s_axis_keep(i_data_offload_m_storage_axis_TKEEP),
        .s_axis_last(i_data_offload_m_storage_axis_TLAST),
        .s_axis_ready(i_data_offload_m_storage_axis_TREADY),
        .s_axis_strb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_user(1'b0),
        .s_axis_valid(i_data_offload_m_storage_axis_TVALID),
        .wr_request_enable(i_data_offload_wr_ctrl_request_enable),
        .wr_request_length(i_data_offload_wr_ctrl_request_length),
        .wr_request_ready(i_data_offload_wr_ctrl_request_ready),
        .wr_request_valid(i_data_offload_wr_ctrl_request_valid),
        .wr_response_eot(i_data_offload_wr_ctrl_response_eot),
        .wr_response_measured_length(i_data_offload_wr_ctrl_response_measured_length));
endmodule

module rx_mxfe_tpl_core_imp_1M700OV
   (adc_data_0,
    adc_data_1,
    adc_data_2,
    adc_data_3,
    adc_data_4,
    adc_data_5,
    adc_data_6,
    adc_data_7,
    adc_dovf,
    adc_enable_0,
    adc_enable_1,
    adc_enable_2,
    adc_enable_3,
    adc_enable_4,
    adc_enable_5,
    adc_enable_6,
    adc_enable_7,
    adc_rst,
    adc_sync_manual_req_in,
    adc_sync_manual_req_out,
    adc_valid_0,
    adc_valid_1,
    adc_valid_2,
    adc_valid_3,
    adc_valid_4,
    adc_valid_5,
    adc_valid_6,
    adc_valid_7,
    ext_sync_in,
    link_clk,
    link_data,
    link_sof,
    link_valid,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_aresetn,
    s_axi_arprot,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  output [15:0]adc_data_0;
  output [15:0]adc_data_1;
  output [15:0]adc_data_2;
  output [15:0]adc_data_3;
  output [15:0]adc_data_4;
  output [15:0]adc_data_5;
  output [15:0]adc_data_6;
  output [15:0]adc_data_7;
  input adc_dovf;
  output [0:0]adc_enable_0;
  output [0:0]adc_enable_1;
  output [0:0]adc_enable_2;
  output [0:0]adc_enable_3;
  output [0:0]adc_enable_4;
  output [0:0]adc_enable_5;
  output [0:0]adc_enable_6;
  output [0:0]adc_enable_7;
  output adc_rst;
  input adc_sync_manual_req_in;
  output adc_sync_manual_req_out;
  output [0:0]adc_valid_0;
  output [0:0]adc_valid_1;
  output [0:0]adc_valid_2;
  output [0:0]adc_valid_3;
  output [0:0]adc_valid_4;
  output [0:0]adc_valid_5;
  output [0:0]adc_valid_6;
  output [0:0]adc_valid_7;
  input ext_sync_in;
  input link_clk;
  input [127:0]link_data;
  input [15:0]link_sof;
  input link_valid;
  input s_axi_aclk;
  input [12:0]s_axi_araddr;
  input s_axi_aresetn;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  input s_axi_arvalid;
  input [12:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire adc_dovf_1;
  wire adc_sync_manual_req_in_1;
  wire [127:0]adc_tpl_core_adc_data;
  wire adc_tpl_core_adc_rst;
  wire adc_tpl_core_adc_sync_manual_req_out;
  wire [7:0]adc_tpl_core_adc_valid;
  wire [7:0]adc_tpl_core_enable;
  wire [15:0]data_slice_0_Dout;
  wire [15:0]data_slice_1_Dout;
  wire [15:0]data_slice_2_Dout;
  wire [15:0]data_slice_3_Dout;
  wire [15:0]data_slice_4_Dout;
  wire [15:0]data_slice_5_Dout;
  wire [15:0]data_slice_6_Dout;
  wire [15:0]data_slice_7_Dout;
  wire [0:0]enable_slice_0_Dout;
  wire [0:0]enable_slice_1_Dout;
  wire [0:0]enable_slice_2_Dout;
  wire [0:0]enable_slice_3_Dout;
  wire [0:0]enable_slice_4_Dout;
  wire [0:0]enable_slice_5_Dout;
  wire [0:0]enable_slice_6_Dout;
  wire [0:0]enable_slice_7_Dout;
  wire ext_sync_in_1;
  wire link_clk_1;
  wire [127:0]link_data_1;
  wire [15:0]link_sof_1;
  wire link_valid_1;
  wire [12:0]s_axi_1_ARADDR;
  wire [2:0]s_axi_1_ARPROT;
  wire s_axi_1_ARREADY;
  wire s_axi_1_ARVALID;
  wire [12:0]s_axi_1_AWADDR;
  wire [2:0]s_axi_1_AWPROT;
  wire s_axi_1_AWREADY;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;
  wire [0:0]valid_slice_0_Dout;
  wire [0:0]valid_slice_1_Dout;
  wire [0:0]valid_slice_2_Dout;
  wire [0:0]valid_slice_3_Dout;
  wire [0:0]valid_slice_4_Dout;
  wire [0:0]valid_slice_5_Dout;
  wire [0:0]valid_slice_6_Dout;
  wire [0:0]valid_slice_7_Dout;

  assign adc_data_0[15:0] = data_slice_0_Dout;
  assign adc_data_1[15:0] = data_slice_1_Dout;
  assign adc_data_2[15:0] = data_slice_2_Dout;
  assign adc_data_3[15:0] = data_slice_3_Dout;
  assign adc_data_4[15:0] = data_slice_4_Dout;
  assign adc_data_5[15:0] = data_slice_5_Dout;
  assign adc_data_6[15:0] = data_slice_6_Dout;
  assign adc_data_7[15:0] = data_slice_7_Dout;
  assign adc_dovf_1 = adc_dovf;
  assign adc_enable_0[0] = enable_slice_0_Dout;
  assign adc_enable_1[0] = enable_slice_1_Dout;
  assign adc_enable_2[0] = enable_slice_2_Dout;
  assign adc_enable_3[0] = enable_slice_3_Dout;
  assign adc_enable_4[0] = enable_slice_4_Dout;
  assign adc_enable_5[0] = enable_slice_5_Dout;
  assign adc_enable_6[0] = enable_slice_6_Dout;
  assign adc_enable_7[0] = enable_slice_7_Dout;
  assign adc_rst = adc_tpl_core_adc_rst;
  assign adc_sync_manual_req_in_1 = adc_sync_manual_req_in;
  assign adc_sync_manual_req_out = adc_tpl_core_adc_sync_manual_req_out;
  assign adc_valid_0[0] = valid_slice_0_Dout;
  assign adc_valid_1[0] = valid_slice_1_Dout;
  assign adc_valid_2[0] = valid_slice_2_Dout;
  assign adc_valid_3[0] = valid_slice_3_Dout;
  assign adc_valid_4[0] = valid_slice_4_Dout;
  assign adc_valid_5[0] = valid_slice_5_Dout;
  assign adc_valid_6[0] = valid_slice_6_Dout;
  assign adc_valid_7[0] = valid_slice_7_Dout;
  assign ext_sync_in_1 = ext_sync_in;
  assign link_clk_1 = link_clk;
  assign link_data_1 = link_data[127:0];
  assign link_sof_1 = link_sof[15:0];
  assign link_valid_1 = link_valid;
  assign s_axi_1_ARADDR = s_axi_araddr[12:0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[12:0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  system_adc_tpl_core_0 adc_tpl_core
       (.adc_data(adc_tpl_core_adc_data),
        .adc_dovf(adc_dovf_1),
        .adc_rst(adc_tpl_core_adc_rst),
        .adc_sync_in(ext_sync_in_1),
        .adc_sync_manual_req_in(adc_sync_manual_req_in_1),
        .adc_sync_manual_req_out(adc_tpl_core_adc_sync_manual_req_out),
        .adc_valid(adc_tpl_core_adc_valid),
        .enable(adc_tpl_core_enable),
        .link_clk(link_clk_1),
        .link_data(link_data_1),
        .link_sof(link_sof_1),
        .link_valid(link_valid_1),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  system_data_slice_0_0 data_slice_0
       (.Din(adc_tpl_core_adc_data),
        .Dout(data_slice_0_Dout));
  system_data_slice_1_0 data_slice_1
       (.Din(adc_tpl_core_adc_data),
        .Dout(data_slice_1_Dout));
  system_data_slice_2_0 data_slice_2
       (.Din(adc_tpl_core_adc_data),
        .Dout(data_slice_2_Dout));
  system_data_slice_3_0 data_slice_3
       (.Din(adc_tpl_core_adc_data),
        .Dout(data_slice_3_Dout));
  system_data_slice_4_0 data_slice_4
       (.Din(adc_tpl_core_adc_data),
        .Dout(data_slice_4_Dout));
  system_data_slice_5_0 data_slice_5
       (.Din(adc_tpl_core_adc_data),
        .Dout(data_slice_5_Dout));
  system_data_slice_6_0 data_slice_6
       (.Din(adc_tpl_core_adc_data),
        .Dout(data_slice_6_Dout));
  system_data_slice_7_0 data_slice_7
       (.Din(adc_tpl_core_adc_data),
        .Dout(data_slice_7_Dout));
  system_enable_slice_0_0 enable_slice_0
       (.Din(adc_tpl_core_enable),
        .Dout(enable_slice_0_Dout));
  system_enable_slice_1_0 enable_slice_1
       (.Din(adc_tpl_core_enable),
        .Dout(enable_slice_1_Dout));
  system_enable_slice_2_0 enable_slice_2
       (.Din(adc_tpl_core_enable),
        .Dout(enable_slice_2_Dout));
  system_enable_slice_3_0 enable_slice_3
       (.Din(adc_tpl_core_enable),
        .Dout(enable_slice_3_Dout));
  system_enable_slice_4_0 enable_slice_4
       (.Din(adc_tpl_core_enable),
        .Dout(enable_slice_4_Dout));
  system_enable_slice_5_0 enable_slice_5
       (.Din(adc_tpl_core_enable),
        .Dout(enable_slice_5_Dout));
  system_enable_slice_6_0 enable_slice_6
       (.Din(adc_tpl_core_enable),
        .Dout(enable_slice_6_Dout));
  system_enable_slice_7_0 enable_slice_7
       (.Din(adc_tpl_core_enable),
        .Dout(enable_slice_7_Dout));
  system_valid_slice_0_0 valid_slice_0
       (.Din(adc_tpl_core_adc_valid),
        .Dout(valid_slice_0_Dout));
  system_valid_slice_1_0 valid_slice_1
       (.Din(adc_tpl_core_adc_valid),
        .Dout(valid_slice_1_Dout));
  system_valid_slice_2_0 valid_slice_2
       (.Din(adc_tpl_core_adc_valid),
        .Dout(valid_slice_2_Dout));
  system_valid_slice_3_0 valid_slice_3
       (.Din(adc_tpl_core_adc_valid),
        .Dout(valid_slice_3_Dout));
  system_valid_slice_4_0 valid_slice_4
       (.Din(adc_tpl_core_adc_valid),
        .Dout(valid_slice_4_Dout));
  system_valid_slice_5_0 valid_slice_5
       (.Din(adc_tpl_core_adc_valid),
        .Dout(valid_slice_5_Dout));
  system_valid_slice_6_0 valid_slice_6
       (.Din(adc_tpl_core_adc_valid),
        .Dout(valid_slice_6_Dout));
  system_valid_slice_7_0 valid_slice_7
       (.Din(adc_tpl_core_adc_valid),
        .Dout(valid_slice_7_Dout));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=97,numReposBlks=90,numNonXlnxBlks=20,numHierBlks=7,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_cips_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (GT_Serial_0_0_grx_n,
    GT_Serial_0_0_grx_p,
    GT_Serial_0_0_gtx_n,
    GT_Serial_0_0_gtx_p,
    GT_Serial_1_0_grx_n,
    GT_Serial_1_0_grx_p,
    GT_Serial_1_0_gtx_n,
    GT_Serial_1_0_gtx_p,
    ddr4_dimm1_act_n,
    ddr4_dimm1_adr,
    ddr4_dimm1_ba,
    ddr4_dimm1_bg,
    ddr4_dimm1_ck_c,
    ddr4_dimm1_ck_t,
    ddr4_dimm1_cke,
    ddr4_dimm1_cs_n,
    ddr4_dimm1_dm_n,
    ddr4_dimm1_dq,
    ddr4_dimm1_dqs_c,
    ddr4_dimm1_dqs_t,
    ddr4_dimm1_odt,
    ddr4_dimm1_reset_n,
    ddr4_dimm1_sma_clk_clk_n,
    ddr4_dimm1_sma_clk_clk_p,
    ext_sync_in,
    gpio0_i,
    gpio0_o,
    gpio0_t,
    gpio1_i,
    gpio1_o,
    gpio1_t,
    gpio2_i,
    gpio2_o,
    gpio2_t,
    gt_reset,
    ref_clk_q0,
    ref_clk_q1,
    rx_device_clk,
    rx_sync_0,
    rx_sysref_0,
    spi0_csn,
    spi0_miso,
    spi0_mosi,
    spi0_sclk,
    spi1_csn,
    spi1_miso,
    spi1_mosi,
    spi1_sclk,
    tx_device_clk,
    tx_sync_0,
    tx_sysref_0);
  input [3:0]GT_Serial_0_0_grx_n;
  input [3:0]GT_Serial_0_0_grx_p;
  output [3:0]GT_Serial_0_0_gtx_n;
  output [3:0]GT_Serial_0_0_gtx_p;
  input [3:0]GT_Serial_1_0_grx_n;
  input [3:0]GT_Serial_1_0_grx_p;
  output [3:0]GT_Serial_1_0_gtx_n;
  output [3:0]GT_Serial_1_0_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_dimm1 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4_dimm1, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output ddr4_dimm1_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_dimm1 ADR" *) output [16:0]ddr4_dimm1_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_dimm1 BA" *) output [1:0]ddr4_dimm1_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_dimm1 BG" *) output [1:0]ddr4_dimm1_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_dimm1 CK_C" *) output ddr4_dimm1_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_dimm1 CK_T" *) output ddr4_dimm1_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_dimm1 CKE" *) output ddr4_dimm1_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_dimm1 CS_N" *) output ddr4_dimm1_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_dimm1 DM_N" *) inout [7:0]ddr4_dimm1_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_dimm1 DQ" *) inout [63:0]ddr4_dimm1_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_dimm1 DQS_C" *) inout [7:0]ddr4_dimm1_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_dimm1 DQS_T" *) inout [7:0]ddr4_dimm1_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_dimm1 ODT" *) output ddr4_dimm1_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_dimm1 RESET_N" *) output ddr4_dimm1_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 ddr4_dimm1_sma_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4_dimm1_sma_clk, CAN_DEBUG false, FREQ_HZ 200000000" *) input ddr4_dimm1_sma_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 ddr4_dimm1_sma_clk CLK_P" *) input ddr4_dimm1_sma_clk_clk_p;
  input ext_sync_in;
  input [31:0]gpio0_i;
  output [31:0]gpio0_o;
  output [31:0]gpio0_t;
  input [31:0]gpio1_i;
  output [31:0]gpio1_o;
  output [31:0]gpio1_t;
  input [31:0]gpio2_i;
  output [31:0]gpio2_o;
  output [31:0]gpio2_t;
  input gt_reset;
  input ref_clk_q0;
  input ref_clk_q1;
  input rx_device_clk;
  output rx_sync_0;
  input rx_sysref_0;
  output [2:0]spi0_csn;
  input spi0_miso;
  output spi0_mosi;
  output spi0_sclk;
  output [2:0]spi1_csn;
  input spi1_miso;
  output spi1_mosi;
  output spi1_sclk;
  input tx_device_clk;
  input tx_sync_0;
  input tx_sysref_0;

  wire [0:0]GND_1_dout;
  wire [0:0]VCC_1_dout;
  wire adc_dovf_1;
  wire [8:0]axi_cpu_interconnect_M00_AXI_ARADDR;
  wire axi_cpu_interconnect_M00_AXI_ARREADY;
  wire axi_cpu_interconnect_M00_AXI_ARVALID;
  wire [8:0]axi_cpu_interconnect_M00_AXI_AWADDR;
  wire axi_cpu_interconnect_M00_AXI_AWREADY;
  wire axi_cpu_interconnect_M00_AXI_AWVALID;
  wire axi_cpu_interconnect_M00_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M00_AXI_BRESP;
  wire axi_cpu_interconnect_M00_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M00_AXI_RDATA;
  wire axi_cpu_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M00_AXI_RRESP;
  wire axi_cpu_interconnect_M00_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M00_AXI_WDATA;
  wire axi_cpu_interconnect_M00_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M00_AXI_WSTRB;
  wire axi_cpu_interconnect_M00_AXI_WVALID;
  wire [15:0]axi_cpu_interconnect_M01_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M01_AXI_ARPROT;
  wire axi_cpu_interconnect_M01_AXI_ARREADY;
  wire axi_cpu_interconnect_M01_AXI_ARVALID;
  wire [15:0]axi_cpu_interconnect_M01_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M01_AXI_AWPROT;
  wire axi_cpu_interconnect_M01_AXI_AWREADY;
  wire axi_cpu_interconnect_M01_AXI_AWVALID;
  wire axi_cpu_interconnect_M01_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M01_AXI_BRESP;
  wire axi_cpu_interconnect_M01_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M01_AXI_RDATA;
  wire axi_cpu_interconnect_M01_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M01_AXI_RRESP;
  wire axi_cpu_interconnect_M01_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M01_AXI_WDATA;
  wire axi_cpu_interconnect_M01_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M01_AXI_WSTRB;
  wire axi_cpu_interconnect_M01_AXI_WVALID;
  wire [12:0]axi_cpu_interconnect_M02_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M02_AXI_ARPROT;
  wire axi_cpu_interconnect_M02_AXI_ARREADY;
  wire axi_cpu_interconnect_M02_AXI_ARVALID;
  wire [12:0]axi_cpu_interconnect_M02_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M02_AXI_AWPROT;
  wire axi_cpu_interconnect_M02_AXI_AWREADY;
  wire axi_cpu_interconnect_M02_AXI_AWVALID;
  wire axi_cpu_interconnect_M02_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M02_AXI_BRESP;
  wire axi_cpu_interconnect_M02_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M02_AXI_RDATA;
  wire axi_cpu_interconnect_M02_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M02_AXI_RRESP;
  wire axi_cpu_interconnect_M02_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M02_AXI_WDATA;
  wire axi_cpu_interconnect_M02_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M02_AXI_WSTRB;
  wire axi_cpu_interconnect_M02_AXI_WVALID;
  wire [13:0]axi_cpu_interconnect_M03_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M03_AXI_ARPROT;
  wire axi_cpu_interconnect_M03_AXI_ARREADY;
  wire axi_cpu_interconnect_M03_AXI_ARVALID;
  wire [13:0]axi_cpu_interconnect_M03_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M03_AXI_AWPROT;
  wire axi_cpu_interconnect_M03_AXI_AWREADY;
  wire axi_cpu_interconnect_M03_AXI_AWVALID;
  wire axi_cpu_interconnect_M03_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M03_AXI_BRESP;
  wire axi_cpu_interconnect_M03_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M03_AXI_RDATA;
  wire axi_cpu_interconnect_M03_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M03_AXI_RRESP;
  wire axi_cpu_interconnect_M03_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M03_AXI_WDATA;
  wire axi_cpu_interconnect_M03_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M03_AXI_WSTRB;
  wire axi_cpu_interconnect_M03_AXI_WVALID;
  wire [10:0]axi_cpu_interconnect_M04_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M04_AXI_ARPROT;
  wire axi_cpu_interconnect_M04_AXI_ARREADY;
  wire axi_cpu_interconnect_M04_AXI_ARVALID;
  wire [10:0]axi_cpu_interconnect_M04_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M04_AXI_AWPROT;
  wire axi_cpu_interconnect_M04_AXI_AWREADY;
  wire axi_cpu_interconnect_M04_AXI_AWVALID;
  wire axi_cpu_interconnect_M04_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M04_AXI_BRESP;
  wire axi_cpu_interconnect_M04_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M04_AXI_RDATA;
  wire axi_cpu_interconnect_M04_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M04_AXI_RRESP;
  wire axi_cpu_interconnect_M04_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M04_AXI_WDATA;
  wire axi_cpu_interconnect_M04_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M04_AXI_WSTRB;
  wire axi_cpu_interconnect_M04_AXI_WVALID;
  wire [15:0]axi_cpu_interconnect_M05_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M05_AXI_ARPROT;
  wire axi_cpu_interconnect_M05_AXI_ARREADY;
  wire axi_cpu_interconnect_M05_AXI_ARVALID;
  wire [15:0]axi_cpu_interconnect_M05_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M05_AXI_AWPROT;
  wire axi_cpu_interconnect_M05_AXI_AWREADY;
  wire axi_cpu_interconnect_M05_AXI_AWVALID;
  wire axi_cpu_interconnect_M05_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M05_AXI_BRESP;
  wire axi_cpu_interconnect_M05_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M05_AXI_RDATA;
  wire axi_cpu_interconnect_M05_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M05_AXI_RRESP;
  wire axi_cpu_interconnect_M05_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M05_AXI_WDATA;
  wire axi_cpu_interconnect_M05_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M05_AXI_WSTRB;
  wire axi_cpu_interconnect_M05_AXI_WVALID;
  wire [12:0]axi_cpu_interconnect_M06_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M06_AXI_ARPROT;
  wire axi_cpu_interconnect_M06_AXI_ARREADY;
  wire axi_cpu_interconnect_M06_AXI_ARVALID;
  wire [12:0]axi_cpu_interconnect_M06_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M06_AXI_AWPROT;
  wire axi_cpu_interconnect_M06_AXI_AWREADY;
  wire axi_cpu_interconnect_M06_AXI_AWVALID;
  wire axi_cpu_interconnect_M06_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M06_AXI_BRESP;
  wire axi_cpu_interconnect_M06_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M06_AXI_RDATA;
  wire axi_cpu_interconnect_M06_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M06_AXI_RRESP;
  wire axi_cpu_interconnect_M06_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M06_AXI_WDATA;
  wire axi_cpu_interconnect_M06_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M06_AXI_WSTRB;
  wire axi_cpu_interconnect_M06_AXI_WVALID;
  wire [13:0]axi_cpu_interconnect_M07_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M07_AXI_ARPROT;
  wire axi_cpu_interconnect_M07_AXI_ARREADY;
  wire axi_cpu_interconnect_M07_AXI_ARVALID;
  wire [13:0]axi_cpu_interconnect_M07_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M07_AXI_AWPROT;
  wire axi_cpu_interconnect_M07_AXI_AWREADY;
  wire axi_cpu_interconnect_M07_AXI_AWVALID;
  wire axi_cpu_interconnect_M07_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M07_AXI_BRESP;
  wire axi_cpu_interconnect_M07_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M07_AXI_RDATA;
  wire axi_cpu_interconnect_M07_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M07_AXI_RRESP;
  wire axi_cpu_interconnect_M07_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M07_AXI_WDATA;
  wire axi_cpu_interconnect_M07_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M07_AXI_WSTRB;
  wire axi_cpu_interconnect_M07_AXI_WVALID;
  wire [10:0]axi_cpu_interconnect_M08_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M08_AXI_ARPROT;
  wire axi_cpu_interconnect_M08_AXI_ARREADY;
  wire axi_cpu_interconnect_M08_AXI_ARVALID;
  wire [10:0]axi_cpu_interconnect_M08_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M08_AXI_AWPROT;
  wire axi_cpu_interconnect_M08_AXI_AWREADY;
  wire axi_cpu_interconnect_M08_AXI_AWVALID;
  wire axi_cpu_interconnect_M08_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M08_AXI_BRESP;
  wire axi_cpu_interconnect_M08_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M08_AXI_RDATA;
  wire axi_cpu_interconnect_M08_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M08_AXI_RRESP;
  wire axi_cpu_interconnect_M08_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M08_AXI_WDATA;
  wire axi_cpu_interconnect_M08_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M08_AXI_WSTRB;
  wire axi_cpu_interconnect_M08_AXI_WVALID;
  wire [15:0]axi_cpu_interconnect_M09_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M09_AXI_ARPROT;
  wire axi_cpu_interconnect_M09_AXI_ARREADY;
  wire axi_cpu_interconnect_M09_AXI_ARVALID;
  wire [15:0]axi_cpu_interconnect_M09_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M09_AXI_AWPROT;
  wire axi_cpu_interconnect_M09_AXI_AWREADY;
  wire axi_cpu_interconnect_M09_AXI_AWVALID;
  wire axi_cpu_interconnect_M09_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M09_AXI_BRESP;
  wire axi_cpu_interconnect_M09_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M09_AXI_RDATA;
  wire axi_cpu_interconnect_M09_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M09_AXI_RRESP;
  wire axi_cpu_interconnect_M09_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M09_AXI_WDATA;
  wire axi_cpu_interconnect_M09_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M09_AXI_WSTRB;
  wire axi_cpu_interconnect_M09_AXI_WVALID;
  wire [31:0]axi_gpio_gpio2_io_o;
  wire [31:0]axi_gpio_gpio2_io_t;
  wire [31:0]axi_gpio_gpio_io_o;
  wire [31:0]axi_gpio_gpio_io_t;
  wire axi_gpio_ip2intc_irpt;
  wire axi_mxfe_rx_dma_irq;
  wire [30:0]axi_mxfe_rx_dma_m_dest_axi_AWADDR;
  wire [1:0]axi_mxfe_rx_dma_m_dest_axi_AWBURST;
  wire [3:0]axi_mxfe_rx_dma_m_dest_axi_AWCACHE;
  wire [7:0]axi_mxfe_rx_dma_m_dest_axi_AWLEN;
  wire [2:0]axi_mxfe_rx_dma_m_dest_axi_AWPROT;
  wire [0:0]axi_mxfe_rx_dma_m_dest_axi_AWREADY;
  wire [2:0]axi_mxfe_rx_dma_m_dest_axi_AWSIZE;
  wire axi_mxfe_rx_dma_m_dest_axi_AWVALID;
  wire axi_mxfe_rx_dma_m_dest_axi_BREADY;
  wire [1:0]axi_mxfe_rx_dma_m_dest_axi_BRESP;
  wire [0:0]axi_mxfe_rx_dma_m_dest_axi_BVALID;
  wire [127:0]axi_mxfe_rx_dma_m_dest_axi_WDATA;
  wire axi_mxfe_rx_dma_m_dest_axi_WLAST;
  wire [0:0]axi_mxfe_rx_dma_m_dest_axi_WREADY;
  wire [15:0]axi_mxfe_rx_dma_m_dest_axi_WSTRB;
  wire axi_mxfe_rx_dma_m_dest_axi_WVALID;
  wire axi_mxfe_rx_jesd_irq;
  wire [127:0]axi_mxfe_rx_jesd_rx_data_tdata;
  wire axi_mxfe_rx_jesd_rx_data_tvalid;
  wire [15:0]axi_mxfe_rx_jesd_rx_sof;
  wire axi_mxfe_tx_dma_irq;
  wire [30:0]axi_mxfe_tx_dma_m_src_axi_ARADDR;
  wire [1:0]axi_mxfe_tx_dma_m_src_axi_ARBURST;
  wire [3:0]axi_mxfe_tx_dma_m_src_axi_ARCACHE;
  wire [7:0]axi_mxfe_tx_dma_m_src_axi_ARLEN;
  wire [2:0]axi_mxfe_tx_dma_m_src_axi_ARPROT;
  wire [0:0]axi_mxfe_tx_dma_m_src_axi_ARREADY;
  wire [2:0]axi_mxfe_tx_dma_m_src_axi_ARSIZE;
  wire axi_mxfe_tx_dma_m_src_axi_ARVALID;
  wire [127:0]axi_mxfe_tx_dma_m_src_axi_RDATA;
  wire [0:0]axi_mxfe_tx_dma_m_src_axi_RLAST;
  wire axi_mxfe_tx_dma_m_src_axi_RREADY;
  wire [1:0]axi_mxfe_tx_dma_m_src_axi_RRESP;
  wire [0:0]axi_mxfe_tx_dma_m_src_axi_RVALID;
  wire axi_mxfe_tx_jesd_irq;
  wire [63:0]axi_mxfe_tx_jesd_tx_phy0_txdata;
  wire [1:0]axi_mxfe_tx_jesd_tx_phy0_txheader;
  wire [63:0]axi_mxfe_tx_jesd_tx_phy1_txdata;
  wire [1:0]axi_mxfe_tx_jesd_tx_phy1_txheader;
  wire [0:0]axi_noc_0_CH0_DDR4_0_ACT_N;
  wire [16:0]axi_noc_0_CH0_DDR4_0_ADR;
  wire [1:0]axi_noc_0_CH0_DDR4_0_BA;
  wire [1:0]axi_noc_0_CH0_DDR4_0_BG;
  wire [0:0]axi_noc_0_CH0_DDR4_0_CKE;
  wire [0:0]axi_noc_0_CH0_DDR4_0_CK_C;
  wire [0:0]axi_noc_0_CH0_DDR4_0_CK_T;
  wire [0:0]axi_noc_0_CH0_DDR4_0_CS_N;
  wire [7:0]axi_noc_0_CH0_DDR4_0_DM_N;
  wire [63:0]axi_noc_0_CH0_DDR4_0_DQ;
  wire [7:0]axi_noc_0_CH0_DDR4_0_DQS_C;
  wire [7:0]axi_noc_0_CH0_DDR4_0_DQS_T;
  wire [0:0]axi_noc_0_CH0_DDR4_0_ODT;
  wire [0:0]axi_noc_0_CH0_DDR4_0_RESET_N;
  wire [8:0]axi_sysid_0_rom_addr;
  wire [2:0]cpack_reset_sources_dout;
  wire cpack_rst_logic_Res;
  wire ddr4_dimm1_sma_clk_1_CLK_N;
  wire ddr4_dimm1_sma_clk_1_CLK_P;
  wire ext_sync_in_1;
  wire [31:0]gpio0_i_1;
  wire [31:0]gpio1_i_1;
  wire [31:0]gpio2_i_1;
  wire gt_reset_1;
  wire init_req_1;
  wire init_req_2;
  wire jesd204_phy_rxusrclk_out;
  wire jesd204_phy_txusrclk_out;
  wire [0:0]manual_sync_or_Res;
  wire [127:0]mxfe_rx_data_offload_m_axis_TDATA;
  wire [15:0]mxfe_rx_data_offload_m_axis_TKEEP;
  wire mxfe_rx_data_offload_m_axis_TLAST;
  wire mxfe_rx_data_offload_m_axis_TREADY;
  wire mxfe_rx_data_offload_m_axis_TVALID;
  wire mxfe_rx_data_offload_s_axis_tready;
  wire [127:0]mxfe_tx_data_offload_m_axis_TDATA;
  wire mxfe_tx_data_offload_m_axis_TREADY;
  wire mxfe_tx_data_offload_m_axis_TVALID;
  wire ref_clk_q0_1;
  wire [31:0]rom_sys_0_rom_data;
  wire rx_device_clk_1;
  wire [0:0]rx_device_clk_rstgen_peripheral_aresetn;
  wire [0:0]rx_device_clk_rstgen_peripheral_reset;
  wire [0:0]rx_do_rstout_logic_Res;
  wire [15:0]rx_mxfe_tpl_core_adc_data_0;
  wire [15:0]rx_mxfe_tpl_core_adc_data_1;
  wire [15:0]rx_mxfe_tpl_core_adc_data_2;
  wire [15:0]rx_mxfe_tpl_core_adc_data_3;
  wire [15:0]rx_mxfe_tpl_core_adc_data_4;
  wire [15:0]rx_mxfe_tpl_core_adc_data_5;
  wire [15:0]rx_mxfe_tpl_core_adc_data_6;
  wire [15:0]rx_mxfe_tpl_core_adc_data_7;
  wire [0:0]rx_mxfe_tpl_core_adc_enable_0;
  wire [0:0]rx_mxfe_tpl_core_adc_enable_1;
  wire [0:0]rx_mxfe_tpl_core_adc_enable_2;
  wire [0:0]rx_mxfe_tpl_core_adc_enable_3;
  wire [0:0]rx_mxfe_tpl_core_adc_enable_4;
  wire [0:0]rx_mxfe_tpl_core_adc_enable_5;
  wire [0:0]rx_mxfe_tpl_core_adc_enable_6;
  wire [0:0]rx_mxfe_tpl_core_adc_enable_7;
  wire rx_mxfe_tpl_core_adc_rst;
  wire rx_mxfe_tpl_core_adc_sync_manual_req_out;
  wire [0:0]rx_mxfe_tpl_core_adc_valid_0;
  wire [0:0]rx_phy0_1_rxblock_sync;
  wire [63:0]rx_phy0_1_rxdata;
  wire [1:0]rx_phy0_1_rxheader;
  wire [127:0]s_axis_1_TDATA;
  wire [15:0]s_axis_1_TKEEP;
  wire s_axis_1_TLAST;
  wire s_axis_1_TREADY;
  wire s_axis_1_TVALID;
  wire spi0_miso_1;
  wire spi1_miso_1;
  wire sys_350m_clk;
  wire [0:0]sys_350m_reset;
  wire [0:0]sys_350m_resetn;
  (* HARD_CONN = "true" *) wire [63:0]sys_cips_FPD_CCI_NOC_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]sys_cips_FPD_CCI_NOC_0_ARLEN;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_0_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]sys_cips_FPD_CCI_NOC_0_ARUSER;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]sys_cips_FPD_CCI_NOC_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]sys_cips_FPD_CCI_NOC_0_AWLEN;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_0_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]sys_cips_FPD_CCI_NOC_0_AWUSER;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_0_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_0_BID;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_0_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_0_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]sys_cips_FPD_CCI_NOC_0_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_0_RLAST;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_0_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]sys_cips_FPD_CCI_NOC_0_WDATA;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_0_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]sys_cips_FPD_CCI_NOC_0_WUSER;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_0_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]sys_cips_FPD_CCI_NOC_1_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_1_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_1_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_1_ARID;
  (* HARD_CONN = "true" *) wire [7:0]sys_cips_FPD_CCI_NOC_1_ARLEN;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_1_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_1_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_1_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_1_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_1_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]sys_cips_FPD_CCI_NOC_1_ARUSER;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_1_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]sys_cips_FPD_CCI_NOC_1_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_1_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_1_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_1_AWID;
  (* HARD_CONN = "true" *) wire [7:0]sys_cips_FPD_CCI_NOC_1_AWLEN;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_1_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_1_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_1_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_1_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_1_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]sys_cips_FPD_CCI_NOC_1_AWUSER;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_1_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_1_BID;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_1_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_1_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_1_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]sys_cips_FPD_CCI_NOC_1_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_1_RID;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_1_RLAST;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_1_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_1_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_1_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]sys_cips_FPD_CCI_NOC_1_WDATA;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_1_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_1_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_1_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]sys_cips_FPD_CCI_NOC_1_WUSER;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_1_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]sys_cips_FPD_CCI_NOC_2_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_2_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_2_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_2_ARID;
  (* HARD_CONN = "true" *) wire [7:0]sys_cips_FPD_CCI_NOC_2_ARLEN;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_2_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_2_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_2_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_2_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_2_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]sys_cips_FPD_CCI_NOC_2_ARUSER;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_2_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]sys_cips_FPD_CCI_NOC_2_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_2_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_2_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_2_AWID;
  (* HARD_CONN = "true" *) wire [7:0]sys_cips_FPD_CCI_NOC_2_AWLEN;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_2_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_2_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_2_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_2_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_2_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]sys_cips_FPD_CCI_NOC_2_AWUSER;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_2_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_2_BID;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_2_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_2_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_2_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]sys_cips_FPD_CCI_NOC_2_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_2_RID;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_2_RLAST;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_2_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_2_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_2_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]sys_cips_FPD_CCI_NOC_2_WDATA;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_2_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_2_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_2_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]sys_cips_FPD_CCI_NOC_2_WUSER;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_2_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]sys_cips_FPD_CCI_NOC_3_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_3_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_3_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_3_ARID;
  (* HARD_CONN = "true" *) wire [7:0]sys_cips_FPD_CCI_NOC_3_ARLEN;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_3_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_3_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_3_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_3_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_3_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]sys_cips_FPD_CCI_NOC_3_ARUSER;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_3_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]sys_cips_FPD_CCI_NOC_3_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_3_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_3_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_3_AWID;
  (* HARD_CONN = "true" *) wire [7:0]sys_cips_FPD_CCI_NOC_3_AWLEN;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_3_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_3_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_FPD_CCI_NOC_3_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_3_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_FPD_CCI_NOC_3_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]sys_cips_FPD_CCI_NOC_3_AWUSER;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_3_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_3_BID;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_3_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_3_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_3_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]sys_cips_FPD_CCI_NOC_3_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_3_RID;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_3_RLAST;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_3_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_FPD_CCI_NOC_3_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_3_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]sys_cips_FPD_CCI_NOC_3_WDATA;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_3_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_FPD_CCI_NOC_3_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_FPD_CCI_NOC_3_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]sys_cips_FPD_CCI_NOC_3_WUSER;
  (* HARD_CONN = "true" *) wire sys_cips_FPD_CCI_NOC_3_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]sys_cips_LPD_AXI_NOC_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_LPD_AXI_NOC_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_LPD_AXI_NOC_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_LPD_AXI_NOC_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]sys_cips_LPD_AXI_NOC_0_ARLEN;
  (* HARD_CONN = "true" *) wire sys_cips_LPD_AXI_NOC_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_LPD_AXI_NOC_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_LPD_AXI_NOC_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_LPD_AXI_NOC_0_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_LPD_AXI_NOC_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]sys_cips_LPD_AXI_NOC_0_ARUSER;
  (* HARD_CONN = "true" *) wire sys_cips_LPD_AXI_NOC_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]sys_cips_LPD_AXI_NOC_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_LPD_AXI_NOC_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_LPD_AXI_NOC_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_LPD_AXI_NOC_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]sys_cips_LPD_AXI_NOC_0_AWLEN;
  (* HARD_CONN = "true" *) wire sys_cips_LPD_AXI_NOC_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_LPD_AXI_NOC_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_LPD_AXI_NOC_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_LPD_AXI_NOC_0_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_LPD_AXI_NOC_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]sys_cips_LPD_AXI_NOC_0_AWUSER;
  (* HARD_CONN = "true" *) wire sys_cips_LPD_AXI_NOC_0_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_LPD_AXI_NOC_0_BID;
  (* HARD_CONN = "true" *) wire sys_cips_LPD_AXI_NOC_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_LPD_AXI_NOC_0_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_LPD_AXI_NOC_0_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]sys_cips_LPD_AXI_NOC_0_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_LPD_AXI_NOC_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_LPD_AXI_NOC_0_RLAST;
  (* HARD_CONN = "true" *) wire sys_cips_LPD_AXI_NOC_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_LPD_AXI_NOC_0_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_LPD_AXI_NOC_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]sys_cips_LPD_AXI_NOC_0_WDATA;
  (* HARD_CONN = "true" *) wire sys_cips_LPD_AXI_NOC_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_LPD_AXI_NOC_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_LPD_AXI_NOC_0_WSTRB;
  (* HARD_CONN = "true" *) wire sys_cips_LPD_AXI_NOC_0_WVALID;
  wire [31:0]sys_cips_LPD_GPIO_o;
  wire [31:0]sys_cips_LPD_GPIO_t;
  wire [43:0]sys_cips_M_AXI_FPD_ARADDR;
  wire [1:0]sys_cips_M_AXI_FPD_ARBURST;
  wire [3:0]sys_cips_M_AXI_FPD_ARCACHE;
  wire [15:0]sys_cips_M_AXI_FPD_ARID;
  wire [7:0]sys_cips_M_AXI_FPD_ARLEN;
  wire sys_cips_M_AXI_FPD_ARLOCK;
  wire [2:0]sys_cips_M_AXI_FPD_ARPROT;
  wire [3:0]sys_cips_M_AXI_FPD_ARQOS;
  wire sys_cips_M_AXI_FPD_ARREADY;
  wire [2:0]sys_cips_M_AXI_FPD_ARSIZE;
  wire [15:0]sys_cips_M_AXI_FPD_ARUSER;
  wire sys_cips_M_AXI_FPD_ARVALID;
  wire [43:0]sys_cips_M_AXI_FPD_AWADDR;
  wire [1:0]sys_cips_M_AXI_FPD_AWBURST;
  wire [3:0]sys_cips_M_AXI_FPD_AWCACHE;
  wire [15:0]sys_cips_M_AXI_FPD_AWID;
  wire [7:0]sys_cips_M_AXI_FPD_AWLEN;
  wire sys_cips_M_AXI_FPD_AWLOCK;
  wire [2:0]sys_cips_M_AXI_FPD_AWPROT;
  wire [3:0]sys_cips_M_AXI_FPD_AWQOS;
  wire sys_cips_M_AXI_FPD_AWREADY;
  wire [2:0]sys_cips_M_AXI_FPD_AWSIZE;
  wire [15:0]sys_cips_M_AXI_FPD_AWUSER;
  wire sys_cips_M_AXI_FPD_AWVALID;
  wire [15:0]sys_cips_M_AXI_FPD_BID;
  wire sys_cips_M_AXI_FPD_BREADY;
  wire [1:0]sys_cips_M_AXI_FPD_BRESP;
  wire sys_cips_M_AXI_FPD_BVALID;
  wire [127:0]sys_cips_M_AXI_FPD_RDATA;
  wire [15:0]sys_cips_M_AXI_FPD_RID;
  wire sys_cips_M_AXI_FPD_RLAST;
  wire sys_cips_M_AXI_FPD_RREADY;
  wire [1:0]sys_cips_M_AXI_FPD_RRESP;
  wire sys_cips_M_AXI_FPD_RVALID;
  wire [127:0]sys_cips_M_AXI_FPD_WDATA;
  wire sys_cips_M_AXI_FPD_WLAST;
  wire sys_cips_M_AXI_FPD_WREADY;
  wire [15:0]sys_cips_M_AXI_FPD_WSTRB;
  wire sys_cips_M_AXI_FPD_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]sys_cips_PMC_NOC_AXI_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_PMC_NOC_AXI_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_PMC_NOC_AXI_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_PMC_NOC_AXI_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]sys_cips_PMC_NOC_AXI_0_ARLEN;
  (* HARD_CONN = "true" *) wire sys_cips_PMC_NOC_AXI_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_PMC_NOC_AXI_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_PMC_NOC_AXI_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_PMC_NOC_AXI_0_ARREADY;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_PMC_NOC_AXI_0_ARREGION;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_PMC_NOC_AXI_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]sys_cips_PMC_NOC_AXI_0_ARUSER;
  (* HARD_CONN = "true" *) wire sys_cips_PMC_NOC_AXI_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]sys_cips_PMC_NOC_AXI_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_PMC_NOC_AXI_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_PMC_NOC_AXI_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_PMC_NOC_AXI_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]sys_cips_PMC_NOC_AXI_0_AWLEN;
  (* HARD_CONN = "true" *) wire sys_cips_PMC_NOC_AXI_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_PMC_NOC_AXI_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_PMC_NOC_AXI_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_PMC_NOC_AXI_0_AWREADY;
  (* HARD_CONN = "true" *) wire [3:0]sys_cips_PMC_NOC_AXI_0_AWREGION;
  (* HARD_CONN = "true" *) wire [2:0]sys_cips_PMC_NOC_AXI_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]sys_cips_PMC_NOC_AXI_0_AWUSER;
  (* HARD_CONN = "true" *) wire sys_cips_PMC_NOC_AXI_0_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_PMC_NOC_AXI_0_BID;
  (* HARD_CONN = "true" *) wire sys_cips_PMC_NOC_AXI_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_PMC_NOC_AXI_0_BRESP;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_PMC_NOC_AXI_0_BUSER;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_PMC_NOC_AXI_0_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]sys_cips_PMC_NOC_AXI_0_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_PMC_NOC_AXI_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_PMC_NOC_AXI_0_RLAST;
  (* HARD_CONN = "true" *) wire sys_cips_PMC_NOC_AXI_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]sys_cips_PMC_NOC_AXI_0_RRESP;
  (* HARD_CONN = "true" *) wire [16:0]sys_cips_PMC_NOC_AXI_0_RUSER;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_PMC_NOC_AXI_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]sys_cips_PMC_NOC_AXI_0_WDATA;
  (* HARD_CONN = "true" *) wire sys_cips_PMC_NOC_AXI_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]sys_cips_PMC_NOC_AXI_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]sys_cips_PMC_NOC_AXI_0_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]sys_cips_PMC_NOC_AXI_0_WUSER;
  (* HARD_CONN = "true" *) wire sys_cips_PMC_NOC_AXI_0_WVALID;
  wire sys_cips_SPI0_io0_o;
  wire sys_cips_SPI0_sck_o;
  wire [2:0]sys_cips_SPI0_ss_o;
  wire sys_cips_SPI1_io0_o;
  wire sys_cips_SPI1_sck_o;
  wire [2:0]sys_cips_SPI1_ss_o;
  (* HARD_CONN = "true" *) wire sys_cips_fpd_cci_noc_axi0_clk;
  (* HARD_CONN = "true" *) wire sys_cips_fpd_cci_noc_axi1_clk;
  (* HARD_CONN = "true" *) wire sys_cips_fpd_cci_noc_axi2_clk;
  (* HARD_CONN = "true" *) wire sys_cips_fpd_cci_noc_axi3_clk;
  (* HARD_CONN = "true" *) wire sys_cips_lpd_axi_noc_clk;
  wire sys_cips_pl0_resetn;
  (* HARD_CONN = "true" *) wire sys_cips_pmc_axi_noc_axi0_clk;
  wire sys_cpu_clk;
  wire [0:0]sys_cpu_reset;
  wire [0:0]sys_cpu_resetn;
  wire sysref_1;
  wire sysref_2;
  wire tx_device_clk_1;
  wire [0:0]tx_device_clk_rstgen_peripheral_aresetn;
  wire [0:0]tx_device_clk_rstgen_peripheral_reset;
  wire [0:0]tx_mxfe_tpl_core_dac_enable_0;
  wire [0:0]tx_mxfe_tpl_core_dac_enable_1;
  wire [0:0]tx_mxfe_tpl_core_dac_enable_2;
  wire [0:0]tx_mxfe_tpl_core_dac_enable_3;
  wire [0:0]tx_mxfe_tpl_core_dac_enable_4;
  wire [0:0]tx_mxfe_tpl_core_dac_enable_5;
  wire [0:0]tx_mxfe_tpl_core_dac_enable_6;
  wire [0:0]tx_mxfe_tpl_core_dac_enable_7;
  wire tx_mxfe_tpl_core_dac_rst;
  wire tx_mxfe_tpl_core_dac_sync_manual_req_out;
  wire [0:0]tx_mxfe_tpl_core_dac_valid_0;
  wire [127:0]tx_mxfe_tpl_core_link_TDATA;
  wire tx_mxfe_tpl_core_link_TREADY;
  wire tx_mxfe_tpl_core_link_TVALID;
  wire [1:0]upack_reset_sources_dout;
  wire upack_rst_logic_Res;
  wire [127:0]util_mxfe_cpack_packed_fifo_wr_data;
  wire util_mxfe_cpack_packed_fifo_wr_en;
  wire [15:0]util_mxfe_upack_fifo_rd_data_0;
  wire [15:0]util_mxfe_upack_fifo_rd_data_1;
  wire [15:0]util_mxfe_upack_fifo_rd_data_2;
  wire [15:0]util_mxfe_upack_fifo_rd_data_3;
  wire [15:0]util_mxfe_upack_fifo_rd_data_4;
  wire [15:0]util_mxfe_upack_fifo_rd_data_5;
  wire [15:0]util_mxfe_upack_fifo_rd_data_6;
  wire [15:0]util_mxfe_upack_fifo_rd_data_7;

  assign ddr4_dimm1_act_n = axi_noc_0_CH0_DDR4_0_ACT_N;
  assign ddr4_dimm1_adr[16:0] = axi_noc_0_CH0_DDR4_0_ADR;
  assign ddr4_dimm1_ba[1:0] = axi_noc_0_CH0_DDR4_0_BA;
  assign ddr4_dimm1_bg[1:0] = axi_noc_0_CH0_DDR4_0_BG;
  assign ddr4_dimm1_ck_c = axi_noc_0_CH0_DDR4_0_CK_C;
  assign ddr4_dimm1_ck_t = axi_noc_0_CH0_DDR4_0_CK_T;
  assign ddr4_dimm1_cke = axi_noc_0_CH0_DDR4_0_CKE;
  assign ddr4_dimm1_cs_n = axi_noc_0_CH0_DDR4_0_CS_N;
  assign ddr4_dimm1_odt = axi_noc_0_CH0_DDR4_0_ODT;
  assign ddr4_dimm1_reset_n = axi_noc_0_CH0_DDR4_0_RESET_N;
  assign ddr4_dimm1_sma_clk_1_CLK_N = ddr4_dimm1_sma_clk_clk_n;
  assign ddr4_dimm1_sma_clk_1_CLK_P = ddr4_dimm1_sma_clk_clk_p;
  assign ext_sync_in_1 = ext_sync_in;
  assign gpio0_i_1 = gpio0_i[31:0];
  assign gpio0_o[31:0] = sys_cips_LPD_GPIO_o;
  assign gpio0_t[31:0] = sys_cips_LPD_GPIO_t;
  assign gpio1_i_1 = gpio1_i[31:0];
  assign gpio1_o[31:0] = axi_gpio_gpio_io_o;
  assign gpio1_t[31:0] = axi_gpio_gpio_io_t;
  assign gpio2_i_1 = gpio2_i[31:0];
  assign gpio2_o[31:0] = axi_gpio_gpio2_io_o;
  assign gpio2_t[31:0] = axi_gpio_gpio2_io_t;
  assign gt_reset_1 = gt_reset;
  assign ref_clk_q0_1 = ref_clk_q0;
  assign rx_device_clk_1 = rx_device_clk;
  assign spi0_csn[2:0] = sys_cips_SPI0_ss_o;
  assign spi0_miso_1 = spi0_miso;
  assign spi0_mosi = sys_cips_SPI0_io0_o;
  assign spi0_sclk = sys_cips_SPI0_sck_o;
  assign spi1_csn[2:0] = sys_cips_SPI1_ss_o;
  assign spi1_miso_1 = spi1_miso;
  assign spi1_mosi = sys_cips_SPI1_io0_o;
  assign spi1_sclk = sys_cips_SPI1_sck_o;
  assign sysref_1 = rx_sysref_0;
  assign sysref_2 = tx_sysref_0;
  assign tx_device_clk_1 = tx_device_clk;
  system_GND_1_0 GND_1
       (.dout(GND_1_dout));
  system_VCC_1_0 VCC_1
       (.dout(VCC_1_dout));
  system_axi_cpu_interconnect_0 axi_cpu_interconnect
       (.M00_AXI_araddr(axi_cpu_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_cpu_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_cpu_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_cpu_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_cpu_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_cpu_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_cpu_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_cpu_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_cpu_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_cpu_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(axi_cpu_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_cpu_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_cpu_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_cpu_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(axi_cpu_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_cpu_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_cpu_interconnect_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_cpu_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arprot(axi_cpu_interconnect_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_cpu_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_cpu_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_cpu_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awprot(axi_cpu_interconnect_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_cpu_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_cpu_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_cpu_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_cpu_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_cpu_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_cpu_interconnect_M01_AXI_RDATA),
        .M01_AXI_rready(axi_cpu_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_cpu_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_cpu_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_cpu_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(axi_cpu_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_cpu_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_cpu_interconnect_M01_AXI_WVALID),
        .M02_AXI_araddr(axi_cpu_interconnect_M02_AXI_ARADDR),
        .M02_AXI_arprot(axi_cpu_interconnect_M02_AXI_ARPROT),
        .M02_AXI_arready(axi_cpu_interconnect_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_cpu_interconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_cpu_interconnect_M02_AXI_AWADDR),
        .M02_AXI_awprot(axi_cpu_interconnect_M02_AXI_AWPROT),
        .M02_AXI_awready(axi_cpu_interconnect_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_cpu_interconnect_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_cpu_interconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_cpu_interconnect_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_cpu_interconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_cpu_interconnect_M02_AXI_RDATA),
        .M02_AXI_rready(axi_cpu_interconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_cpu_interconnect_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_cpu_interconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_cpu_interconnect_M02_AXI_WDATA),
        .M02_AXI_wready(axi_cpu_interconnect_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_cpu_interconnect_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_cpu_interconnect_M02_AXI_WVALID),
        .M03_AXI_araddr(axi_cpu_interconnect_M03_AXI_ARADDR),
        .M03_AXI_arprot(axi_cpu_interconnect_M03_AXI_ARPROT),
        .M03_AXI_arready(axi_cpu_interconnect_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_cpu_interconnect_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_cpu_interconnect_M03_AXI_AWADDR),
        .M03_AXI_awprot(axi_cpu_interconnect_M03_AXI_AWPROT),
        .M03_AXI_awready(axi_cpu_interconnect_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_cpu_interconnect_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_cpu_interconnect_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_cpu_interconnect_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_cpu_interconnect_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_cpu_interconnect_M03_AXI_RDATA),
        .M03_AXI_rready(axi_cpu_interconnect_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_cpu_interconnect_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_cpu_interconnect_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_cpu_interconnect_M03_AXI_WDATA),
        .M03_AXI_wready(axi_cpu_interconnect_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_cpu_interconnect_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_cpu_interconnect_M03_AXI_WVALID),
        .M04_AXI_araddr(axi_cpu_interconnect_M04_AXI_ARADDR),
        .M04_AXI_arprot(axi_cpu_interconnect_M04_AXI_ARPROT),
        .M04_AXI_arready(axi_cpu_interconnect_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_cpu_interconnect_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_cpu_interconnect_M04_AXI_AWADDR),
        .M04_AXI_awprot(axi_cpu_interconnect_M04_AXI_AWPROT),
        .M04_AXI_awready(axi_cpu_interconnect_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_cpu_interconnect_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_cpu_interconnect_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_cpu_interconnect_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_cpu_interconnect_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_cpu_interconnect_M04_AXI_RDATA),
        .M04_AXI_rready(axi_cpu_interconnect_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_cpu_interconnect_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_cpu_interconnect_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_cpu_interconnect_M04_AXI_WDATA),
        .M04_AXI_wready(axi_cpu_interconnect_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_cpu_interconnect_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_cpu_interconnect_M04_AXI_WVALID),
        .M05_AXI_araddr(axi_cpu_interconnect_M05_AXI_ARADDR),
        .M05_AXI_arprot(axi_cpu_interconnect_M05_AXI_ARPROT),
        .M05_AXI_arready(axi_cpu_interconnect_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_cpu_interconnect_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_cpu_interconnect_M05_AXI_AWADDR),
        .M05_AXI_awprot(axi_cpu_interconnect_M05_AXI_AWPROT),
        .M05_AXI_awready(axi_cpu_interconnect_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_cpu_interconnect_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_cpu_interconnect_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_cpu_interconnect_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_cpu_interconnect_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_cpu_interconnect_M05_AXI_RDATA),
        .M05_AXI_rready(axi_cpu_interconnect_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_cpu_interconnect_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_cpu_interconnect_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_cpu_interconnect_M05_AXI_WDATA),
        .M05_AXI_wready(axi_cpu_interconnect_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_cpu_interconnect_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_cpu_interconnect_M05_AXI_WVALID),
        .M06_AXI_araddr(axi_cpu_interconnect_M06_AXI_ARADDR),
        .M06_AXI_arprot(axi_cpu_interconnect_M06_AXI_ARPROT),
        .M06_AXI_arready(axi_cpu_interconnect_M06_AXI_ARREADY),
        .M06_AXI_arvalid(axi_cpu_interconnect_M06_AXI_ARVALID),
        .M06_AXI_awaddr(axi_cpu_interconnect_M06_AXI_AWADDR),
        .M06_AXI_awprot(axi_cpu_interconnect_M06_AXI_AWPROT),
        .M06_AXI_awready(axi_cpu_interconnect_M06_AXI_AWREADY),
        .M06_AXI_awvalid(axi_cpu_interconnect_M06_AXI_AWVALID),
        .M06_AXI_bready(axi_cpu_interconnect_M06_AXI_BREADY),
        .M06_AXI_bresp(axi_cpu_interconnect_M06_AXI_BRESP),
        .M06_AXI_bvalid(axi_cpu_interconnect_M06_AXI_BVALID),
        .M06_AXI_rdata(axi_cpu_interconnect_M06_AXI_RDATA),
        .M06_AXI_rready(axi_cpu_interconnect_M06_AXI_RREADY),
        .M06_AXI_rresp(axi_cpu_interconnect_M06_AXI_RRESP),
        .M06_AXI_rvalid(axi_cpu_interconnect_M06_AXI_RVALID),
        .M06_AXI_wdata(axi_cpu_interconnect_M06_AXI_WDATA),
        .M06_AXI_wready(axi_cpu_interconnect_M06_AXI_WREADY),
        .M06_AXI_wstrb(axi_cpu_interconnect_M06_AXI_WSTRB),
        .M06_AXI_wvalid(axi_cpu_interconnect_M06_AXI_WVALID),
        .M07_AXI_araddr(axi_cpu_interconnect_M07_AXI_ARADDR),
        .M07_AXI_arprot(axi_cpu_interconnect_M07_AXI_ARPROT),
        .M07_AXI_arready(axi_cpu_interconnect_M07_AXI_ARREADY),
        .M07_AXI_arvalid(axi_cpu_interconnect_M07_AXI_ARVALID),
        .M07_AXI_awaddr(axi_cpu_interconnect_M07_AXI_AWADDR),
        .M07_AXI_awprot(axi_cpu_interconnect_M07_AXI_AWPROT),
        .M07_AXI_awready(axi_cpu_interconnect_M07_AXI_AWREADY),
        .M07_AXI_awvalid(axi_cpu_interconnect_M07_AXI_AWVALID),
        .M07_AXI_bready(axi_cpu_interconnect_M07_AXI_BREADY),
        .M07_AXI_bresp(axi_cpu_interconnect_M07_AXI_BRESP),
        .M07_AXI_bvalid(axi_cpu_interconnect_M07_AXI_BVALID),
        .M07_AXI_rdata(axi_cpu_interconnect_M07_AXI_RDATA),
        .M07_AXI_rready(axi_cpu_interconnect_M07_AXI_RREADY),
        .M07_AXI_rresp(axi_cpu_interconnect_M07_AXI_RRESP),
        .M07_AXI_rvalid(axi_cpu_interconnect_M07_AXI_RVALID),
        .M07_AXI_wdata(axi_cpu_interconnect_M07_AXI_WDATA),
        .M07_AXI_wready(axi_cpu_interconnect_M07_AXI_WREADY),
        .M07_AXI_wstrb(axi_cpu_interconnect_M07_AXI_WSTRB),
        .M07_AXI_wvalid(axi_cpu_interconnect_M07_AXI_WVALID),
        .M08_AXI_araddr(axi_cpu_interconnect_M08_AXI_ARADDR),
        .M08_AXI_arprot(axi_cpu_interconnect_M08_AXI_ARPROT),
        .M08_AXI_arready(axi_cpu_interconnect_M08_AXI_ARREADY),
        .M08_AXI_arvalid(axi_cpu_interconnect_M08_AXI_ARVALID),
        .M08_AXI_awaddr(axi_cpu_interconnect_M08_AXI_AWADDR),
        .M08_AXI_awprot(axi_cpu_interconnect_M08_AXI_AWPROT),
        .M08_AXI_awready(axi_cpu_interconnect_M08_AXI_AWREADY),
        .M08_AXI_awvalid(axi_cpu_interconnect_M08_AXI_AWVALID),
        .M08_AXI_bready(axi_cpu_interconnect_M08_AXI_BREADY),
        .M08_AXI_bresp(axi_cpu_interconnect_M08_AXI_BRESP),
        .M08_AXI_bvalid(axi_cpu_interconnect_M08_AXI_BVALID),
        .M08_AXI_rdata(axi_cpu_interconnect_M08_AXI_RDATA),
        .M08_AXI_rready(axi_cpu_interconnect_M08_AXI_RREADY),
        .M08_AXI_rresp(axi_cpu_interconnect_M08_AXI_RRESP),
        .M08_AXI_rvalid(axi_cpu_interconnect_M08_AXI_RVALID),
        .M08_AXI_wdata(axi_cpu_interconnect_M08_AXI_WDATA),
        .M08_AXI_wready(axi_cpu_interconnect_M08_AXI_WREADY),
        .M08_AXI_wstrb(axi_cpu_interconnect_M08_AXI_WSTRB),
        .M08_AXI_wvalid(axi_cpu_interconnect_M08_AXI_WVALID),
        .M09_AXI_araddr(axi_cpu_interconnect_M09_AXI_ARADDR),
        .M09_AXI_arprot(axi_cpu_interconnect_M09_AXI_ARPROT),
        .M09_AXI_arready(axi_cpu_interconnect_M09_AXI_ARREADY),
        .M09_AXI_arvalid(axi_cpu_interconnect_M09_AXI_ARVALID),
        .M09_AXI_awaddr(axi_cpu_interconnect_M09_AXI_AWADDR),
        .M09_AXI_awprot(axi_cpu_interconnect_M09_AXI_AWPROT),
        .M09_AXI_awready(axi_cpu_interconnect_M09_AXI_AWREADY),
        .M09_AXI_awvalid(axi_cpu_interconnect_M09_AXI_AWVALID),
        .M09_AXI_bready(axi_cpu_interconnect_M09_AXI_BREADY),
        .M09_AXI_bresp(axi_cpu_interconnect_M09_AXI_BRESP),
        .M09_AXI_bvalid(axi_cpu_interconnect_M09_AXI_BVALID),
        .M09_AXI_rdata(axi_cpu_interconnect_M09_AXI_RDATA),
        .M09_AXI_rready(axi_cpu_interconnect_M09_AXI_RREADY),
        .M09_AXI_rresp(axi_cpu_interconnect_M09_AXI_RRESP),
        .M09_AXI_rvalid(axi_cpu_interconnect_M09_AXI_RVALID),
        .M09_AXI_wdata(axi_cpu_interconnect_M09_AXI_WDATA),
        .M09_AXI_wready(axi_cpu_interconnect_M09_AXI_WREADY),
        .M09_AXI_wstrb(axi_cpu_interconnect_M09_AXI_WSTRB),
        .M09_AXI_wvalid(axi_cpu_interconnect_M09_AXI_WVALID),
        .S00_AXI_araddr(sys_cips_M_AXI_FPD_ARADDR),
        .S00_AXI_arburst(sys_cips_M_AXI_FPD_ARBURST),
        .S00_AXI_arcache(sys_cips_M_AXI_FPD_ARCACHE),
        .S00_AXI_arid(sys_cips_M_AXI_FPD_ARID),
        .S00_AXI_arlen(sys_cips_M_AXI_FPD_ARLEN),
        .S00_AXI_arlock(sys_cips_M_AXI_FPD_ARLOCK),
        .S00_AXI_arprot(sys_cips_M_AXI_FPD_ARPROT),
        .S00_AXI_arqos(sys_cips_M_AXI_FPD_ARQOS),
        .S00_AXI_arready(sys_cips_M_AXI_FPD_ARREADY),
        .S00_AXI_arsize(sys_cips_M_AXI_FPD_ARSIZE),
        .S00_AXI_aruser(sys_cips_M_AXI_FPD_ARUSER),
        .S00_AXI_arvalid(sys_cips_M_AXI_FPD_ARVALID),
        .S00_AXI_awaddr(sys_cips_M_AXI_FPD_AWADDR),
        .S00_AXI_awburst(sys_cips_M_AXI_FPD_AWBURST),
        .S00_AXI_awcache(sys_cips_M_AXI_FPD_AWCACHE),
        .S00_AXI_awid(sys_cips_M_AXI_FPD_AWID),
        .S00_AXI_awlen(sys_cips_M_AXI_FPD_AWLEN),
        .S00_AXI_awlock(sys_cips_M_AXI_FPD_AWLOCK),
        .S00_AXI_awprot(sys_cips_M_AXI_FPD_AWPROT),
        .S00_AXI_awqos(sys_cips_M_AXI_FPD_AWQOS),
        .S00_AXI_awready(sys_cips_M_AXI_FPD_AWREADY),
        .S00_AXI_awsize(sys_cips_M_AXI_FPD_AWSIZE),
        .S00_AXI_awuser(sys_cips_M_AXI_FPD_AWUSER),
        .S00_AXI_awvalid(sys_cips_M_AXI_FPD_AWVALID),
        .S00_AXI_bid(sys_cips_M_AXI_FPD_BID),
        .S00_AXI_bready(sys_cips_M_AXI_FPD_BREADY),
        .S00_AXI_bresp(sys_cips_M_AXI_FPD_BRESP),
        .S00_AXI_bvalid(sys_cips_M_AXI_FPD_BVALID),
        .S00_AXI_rdata(sys_cips_M_AXI_FPD_RDATA),
        .S00_AXI_rid(sys_cips_M_AXI_FPD_RID),
        .S00_AXI_rlast(sys_cips_M_AXI_FPD_RLAST),
        .S00_AXI_rready(sys_cips_M_AXI_FPD_RREADY),
        .S00_AXI_rresp(sys_cips_M_AXI_FPD_RRESP),
        .S00_AXI_rvalid(sys_cips_M_AXI_FPD_RVALID),
        .S00_AXI_wdata(sys_cips_M_AXI_FPD_WDATA),
        .S00_AXI_wlast(sys_cips_M_AXI_FPD_WLAST),
        .S00_AXI_wready(sys_cips_M_AXI_FPD_WREADY),
        .S00_AXI_wstrb(sys_cips_M_AXI_FPD_WSTRB),
        .S00_AXI_wvalid(sys_cips_M_AXI_FPD_WVALID),
        .aclk(sys_cpu_clk),
        .aresetn(sys_cpu_resetn));
  system_axi_gpio_0 axi_gpio
       (.gpio2_io_i(gpio2_i_1),
        .gpio2_io_o(axi_gpio_gpio2_io_o),
        .gpio2_io_t(axi_gpio_gpio2_io_t),
        .gpio_io_i(gpio1_i_1),
        .gpio_io_o(axi_gpio_gpio_io_o),
        .gpio_io_t(axi_gpio_gpio_io_t),
        .ip2intc_irpt(axi_gpio_ip2intc_irpt),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M00_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(axi_cpu_interconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M00_AXI_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M00_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M00_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M00_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M00_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M00_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M00_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M00_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M00_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M00_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M00_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M00_AXI_WVALID));
  system_axi_mxfe_rx_dma_0 axi_mxfe_rx_dma
       (.irq(axi_mxfe_rx_dma_irq),
        .m_dest_axi_aclk(sys_350m_clk),
        .m_dest_axi_aresetn(sys_350m_resetn),
        .m_dest_axi_awaddr(axi_mxfe_rx_dma_m_dest_axi_AWADDR),
        .m_dest_axi_awburst(axi_mxfe_rx_dma_m_dest_axi_AWBURST),
        .m_dest_axi_awcache(axi_mxfe_rx_dma_m_dest_axi_AWCACHE),
        .m_dest_axi_awlen(axi_mxfe_rx_dma_m_dest_axi_AWLEN),
        .m_dest_axi_awprot(axi_mxfe_rx_dma_m_dest_axi_AWPROT),
        .m_dest_axi_awready(axi_mxfe_rx_dma_m_dest_axi_AWREADY),
        .m_dest_axi_awsize(axi_mxfe_rx_dma_m_dest_axi_AWSIZE),
        .m_dest_axi_awvalid(axi_mxfe_rx_dma_m_dest_axi_AWVALID),
        .m_dest_axi_bready(axi_mxfe_rx_dma_m_dest_axi_BREADY),
        .m_dest_axi_bresp(axi_mxfe_rx_dma_m_dest_axi_BRESP),
        .m_dest_axi_bvalid(axi_mxfe_rx_dma_m_dest_axi_BVALID),
        .m_dest_axi_wdata(axi_mxfe_rx_dma_m_dest_axi_WDATA),
        .m_dest_axi_wlast(axi_mxfe_rx_dma_m_dest_axi_WLAST),
        .m_dest_axi_wready(axi_mxfe_rx_dma_m_dest_axi_WREADY),
        .m_dest_axi_wstrb(axi_mxfe_rx_dma_m_dest_axi_WSTRB),
        .m_dest_axi_wvalid(axi_mxfe_rx_dma_m_dest_axi_WVALID),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M04_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M04_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M04_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M04_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M04_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M04_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M04_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M04_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M04_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M04_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M04_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M04_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M04_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M04_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M04_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M04_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M04_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M04_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M04_AXI_WVALID),
        .s_axis_aclk(sys_350m_clk),
        .s_axis_data(mxfe_rx_data_offload_m_axis_TDATA),
        .s_axis_dest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_id({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_keep(mxfe_rx_data_offload_m_axis_TKEEP),
        .s_axis_last(mxfe_rx_data_offload_m_axis_TLAST),
        .s_axis_ready(mxfe_rx_data_offload_m_axis_TREADY),
        .s_axis_strb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_user(1'b0),
        .s_axis_valid(mxfe_rx_data_offload_m_axis_TVALID),
        .s_axis_xfer_req(init_req_1));
  axi_mxfe_rx_jesd_imp_13NN3YG axi_mxfe_rx_jesd
       (.device_clk(rx_device_clk_1),
        .irq(axi_mxfe_rx_jesd_irq),
        .link_clk(jesd204_phy_rxusrclk_out),
        .rx_data_tdata(axi_mxfe_rx_jesd_rx_data_tdata),
        .rx_data_tvalid(axi_mxfe_rx_jesd_rx_data_tvalid),
        .rx_phy0_rxblock_sync(rx_phy0_1_rxblock_sync),
        .rx_phy0_rxdata(rx_phy0_1_rxdata),
        .rx_phy0_rxheader(rx_phy0_1_rxheader),
        .rx_sof(axi_mxfe_rx_jesd_rx_sof),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M03_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M03_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M03_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M03_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M03_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M03_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M03_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M03_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M03_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M03_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M03_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M03_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M03_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M03_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M03_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M03_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M03_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M03_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M03_AXI_WVALID),
        .sysref(sysref_1));
  system_axi_mxfe_tx_dma_0 axi_mxfe_tx_dma
       (.irq(axi_mxfe_tx_dma_irq),
        .m_axis_aclk(sys_350m_clk),
        .m_axis_data(s_axis_1_TDATA),
        .m_axis_keep(s_axis_1_TKEEP),
        .m_axis_last(s_axis_1_TLAST),
        .m_axis_ready(s_axis_1_TREADY),
        .m_axis_valid(s_axis_1_TVALID),
        .m_axis_xfer_req(init_req_2),
        .m_src_axi_aclk(sys_350m_clk),
        .m_src_axi_araddr(axi_mxfe_tx_dma_m_src_axi_ARADDR),
        .m_src_axi_arburst(axi_mxfe_tx_dma_m_src_axi_ARBURST),
        .m_src_axi_arcache(axi_mxfe_tx_dma_m_src_axi_ARCACHE),
        .m_src_axi_aresetn(sys_350m_resetn),
        .m_src_axi_arlen(axi_mxfe_tx_dma_m_src_axi_ARLEN),
        .m_src_axi_arprot(axi_mxfe_tx_dma_m_src_axi_ARPROT),
        .m_src_axi_arready(axi_mxfe_tx_dma_m_src_axi_ARREADY),
        .m_src_axi_arsize(axi_mxfe_tx_dma_m_src_axi_ARSIZE),
        .m_src_axi_arvalid(axi_mxfe_tx_dma_m_src_axi_ARVALID),
        .m_src_axi_rdata(axi_mxfe_tx_dma_m_src_axi_RDATA),
        .m_src_axi_rlast(axi_mxfe_tx_dma_m_src_axi_RLAST),
        .m_src_axi_rready(axi_mxfe_tx_dma_m_src_axi_RREADY),
        .m_src_axi_rresp(axi_mxfe_tx_dma_m_src_axi_RRESP),
        .m_src_axi_rvalid(axi_mxfe_tx_dma_m_src_axi_RVALID),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M08_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M08_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M08_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M08_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M08_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M08_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M08_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M08_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M08_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M08_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M08_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M08_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M08_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M08_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M08_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M08_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M08_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M08_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M08_AXI_WVALID));
  axi_mxfe_tx_jesd_imp_CRU9ZP axi_mxfe_tx_jesd
       (.device_clk(tx_device_clk_1),
        .irq(axi_mxfe_tx_jesd_irq),
        .link_clk(jesd204_phy_txusrclk_out),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M07_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M07_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M07_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M07_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M07_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M07_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M07_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M07_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M07_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M07_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M07_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M07_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M07_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M07_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M07_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M07_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M07_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M07_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M07_AXI_WVALID),
        .sysref(sysref_2),
        .tx_data_tdata(tx_mxfe_tpl_core_link_TDATA),
        .tx_data_tready(tx_mxfe_tpl_core_link_TREADY),
        .tx_data_tvalid(tx_mxfe_tpl_core_link_TVALID),
        .tx_phy0_txdata(axi_mxfe_tx_jesd_tx_phy0_txdata),
        .tx_phy0_txheader(axi_mxfe_tx_jesd_tx_phy0_txheader),
        .tx_phy1_txdata(axi_mxfe_tx_jesd_tx_phy1_txdata),
        .tx_phy1_txheader(axi_mxfe_tx_jesd_tx_phy1_txheader));
  system_axi_noc_0_0 axi_noc_0
       (.CH0_DDR4_0_act_n(axi_noc_0_CH0_DDR4_0_ACT_N),
        .CH0_DDR4_0_adr(axi_noc_0_CH0_DDR4_0_ADR),
        .CH0_DDR4_0_ba(axi_noc_0_CH0_DDR4_0_BA),
        .CH0_DDR4_0_bg(axi_noc_0_CH0_DDR4_0_BG),
        .CH0_DDR4_0_ck_c(axi_noc_0_CH0_DDR4_0_CK_C),
        .CH0_DDR4_0_ck_t(axi_noc_0_CH0_DDR4_0_CK_T),
        .CH0_DDR4_0_cke(axi_noc_0_CH0_DDR4_0_CKE),
        .CH0_DDR4_0_cs_n(axi_noc_0_CH0_DDR4_0_CS_N),
        .CH0_DDR4_0_dm_n(ddr4_dimm1_dm_n[7:0]),
        .CH0_DDR4_0_dq(ddr4_dimm1_dq[63:0]),
        .CH0_DDR4_0_dqs_c(ddr4_dimm1_dqs_c[7:0]),
        .CH0_DDR4_0_dqs_t(ddr4_dimm1_dqs_t[7:0]),
        .CH0_DDR4_0_odt(axi_noc_0_CH0_DDR4_0_ODT),
        .CH0_DDR4_0_reset_n(axi_noc_0_CH0_DDR4_0_RESET_N),
        .S00_AXI_araddr(sys_cips_FPD_CCI_NOC_0_ARADDR),
        .S00_AXI_arburst(sys_cips_FPD_CCI_NOC_0_ARBURST),
        .S00_AXI_arcache(sys_cips_FPD_CCI_NOC_0_ARCACHE),
        .S00_AXI_arid(sys_cips_FPD_CCI_NOC_0_ARID),
        .S00_AXI_arlen(sys_cips_FPD_CCI_NOC_0_ARLEN),
        .S00_AXI_arlock(sys_cips_FPD_CCI_NOC_0_ARLOCK),
        .S00_AXI_arprot(sys_cips_FPD_CCI_NOC_0_ARPROT),
        .S00_AXI_arqos(sys_cips_FPD_CCI_NOC_0_ARQOS),
        .S00_AXI_arready(sys_cips_FPD_CCI_NOC_0_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(sys_cips_FPD_CCI_NOC_0_ARSIZE),
        .S00_AXI_aruser(sys_cips_FPD_CCI_NOC_0_ARUSER),
        .S00_AXI_arvalid(sys_cips_FPD_CCI_NOC_0_ARVALID),
        .S00_AXI_awaddr(sys_cips_FPD_CCI_NOC_0_AWADDR),
        .S00_AXI_awburst(sys_cips_FPD_CCI_NOC_0_AWBURST),
        .S00_AXI_awcache(sys_cips_FPD_CCI_NOC_0_AWCACHE),
        .S00_AXI_awid(sys_cips_FPD_CCI_NOC_0_AWID),
        .S00_AXI_awlen(sys_cips_FPD_CCI_NOC_0_AWLEN),
        .S00_AXI_awlock(sys_cips_FPD_CCI_NOC_0_AWLOCK),
        .S00_AXI_awprot(sys_cips_FPD_CCI_NOC_0_AWPROT),
        .S00_AXI_awqos(sys_cips_FPD_CCI_NOC_0_AWQOS),
        .S00_AXI_awready(sys_cips_FPD_CCI_NOC_0_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(sys_cips_FPD_CCI_NOC_0_AWSIZE),
        .S00_AXI_awuser(sys_cips_FPD_CCI_NOC_0_AWUSER),
        .S00_AXI_awvalid(sys_cips_FPD_CCI_NOC_0_AWVALID),
        .S00_AXI_bid(sys_cips_FPD_CCI_NOC_0_BID),
        .S00_AXI_bready(sys_cips_FPD_CCI_NOC_0_BREADY),
        .S00_AXI_bresp(sys_cips_FPD_CCI_NOC_0_BRESP),
        .S00_AXI_bvalid(sys_cips_FPD_CCI_NOC_0_BVALID),
        .S00_AXI_rdata(sys_cips_FPD_CCI_NOC_0_RDATA),
        .S00_AXI_rid(sys_cips_FPD_CCI_NOC_0_RID),
        .S00_AXI_rlast(sys_cips_FPD_CCI_NOC_0_RLAST),
        .S00_AXI_rready(sys_cips_FPD_CCI_NOC_0_RREADY),
        .S00_AXI_rresp(sys_cips_FPD_CCI_NOC_0_RRESP),
        .S00_AXI_rvalid(sys_cips_FPD_CCI_NOC_0_RVALID),
        .S00_AXI_wdata(sys_cips_FPD_CCI_NOC_0_WDATA),
        .S00_AXI_wlast(sys_cips_FPD_CCI_NOC_0_WLAST),
        .S00_AXI_wready(sys_cips_FPD_CCI_NOC_0_WREADY),
        .S00_AXI_wstrb(sys_cips_FPD_CCI_NOC_0_WSTRB),
        .S00_AXI_wuser(sys_cips_FPD_CCI_NOC_0_WUSER),
        .S00_AXI_wvalid(sys_cips_FPD_CCI_NOC_0_WVALID),
        .S01_AXI_araddr(sys_cips_FPD_CCI_NOC_1_ARADDR),
        .S01_AXI_arburst(sys_cips_FPD_CCI_NOC_1_ARBURST),
        .S01_AXI_arcache(sys_cips_FPD_CCI_NOC_1_ARCACHE),
        .S01_AXI_arid(sys_cips_FPD_CCI_NOC_1_ARID),
        .S01_AXI_arlen(sys_cips_FPD_CCI_NOC_1_ARLEN),
        .S01_AXI_arlock(sys_cips_FPD_CCI_NOC_1_ARLOCK),
        .S01_AXI_arprot(sys_cips_FPD_CCI_NOC_1_ARPROT),
        .S01_AXI_arqos(sys_cips_FPD_CCI_NOC_1_ARQOS),
        .S01_AXI_arready(sys_cips_FPD_CCI_NOC_1_ARREADY),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize(sys_cips_FPD_CCI_NOC_1_ARSIZE),
        .S01_AXI_aruser(sys_cips_FPD_CCI_NOC_1_ARUSER),
        .S01_AXI_arvalid(sys_cips_FPD_CCI_NOC_1_ARVALID),
        .S01_AXI_awaddr(sys_cips_FPD_CCI_NOC_1_AWADDR),
        .S01_AXI_awburst(sys_cips_FPD_CCI_NOC_1_AWBURST),
        .S01_AXI_awcache(sys_cips_FPD_CCI_NOC_1_AWCACHE),
        .S01_AXI_awid(sys_cips_FPD_CCI_NOC_1_AWID),
        .S01_AXI_awlen(sys_cips_FPD_CCI_NOC_1_AWLEN),
        .S01_AXI_awlock(sys_cips_FPD_CCI_NOC_1_AWLOCK),
        .S01_AXI_awprot(sys_cips_FPD_CCI_NOC_1_AWPROT),
        .S01_AXI_awqos(sys_cips_FPD_CCI_NOC_1_AWQOS),
        .S01_AXI_awready(sys_cips_FPD_CCI_NOC_1_AWREADY),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize(sys_cips_FPD_CCI_NOC_1_AWSIZE),
        .S01_AXI_awuser(sys_cips_FPD_CCI_NOC_1_AWUSER),
        .S01_AXI_awvalid(sys_cips_FPD_CCI_NOC_1_AWVALID),
        .S01_AXI_bid(sys_cips_FPD_CCI_NOC_1_BID),
        .S01_AXI_bready(sys_cips_FPD_CCI_NOC_1_BREADY),
        .S01_AXI_bresp(sys_cips_FPD_CCI_NOC_1_BRESP),
        .S01_AXI_bvalid(sys_cips_FPD_CCI_NOC_1_BVALID),
        .S01_AXI_rdata(sys_cips_FPD_CCI_NOC_1_RDATA),
        .S01_AXI_rid(sys_cips_FPD_CCI_NOC_1_RID),
        .S01_AXI_rlast(sys_cips_FPD_CCI_NOC_1_RLAST),
        .S01_AXI_rready(sys_cips_FPD_CCI_NOC_1_RREADY),
        .S01_AXI_rresp(sys_cips_FPD_CCI_NOC_1_RRESP),
        .S01_AXI_rvalid(sys_cips_FPD_CCI_NOC_1_RVALID),
        .S01_AXI_wdata(sys_cips_FPD_CCI_NOC_1_WDATA),
        .S01_AXI_wlast(sys_cips_FPD_CCI_NOC_1_WLAST),
        .S01_AXI_wready(sys_cips_FPD_CCI_NOC_1_WREADY),
        .S01_AXI_wstrb(sys_cips_FPD_CCI_NOC_1_WSTRB),
        .S01_AXI_wuser(sys_cips_FPD_CCI_NOC_1_WUSER),
        .S01_AXI_wvalid(sys_cips_FPD_CCI_NOC_1_WVALID),
        .S02_AXI_araddr(sys_cips_FPD_CCI_NOC_2_ARADDR),
        .S02_AXI_arburst(sys_cips_FPD_CCI_NOC_2_ARBURST),
        .S02_AXI_arcache(sys_cips_FPD_CCI_NOC_2_ARCACHE),
        .S02_AXI_arid(sys_cips_FPD_CCI_NOC_2_ARID),
        .S02_AXI_arlen(sys_cips_FPD_CCI_NOC_2_ARLEN),
        .S02_AXI_arlock(sys_cips_FPD_CCI_NOC_2_ARLOCK),
        .S02_AXI_arprot(sys_cips_FPD_CCI_NOC_2_ARPROT),
        .S02_AXI_arqos(sys_cips_FPD_CCI_NOC_2_ARQOS),
        .S02_AXI_arready(sys_cips_FPD_CCI_NOC_2_ARREADY),
        .S02_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize(sys_cips_FPD_CCI_NOC_2_ARSIZE),
        .S02_AXI_aruser(sys_cips_FPD_CCI_NOC_2_ARUSER),
        .S02_AXI_arvalid(sys_cips_FPD_CCI_NOC_2_ARVALID),
        .S02_AXI_awaddr(sys_cips_FPD_CCI_NOC_2_AWADDR),
        .S02_AXI_awburst(sys_cips_FPD_CCI_NOC_2_AWBURST),
        .S02_AXI_awcache(sys_cips_FPD_CCI_NOC_2_AWCACHE),
        .S02_AXI_awid(sys_cips_FPD_CCI_NOC_2_AWID),
        .S02_AXI_awlen(sys_cips_FPD_CCI_NOC_2_AWLEN),
        .S02_AXI_awlock(sys_cips_FPD_CCI_NOC_2_AWLOCK),
        .S02_AXI_awprot(sys_cips_FPD_CCI_NOC_2_AWPROT),
        .S02_AXI_awqos(sys_cips_FPD_CCI_NOC_2_AWQOS),
        .S02_AXI_awready(sys_cips_FPD_CCI_NOC_2_AWREADY),
        .S02_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awsize(sys_cips_FPD_CCI_NOC_2_AWSIZE),
        .S02_AXI_awuser(sys_cips_FPD_CCI_NOC_2_AWUSER),
        .S02_AXI_awvalid(sys_cips_FPD_CCI_NOC_2_AWVALID),
        .S02_AXI_bid(sys_cips_FPD_CCI_NOC_2_BID),
        .S02_AXI_bready(sys_cips_FPD_CCI_NOC_2_BREADY),
        .S02_AXI_bresp(sys_cips_FPD_CCI_NOC_2_BRESP),
        .S02_AXI_bvalid(sys_cips_FPD_CCI_NOC_2_BVALID),
        .S02_AXI_rdata(sys_cips_FPD_CCI_NOC_2_RDATA),
        .S02_AXI_rid(sys_cips_FPD_CCI_NOC_2_RID),
        .S02_AXI_rlast(sys_cips_FPD_CCI_NOC_2_RLAST),
        .S02_AXI_rready(sys_cips_FPD_CCI_NOC_2_RREADY),
        .S02_AXI_rresp(sys_cips_FPD_CCI_NOC_2_RRESP),
        .S02_AXI_rvalid(sys_cips_FPD_CCI_NOC_2_RVALID),
        .S02_AXI_wdata(sys_cips_FPD_CCI_NOC_2_WDATA),
        .S02_AXI_wlast(sys_cips_FPD_CCI_NOC_2_WLAST),
        .S02_AXI_wready(sys_cips_FPD_CCI_NOC_2_WREADY),
        .S02_AXI_wstrb(sys_cips_FPD_CCI_NOC_2_WSTRB),
        .S02_AXI_wuser(sys_cips_FPD_CCI_NOC_2_WUSER),
        .S02_AXI_wvalid(sys_cips_FPD_CCI_NOC_2_WVALID),
        .S03_AXI_araddr(sys_cips_FPD_CCI_NOC_3_ARADDR),
        .S03_AXI_arburst(sys_cips_FPD_CCI_NOC_3_ARBURST),
        .S03_AXI_arcache(sys_cips_FPD_CCI_NOC_3_ARCACHE),
        .S03_AXI_arid(sys_cips_FPD_CCI_NOC_3_ARID),
        .S03_AXI_arlen(sys_cips_FPD_CCI_NOC_3_ARLEN),
        .S03_AXI_arlock(sys_cips_FPD_CCI_NOC_3_ARLOCK),
        .S03_AXI_arprot(sys_cips_FPD_CCI_NOC_3_ARPROT),
        .S03_AXI_arqos(sys_cips_FPD_CCI_NOC_3_ARQOS),
        .S03_AXI_arready(sys_cips_FPD_CCI_NOC_3_ARREADY),
        .S03_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arsize(sys_cips_FPD_CCI_NOC_3_ARSIZE),
        .S03_AXI_aruser(sys_cips_FPD_CCI_NOC_3_ARUSER),
        .S03_AXI_arvalid(sys_cips_FPD_CCI_NOC_3_ARVALID),
        .S03_AXI_awaddr(sys_cips_FPD_CCI_NOC_3_AWADDR),
        .S03_AXI_awburst(sys_cips_FPD_CCI_NOC_3_AWBURST),
        .S03_AXI_awcache(sys_cips_FPD_CCI_NOC_3_AWCACHE),
        .S03_AXI_awid(sys_cips_FPD_CCI_NOC_3_AWID),
        .S03_AXI_awlen(sys_cips_FPD_CCI_NOC_3_AWLEN),
        .S03_AXI_awlock(sys_cips_FPD_CCI_NOC_3_AWLOCK),
        .S03_AXI_awprot(sys_cips_FPD_CCI_NOC_3_AWPROT),
        .S03_AXI_awqos(sys_cips_FPD_CCI_NOC_3_AWQOS),
        .S03_AXI_awready(sys_cips_FPD_CCI_NOC_3_AWREADY),
        .S03_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awsize(sys_cips_FPD_CCI_NOC_3_AWSIZE),
        .S03_AXI_awuser(sys_cips_FPD_CCI_NOC_3_AWUSER),
        .S03_AXI_awvalid(sys_cips_FPD_CCI_NOC_3_AWVALID),
        .S03_AXI_bid(sys_cips_FPD_CCI_NOC_3_BID),
        .S03_AXI_bready(sys_cips_FPD_CCI_NOC_3_BREADY),
        .S03_AXI_bresp(sys_cips_FPD_CCI_NOC_3_BRESP),
        .S03_AXI_bvalid(sys_cips_FPD_CCI_NOC_3_BVALID),
        .S03_AXI_rdata(sys_cips_FPD_CCI_NOC_3_RDATA),
        .S03_AXI_rid(sys_cips_FPD_CCI_NOC_3_RID),
        .S03_AXI_rlast(sys_cips_FPD_CCI_NOC_3_RLAST),
        .S03_AXI_rready(sys_cips_FPD_CCI_NOC_3_RREADY),
        .S03_AXI_rresp(sys_cips_FPD_CCI_NOC_3_RRESP),
        .S03_AXI_rvalid(sys_cips_FPD_CCI_NOC_3_RVALID),
        .S03_AXI_wdata(sys_cips_FPD_CCI_NOC_3_WDATA),
        .S03_AXI_wlast(sys_cips_FPD_CCI_NOC_3_WLAST),
        .S03_AXI_wready(sys_cips_FPD_CCI_NOC_3_WREADY),
        .S03_AXI_wstrb(sys_cips_FPD_CCI_NOC_3_WSTRB),
        .S03_AXI_wuser(sys_cips_FPD_CCI_NOC_3_WUSER),
        .S03_AXI_wvalid(sys_cips_FPD_CCI_NOC_3_WVALID),
        .S04_AXI_araddr(sys_cips_LPD_AXI_NOC_0_ARADDR),
        .S04_AXI_arburst(sys_cips_LPD_AXI_NOC_0_ARBURST),
        .S04_AXI_arcache(sys_cips_LPD_AXI_NOC_0_ARCACHE),
        .S04_AXI_arid(sys_cips_LPD_AXI_NOC_0_ARID),
        .S04_AXI_arlen(sys_cips_LPD_AXI_NOC_0_ARLEN),
        .S04_AXI_arlock(sys_cips_LPD_AXI_NOC_0_ARLOCK),
        .S04_AXI_arprot(sys_cips_LPD_AXI_NOC_0_ARPROT),
        .S04_AXI_arqos(sys_cips_LPD_AXI_NOC_0_ARQOS),
        .S04_AXI_arready(sys_cips_LPD_AXI_NOC_0_ARREADY),
        .S04_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_arsize(sys_cips_LPD_AXI_NOC_0_ARSIZE),
        .S04_AXI_aruser(sys_cips_LPD_AXI_NOC_0_ARUSER),
        .S04_AXI_arvalid(sys_cips_LPD_AXI_NOC_0_ARVALID),
        .S04_AXI_awaddr(sys_cips_LPD_AXI_NOC_0_AWADDR),
        .S04_AXI_awburst(sys_cips_LPD_AXI_NOC_0_AWBURST),
        .S04_AXI_awcache(sys_cips_LPD_AXI_NOC_0_AWCACHE),
        .S04_AXI_awid(sys_cips_LPD_AXI_NOC_0_AWID),
        .S04_AXI_awlen(sys_cips_LPD_AXI_NOC_0_AWLEN),
        .S04_AXI_awlock(sys_cips_LPD_AXI_NOC_0_AWLOCK),
        .S04_AXI_awprot(sys_cips_LPD_AXI_NOC_0_AWPROT),
        .S04_AXI_awqos(sys_cips_LPD_AXI_NOC_0_AWQOS),
        .S04_AXI_awready(sys_cips_LPD_AXI_NOC_0_AWREADY),
        .S04_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_awsize(sys_cips_LPD_AXI_NOC_0_AWSIZE),
        .S04_AXI_awuser(sys_cips_LPD_AXI_NOC_0_AWUSER),
        .S04_AXI_awvalid(sys_cips_LPD_AXI_NOC_0_AWVALID),
        .S04_AXI_bid(sys_cips_LPD_AXI_NOC_0_BID),
        .S04_AXI_bready(sys_cips_LPD_AXI_NOC_0_BREADY),
        .S04_AXI_bresp(sys_cips_LPD_AXI_NOC_0_BRESP),
        .S04_AXI_bvalid(sys_cips_LPD_AXI_NOC_0_BVALID),
        .S04_AXI_rdata(sys_cips_LPD_AXI_NOC_0_RDATA),
        .S04_AXI_rid(sys_cips_LPD_AXI_NOC_0_RID),
        .S04_AXI_rlast(sys_cips_LPD_AXI_NOC_0_RLAST),
        .S04_AXI_rready(sys_cips_LPD_AXI_NOC_0_RREADY),
        .S04_AXI_rresp(sys_cips_LPD_AXI_NOC_0_RRESP),
        .S04_AXI_rvalid(sys_cips_LPD_AXI_NOC_0_RVALID),
        .S04_AXI_wdata(sys_cips_LPD_AXI_NOC_0_WDATA),
        .S04_AXI_wlast(sys_cips_LPD_AXI_NOC_0_WLAST),
        .S04_AXI_wready(sys_cips_LPD_AXI_NOC_0_WREADY),
        .S04_AXI_wstrb(sys_cips_LPD_AXI_NOC_0_WSTRB),
        .S04_AXI_wuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_wvalid(sys_cips_LPD_AXI_NOC_0_WVALID),
        .S05_AXI_araddr(sys_cips_PMC_NOC_AXI_0_ARADDR),
        .S05_AXI_arburst(sys_cips_PMC_NOC_AXI_0_ARBURST),
        .S05_AXI_arcache(sys_cips_PMC_NOC_AXI_0_ARCACHE),
        .S05_AXI_arid(sys_cips_PMC_NOC_AXI_0_ARID),
        .S05_AXI_arlen(sys_cips_PMC_NOC_AXI_0_ARLEN),
        .S05_AXI_arlock(sys_cips_PMC_NOC_AXI_0_ARLOCK),
        .S05_AXI_arprot(sys_cips_PMC_NOC_AXI_0_ARPROT),
        .S05_AXI_arqos(sys_cips_PMC_NOC_AXI_0_ARQOS),
        .S05_AXI_arready(sys_cips_PMC_NOC_AXI_0_ARREADY),
        .S05_AXI_arregion(sys_cips_PMC_NOC_AXI_0_ARREGION),
        .S05_AXI_arsize(sys_cips_PMC_NOC_AXI_0_ARSIZE),
        .S05_AXI_aruser(sys_cips_PMC_NOC_AXI_0_ARUSER),
        .S05_AXI_arvalid(sys_cips_PMC_NOC_AXI_0_ARVALID),
        .S05_AXI_awaddr(sys_cips_PMC_NOC_AXI_0_AWADDR),
        .S05_AXI_awburst(sys_cips_PMC_NOC_AXI_0_AWBURST),
        .S05_AXI_awcache(sys_cips_PMC_NOC_AXI_0_AWCACHE),
        .S05_AXI_awid(sys_cips_PMC_NOC_AXI_0_AWID),
        .S05_AXI_awlen(sys_cips_PMC_NOC_AXI_0_AWLEN),
        .S05_AXI_awlock(sys_cips_PMC_NOC_AXI_0_AWLOCK),
        .S05_AXI_awprot(sys_cips_PMC_NOC_AXI_0_AWPROT),
        .S05_AXI_awqos(sys_cips_PMC_NOC_AXI_0_AWQOS),
        .S05_AXI_awready(sys_cips_PMC_NOC_AXI_0_AWREADY),
        .S05_AXI_awregion(sys_cips_PMC_NOC_AXI_0_AWREGION),
        .S05_AXI_awsize(sys_cips_PMC_NOC_AXI_0_AWSIZE),
        .S05_AXI_awuser(sys_cips_PMC_NOC_AXI_0_AWUSER),
        .S05_AXI_awvalid(sys_cips_PMC_NOC_AXI_0_AWVALID),
        .S05_AXI_bid(sys_cips_PMC_NOC_AXI_0_BID),
        .S05_AXI_bready(sys_cips_PMC_NOC_AXI_0_BREADY),
        .S05_AXI_bresp(sys_cips_PMC_NOC_AXI_0_BRESP),
        .S05_AXI_buser(sys_cips_PMC_NOC_AXI_0_BUSER),
        .S05_AXI_bvalid(sys_cips_PMC_NOC_AXI_0_BVALID),
        .S05_AXI_rdata(sys_cips_PMC_NOC_AXI_0_RDATA),
        .S05_AXI_rid(sys_cips_PMC_NOC_AXI_0_RID),
        .S05_AXI_rlast(sys_cips_PMC_NOC_AXI_0_RLAST),
        .S05_AXI_rready(sys_cips_PMC_NOC_AXI_0_RREADY),
        .S05_AXI_rresp(sys_cips_PMC_NOC_AXI_0_RRESP),
        .S05_AXI_ruser(sys_cips_PMC_NOC_AXI_0_RUSER),
        .S05_AXI_rvalid(sys_cips_PMC_NOC_AXI_0_RVALID),
        .S05_AXI_wdata(sys_cips_PMC_NOC_AXI_0_WDATA),
        .S05_AXI_wlast(sys_cips_PMC_NOC_AXI_0_WLAST),
        .S05_AXI_wready(sys_cips_PMC_NOC_AXI_0_WREADY),
        .S05_AXI_wstrb(sys_cips_PMC_NOC_AXI_0_WSTRB),
        .S05_AXI_wuser(sys_cips_PMC_NOC_AXI_0_WUSER),
        .S05_AXI_wvalid(sys_cips_PMC_NOC_AXI_0_WVALID),
        .S06_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_arburst({1'b0,1'b1}),
        .S06_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S06_AXI_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_arlock(1'b0),
        .S06_AXI_arprot({1'b0,1'b0,1'b0}),
        .S06_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_arsize({1'b1,1'b0,1'b0}),
        .S06_AXI_arvalid(1'b0),
        .S06_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_mxfe_rx_dma_m_dest_axi_AWADDR}),
        .S06_AXI_awburst(axi_mxfe_rx_dma_m_dest_axi_AWBURST),
        .S06_AXI_awcache(axi_mxfe_rx_dma_m_dest_axi_AWCACHE),
        .S06_AXI_awlen(axi_mxfe_rx_dma_m_dest_axi_AWLEN),
        .S06_AXI_awlock(1'b0),
        .S06_AXI_awprot(axi_mxfe_rx_dma_m_dest_axi_AWPROT),
        .S06_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_awready(axi_mxfe_rx_dma_m_dest_axi_AWREADY),
        .S06_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_awsize(axi_mxfe_rx_dma_m_dest_axi_AWSIZE),
        .S06_AXI_awvalid(axi_mxfe_rx_dma_m_dest_axi_AWVALID),
        .S06_AXI_bready(axi_mxfe_rx_dma_m_dest_axi_BREADY),
        .S06_AXI_bresp(axi_mxfe_rx_dma_m_dest_axi_BRESP),
        .S06_AXI_bvalid(axi_mxfe_rx_dma_m_dest_axi_BVALID),
        .S06_AXI_rready(1'b0),
        .S06_AXI_wdata(axi_mxfe_rx_dma_m_dest_axi_WDATA),
        .S06_AXI_wlast(axi_mxfe_rx_dma_m_dest_axi_WLAST),
        .S06_AXI_wready(axi_mxfe_rx_dma_m_dest_axi_WREADY),
        .S06_AXI_wstrb(axi_mxfe_rx_dma_m_dest_axi_WSTRB),
        .S06_AXI_wvalid(axi_mxfe_rx_dma_m_dest_axi_WVALID),
        .S07_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_mxfe_tx_dma_m_src_axi_ARADDR}),
        .S07_AXI_arburst(axi_mxfe_tx_dma_m_src_axi_ARBURST),
        .S07_AXI_arcache(axi_mxfe_tx_dma_m_src_axi_ARCACHE),
        .S07_AXI_arlen(axi_mxfe_tx_dma_m_src_axi_ARLEN),
        .S07_AXI_arlock(1'b0),
        .S07_AXI_arprot(axi_mxfe_tx_dma_m_src_axi_ARPROT),
        .S07_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S07_AXI_arready(axi_mxfe_tx_dma_m_src_axi_ARREADY),
        .S07_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S07_AXI_arsize(axi_mxfe_tx_dma_m_src_axi_ARSIZE),
        .S07_AXI_arvalid(axi_mxfe_tx_dma_m_src_axi_ARVALID),
        .S07_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S07_AXI_awburst({1'b0,1'b1}),
        .S07_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S07_AXI_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S07_AXI_awlock(1'b0),
        .S07_AXI_awprot({1'b0,1'b0,1'b0}),
        .S07_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S07_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S07_AXI_awsize({1'b1,1'b0,1'b0}),
        .S07_AXI_awvalid(1'b0),
        .S07_AXI_bready(1'b0),
        .S07_AXI_rdata(axi_mxfe_tx_dma_m_src_axi_RDATA),
        .S07_AXI_rlast(axi_mxfe_tx_dma_m_src_axi_RLAST),
        .S07_AXI_rready(axi_mxfe_tx_dma_m_src_axi_RREADY),
        .S07_AXI_rresp(axi_mxfe_tx_dma_m_src_axi_RRESP),
        .S07_AXI_rvalid(axi_mxfe_tx_dma_m_src_axi_RVALID),
        .S07_AXI_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S07_AXI_wlast(1'b0),
        .S07_AXI_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S07_AXI_wvalid(1'b0),
        .aclk0(sys_cips_fpd_cci_noc_axi0_clk),
        .aclk1(sys_cips_fpd_cci_noc_axi1_clk),
        .aclk2(sys_cips_fpd_cci_noc_axi2_clk),
        .aclk3(sys_cips_fpd_cci_noc_axi3_clk),
        .aclk4(sys_cips_lpd_axi_noc_clk),
        .aclk5(sys_cips_pmc_axi_noc_axi0_clk),
        .aclk6(sys_350m_clk),
        .sys_clk0_clk_n(ddr4_dimm1_sma_clk_1_CLK_N),
        .sys_clk0_clk_p(ddr4_dimm1_sma_clk_1_CLK_P));
  system_axi_sysid_0_0 axi_sysid_0
       (.pr_rom_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rom_addr(axi_sysid_0_rom_addr),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M01_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M01_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M01_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M01_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M01_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M01_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M01_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M01_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M01_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M01_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M01_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M01_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M01_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M01_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M01_AXI_WVALID),
        .sys_rom_data(rom_sys_0_rom_data));
  system_cpack_reset_sources_0 cpack_reset_sources
       (.In0(rx_device_clk_rstgen_peripheral_reset),
        .In1(rx_mxfe_tpl_core_adc_rst),
        .In2(rx_do_rstout_logic_Res),
        .dout(cpack_reset_sources_dout));
  system_cpack_rst_logic_0 cpack_rst_logic
       (.Op1(cpack_reset_sources_dout),
        .Res(cpack_rst_logic_Res));
  jesd204_phy_imp_89UEBO jesd204_phy
       (.GT_REFCLK(ref_clk_q0_1),
        .GT_Serial_0_grx_n(1'b1),
        .GT_Serial_0_grx_p(1'b0),
        .apb3clk(sys_cpu_clk),
        .gtreset_in(gt_reset_1),
        .rx0_rxblock_sync(rx_phy0_1_rxblock_sync),
        .rx0_rxdata(rx_phy0_1_rxdata),
        .rx0_rxheader(rx_phy0_1_rxheader),
        .rxusrclk_out(jesd204_phy_rxusrclk_out),
        .tx0_txdata(axi_mxfe_tx_jesd_tx_phy0_txdata),
        .tx0_txheader(axi_mxfe_tx_jesd_tx_phy0_txheader),
        .tx1_txdata(axi_mxfe_tx_jesd_tx_phy1_txdata),
        .tx1_txheader(axi_mxfe_tx_jesd_tx_phy1_txheader),
        .txusrclk_out(jesd204_phy_txusrclk_out));
  system_manual_sync_or_0 manual_sync_or
       (.Op1(rx_mxfe_tpl_core_adc_sync_manual_req_out),
        .Op2(tx_mxfe_tpl_core_dac_sync_manual_req_out),
        .Res(manual_sync_or_Res));
  mxfe_rx_data_offload_imp_LP4617 mxfe_rx_data_offload
       (.init_req(init_req_1),
        .m_axis_aclk(sys_350m_clk),
        .m_axis_aresetn(sys_350m_resetn),
        .m_axis_tdata(mxfe_rx_data_offload_m_axis_TDATA),
        .m_axis_tkeep(mxfe_rx_data_offload_m_axis_TKEEP),
        .m_axis_tlast(mxfe_rx_data_offload_m_axis_TLAST),
        .m_axis_tready(mxfe_rx_data_offload_m_axis_TREADY),
        .m_axis_tvalid(mxfe_rx_data_offload_m_axis_TVALID),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M05_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M05_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M05_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M05_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M05_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M05_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M05_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M05_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M05_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M05_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M05_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M05_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M05_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M05_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M05_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M05_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M05_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M05_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M05_AXI_WVALID),
        .s_axis_aclk(rx_device_clk_1),
        .s_axis_aresetn(rx_device_clk_rstgen_peripheral_aresetn),
        .s_axis_tdata(util_mxfe_cpack_packed_fifo_wr_data),
        .s_axis_tkeep(VCC_1_dout),
        .s_axis_tlast(GND_1_dout),
        .s_axis_tready(mxfe_rx_data_offload_s_axis_tready),
        .s_axis_tvalid(util_mxfe_cpack_packed_fifo_wr_en),
        .sync_ext(GND_1_dout));
  mxfe_tx_data_offload_imp_1F2H4Y5 mxfe_tx_data_offload
       (.init_req(init_req_2),
        .m_axis_aclk(tx_device_clk_1),
        .m_axis_aresetn(tx_device_clk_rstgen_peripheral_aresetn),
        .m_axis_tdata(mxfe_tx_data_offload_m_axis_TDATA),
        .m_axis_tready(mxfe_tx_data_offload_m_axis_TREADY),
        .m_axis_tvalid(mxfe_tx_data_offload_m_axis_TVALID),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M09_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M09_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M09_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M09_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M09_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M09_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M09_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M09_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M09_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M09_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M09_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M09_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M09_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M09_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M09_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M09_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M09_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M09_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M09_AXI_WVALID),
        .s_axis_aclk(sys_350m_clk),
        .s_axis_aresetn(sys_350m_resetn),
        .s_axis_tdata(s_axis_1_TDATA),
        .s_axis_tkeep(s_axis_1_TKEEP),
        .s_axis_tlast(s_axis_1_TLAST),
        .s_axis_tready(s_axis_1_TREADY),
        .s_axis_tvalid(s_axis_1_TVALID),
        .sync_ext(GND_1_dout));
  system_rom_sys_0_0 rom_sys_0
       (.clk(sys_cpu_clk),
        .rom_addr(axi_sysid_0_rom_addr),
        .rom_data(rom_sys_0_rom_data));
  system_rx_device_clk_rstgen_0 rx_device_clk_rstgen
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(sys_cpu_resetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rx_device_clk_rstgen_peripheral_aresetn),
        .peripheral_reset(rx_device_clk_rstgen_peripheral_reset),
        .slowest_sync_clk(rx_device_clk_1));
  system_rx_do_rstout_logic_0 rx_do_rstout_logic
       (.Op1(mxfe_rx_data_offload_s_axis_tready),
        .Res(rx_do_rstout_logic_Res));
  rx_mxfe_tpl_core_imp_1M700OV rx_mxfe_tpl_core
       (.adc_data_0(rx_mxfe_tpl_core_adc_data_0),
        .adc_data_1(rx_mxfe_tpl_core_adc_data_1),
        .adc_data_2(rx_mxfe_tpl_core_adc_data_2),
        .adc_data_3(rx_mxfe_tpl_core_adc_data_3),
        .adc_data_4(rx_mxfe_tpl_core_adc_data_4),
        .adc_data_5(rx_mxfe_tpl_core_adc_data_5),
        .adc_data_6(rx_mxfe_tpl_core_adc_data_6),
        .adc_data_7(rx_mxfe_tpl_core_adc_data_7),
        .adc_dovf(adc_dovf_1),
        .adc_enable_0(rx_mxfe_tpl_core_adc_enable_0),
        .adc_enable_1(rx_mxfe_tpl_core_adc_enable_1),
        .adc_enable_2(rx_mxfe_tpl_core_adc_enable_2),
        .adc_enable_3(rx_mxfe_tpl_core_adc_enable_3),
        .adc_enable_4(rx_mxfe_tpl_core_adc_enable_4),
        .adc_enable_5(rx_mxfe_tpl_core_adc_enable_5),
        .adc_enable_6(rx_mxfe_tpl_core_adc_enable_6),
        .adc_enable_7(rx_mxfe_tpl_core_adc_enable_7),
        .adc_rst(rx_mxfe_tpl_core_adc_rst),
        .adc_sync_manual_req_in(manual_sync_or_Res),
        .adc_sync_manual_req_out(rx_mxfe_tpl_core_adc_sync_manual_req_out),
        .adc_valid_0(rx_mxfe_tpl_core_adc_valid_0),
        .ext_sync_in(ext_sync_in_1),
        .link_clk(rx_device_clk_1),
        .link_data(axi_mxfe_rx_jesd_rx_data_tdata),
        .link_sof(axi_mxfe_rx_jesd_rx_sof),
        .link_valid(axi_mxfe_rx_jesd_rx_data_tvalid),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M02_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M02_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M02_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M02_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M02_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M02_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M02_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M02_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M02_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M02_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M02_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M02_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M02_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M02_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M02_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M02_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M02_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M02_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M02_AXI_WVALID));
  system_sys_350m_rstgen_0 sys_350m_rstgen
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(sys_cips_pl0_resetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(sys_350m_resetn),
        .peripheral_reset(sys_350m_reset),
        .slowest_sync_clk(sys_350m_clk));
  system_sys_cips_0 sys_cips
       (.FPD_CCI_NOC_0_araddr(sys_cips_FPD_CCI_NOC_0_ARADDR),
        .FPD_CCI_NOC_0_arburst(sys_cips_FPD_CCI_NOC_0_ARBURST),
        .FPD_CCI_NOC_0_arcache(sys_cips_FPD_CCI_NOC_0_ARCACHE),
        .FPD_CCI_NOC_0_arid(sys_cips_FPD_CCI_NOC_0_ARID),
        .FPD_CCI_NOC_0_arlen(sys_cips_FPD_CCI_NOC_0_ARLEN),
        .FPD_CCI_NOC_0_arlock(sys_cips_FPD_CCI_NOC_0_ARLOCK),
        .FPD_CCI_NOC_0_arprot(sys_cips_FPD_CCI_NOC_0_ARPROT),
        .FPD_CCI_NOC_0_arqos(sys_cips_FPD_CCI_NOC_0_ARQOS),
        .FPD_CCI_NOC_0_arready(sys_cips_FPD_CCI_NOC_0_ARREADY),
        .FPD_CCI_NOC_0_arsize(sys_cips_FPD_CCI_NOC_0_ARSIZE),
        .FPD_CCI_NOC_0_aruser(sys_cips_FPD_CCI_NOC_0_ARUSER),
        .FPD_CCI_NOC_0_arvalid(sys_cips_FPD_CCI_NOC_0_ARVALID),
        .FPD_CCI_NOC_0_awaddr(sys_cips_FPD_CCI_NOC_0_AWADDR),
        .FPD_CCI_NOC_0_awburst(sys_cips_FPD_CCI_NOC_0_AWBURST),
        .FPD_CCI_NOC_0_awcache(sys_cips_FPD_CCI_NOC_0_AWCACHE),
        .FPD_CCI_NOC_0_awid(sys_cips_FPD_CCI_NOC_0_AWID),
        .FPD_CCI_NOC_0_awlen(sys_cips_FPD_CCI_NOC_0_AWLEN),
        .FPD_CCI_NOC_0_awlock(sys_cips_FPD_CCI_NOC_0_AWLOCK),
        .FPD_CCI_NOC_0_awprot(sys_cips_FPD_CCI_NOC_0_AWPROT),
        .FPD_CCI_NOC_0_awqos(sys_cips_FPD_CCI_NOC_0_AWQOS),
        .FPD_CCI_NOC_0_awready(sys_cips_FPD_CCI_NOC_0_AWREADY),
        .FPD_CCI_NOC_0_awsize(sys_cips_FPD_CCI_NOC_0_AWSIZE),
        .FPD_CCI_NOC_0_awuser(sys_cips_FPD_CCI_NOC_0_AWUSER),
        .FPD_CCI_NOC_0_awvalid(sys_cips_FPD_CCI_NOC_0_AWVALID),
        .FPD_CCI_NOC_0_bid(sys_cips_FPD_CCI_NOC_0_BID),
        .FPD_CCI_NOC_0_bready(sys_cips_FPD_CCI_NOC_0_BREADY),
        .FPD_CCI_NOC_0_bresp(sys_cips_FPD_CCI_NOC_0_BRESP),
        .FPD_CCI_NOC_0_bvalid(sys_cips_FPD_CCI_NOC_0_BVALID),
        .FPD_CCI_NOC_0_rdata(sys_cips_FPD_CCI_NOC_0_RDATA),
        .FPD_CCI_NOC_0_rid(sys_cips_FPD_CCI_NOC_0_RID),
        .FPD_CCI_NOC_0_rlast(sys_cips_FPD_CCI_NOC_0_RLAST),
        .FPD_CCI_NOC_0_rready(sys_cips_FPD_CCI_NOC_0_RREADY),
        .FPD_CCI_NOC_0_rresp(sys_cips_FPD_CCI_NOC_0_RRESP),
        .FPD_CCI_NOC_0_rvalid(sys_cips_FPD_CCI_NOC_0_RVALID),
        .FPD_CCI_NOC_0_wdata(sys_cips_FPD_CCI_NOC_0_WDATA),
        .FPD_CCI_NOC_0_wlast(sys_cips_FPD_CCI_NOC_0_WLAST),
        .FPD_CCI_NOC_0_wready(sys_cips_FPD_CCI_NOC_0_WREADY),
        .FPD_CCI_NOC_0_wstrb(sys_cips_FPD_CCI_NOC_0_WSTRB),
        .FPD_CCI_NOC_0_wuser(sys_cips_FPD_CCI_NOC_0_WUSER),
        .FPD_CCI_NOC_0_wvalid(sys_cips_FPD_CCI_NOC_0_WVALID),
        .FPD_CCI_NOC_1_araddr(sys_cips_FPD_CCI_NOC_1_ARADDR),
        .FPD_CCI_NOC_1_arburst(sys_cips_FPD_CCI_NOC_1_ARBURST),
        .FPD_CCI_NOC_1_arcache(sys_cips_FPD_CCI_NOC_1_ARCACHE),
        .FPD_CCI_NOC_1_arid(sys_cips_FPD_CCI_NOC_1_ARID),
        .FPD_CCI_NOC_1_arlen(sys_cips_FPD_CCI_NOC_1_ARLEN),
        .FPD_CCI_NOC_1_arlock(sys_cips_FPD_CCI_NOC_1_ARLOCK),
        .FPD_CCI_NOC_1_arprot(sys_cips_FPD_CCI_NOC_1_ARPROT),
        .FPD_CCI_NOC_1_arqos(sys_cips_FPD_CCI_NOC_1_ARQOS),
        .FPD_CCI_NOC_1_arready(sys_cips_FPD_CCI_NOC_1_ARREADY),
        .FPD_CCI_NOC_1_arsize(sys_cips_FPD_CCI_NOC_1_ARSIZE),
        .FPD_CCI_NOC_1_aruser(sys_cips_FPD_CCI_NOC_1_ARUSER),
        .FPD_CCI_NOC_1_arvalid(sys_cips_FPD_CCI_NOC_1_ARVALID),
        .FPD_CCI_NOC_1_awaddr(sys_cips_FPD_CCI_NOC_1_AWADDR),
        .FPD_CCI_NOC_1_awburst(sys_cips_FPD_CCI_NOC_1_AWBURST),
        .FPD_CCI_NOC_1_awcache(sys_cips_FPD_CCI_NOC_1_AWCACHE),
        .FPD_CCI_NOC_1_awid(sys_cips_FPD_CCI_NOC_1_AWID),
        .FPD_CCI_NOC_1_awlen(sys_cips_FPD_CCI_NOC_1_AWLEN),
        .FPD_CCI_NOC_1_awlock(sys_cips_FPD_CCI_NOC_1_AWLOCK),
        .FPD_CCI_NOC_1_awprot(sys_cips_FPD_CCI_NOC_1_AWPROT),
        .FPD_CCI_NOC_1_awqos(sys_cips_FPD_CCI_NOC_1_AWQOS),
        .FPD_CCI_NOC_1_awready(sys_cips_FPD_CCI_NOC_1_AWREADY),
        .FPD_CCI_NOC_1_awsize(sys_cips_FPD_CCI_NOC_1_AWSIZE),
        .FPD_CCI_NOC_1_awuser(sys_cips_FPD_CCI_NOC_1_AWUSER),
        .FPD_CCI_NOC_1_awvalid(sys_cips_FPD_CCI_NOC_1_AWVALID),
        .FPD_CCI_NOC_1_bid(sys_cips_FPD_CCI_NOC_1_BID),
        .FPD_CCI_NOC_1_bready(sys_cips_FPD_CCI_NOC_1_BREADY),
        .FPD_CCI_NOC_1_bresp(sys_cips_FPD_CCI_NOC_1_BRESP),
        .FPD_CCI_NOC_1_bvalid(sys_cips_FPD_CCI_NOC_1_BVALID),
        .FPD_CCI_NOC_1_rdata(sys_cips_FPD_CCI_NOC_1_RDATA),
        .FPD_CCI_NOC_1_rid(sys_cips_FPD_CCI_NOC_1_RID),
        .FPD_CCI_NOC_1_rlast(sys_cips_FPD_CCI_NOC_1_RLAST),
        .FPD_CCI_NOC_1_rready(sys_cips_FPD_CCI_NOC_1_RREADY),
        .FPD_CCI_NOC_1_rresp(sys_cips_FPD_CCI_NOC_1_RRESP),
        .FPD_CCI_NOC_1_rvalid(sys_cips_FPD_CCI_NOC_1_RVALID),
        .FPD_CCI_NOC_1_wdata(sys_cips_FPD_CCI_NOC_1_WDATA),
        .FPD_CCI_NOC_1_wlast(sys_cips_FPD_CCI_NOC_1_WLAST),
        .FPD_CCI_NOC_1_wready(sys_cips_FPD_CCI_NOC_1_WREADY),
        .FPD_CCI_NOC_1_wstrb(sys_cips_FPD_CCI_NOC_1_WSTRB),
        .FPD_CCI_NOC_1_wuser(sys_cips_FPD_CCI_NOC_1_WUSER),
        .FPD_CCI_NOC_1_wvalid(sys_cips_FPD_CCI_NOC_1_WVALID),
        .FPD_CCI_NOC_2_araddr(sys_cips_FPD_CCI_NOC_2_ARADDR),
        .FPD_CCI_NOC_2_arburst(sys_cips_FPD_CCI_NOC_2_ARBURST),
        .FPD_CCI_NOC_2_arcache(sys_cips_FPD_CCI_NOC_2_ARCACHE),
        .FPD_CCI_NOC_2_arid(sys_cips_FPD_CCI_NOC_2_ARID),
        .FPD_CCI_NOC_2_arlen(sys_cips_FPD_CCI_NOC_2_ARLEN),
        .FPD_CCI_NOC_2_arlock(sys_cips_FPD_CCI_NOC_2_ARLOCK),
        .FPD_CCI_NOC_2_arprot(sys_cips_FPD_CCI_NOC_2_ARPROT),
        .FPD_CCI_NOC_2_arqos(sys_cips_FPD_CCI_NOC_2_ARQOS),
        .FPD_CCI_NOC_2_arready(sys_cips_FPD_CCI_NOC_2_ARREADY),
        .FPD_CCI_NOC_2_arsize(sys_cips_FPD_CCI_NOC_2_ARSIZE),
        .FPD_CCI_NOC_2_aruser(sys_cips_FPD_CCI_NOC_2_ARUSER),
        .FPD_CCI_NOC_2_arvalid(sys_cips_FPD_CCI_NOC_2_ARVALID),
        .FPD_CCI_NOC_2_awaddr(sys_cips_FPD_CCI_NOC_2_AWADDR),
        .FPD_CCI_NOC_2_awburst(sys_cips_FPD_CCI_NOC_2_AWBURST),
        .FPD_CCI_NOC_2_awcache(sys_cips_FPD_CCI_NOC_2_AWCACHE),
        .FPD_CCI_NOC_2_awid(sys_cips_FPD_CCI_NOC_2_AWID),
        .FPD_CCI_NOC_2_awlen(sys_cips_FPD_CCI_NOC_2_AWLEN),
        .FPD_CCI_NOC_2_awlock(sys_cips_FPD_CCI_NOC_2_AWLOCK),
        .FPD_CCI_NOC_2_awprot(sys_cips_FPD_CCI_NOC_2_AWPROT),
        .FPD_CCI_NOC_2_awqos(sys_cips_FPD_CCI_NOC_2_AWQOS),
        .FPD_CCI_NOC_2_awready(sys_cips_FPD_CCI_NOC_2_AWREADY),
        .FPD_CCI_NOC_2_awsize(sys_cips_FPD_CCI_NOC_2_AWSIZE),
        .FPD_CCI_NOC_2_awuser(sys_cips_FPD_CCI_NOC_2_AWUSER),
        .FPD_CCI_NOC_2_awvalid(sys_cips_FPD_CCI_NOC_2_AWVALID),
        .FPD_CCI_NOC_2_bid(sys_cips_FPD_CCI_NOC_2_BID),
        .FPD_CCI_NOC_2_bready(sys_cips_FPD_CCI_NOC_2_BREADY),
        .FPD_CCI_NOC_2_bresp(sys_cips_FPD_CCI_NOC_2_BRESP),
        .FPD_CCI_NOC_2_bvalid(sys_cips_FPD_CCI_NOC_2_BVALID),
        .FPD_CCI_NOC_2_rdata(sys_cips_FPD_CCI_NOC_2_RDATA),
        .FPD_CCI_NOC_2_rid(sys_cips_FPD_CCI_NOC_2_RID),
        .FPD_CCI_NOC_2_rlast(sys_cips_FPD_CCI_NOC_2_RLAST),
        .FPD_CCI_NOC_2_rready(sys_cips_FPD_CCI_NOC_2_RREADY),
        .FPD_CCI_NOC_2_rresp(sys_cips_FPD_CCI_NOC_2_RRESP),
        .FPD_CCI_NOC_2_rvalid(sys_cips_FPD_CCI_NOC_2_RVALID),
        .FPD_CCI_NOC_2_wdata(sys_cips_FPD_CCI_NOC_2_WDATA),
        .FPD_CCI_NOC_2_wlast(sys_cips_FPD_CCI_NOC_2_WLAST),
        .FPD_CCI_NOC_2_wready(sys_cips_FPD_CCI_NOC_2_WREADY),
        .FPD_CCI_NOC_2_wstrb(sys_cips_FPD_CCI_NOC_2_WSTRB),
        .FPD_CCI_NOC_2_wuser(sys_cips_FPD_CCI_NOC_2_WUSER),
        .FPD_CCI_NOC_2_wvalid(sys_cips_FPD_CCI_NOC_2_WVALID),
        .FPD_CCI_NOC_3_araddr(sys_cips_FPD_CCI_NOC_3_ARADDR),
        .FPD_CCI_NOC_3_arburst(sys_cips_FPD_CCI_NOC_3_ARBURST),
        .FPD_CCI_NOC_3_arcache(sys_cips_FPD_CCI_NOC_3_ARCACHE),
        .FPD_CCI_NOC_3_arid(sys_cips_FPD_CCI_NOC_3_ARID),
        .FPD_CCI_NOC_3_arlen(sys_cips_FPD_CCI_NOC_3_ARLEN),
        .FPD_CCI_NOC_3_arlock(sys_cips_FPD_CCI_NOC_3_ARLOCK),
        .FPD_CCI_NOC_3_arprot(sys_cips_FPD_CCI_NOC_3_ARPROT),
        .FPD_CCI_NOC_3_arqos(sys_cips_FPD_CCI_NOC_3_ARQOS),
        .FPD_CCI_NOC_3_arready(sys_cips_FPD_CCI_NOC_3_ARREADY),
        .FPD_CCI_NOC_3_arsize(sys_cips_FPD_CCI_NOC_3_ARSIZE),
        .FPD_CCI_NOC_3_aruser(sys_cips_FPD_CCI_NOC_3_ARUSER),
        .FPD_CCI_NOC_3_arvalid(sys_cips_FPD_CCI_NOC_3_ARVALID),
        .FPD_CCI_NOC_3_awaddr(sys_cips_FPD_CCI_NOC_3_AWADDR),
        .FPD_CCI_NOC_3_awburst(sys_cips_FPD_CCI_NOC_3_AWBURST),
        .FPD_CCI_NOC_3_awcache(sys_cips_FPD_CCI_NOC_3_AWCACHE),
        .FPD_CCI_NOC_3_awid(sys_cips_FPD_CCI_NOC_3_AWID),
        .FPD_CCI_NOC_3_awlen(sys_cips_FPD_CCI_NOC_3_AWLEN),
        .FPD_CCI_NOC_3_awlock(sys_cips_FPD_CCI_NOC_3_AWLOCK),
        .FPD_CCI_NOC_3_awprot(sys_cips_FPD_CCI_NOC_3_AWPROT),
        .FPD_CCI_NOC_3_awqos(sys_cips_FPD_CCI_NOC_3_AWQOS),
        .FPD_CCI_NOC_3_awready(sys_cips_FPD_CCI_NOC_3_AWREADY),
        .FPD_CCI_NOC_3_awsize(sys_cips_FPD_CCI_NOC_3_AWSIZE),
        .FPD_CCI_NOC_3_awuser(sys_cips_FPD_CCI_NOC_3_AWUSER),
        .FPD_CCI_NOC_3_awvalid(sys_cips_FPD_CCI_NOC_3_AWVALID),
        .FPD_CCI_NOC_3_bid(sys_cips_FPD_CCI_NOC_3_BID),
        .FPD_CCI_NOC_3_bready(sys_cips_FPD_CCI_NOC_3_BREADY),
        .FPD_CCI_NOC_3_bresp(sys_cips_FPD_CCI_NOC_3_BRESP),
        .FPD_CCI_NOC_3_bvalid(sys_cips_FPD_CCI_NOC_3_BVALID),
        .FPD_CCI_NOC_3_rdata(sys_cips_FPD_CCI_NOC_3_RDATA),
        .FPD_CCI_NOC_3_rid(sys_cips_FPD_CCI_NOC_3_RID),
        .FPD_CCI_NOC_3_rlast(sys_cips_FPD_CCI_NOC_3_RLAST),
        .FPD_CCI_NOC_3_rready(sys_cips_FPD_CCI_NOC_3_RREADY),
        .FPD_CCI_NOC_3_rresp(sys_cips_FPD_CCI_NOC_3_RRESP),
        .FPD_CCI_NOC_3_rvalid(sys_cips_FPD_CCI_NOC_3_RVALID),
        .FPD_CCI_NOC_3_wdata(sys_cips_FPD_CCI_NOC_3_WDATA),
        .FPD_CCI_NOC_3_wlast(sys_cips_FPD_CCI_NOC_3_WLAST),
        .FPD_CCI_NOC_3_wready(sys_cips_FPD_CCI_NOC_3_WREADY),
        .FPD_CCI_NOC_3_wstrb(sys_cips_FPD_CCI_NOC_3_WSTRB),
        .FPD_CCI_NOC_3_wuser(sys_cips_FPD_CCI_NOC_3_WUSER),
        .FPD_CCI_NOC_3_wvalid(sys_cips_FPD_CCI_NOC_3_WVALID),
        .LPD_AXI_NOC_0_araddr(sys_cips_LPD_AXI_NOC_0_ARADDR),
        .LPD_AXI_NOC_0_arburst(sys_cips_LPD_AXI_NOC_0_ARBURST),
        .LPD_AXI_NOC_0_arcache(sys_cips_LPD_AXI_NOC_0_ARCACHE),
        .LPD_AXI_NOC_0_arid(sys_cips_LPD_AXI_NOC_0_ARID),
        .LPD_AXI_NOC_0_arlen(sys_cips_LPD_AXI_NOC_0_ARLEN),
        .LPD_AXI_NOC_0_arlock(sys_cips_LPD_AXI_NOC_0_ARLOCK),
        .LPD_AXI_NOC_0_arprot(sys_cips_LPD_AXI_NOC_0_ARPROT),
        .LPD_AXI_NOC_0_arqos(sys_cips_LPD_AXI_NOC_0_ARQOS),
        .LPD_AXI_NOC_0_arready(sys_cips_LPD_AXI_NOC_0_ARREADY),
        .LPD_AXI_NOC_0_arsize(sys_cips_LPD_AXI_NOC_0_ARSIZE),
        .LPD_AXI_NOC_0_aruser(sys_cips_LPD_AXI_NOC_0_ARUSER),
        .LPD_AXI_NOC_0_arvalid(sys_cips_LPD_AXI_NOC_0_ARVALID),
        .LPD_AXI_NOC_0_awaddr(sys_cips_LPD_AXI_NOC_0_AWADDR),
        .LPD_AXI_NOC_0_awburst(sys_cips_LPD_AXI_NOC_0_AWBURST),
        .LPD_AXI_NOC_0_awcache(sys_cips_LPD_AXI_NOC_0_AWCACHE),
        .LPD_AXI_NOC_0_awid(sys_cips_LPD_AXI_NOC_0_AWID),
        .LPD_AXI_NOC_0_awlen(sys_cips_LPD_AXI_NOC_0_AWLEN),
        .LPD_AXI_NOC_0_awlock(sys_cips_LPD_AXI_NOC_0_AWLOCK),
        .LPD_AXI_NOC_0_awprot(sys_cips_LPD_AXI_NOC_0_AWPROT),
        .LPD_AXI_NOC_0_awqos(sys_cips_LPD_AXI_NOC_0_AWQOS),
        .LPD_AXI_NOC_0_awready(sys_cips_LPD_AXI_NOC_0_AWREADY),
        .LPD_AXI_NOC_0_awsize(sys_cips_LPD_AXI_NOC_0_AWSIZE),
        .LPD_AXI_NOC_0_awuser(sys_cips_LPD_AXI_NOC_0_AWUSER),
        .LPD_AXI_NOC_0_awvalid(sys_cips_LPD_AXI_NOC_0_AWVALID),
        .LPD_AXI_NOC_0_bid(sys_cips_LPD_AXI_NOC_0_BID),
        .LPD_AXI_NOC_0_bready(sys_cips_LPD_AXI_NOC_0_BREADY),
        .LPD_AXI_NOC_0_bresp(sys_cips_LPD_AXI_NOC_0_BRESP),
        .LPD_AXI_NOC_0_bvalid(sys_cips_LPD_AXI_NOC_0_BVALID),
        .LPD_AXI_NOC_0_rdata(sys_cips_LPD_AXI_NOC_0_RDATA),
        .LPD_AXI_NOC_0_rid(sys_cips_LPD_AXI_NOC_0_RID),
        .LPD_AXI_NOC_0_rlast(sys_cips_LPD_AXI_NOC_0_RLAST),
        .LPD_AXI_NOC_0_rready(sys_cips_LPD_AXI_NOC_0_RREADY),
        .LPD_AXI_NOC_0_rresp(sys_cips_LPD_AXI_NOC_0_RRESP),
        .LPD_AXI_NOC_0_rvalid(sys_cips_LPD_AXI_NOC_0_RVALID),
        .LPD_AXI_NOC_0_wdata(sys_cips_LPD_AXI_NOC_0_WDATA),
        .LPD_AXI_NOC_0_wlast(sys_cips_LPD_AXI_NOC_0_WLAST),
        .LPD_AXI_NOC_0_wready(sys_cips_LPD_AXI_NOC_0_WREADY),
        .LPD_AXI_NOC_0_wstrb(sys_cips_LPD_AXI_NOC_0_WSTRB),
        .LPD_AXI_NOC_0_wvalid(sys_cips_LPD_AXI_NOC_0_WVALID),
        .LPD_GPIO_i(gpio0_i_1),
        .LPD_GPIO_o(sys_cips_LPD_GPIO_o),
        .LPD_GPIO_t(sys_cips_LPD_GPIO_t),
        .M_AXI_FPD_araddr(sys_cips_M_AXI_FPD_ARADDR),
        .M_AXI_FPD_arburst(sys_cips_M_AXI_FPD_ARBURST),
        .M_AXI_FPD_arcache(sys_cips_M_AXI_FPD_ARCACHE),
        .M_AXI_FPD_arid(sys_cips_M_AXI_FPD_ARID),
        .M_AXI_FPD_arlen(sys_cips_M_AXI_FPD_ARLEN),
        .M_AXI_FPD_arlock(sys_cips_M_AXI_FPD_ARLOCK),
        .M_AXI_FPD_arprot(sys_cips_M_AXI_FPD_ARPROT),
        .M_AXI_FPD_arqos(sys_cips_M_AXI_FPD_ARQOS),
        .M_AXI_FPD_arready(sys_cips_M_AXI_FPD_ARREADY),
        .M_AXI_FPD_arsize(sys_cips_M_AXI_FPD_ARSIZE),
        .M_AXI_FPD_aruser(sys_cips_M_AXI_FPD_ARUSER),
        .M_AXI_FPD_arvalid(sys_cips_M_AXI_FPD_ARVALID),
        .M_AXI_FPD_awaddr(sys_cips_M_AXI_FPD_AWADDR),
        .M_AXI_FPD_awburst(sys_cips_M_AXI_FPD_AWBURST),
        .M_AXI_FPD_awcache(sys_cips_M_AXI_FPD_AWCACHE),
        .M_AXI_FPD_awid(sys_cips_M_AXI_FPD_AWID),
        .M_AXI_FPD_awlen(sys_cips_M_AXI_FPD_AWLEN),
        .M_AXI_FPD_awlock(sys_cips_M_AXI_FPD_AWLOCK),
        .M_AXI_FPD_awprot(sys_cips_M_AXI_FPD_AWPROT),
        .M_AXI_FPD_awqos(sys_cips_M_AXI_FPD_AWQOS),
        .M_AXI_FPD_awready(sys_cips_M_AXI_FPD_AWREADY),
        .M_AXI_FPD_awsize(sys_cips_M_AXI_FPD_AWSIZE),
        .M_AXI_FPD_awuser(sys_cips_M_AXI_FPD_AWUSER),
        .M_AXI_FPD_awvalid(sys_cips_M_AXI_FPD_AWVALID),
        .M_AXI_FPD_bid(sys_cips_M_AXI_FPD_BID),
        .M_AXI_FPD_bready(sys_cips_M_AXI_FPD_BREADY),
        .M_AXI_FPD_bresp(sys_cips_M_AXI_FPD_BRESP),
        .M_AXI_FPD_bvalid(sys_cips_M_AXI_FPD_BVALID),
        .M_AXI_FPD_rdata(sys_cips_M_AXI_FPD_RDATA),
        .M_AXI_FPD_rid(sys_cips_M_AXI_FPD_RID),
        .M_AXI_FPD_rlast(sys_cips_M_AXI_FPD_RLAST),
        .M_AXI_FPD_rready(sys_cips_M_AXI_FPD_RREADY),
        .M_AXI_FPD_rresp(sys_cips_M_AXI_FPD_RRESP),
        .M_AXI_FPD_rvalid(sys_cips_M_AXI_FPD_RVALID),
        .M_AXI_FPD_wdata(sys_cips_M_AXI_FPD_WDATA),
        .M_AXI_FPD_wlast(sys_cips_M_AXI_FPD_WLAST),
        .M_AXI_FPD_wready(sys_cips_M_AXI_FPD_WREADY),
        .M_AXI_FPD_wstrb(sys_cips_M_AXI_FPD_WSTRB),
        .M_AXI_FPD_wvalid(sys_cips_M_AXI_FPD_WVALID),
        .PMC_NOC_AXI_0_araddr(sys_cips_PMC_NOC_AXI_0_ARADDR),
        .PMC_NOC_AXI_0_arburst(sys_cips_PMC_NOC_AXI_0_ARBURST),
        .PMC_NOC_AXI_0_arcache(sys_cips_PMC_NOC_AXI_0_ARCACHE),
        .PMC_NOC_AXI_0_arid(sys_cips_PMC_NOC_AXI_0_ARID),
        .PMC_NOC_AXI_0_arlen(sys_cips_PMC_NOC_AXI_0_ARLEN),
        .PMC_NOC_AXI_0_arlock(sys_cips_PMC_NOC_AXI_0_ARLOCK),
        .PMC_NOC_AXI_0_arprot(sys_cips_PMC_NOC_AXI_0_ARPROT),
        .PMC_NOC_AXI_0_arqos(sys_cips_PMC_NOC_AXI_0_ARQOS),
        .PMC_NOC_AXI_0_arready(sys_cips_PMC_NOC_AXI_0_ARREADY),
        .PMC_NOC_AXI_0_arregion(sys_cips_PMC_NOC_AXI_0_ARREGION),
        .PMC_NOC_AXI_0_arsize(sys_cips_PMC_NOC_AXI_0_ARSIZE),
        .PMC_NOC_AXI_0_aruser(sys_cips_PMC_NOC_AXI_0_ARUSER),
        .PMC_NOC_AXI_0_arvalid(sys_cips_PMC_NOC_AXI_0_ARVALID),
        .PMC_NOC_AXI_0_awaddr(sys_cips_PMC_NOC_AXI_0_AWADDR),
        .PMC_NOC_AXI_0_awburst(sys_cips_PMC_NOC_AXI_0_AWBURST),
        .PMC_NOC_AXI_0_awcache(sys_cips_PMC_NOC_AXI_0_AWCACHE),
        .PMC_NOC_AXI_0_awid(sys_cips_PMC_NOC_AXI_0_AWID),
        .PMC_NOC_AXI_0_awlen(sys_cips_PMC_NOC_AXI_0_AWLEN),
        .PMC_NOC_AXI_0_awlock(sys_cips_PMC_NOC_AXI_0_AWLOCK),
        .PMC_NOC_AXI_0_awprot(sys_cips_PMC_NOC_AXI_0_AWPROT),
        .PMC_NOC_AXI_0_awqos(sys_cips_PMC_NOC_AXI_0_AWQOS),
        .PMC_NOC_AXI_0_awready(sys_cips_PMC_NOC_AXI_0_AWREADY),
        .PMC_NOC_AXI_0_awregion(sys_cips_PMC_NOC_AXI_0_AWREGION),
        .PMC_NOC_AXI_0_awsize(sys_cips_PMC_NOC_AXI_0_AWSIZE),
        .PMC_NOC_AXI_0_awuser(sys_cips_PMC_NOC_AXI_0_AWUSER),
        .PMC_NOC_AXI_0_awvalid(sys_cips_PMC_NOC_AXI_0_AWVALID),
        .PMC_NOC_AXI_0_bid(sys_cips_PMC_NOC_AXI_0_BID),
        .PMC_NOC_AXI_0_bready(sys_cips_PMC_NOC_AXI_0_BREADY),
        .PMC_NOC_AXI_0_bresp(sys_cips_PMC_NOC_AXI_0_BRESP),
        .PMC_NOC_AXI_0_buser(sys_cips_PMC_NOC_AXI_0_BUSER),
        .PMC_NOC_AXI_0_bvalid(sys_cips_PMC_NOC_AXI_0_BVALID),
        .PMC_NOC_AXI_0_rdata(sys_cips_PMC_NOC_AXI_0_RDATA),
        .PMC_NOC_AXI_0_rid(sys_cips_PMC_NOC_AXI_0_RID),
        .PMC_NOC_AXI_0_rlast(sys_cips_PMC_NOC_AXI_0_RLAST),
        .PMC_NOC_AXI_0_rready(sys_cips_PMC_NOC_AXI_0_RREADY),
        .PMC_NOC_AXI_0_rresp(sys_cips_PMC_NOC_AXI_0_RRESP),
        .PMC_NOC_AXI_0_ruser(sys_cips_PMC_NOC_AXI_0_RUSER),
        .PMC_NOC_AXI_0_rvalid(sys_cips_PMC_NOC_AXI_0_RVALID),
        .PMC_NOC_AXI_0_wdata(sys_cips_PMC_NOC_AXI_0_WDATA),
        .PMC_NOC_AXI_0_wlast(sys_cips_PMC_NOC_AXI_0_WLAST),
        .PMC_NOC_AXI_0_wready(sys_cips_PMC_NOC_AXI_0_WREADY),
        .PMC_NOC_AXI_0_wstrb(sys_cips_PMC_NOC_AXI_0_WSTRB),
        .PMC_NOC_AXI_0_wuser(sys_cips_PMC_NOC_AXI_0_WUSER),
        .PMC_NOC_AXI_0_wvalid(sys_cips_PMC_NOC_AXI_0_WVALID),
        .SPI0_io0_i(spi0_miso_1),
        .SPI0_io0_o(sys_cips_SPI0_io0_o),
        .SPI0_io1_i(GND_1_dout),
        .SPI0_sck_i(GND_1_dout),
        .SPI0_sck_o(sys_cips_SPI0_sck_o),
        .SPI0_ss_i(VCC_1_dout),
        .SPI0_ss_o(sys_cips_SPI0_ss_o),
        .SPI1_io0_i(spi1_miso_1),
        .SPI1_io0_o(sys_cips_SPI1_io0_o),
        .SPI1_io1_i(GND_1_dout),
        .SPI1_sck_i(GND_1_dout),
        .SPI1_sck_o(sys_cips_SPI1_sck_o),
        .SPI1_ss_i(VCC_1_dout),
        .SPI1_ss_o(sys_cips_SPI1_ss_o),
        .fpd_cci_noc_axi0_clk(sys_cips_fpd_cci_noc_axi0_clk),
        .fpd_cci_noc_axi1_clk(sys_cips_fpd_cci_noc_axi1_clk),
        .fpd_cci_noc_axi2_clk(sys_cips_fpd_cci_noc_axi2_clk),
        .fpd_cci_noc_axi3_clk(sys_cips_fpd_cci_noc_axi3_clk),
        .lpd_axi_noc_clk(sys_cips_lpd_axi_noc_clk),
        .m_axi_fpd_aclk(sys_cpu_clk),
        .pl0_ref_clk(sys_cpu_clk),
        .pl0_resetn(sys_cips_pl0_resetn),
        .pl1_ref_clk(sys_350m_clk),
        .pl_ps_irq0(axi_gpio_ip2intc_irpt),
        .pl_ps_irq1(1'b0),
        .pl_ps_irq10(axi_mxfe_tx_jesd_irq),
        .pl_ps_irq11(axi_mxfe_rx_jesd_irq),
        .pl_ps_irq12(axi_mxfe_tx_dma_irq),
        .pl_ps_irq13(axi_mxfe_rx_dma_irq),
        .pl_ps_irq14(1'b0),
        .pl_ps_irq15(1'b0),
        .pl_ps_irq2(1'b0),
        .pl_ps_irq3(1'b0),
        .pl_ps_irq4(1'b0),
        .pl_ps_irq5(1'b0),
        .pl_ps_irq6(1'b0),
        .pl_ps_irq7(1'b0),
        .pl_ps_irq8(1'b0),
        .pl_ps_irq9(1'b0),
        .pmc_axi_noc_axi0_clk(sys_cips_pmc_axi_noc_axi0_clk));
  system_sys_rstgen_0 sys_rstgen
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(sys_cips_pl0_resetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(sys_cpu_resetn),
        .peripheral_reset(sys_cpu_reset),
        .slowest_sync_clk(sys_cpu_clk));
  system_tx_device_clk_rstgen_0 tx_device_clk_rstgen
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(sys_cpu_resetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(tx_device_clk_rstgen_peripheral_aresetn),
        .peripheral_reset(tx_device_clk_rstgen_peripheral_reset),
        .slowest_sync_clk(tx_device_clk_1));
  tx_mxfe_tpl_core_imp_19B72TB tx_mxfe_tpl_core
       (.dac_data_0(util_mxfe_upack_fifo_rd_data_0),
        .dac_data_1(util_mxfe_upack_fifo_rd_data_1),
        .dac_data_2(util_mxfe_upack_fifo_rd_data_2),
        .dac_data_3(util_mxfe_upack_fifo_rd_data_3),
        .dac_data_4(util_mxfe_upack_fifo_rd_data_4),
        .dac_data_5(util_mxfe_upack_fifo_rd_data_5),
        .dac_data_6(util_mxfe_upack_fifo_rd_data_6),
        .dac_data_7(util_mxfe_upack_fifo_rd_data_7),
        .dac_dunf(GND_1_dout),
        .dac_enable_0(tx_mxfe_tpl_core_dac_enable_0),
        .dac_enable_1(tx_mxfe_tpl_core_dac_enable_1),
        .dac_enable_2(tx_mxfe_tpl_core_dac_enable_2),
        .dac_enable_3(tx_mxfe_tpl_core_dac_enable_3),
        .dac_enable_4(tx_mxfe_tpl_core_dac_enable_4),
        .dac_enable_5(tx_mxfe_tpl_core_dac_enable_5),
        .dac_enable_6(tx_mxfe_tpl_core_dac_enable_6),
        .dac_enable_7(tx_mxfe_tpl_core_dac_enable_7),
        .dac_rst(tx_mxfe_tpl_core_dac_rst),
        .dac_sync_manual_req_in(manual_sync_or_Res),
        .dac_sync_manual_req_out(tx_mxfe_tpl_core_dac_sync_manual_req_out),
        .dac_valid_0(tx_mxfe_tpl_core_dac_valid_0),
        .ext_sync_in(ext_sync_in_1),
        .link_clk(tx_device_clk_1),
        .link_tdata(tx_mxfe_tpl_core_link_TDATA),
        .link_tready(tx_mxfe_tpl_core_link_TREADY),
        .link_tvalid(tx_mxfe_tpl_core_link_TVALID),
        .s_axi_aclk(sys_cpu_clk),
        .s_axi_araddr(axi_cpu_interconnect_M06_AXI_ARADDR),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M06_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M06_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M06_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M06_AXI_AWADDR),
        .s_axi_awprot(axi_cpu_interconnect_M06_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M06_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M06_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M06_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M06_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M06_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M06_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M06_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M06_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M06_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M06_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M06_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M06_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M06_AXI_WVALID));
  system_upack_reset_sources_0 upack_reset_sources
       (.In0(tx_device_clk_rstgen_peripheral_reset),
        .In1(tx_mxfe_tpl_core_dac_rst),
        .dout(upack_reset_sources_dout));
  system_upack_rst_logic_0 upack_rst_logic
       (.Op1(upack_reset_sources_dout),
        .Res(upack_rst_logic_Res));
  system_util_mxfe_cpack_0 util_mxfe_cpack
       (.clk(rx_device_clk_1),
        .enable_0(rx_mxfe_tpl_core_adc_enable_0),
        .enable_1(rx_mxfe_tpl_core_adc_enable_1),
        .enable_2(rx_mxfe_tpl_core_adc_enable_2),
        .enable_3(rx_mxfe_tpl_core_adc_enable_3),
        .enable_4(rx_mxfe_tpl_core_adc_enable_4),
        .enable_5(rx_mxfe_tpl_core_adc_enable_5),
        .enable_6(rx_mxfe_tpl_core_adc_enable_6),
        .enable_7(rx_mxfe_tpl_core_adc_enable_7),
        .fifo_wr_data_0(rx_mxfe_tpl_core_adc_data_0),
        .fifo_wr_data_1(rx_mxfe_tpl_core_adc_data_1),
        .fifo_wr_data_2(rx_mxfe_tpl_core_adc_data_2),
        .fifo_wr_data_3(rx_mxfe_tpl_core_adc_data_3),
        .fifo_wr_data_4(rx_mxfe_tpl_core_adc_data_4),
        .fifo_wr_data_5(rx_mxfe_tpl_core_adc_data_5),
        .fifo_wr_data_6(rx_mxfe_tpl_core_adc_data_6),
        .fifo_wr_data_7(rx_mxfe_tpl_core_adc_data_7),
        .fifo_wr_en(rx_mxfe_tpl_core_adc_valid_0),
        .fifo_wr_overflow(adc_dovf_1),
        .packed_fifo_wr_data(util_mxfe_cpack_packed_fifo_wr_data),
        .packed_fifo_wr_en(util_mxfe_cpack_packed_fifo_wr_en),
        .packed_fifo_wr_overflow(1'b0),
        .reset(cpack_rst_logic_Res));
  system_util_mxfe_upack_0 util_mxfe_upack
       (.clk(tx_device_clk_1),
        .enable_0(tx_mxfe_tpl_core_dac_enable_0),
        .enable_1(tx_mxfe_tpl_core_dac_enable_1),
        .enable_2(tx_mxfe_tpl_core_dac_enable_2),
        .enable_3(tx_mxfe_tpl_core_dac_enable_3),
        .enable_4(tx_mxfe_tpl_core_dac_enable_4),
        .enable_5(tx_mxfe_tpl_core_dac_enable_5),
        .enable_6(tx_mxfe_tpl_core_dac_enable_6),
        .enable_7(tx_mxfe_tpl_core_dac_enable_7),
        .fifo_rd_data_0(util_mxfe_upack_fifo_rd_data_0),
        .fifo_rd_data_1(util_mxfe_upack_fifo_rd_data_1),
        .fifo_rd_data_2(util_mxfe_upack_fifo_rd_data_2),
        .fifo_rd_data_3(util_mxfe_upack_fifo_rd_data_3),
        .fifo_rd_data_4(util_mxfe_upack_fifo_rd_data_4),
        .fifo_rd_data_5(util_mxfe_upack_fifo_rd_data_5),
        .fifo_rd_data_6(util_mxfe_upack_fifo_rd_data_6),
        .fifo_rd_data_7(util_mxfe_upack_fifo_rd_data_7),
        .fifo_rd_en(tx_mxfe_tpl_core_dac_valid_0),
        .reset(upack_rst_logic_Res),
        .s_axis_data(mxfe_tx_data_offload_m_axis_TDATA),
        .s_axis_ready(mxfe_tx_data_offload_m_axis_TREADY),
        .s_axis_valid(mxfe_tx_data_offload_m_axis_TVALID));
endmodule

module tx_mxfe_tpl_core_imp_19B72TB
   (dac_data_0,
    dac_data_1,
    dac_data_2,
    dac_data_3,
    dac_data_4,
    dac_data_5,
    dac_data_6,
    dac_data_7,
    dac_dunf,
    dac_enable_0,
    dac_enable_1,
    dac_enable_2,
    dac_enable_3,
    dac_enable_4,
    dac_enable_5,
    dac_enable_6,
    dac_enable_7,
    dac_rst,
    dac_sync_manual_req_in,
    dac_sync_manual_req_out,
    dac_valid_0,
    dac_valid_1,
    dac_valid_2,
    dac_valid_3,
    dac_valid_4,
    dac_valid_5,
    dac_valid_6,
    dac_valid_7,
    ext_sync_in,
    link_clk,
    link_tdata,
    link_tready,
    link_tvalid,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_aresetn,
    s_axi_arprot,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input [15:0]dac_data_0;
  input [15:0]dac_data_1;
  input [15:0]dac_data_2;
  input [15:0]dac_data_3;
  input [15:0]dac_data_4;
  input [15:0]dac_data_5;
  input [15:0]dac_data_6;
  input [15:0]dac_data_7;
  input dac_dunf;
  output [0:0]dac_enable_0;
  output [0:0]dac_enable_1;
  output [0:0]dac_enable_2;
  output [0:0]dac_enable_3;
  output [0:0]dac_enable_4;
  output [0:0]dac_enable_5;
  output [0:0]dac_enable_6;
  output [0:0]dac_enable_7;
  output dac_rst;
  input dac_sync_manual_req_in;
  output dac_sync_manual_req_out;
  output [0:0]dac_valid_0;
  output [0:0]dac_valid_1;
  output [0:0]dac_valid_2;
  output [0:0]dac_valid_3;
  output [0:0]dac_valid_4;
  output [0:0]dac_valid_5;
  output [0:0]dac_valid_6;
  output [0:0]dac_valid_7;
  input ext_sync_in;
  input link_clk;
  output [127:0]link_tdata;
  input link_tready;
  output link_tvalid;
  input s_axi_aclk;
  input [12:0]s_axi_araddr;
  input s_axi_aresetn;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  input s_axi_arvalid;
  input [12:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire [15:0]dac_data_0_1;
  wire [15:0]dac_data_1_1;
  wire [15:0]dac_data_2_1;
  wire [15:0]dac_data_3_1;
  wire [15:0]dac_data_4_1;
  wire [15:0]dac_data_5_1;
  wire [15:0]dac_data_6_1;
  wire [15:0]dac_data_7_1;
  wire dac_dunf_1;
  wire dac_sync_manual_req_in_1;
  wire dac_tpl_core_dac_rst;
  wire dac_tpl_core_dac_sync_manual_req_out;
  wire [7:0]dac_tpl_core_dac_valid;
  wire [7:0]dac_tpl_core_enable;
  wire [127:0]dac_tpl_core_link_TDATA;
  wire dac_tpl_core_link_TREADY;
  wire dac_tpl_core_link_TVALID;
  wire [127:0]data_concat0_dout;
  wire [0:0]enable_slice_0_Dout;
  wire [0:0]enable_slice_1_Dout;
  wire [0:0]enable_slice_2_Dout;
  wire [0:0]enable_slice_3_Dout;
  wire [0:0]enable_slice_4_Dout;
  wire [0:0]enable_slice_5_Dout;
  wire [0:0]enable_slice_6_Dout;
  wire [0:0]enable_slice_7_Dout;
  wire ext_sync_in_1;
  wire link_clk_1;
  wire [12:0]s_axi_1_ARADDR;
  wire [2:0]s_axi_1_ARPROT;
  wire s_axi_1_ARREADY;
  wire s_axi_1_ARVALID;
  wire [12:0]s_axi_1_AWADDR;
  wire [2:0]s_axi_1_AWPROT;
  wire s_axi_1_AWREADY;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;
  wire [0:0]valid_slice_0_Dout;
  wire [0:0]valid_slice_1_Dout;
  wire [0:0]valid_slice_2_Dout;
  wire [0:0]valid_slice_3_Dout;
  wire [0:0]valid_slice_4_Dout;
  wire [0:0]valid_slice_5_Dout;
  wire [0:0]valid_slice_6_Dout;
  wire [0:0]valid_slice_7_Dout;

  assign dac_data_0_1 = dac_data_0[15:0];
  assign dac_data_1_1 = dac_data_1[15:0];
  assign dac_data_2_1 = dac_data_2[15:0];
  assign dac_data_3_1 = dac_data_3[15:0];
  assign dac_data_4_1 = dac_data_4[15:0];
  assign dac_data_5_1 = dac_data_5[15:0];
  assign dac_data_6_1 = dac_data_6[15:0];
  assign dac_data_7_1 = dac_data_7[15:0];
  assign dac_dunf_1 = dac_dunf;
  assign dac_enable_0[0] = enable_slice_0_Dout;
  assign dac_enable_1[0] = enable_slice_1_Dout;
  assign dac_enable_2[0] = enable_slice_2_Dout;
  assign dac_enable_3[0] = enable_slice_3_Dout;
  assign dac_enable_4[0] = enable_slice_4_Dout;
  assign dac_enable_5[0] = enable_slice_5_Dout;
  assign dac_enable_6[0] = enable_slice_6_Dout;
  assign dac_enable_7[0] = enable_slice_7_Dout;
  assign dac_rst = dac_tpl_core_dac_rst;
  assign dac_sync_manual_req_in_1 = dac_sync_manual_req_in;
  assign dac_sync_manual_req_out = dac_tpl_core_dac_sync_manual_req_out;
  assign dac_tpl_core_link_TREADY = link_tready;
  assign dac_valid_0[0] = valid_slice_0_Dout;
  assign dac_valid_1[0] = valid_slice_1_Dout;
  assign dac_valid_2[0] = valid_slice_2_Dout;
  assign dac_valid_3[0] = valid_slice_3_Dout;
  assign dac_valid_4[0] = valid_slice_4_Dout;
  assign dac_valid_5[0] = valid_slice_5_Dout;
  assign dac_valid_6[0] = valid_slice_6_Dout;
  assign dac_valid_7[0] = valid_slice_7_Dout;
  assign ext_sync_in_1 = ext_sync_in;
  assign link_clk_1 = link_clk;
  assign link_tdata[127:0] = dac_tpl_core_link_TDATA;
  assign link_tvalid = dac_tpl_core_link_TVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[12:0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[12:0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  system_dac_tpl_core_0 dac_tpl_core
       (.dac_ddata(data_concat0_dout),
        .dac_dunf(dac_dunf_1),
        .dac_rst(dac_tpl_core_dac_rst),
        .dac_sync_in(ext_sync_in_1),
        .dac_sync_manual_req_in(dac_sync_manual_req_in_1),
        .dac_sync_manual_req_out(dac_tpl_core_dac_sync_manual_req_out),
        .dac_valid(dac_tpl_core_dac_valid),
        .enable(dac_tpl_core_enable),
        .link_clk(link_clk_1),
        .link_data(dac_tpl_core_link_TDATA),
        .link_ready(dac_tpl_core_link_TREADY),
        .link_valid(dac_tpl_core_link_TVALID),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  system_data_concat0_0 data_concat0
       (.In0(dac_data_0_1),
        .In1(dac_data_1_1),
        .In2(dac_data_2_1),
        .In3(dac_data_3_1),
        .In4(dac_data_4_1),
        .In5(dac_data_5_1),
        .In6(dac_data_6_1),
        .In7(dac_data_7_1),
        .dout(data_concat0_dout));
  system_enable_slice_0_1 enable_slice_0
       (.Din(dac_tpl_core_enable),
        .Dout(enable_slice_0_Dout));
  system_enable_slice_1_1 enable_slice_1
       (.Din(dac_tpl_core_enable),
        .Dout(enable_slice_1_Dout));
  system_enable_slice_2_1 enable_slice_2
       (.Din(dac_tpl_core_enable),
        .Dout(enable_slice_2_Dout));
  system_enable_slice_3_1 enable_slice_3
       (.Din(dac_tpl_core_enable),
        .Dout(enable_slice_3_Dout));
  system_enable_slice_4_1 enable_slice_4
       (.Din(dac_tpl_core_enable),
        .Dout(enable_slice_4_Dout));
  system_enable_slice_5_1 enable_slice_5
       (.Din(dac_tpl_core_enable),
        .Dout(enable_slice_5_Dout));
  system_enable_slice_6_1 enable_slice_6
       (.Din(dac_tpl_core_enable),
        .Dout(enable_slice_6_Dout));
  system_enable_slice_7_1 enable_slice_7
       (.Din(dac_tpl_core_enable),
        .Dout(enable_slice_7_Dout));
  system_valid_slice_0_1 valid_slice_0
       (.Din(dac_tpl_core_dac_valid),
        .Dout(valid_slice_0_Dout));
  system_valid_slice_1_1 valid_slice_1
       (.Din(dac_tpl_core_dac_valid),
        .Dout(valid_slice_1_Dout));
  system_valid_slice_2_1 valid_slice_2
       (.Din(dac_tpl_core_dac_valid),
        .Dout(valid_slice_2_Dout));
  system_valid_slice_3_1 valid_slice_3
       (.Din(dac_tpl_core_dac_valid),
        .Dout(valid_slice_3_Dout));
  system_valid_slice_4_1 valid_slice_4
       (.Din(dac_tpl_core_dac_valid),
        .Dout(valid_slice_4_Dout));
  system_valid_slice_5_1 valid_slice_5
       (.Din(dac_tpl_core_dac_valid),
        .Dout(valid_slice_5_Dout));
  system_valid_slice_6_1 valid_slice_6
       (.Din(dac_tpl_core_dac_valid),
        .Dout(valid_slice_6_Dout));
  system_valid_slice_7_1 valid_slice_7
       (.Din(dac_tpl_core_dac_valid),
        .Dout(valid_slice_7_Dout));
endmodule

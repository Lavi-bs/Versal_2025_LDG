// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 27 13:00:31 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rx_axi_0_sim_netlist.v
// Design      : system_rx_axi_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DATA_PATH_WIDTH = "4" *) (* ENABLE_LINK_STATS = "0" *) (* ID = "0" *) 
(* LINK_MODE = "2" *) (* NUM_LANES = "1" *) (* NUM_LINKS = "1" *) 
(* PCORE_MAGIC = "842019922" *) (* PCORE_VERSION = "67425" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_jesd204_rx
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awprot,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arprot,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata,
    irq,
    core_clk,
    core_reset_ext,
    core_reset,
    device_clk,
    device_reset,
    core_cfg_lanes_disable,
    core_cfg_links_disable,
    core_cfg_octets_per_multiframe,
    core_cfg_octets_per_frame,
    core_cfg_disable_scrambler,
    core_cfg_disable_char_replacement,
    core_cfg_frame_align_err_threshold,
    device_cfg_octets_per_multiframe,
    device_cfg_octets_per_frame,
    device_cfg_beats_per_multiframe,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_sysref_disable,
    device_cfg_buffer_early_release,
    device_cfg_buffer_delay,
    core_ilas_config_valid,
    core_ilas_config_addr,
    core_ilas_config_data,
    device_event_sysref_alignment_error,
    device_event_sysref_edge,
    core_event_frame_alignment_error,
    core_event_unexpected_lane_state_error,
    core_ctrl_err_statistics_mask,
    core_ctrl_err_statistics_reset,
    core_status_err_statistics_cnt,
    core_status_ctrl_state,
    core_status_lane_cgs_state,
    core_status_lane_emb_state,
    core_status_lane_ifs_ready,
    core_status_lane_latency,
    core_status_lane_frame_align_err_cnt,
    status_synth_params0,
    status_synth_params1,
    status_synth_params2);
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [13:0]s_axi_awaddr;
  output s_axi_awready;
  input [2:0]s_axi_awprot;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [13:0]s_axi_araddr;
  output s_axi_arready;
  input [2:0]s_axi_arprot;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  output irq;
  input core_clk;
  input core_reset_ext;
  output core_reset;
  input device_clk;
  output device_reset;
  output [0:0]core_cfg_lanes_disable;
  output [0:0]core_cfg_links_disable;
  output [9:0]core_cfg_octets_per_multiframe;
  output [7:0]core_cfg_octets_per_frame;
  output core_cfg_disable_scrambler;
  output core_cfg_disable_char_replacement;
  output [7:0]core_cfg_frame_align_err_threshold;
  output [9:0]device_cfg_octets_per_multiframe;
  output [7:0]device_cfg_octets_per_frame;
  output [7:0]device_cfg_beats_per_multiframe;
  output [7:0]device_cfg_lmfc_offset;
  output device_cfg_sysref_oneshot;
  output device_cfg_sysref_disable;
  output device_cfg_buffer_early_release;
  output [7:0]device_cfg_buffer_delay;
  input [0:0]core_ilas_config_valid;
  input [1:0]core_ilas_config_addr;
  input [31:0]core_ilas_config_data;
  input device_event_sysref_alignment_error;
  input device_event_sysref_edge;
  input core_event_frame_alignment_error;
  input core_event_unexpected_lane_state_error;
  output [6:0]core_ctrl_err_statistics_mask;
  output core_ctrl_err_statistics_reset;
  input [31:0]core_status_err_statistics_cnt;
  input [1:0]core_status_ctrl_state;
  input [1:0]core_status_lane_cgs_state;
  input [2:0]core_status_lane_emb_state;
  input [0:0]core_status_lane_ifs_ready;
  input [13:0]core_status_lane_latency;
  input [7:0]core_status_lane_frame_align_err_cnt;
  input [31:0]status_synth_params0;
  input [31:0]status_synth_params1;
  input [31:0]status_synth_params2;

  wire \<const0> ;
  wire core_cfg_disable_char_replacement;
  wire core_cfg_disable_scrambler;
  wire [7:0]core_cfg_frame_align_err_threshold;
  wire [0:0]core_cfg_lanes_disable;
  wire [0:0]core_cfg_links_disable;
  wire [7:0]core_cfg_octets_per_frame;
  wire [9:0]\^core_cfg_octets_per_multiframe ;
  wire core_clk;
  wire [6:0]core_ctrl_err_statistics_mask;
  wire core_ctrl_err_statistics_reset;
  wire core_event_frame_alignment_error;
  wire core_event_unexpected_lane_state_error;
  wire core_reset;
  wire core_reset_ext;
  wire [1:0]core_status_ctrl_state;
  wire [31:0]core_status_err_statistics_cnt;
  wire [1:0]core_status_lane_cgs_state;
  wire [2:0]core_status_lane_emb_state;
  wire [7:0]core_status_lane_frame_align_err_cnt;
  wire [0:0]core_status_lane_ifs_ready;
  wire [13:0]core_status_lane_latency;
  wire [16:2]data0;
  wire [14:0]data1;
  wire [23:2]data12;
  wire [1:0]data13;
  wire [1:0]data3;
  wire [1:0]data8;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_buffer_delay;
  wire device_cfg_buffer_early_release;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire [9:0]\^device_cfg_octets_per_multiframe ;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire i_sync_frame_align_err_n_0;
  wire i_sync_frame_align_err_n_1;
  wire i_up_axi_n_10;
  wire i_up_axi_n_13;
  wire i_up_axi_n_15;
  wire i_up_axi_n_17;
  wire i_up_axi_n_18;
  wire i_up_axi_n_19;
  wire i_up_axi_n_20;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_29;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_34;
  wire i_up_axi_n_35;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_38;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_42;
  wire i_up_axi_n_43;
  wire i_up_axi_n_44;
  wire i_up_axi_n_45;
  wire i_up_axi_n_46;
  wire i_up_axi_n_47;
  wire i_up_axi_n_48;
  wire i_up_axi_n_49;
  wire i_up_axi_n_50;
  wire i_up_axi_n_51;
  wire i_up_axi_n_52;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_64;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_67;
  wire i_up_axi_n_68;
  wire i_up_axi_n_69;
  wire i_up_axi_n_70;
  wire i_up_axi_n_71;
  wire i_up_axi_n_72;
  wire i_up_axi_n_73;
  wire i_up_axi_n_74;
  wire i_up_axi_n_75;
  wire i_up_axi_n_76;
  wire i_up_axi_n_77;
  wire i_up_axi_n_78;
  wire i_up_axi_n_79;
  wire i_up_axi_n_85;
  wire i_up_axi_n_86;
  wire i_up_axi_n_88;
  wire i_up_axi_n_89;
  wire i_up_axi_n_90;
  wire i_up_common_n_0;
  wire i_up_common_n_100;
  wire i_up_common_n_101;
  wire i_up_common_n_102;
  wire i_up_common_n_103;
  wire i_up_common_n_104;
  wire i_up_common_n_105;
  wire i_up_common_n_106;
  wire i_up_common_n_107;
  wire i_up_common_n_108;
  wire i_up_common_n_109;
  wire i_up_common_n_110;
  wire i_up_common_n_111;
  wire i_up_common_n_112;
  wire i_up_common_n_113;
  wire i_up_common_n_114;
  wire i_up_common_n_115;
  wire i_up_common_n_116;
  wire i_up_common_n_117;
  wire i_up_common_n_118;
  wire i_up_common_n_119;
  wire i_up_common_n_120;
  wire i_up_common_n_13;
  wire i_up_common_n_14;
  wire i_up_common_n_15;
  wire i_up_common_n_16;
  wire i_up_common_n_17;
  wire i_up_common_n_18;
  wire i_up_common_n_19;
  wire i_up_common_n_20;
  wire i_up_common_n_21;
  wire i_up_common_n_22;
  wire i_up_common_n_23;
  wire i_up_common_n_24;
  wire i_up_common_n_25;
  wire i_up_common_n_26;
  wire i_up_common_n_27;
  wire i_up_common_n_28;
  wire i_up_common_n_29;
  wire i_up_common_n_30;
  wire i_up_common_n_31;
  wire i_up_common_n_32;
  wire i_up_common_n_33;
  wire i_up_common_n_34;
  wire i_up_common_n_35;
  wire i_up_common_n_36;
  wire i_up_common_n_37;
  wire i_up_common_n_38;
  wire i_up_common_n_39;
  wire i_up_common_n_40;
  wire i_up_common_n_41;
  wire i_up_common_n_42;
  wire i_up_rx_n_17;
  wire i_up_rx_n_18;
  wire i_up_rx_n_35;
  wire i_up_rx_n_36;
  wire i_up_rx_n_37;
  wire i_up_rx_n_38;
  wire i_up_rx_n_39;
  wire i_up_rx_n_40;
  wire i_up_rx_n_41;
  wire i_up_rx_n_42;
  wire i_up_rx_n_43;
  wire i_up_rx_n_44;
  wire i_up_rx_n_45;
  wire i_up_rx_n_46;
  wire i_up_rx_n_47;
  wire i_up_rx_n_48;
  wire i_up_rx_n_49;
  wire i_up_rx_n_50;
  wire i_up_rx_n_51;
  wire i_up_rx_n_52;
  wire i_up_rx_n_53;
  wire i_up_rx_n_54;
  wire i_up_rx_n_55;
  wire i_up_rx_n_56;
  wire i_up_rx_n_57;
  wire i_up_rx_n_58;
  wire i_up_rx_n_59;
  wire i_up_rx_n_60;
  wire i_up_rx_n_61;
  wire i_up_rx_n_62;
  wire i_up_rx_n_63;
  wire i_up_rx_n_64;
  wire i_up_rx_n_65;
  wire i_up_rx_n_68;
  wire i_up_rx_n_69;
  wire i_up_rx_n_70;
  wire i_up_rx_n_71;
  wire i_up_rx_n_72;
  wire i_up_rx_n_73;
  wire i_up_rx_n_74;
  wire i_up_rx_n_75;
  wire i_up_rx_n_76;
  wire i_up_rx_n_77;
  wire i_up_rx_n_78;
  wire i_up_rx_n_79;
  wire irq;
  wire p_1_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]status_synth_params0;
  wire [31:0]status_synth_params1;
  wire [31:0]status_synth_params2;
  wire [7:0]up_cfg_beats_per_multiframe;
  wire up_cfg_beats_per_multiframe_1;
  wire up_cfg_disable_char_replacement;
  wire [7:0]up_cfg_frame_align_err_threshold;
  wire up_cfg_is_writeable;
  wire up_cfg_lanes_disable;
  wire up_cfg_links_disable;
  wire [7:0]up_cfg_lmfc_offset;
  wire up_cfg_octets_per_frame;
  wire up_cfg_sysref_disable;
  wire up_cfg_sysref_oneshot;
  wire up_ctrl_err_statistics_mask;
  wire [20:0]up_d_count;
  wire up_irq_enable;
  wire [1:0]up_irq_source;
  wire up_rack;
  wire \up_rdata_reg_n_0_[0] ;
  wire \up_rdata_reg_n_0_[10] ;
  wire \up_rdata_reg_n_0_[11] ;
  wire \up_rdata_reg_n_0_[12] ;
  wire \up_rdata_reg_n_0_[13] ;
  wire \up_rdata_reg_n_0_[14] ;
  wire \up_rdata_reg_n_0_[15] ;
  wire \up_rdata_reg_n_0_[16] ;
  wire \up_rdata_reg_n_0_[17] ;
  wire \up_rdata_reg_n_0_[18] ;
  wire \up_rdata_reg_n_0_[19] ;
  wire \up_rdata_reg_n_0_[1] ;
  wire \up_rdata_reg_n_0_[20] ;
  wire \up_rdata_reg_n_0_[21] ;
  wire \up_rdata_reg_n_0_[22] ;
  wire \up_rdata_reg_n_0_[23] ;
  wire \up_rdata_reg_n_0_[24] ;
  wire \up_rdata_reg_n_0_[25] ;
  wire \up_rdata_reg_n_0_[26] ;
  wire \up_rdata_reg_n_0_[27] ;
  wire \up_rdata_reg_n_0_[28] ;
  wire \up_rdata_reg_n_0_[29] ;
  wire \up_rdata_reg_n_0_[2] ;
  wire \up_rdata_reg_n_0_[30] ;
  wire \up_rdata_reg_n_0_[31] ;
  wire \up_rdata_reg_n_0_[3] ;
  wire \up_rdata_reg_n_0_[4] ;
  wire \up_rdata_reg_n_0_[5] ;
  wire \up_rdata_reg_n_0_[6] ;
  wire \up_rdata_reg_n_0_[7] ;
  wire \up_rdata_reg_n_0_[8] ;
  wire \up_rdata_reg_n_0_[9] ;
  wire up_rreq;
  wire up_rreq_d1;
  wire [31:0]up_scratch;
  wire up_scratch_0;
  wire [13:0]up_status_latency;
  wire [1:0]up_sysref_event;
  wire [1:0]up_sysref_status;
  wire up_wack;
  wire [4:0]up_wdata;
  wire up_wreq;

  assign core_cfg_octets_per_multiframe[9:2] = \^core_cfg_octets_per_multiframe [9:2];
  assign core_cfg_octets_per_multiframe[1] = \^core_cfg_octets_per_multiframe [0];
  assign core_cfg_octets_per_multiframe[0] = \^core_cfg_octets_per_multiframe [0];
  assign device_cfg_octets_per_multiframe[9:2] = \^device_cfg_octets_per_multiframe [9:2];
  assign device_cfg_octets_per_multiframe[1] = \^device_cfg_octets_per_multiframe [0];
  assign device_cfg_octets_per_multiframe[0] = \^device_cfg_octets_per_multiframe [0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event__xdcDup__1 i_sync_frame_align_err
       (.Q({i_sync_frame_align_err_n_0,i_sync_frame_align_err_n_1}),
        .core_clk(core_clk),
        .core_event_frame_alignment_error(core_event_frame_alignment_error),
        .core_event_unexpected_lane_state_error(core_event_unexpected_lane_state_error),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi i_up_axi
       (.D({i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49}),
        .E(p_5_in),
        .Q(i_up_common_n_0),
        .SR(i_up_common_n_18),
        .data12({data12[23:16],data12[9:2]}),
        .data13(data13),
        .data8(data8),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[13:2]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[13:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .status_synth_params0(status_synth_params0),
        .status_synth_params1(status_synth_params1),
        .status_synth_params2(status_synth_params2),
        .up_axi_rvalid_int_reg_0(s_axi_rvalid),
        .up_cfg_disable_char_replacement(up_cfg_disable_char_replacement),
        .up_cfg_is_writeable(up_cfg_is_writeable),
        .up_cfg_lanes_disable(up_cfg_lanes_disable),
        .up_cfg_links_disable(up_cfg_links_disable),
        .up_rack(up_rack),
        .\up_raddr_int_reg[0]_0 (i_up_axi_n_51),
        .\up_raddr_int_reg[6]_0 (i_up_axi_n_50),
        .\up_rdata[1]_i_12_0 (up_irq_source),
        .\up_rdata_d_reg[0]_0 (i_up_common_n_42),
        .\up_rdata_d_reg[10]_0 (i_up_common_n_36),
        .\up_rdata_d_reg[11]_0 (i_up_common_n_35),
        .\up_rdata_d_reg[12]_0 (i_up_common_n_34),
        .\up_rdata_d_reg[14]_0 (i_up_common_n_33),
        .\up_rdata_d_reg[15]_0 (i_up_common_n_32),
        .\up_rdata_d_reg[16]_0 (i_up_common_n_31),
        .\up_rdata_d_reg[18]_0 (i_up_common_n_30),
        .\up_rdata_d_reg[19]_0 (i_up_common_n_29),
        .\up_rdata_d_reg[21]_0 (i_up_common_n_28),
        .\up_rdata_d_reg[23]_0 (i_up_common_n_27),
        .\up_rdata_d_reg[25]_0 (i_up_common_n_26),
        .\up_rdata_d_reg[26]_0 (i_up_common_n_25),
        .\up_rdata_d_reg[27]_0 (i_up_common_n_24),
        .\up_rdata_d_reg[28]_0 (i_up_common_n_23),
        .\up_rdata_d_reg[29]_0 ({\up_rdata_reg_n_0_[29] ,\up_rdata_reg_n_0_[24] ,\up_rdata_reg_n_0_[22] ,\up_rdata_reg_n_0_[20] ,\up_rdata_reg_n_0_[17] ,\up_rdata_reg_n_0_[13] ,\up_rdata_reg_n_0_[8] ,\up_rdata_reg_n_0_[6] ,\up_rdata_reg_n_0_[4] ,\up_rdata_reg_n_0_[1] }),
        .\up_rdata_d_reg[2]_0 (i_up_common_n_41),
        .\up_rdata_d_reg[30]_0 (i_up_common_n_22),
        .\up_rdata_d_reg[31]_0 (i_up_common_n_21),
        .\up_rdata_d_reg[3]_0 (i_up_common_n_40),
        .\up_rdata_d_reg[5]_0 (i_up_common_n_39),
        .\up_rdata_d_reg[7]_0 (i_up_common_n_38),
        .\up_rdata_d_reg[9]_0 (i_up_common_n_37),
        .\up_rdata_reg[0] ({up_cfg_sysref_disable,up_cfg_sysref_oneshot,data0[16],data0[9:2],up_cfg_lmfc_offset}),
        .\up_rdata_reg[13] (up_status_latency),
        .\up_rdata_reg[14] ({data1[14:8],data1[0]}),
        .\up_rdata_reg[20] (up_d_count),
        .\up_rdata_reg[20]_0 ({i_up_common_n_100,i_up_common_n_101,i_up_common_n_102,i_up_common_n_103,i_up_common_n_104,i_up_common_n_105,i_up_common_n_106,i_up_common_n_107,i_up_common_n_108,i_up_common_n_109,i_up_common_n_110,i_up_common_n_111,i_up_common_n_112,i_up_common_n_113,i_up_common_n_114,i_up_common_n_115,i_up_common_n_116,i_up_common_n_117,i_up_common_n_118,i_up_common_n_119,i_up_common_n_120}),
        .\up_rdata_reg[31] (up_scratch),
        .\up_rdata_reg[31]_0 ({i_up_rx_n_35,i_up_rx_n_36,i_up_rx_n_37,i_up_rx_n_38,i_up_rx_n_39,i_up_rx_n_40,i_up_rx_n_41,i_up_rx_n_42,i_up_rx_n_43,i_up_rx_n_44,i_up_rx_n_45,i_up_rx_n_46,i_up_rx_n_47,i_up_rx_n_48,i_up_rx_n_49,i_up_rx_n_50,i_up_rx_n_51,i_up_rx_n_52,i_up_rx_n_53,i_up_rx_n_54,i_up_rx_n_55,i_up_rx_n_56,i_up_rx_n_57,i_up_rx_n_58,i_up_rx_n_59,i_up_rx_n_60,i_up_rx_n_61,i_up_rx_n_62,i_up_rx_n_63,i_up_rx_n_64,i_up_rx_n_65,data3,i_up_rx_n_68,i_up_rx_n_69,i_up_rx_n_70,i_up_rx_n_71,i_up_rx_n_72,i_up_rx_n_73,i_up_rx_n_74,i_up_rx_n_75,i_up_rx_n_76,i_up_rx_n_77,i_up_rx_n_78,i_up_rx_n_79}),
        .\up_rdata_reg[4] ({i_up_common_n_13,i_up_common_n_14,i_up_common_n_15,i_up_common_n_16,i_up_common_n_17}),
        .\up_rdata_reg[4]_0 (i_up_rx_n_17),
        .\up_rdata_reg[7] (up_cfg_beats_per_multiframe),
        .\up_rdata_reg[7]_0 (i_up_rx_n_18),
        .\up_rdata_reg[7]_1 (up_cfg_frame_align_err_threshold),
        .up_reset_core_reg(i_up_axi_n_13),
        .up_rreq(up_rreq),
        .up_rreq_int_reg_0(i_up_common_n_20),
        .up_rsel_reg_inv_0(p_1_in),
        .\up_sysref_status_reg[1] (up_sysref_status),
        .\up_sysref_status_reg[1]_0 (up_sysref_event),
        .up_wack(up_wack),
        .\up_waddr_int_reg[0]_0 (i_up_axi_n_15),
        .\up_waddr_int_reg[0]_1 (up_ctrl_err_statistics_mask),
        .\up_waddr_int_reg[1]_0 (i_up_axi_n_10),
        .\up_waddr_int_reg[1]_1 (up_cfg_octets_per_frame),
        .\up_waddr_int_reg[1]_2 ({i_up_axi_n_89,i_up_axi_n_90}),
        .\up_waddr_int_reg[4]_0 (up_irq_enable),
        .\up_waddr_int_reg[4]_1 (i_up_axi_n_88),
        .\up_waddr_int_reg[5]_0 (i_up_axi_n_17),
        .\up_waddr_int_reg[6]_0 (up_cfg_beats_per_multiframe_1),
        .\up_waddr_int_reg[6]_1 (up_scratch_0),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_52),
        .\up_wdata_int_reg[0]_1 (i_up_axi_n_85),
        .\up_wdata_int_reg[0]_2 (i_up_axi_n_86),
        .\up_wdata_int_reg[31]_0 ({i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,up_wdata}),
        .up_wreq(up_wreq),
        .up_wreq_int_reg_0(i_up_common_n_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_common i_up_common
       (.D({up_cfg_sysref_disable,up_cfg_sysref_oneshot,data0[16],data0[9:2],up_cfg_lmfc_offset}),
        .E(p_5_in),
        .Q(i_up_common_n_0),
        .SR(i_up_common_n_18),
        .core_cfg_disable_char_replacement(core_cfg_disable_char_replacement),
        .core_cfg_disable_scrambler(core_cfg_disable_scrambler),
        .core_cfg_frame_align_err_threshold(core_cfg_frame_align_err_threshold),
        .core_cfg_lanes_disable(core_cfg_lanes_disable),
        .core_cfg_links_disable(core_cfg_links_disable),
        .core_cfg_octets_per_frame(core_cfg_octets_per_frame),
        .core_cfg_octets_per_multiframe({\^core_cfg_octets_per_multiframe [9:2],\^core_cfg_octets_per_multiframe [0]}),
        .core_clk(core_clk),
        .\core_extra_cfg_reg[7]_0 (up_cfg_frame_align_err_threshold),
        .core_reset(core_reset),
        .core_reset_ext(core_reset_ext),
        .data12({data12[23:16],data12[9:2]}),
        .data13(data13),
        .data8(data8),
        .device_cfg_beats_per_multiframe(device_cfg_beats_per_multiframe),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame),
        .device_cfg_octets_per_multiframe({\^device_cfg_octets_per_multiframe [9:2],\^device_cfg_octets_per_multiframe [0]}),
        .device_clk(device_clk),
        .\device_extra_cfg_reg[18]_0 ({device_cfg_sysref_disable,device_cfg_sysref_oneshot,device_cfg_buffer_early_release,device_cfg_buffer_delay,device_cfg_lmfc_offset}),
        .device_reset(device_reset),
        .irq(irq),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .\up_cfg_beats_per_multiframe_reg[7]_0 (up_cfg_beats_per_multiframe),
        .\up_cfg_beats_per_multiframe_reg[7]_1 (up_cfg_beats_per_multiframe_1),
        .up_cfg_disable_char_replacement(up_cfg_disable_char_replacement),
        .up_cfg_is_writeable(up_cfg_is_writeable),
        .up_cfg_lanes_disable(up_cfg_lanes_disable),
        .\up_cfg_lanes_disable_reg[0]_0 (i_up_axi_n_85),
        .up_cfg_links_disable(up_cfg_links_disable),
        .\up_cfg_links_disable_reg[0]_0 (i_up_axi_n_86),
        .\up_cfg_octets_per_multiframe_reg[9]_0 (up_cfg_octets_per_frame),
        .\up_d_count_reg[20] (up_d_count),
        .\up_d_count_reg[20]_0 ({i_up_common_n_100,i_up_common_n_101,i_up_common_n_102,i_up_common_n_103,i_up_common_n_104,i_up_common_n_105,i_up_common_n_106,i_up_common_n_107,i_up_common_n_108,i_up_common_n_109,i_up_common_n_110,i_up_common_n_111,i_up_common_n_112,i_up_common_n_113,i_up_common_n_114,i_up_common_n_115,i_up_common_n_116,i_up_common_n_117,i_up_common_n_118,i_up_common_n_119,i_up_common_n_120}),
        .\up_irq_enable_reg[4]_0 ({i_up_common_n_13,i_up_common_n_14,i_up_common_n_15,i_up_common_n_16,i_up_common_n_17}),
        .\up_irq_enable_reg[4]_1 (up_irq_enable),
        .\up_irq_source_reg[0]_0 (i_up_axi_n_88),
        .\up_irq_source_reg[1]_0 (up_irq_source),
        .\up_irq_source_reg[1]_1 ({i_sync_frame_align_err_n_0,i_sync_frame_align_err_n_1}),
        .\up_rdata_d_reg[31] ({\up_rdata_reg_n_0_[31] ,\up_rdata_reg_n_0_[30] ,\up_rdata_reg_n_0_[28] ,\up_rdata_reg_n_0_[27] ,\up_rdata_reg_n_0_[26] ,\up_rdata_reg_n_0_[25] ,\up_rdata_reg_n_0_[23] ,\up_rdata_reg_n_0_[21] ,\up_rdata_reg_n_0_[19] ,\up_rdata_reg_n_0_[18] ,\up_rdata_reg_n_0_[16] ,\up_rdata_reg_n_0_[15] ,\up_rdata_reg_n_0_[14] ,\up_rdata_reg_n_0_[12] ,\up_rdata_reg_n_0_[11] ,\up_rdata_reg_n_0_[10] ,\up_rdata_reg_n_0_[9] ,\up_rdata_reg_n_0_[7] ,\up_rdata_reg_n_0_[5] ,\up_rdata_reg_n_0_[3] ,\up_rdata_reg_n_0_[2] ,\up_rdata_reg_n_0_[0] }),
        .\up_rdata_reg[0] (i_up_common_n_42),
        .\up_rdata_reg[10] (i_up_common_n_36),
        .\up_rdata_reg[11] (i_up_common_n_35),
        .\up_rdata_reg[12] (i_up_common_n_34),
        .\up_rdata_reg[14] (i_up_common_n_33),
        .\up_rdata_reg[15] (i_up_common_n_32),
        .\up_rdata_reg[16] (i_up_common_n_31),
        .\up_rdata_reg[18] (i_up_common_n_30),
        .\up_rdata_reg[19] (i_up_common_n_29),
        .\up_rdata_reg[21] (i_up_common_n_28),
        .\up_rdata_reg[23] (i_up_common_n_27),
        .\up_rdata_reg[25] (i_up_common_n_26),
        .\up_rdata_reg[26] (i_up_common_n_25),
        .\up_rdata_reg[27] (i_up_common_n_24),
        .\up_rdata_reg[28] (i_up_common_n_23),
        .\up_rdata_reg[2] (i_up_common_n_41),
        .\up_rdata_reg[30] (i_up_common_n_22),
        .\up_rdata_reg[31] (i_up_common_n_21),
        .\up_rdata_reg[3] (i_up_common_n_40),
        .\up_rdata_reg[5] (i_up_common_n_39),
        .\up_rdata_reg[7] (i_up_common_n_38),
        .\up_rdata_reg[9] (i_up_common_n_37),
        .up_reset_core_reg_0(i_up_axi_n_52),
        .\up_reset_vector_reg[0]_0 (i_up_common_n_19),
        .\up_reset_vector_reg[0]_1 (i_up_common_n_20),
        .up_rreq_int_reg(p_1_in),
        .\up_scratch_reg[31]_0 (up_scratch),
        .\up_scratch_reg[31]_1 ({i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,up_wdata}),
        .\up_scratch_reg[31]_2 (up_scratch_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx i_up_rx
       (.D({data0[16],data0[9:2]}),
        .E(i_up_axi_n_17),
        .Q(i_up_common_n_0),
        .SR(data8[0]),
        .\cdc_hold_reg[46] ({core_status_err_statistics_cnt,core_status_ctrl_state,core_status_lane_cgs_state,core_status_lane_emb_state,core_status_lane_frame_align_err_cnt}),
        .\cdc_sync_stage2_reg[0] (i_up_rx_n_17),
        .core_clk(core_clk),
        .core_status_lane_ifs_ready(core_status_lane_ifs_ready),
        .core_status_lane_latency(core_status_lane_latency),
        .\out_data_reg[46] ({i_up_rx_n_35,i_up_rx_n_36,i_up_rx_n_37,i_up_rx_n_38,i_up_rx_n_39,i_up_rx_n_40,i_up_rx_n_41,i_up_rx_n_42,i_up_rx_n_43,i_up_rx_n_44,i_up_rx_n_45,i_up_rx_n_46,i_up_rx_n_47,i_up_rx_n_48,i_up_rx_n_49,i_up_rx_n_50,i_up_rx_n_51,i_up_rx_n_52,i_up_rx_n_53,i_up_rx_n_54,i_up_rx_n_55,i_up_rx_n_56,i_up_rx_n_57,i_up_rx_n_58,i_up_rx_n_59,i_up_rx_n_60,i_up_rx_n_61,i_up_rx_n_62,i_up_rx_n_63,i_up_rx_n_64,i_up_rx_n_65,data3,i_up_rx_n_68,i_up_rx_n_69,i_up_rx_n_70,i_up_rx_n_71,i_up_rx_n_72,i_up_rx_n_73,i_up_rx_n_74,i_up_rx_n_75,i_up_rx_n_76,i_up_rx_n_77,i_up_rx_n_78,i_up_rx_n_79}),
        .\out_data_reg[7] (i_up_rx_n_18),
        .\out_data_reg[7]_0 ({core_ctrl_err_statistics_mask,core_ctrl_err_statistics_reset}),
        .s_axi_aclk(s_axi_aclk),
        .up_cfg_buffer_early_release_reg_0({i_up_axi_n_68,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,up_wdata}),
        .\up_cfg_frame_align_err_threshold_reg[7]_0 (up_cfg_frame_align_err_threshold),
        .\up_cfg_frame_align_err_threshold_reg[7]_1 (i_up_axi_n_15),
        .\up_ctrl_err_statistics_mask_reg[6]_0 ({data1[14:8],data1[0]}),
        .\up_ctrl_err_statistics_mask_reg[6]_1 (up_ctrl_err_statistics_mask),
        .\up_rdata_reg[7] (i_up_axi_n_51),
        .\up_rdata_reg[7]_0 (i_up_axi_n_50),
        .\up_status_latency_reg[13] (up_status_latency));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_sysref i_up_sysref
       (.D({up_cfg_sysref_disable,up_cfg_sysref_oneshot,up_cfg_lmfc_offset}),
        .E(i_up_axi_n_10),
        .Q(up_sysref_event),
        .SR(i_up_common_n_0),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .s_axi_aclk(s_axi_aclk),
        .\up_cfg_lmfc_offset_reg[7]_0 ({i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,up_wdata}),
        .up_cfg_sysref_oneshot_reg_0(i_up_axi_n_13),
        .\up_sysref_status_reg[1]_0 (up_sysref_status),
        .\up_sysref_status_reg[1]_1 ({i_up_axi_n_89,i_up_axi_n_90}));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_d1),
        .Q(up_rack),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_49),
        .Q(\up_rdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_39),
        .Q(\up_rdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_38),
        .Q(\up_rdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_37),
        .Q(\up_rdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_36),
        .Q(\up_rdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_35),
        .Q(\up_rdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_34),
        .Q(\up_rdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_33),
        .Q(\up_rdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_32),
        .Q(\up_rdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_31),
        .Q(\up_rdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_30),
        .Q(\up_rdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_48),
        .Q(\up_rdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_29),
        .Q(\up_rdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_28),
        .Q(\up_rdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_27),
        .Q(\up_rdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_26),
        .Q(\up_rdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_25),
        .Q(\up_rdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_24),
        .Q(\up_rdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_23),
        .Q(\up_rdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_22),
        .Q(\up_rdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_21),
        .Q(\up_rdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_20),
        .Q(\up_rdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_47),
        .Q(\up_rdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_19),
        .Q(\up_rdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_18),
        .Q(\up_rdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_46),
        .Q(\up_rdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_45),
        .Q(\up_rdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_44),
        .Q(\up_rdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_43),
        .Q(\up_rdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_42),
        .Q(\up_rdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_41),
        .Q(\up_rdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rreq_d1),
        .D(i_up_axi_n_40),
        .Q(\up_rdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq),
        .Q(up_rreq_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq),
        .Q(up_wack),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_common
   (Q,
    data13,
    irq,
    core_cfg_lanes_disable,
    up_cfg_lanes_disable,
    core_cfg_links_disable,
    up_cfg_links_disable,
    core_cfg_disable_scrambler,
    core_cfg_disable_char_replacement,
    up_cfg_is_writeable,
    \up_irq_source_reg[1]_0 ,
    \up_irq_enable_reg[4]_0 ,
    SR,
    \up_reset_vector_reg[0]_0 ,
    \up_reset_vector_reg[0]_1 ,
    \up_rdata_reg[31] ,
    \up_rdata_reg[30] ,
    \up_rdata_reg[28] ,
    \up_rdata_reg[27] ,
    \up_rdata_reg[26] ,
    \up_rdata_reg[25] ,
    \up_rdata_reg[23] ,
    \up_rdata_reg[21] ,
    \up_rdata_reg[19] ,
    \up_rdata_reg[18] ,
    \up_rdata_reg[16] ,
    \up_rdata_reg[15] ,
    \up_rdata_reg[14] ,
    \up_rdata_reg[12] ,
    \up_rdata_reg[11] ,
    \up_rdata_reg[10] ,
    \up_rdata_reg[9] ,
    \up_rdata_reg[7] ,
    \up_rdata_reg[5] ,
    \up_rdata_reg[3] ,
    \up_rdata_reg[2] ,
    \up_rdata_reg[0] ,
    core_reset,
    device_reset,
    \up_scratch_reg[31]_0 ,
    data8,
    \up_d_count_reg[20] ,
    \up_d_count_reg[20]_0 ,
    data12,
    \up_cfg_beats_per_multiframe_reg[7]_0 ,
    core_cfg_octets_per_multiframe,
    core_cfg_octets_per_frame,
    core_cfg_frame_align_err_threshold,
    \device_extra_cfg_reg[18]_0 ,
    device_cfg_octets_per_multiframe,
    device_cfg_octets_per_frame,
    device_cfg_beats_per_multiframe,
    core_clk,
    s_axi_aclk,
    device_clk,
    up_cfg_disable_char_replacement,
    \up_scratch_reg[31]_1 ,
    up_reset_core_reg_0,
    \up_cfg_lanes_disable_reg[0]_0 ,
    \up_cfg_links_disable_reg[0]_0 ,
    \up_irq_source_reg[1]_1 ,
    \up_irq_source_reg[0]_0 ,
    core_reset_ext,
    s_axi_rvalid,
    s_axi_rready,
    E,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    up_rreq_int_reg,
    \up_rdata_d_reg[31] ,
    s_axi_aresetn,
    \up_irq_enable_reg[4]_1 ,
    \up_scratch_reg[31]_2 ,
    \up_cfg_octets_per_multiframe_reg[9]_0 ,
    \up_cfg_beats_per_multiframe_reg[7]_1 ,
    \core_extra_cfg_reg[7]_0 ,
    D);
  output [0:0]Q;
  output [1:0]data13;
  output irq;
  output [0:0]core_cfg_lanes_disable;
  output up_cfg_lanes_disable;
  output [0:0]core_cfg_links_disable;
  output up_cfg_links_disable;
  output core_cfg_disable_scrambler;
  output core_cfg_disable_char_replacement;
  output up_cfg_is_writeable;
  output [1:0]\up_irq_source_reg[1]_0 ;
  output [4:0]\up_irq_enable_reg[4]_0 ;
  output [0:0]SR;
  output \up_reset_vector_reg[0]_0 ;
  output \up_reset_vector_reg[0]_1 ;
  output \up_rdata_reg[31] ;
  output \up_rdata_reg[30] ;
  output \up_rdata_reg[28] ;
  output \up_rdata_reg[27] ;
  output \up_rdata_reg[26] ;
  output \up_rdata_reg[25] ;
  output \up_rdata_reg[23] ;
  output \up_rdata_reg[21] ;
  output \up_rdata_reg[19] ;
  output \up_rdata_reg[18] ;
  output \up_rdata_reg[16] ;
  output \up_rdata_reg[15] ;
  output \up_rdata_reg[14] ;
  output \up_rdata_reg[12] ;
  output \up_rdata_reg[11] ;
  output \up_rdata_reg[10] ;
  output \up_rdata_reg[9] ;
  output \up_rdata_reg[7] ;
  output \up_rdata_reg[5] ;
  output \up_rdata_reg[3] ;
  output \up_rdata_reg[2] ;
  output \up_rdata_reg[0] ;
  output core_reset;
  output device_reset;
  output [31:0]\up_scratch_reg[31]_0 ;
  output [1:0]data8;
  output [20:0]\up_d_count_reg[20] ;
  output [20:0]\up_d_count_reg[20]_0 ;
  output [15:0]data12;
  output [7:0]\up_cfg_beats_per_multiframe_reg[7]_0 ;
  output [8:0]core_cfg_octets_per_multiframe;
  output [7:0]core_cfg_octets_per_frame;
  output [7:0]core_cfg_frame_align_err_threshold;
  output [18:0]\device_extra_cfg_reg[18]_0 ;
  output [8:0]device_cfg_octets_per_multiframe;
  output [7:0]device_cfg_octets_per_frame;
  output [7:0]device_cfg_beats_per_multiframe;
  input core_clk;
  input s_axi_aclk;
  input device_clk;
  input up_cfg_disable_char_replacement;
  input [31:0]\up_scratch_reg[31]_1 ;
  input up_reset_core_reg_0;
  input \up_cfg_lanes_disable_reg[0]_0 ;
  input \up_cfg_links_disable_reg[0]_0 ;
  input [1:0]\up_irq_source_reg[1]_1 ;
  input \up_irq_source_reg[0]_0 ;
  input core_reset_ext;
  input s_axi_rvalid;
  input s_axi_rready;
  input [0:0]E;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input [0:0]up_rreq_int_reg;
  input [21:0]\up_rdata_d_reg[31] ;
  input s_axi_aresetn;
  input [0:0]\up_irq_enable_reg[4]_1 ;
  input [0:0]\up_scratch_reg[31]_2 ;
  input [0:0]\up_cfg_octets_per_multiframe_reg[9]_0 ;
  input [0:0]\up_cfg_beats_per_multiframe_reg[7]_1 ;
  input [7:0]\core_extra_cfg_reg[7]_0 ;
  input [18:0]D;

  wire [18:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire core_cfg_disable_char_replacement;
  wire core_cfg_disable_scrambler;
  wire [7:0]core_cfg_frame_align_err_threshold;
  wire [0:0]core_cfg_lanes_disable;
  wire [0:0]core_cfg_links_disable;
  wire [7:0]core_cfg_octets_per_frame;
  wire [8:0]core_cfg_octets_per_multiframe;
  wire core_cfg_transfer_en;
  wire core_clk;
  wire [7:0]\core_extra_cfg_reg[7]_0 ;
  wire core_reset;
  wire core_reset_all;
  wire core_reset_ext;
  wire \core_reset_vector_reg_n_0_[2] ;
  wire \core_reset_vector_reg_n_0_[3] ;
  wire \core_reset_vector_reg_n_0_[4] ;
  wire [15:0]data12;
  wire [1:0]data13;
  wire [1:0]data8;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_octets_per_frame;
  wire [8:0]device_cfg_octets_per_multiframe;
  wire device_cfg_transfer_en;
  wire device_clk;
  wire [18:0]\device_extra_cfg_reg[18]_0 ;
  wire device_reset;
  wire \device_reset_vector_reg_n_0_[1] ;
  wire \device_reset_vector_reg_n_0_[2] ;
  wire \device_reset_vector_reg_n_0_[3] ;
  wire \device_reset_vector_reg_n_0_[4] ;
  wire irq;
  wire irq_i_1_n_0;
  wire p_0_in2_in;
  wire [1:0]p_0_in__1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wvalid;
  wire [7:0]\up_cfg_beats_per_multiframe_reg[7]_0 ;
  wire [0:0]\up_cfg_beats_per_multiframe_reg[7]_1 ;
  wire up_cfg_disable_char_replacement;
  wire up_cfg_is_writeable;
  wire up_cfg_lanes_disable;
  wire \up_cfg_lanes_disable_reg[0]_0 ;
  wire up_cfg_links_disable;
  wire \up_cfg_links_disable_reg[0]_0 ;
  wire [0:0]\up_cfg_octets_per_multiframe_reg[9]_0 ;
  wire \up_core_reset_ext_synchronizer_vector_reg_n_0_[1] ;
  wire [20:0]\up_d_count_reg[20] ;
  wire [20:0]\up_d_count_reg[20]_0 ;
  wire [4:0]\up_irq_enable_reg[4]_0 ;
  wire [0:0]\up_irq_enable_reg[4]_1 ;
  wire \up_irq_source[0]_i_1_n_0 ;
  wire \up_irq_source[1]_i_1_n_0 ;
  wire \up_irq_source_reg[0]_0 ;
  wire [1:0]\up_irq_source_reg[1]_0 ;
  wire [1:0]\up_irq_source_reg[1]_1 ;
  wire [21:0]\up_rdata_d_reg[31] ;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[10] ;
  wire \up_rdata_reg[11] ;
  wire \up_rdata_reg[12] ;
  wire \up_rdata_reg[14] ;
  wire \up_rdata_reg[15] ;
  wire \up_rdata_reg[16] ;
  wire \up_rdata_reg[18] ;
  wire \up_rdata_reg[19] ;
  wire \up_rdata_reg[21] ;
  wire \up_rdata_reg[23] ;
  wire \up_rdata_reg[25] ;
  wire \up_rdata_reg[26] ;
  wire \up_rdata_reg[27] ;
  wire \up_rdata_reg[28] ;
  wire \up_rdata_reg[2] ;
  wire \up_rdata_reg[30] ;
  wire \up_rdata_reg[31] ;
  wire \up_rdata_reg[3] ;
  wire \up_rdata_reg[5] ;
  wire \up_rdata_reg[7] ;
  wire \up_rdata_reg[9] ;
  wire up_reset_core_reg_0;
  wire \up_reset_synchronizer_vector_reg_n_0_[1] ;
  wire \up_reset_vector[2]_i_1_n_0 ;
  wire \up_reset_vector_reg[0]_0 ;
  wire \up_reset_vector_reg[0]_1 ;
  wire [0:0]up_rreq_int_reg;
  wire [31:0]\up_scratch_reg[31]_0 ;
  wire [31:0]\up_scratch_reg[31]_1 ;
  wire [0:0]\up_scratch_reg[31]_2 ;

  FDRE #(
    .INIT(1'b0)) 
    core_cfg_disable_char_replacement_reg
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data13[1]),
        .Q(core_cfg_disable_char_replacement),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    core_cfg_disable_scrambler_reg
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data13[0]),
        .Q(core_cfg_disable_scrambler),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \core_cfg_lanes_disable[0]_i_1 
       (.I0(p_0_in2_in),
        .I1(\core_reset_vector_reg_n_0_[2] ),
        .O(core_cfg_transfer_en));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_lanes_disable_reg[0] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(up_cfg_lanes_disable),
        .Q(core_cfg_lanes_disable),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_links_disable_reg[0] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(up_cfg_links_disable),
        .Q(core_cfg_links_disable),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[0] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[8]),
        .Q(core_cfg_octets_per_frame[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[1] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[9]),
        .Q(core_cfg_octets_per_frame[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[2] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[10]),
        .Q(core_cfg_octets_per_frame[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[3] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[11]),
        .Q(core_cfg_octets_per_frame[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[4] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[12]),
        .Q(core_cfg_octets_per_frame[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[5] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[13]),
        .Q(core_cfg_octets_per_frame[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[6] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[14]),
        .Q(core_cfg_octets_per_frame[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_frame_reg[7] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[15]),
        .Q(core_cfg_octets_per_frame[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[1] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(1'b1),
        .Q(core_cfg_octets_per_multiframe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[2] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[0]),
        .Q(core_cfg_octets_per_multiframe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[3] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[1]),
        .Q(core_cfg_octets_per_multiframe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[4] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[2]),
        .Q(core_cfg_octets_per_multiframe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[5] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[3]),
        .Q(core_cfg_octets_per_multiframe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[6] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[4]),
        .Q(core_cfg_octets_per_multiframe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[7] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[5]),
        .Q(core_cfg_octets_per_multiframe[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[8] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[6]),
        .Q(core_cfg_octets_per_multiframe[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_cfg_octets_per_multiframe_reg[9] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(data12[7]),
        .Q(core_cfg_octets_per_multiframe[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[0] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [0]),
        .Q(core_cfg_frame_align_err_threshold[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[1] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [1]),
        .Q(core_cfg_frame_align_err_threshold[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[2] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [2]),
        .Q(core_cfg_frame_align_err_threshold[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[3] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [3]),
        .Q(core_cfg_frame_align_err_threshold[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[4] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [4]),
        .Q(core_cfg_frame_align_err_threshold[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[5] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [5]),
        .Q(core_cfg_frame_align_err_threshold[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[6] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [6]),
        .Q(core_cfg_frame_align_err_threshold[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_extra_cfg_reg[7] 
       (.C(core_clk),
        .CE(core_cfg_transfer_en),
        .D(\core_extra_cfg_reg[7]_0 [7]),
        .Q(core_cfg_frame_align_err_threshold[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \core_reset_vector[0]_i_1 
       (.I0(up_cfg_is_writeable),
        .I1(core_reset_ext),
        .O(core_reset_all));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \core_reset_vector_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(p_0_in2_in),
        .PRE(core_reset_all),
        .Q(core_reset));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \core_reset_vector_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\core_reset_vector_reg_n_0_[2] ),
        .PRE(core_reset_all),
        .Q(p_0_in2_in));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \core_reset_vector_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\core_reset_vector_reg_n_0_[3] ),
        .PRE(core_reset_all),
        .Q(\core_reset_vector_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \core_reset_vector_reg[3] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\core_reset_vector_reg_n_0_[4] ),
        .PRE(core_reset_all),
        .Q(\core_reset_vector_reg_n_0_[3] ));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \core_reset_vector_reg[4] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(core_reset_all),
        .Q(\core_reset_vector_reg_n_0_[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[0] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [0]),
        .Q(device_cfg_beats_per_multiframe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[1] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [1]),
        .Q(device_cfg_beats_per_multiframe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[2] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [2]),
        .Q(device_cfg_beats_per_multiframe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[3] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [3]),
        .Q(device_cfg_beats_per_multiframe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[4] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [4]),
        .Q(device_cfg_beats_per_multiframe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[5] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [5]),
        .Q(device_cfg_beats_per_multiframe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[6] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [6]),
        .Q(device_cfg_beats_per_multiframe[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_beats_per_multiframe_reg[7] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(\up_cfg_beats_per_multiframe_reg[7]_0 [7]),
        .Q(device_cfg_beats_per_multiframe[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[0] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[8]),
        .Q(device_cfg_octets_per_frame[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[1] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[9]),
        .Q(device_cfg_octets_per_frame[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[2] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[10]),
        .Q(device_cfg_octets_per_frame[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[3] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[11]),
        .Q(device_cfg_octets_per_frame[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[4] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[12]),
        .Q(device_cfg_octets_per_frame[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[5] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[13]),
        .Q(device_cfg_octets_per_frame[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[6] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[14]),
        .Q(device_cfg_octets_per_frame[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_frame_reg[7] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[15]),
        .Q(device_cfg_octets_per_frame[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \device_cfg_octets_per_multiframe[9]_i_1 
       (.I0(\device_reset_vector_reg_n_0_[1] ),
        .I1(\device_reset_vector_reg_n_0_[2] ),
        .O(device_cfg_transfer_en));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[1] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(1'b1),
        .Q(device_cfg_octets_per_multiframe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[2] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[0]),
        .Q(device_cfg_octets_per_multiframe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[3] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[1]),
        .Q(device_cfg_octets_per_multiframe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[4] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[2]),
        .Q(device_cfg_octets_per_multiframe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[5] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[3]),
        .Q(device_cfg_octets_per_multiframe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[6] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[4]),
        .Q(device_cfg_octets_per_multiframe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[7] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[5]),
        .Q(device_cfg_octets_per_multiframe[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[8] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[6]),
        .Q(device_cfg_octets_per_multiframe[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_cfg_octets_per_multiframe_reg[9] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(data12[7]),
        .Q(device_cfg_octets_per_multiframe[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[0] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[0]),
        .Q(\device_extra_cfg_reg[18]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[10] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[10]),
        .Q(\device_extra_cfg_reg[18]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[11] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[11]),
        .Q(\device_extra_cfg_reg[18]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[12] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[12]),
        .Q(\device_extra_cfg_reg[18]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[13] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[13]),
        .Q(\device_extra_cfg_reg[18]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[14] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[14]),
        .Q(\device_extra_cfg_reg[18]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[15] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[15]),
        .Q(\device_extra_cfg_reg[18]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[16] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[16]),
        .Q(\device_extra_cfg_reg[18]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[17] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[17]),
        .Q(\device_extra_cfg_reg[18]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[18] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[18]),
        .Q(\device_extra_cfg_reg[18]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[1] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[1]),
        .Q(\device_extra_cfg_reg[18]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[2] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[2]),
        .Q(\device_extra_cfg_reg[18]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[3] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[3]),
        .Q(\device_extra_cfg_reg[18]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[4] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[4]),
        .Q(\device_extra_cfg_reg[18]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[5] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[5]),
        .Q(\device_extra_cfg_reg[18]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[6] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[6]),
        .Q(\device_extra_cfg_reg[18]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[7] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[7]),
        .Q(\device_extra_cfg_reg[18]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[8] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[8]),
        .Q(\device_extra_cfg_reg[18]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \device_extra_cfg_reg[9] 
       (.C(device_clk),
        .CE(device_cfg_transfer_en),
        .D(D[9]),
        .Q(\device_extra_cfg_reg[18]_0 [9]),
        .R(1'b0));
  FDPE #(
    .INIT(1'b1)) 
    \device_reset_vector_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\device_reset_vector_reg_n_0_[1] ),
        .PRE(core_reset_all),
        .Q(device_reset));
  FDPE #(
    .INIT(1'b1)) 
    \device_reset_vector_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\device_reset_vector_reg_n_0_[2] ),
        .PRE(core_reset_all),
        .Q(\device_reset_vector_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \device_reset_vector_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\device_reset_vector_reg_n_0_[3] ),
        .PRE(core_reset_all),
        .Q(\device_reset_vector_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \device_reset_vector_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\device_reset_vector_reg_n_0_[4] ),
        .PRE(core_reset_all),
        .Q(\device_reset_vector_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \device_reset_vector_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(core_reset_all),
        .Q(\device_reset_vector_reg_n_0_[4] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon__xdcDup__1 i_clock_mon
       (.Q(Q),
        .core_clk(core_clk),
        .s_axi_aclk(s_axi_aclk),
        .\up_d_count_reg[20]_0 (\up_d_count_reg[20] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon i_dev_clock_mon
       (.Q(Q),
        .device_clk(device_clk),
        .s_axi_aclk(s_axi_aclk),
        .\up_d_count_reg[20]_0 (\up_d_count_reg[20]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    irq_i_1
       (.I0(\up_irq_source_reg[1]_0 [0]),
        .I1(\up_irq_enable_reg[4]_0 [0]),
        .I2(\up_irq_source_reg[1]_0 [1]),
        .I3(\up_irq_enable_reg[4]_0 [1]),
        .O(irq_i_1_n_0));
  FDRE irq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irq_i_1_n_0),
        .Q(irq),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(Q),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_beats_per_multiframe_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_beats_per_multiframe_reg[7]_1 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\up_cfg_beats_per_multiframe_reg[7]_0 [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_cfg_disable_char_replacement_reg
       (.C(s_axi_aclk),
        .CE(up_cfg_disable_char_replacement),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(data13[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_cfg_disable_scrambler_reg
       (.C(s_axi_aclk),
        .CE(up_cfg_disable_char_replacement),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(data13[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_lanes_disable_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_cfg_lanes_disable_reg[0]_0 ),
        .Q(up_cfg_lanes_disable),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_links_disable_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_cfg_links_disable_reg[0]_0 ),
        .Q(up_cfg_links_disable),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(data12[8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(data12[9]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(data12[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(data12[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(data12[12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(data12[13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(data12[14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_frame_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(data12[15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(data12[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(data12[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(data12[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(data12[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(data12[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(data12[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(data12[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_cfg_octets_per_multiframe_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_octets_per_multiframe_reg[9]_0 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(data12[7]),
        .R(Q));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \up_core_reset_ext_synchronizer_vector_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_core_reset_ext_synchronizer_vector_reg_n_0_[1] ),
        .PRE(core_reset_ext),
        .Q(data8[1]));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \up_core_reset_ext_synchronizer_vector_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(core_reset_ext),
        .Q(\up_core_reset_ext_synchronizer_vector_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_enable_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_irq_enable_reg[4]_1 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\up_irq_enable_reg[4]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_enable_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_irq_enable_reg[4]_1 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\up_irq_enable_reg[4]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_enable_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_irq_enable_reg[4]_1 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_irq_enable_reg[4]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_enable_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_irq_enable_reg[4]_1 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_irq_enable_reg[4]_0 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_enable_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_irq_enable_reg[4]_1 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\up_irq_enable_reg[4]_0 [4]),
        .R(Q));
  LUT5 #(
    .INIT(32'hFF222F22)) 
    \up_irq_source[0]_i_1 
       (.I0(\up_irq_source_reg[1]_1 [0]),
        .I1(up_cfg_is_writeable),
        .I2(\up_scratch_reg[31]_1 [0]),
        .I3(\up_irq_source_reg[1]_0 [0]),
        .I4(\up_irq_source_reg[0]_0 ),
        .O(\up_irq_source[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF222F22)) 
    \up_irq_source[1]_i_1 
       (.I0(\up_irq_source_reg[1]_1 [1]),
        .I1(up_cfg_is_writeable),
        .I2(\up_scratch_reg[31]_1 [1]),
        .I3(\up_irq_source_reg[1]_0 [1]),
        .I4(\up_irq_source_reg[0]_0 ),
        .O(\up_irq_source[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_source_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_irq_source[0]_i_1_n_0 ),
        .Q(\up_irq_source_reg[1]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_source_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_irq_source[1]_i_1_n_0 ),
        .Q(\up_irq_source_reg[1]_0 [1]),
        .R(Q));
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_d_reg[31] [0]),
        .I1(Q),
        .O(\up_rdata_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_d_reg[31] [6]),
        .I1(Q),
        .O(\up_rdata_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_d_reg[31] [7]),
        .I1(Q),
        .O(\up_rdata_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_d_reg[31] [8]),
        .I1(Q),
        .O(\up_rdata_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_d_reg[31] [9]),
        .I1(Q),
        .O(\up_rdata_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_d_reg[31] [10]),
        .I1(Q),
        .O(\up_rdata_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_d_reg[31] [11]),
        .I1(Q),
        .O(\up_rdata_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_d_reg[31] [12]),
        .I1(Q),
        .O(\up_rdata_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_d_reg[31] [13]),
        .I1(Q),
        .O(\up_rdata_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_d_reg[31] [14]),
        .I1(Q),
        .O(\up_rdata_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_d_reg[31] [15]),
        .I1(Q),
        .O(\up_rdata_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_d_reg[31] [16]),
        .I1(Q),
        .O(\up_rdata_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_d_reg[31] [17]),
        .I1(Q),
        .O(\up_rdata_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_d_reg[31] [18]),
        .I1(Q),
        .O(\up_rdata_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_d_reg[31] [19]),
        .I1(Q),
        .O(\up_rdata_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_d_reg[31] [1]),
        .I1(Q),
        .O(\up_rdata_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_d_reg[31] [20]),
        .I1(Q),
        .O(\up_rdata_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[31]_i_2 
       (.I0(\up_rdata_d_reg[31] [21]),
        .I1(Q),
        .O(\up_rdata_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_d_reg[31] [2]),
        .I1(Q),
        .O(\up_rdata_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_d_reg[31] [3]),
        .I1(Q),
        .O(\up_rdata_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_d_reg[31] [4]),
        .I1(Q),
        .O(\up_rdata_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_d_reg[31] [5]),
        .I1(Q),
        .O(\up_rdata_reg[9] ));
  FDSE #(
    .INIT(1'b1)) 
    up_reset_core_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_reset_core_reg_0),
        .Q(up_cfg_is_writeable),
        .S(Q));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \up_reset_synchronizer_vector_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_reset_synchronizer_vector_reg_n_0_[1] ),
        .PRE(core_reset),
        .Q(data8[0]));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \up_reset_synchronizer_vector_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(core_reset),
        .Q(\up_reset_synchronizer_vector_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \up_reset_vector[2]_i_1 
       (.I0(s_axi_aresetn),
        .O(\up_reset_vector[2]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \up_reset_vector_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .PRE(\up_reset_vector[2]_i_1_n_0 ),
        .Q(Q));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \up_reset_vector_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .PRE(\up_reset_vector[2]_i_1_n_0 ),
        .Q(p_0_in__1[0]));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    \up_reset_vector_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\up_reset_vector[2]_i_1_n_0 ),
        .Q(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    up_rreq_int_i_1
       (.I0(Q),
        .I1(s_axi_arvalid),
        .I2(up_rreq_int_reg),
        .O(\up_reset_vector_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [0]),
        .Q(\up_scratch_reg[31]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [10]),
        .Q(\up_scratch_reg[31]_0 [10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [11]),
        .Q(\up_scratch_reg[31]_0 [11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [12]),
        .Q(\up_scratch_reg[31]_0 [12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [13]),
        .Q(\up_scratch_reg[31]_0 [13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [14]),
        .Q(\up_scratch_reg[31]_0 [14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [15]),
        .Q(\up_scratch_reg[31]_0 [15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [16]),
        .Q(\up_scratch_reg[31]_0 [16]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [17]),
        .Q(\up_scratch_reg[31]_0 [17]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [18]),
        .Q(\up_scratch_reg[31]_0 [18]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [19]),
        .Q(\up_scratch_reg[31]_0 [19]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [1]),
        .Q(\up_scratch_reg[31]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [20]),
        .Q(\up_scratch_reg[31]_0 [20]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [21]),
        .Q(\up_scratch_reg[31]_0 [21]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [22]),
        .Q(\up_scratch_reg[31]_0 [22]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [23]),
        .Q(\up_scratch_reg[31]_0 [23]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [24]),
        .Q(\up_scratch_reg[31]_0 [24]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [25]),
        .Q(\up_scratch_reg[31]_0 [25]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [26]),
        .Q(\up_scratch_reg[31]_0 [26]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [27]),
        .Q(\up_scratch_reg[31]_0 [27]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [28]),
        .Q(\up_scratch_reg[31]_0 [28]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [29]),
        .Q(\up_scratch_reg[31]_0 [29]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [2]),
        .Q(\up_scratch_reg[31]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [30]),
        .Q(\up_scratch_reg[31]_0 [30]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [31]),
        .Q(\up_scratch_reg[31]_0 [31]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [3]),
        .Q(\up_scratch_reg[31]_0 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [4]),
        .Q(\up_scratch_reg[31]_0 [4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [5]),
        .Q(\up_scratch_reg[31]_0 [5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [6]),
        .Q(\up_scratch_reg[31]_0 [6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [7]),
        .Q(\up_scratch_reg[31]_0 [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [8]),
        .Q(\up_scratch_reg[31]_0 [8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_2 ),
        .D(\up_scratch_reg[31]_1 [9]),
        .Q(\up_scratch_reg[31]_0 [9]),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    up_wreq_int_i_1
       (.I0(Q),
        .I1(E),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(\up_reset_vector_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx
   (D,
    \up_ctrl_err_statistics_mask_reg[6]_0 ,
    \cdc_sync_stage2_reg[0] ,
    \out_data_reg[7] ,
    \up_cfg_frame_align_err_threshold_reg[7]_0 ,
    \out_data_reg[7]_0 ,
    \out_data_reg[46] ,
    \up_status_latency_reg[13] ,
    core_clk,
    s_axi_aclk,
    Q,
    E,
    up_cfg_buffer_early_release_reg_0,
    \up_ctrl_err_statistics_mask_reg[6]_1 ,
    core_status_lane_ifs_ready,
    \up_rdata_reg[7] ,
    \up_rdata_reg[7]_0 ,
    \up_cfg_frame_align_err_threshold_reg[7]_1 ,
    \cdc_hold_reg[46] ,
    SR,
    core_status_lane_latency);
  output [8:0]D;
  output [7:0]\up_ctrl_err_statistics_mask_reg[6]_0 ;
  output [0:0]\cdc_sync_stage2_reg[0] ;
  output \out_data_reg[7] ;
  output [7:0]\up_cfg_frame_align_err_threshold_reg[7]_0 ;
  output [7:0]\out_data_reg[7]_0 ;
  output [44:0]\out_data_reg[46] ;
  output [13:0]\up_status_latency_reg[13] ;
  input core_clk;
  input s_axi_aclk;
  input [0:0]Q;
  input [0:0]E;
  input [15:0]up_cfg_buffer_early_release_reg_0;
  input [0:0]\up_ctrl_err_statistics_mask_reg[6]_1 ;
  input [0:0]core_status_lane_ifs_ready;
  input \up_rdata_reg[7] ;
  input \up_rdata_reg[7]_0 ;
  input [0:0]\up_cfg_frame_align_err_threshold_reg[7]_1 ;
  input [46:0]\cdc_hold_reg[46] ;
  input [0:0]SR;
  input [13:0]core_status_lane_latency;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [46:0]\cdc_hold_reg[46] ;
  wire [0:0]\cdc_sync_stage2_reg[0] ;
  wire core_clk;
  wire [0:0]core_status_lane_ifs_ready;
  wire [13:0]core_status_lane_latency;
  wire [44:0]\out_data_reg[46] ;
  wire \out_data_reg[7] ;
  wire [7:0]\out_data_reg[7]_0 ;
  wire s_axi_aclk;
  wire [15:0]up_cfg_buffer_early_release_reg_0;
  wire [7:0]\up_cfg_frame_align_err_threshold_reg[7]_0 ;
  wire [0:0]\up_cfg_frame_align_err_threshold_reg[7]_1 ;
  wire [7:0]\up_ctrl_err_statistics_mask_reg[6]_0 ;
  wire [0:0]\up_ctrl_err_statistics_mask_reg[6]_1 ;
  wire \up_rdata_reg[7] ;
  wire \up_rdata_reg[7]_0 ;
  wire [13:0]\up_status_latency_reg[13] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx_lane \gen_lane[0].i_up_rx_lane 
       (.E(\cdc_sync_stage2_reg[0] ),
        .SR(SR),
        .core_status_lane_ifs_ready(core_status_lane_ifs_ready),
        .core_status_lane_latency(core_status_lane_latency),
        .s_axi_aclk(s_axi_aclk),
        .\up_status_latency_reg[13]_0 (\up_status_latency_reg[13] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized0 i_cdc_cfg
       (.\cdc_hold_reg[7]_0 (\up_ctrl_err_statistics_mask_reg[6]_0 ),
        .core_clk(core_clk),
        .\out_data_reg[7]_0 (\out_data_reg[7]_0 ),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data i_cdc_status
       (.\cdc_hold_reg[46]_0 (\cdc_hold_reg[46] ),
        .core_clk(core_clk),
        .\out_data_reg[46]_0 (\out_data_reg[46] ),
        .\out_data_reg[7]_0 (\out_data_reg[7] ),
        .s_axi_aclk(s_axi_aclk),
        .\up_rdata_reg[7] (\up_rdata_reg[7] ),
        .\up_rdata_reg[7]_0 (\up_rdata_reg[7]_0 ));
  FDRE \up_cfg_buffer_delay_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[0]),
        .Q(D[0]),
        .R(Q));
  FDRE \up_cfg_buffer_delay_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[1]),
        .Q(D[1]),
        .R(Q));
  FDRE \up_cfg_buffer_delay_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[2]),
        .Q(D[2]),
        .R(Q));
  FDRE \up_cfg_buffer_delay_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[3]),
        .Q(D[3]),
        .R(Q));
  FDRE \up_cfg_buffer_delay_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[4]),
        .Q(D[4]),
        .R(Q));
  FDRE \up_cfg_buffer_delay_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[5]),
        .Q(D[5]),
        .R(Q));
  FDRE \up_cfg_buffer_delay_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[6]),
        .Q(D[6]),
        .R(Q));
  FDRE \up_cfg_buffer_delay_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[7]),
        .Q(D[7]),
        .R(Q));
  FDRE up_cfg_buffer_early_release_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_cfg_buffer_early_release_reg_0[15]),
        .Q(D[8]),
        .R(Q));
  FDRE \up_cfg_frame_align_err_threshold_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[0]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [0]),
        .R(Q));
  FDRE \up_cfg_frame_align_err_threshold_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[1]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [1]),
        .R(Q));
  FDSE \up_cfg_frame_align_err_threshold_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[2]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [2]),
        .S(Q));
  FDRE \up_cfg_frame_align_err_threshold_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[3]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [3]),
        .R(Q));
  FDRE \up_cfg_frame_align_err_threshold_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[4]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [4]),
        .R(Q));
  FDRE \up_cfg_frame_align_err_threshold_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[5]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [5]),
        .R(Q));
  FDRE \up_cfg_frame_align_err_threshold_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[6]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [6]),
        .R(Q));
  FDRE \up_cfg_frame_align_err_threshold_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_cfg_frame_align_err_threshold_reg[7]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[7]),
        .Q(\up_cfg_frame_align_err_threshold_reg[7]_0 [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_ctrl_err_statistics_mask_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[8]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_ctrl_err_statistics_mask_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[9]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_ctrl_err_statistics_mask_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[10]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_ctrl_err_statistics_mask_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[11]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_ctrl_err_statistics_mask_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[12]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_ctrl_err_statistics_mask_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[13]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_ctrl_err_statistics_mask_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[14]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_ctrl_err_statistics_reset_reg
       (.C(s_axi_aclk),
        .CE(\up_ctrl_err_statistics_mask_reg[6]_1 ),
        .D(up_cfg_buffer_early_release_reg_0[0]),
        .Q(\up_ctrl_err_statistics_mask_reg[6]_0 [0]),
        .R(Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_rx_lane
   (E,
    \up_status_latency_reg[13]_0 ,
    core_status_lane_ifs_ready,
    s_axi_aclk,
    SR,
    core_status_lane_latency);
  output [0:0]E;
  output [13:0]\up_status_latency_reg[13]_0 ;
  input [0:0]core_status_lane_ifs_ready;
  input s_axi_aclk;
  input [0:0]SR;
  input [13:0]core_status_lane_latency;

  wire [0:0]E;
  wire [0:0]SR;
  wire [0:0]core_status_lane_ifs_ready;
  wire [13:0]core_status_lane_latency;
  wire s_axi_aclk;
  wire [13:0]\up_status_latency_reg[13]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0 i_cdc_status_ready
       (.E(E),
        .core_status_lane_ifs_ready(core_status_lane_ifs_ready),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[0]),
        .Q(\up_status_latency_reg[13]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[10]),
        .Q(\up_status_latency_reg[13]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[11]),
        .Q(\up_status_latency_reg[13]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[12]),
        .Q(\up_status_latency_reg[13]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[13]),
        .Q(\up_status_latency_reg[13]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[1]),
        .Q(\up_status_latency_reg[13]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[2]),
        .Q(\up_status_latency_reg[13]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[3]),
        .Q(\up_status_latency_reg[13]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[4]),
        .Q(\up_status_latency_reg[13]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[5]),
        .Q(\up_status_latency_reg[13]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[6]),
        .Q(\up_status_latency_reg[13]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[7]),
        .Q(\up_status_latency_reg[13]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[8]),
        .Q(\up_status_latency_reg[13]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_status_latency_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(core_status_lane_latency[9]),
        .Q(\up_status_latency_reg[13]_0 [9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_up_sysref
   (D,
    Q,
    \up_sysref_status_reg[1]_0 ,
    SR,
    up_cfg_sysref_oneshot_reg_0,
    \up_cfg_lmfc_offset_reg[7]_0 ,
    s_axi_aclk,
    device_clk,
    device_event_sysref_alignment_error,
    device_event_sysref_edge,
    E,
    \up_sysref_status_reg[1]_1 );
  output [9:0]D;
  output [1:0]Q;
  output [1:0]\up_sysref_status_reg[1]_0 ;
  input [0:0]SR;
  input up_cfg_sysref_oneshot_reg_0;
  input [7:0]\up_cfg_lmfc_offset_reg[7]_0 ;
  input s_axi_aclk;
  input device_clk;
  input device_event_sysref_alignment_error;
  input device_event_sysref_edge;
  input [0:0]E;
  input [1:0]\up_sysref_status_reg[1]_1 ;

  wire [9:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire s_axi_aclk;
  wire [7:0]\up_cfg_lmfc_offset_reg[7]_0 ;
  wire up_cfg_sysref_oneshot_reg_0;
  wire [1:0]\up_sysref_status_reg[1]_0 ;
  wire [1:0]\up_sysref_status_reg[1]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event i_cdc_sysref_event
       (.Q(Q),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .s_axi_aclk(s_axi_aclk));
  FDRE \up_cfg_lmfc_offset_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [0]),
        .Q(D[0]),
        .R(SR));
  FDRE \up_cfg_lmfc_offset_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [1]),
        .Q(D[1]),
        .R(SR));
  FDRE \up_cfg_lmfc_offset_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [2]),
        .Q(D[2]),
        .R(SR));
  FDRE \up_cfg_lmfc_offset_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [3]),
        .Q(D[3]),
        .R(SR));
  FDRE \up_cfg_lmfc_offset_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [4]),
        .Q(D[4]),
        .R(SR));
  FDRE \up_cfg_lmfc_offset_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [5]),
        .Q(D[5]),
        .R(SR));
  FDRE \up_cfg_lmfc_offset_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [6]),
        .Q(D[6]),
        .R(SR));
  FDRE \up_cfg_lmfc_offset_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [7]),
        .Q(D[7]),
        .R(SR));
  FDRE up_cfg_sysref_disable_reg
       (.C(s_axi_aclk),
        .CE(up_cfg_sysref_oneshot_reg_0),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [0]),
        .Q(D[9]),
        .R(SR));
  FDRE up_cfg_sysref_oneshot_reg
       (.C(s_axi_aclk),
        .CE(up_cfg_sysref_oneshot_reg_0),
        .D(\up_cfg_lmfc_offset_reg[7]_0 [1]),
        .Q(D[8]),
        .R(SR));
  FDRE \up_sysref_status_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_sysref_status_reg[1]_1 [0]),
        .Q(\up_sysref_status_reg[1]_0 [0]),
        .R(SR));
  FDRE \up_sysref_status_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_sysref_status_reg[1]_1 [1]),
        .Q(\up_sysref_status_reg[1]_0 [1]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits
   (out_toggle,
    SR,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk,
    out_toggle_d1);
  output out_toggle;
  output [0:0]SR;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;
  input out_toggle_d1;

  wire [0:0]SR;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \out_event[1]_i_1__0 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0
   (E,
    core_status_lane_ifs_ready,
    s_axi_aclk);
  output [0:0]E;
  input [0:0]core_status_lane_ifs_ready;
  input s_axi_aclk;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire [0:0]core_status_lane_ifs_ready;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(core_status_lane_ifs_ready),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1
   (in_toggle_d1_reg,
    E,
    out_toggle_d1,
    core_clk,
    in_toggle_d1,
    Q,
    core_event_unexpected_lane_state_error,
    core_event_frame_alignment_error);
  output in_toggle_d1_reg;
  output [0:0]E;
  input out_toggle_d1;
  input core_clk;
  input in_toggle_d1;
  input [1:0]Q;
  input core_event_unexpected_lane_state_error;
  input core_event_frame_alignment_error;

  wire [0:0]E;
  wire [1:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire cdc_sync_stage2;
  wire core_clk;
  wire core_event_frame_alignment_error;
  wire core_event_unexpected_lane_state_error;
  wire in_toggle_d1;
  wire in_toggle_d1_reg;
  wire out_toggle_d1;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(cdc_sync_stage2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \in_event_sticky[1]_i_1 
       (.I0(in_toggle_d1),
        .I1(cdc_sync_stage2),
        .O(E));
  LUT6 #(
    .INIT(64'h333333333333333A)) 
    in_toggle_d1_i_1__1
       (.I0(in_toggle_d1),
        .I1(cdc_sync_stage2),
        .I2(Q[1]),
        .I3(core_event_unexpected_lane_state_error),
        .I4(Q[0]),
        .I5(core_event_frame_alignment_error),
        .O(in_toggle_d1_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__2
   (out_toggle,
    SR,
    in_toggle_d1,
    s_axi_aclk,
    out_toggle_d1);
  output out_toggle;
  output [0:0]SR;
  input in_toggle_d1;
  input s_axi_aclk;
  input out_toggle_d1;

  wire [0:0]SR;
  wire cdc_sync_stage1;
  wire in_toggle_d1;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(in_toggle_d1),
        .Q(cdc_sync_stage1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \out_event[1]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4
   (E,
    out_toggle_d1,
    s_axi_aclk,
    \cdc_hold_reg[0] );
  output [0:0]E;
  input out_toggle_d1;
  input s_axi_aclk;
  input \cdc_hold_reg[0] ;

  wire [0:0]E;
  wire \cdc_hold_reg[0] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    in_toggle_d1_i_1__0
       (.I0(\cdc_hold_reg[0] ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__5
   (out_toggle,
    E,
    \cdc_sync_stage1_reg[0]_0 ,
    core_clk,
    out_toggle_d1);
  output out_toggle;
  output [0:0]E;
  input \cdc_sync_stage1_reg[0]_0 ;
  input core_clk;
  input out_toggle_d1;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire core_clk;
  wire out_toggle;
  wire out_toggle_d1;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[7]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__6
   (E,
    out_toggle_d1,
    core_clk,
    \cdc_hold_reg[0] );
  output [0:0]E;
  input out_toggle_d1;
  input core_clk;
  input \cdc_hold_reg[0] ;

  wire [0:0]E;
  wire \cdc_hold_reg[0] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire core_clk;
  wire out_toggle_d1;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    in_toggle_d1_i_1
       (.I0(\cdc_hold_reg[0] ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__7
   (out_toggle,
    E,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk,
    out_toggle_d1);
  output out_toggle;
  output [0:0]E;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;
  input out_toggle_d1;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[46]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__8
   (in_toggle_d1_reg,
    E,
    out_toggle_d1,
    device_clk,
    \cdc_hold_reg[0] ,
    Q,
    device_event_sysref_alignment_error,
    device_event_sysref_edge);
  output in_toggle_d1_reg;
  output [0:0]E;
  input out_toggle_d1;
  input device_clk;
  input \cdc_hold_reg[0] ;
  input [1:0]Q;
  input device_event_sysref_alignment_error;
  input device_event_sysref_edge;

  wire [0:0]E;
  wire [1:0]Q;
  wire \cdc_hold_reg[0] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire in_toggle_d1_reg;
  wire out_toggle_d1;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \in_event_sticky[1]_i_1__0 
       (.I0(\cdc_hold_reg[0] ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h333333333333333A)) 
    in_toggle_d1_i_1__2
       (.I0(\cdc_hold_reg[0] ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(device_event_sysref_alignment_error),
        .I4(Q[0]),
        .I5(device_event_sysref_edge),
        .O(in_toggle_d1_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data
   (\out_data_reg[7]_0 ,
    \out_data_reg[46]_0 ,
    core_clk,
    s_axi_aclk,
    \up_rdata_reg[7] ,
    \up_rdata_reg[7]_0 ,
    \cdc_hold_reg[46]_0 );
  output \out_data_reg[7]_0 ;
  output [44:0]\out_data_reg[46]_0 ;
  input core_clk;
  input s_axi_aclk;
  input \up_rdata_reg[7] ;
  input \up_rdata_reg[7]_0 ;
  input [46:0]\cdc_hold_reg[46]_0 ;

  wire [46:0]\cdc_hold_reg[46]_0 ;
  wire \cdc_hold_reg_n_0_[0] ;
  wire \cdc_hold_reg_n_0_[10] ;
  wire \cdc_hold_reg_n_0_[11] ;
  wire \cdc_hold_reg_n_0_[12] ;
  wire \cdc_hold_reg_n_0_[13] ;
  wire \cdc_hold_reg_n_0_[14] ;
  wire \cdc_hold_reg_n_0_[15] ;
  wire \cdc_hold_reg_n_0_[16] ;
  wire \cdc_hold_reg_n_0_[17] ;
  wire \cdc_hold_reg_n_0_[18] ;
  wire \cdc_hold_reg_n_0_[19] ;
  wire \cdc_hold_reg_n_0_[1] ;
  wire \cdc_hold_reg_n_0_[20] ;
  wire \cdc_hold_reg_n_0_[21] ;
  wire \cdc_hold_reg_n_0_[22] ;
  wire \cdc_hold_reg_n_0_[23] ;
  wire \cdc_hold_reg_n_0_[24] ;
  wire \cdc_hold_reg_n_0_[25] ;
  wire \cdc_hold_reg_n_0_[26] ;
  wire \cdc_hold_reg_n_0_[27] ;
  wire \cdc_hold_reg_n_0_[28] ;
  wire \cdc_hold_reg_n_0_[29] ;
  wire \cdc_hold_reg_n_0_[2] ;
  wire \cdc_hold_reg_n_0_[30] ;
  wire \cdc_hold_reg_n_0_[31] ;
  wire \cdc_hold_reg_n_0_[32] ;
  wire \cdc_hold_reg_n_0_[33] ;
  wire \cdc_hold_reg_n_0_[34] ;
  wire \cdc_hold_reg_n_0_[35] ;
  wire \cdc_hold_reg_n_0_[36] ;
  wire \cdc_hold_reg_n_0_[37] ;
  wire \cdc_hold_reg_n_0_[38] ;
  wire \cdc_hold_reg_n_0_[39] ;
  wire \cdc_hold_reg_n_0_[3] ;
  wire \cdc_hold_reg_n_0_[40] ;
  wire \cdc_hold_reg_n_0_[41] ;
  wire \cdc_hold_reg_n_0_[42] ;
  wire \cdc_hold_reg_n_0_[43] ;
  wire \cdc_hold_reg_n_0_[44] ;
  wire \cdc_hold_reg_n_0_[45] ;
  wire \cdc_hold_reg_n_0_[46] ;
  wire \cdc_hold_reg_n_0_[4] ;
  wire \cdc_hold_reg_n_0_[5] ;
  wire \cdc_hold_reg_n_0_[6] ;
  wire \cdc_hold_reg_n_0_[7] ;
  wire \cdc_hold_reg_n_0_[8] ;
  wire \cdc_hold_reg_n_0_[9] ;
  wire core_clk;
  wire in_load;
  wire in_toggle_d1_i_2_n_0;
  wire in_toggle_d1_reg_n_0;
  wire [44:0]\out_data_reg[46]_0 ;
  wire \out_data_reg[7]_0 ;
  wire \out_data_reg_n_0_[22] ;
  wire \out_data_reg_n_0_[7] ;
  wire out_load;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;
  wire \up_rdata_reg[7] ;
  wire \up_rdata_reg[7]_0 ;

  FDRE \cdc_hold_reg[0] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [0]),
        .Q(\cdc_hold_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[10] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [10]),
        .Q(\cdc_hold_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[11] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [11]),
        .Q(\cdc_hold_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[12] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [12]),
        .Q(\cdc_hold_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[13] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [13]),
        .Q(\cdc_hold_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[14] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [14]),
        .Q(\cdc_hold_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[15] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [15]),
        .Q(\cdc_hold_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[16] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [16]),
        .Q(\cdc_hold_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[17] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [17]),
        .Q(\cdc_hold_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[18] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [18]),
        .Q(\cdc_hold_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[19] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [19]),
        .Q(\cdc_hold_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[1] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [1]),
        .Q(\cdc_hold_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[20] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [20]),
        .Q(\cdc_hold_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[21] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [21]),
        .Q(\cdc_hold_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[22] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [22]),
        .Q(\cdc_hold_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[23] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [23]),
        .Q(\cdc_hold_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[24] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [24]),
        .Q(\cdc_hold_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[25] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [25]),
        .Q(\cdc_hold_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[26] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [26]),
        .Q(\cdc_hold_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[27] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [27]),
        .Q(\cdc_hold_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[28] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [28]),
        .Q(\cdc_hold_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[29] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [29]),
        .Q(\cdc_hold_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[2] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [2]),
        .Q(\cdc_hold_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[30] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [30]),
        .Q(\cdc_hold_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[31] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [31]),
        .Q(\cdc_hold_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[32] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [32]),
        .Q(\cdc_hold_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[33] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [33]),
        .Q(\cdc_hold_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[34] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [34]),
        .Q(\cdc_hold_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[35] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [35]),
        .Q(\cdc_hold_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[36] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [36]),
        .Q(\cdc_hold_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[37] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [37]),
        .Q(\cdc_hold_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[38] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [38]),
        .Q(\cdc_hold_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[39] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [39]),
        .Q(\cdc_hold_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[3] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [3]),
        .Q(\cdc_hold_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[40] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [40]),
        .Q(\cdc_hold_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[41] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [41]),
        .Q(\cdc_hold_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[42] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [42]),
        .Q(\cdc_hold_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[43] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [43]),
        .Q(\cdc_hold_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[44] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [44]),
        .Q(\cdc_hold_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[45] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [45]),
        .Q(\cdc_hold_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[46] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [46]),
        .Q(\cdc_hold_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[4] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [4]),
        .Q(\cdc_hold_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[5] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [5]),
        .Q(\cdc_hold_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[6] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [6]),
        .Q(\cdc_hold_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[7] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [7]),
        .Q(\cdc_hold_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[8] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [8]),
        .Q(\cdc_hold_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[9] 
       (.C(core_clk),
        .CE(in_load),
        .D(\cdc_hold_reg[46]_0 [9]),
        .Q(\cdc_hold_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__6 i_sync_in
       (.E(in_load),
        .\cdc_hold_reg[0] (in_toggle_d1_reg_n_0),
        .core_clk(core_clk),
        .out_toggle_d1(out_toggle_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__7 i_sync_out
       (.E(out_load),
        .\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  LUT1 #(
    .INIT(2'h1)) 
    in_toggle_d1_i_2
       (.I0(in_toggle_d1_reg_n_0),
        .O(in_toggle_d1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(core_clk),
        .CE(in_load),
        .D(in_toggle_d1_i_2_n_0),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[0] ),
        .Q(\out_data_reg[46]_0 [0]),
        .R(1'b0));
  FDRE \out_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[10] ),
        .Q(\out_data_reg[46]_0 [9]),
        .R(1'b0));
  FDRE \out_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[11] ),
        .Q(\out_data_reg[46]_0 [10]),
        .R(1'b0));
  FDRE \out_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[12] ),
        .Q(\out_data_reg[46]_0 [11]),
        .R(1'b0));
  FDRE \out_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[13] ),
        .Q(\out_data_reg[46]_0 [12]),
        .R(1'b0));
  FDRE \out_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[14] ),
        .Q(\out_data_reg[46]_0 [13]),
        .R(1'b0));
  FDRE \out_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[15] ),
        .Q(\out_data_reg[46]_0 [14]),
        .R(1'b0));
  FDRE \out_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[16] ),
        .Q(\out_data_reg[46]_0 [15]),
        .R(1'b0));
  FDRE \out_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[17] ),
        .Q(\out_data_reg[46]_0 [16]),
        .R(1'b0));
  FDRE \out_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[18] ),
        .Q(\out_data_reg[46]_0 [17]),
        .R(1'b0));
  FDRE \out_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[19] ),
        .Q(\out_data_reg[46]_0 [18]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[1] ),
        .Q(\out_data_reg[46]_0 [1]),
        .R(1'b0));
  FDRE \out_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[20] ),
        .Q(\out_data_reg[46]_0 [19]),
        .R(1'b0));
  FDRE \out_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[21] ),
        .Q(\out_data_reg[46]_0 [20]),
        .R(1'b0));
  FDRE \out_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[22] ),
        .Q(\out_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \out_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[23] ),
        .Q(\out_data_reg[46]_0 [21]),
        .R(1'b0));
  FDRE \out_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[24] ),
        .Q(\out_data_reg[46]_0 [22]),
        .R(1'b0));
  FDRE \out_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[25] ),
        .Q(\out_data_reg[46]_0 [23]),
        .R(1'b0));
  FDRE \out_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[26] ),
        .Q(\out_data_reg[46]_0 [24]),
        .R(1'b0));
  FDRE \out_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[27] ),
        .Q(\out_data_reg[46]_0 [25]),
        .R(1'b0));
  FDRE \out_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[28] ),
        .Q(\out_data_reg[46]_0 [26]),
        .R(1'b0));
  FDRE \out_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[29] ),
        .Q(\out_data_reg[46]_0 [27]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[2] ),
        .Q(\out_data_reg[46]_0 [2]),
        .R(1'b0));
  FDRE \out_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[30] ),
        .Q(\out_data_reg[46]_0 [28]),
        .R(1'b0));
  FDRE \out_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[31] ),
        .Q(\out_data_reg[46]_0 [29]),
        .R(1'b0));
  FDRE \out_data_reg[32] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[32] ),
        .Q(\out_data_reg[46]_0 [30]),
        .R(1'b0));
  FDRE \out_data_reg[33] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[33] ),
        .Q(\out_data_reg[46]_0 [31]),
        .R(1'b0));
  FDRE \out_data_reg[34] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[34] ),
        .Q(\out_data_reg[46]_0 [32]),
        .R(1'b0));
  FDRE \out_data_reg[35] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[35] ),
        .Q(\out_data_reg[46]_0 [33]),
        .R(1'b0));
  FDRE \out_data_reg[36] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[36] ),
        .Q(\out_data_reg[46]_0 [34]),
        .R(1'b0));
  FDRE \out_data_reg[37] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[37] ),
        .Q(\out_data_reg[46]_0 [35]),
        .R(1'b0));
  FDRE \out_data_reg[38] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[38] ),
        .Q(\out_data_reg[46]_0 [36]),
        .R(1'b0));
  FDRE \out_data_reg[39] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[39] ),
        .Q(\out_data_reg[46]_0 [37]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[3] ),
        .Q(\out_data_reg[46]_0 [3]),
        .R(1'b0));
  FDRE \out_data_reg[40] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[40] ),
        .Q(\out_data_reg[46]_0 [38]),
        .R(1'b0));
  FDRE \out_data_reg[41] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[41] ),
        .Q(\out_data_reg[46]_0 [39]),
        .R(1'b0));
  FDRE \out_data_reg[42] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[42] ),
        .Q(\out_data_reg[46]_0 [40]),
        .R(1'b0));
  FDRE \out_data_reg[43] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[43] ),
        .Q(\out_data_reg[46]_0 [41]),
        .R(1'b0));
  FDRE \out_data_reg[44] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[44] ),
        .Q(\out_data_reg[46]_0 [42]),
        .R(1'b0));
  FDRE \out_data_reg[45] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[45] ),
        .Q(\out_data_reg[46]_0 [43]),
        .R(1'b0));
  FDRE \out_data_reg[46] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[46] ),
        .Q(\out_data_reg[46]_0 [44]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[4] ),
        .Q(\out_data_reg[46]_0 [4]),
        .R(1'b0));
  FDRE \out_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[5] ),
        .Q(\out_data_reg[46]_0 [5]),
        .R(1'b0));
  FDRE \out_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[6] ),
        .Q(\out_data_reg[46]_0 [6]),
        .R(1'b0));
  FDRE \out_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[7] ),
        .Q(\out_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \out_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[8] ),
        .Q(\out_data_reg[46]_0 [7]),
        .R(1'b0));
  FDRE \out_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[9] ),
        .Q(\out_data_reg[46]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[7]_i_6 
       (.I0(\out_data_reg_n_0_[7] ),
        .I1(\up_rdata_reg[7] ),
        .I2(\out_data_reg_n_0_[22] ),
        .I3(\up_rdata_reg[7]_0 ),
        .O(\out_data_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_data" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized0
   (\out_data_reg[7]_0 ,
    s_axi_aclk,
    core_clk,
    \cdc_hold_reg[7]_0 );
  output [7:0]\out_data_reg[7]_0 ;
  input s_axi_aclk;
  input core_clk;
  input [7:0]\cdc_hold_reg[7]_0 ;

  wire [7:0]\cdc_hold_reg[7]_0 ;
  wire \cdc_hold_reg_n_0_[0] ;
  wire \cdc_hold_reg_n_0_[1] ;
  wire \cdc_hold_reg_n_0_[2] ;
  wire \cdc_hold_reg_n_0_[3] ;
  wire \cdc_hold_reg_n_0_[4] ;
  wire \cdc_hold_reg_n_0_[5] ;
  wire \cdc_hold_reg_n_0_[6] ;
  wire \cdc_hold_reg_n_0_[7] ;
  wire core_clk;
  wire i_sync_in_n_0;
  wire in_toggle_d1_i_2__0_n_0;
  wire in_toggle_d1_reg_n_0;
  wire [7:0]\out_data_reg[7]_0 ;
  wire out_load;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  FDRE \cdc_hold_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [0]),
        .Q(\cdc_hold_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [1]),
        .Q(\cdc_hold_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [2]),
        .Q(\cdc_hold_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [3]),
        .Q(\cdc_hold_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[4] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [4]),
        .Q(\cdc_hold_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [5]),
        .Q(\cdc_hold_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [6]),
        .Q(\cdc_hold_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[7]_0 [7]),
        .Q(\cdc_hold_reg_n_0_[7] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4 i_sync_in
       (.E(i_sync_in_n_0),
        .\cdc_hold_reg[0] (in_toggle_d1_reg_n_0),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__5 i_sync_out
       (.E(out_load),
        .\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .core_clk(core_clk),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1));
  LUT1 #(
    .INIT(2'h1)) 
    in_toggle_d1_i_2__0
       (.I0(in_toggle_d1_reg_n_0),
        .O(in_toggle_d1_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(in_toggle_d1_i_2__0_n_0),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_data_reg[0] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[0] ),
        .Q(\out_data_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[1] ),
        .Q(\out_data_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[2] ),
        .Q(\out_data_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[3] ),
        .Q(\out_data_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[4] ),
        .Q(\out_data_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \out_data_reg[5] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[5] ),
        .Q(\out_data_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \out_data_reg[6] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[6] ),
        .Q(\out_data_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \out_data_reg[7] 
       (.C(core_clk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[7] ),
        .Q(\out_data_reg[7]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event
   (Q,
    s_axi_aclk,
    device_clk,
    device_event_sysref_alignment_error,
    device_event_sysref_edge);
  output [1:0]Q;
  input s_axi_aclk;
  input device_clk;
  input device_event_sysref_alignment_error;
  input device_event_sysref_edge;

  wire [1:0]Q;
  wire \cdc_hold_reg_n_0_[0] ;
  wire \cdc_hold_reg_n_0_[1] ;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire i_sync_in_n_0;
  wire i_sync_out_n_1;
  wire [1:0]in_event_sticky;
  wire in_ready;
  wire in_toggle_d1_reg_n_0;
  wire out_toggle;
  wire out_toggle_d1;
  wire [1:0]pending_events;
  wire s_axi_aclk;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_hold_reg[0] 
       (.C(device_clk),
        .CE(in_ready),
        .D(pending_events[0]),
        .Q(\cdc_hold_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_hold_reg[1] 
       (.C(device_clk),
        .CE(in_ready),
        .D(pending_events[1]),
        .Q(\cdc_hold_reg_n_0_[1] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__8 i_sync_in
       (.E(in_ready),
        .Q(in_event_sticky),
        .\cdc_hold_reg[0] (in_toggle_d1_reg_n_0),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .in_toggle_d1_reg(i_sync_in_n_0),
        .out_toggle_d1(out_toggle_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits i_sync_out
       (.SR(i_sync_out_n_1),
        .\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  LUT2 #(
    .INIT(4'hE)) 
    \in_event_sticky[0]_i_1 
       (.I0(in_event_sticky[0]),
        .I1(device_event_sysref_edge),
        .O(pending_events[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \in_event_sticky[1]_i_2 
       (.I0(in_event_sticky[1]),
        .I1(device_event_sysref_alignment_error),
        .O(pending_events[1]));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(pending_events[0]),
        .Q(in_event_sticky[0]),
        .R(in_ready));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(pending_events[1]),
        .Q(in_event_sticky[1]),
        .R(in_ready));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(i_sync_in_n_0),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_event_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_hold_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(i_sync_out_n_1));
  FDRE \out_event_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_hold_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(i_sync_out_n_1));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_event" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event__xdcDup__1
   (Q,
    s_axi_aclk,
    core_clk,
    core_event_unexpected_lane_state_error,
    core_event_frame_alignment_error);
  output [1:0]Q;
  input s_axi_aclk;
  input core_clk;
  input core_event_unexpected_lane_state_error;
  input core_event_frame_alignment_error;

  wire [1:0]Q;
  wire [1:0]cdc_hold;
  wire core_clk;
  wire core_event_frame_alignment_error;
  wire core_event_unexpected_lane_state_error;
  wire i_sync_in_n_0;
  wire i_sync_out_n_1;
  wire [1:0]in_event_sticky;
  wire in_ready;
  wire in_toggle_d1;
  wire out_toggle;
  wire out_toggle_d1;
  wire [1:0]pending_events;
  wire s_axi_aclk;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_hold_reg[0] 
       (.C(core_clk),
        .CE(in_ready),
        .D(pending_events[0]),
        .Q(cdc_hold[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_hold_reg[1] 
       (.C(core_clk),
        .CE(in_ready),
        .D(pending_events[1]),
        .Q(cdc_hold[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1 i_sync_in
       (.E(in_ready),
        .Q(in_event_sticky),
        .core_clk(core_clk),
        .core_event_frame_alignment_error(core_event_frame_alignment_error),
        .core_event_unexpected_lane_state_error(core_event_unexpected_lane_state_error),
        .in_toggle_d1(in_toggle_d1),
        .in_toggle_d1_reg(i_sync_in_n_0),
        .out_toggle_d1(out_toggle_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__2 i_sync_out
       (.SR(i_sync_out_n_1),
        .in_toggle_d1(in_toggle_d1),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  LUT2 #(
    .INIT(4'hE)) 
    \in_event_sticky[0]_i_1 
       (.I0(in_event_sticky[0]),
        .I1(core_event_frame_alignment_error),
        .O(pending_events[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \in_event_sticky[1]_i_2 
       (.I0(in_event_sticky[1]),
        .I1(core_event_unexpected_lane_state_error),
        .O(pending_events[1]));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(pending_events[0]),
        .Q(in_event_sticky[0]),
        .R(in_ready));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(pending_events[1]),
        .Q(in_event_sticky[1]),
        .R(in_ready));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(i_sync_in_n_0),
        .Q(in_toggle_d1),
        .R(1'b0));
  FDRE \out_event_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_hold[0]),
        .Q(Q[0]),
        .R(i_sync_out_n_1));
  FDRE \out_event_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_hold[1]),
        .Q(Q[1]),
        .R(i_sync_out_n_1));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_rx_axi_0,axi_jesd204_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_jesd204_rx,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awprot,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arprot,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata,
    irq,
    core_clk,
    core_reset_ext,
    core_reset,
    device_clk,
    device_reset,
    core_cfg_lanes_disable,
    core_cfg_links_disable,
    core_cfg_octets_per_multiframe,
    core_cfg_octets_per_frame,
    core_cfg_disable_scrambler,
    core_cfg_disable_char_replacement,
    core_cfg_frame_align_err_threshold,
    device_cfg_octets_per_multiframe,
    device_cfg_octets_per_frame,
    device_cfg_beats_per_multiframe,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_sysref_disable,
    device_cfg_buffer_early_release,
    device_cfg_buffer_delay,
    device_event_sysref_alignment_error,
    device_event_sysref_edge,
    core_event_frame_alignment_error,
    core_event_unexpected_lane_state_error,
    core_ctrl_err_statistics_mask,
    core_ctrl_err_statistics_reset,
    core_status_err_statistics_cnt,
    core_status_ctrl_state,
    core_status_lane_cgs_state,
    core_status_lane_emb_state,
    core_status_lane_ifs_ready,
    core_status_lane_latency,
    core_status_lane_frame_align_err_cnt,
    status_synth_params0,
    status_synth_params1,
    status_synth_params2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 99999901, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [13:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [13:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999901, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_status_rx_event_rx_ilas_config_rx_cfg_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_status_rx_event_rx_ilas_config_rx_cfg_signal_clock, ASSOCIATED_BUSIF rx_status:rx_event:rx_ilas_config:rx_cfg, ASSOCIATED_RESET core_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input core_clk;
  input core_reset_ext;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_status_rx_event_rx_ilas_config_rx_cfg_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_status_rx_event_rx_ilas_config_rx_cfg_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output core_reset;
  input device_clk;
  output device_reset;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg lanes_disable" *) output [0:0]core_cfg_lanes_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg links_disable" *) output [0:0]core_cfg_links_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg octets_per_multiframe" *) output [9:0]core_cfg_octets_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg octets_per_frame" *) output [7:0]core_cfg_octets_per_frame;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg disable_scrambler" *) output core_cfg_disable_scrambler;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg disable_char_replacement" *) output core_cfg_disable_char_replacement;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg frame_align_err_threshold" *) output [7:0]core_cfg_frame_align_err_threshold;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_octets_per_multiframe" *) output [9:0]device_cfg_octets_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_octets_per_frame" *) output [7:0]device_cfg_octets_per_frame;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_beats_per_multiframe" *) output [7:0]device_cfg_beats_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_lmfc_offset" *) output [7:0]device_cfg_lmfc_offset;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_sysref_oneshot" *) output device_cfg_sysref_oneshot;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_sysref_disable" *) output device_cfg_sysref_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_buffer_early_release" *) output device_cfg_buffer_early_release;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_buffer_delay" *) output [7:0]device_cfg_buffer_delay;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event sysref_alignment_error" *) input device_event_sysref_alignment_error;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event sysref_edge" *) input device_event_sysref_edge;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event frame_alignment_error" *) input core_event_frame_alignment_error;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event unexpected_lane_state_error" *) input core_event_unexpected_lane_state_error;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg err_statistics_mask" *) output [6:0]core_ctrl_err_statistics_mask;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg err_statistics_reset" *) output core_ctrl_err_statistics_reset;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status err_statistics_cnt" *) input [31:0]core_status_err_statistics_cnt;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status ctrl_state" *) input [1:0]core_status_ctrl_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_cgs_state" *) input [1:0]core_status_lane_cgs_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_emb_state" *) input [2:0]core_status_lane_emb_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_ifs_ready" *) input [0:0]core_status_lane_ifs_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_latency" *) input [13:0]core_status_lane_latency;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_frame_align_err_cnt" *) input [7:0]core_status_lane_frame_align_err_cnt;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params0" *) input [31:0]status_synth_params0;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params1" *) input [31:0]status_synth_params1;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params2" *) input [31:0]status_synth_params2;

  wire \<const0> ;
  wire core_cfg_disable_char_replacement;
  wire core_cfg_disable_scrambler;
  wire [7:0]core_cfg_frame_align_err_threshold;
  wire [0:0]core_cfg_lanes_disable;
  wire [0:0]core_cfg_links_disable;
  wire [7:0]core_cfg_octets_per_frame;
  wire [9:0]core_cfg_octets_per_multiframe;
  wire core_clk;
  wire [6:0]core_ctrl_err_statistics_mask;
  wire core_ctrl_err_statistics_reset;
  wire core_event_frame_alignment_error;
  wire core_event_unexpected_lane_state_error;
  wire core_reset;
  wire core_reset_ext;
  wire [1:0]core_status_ctrl_state;
  wire [31:0]core_status_err_statistics_cnt;
  wire [1:0]core_status_lane_cgs_state;
  wire [2:0]core_status_lane_emb_state;
  wire [7:0]core_status_lane_frame_align_err_cnt;
  wire [0:0]core_status_lane_ifs_ready;
  wire [13:0]core_status_lane_latency;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_buffer_delay;
  wire device_cfg_buffer_early_release;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire [9:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire irq;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]status_synth_params0;
  wire [31:0]status_synth_params1;
  wire [31:0]status_synth_params2;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DATA_PATH_WIDTH = "4" *) 
  (* ENABLE_LINK_STATS = "0" *) 
  (* ID = "0" *) 
  (* LINK_MODE = "2" *) 
  (* NUM_LANES = "1" *) 
  (* NUM_LINKS = "1" *) 
  (* PCORE_MAGIC = "842019922" *) 
  (* PCORE_VERSION = "67425" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_jesd204_rx inst
       (.core_cfg_disable_char_replacement(core_cfg_disable_char_replacement),
        .core_cfg_disable_scrambler(core_cfg_disable_scrambler),
        .core_cfg_frame_align_err_threshold(core_cfg_frame_align_err_threshold),
        .core_cfg_lanes_disable(core_cfg_lanes_disable),
        .core_cfg_links_disable(core_cfg_links_disable),
        .core_cfg_octets_per_frame(core_cfg_octets_per_frame),
        .core_cfg_octets_per_multiframe(core_cfg_octets_per_multiframe),
        .core_clk(core_clk),
        .core_ctrl_err_statistics_mask(core_ctrl_err_statistics_mask),
        .core_ctrl_err_statistics_reset(core_ctrl_err_statistics_reset),
        .core_event_frame_alignment_error(core_event_frame_alignment_error),
        .core_event_unexpected_lane_state_error(core_event_unexpected_lane_state_error),
        .core_ilas_config_addr({1'b0,1'b0}),
        .core_ilas_config_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .core_ilas_config_valid(1'b0),
        .core_reset(core_reset),
        .core_reset_ext(core_reset_ext),
        .core_status_ctrl_state(core_status_ctrl_state),
        .core_status_err_statistics_cnt(core_status_err_statistics_cnt),
        .core_status_lane_cgs_state(core_status_lane_cgs_state),
        .core_status_lane_emb_state(core_status_lane_emb_state),
        .core_status_lane_frame_align_err_cnt(core_status_lane_frame_align_err_cnt),
        .core_status_lane_ifs_ready(core_status_lane_ifs_ready),
        .core_status_lane_latency(core_status_lane_latency),
        .device_cfg_beats_per_multiframe(device_cfg_beats_per_multiframe),
        .device_cfg_buffer_delay(device_cfg_buffer_delay),
        .device_cfg_buffer_early_release(device_cfg_buffer_early_release),
        .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame),
        .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe),
        .device_cfg_sysref_disable(device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .device_reset(device_reset),
        .irq(irq),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[13:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[13:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .status_synth_params0(status_synth_params0),
        .status_synth_params1(status_synth_params1),
        .status_synth_params2(status_synth_params2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi
   (up_wreq,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_rreq,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    E,
    up_rsel_reg_inv_0,
    \up_waddr_int_reg[6]_0 ,
    \up_waddr_int_reg[1]_0 ,
    up_cfg_disable_char_replacement,
    \up_waddr_int_reg[1]_1 ,
    up_reset_core_reg,
    \up_waddr_int_reg[6]_1 ,
    \up_waddr_int_reg[0]_0 ,
    \up_waddr_int_reg[0]_1 ,
    \up_waddr_int_reg[5]_0 ,
    D,
    \up_raddr_int_reg[6]_0 ,
    \up_raddr_int_reg[0]_0 ,
    \up_wdata_int_reg[0]_0 ,
    \up_wdata_int_reg[31]_0 ,
    \up_wdata_int_reg[0]_1 ,
    \up_wdata_int_reg[0]_2 ,
    \up_waddr_int_reg[4]_0 ,
    \up_waddr_int_reg[4]_1 ,
    \up_waddr_int_reg[1]_2 ,
    s_axi_rdata,
    Q,
    s_axi_aclk,
    up_wreq_int_reg_0,
    up_rreq_int_reg_0,
    up_wack,
    up_cfg_is_writeable,
    \up_rdata_reg[31] ,
    \up_rdata_reg[4] ,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[20] ,
    \up_rdata_reg[20]_0 ,
    status_synth_params2,
    data8,
    \up_rdata_reg[7] ,
    status_synth_params0,
    \up_rdata_reg[7]_0 ,
    \up_rdata_reg[14] ,
    data12,
    \up_rdata_reg[0] ,
    \up_rdata_reg[7]_1 ,
    \up_rdata_reg[13] ,
    data13,
    status_synth_params1,
    \up_rdata_reg[4]_0 ,
    \up_sysref_status_reg[1] ,
    up_cfg_lanes_disable,
    up_cfg_links_disable,
    \up_rdata[1]_i_12_0 ,
    up_rack,
    s_axi_bready,
    s_axi_rready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    \up_sysref_status_reg[1]_0 ,
    \up_rdata_d_reg[29]_0 ,
    \up_rdata_d_reg[31]_0 ,
    \up_rdata_d_reg[30]_0 ,
    \up_rdata_d_reg[28]_0 ,
    \up_rdata_d_reg[27]_0 ,
    \up_rdata_d_reg[26]_0 ,
    \up_rdata_d_reg[25]_0 ,
    \up_rdata_d_reg[23]_0 ,
    \up_rdata_d_reg[21]_0 ,
    \up_rdata_d_reg[19]_0 ,
    \up_rdata_d_reg[18]_0 ,
    \up_rdata_d_reg[16]_0 ,
    \up_rdata_d_reg[15]_0 ,
    \up_rdata_d_reg[14]_0 ,
    \up_rdata_d_reg[12]_0 ,
    \up_rdata_d_reg[11]_0 ,
    \up_rdata_d_reg[10]_0 ,
    \up_rdata_d_reg[9]_0 ,
    \up_rdata_d_reg[7]_0 ,
    \up_rdata_d_reg[5]_0 ,
    \up_rdata_d_reg[3]_0 ,
    \up_rdata_d_reg[2]_0 ,
    \up_rdata_d_reg[0]_0 ,
    SR,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr);
  output up_wreq;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_rreq;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output [0:0]E;
  output [0:0]up_rsel_reg_inv_0;
  output [0:0]\up_waddr_int_reg[6]_0 ;
  output [0:0]\up_waddr_int_reg[1]_0 ;
  output up_cfg_disable_char_replacement;
  output [0:0]\up_waddr_int_reg[1]_1 ;
  output up_reset_core_reg;
  output [0:0]\up_waddr_int_reg[6]_1 ;
  output [0:0]\up_waddr_int_reg[0]_0 ;
  output [0:0]\up_waddr_int_reg[0]_1 ;
  output [0:0]\up_waddr_int_reg[5]_0 ;
  output [31:0]D;
  output \up_raddr_int_reg[6]_0 ;
  output \up_raddr_int_reg[0]_0 ;
  output \up_wdata_int_reg[0]_0 ;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output \up_wdata_int_reg[0]_1 ;
  output \up_wdata_int_reg[0]_2 ;
  output [0:0]\up_waddr_int_reg[4]_0 ;
  output \up_waddr_int_reg[4]_1 ;
  output [1:0]\up_waddr_int_reg[1]_2 ;
  output [31:0]s_axi_rdata;
  input [0:0]Q;
  input s_axi_aclk;
  input up_wreq_int_reg_0;
  input up_rreq_int_reg_0;
  input up_wack;
  input up_cfg_is_writeable;
  input [31:0]\up_rdata_reg[31] ;
  input [4:0]\up_rdata_reg[4] ;
  input [44:0]\up_rdata_reg[31]_0 ;
  input [20:0]\up_rdata_reg[20] ;
  input [20:0]\up_rdata_reg[20]_0 ;
  input [31:0]status_synth_params2;
  input [1:0]data8;
  input [7:0]\up_rdata_reg[7] ;
  input [31:0]status_synth_params0;
  input \up_rdata_reg[7]_0 ;
  input [7:0]\up_rdata_reg[14] ;
  input [15:0]data12;
  input [18:0]\up_rdata_reg[0] ;
  input [7:0]\up_rdata_reg[7]_1 ;
  input [13:0]\up_rdata_reg[13] ;
  input [1:0]data13;
  input [31:0]status_synth_params1;
  input [0:0]\up_rdata_reg[4]_0 ;
  input [1:0]\up_sysref_status_reg[1] ;
  input up_cfg_lanes_disable;
  input up_cfg_links_disable;
  input [1:0]\up_rdata[1]_i_12_0 ;
  input up_rack;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input [1:0]\up_sysref_status_reg[1]_0 ;
  input [9:0]\up_rdata_d_reg[29]_0 ;
  input \up_rdata_d_reg[31]_0 ;
  input \up_rdata_d_reg[30]_0 ;
  input \up_rdata_d_reg[28]_0 ;
  input \up_rdata_d_reg[27]_0 ;
  input \up_rdata_d_reg[26]_0 ;
  input \up_rdata_d_reg[25]_0 ;
  input \up_rdata_d_reg[23]_0 ;
  input \up_rdata_d_reg[21]_0 ;
  input \up_rdata_d_reg[19]_0 ;
  input \up_rdata_d_reg[18]_0 ;
  input \up_rdata_d_reg[16]_0 ;
  input \up_rdata_d_reg[15]_0 ;
  input \up_rdata_d_reg[14]_0 ;
  input \up_rdata_d_reg[12]_0 ;
  input \up_rdata_d_reg[11]_0 ;
  input \up_rdata_d_reg[10]_0 ;
  input \up_rdata_d_reg[9]_0 ;
  input \up_rdata_d_reg[7]_0 ;
  input \up_rdata_d_reg[5]_0 ;
  input \up_rdata_d_reg[3]_0 ;
  input \up_rdata_d_reg[2]_0 ;
  input \up_rdata_d_reg[0]_0 ;
  input [0:0]SR;
  input [11:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_araddr;

  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [15:0]data12;
  wire [1:0]data13;
  wire [1:0]data8;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire [4:0]p_2_in;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]status_synth_params0;
  wire [31:0]status_synth_params1;
  wire [31:0]status_synth_params2;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_1_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_1;
  wire \up_cfg_buffer_delay[7]_i_2_n_0 ;
  wire up_cfg_disable_char_replacement;
  wire up_cfg_disable_scrambler_i_2_n_0;
  wire \up_cfg_frame_align_err_threshold[7]_i_2_n_0 ;
  wire \up_cfg_frame_align_err_threshold[7]_i_3_n_0 ;
  wire up_cfg_is_writeable;
  wire up_cfg_lanes_disable;
  wire up_cfg_links_disable;
  wire \up_cfg_lmfc_offset[7]_i_2_n_0 ;
  wire \up_cfg_octets_per_multiframe[9]_i_2_n_0 ;
  wire \up_ctrl_err_statistics_mask[6]_i_2_n_0 ;
  wire \up_irq_enable[4]_i_2_n_0 ;
  wire \up_irq_enable[4]_i_3_n_0 ;
  wire \up_irq_enable[4]_i_4_n_0 ;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire [11:0]up_raddr;
  wire \up_raddr_int_reg[0]_0 ;
  wire \up_raddr_int_reg[6]_0 ;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[0]_i_10_n_0 ;
  wire \up_rdata[0]_i_11_n_0 ;
  wire \up_rdata[0]_i_12_n_0 ;
  wire \up_rdata[0]_i_13_n_0 ;
  wire \up_rdata[0]_i_14_n_0 ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[0]_i_3_n_0 ;
  wire \up_rdata[0]_i_4_n_0 ;
  wire \up_rdata[0]_i_5_n_0 ;
  wire \up_rdata[0]_i_6_n_0 ;
  wire \up_rdata[0]_i_7_n_0 ;
  wire \up_rdata[0]_i_8_n_0 ;
  wire \up_rdata[0]_i_9_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[10]_i_3_n_0 ;
  wire \up_rdata[10]_i_4_n_0 ;
  wire \up_rdata[10]_i_5_n_0 ;
  wire \up_rdata[10]_i_6_n_0 ;
  wire \up_rdata[11]_i_2_n_0 ;
  wire \up_rdata[11]_i_3_n_0 ;
  wire \up_rdata[11]_i_4_n_0 ;
  wire \up_rdata[12]_i_2_n_0 ;
  wire \up_rdata[12]_i_3_n_0 ;
  wire \up_rdata[12]_i_4_n_0 ;
  wire \up_rdata[13]_i_2_n_0 ;
  wire \up_rdata[13]_i_3_n_0 ;
  wire \up_rdata[13]_i_4_n_0 ;
  wire \up_rdata[13]_i_5_n_0 ;
  wire \up_rdata[14]_i_2_n_0 ;
  wire \up_rdata[14]_i_3_n_0 ;
  wire \up_rdata[14]_i_4_n_0 ;
  wire \up_rdata[14]_i_5_n_0 ;
  wire \up_rdata[14]_i_6_n_0 ;
  wire \up_rdata[15]_i_2_n_0 ;
  wire \up_rdata[15]_i_3_n_0 ;
  wire \up_rdata[16]_i_2_n_0 ;
  wire \up_rdata[16]_i_3_n_0 ;
  wire \up_rdata[16]_i_4_n_0 ;
  wire \up_rdata[16]_i_5_n_0 ;
  wire \up_rdata[16]_i_6_n_0 ;
  wire \up_rdata[16]_i_7_n_0 ;
  wire \up_rdata[16]_i_8_n_0 ;
  wire \up_rdata[16]_i_9_n_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[17]_i_3_n_0 ;
  wire \up_rdata[18]_i_2_n_0 ;
  wire \up_rdata[18]_i_3_n_0 ;
  wire \up_rdata[19]_i_2_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[19]_i_4_n_0 ;
  wire \up_rdata[19]_i_5_n_0 ;
  wire \up_rdata[1]_i_10_n_0 ;
  wire \up_rdata[1]_i_11_n_0 ;
  wire [1:0]\up_rdata[1]_i_12_0 ;
  wire \up_rdata[1]_i_12_n_0 ;
  wire \up_rdata[1]_i_13_n_0 ;
  wire \up_rdata[1]_i_14_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_3_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[1]_i_5_n_0 ;
  wire \up_rdata[1]_i_6_n_0 ;
  wire \up_rdata[1]_i_7_n_0 ;
  wire \up_rdata[1]_i_8_n_0 ;
  wire \up_rdata[1]_i_9_n_0 ;
  wire \up_rdata[20]_i_2_n_0 ;
  wire \up_rdata[20]_i_3_n_0 ;
  wire \up_rdata[20]_i_4_n_0 ;
  wire \up_rdata[20]_i_5_n_0 ;
  wire \up_rdata[20]_i_6_n_0 ;
  wire \up_rdata[20]_i_7_n_0 ;
  wire \up_rdata[21]_i_2_n_0 ;
  wire \up_rdata[21]_i_3_n_0 ;
  wire \up_rdata[22]_i_2_n_0 ;
  wire \up_rdata[22]_i_3_n_0 ;
  wire \up_rdata[23]_i_2_n_0 ;
  wire \up_rdata[23]_i_3_n_0 ;
  wire \up_rdata[24]_i_2_n_0 ;
  wire \up_rdata[25]_i_2_n_0 ;
  wire \up_rdata[26]_i_2_n_0 ;
  wire \up_rdata[27]_i_2_n_0 ;
  wire \up_rdata[28]_i_2_n_0 ;
  wire \up_rdata[29]_i_2_n_0 ;
  wire \up_rdata[29]_i_3_n_0 ;
  wire \up_rdata[29]_i_4_n_0 ;
  wire \up_rdata[29]_i_5_n_0 ;
  wire \up_rdata[2]_i_2_n_0 ;
  wire \up_rdata[2]_i_3_n_0 ;
  wire \up_rdata[2]_i_4_n_0 ;
  wire \up_rdata[2]_i_5_n_0 ;
  wire \up_rdata[2]_i_6_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[31]_i_10_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_5_n_0 ;
  wire \up_rdata[31]_i_6_n_0 ;
  wire \up_rdata[31]_i_7_n_0 ;
  wire \up_rdata[31]_i_8_n_0 ;
  wire \up_rdata[31]_i_9_n_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire \up_rdata[3]_i_3_n_0 ;
  wire \up_rdata[3]_i_4_n_0 ;
  wire \up_rdata[3]_i_5_n_0 ;
  wire \up_rdata[3]_i_6_n_0 ;
  wire \up_rdata[4]_i_2_n_0 ;
  wire \up_rdata[4]_i_3_n_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[4]_i_5_n_0 ;
  wire \up_rdata[4]_i_6_n_0 ;
  wire \up_rdata[4]_i_7_n_0 ;
  wire \up_rdata[4]_i_8_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[5]_i_3_n_0 ;
  wire \up_rdata[5]_i_4_n_0 ;
  wire \up_rdata[5]_i_5_n_0 ;
  wire \up_rdata[5]_i_6_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[6]_i_3_n_0 ;
  wire \up_rdata[6]_i_4_n_0 ;
  wire \up_rdata[6]_i_5_n_0 ;
  wire \up_rdata[6]_i_6_n_0 ;
  wire \up_rdata[7]_i_2_n_0 ;
  wire \up_rdata[7]_i_3_n_0 ;
  wire \up_rdata[7]_i_4_n_0 ;
  wire \up_rdata[7]_i_5_n_0 ;
  wire \up_rdata[7]_i_7_n_0 ;
  wire \up_rdata[7]_i_8_n_0 ;
  wire \up_rdata[8]_i_10_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[8]_i_3_n_0 ;
  wire \up_rdata[8]_i_4_n_0 ;
  wire \up_rdata[8]_i_5_n_0 ;
  wire \up_rdata[8]_i_6_n_0 ;
  wire \up_rdata[8]_i_7_n_0 ;
  wire \up_rdata[8]_i_8_n_0 ;
  wire \up_rdata[8]_i_9_n_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire \up_rdata[9]_i_3_n_0 ;
  wire \up_rdata[9]_i_4_n_0 ;
  wire \up_rdata[9]_i_5_n_0 ;
  wire \up_rdata[9]_i_6_n_0 ;
  wire \up_rdata[9]_i_7_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d_reg[0]_0 ;
  wire \up_rdata_d_reg[10]_0 ;
  wire \up_rdata_d_reg[11]_0 ;
  wire \up_rdata_d_reg[12]_0 ;
  wire \up_rdata_d_reg[14]_0 ;
  wire \up_rdata_d_reg[15]_0 ;
  wire \up_rdata_d_reg[16]_0 ;
  wire \up_rdata_d_reg[18]_0 ;
  wire \up_rdata_d_reg[19]_0 ;
  wire \up_rdata_d_reg[21]_0 ;
  wire \up_rdata_d_reg[23]_0 ;
  wire \up_rdata_d_reg[25]_0 ;
  wire \up_rdata_d_reg[26]_0 ;
  wire \up_rdata_d_reg[27]_0 ;
  wire \up_rdata_d_reg[28]_0 ;
  wire [9:0]\up_rdata_d_reg[29]_0 ;
  wire \up_rdata_d_reg[2]_0 ;
  wire \up_rdata_d_reg[30]_0 ;
  wire \up_rdata_d_reg[31]_0 ;
  wire \up_rdata_d_reg[3]_0 ;
  wire \up_rdata_d_reg[5]_0 ;
  wire \up_rdata_d_reg[7]_0 ;
  wire \up_rdata_d_reg[9]_0 ;
  wire [18:0]\up_rdata_reg[0] ;
  wire [13:0]\up_rdata_reg[13] ;
  wire [7:0]\up_rdata_reg[14] ;
  wire [20:0]\up_rdata_reg[20] ;
  wire [20:0]\up_rdata_reg[20]_0 ;
  wire [31:0]\up_rdata_reg[31] ;
  wire [44:0]\up_rdata_reg[31]_0 ;
  wire [4:0]\up_rdata_reg[4] ;
  wire [0:0]\up_rdata_reg[4]_0 ;
  wire [7:0]\up_rdata_reg[7] ;
  wire \up_rdata_reg[7]_0 ;
  wire [7:0]\up_rdata_reg[7]_1 ;
  wire up_reset_core_reg;
  wire up_rreq;
  wire up_rreq_int_reg_0;
  wire up_rsel_inv_i_1_n_0;
  wire [0:0]up_rsel_reg_inv_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire [1:0]\up_sysref_status_reg[1] ;
  wire [1:0]\up_sysref_status_reg[1]_0 ;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [11:0]up_waddr;
  wire [0:0]\up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[0]_1 ;
  wire [0:0]\up_waddr_int_reg[1]_0 ;
  wire [0:0]\up_waddr_int_reg[1]_1 ;
  wire [1:0]\up_waddr_int_reg[1]_2 ;
  wire [0:0]\up_waddr_int_reg[4]_0 ;
  wire \up_waddr_int_reg[4]_1 ;
  wire [0:0]\up_waddr_int_reg[5]_0 ;
  wire [0:0]\up_waddr_int_reg[6]_0 ;
  wire [0:0]\up_waddr_int_reg[6]_1 ;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire \up_wdata_int_reg[0]_1 ;
  wire \up_wdata_int_reg[0]_2 ;
  wire [31:0]\up_wdata_int_reg[31]_0 ;
  wire up_wreq;
  wire up_wreq_int_reg_0;
  wire up_wsel_inv_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h008C)) 
    up_axi_arready_int_i_1
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(up_axi_arready_int_i_2_n_0),
        .I3(s_axi_arready),
        .O(up_axi_arready_int_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    up_axi_arready_int_i_2
       (.I0(\up_rcount_reg_n_0_[2] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(Q));
  LUT6 #(
    .INIT(64'h00000000EAAA0000)) 
    up_axi_awready_int_i_1
       (.I0(up_wack),
        .I1(up_axi_awready_int_i_2_n_0),
        .I2(\up_wcount_reg_n_0_[3] ),
        .I3(\up_wcount_reg_n_0_[2] ),
        .I4(p_0_in7_in),
        .I5(s_axi_awready),
        .O(up_axi_awready_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_axi_awready_int_i_2
       (.I0(\up_wcount_reg_n_0_[0] ),
        .I1(\up_wcount_reg_n_0_[1] ),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_1_n_0),
        .Q(s_axi_awready),
        .R(Q));
  LUT4 #(
    .INIT(16'h0454)) 
    up_axi_bvalid_int_i_1
       (.I0(Q),
        .I1(up_wack_d),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0454)) 
    up_axi_rvalid_int_i_1
       (.I0(Q),
        .I1(up_rack_d),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  LUT6_2 #(
    .INIT(64'h00000000EAAA0000)) 
    up_axi_wready_int_i_1
       (.I0(up_wack),
        .I1(up_axi_awready_int_i_2_n_0),
        .I2(\up_wcount_reg_n_0_[3] ),
        .I3(\up_wcount_reg_n_0_[2] ),
        .I4(p_0_in7_in),
        .I5(s_axi_wready),
        .O5(up_wack_s),
        .O6(up_axi_wready_int_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_1),
        .Q(s_axi_wready),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \up_cfg_beats_per_multiframe[7]_i_1 
       (.I0(\up_cfg_octets_per_multiframe[9]_i_2_n_0 ),
        .I1(up_waddr[6]),
        .I2(up_waddr[1]),
        .I3(up_waddr[0]),
        .I4(up_cfg_disable_scrambler_i_2_n_0),
        .O(\up_waddr_int_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \up_cfg_buffer_delay[7]_i_1 
       (.I0(up_waddr[5]),
        .I1(up_waddr[2]),
        .I2(up_waddr[0]),
        .I3(\up_cfg_buffer_delay[7]_i_2_n_0 ),
        .I4(\up_irq_enable[4]_i_4_n_0 ),
        .I5(\up_cfg_frame_align_err_threshold[7]_i_3_n_0 ),
        .O(\up_waddr_int_reg[5]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \up_cfg_buffer_delay[7]_i_2 
       (.I0(up_waddr[7]),
        .I1(up_cfg_is_writeable),
        .O(\up_cfg_buffer_delay[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    up_cfg_disable_scrambler_i_1
       (.I0(\up_irq_enable[4]_i_4_n_0 ),
        .I1(up_waddr[0]),
        .I2(\up_cfg_octets_per_multiframe[9]_i_2_n_0 ),
        .I3(up_cfg_disable_scrambler_i_2_n_0),
        .O(up_cfg_disable_char_replacement));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    up_cfg_disable_scrambler_i_2
       (.I0(up_waddr[4]),
        .I1(\up_irq_enable[4]_i_3_n_0 ),
        .I2(up_waddr[5]),
        .O(up_cfg_disable_scrambler_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_cfg_frame_align_err_threshold[7]_i_1 
       (.I0(up_waddr[0]),
        .I1(\up_cfg_frame_align_err_threshold[7]_i_2_n_0 ),
        .I2(\up_cfg_frame_align_err_threshold[7]_i_3_n_0 ),
        .O(\up_waddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \up_cfg_frame_align_err_threshold[7]_i_2 
       (.I0(up_waddr[5]),
        .I1(up_waddr[6]),
        .I2(up_waddr[1]),
        .I3(up_waddr[2]),
        .I4(up_cfg_is_writeable),
        .I5(up_waddr[7]),
        .O(\up_cfg_frame_align_err_threshold[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_cfg_frame_align_err_threshold[7]_i_3 
       (.I0(up_waddr[4]),
        .I1(\up_irq_enable[4]_i_3_n_0 ),
        .O(\up_cfg_frame_align_err_threshold[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \up_cfg_lanes_disable[0]_i_1 
       (.I0(\up_wdata_int_reg[31]_0 [0]),
        .I1(\up_cfg_buffer_delay[7]_i_2_n_0 ),
        .I2(\up_irq_enable[4]_i_4_n_0 ),
        .I3(up_waddr[2]),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .I5(up_cfg_lanes_disable),
        .O(\up_wdata_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \up_cfg_links_disable[0]_i_1 
       (.I0(\up_wdata_int_reg[31]_0 [0]),
        .I1(up_waddr[6]),
        .I2(\up_cfg_octets_per_multiframe[9]_i_2_n_0 ),
        .I3(up_waddr[1]),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .I5(up_cfg_links_disable),
        .O(\up_wdata_int_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \up_cfg_lmfc_offset[7]_i_1 
       (.I0(\up_cfg_lmfc_offset[7]_i_2_n_0 ),
        .I1(up_waddr[1]),
        .I2(up_cfg_is_writeable),
        .I3(up_waddr[0]),
        .I4(up_cfg_disable_scrambler_i_2_n_0),
        .O(\up_waddr_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \up_cfg_lmfc_offset[7]_i_2 
       (.I0(up_waddr[7]),
        .I1(up_waddr[2]),
        .I2(up_waddr[6]),
        .O(\up_cfg_lmfc_offset[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \up_cfg_octets_per_multiframe[9]_i_1 
       (.I0(\up_irq_enable[4]_i_4_n_0 ),
        .I1(\up_cfg_octets_per_multiframe[9]_i_2_n_0 ),
        .I2(\up_scratch[31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \up_cfg_octets_per_multiframe[9]_i_2 
       (.I0(\up_cfg_buffer_delay[7]_i_2_n_0 ),
        .I1(up_waddr[2]),
        .O(\up_cfg_octets_per_multiframe[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    up_cfg_sysref_oneshot_i_1
       (.I0(\up_cfg_lmfc_offset[7]_i_2_n_0 ),
        .I1(up_cfg_is_writeable),
        .I2(up_waddr[1]),
        .I3(\up_scratch[31]_i_2_n_0 ),
        .O(up_reset_core_reg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \up_ctrl_err_statistics_mask[6]_i_1 
       (.I0(\up_irq_enable[4]_i_4_n_0 ),
        .I1(up_waddr[0]),
        .I2(\up_ctrl_err_statistics_mask[6]_i_2_n_0 ),
        .I3(\up_cfg_frame_align_err_threshold[7]_i_3_n_0 ),
        .O(\up_waddr_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \up_ctrl_err_statistics_mask[6]_i_2 
       (.I0(up_waddr[5]),
        .I1(up_waddr[2]),
        .I2(up_cfg_is_writeable),
        .I3(up_waddr[7]),
        .O(\up_ctrl_err_statistics_mask[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_irq_enable[4]_i_1 
       (.I0(\up_irq_enable[4]_i_2_n_0 ),
        .I1(up_waddr[4]),
        .I2(\up_irq_enable[4]_i_3_n_0 ),
        .I3(up_waddr[0]),
        .I4(\up_irq_enable[4]_i_4_n_0 ),
        .O(\up_waddr_int_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \up_irq_enable[4]_i_2 
       (.I0(up_waddr[7]),
        .I1(up_waddr[2]),
        .I2(up_waddr[5]),
        .O(\up_irq_enable[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \up_irq_enable[4]_i_3 
       (.I0(up_waddr[11]),
        .I1(up_wreq),
        .I2(up_waddr[9]),
        .I3(up_waddr[10]),
        .I4(up_waddr[8]),
        .I5(up_waddr[3]),
        .O(\up_irq_enable[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_irq_enable[4]_i_4 
       (.I0(up_waddr[1]),
        .I1(up_waddr[6]),
        .O(\up_irq_enable[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \up_irq_source[1]_i_2 
       (.I0(\up_irq_enable[4]_i_2_n_0 ),
        .I1(up_waddr[4]),
        .I2(\up_irq_enable[4]_i_3_n_0 ),
        .I3(up_waddr[0]),
        .I4(\up_irq_enable[4]_i_4_n_0 ),
        .O(\up_waddr_int_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    up_rack_d_i_1
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(up_axi_arready_int_i_2_n_0),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rsel_reg_inv_0),
        .D(s_axi_araddr[0]),
        .Q(up_raddr[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rsel_reg_inv_0),
        .D(s_axi_araddr[10]),
        .Q(up_raddr[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rsel_reg_inv_0),
        .D(s_axi_araddr[11]),
        .Q(up_raddr[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rsel_reg_inv_0),
        .D(s_axi_araddr[1]),
        .Q(up_raddr[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rsel_reg_inv_0),
        .D(s_axi_araddr[2]),
        .Q(up_raddr[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rsel_reg_inv_0),
        .D(s_axi_araddr[3]),
        .Q(up_raddr[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rsel_reg_inv_0),
        .D(s_axi_araddr[4]),
        .Q(up_raddr[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rsel_reg_inv_0),
        .D(s_axi_araddr[5]),
        .Q(up_raddr[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rsel_reg_inv_0),
        .D(s_axi_araddr[6]),
        .Q(up_raddr[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rsel_reg_inv_0),
        .D(s_axi_araddr[7]),
        .Q(up_raddr[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rsel_reg_inv_0),
        .D(s_axi_araddr[8]),
        .Q(up_raddr[8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rsel_reg_inv_0),
        .D(s_axi_araddr[9]),
        .Q(up_raddr[9]),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \up_rcount[1]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(p_0_in6_in),
        .I3(up_rack),
        .I4(up_axi_arready_int_i_2_n_0),
        .O(\up_rcount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000780000000000)) 
    \up_rcount[2]_i_1 
       (.I0(\up_rcount_reg_n_0_[1] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in6_in),
        .I4(up_rack),
        .I5(up_axi_arready_int_i_2_n_0),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0220202020202020)) 
    \up_rcount[3]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rack),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \up_rcount[4]_i_2 
       (.I0(up_axi_arready_int_i_2_n_0),
        .I1(up_rack),
        .I2(p_0_in6_in),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(Q));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(\up_rdata[0]_i_3_n_0 ),
        .I2(\up_rdata[0]_i_4_n_0 ),
        .I3(\up_rdata[0]_i_5_n_0 ),
        .I4(\up_rdata[0]_i_6_n_0 ),
        .I5(\up_rdata[0]_i_7_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA08080800000000)) 
    \up_rdata[0]_i_10 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_10_n_0 ),
        .I2(up_raddr[0]),
        .I3(\up_rdata_reg[4] [0]),
        .I4(\up_rdata[16]_i_8_n_0 ),
        .I5(\up_rdata[1]_i_12_0 [0]),
        .O(\up_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \up_rdata[0]_i_11 
       (.I0(status_synth_params1[0]),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_sysref_status_reg[1] [0]),
        .I4(\up_rdata[31]_i_10_n_0 ),
        .I5(\up_rdata[1]_i_10_n_0 ),
        .O(\up_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC000880000000000)) 
    \up_rdata[0]_i_12 
       (.I0(up_cfg_is_writeable),
        .I1(\up_rdata[20]_i_7_n_0 ),
        .I2(data8[0]),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(up_raddr[0]),
        .I5(\up_rdata[16]_i_8_n_0 ),
        .O(\up_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \up_rdata[0]_i_13 
       (.I0(\up_rdata_reg[31] [0]),
        .I1(\up_rdata[16]_i_6_n_0 ),
        .I2(\up_rdata[8]_i_7_n_0 ),
        .I3(up_raddr[4]),
        .I4(\up_rdata_reg[4] [0]),
        .I5(\up_rdata[8]_i_10_n_0 ),
        .O(\up_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \up_rdata[0]_i_14 
       (.I0(status_synth_params2[0]),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(up_raddr[2]),
        .I4(up_cfg_links_disable),
        .I5(\up_rdata[14]_i_6_n_0 ),
        .O(\up_rdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAEAAAAAAA)) 
    \up_rdata[0]_i_2 
       (.I0(\up_rdata[0]_i_8_n_0 ),
        .I1(\up_rdata[8]_i_9_n_0 ),
        .I2(\up_rdata[14]_i_6_n_0 ),
        .I3(\up_rdata_reg[31]_0 [12]),
        .I4(\up_rdata[0]_i_9_n_0 ),
        .I5(\up_rdata[0]_i_10_n_0 ),
        .O(\up_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_3 
       (.I0(\up_rdata[14]_i_2_n_0 ),
        .I1(\up_rdata_reg[14] [0]),
        .I2(\up_rdata[7]_i_8_n_0 ),
        .I3(\up_rdata_reg[7]_1 [0]),
        .I4(\up_rdata_reg[31]_0 [10]),
        .I5(\up_rdata[10]_i_6_n_0 ),
        .O(\up_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \up_rdata[0]_i_4 
       (.I0(\up_rdata[29]_i_5_n_0 ),
        .I1(\up_rdata[19]_i_5_n_0 ),
        .I2(data13[0]),
        .I3(\up_rdata[1]_i_9_n_0 ),
        .I4(\up_rdata_reg[0] [18]),
        .I5(up_raddr[7]),
        .O(\up_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_5 
       (.I0(\up_rdata[20]_i_5_n_0 ),
        .I1(\up_rdata_reg[20] [0]),
        .I2(\up_rdata[20]_i_6_n_0 ),
        .I3(\up_rdata_reg[20]_0 [0]),
        .I4(\up_rdata_reg[7] [0]),
        .I5(\up_rdata[7]_i_7_n_0 ),
        .O(\up_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[0]_i_6 
       (.I0(\up_rdata[13]_i_5_n_0 ),
        .I1(\up_rdata_reg[13] [0]),
        .I2(\up_raddr_int_reg[6]_0 ),
        .I3(\up_rdata_reg[31]_0 [14]),
        .I4(\up_rdata_reg[31]_0 [0]),
        .I5(\up_raddr_int_reg[0]_0 ),
        .O(\up_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[0]_i_7 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(\up_rdata[16]_i_4_n_0 ),
        .I2(\up_rdata[0]_i_11_n_0 ),
        .I3(\up_rdata[0]_i_12_n_0 ),
        .I4(\up_rdata[0]_i_13_n_0 ),
        .I5(\up_rdata[0]_i_14_n_0 ),
        .O(\up_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \up_rdata[0]_i_8 
       (.I0(\up_rdata[1]_i_9_n_0 ),
        .I1(up_cfg_lanes_disable),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(up_raddr[6]),
        .I4(status_synth_params0[0]),
        .I5(\up_rdata[1]_i_8_n_0 ),
        .O(\up_rdata[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_rdata[0]_i_9 
       (.I0(up_raddr[5]),
        .I1(\up_rdata[8]_i_10_n_0 ),
        .I2(up_raddr[4]),
        .O(\up_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata_reg[31]_0 [23]),
        .I1(\up_raddr_int_reg[6]_0 ),
        .I2(\up_rdata[10]_i_2_n_0 ),
        .I3(\up_rdata[10]_i_3_n_0 ),
        .I4(\up_rdata[10]_i_4_n_0 ),
        .I5(\up_rdata[10]_i_5_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_2 
       (.I0(\up_rdata[29]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [10]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params1[10]),
        .I4(status_synth_params2[10]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_rdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[10]_i_3 
       (.I0(\up_rdata[29]_i_3_n_0 ),
        .I1(\up_rdata[16]_i_4_n_0 ),
        .O(\up_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_4 
       (.I0(\up_rdata[16]_i_7_n_0 ),
        .I1(status_synth_params0[10]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [10]),
        .I4(\up_rdata_reg[20]_0 [10]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_5 
       (.I0(\up_rdata[14]_i_2_n_0 ),
        .I1(\up_rdata_reg[14] [3]),
        .I2(\up_rdata[10]_i_6_n_0 ),
        .I3(\up_rdata_reg[31]_0 [9]),
        .I4(\up_rdata_reg[13] [10]),
        .I5(\up_rdata[13]_i_5_n_0 ),
        .O(\up_rdata[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[10]_i_6 
       (.I0(\up_rdata[1]_i_9_n_0 ),
        .I1(up_raddr[7]),
        .I2(up_raddr[6]),
        .O(\up_rdata[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[11]_i_2_n_0 ),
        .I1(\up_rdata[11]_i_3_n_0 ),
        .I2(\up_rdata[11]_i_4_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_2 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [11]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[11]),
        .I4(status_synth_params1[11]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_3 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[11]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [11]),
        .I4(\up_rdata_reg[20]_0 [11]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_4 
       (.I0(\up_rdata[14]_i_2_n_0 ),
        .I1(\up_rdata_reg[14] [4]),
        .I2(\up_raddr_int_reg[6]_0 ),
        .I3(\up_rdata_reg[31]_0 [24]),
        .I4(\up_rdata_reg[13] [11]),
        .I5(\up_rdata[13]_i_5_n_0 ),
        .O(\up_rdata[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata[12]_i_2_n_0 ),
        .I1(\up_rdata[12]_i_3_n_0 ),
        .I2(\up_rdata[29]_i_3_n_0 ),
        .I3(\up_rdata[12]_i_4_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_2 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[12]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [12]),
        .I4(\up_rdata_reg[20]_0 [12]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_3 
       (.I0(\up_rdata[14]_i_2_n_0 ),
        .I1(\up_rdata_reg[14] [5]),
        .I2(\up_raddr_int_reg[6]_0 ),
        .I3(\up_rdata_reg[31]_0 [25]),
        .I4(\up_rdata_reg[13] [12]),
        .I5(\up_rdata[13]_i_5_n_0 ),
        .O(\up_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_4 
       (.I0(\up_rdata[29]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [12]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params1[12]),
        .I4(status_synth_params0[12]),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[13]_i_2_n_0 ),
        .I1(\up_rdata[13]_i_3_n_0 ),
        .I2(\up_rdata[29]_i_3_n_0 ),
        .I3(\up_rdata[13]_i_4_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_2 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[13]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [13]),
        .I4(\up_rdata_reg[20]_0 [13]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_3 
       (.I0(\up_rdata[14]_i_2_n_0 ),
        .I1(\up_rdata_reg[14] [6]),
        .I2(\up_raddr_int_reg[6]_0 ),
        .I3(\up_rdata_reg[31]_0 [26]),
        .I4(\up_rdata_reg[13] [13]),
        .I5(\up_rdata[13]_i_5_n_0 ),
        .O(\up_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_4 
       (.I0(\up_rdata[29]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [13]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params1[13]),
        .I4(status_synth_params0[13]),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \up_rdata[13]_i_5 
       (.I0(\up_rdata[29]_i_5_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_rdata[16]_i_8_n_0 ),
        .I3(up_raddr[7]),
        .I4(up_raddr[6]),
        .O(\up_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[14]_i_2_n_0 ),
        .I1(\up_rdata_reg[14] [7]),
        .I2(\up_raddr_int_reg[6]_0 ),
        .I3(\up_rdata_reg[31]_0 [27]),
        .I4(\up_rdata[14]_i_3_n_0 ),
        .I5(\up_rdata[14]_i_4_n_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \up_rdata[14]_i_2 
       (.I0(\up_rdata[14]_i_5_n_0 ),
        .I1(\up_rdata[14]_i_6_n_0 ),
        .I2(up_raddr[0]),
        .I3(\up_rdata[16]_i_8_n_0 ),
        .O(\up_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_3 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [14]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[14]),
        .I4(status_synth_params1[14]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_4 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[14]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [14]),
        .I4(\up_rdata_reg[20]_0 [14]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[14]_i_5 
       (.I0(\up_rdata[8]_i_8_n_0 ),
        .I1(up_raddr[4]),
        .O(\up_rdata[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[14]_i_6 
       (.I0(up_raddr[7]),
        .I1(up_raddr[6]),
        .O(\up_rdata[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[15]_i_2_n_0 ),
        .I1(\up_rdata[15]_i_3_n_0 ),
        .I2(\up_rdata_reg[31]_0 [28]),
        .I3(\up_raddr_int_reg[6]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_2 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [15]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[15]),
        .I4(status_synth_params1[15]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_3 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[15]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [15]),
        .I4(\up_rdata_reg[20]_0 [15]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[16]_i_2_n_0 ),
        .I1(status_synth_params2[16]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[16]_i_3_n_0 ),
        .I4(\up_rdata[16]_i_4_n_0 ),
        .I5(\up_rdata[16]_i_5_n_0 ),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata[16]_i_2 
       (.I0(status_synth_params1[16]),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata_reg[31] [16]),
        .I3(\up_rdata[16]_i_6_n_0 ),
        .O(\up_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_3 
       (.I0(\up_rdata[16]_i_7_n_0 ),
        .I1(status_synth_params0[16]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [16]),
        .I4(\up_rdata_reg[20]_0 [16]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[16]_i_4 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata[31]_i_9_n_0 ),
        .I2(\up_rdata[16]_i_8_n_0 ),
        .O(\up_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_5 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(data12[8]),
        .I2(\up_rdata[16]_i_9_n_0 ),
        .I3(\up_rdata_reg[0] [16]),
        .I4(\up_rdata_reg[31]_0 [29]),
        .I5(\up_raddr_int_reg[6]_0 ),
        .O(\up_rdata[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_rdata[16]_i_6 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata[31]_i_9_n_0 ),
        .I2(up_raddr[2]),
        .O(\up_rdata[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_rdata[16]_i_7 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata[31]_i_9_n_0 ),
        .I2(up_raddr[1]),
        .O(\up_rdata[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata[16]_i_8 
       (.I0(up_raddr[1]),
        .I1(up_raddr[2]),
        .O(\up_rdata[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[16]_i_9 
       (.I0(\up_rdata[14]_i_5_n_0 ),
        .I1(\up_rdata[14]_i_6_n_0 ),
        .I2(\up_rdata[8]_i_9_n_0 ),
        .O(\up_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(data12[9]),
        .I2(\up_raddr_int_reg[6]_0 ),
        .I3(\up_rdata_reg[31]_0 [30]),
        .I4(\up_rdata[17]_i_2_n_0 ),
        .I5(\up_rdata[17]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [17]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[17]),
        .I4(status_synth_params1[17]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_3 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[17]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [17]),
        .I4(\up_rdata_reg[20]_0 [17]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(data12[10]),
        .I2(\up_raddr_int_reg[6]_0 ),
        .I3(\up_rdata_reg[31]_0 [31]),
        .I4(\up_rdata[18]_i_2_n_0 ),
        .I5(\up_rdata[18]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_2 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [18]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[18]),
        .I4(status_synth_params1[18]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_3 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[18]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [18]),
        .I4(\up_rdata_reg[20]_0 [18]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(data12[11]),
        .I2(\up_raddr_int_reg[6]_0 ),
        .I3(\up_rdata_reg[31]_0 [32]),
        .I4(\up_rdata[19]_i_3_n_0 ),
        .I5(\up_rdata[19]_i_4_n_0 ),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[19]_i_2 
       (.I0(\up_rdata[19]_i_5_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_3 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [19]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[19]),
        .I4(status_synth_params1[19]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_4 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[19]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [19]),
        .I4(\up_rdata_reg[20]_0 [19]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[19]_i_5 
       (.I0(\up_rdata[14]_i_6_n_0 ),
        .I1(\up_rdata[1]_i_8_n_0 ),
        .O(\up_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[1]_i_2_n_0 ),
        .I1(\up_rdata[1]_i_3_n_0 ),
        .I2(\up_rdata[1]_i_4_n_0 ),
        .I3(\up_rdata[1]_i_5_n_0 ),
        .I4(\up_rdata[1]_i_6_n_0 ),
        .I5(\up_rdata[1]_i_7_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[1]_i_10 
       (.I0(up_raddr[6]),
        .I1(up_raddr[7]),
        .O(\up_rdata[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \up_rdata[1]_i_11 
       (.I0(\up_rdata[16]_i_8_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(data8[1]),
        .I4(\up_rdata[20]_i_7_n_0 ),
        .O(\up_rdata[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC8888888)) 
    \up_rdata[1]_i_12 
       (.I0(\up_rdata[1]_i_14_n_0 ),
        .I1(\up_rdata[0]_i_9_n_0 ),
        .I2(\up_rdata_reg[31]_0 [13]),
        .I3(\up_rdata[14]_i_6_n_0 ),
        .I4(\up_rdata[8]_i_9_n_0 ),
        .O(\up_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \up_rdata[1]_i_13 
       (.I0(\up_rdata[29]_i_3_n_0 ),
        .I1(data13[1]),
        .I2(\up_rdata[19]_i_5_n_0 ),
        .I3(\up_rdata[29]_i_5_n_0 ),
        .I4(status_synth_params2[1]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAA08080800000000)) 
    \up_rdata[1]_i_14 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_10_n_0 ),
        .I2(up_raddr[0]),
        .I3(\up_rdata_reg[4] [1]),
        .I4(\up_rdata[16]_i_8_n_0 ),
        .I5(\up_rdata[1]_i_12_0 [1]),
        .O(\up_rdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_2 
       (.I0(\up_rdata[13]_i_5_n_0 ),
        .I1(\up_rdata_reg[13] [1]),
        .I2(\up_raddr_int_reg[6]_0 ),
        .I3(\up_rdata_reg[31]_0 [15]),
        .I4(\up_rdata_reg[31]_0 [1]),
        .I5(\up_raddr_int_reg[0]_0 ),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_3 
       (.I0(\up_rdata[7]_i_7_n_0 ),
        .I1(\up_rdata_reg[7] [1]),
        .I2(\up_rdata[7]_i_8_n_0 ),
        .I3(\up_rdata_reg[7]_1 [1]),
        .I4(\up_rdata_reg[31]_0 [11]),
        .I5(\up_rdata[10]_i_6_n_0 ),
        .O(\up_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[1]_i_4 
       (.I0(\up_rdata[4]_i_8_n_0 ),
        .I1(\up_rdata_reg[4] [1]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [1]),
        .I4(\up_rdata_reg[20]_0 [1]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \up_rdata[1]_i_5 
       (.I0(status_synth_params1[1]),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(up_raddr[6]),
        .I4(status_synth_params0[1]),
        .I5(\up_rdata[1]_i_8_n_0 ),
        .O(\up_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888888800000000)) 
    \up_rdata[1]_i_6 
       (.I0(\up_rdata[1]_i_9_n_0 ),
        .I1(\up_rdata_reg[0] [17]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_sysref_status_reg[1] [1]),
        .I4(\up_rdata[31]_i_10_n_0 ),
        .I5(\up_rdata[1]_i_10_n_0 ),
        .O(\up_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \up_rdata[1]_i_7 
       (.I0(\up_rdata_reg[31] [1]),
        .I1(\up_rdata[29]_i_4_n_0 ),
        .I2(\up_rdata[1]_i_11_n_0 ),
        .I3(\up_rdata[1]_i_12_n_0 ),
        .I4(\up_rdata[19]_i_2_n_0 ),
        .I5(\up_rdata[1]_i_13_n_0 ),
        .O(\up_rdata[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[1]_i_8 
       (.I0(up_raddr[2]),
        .I1(up_raddr[1]),
        .O(\up_rdata[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[1]_i_9 
       (.I0(\up_rdata[16]_i_8_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[20]_i_2_n_0 ),
        .I1(\up_rdata_reg[31]_0 [33]),
        .I2(\up_raddr_int_reg[6]_0 ),
        .I3(\up_rdata[20]_i_3_n_0 ),
        .I4(\up_rdata[20]_i_4_n_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \up_rdata[20]_i_2 
       (.I0(data12[12]),
        .I1(\up_rdata[19]_i_2_n_0 ),
        .I2(\up_rdata[29]_i_3_n_0 ),
        .O(\up_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_3 
       (.I0(\up_rdata[29]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [20]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params1[20]),
        .I4(status_synth_params0[20]),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_4 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[20]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [20]),
        .I4(\up_rdata_reg[20]_0 [20]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \up_rdata[20]_i_5 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata[31]_i_9_n_0 ),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(up_raddr[0]),
        .O(\up_rdata[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \up_rdata[20]_i_6 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata[31]_i_9_n_0 ),
        .I2(\up_rdata[20]_i_7_n_0 ),
        .I3(up_raddr[0]),
        .O(\up_rdata[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[20]_i_7 
       (.I0(up_raddr[5]),
        .I1(\up_rdata[8]_i_10_n_0 ),
        .I2(up_raddr[4]),
        .O(\up_rdata[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[29]_i_3_n_0 ),
        .I1(\up_rdata[21]_i_2_n_0 ),
        .I2(\up_rdata[21]_i_3_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[21]_i_2 
       (.I0(\up_rdata[29]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [21]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params1[21]),
        .I4(status_synth_params0[21]),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[21]_i_3 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[21]),
        .I2(\up_rdata[19]_i_2_n_0 ),
        .I3(data12[13]),
        .I4(\up_rdata_reg[31]_0 [34]),
        .I5(\up_raddr_int_reg[6]_0 ),
        .O(\up_rdata[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[22]_i_2_n_0 ),
        .I1(\up_rdata[22]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[22]_i_2 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[22]),
        .I2(\up_rdata[19]_i_2_n_0 ),
        .I3(data12[14]),
        .I4(\up_rdata_reg[31]_0 [35]),
        .I5(\up_raddr_int_reg[6]_0 ),
        .O(\up_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[22]_i_3 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [22]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[22]),
        .I4(status_synth_params1[22]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[23]_i_2_n_0 ),
        .I1(\up_rdata[23]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_2 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[23]),
        .I2(\up_rdata[19]_i_2_n_0 ),
        .I3(data12[15]),
        .I4(\up_rdata_reg[31]_0 [36]),
        .I5(\up_raddr_int_reg[6]_0 ),
        .O(\up_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_3 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [23]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[23]),
        .I4(status_synth_params1[23]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[24]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(status_synth_params2[24]),
        .I3(\up_rdata_reg[31]_0 [37]),
        .I4(\up_raddr_int_reg[6]_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[24]_i_2 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [24]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[24]),
        .I4(status_synth_params1[24]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[25]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(status_synth_params2[25]),
        .I3(\up_rdata[29]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[6]_0 ),
        .I5(\up_rdata_reg[31]_0 [38]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[25]_i_2 
       (.I0(\up_rdata[29]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [25]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params1[25]),
        .I4(status_synth_params0[25]),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(status_synth_params2[26]),
        .I3(\up_rdata_reg[31]_0 [39]),
        .I4(\up_raddr_int_reg[6]_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[26]_i_2 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [26]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[26]),
        .I4(status_synth_params1[26]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[27]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(status_synth_params2[27]),
        .I3(\up_rdata_reg[31]_0 [40]),
        .I4(\up_raddr_int_reg[6]_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[27]_i_2 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [27]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[27]),
        .I4(status_synth_params1[27]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[28]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(status_synth_params2[28]),
        .I3(\up_rdata[29]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[6]_0 ),
        .I5(\up_rdata_reg[31]_0 [41]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[28]_i_2 
       (.I0(\up_rdata[29]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [28]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params1[28]),
        .I4(status_synth_params0[28]),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[29]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(status_synth_params2[29]),
        .I3(\up_rdata[29]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[6]_0 ),
        .I5(\up_rdata_reg[31]_0 [42]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[29]_i_2 
       (.I0(\up_rdata[29]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [29]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params1[29]),
        .I4(status_synth_params0[29]),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \up_rdata[29]_i_3 
       (.I0(\up_rdata[29]_i_5_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_10_n_0 ),
        .O(\up_rdata[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[29]_i_4 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_10_n_0 ),
        .I2(\up_rdata[29]_i_5_n_0 ),
        .O(\up_rdata[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[29]_i_5 
       (.I0(\up_rdata[8]_i_8_n_0 ),
        .I1(up_raddr[4]),
        .O(\up_rdata[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata[2]_i_2_n_0 ),
        .I1(\up_rdata[2]_i_3_n_0 ),
        .I2(\up_rdata[2]_i_4_n_0 ),
        .I3(\up_rdata[2]_i_5_n_0 ),
        .I4(\up_rdata[2]_i_6_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_2 
       (.I0(\up_rdata[13]_i_5_n_0 ),
        .I1(\up_rdata_reg[13] [2]),
        .I2(\up_raddr_int_reg[6]_0 ),
        .I3(\up_rdata_reg[31]_0 [16]),
        .I4(\up_rdata_reg[31]_0 [2]),
        .I5(\up_raddr_int_reg[0]_0 ),
        .O(\up_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_3 
       (.I0(\up_rdata[7]_i_7_n_0 ),
        .I1(\up_rdata_reg[7] [2]),
        .I2(\up_rdata[16]_i_9_n_0 ),
        .I3(\up_rdata_reg[0] [8]),
        .I4(\up_rdata_reg[7]_1 [2]),
        .I5(\up_rdata[7]_i_8_n_0 ),
        .O(\up_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_4 
       (.I0(\up_rdata[20]_i_6_n_0 ),
        .I1(\up_rdata_reg[20]_0 [2]),
        .I2(\up_rdata[19]_i_2_n_0 ),
        .I3(data12[0]),
        .I4(\up_rdata_reg[0] [0]),
        .I5(\up_rdata[9]_i_7_n_0 ),
        .O(\up_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_5 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [2]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[2]),
        .I4(status_synth_params1[2]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[2]_i_6 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[2]),
        .I2(\up_rdata[4]_i_8_n_0 ),
        .I3(\up_rdata_reg[4] [2]),
        .I4(\up_rdata_reg[20] [2]),
        .I5(\up_rdata[20]_i_5_n_0 ),
        .O(\up_rdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(status_synth_params2[30]),
        .I3(\up_rdata_reg[31]_0 [43]),
        .I4(\up_raddr_int_reg[6]_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[30]_i_2 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [30]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[30]),
        .I4(status_synth_params1[30]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(status_synth_params2[31]),
        .I3(\up_rdata_reg[31]_0 [44]),
        .I4(\up_raddr_int_reg[6]_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[31]_i_10 
       (.I0(up_raddr[1]),
        .I1(up_raddr[2]),
        .O(\up_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [31]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[31]),
        .I4(status_synth_params1[31]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \up_rdata[31]_i_3 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata[31]_i_9_n_0 ),
        .I2(up_raddr[2]),
        .I3(up_raddr[1]),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \up_rdata[31]_i_4 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(up_raddr[6]),
        .I2(up_raddr[7]),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .O(\up_raddr_int_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[31]_i_5 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata[31]_i_9_n_0 ),
        .I2(\up_rdata[31]_i_10_n_0 ),
        .O(\up_rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[31]_i_6 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata[31]_i_9_n_0 ),
        .I2(\up_rdata[1]_i_8_n_0 ),
        .O(\up_rdata[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \up_rdata[31]_i_7 
       (.I0(\up_rdata[29]_i_5_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[1]_i_8_n_0 ),
        .O(\up_rdata[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[31]_i_8 
       (.I0(\up_rdata[29]_i_5_n_0 ),
        .I1(up_raddr[0]),
        .O(\up_rdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata[31]_i_9 
       (.I0(up_raddr[6]),
        .I1(up_raddr[7]),
        .O(\up_rdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[3]_i_2_n_0 ),
        .I1(\up_rdata[3]_i_3_n_0 ),
        .I2(\up_rdata[3]_i_4_n_0 ),
        .I3(\up_rdata[3]_i_5_n_0 ),
        .I4(\up_rdata[3]_i_6_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_2 
       (.I0(\up_rdata[13]_i_5_n_0 ),
        .I1(\up_rdata_reg[13] [3]),
        .I2(\up_raddr_int_reg[6]_0 ),
        .I3(\up_rdata_reg[31]_0 [17]),
        .I4(\up_rdata_reg[31]_0 [3]),
        .I5(\up_raddr_int_reg[0]_0 ),
        .O(\up_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_3 
       (.I0(\up_rdata[7]_i_7_n_0 ),
        .I1(\up_rdata_reg[7] [3]),
        .I2(\up_rdata[16]_i_9_n_0 ),
        .I3(\up_rdata_reg[0] [9]),
        .I4(\up_rdata_reg[7]_1 [3]),
        .I5(\up_rdata[7]_i_8_n_0 ),
        .O(\up_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_4 
       (.I0(\up_rdata[20]_i_6_n_0 ),
        .I1(\up_rdata_reg[20]_0 [3]),
        .I2(\up_rdata[19]_i_2_n_0 ),
        .I3(data12[1]),
        .I4(\up_rdata_reg[0] [1]),
        .I5(\up_rdata[9]_i_7_n_0 ),
        .O(\up_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_5 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [3]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[3]),
        .I4(status_synth_params1[3]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[3]_i_6 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[3]),
        .I2(\up_rdata[4]_i_8_n_0 ),
        .I3(\up_rdata_reg[4] [3]),
        .I4(\up_rdata_reg[20] [3]),
        .I5(\up_rdata[20]_i_5_n_0 ),
        .O(\up_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata[4]_i_2_n_0 ),
        .I1(\up_rdata[4]_i_3_n_0 ),
        .I2(\up_rdata[4]_i_4_n_0 ),
        .I3(\up_rdata[4]_i_5_n_0 ),
        .I4(\up_rdata[4]_i_6_n_0 ),
        .I5(\up_rdata[4]_i_7_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_2 
       (.I0(\up_rdata[7]_i_7_n_0 ),
        .I1(\up_rdata_reg[7] [4]),
        .I2(\up_rdata[16]_i_9_n_0 ),
        .I3(\up_rdata_reg[0] [10]),
        .I4(\up_rdata_reg[7]_1 [4]),
        .I5(\up_rdata[7]_i_8_n_0 ),
        .O(\up_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_3 
       (.I0(\up_rdata[10]_i_6_n_0 ),
        .I1(\up_rdata_reg[4]_0 ),
        .I2(\up_rdata[13]_i_5_n_0 ),
        .I3(\up_rdata_reg[13] [4]),
        .I4(\up_rdata_reg[31]_0 [18]),
        .I5(\up_raddr_int_reg[6]_0 ),
        .O(\up_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_4 
       (.I0(\up_rdata[20]_i_6_n_0 ),
        .I1(\up_rdata_reg[20]_0 [4]),
        .I2(\up_rdata[19]_i_2_n_0 ),
        .I3(data12[2]),
        .I4(\up_rdata_reg[0] [2]),
        .I5(\up_rdata[9]_i_7_n_0 ),
        .O(\up_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_5 
       (.I0(\up_rdata[29]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [4]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params1[4]),
        .I4(status_synth_params0[4]),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \up_rdata[4]_i_6 
       (.I0(\up_rdata_reg[31]_0 [4]),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_rdata[29]_i_3_n_0 ),
        .O(\up_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_7 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[4]),
        .I2(\up_rdata[4]_i_8_n_0 ),
        .I3(\up_rdata_reg[4] [4]),
        .I4(\up_rdata_reg[20] [4]),
        .I5(\up_rdata[20]_i_5_n_0 ),
        .O(\up_rdata[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[4]_i_8 
       (.I0(\up_rdata[8]_i_7_n_0 ),
        .I1(\up_rdata[0]_i_9_n_0 ),
        .O(\up_rdata[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[5]_i_2_n_0 ),
        .I1(\up_rdata[5]_i_3_n_0 ),
        .I2(\up_rdata[5]_i_4_n_0 ),
        .I3(\up_rdata[5]_i_5_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_2 
       (.I0(\up_rdata[16]_i_9_n_0 ),
        .I1(\up_rdata_reg[0] [11]),
        .I2(\up_rdata[7]_i_8_n_0 ),
        .I3(\up_rdata_reg[7]_1 [5]),
        .I4(\up_rdata_reg[13] [5]),
        .I5(\up_rdata[13]_i_5_n_0 ),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_3 
       (.I0(\up_rdata[9]_i_7_n_0 ),
        .I1(\up_rdata_reg[0] [3]),
        .I2(\up_rdata[19]_i_2_n_0 ),
        .I3(data12[3]),
        .I4(\up_rdata_reg[7] [5]),
        .I5(\up_rdata[7]_i_7_n_0 ),
        .O(\up_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_4 
       (.I0(\up_rdata[16]_i_7_n_0 ),
        .I1(status_synth_params0[5]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [5]),
        .I4(\up_rdata_reg[20]_0 [5]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \up_rdata[5]_i_5 
       (.I0(\up_rdata[5]_i_6_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_rdata_reg[31]_0 [5]),
        .I3(\up_rdata[16]_i_4_n_0 ),
        .I4(\up_raddr_int_reg[6]_0 ),
        .I5(\up_rdata_reg[31]_0 [19]),
        .O(\up_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_6 
       (.I0(\up_rdata[16]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [5]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params1[5]),
        .I4(status_synth_params2[5]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_rdata[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata[6]_i_2_n_0 ),
        .I1(\up_rdata[6]_i_3_n_0 ),
        .I2(\up_rdata[6]_i_4_n_0 ),
        .I3(\up_rdata[6]_i_5_n_0 ),
        .I4(\up_rdata[6]_i_6_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata[6]_i_2 
       (.I0(\up_raddr_int_reg[6]_0 ),
        .I1(\up_rdata_reg[31]_0 [20]),
        .I2(\up_raddr_int_reg[0]_0 ),
        .I3(\up_rdata_reg[31]_0 [6]),
        .I4(\up_rdata[10]_i_3_n_0 ),
        .O(\up_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_3 
       (.I0(\up_rdata[16]_i_9_n_0 ),
        .I1(\up_rdata_reg[0] [12]),
        .I2(\up_rdata[7]_i_8_n_0 ),
        .I3(\up_rdata_reg[7]_1 [6]),
        .I4(\up_rdata_reg[13] [6]),
        .I5(\up_rdata[13]_i_5_n_0 ),
        .O(\up_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_4 
       (.I0(\up_rdata[29]_i_4_n_0 ),
        .I1(\up_rdata_reg[31] [6]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params1[6]),
        .I4(status_synth_params2[6]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_5 
       (.I0(\up_rdata[16]_i_7_n_0 ),
        .I1(status_synth_params0[6]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [6]),
        .I4(\up_rdata_reg[20]_0 [6]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_6 
       (.I0(\up_rdata[9]_i_7_n_0 ),
        .I1(\up_rdata_reg[0] [4]),
        .I2(\up_rdata[19]_i_2_n_0 ),
        .I3(data12[4]),
        .I4(\up_rdata_reg[7] [6]),
        .I5(\up_rdata[7]_i_7_n_0 ),
        .O(\up_rdata[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[7]_i_2_n_0 ),
        .I1(\up_rdata[7]_i_3_n_0 ),
        .I2(\up_rdata[7]_i_4_n_0 ),
        .I3(\up_rdata[7]_i_5_n_0 ),
        .I4(\up_rdata_reg[7]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_2 
       (.I0(\up_rdata[9]_i_7_n_0 ),
        .I1(\up_rdata_reg[0] [5]),
        .I2(\up_rdata[19]_i_2_n_0 ),
        .I3(data12[5]),
        .I4(\up_rdata_reg[7] [7]),
        .I5(\up_rdata[7]_i_7_n_0 ),
        .O(\up_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_3 
       (.I0(\up_rdata[16]_i_9_n_0 ),
        .I1(\up_rdata_reg[0] [13]),
        .I2(\up_rdata[7]_i_8_n_0 ),
        .I3(\up_rdata_reg[7]_1 [7]),
        .I4(\up_rdata_reg[13] [7]),
        .I5(\up_rdata[13]_i_5_n_0 ),
        .O(\up_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_4 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(status_synth_params2[7]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [7]),
        .I4(\up_rdata_reg[20]_0 [7]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_5 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [7]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(status_synth_params0[7]),
        .I4(status_synth_params1[7]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \up_rdata[7]_i_7 
       (.I0(\up_rdata[29]_i_5_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_rdata[14]_i_6_n_0 ),
        .I3(up_raddr[1]),
        .I4(up_raddr[2]),
        .O(\up_rdata[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rdata[7]_i_8 
       (.I0(\up_rdata[14]_i_5_n_0 ),
        .I1(\up_rdata[14]_i_6_n_0 ),
        .I2(up_raddr[0]),
        .I3(\up_rdata[31]_i_10_n_0 ),
        .O(\up_rdata[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \up_rdata[7]_i_9 
       (.I0(\up_rdata[29]_i_5_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_rdata[31]_i_10_n_0 ),
        .I3(up_raddr[6]),
        .I4(up_raddr[7]),
        .O(\up_raddr_int_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata[8]_i_2_n_0 ),
        .I1(\up_rdata[8]_i_3_n_0 ),
        .I2(\up_rdata[8]_i_4_n_0 ),
        .I3(\up_rdata[8]_i_5_n_0 ),
        .I4(\up_rdata[8]_i_6_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_rdata[8]_i_10 
       (.I0(up_raddr[3]),
        .I1(up_raddr[8]),
        .I2(up_raddr[9]),
        .I3(up_raddr[10]),
        .I4(up_raddr[11]),
        .O(\up_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_2 
       (.I0(\up_rdata[10]_i_6_n_0 ),
        .I1(\up_rdata_reg[31]_0 [7]),
        .I2(\up_rdata[13]_i_5_n_0 ),
        .I3(\up_rdata_reg[13] [8]),
        .I4(\up_rdata_reg[31]_0 [21]),
        .I5(\up_raddr_int_reg[6]_0 ),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_3 
       (.I0(\up_rdata[8]_i_7_n_0 ),
        .I1(\up_rdata[8]_i_8_n_0 ),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [8]),
        .I4(\up_rdata_reg[20]_0 [8]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \up_rdata[8]_i_4 
       (.I0(\up_rdata_reg[31] [8]),
        .I1(\up_rdata[16]_i_6_n_0 ),
        .I2(\up_rdata[14]_i_5_n_0 ),
        .I3(up_raddr[6]),
        .I4(\up_rdata_reg[0] [14]),
        .I5(\up_rdata[8]_i_9_n_0 ),
        .O(\up_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_5 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(status_synth_params1[8]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(status_synth_params2[8]),
        .I4(status_synth_params0[8]),
        .I5(\up_rdata[16]_i_7_n_0 ),
        .O(\up_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_6 
       (.I0(\up_rdata[9]_i_7_n_0 ),
        .I1(\up_rdata_reg[0] [6]),
        .I2(\up_rdata[19]_i_2_n_0 ),
        .I3(data12[6]),
        .I4(\up_rdata_reg[14] [1]),
        .I5(\up_rdata[14]_i_2_n_0 ),
        .O(\up_rdata[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[8]_i_7 
       (.I0(\up_rdata[8]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[8]_i_8 
       (.I0(\up_rdata[8]_i_10_n_0 ),
        .I1(up_raddr[5]),
        .O(\up_rdata[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[8]_i_9 
       (.I0(\up_rdata[16]_i_8_n_0 ),
        .I1(up_raddr[0]),
        .O(\up_rdata[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[9]_i_2_n_0 ),
        .I1(\up_rdata[9]_i_3_n_0 ),
        .I2(\up_rdata[9]_i_4_n_0 ),
        .I3(\up_rdata[9]_i_5_n_0 ),
        .I4(\up_rdata[9]_i_6_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_2 
       (.I0(\up_rdata[16]_i_7_n_0 ),
        .I1(status_synth_params0[9]),
        .I2(\up_rdata[20]_i_5_n_0 ),
        .I3(\up_rdata_reg[20] [9]),
        .I4(\up_rdata_reg[20]_0 [9]),
        .I5(\up_rdata[20]_i_6_n_0 ),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_3 
       (.I0(\up_rdata[16]_i_6_n_0 ),
        .I1(\up_rdata_reg[31] [9]),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(status_synth_params1[9]),
        .I4(status_synth_params2[9]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_rdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \up_rdata[9]_i_4 
       (.I0(\up_rdata_reg[31]_0 [22]),
        .I1(\up_raddr_int_reg[6]_0 ),
        .I2(\up_rdata[16]_i_4_n_0 ),
        .O(\up_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_5 
       (.I0(\up_rdata[9]_i_7_n_0 ),
        .I1(\up_rdata_reg[0] [7]),
        .I2(\up_rdata[19]_i_2_n_0 ),
        .I3(data12[7]),
        .I4(\up_rdata_reg[0] [15]),
        .I5(\up_rdata[16]_i_9_n_0 ),
        .O(\up_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_6 
       (.I0(\up_rdata[14]_i_2_n_0 ),
        .I1(\up_rdata_reg[14] [2]),
        .I2(\up_rdata[10]_i_6_n_0 ),
        .I3(\up_rdata_reg[31]_0 [8]),
        .I4(\up_rdata_reg[13] [9]),
        .I5(\up_rdata[13]_i_5_n_0 ),
        .O(\up_rdata[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \up_rdata[9]_i_7 
       (.I0(\up_rdata[29]_i_5_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_rdata[1]_i_10_n_0 ),
        .I3(\up_rdata[16]_i_8_n_0 ),
        .O(\up_rdata[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \up_rdata_d[29]_i_1 
       (.I0(Q),
        .I1(p_0_in6_in),
        .I2(up_axi_arready_int_i_2_n_0),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \up_rdata_d[31]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_axi_arready_int_i_2_n_0),
        .I2(Q),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[0]_0 ),
        .Q(up_rdata_d[0]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[10]_0 ),
        .Q(up_rdata_d[10]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[11]_0 ),
        .Q(up_rdata_d[11]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[12]_0 ),
        .Q(up_rdata_d[12]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [4]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[14]_0 ),
        .Q(up_rdata_d[14]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[15]_0 ),
        .Q(up_rdata_d[15]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[16]_0 ),
        .Q(up_rdata_d[16]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [5]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[18]_0 ),
        .Q(up_rdata_d[18]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[19]_0 ),
        .Q(up_rdata_d[19]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [0]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [6]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[21]_0 ),
        .Q(up_rdata_d[21]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [7]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[23]_0 ),
        .Q(up_rdata_d[23]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [8]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[25]_0 ),
        .Q(up_rdata_d[25]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[26]_0 ),
        .Q(up_rdata_d[26]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[27]_0 ),
        .Q(up_rdata_d[27]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[28]_0 ),
        .Q(up_rdata_d[28]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [9]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[2]_0 ),
        .Q(up_rdata_d[2]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[30]_0 ),
        .Q(up_rdata_d[30]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 ),
        .Q(up_rdata_d[31]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[3]_0 ),
        .Q(up_rdata_d[3]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [1]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[5]_0 ),
        .Q(up_rdata_d[5]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [2]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[7]_0 ),
        .Q(up_rdata_d[7]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [3]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[9]_0 ),
        .Q(up_rdata_d[9]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    up_reset_core_i_1
       (.I0(\up_wdata_int_reg[31]_0 [0]),
        .I1(\up_irq_enable[4]_i_2_n_0 ),
        .I2(\up_irq_enable[4]_i_4_n_0 ),
        .I3(up_waddr[0]),
        .I4(\up_cfg_frame_align_err_threshold[7]_i_3_n_0 ),
        .I5(up_cfg_is_writeable),
        .O(\up_wdata_int_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_reg_0),
        .Q(up_rreq),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_rready),
        .I3(up_rsel_reg_inv_0),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(up_rsel_reg_inv_0),
        .S(Q));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_scratch[31]_i_1 
       (.I0(up_waddr[6]),
        .I1(up_waddr[2]),
        .I2(up_waddr[7]),
        .I3(up_waddr[1]),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[6]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_scratch[31]_i_2 
       (.I0(up_cfg_disable_scrambler_i_2_n_0),
        .I1(up_waddr[0]),
        .O(\up_scratch[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFF00FF00)) 
    \up_sysref_status[0]_i_1 
       (.I0(up_waddr[1]),
        .I1(\up_scratch[31]_i_2_n_0 ),
        .I2(\up_cfg_lmfc_offset[7]_i_2_n_0 ),
        .I3(\up_sysref_status_reg[1]_0 [0]),
        .I4(\up_wdata_int_reg[31]_0 [0]),
        .I5(\up_sysref_status_reg[1] [0]),
        .O(\up_waddr_int_reg[1]_2 [0]));
  LUT6 #(
    .INIT(64'hFFFDFFFFFF00FF00)) 
    \up_sysref_status[1]_i_1 
       (.I0(up_waddr[1]),
        .I1(\up_scratch[31]_i_2_n_0 ),
        .I2(\up_cfg_lmfc_offset[7]_i_2_n_0 ),
        .I3(\up_sysref_status_reg[1]_0 [1]),
        .I4(\up_wdata_int_reg[31]_0 [1]),
        .I5(\up_sysref_status_reg[1] [1]),
        .O(\up_waddr_int_reg[1]_2 [1]));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(up_waddr[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(up_waddr[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr[8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr[9]),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack),
        .I2(up_axi_awready_int_i_2_n_0),
        .I3(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h07000800)) 
    \up_wcount[3]_i_1 
       (.I0(up_axi_awready_int_i_2_n_0),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(up_wack),
        .I3(p_0_in7_in),
        .I4(\up_wcount_reg_n_0_[3] ),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq),
        .I1(p_0_in7_in),
        .O(\up_wcount[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h575F5F5F)) 
    \up_wcount[4]_i_2 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(up_wack),
        .I3(up_axi_awready_int_i_2_n_0),
        .I4(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_int_reg[31]_0 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_int_reg[31]_0 [10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_int_reg[31]_0 [11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_int_reg[31]_0 [12]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_int_reg[31]_0 [13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_int_reg[31]_0 [14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_int_reg[31]_0 [15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_int_reg[31]_0 [16]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_int_reg[31]_0 [17]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_int_reg[31]_0 [18]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_int_reg[31]_0 [19]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_int_reg[31]_0 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_int_reg[31]_0 [20]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_int_reg[31]_0 [21]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_int_reg[31]_0 [22]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_int_reg[31]_0 [23]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_int_reg[31]_0 [24]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_int_reg[31]_0 [25]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_int_reg[31]_0 [26]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_int_reg[31]_0 [27]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_int_reg[31]_0 [28]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_int_reg[31]_0 [29]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_int_reg[31]_0 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_int_reg[31]_0 [30]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_int_reg[31]_0 [31]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_int_reg[31]_0 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_int_reg[31]_0 [4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_int_reg[31]_0 [5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_int_reg[31]_0 [6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_int_reg[31]_0 [7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_int_reg[31]_0 [8]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_int_reg[31]_0 [9]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_reg_0),
        .Q(up_wreq),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(E),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(E),
        .S(Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon
   (\up_d_count_reg[20]_0 ,
    device_clk,
    Q,
    s_axi_aclk);
  output [20:0]\up_d_count_reg[20]_0 ;
  input device_clk;
  input [0:0]Q;
  input s_axi_aclk;

  wire [0:0]Q;
  wire [20:0]d_count_reg;
  wire \d_count_reg[0]_i_2__0_n_0 ;
  wire \d_count_reg[0]_i_2__0_n_1 ;
  wire \d_count_reg[0]_i_2__0_n_2 ;
  wire \d_count_reg[0]_i_2__0_n_3 ;
  wire \d_count_reg[10]_i_1__0_n_0 ;
  wire \d_count_reg[10]_i_1__0_n_1 ;
  wire \d_count_reg[10]_i_1__0_n_2 ;
  wire \d_count_reg[10]_i_1__0_n_3 ;
  wire \d_count_reg[10]_i_2__0_n_0 ;
  wire \d_count_reg[10]_i_2__0_n_1 ;
  wire \d_count_reg[10]_i_2__0_n_2 ;
  wire \d_count_reg[10]_i_2__0_n_3 ;
  wire \d_count_reg[11]_i_1__0_n_0 ;
  wire \d_count_reg[11]_i_1__0_n_1 ;
  wire \d_count_reg[11]_i_1__0_n_2 ;
  wire \d_count_reg[11]_i_1__0_n_3 ;
  wire \d_count_reg[12]_i_1__0_n_0 ;
  wire \d_count_reg[12]_i_1__0_n_1 ;
  wire \d_count_reg[12]_i_1__0_n_2 ;
  wire \d_count_reg[12]_i_1__0_n_3 ;
  wire \d_count_reg[13]_i_1__0_n_0 ;
  wire \d_count_reg[13]_i_1__0_n_1 ;
  wire \d_count_reg[13]_i_1__0_n_2 ;
  wire \d_count_reg[13]_i_1__0_n_3 ;
  wire \d_count_reg[14]_i_1__0_n_0 ;
  wire \d_count_reg[14]_i_1__0_n_1 ;
  wire \d_count_reg[14]_i_1__0_n_2 ;
  wire \d_count_reg[14]_i_1__0_n_3 ;
  wire \d_count_reg[15]_i_1__0_n_0 ;
  wire \d_count_reg[15]_i_1__0_n_1 ;
  wire \d_count_reg[15]_i_1__0_n_2 ;
  wire \d_count_reg[15]_i_1__0_n_3 ;
  wire \d_count_reg[16]_i_1__0_n_0 ;
  wire \d_count_reg[16]_i_1__0_n_1 ;
  wire \d_count_reg[16]_i_1__0_n_2 ;
  wire \d_count_reg[16]_i_1__0_n_3 ;
  wire \d_count_reg[17]_i_1__0_n_0 ;
  wire \d_count_reg[17]_i_1__0_n_1 ;
  wire \d_count_reg[17]_i_1__0_n_2 ;
  wire \d_count_reg[17]_i_1__0_n_3 ;
  wire \d_count_reg[18]_i_1__0_n_0 ;
  wire \d_count_reg[18]_i_1__0_n_1 ;
  wire \d_count_reg[18]_i_1__0_n_2 ;
  wire \d_count_reg[18]_i_1__0_n_3 ;
  wire \d_count_reg[18]_i_2__0_n_0 ;
  wire \d_count_reg[18]_i_2__0_n_1 ;
  wire \d_count_reg[18]_i_2__0_n_2 ;
  wire \d_count_reg[19]_i_1__0_n_0 ;
  wire \d_count_reg[19]_i_1__0_n_1 ;
  wire \d_count_reg[19]_i_1__0_n_2 ;
  wire \d_count_reg[19]_i_1__0_n_3 ;
  wire \d_count_reg[1]_i_1__0_n_0 ;
  wire \d_count_reg[1]_i_1__0_n_1 ;
  wire \d_count_reg[1]_i_1__0_n_2 ;
  wire \d_count_reg[1]_i_1__0_n_3 ;
  wire \d_count_reg[20]_i_1__0_n_0 ;
  wire \d_count_reg[20]_i_1__0_n_1 ;
  wire \d_count_reg[20]_i_1__0_n_2 ;
  wire \d_count_reg[20]_i_1__0_n_3 ;
  wire \d_count_reg[21]_i_1__0_n_0 ;
  wire \d_count_reg[21]_i_1__0_n_1 ;
  wire \d_count_reg[21]_i_1__0_n_2 ;
  wire \d_count_reg[21]_i_1__0_n_3 ;
  wire \d_count_reg[2]_i_1__0_n_0 ;
  wire \d_count_reg[2]_i_1__0_n_1 ;
  wire \d_count_reg[2]_i_1__0_n_2 ;
  wire \d_count_reg[2]_i_1__0_n_3 ;
  wire \d_count_reg[2]_i_2__0_n_0 ;
  wire \d_count_reg[2]_i_2__0_n_1 ;
  wire \d_count_reg[2]_i_2__0_n_2 ;
  wire \d_count_reg[2]_i_2__0_n_3 ;
  wire \d_count_reg[3]_i_1__0_n_0 ;
  wire \d_count_reg[3]_i_1__0_n_1 ;
  wire \d_count_reg[3]_i_1__0_n_2 ;
  wire \d_count_reg[3]_i_1__0_n_3 ;
  wire \d_count_reg[4]_i_1__0_n_0 ;
  wire \d_count_reg[4]_i_1__0_n_1 ;
  wire \d_count_reg[4]_i_1__0_n_2 ;
  wire \d_count_reg[4]_i_1__0_n_3 ;
  wire \d_count_reg[5]_i_1__0_n_0 ;
  wire \d_count_reg[5]_i_1__0_n_1 ;
  wire \d_count_reg[5]_i_1__0_n_2 ;
  wire \d_count_reg[5]_i_1__0_n_3 ;
  wire \d_count_reg[6]_i_1__0_n_0 ;
  wire \d_count_reg[6]_i_1__0_n_1 ;
  wire \d_count_reg[6]_i_1__0_n_2 ;
  wire \d_count_reg[6]_i_1__0_n_3 ;
  wire \d_count_reg[7]_i_1__0_n_0 ;
  wire \d_count_reg[7]_i_1__0_n_1 ;
  wire \d_count_reg[7]_i_1__0_n_2 ;
  wire \d_count_reg[7]_i_1__0_n_3 ;
  wire \d_count_reg[8]_i_1__0_n_0 ;
  wire \d_count_reg[8]_i_1__0_n_1 ;
  wire \d_count_reg[8]_i_1__0_n_2 ;
  wire \d_count_reg[8]_i_1__0_n_3 ;
  wire \d_count_reg[9]_i_1__0_n_0 ;
  wire \d_count_reg[9]_i_1__0_n_1 ;
  wire \d_count_reg[9]_i_1__0_n_2 ;
  wire \d_count_reg[9]_i_1__0_n_3 ;
  wire \d_count_reg_n_0_[21] ;
  wire d_count_reset_s;
  wire d_count_run_m1_reg_n_0;
  wire d_count_run_m2;
  wire d_count_run_m3;
  wire device_clk;
  wire [15:0]p_0_in__0;
  wire s_axi_aclk;
  wire \up_count[15]_i_1__0_n_0 ;
  wire up_count_capture_s;
  wire [15:0]up_count_reg;
  wire \up_count_reg[10]_i_1__0_n_0 ;
  wire \up_count_reg[10]_i_1__0_n_2 ;
  wire \up_count_reg[10]_i_1__0_n_3 ;
  wire \up_count_reg[11]_i_1__0_n_0 ;
  wire \up_count_reg[11]_i_1__0_n_2 ;
  wire \up_count_reg[11]_i_1__0_n_3 ;
  wire \up_count_reg[12]_i_1__0_n_0 ;
  wire \up_count_reg[12]_i_1__0_n_2 ;
  wire \up_count_reg[12]_i_1__0_n_3 ;
  wire \up_count_reg[13]_i_1__0_n_0 ;
  wire \up_count_reg[13]_i_1__0_n_2 ;
  wire \up_count_reg[13]_i_1__0_n_3 ;
  wire \up_count_reg[14]_i_1__0_n_0 ;
  wire \up_count_reg[14]_i_1__0_n_2 ;
  wire \up_count_reg[14]_i_1__0_n_3 ;
  wire \up_count_reg[15]_i_2__0_n_0 ;
  wire \up_count_reg[15]_i_2__0_n_2 ;
  wire \up_count_reg[15]_i_2__0_n_3 ;
  wire \up_count_reg[15]_i_3__0_n_0 ;
  wire \up_count_reg[15]_i_3__0_n_1 ;
  wire \up_count_reg[15]_i_3__0_n_2 ;
  wire \up_count_reg[15]_i_3__0_n_3 ;
  wire \up_count_reg[15]_i_4__0_n_0 ;
  wire \up_count_reg[15]_i_4__0_n_1 ;
  wire \up_count_reg[15]_i_4__0_n_2 ;
  wire \up_count_reg[15]_i_4__0_n_3 ;
  wire \up_count_reg[1]_i_1__0_n_0 ;
  wire \up_count_reg[1]_i_1__0_n_2 ;
  wire \up_count_reg[1]_i_1__0_n_3 ;
  wire \up_count_reg[2]_i_1__0_n_0 ;
  wire \up_count_reg[2]_i_1__0_n_2 ;
  wire \up_count_reg[2]_i_1__0_n_3 ;
  wire \up_count_reg[3]_i_1__0_n_0 ;
  wire \up_count_reg[3]_i_1__0_n_2 ;
  wire \up_count_reg[3]_i_1__0_n_3 ;
  wire \up_count_reg[4]_i_1__0_n_0 ;
  wire \up_count_reg[4]_i_1__0_n_2 ;
  wire \up_count_reg[4]_i_1__0_n_3 ;
  wire \up_count_reg[5]_i_1__0_n_0 ;
  wire \up_count_reg[5]_i_1__0_n_2 ;
  wire \up_count_reg[5]_i_1__0_n_3 ;
  wire \up_count_reg[6]_i_1__0_n_0 ;
  wire \up_count_reg[6]_i_1__0_n_2 ;
  wire \up_count_reg[6]_i_1__0_n_3 ;
  wire \up_count_reg[7]_i_1__0_n_0 ;
  wire \up_count_reg[7]_i_1__0_n_2 ;
  wire \up_count_reg[7]_i_1__0_n_3 ;
  wire \up_count_reg[8]_i_1__0_n_0 ;
  wire \up_count_reg[8]_i_1__0_n_2 ;
  wire \up_count_reg[8]_i_1__0_n_3 ;
  wire \up_count_reg[9]_i_1__0_n_0 ;
  wire \up_count_reg[9]_i_1__0_n_2 ;
  wire \up_count_reg[9]_i_1__0_n_3 ;
  wire \up_count_reg[9]_i_2__0_n_0 ;
  wire \up_count_reg[9]_i_2__0_n_1 ;
  wire \up_count_reg[9]_i_2__0_n_2 ;
  wire \up_count_reg[9]_i_2__0_n_3 ;
  wire up_count_run;
  wire up_count_run_i_1__0_n_0;
  wire up_count_run_i_2__0_n_0;
  wire up_count_running_m1_reg_n_0;
  wire up_count_running_m2;
  wire up_count_running_m3;
  wire \up_d_count[20]_i_1__0_n_0 ;
  wire \up_d_count[20]_i_3__0_n_0 ;
  wire \up_d_count[20]_i_4__0_n_0 ;
  wire \up_d_count[20]_i_5__0_n_0 ;
  wire \up_d_count[20]_i_6__0_n_0 ;
  wire [20:0]\up_d_count_reg[20]_0 ;
  wire \NLW_d_count_reg[18]_i_2__0_COUTH_UNCONNECTED ;
  wire \NLW_d_count_reg[18]_i_2__0_CYG_UNCONNECTED ;
  wire \NLW_d_count_reg[18]_i_2__0_CYH_UNCONNECTED ;
  wire \NLW_d_count_reg[18]_i_2__0_GEG_UNCONNECTED ;
  wire \NLW_d_count_reg[18]_i_2__0_GEH_UNCONNECTED ;
  wire \NLW_d_count_reg[18]_i_2__0_PROPG_UNCONNECTED ;
  wire \NLW_d_count_reg[18]_i_2__0_PROPH_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \d_count[0]_i_1__0 
       (.I0(d_count_run_m2),
        .I1(d_count_run_m3),
        .O(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[0] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2__0_n_1 ),
        .Q(d_count_reg[0]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFFF00F000F0FF0F)) 
    \d_count_reg[0]_i_2__0 
       (.GE(\d_count_reg[0]_i_2__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[0]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(1'b0),
        .O51(\d_count_reg[0]_i_2__0_n_1 ),
        .O52(\d_count_reg[0]_i_2__0_n_2 ),
        .PROP(\d_count_reg[0]_i_2__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[10] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[10]_i_1__0_n_1 ),
        .Q(d_count_reg[10]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[10]_i_1__0 
       (.GE(\d_count_reg[10]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[10]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[10]_i_2__0_n_0 ),
        .O51(\d_count_reg[10]_i_1__0_n_1 ),
        .O52(\d_count_reg[10]_i_1__0_n_2 ),
        .PROP(\d_count_reg[10]_i_1__0_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \d_count_reg[10]_i_2__0 
       (.CIN(\d_count_reg[2]_i_2__0_n_3 ),
        .COUTB(\d_count_reg[10]_i_2__0_n_0 ),
        .COUTD(\d_count_reg[10]_i_2__0_n_1 ),
        .COUTF(\d_count_reg[10]_i_2__0_n_2 ),
        .COUTH(\d_count_reg[10]_i_2__0_n_3 ),
        .CYA(\d_count_reg[8]_i_1__0_n_2 ),
        .CYB(\d_count_reg[9]_i_1__0_n_2 ),
        .CYC(\d_count_reg[10]_i_1__0_n_2 ),
        .CYD(\d_count_reg[11]_i_1__0_n_2 ),
        .CYE(\d_count_reg[12]_i_1__0_n_2 ),
        .CYF(\d_count_reg[13]_i_1__0_n_2 ),
        .CYG(\d_count_reg[14]_i_1__0_n_2 ),
        .CYH(\d_count_reg[15]_i_1__0_n_2 ),
        .GEA(\d_count_reg[8]_i_1__0_n_0 ),
        .GEB(\d_count_reg[9]_i_1__0_n_0 ),
        .GEC(\d_count_reg[10]_i_1__0_n_0 ),
        .GED(\d_count_reg[11]_i_1__0_n_0 ),
        .GEE(\d_count_reg[12]_i_1__0_n_0 ),
        .GEF(\d_count_reg[13]_i_1__0_n_0 ),
        .GEG(\d_count_reg[14]_i_1__0_n_0 ),
        .GEH(\d_count_reg[15]_i_1__0_n_0 ),
        .PROPA(\d_count_reg[8]_i_1__0_n_3 ),
        .PROPB(\d_count_reg[9]_i_1__0_n_3 ),
        .PROPC(\d_count_reg[10]_i_1__0_n_3 ),
        .PROPD(\d_count_reg[11]_i_1__0_n_3 ),
        .PROPE(\d_count_reg[12]_i_1__0_n_3 ),
        .PROPF(\d_count_reg[13]_i_1__0_n_3 ),
        .PROPG(\d_count_reg[14]_i_1__0_n_3 ),
        .PROPH(\d_count_reg[15]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[11] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[11]_i_1__0_n_1 ),
        .Q(d_count_reg[11]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[11]_i_1__0 
       (.GE(\d_count_reg[11]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[11]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[10]_i_1__0_n_2 ),
        .O51(\d_count_reg[11]_i_1__0_n_1 ),
        .O52(\d_count_reg[11]_i_1__0_n_2 ),
        .PROP(\d_count_reg[11]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[12] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1__0_n_1 ),
        .Q(d_count_reg[12]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[12]_i_1__0 
       (.GE(\d_count_reg[12]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[12]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[10]_i_2__0_n_1 ),
        .O51(\d_count_reg[12]_i_1__0_n_1 ),
        .O52(\d_count_reg[12]_i_1__0_n_2 ),
        .PROP(\d_count_reg[12]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[13] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[13]_i_1__0_n_1 ),
        .Q(d_count_reg[13]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[13]_i_1__0 
       (.GE(\d_count_reg[13]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[13]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[12]_i_1__0_n_2 ),
        .O51(\d_count_reg[13]_i_1__0_n_1 ),
        .O52(\d_count_reg[13]_i_1__0_n_2 ),
        .PROP(\d_count_reg[13]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[14] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[14]_i_1__0_n_1 ),
        .Q(d_count_reg[14]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[14]_i_1__0 
       (.GE(\d_count_reg[14]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[14]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[10]_i_2__0_n_2 ),
        .O51(\d_count_reg[14]_i_1__0_n_1 ),
        .O52(\d_count_reg[14]_i_1__0_n_2 ),
        .PROP(\d_count_reg[14]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[15] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[15]_i_1__0_n_1 ),
        .Q(d_count_reg[15]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[15]_i_1__0 
       (.GE(\d_count_reg[15]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[15]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[14]_i_1__0_n_2 ),
        .O51(\d_count_reg[15]_i_1__0_n_1 ),
        .O52(\d_count_reg[15]_i_1__0_n_2 ),
        .PROP(\d_count_reg[15]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[16] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1__0_n_1 ),
        .Q(d_count_reg[16]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[16]_i_1__0 
       (.GE(\d_count_reg[16]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[16]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[10]_i_2__0_n_3 ),
        .O51(\d_count_reg[16]_i_1__0_n_1 ),
        .O52(\d_count_reg[16]_i_1__0_n_2 ),
        .PROP(\d_count_reg[16]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[17] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[17]_i_1__0_n_1 ),
        .Q(d_count_reg[17]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[17]_i_1__0 
       (.GE(\d_count_reg[17]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[17]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[16]_i_1__0_n_2 ),
        .O51(\d_count_reg[17]_i_1__0_n_1 ),
        .O52(\d_count_reg[17]_i_1__0_n_2 ),
        .PROP(\d_count_reg[17]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[18] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[18]_i_1__0_n_1 ),
        .Q(d_count_reg[18]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[18]_i_1__0 
       (.GE(\d_count_reg[18]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[18]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[18]_i_2__0_n_0 ),
        .O51(\d_count_reg[18]_i_1__0_n_1 ),
        .O52(\d_count_reg[18]_i_1__0_n_2 ),
        .PROP(\d_count_reg[18]_i_1__0_n_3 ));
  (* KEEP = "yes" *) 
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("FALSE")) 
    \d_count_reg[18]_i_2__0 
       (.CIN(\d_count_reg[10]_i_2__0_n_3 ),
        .COUTB(\d_count_reg[18]_i_2__0_n_0 ),
        .COUTD(\d_count_reg[18]_i_2__0_n_1 ),
        .COUTF(\d_count_reg[18]_i_2__0_n_2 ),
        .COUTH(\NLW_d_count_reg[18]_i_2__0_COUTH_UNCONNECTED ),
        .CYA(\d_count_reg[16]_i_1__0_n_2 ),
        .CYB(\d_count_reg[17]_i_1__0_n_2 ),
        .CYC(\d_count_reg[18]_i_1__0_n_2 ),
        .CYD(\d_count_reg[19]_i_1__0_n_2 ),
        .CYE(\d_count_reg[20]_i_1__0_n_2 ),
        .CYF(\d_count_reg[21]_i_1__0_n_2 ),
        .CYG(\NLW_d_count_reg[18]_i_2__0_CYG_UNCONNECTED ),
        .CYH(\NLW_d_count_reg[18]_i_2__0_CYH_UNCONNECTED ),
        .GEA(\d_count_reg[16]_i_1__0_n_0 ),
        .GEB(\d_count_reg[17]_i_1__0_n_0 ),
        .GEC(\d_count_reg[18]_i_1__0_n_0 ),
        .GED(\d_count_reg[19]_i_1__0_n_0 ),
        .GEE(\d_count_reg[20]_i_1__0_n_0 ),
        .GEF(\d_count_reg[21]_i_1__0_n_0 ),
        .GEG(\NLW_d_count_reg[18]_i_2__0_GEG_UNCONNECTED ),
        .GEH(\NLW_d_count_reg[18]_i_2__0_GEH_UNCONNECTED ),
        .PROPA(\d_count_reg[16]_i_1__0_n_3 ),
        .PROPB(\d_count_reg[17]_i_1__0_n_3 ),
        .PROPC(\d_count_reg[18]_i_1__0_n_3 ),
        .PROPD(\d_count_reg[19]_i_1__0_n_3 ),
        .PROPE(\d_count_reg[20]_i_1__0_n_3 ),
        .PROPF(\d_count_reg[21]_i_1__0_n_3 ),
        .PROPG(\NLW_d_count_reg[18]_i_2__0_PROPG_UNCONNECTED ),
        .PROPH(\NLW_d_count_reg[18]_i_2__0_PROPH_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[19] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[19]_i_1__0_n_1 ),
        .Q(d_count_reg[19]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[19]_i_1__0 
       (.GE(\d_count_reg[19]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[19]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[18]_i_1__0_n_2 ),
        .O51(\d_count_reg[19]_i_1__0_n_1 ),
        .O52(\d_count_reg[19]_i_1__0_n_2 ),
        .PROP(\d_count_reg[19]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[1] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[1]_i_1__0_n_1 ),
        .Q(d_count_reg[1]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[1]_i_1__0 
       (.GE(\d_count_reg[1]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[1]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[0]_i_2__0_n_2 ),
        .O51(\d_count_reg[1]_i_1__0_n_1 ),
        .O52(\d_count_reg[1]_i_1__0_n_2 ),
        .PROP(\d_count_reg[1]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[20] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1__0_n_1 ),
        .Q(d_count_reg[20]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[20]_i_1__0 
       (.GE(\d_count_reg[20]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[20]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[18]_i_2__0_n_1 ),
        .O51(\d_count_reg[20]_i_1__0_n_1 ),
        .O52(\d_count_reg[20]_i_1__0_n_2 ),
        .PROP(\d_count_reg[20]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[21] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[21]_i_1__0_n_1 ),
        .Q(\d_count_reg_n_0_[21] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFF00FF0000FFFF00)) 
    \d_count_reg[21]_i_1__0 
       (.GE(\d_count_reg[21]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[20]_i_1__0_n_2 ),
        .O51(\d_count_reg[21]_i_1__0_n_1 ),
        .O52(\d_count_reg[21]_i_1__0_n_2 ),
        .PROP(\d_count_reg[21]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[2] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[2]_i_1__0_n_1 ),
        .Q(d_count_reg[2]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[2]_i_1__0 
       (.GE(\d_count_reg[2]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[2]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[2]_i_2__0_n_0 ),
        .O51(\d_count_reg[2]_i_1__0_n_1 ),
        .O52(\d_count_reg[2]_i_1__0_n_2 ),
        .PROP(\d_count_reg[2]_i_1__0_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \d_count_reg[2]_i_2__0 
       (.CIN(1'b0),
        .COUTB(\d_count_reg[2]_i_2__0_n_0 ),
        .COUTD(\d_count_reg[2]_i_2__0_n_1 ),
        .COUTF(\d_count_reg[2]_i_2__0_n_2 ),
        .COUTH(\d_count_reg[2]_i_2__0_n_3 ),
        .CYA(\d_count_reg[0]_i_2__0_n_2 ),
        .CYB(\d_count_reg[1]_i_1__0_n_2 ),
        .CYC(\d_count_reg[2]_i_1__0_n_2 ),
        .CYD(\d_count_reg[3]_i_1__0_n_2 ),
        .CYE(\d_count_reg[4]_i_1__0_n_2 ),
        .CYF(\d_count_reg[5]_i_1__0_n_2 ),
        .CYG(\d_count_reg[6]_i_1__0_n_2 ),
        .CYH(\d_count_reg[7]_i_1__0_n_2 ),
        .GEA(\d_count_reg[0]_i_2__0_n_0 ),
        .GEB(\d_count_reg[1]_i_1__0_n_0 ),
        .GEC(\d_count_reg[2]_i_1__0_n_0 ),
        .GED(\d_count_reg[3]_i_1__0_n_0 ),
        .GEE(\d_count_reg[4]_i_1__0_n_0 ),
        .GEF(\d_count_reg[5]_i_1__0_n_0 ),
        .GEG(\d_count_reg[6]_i_1__0_n_0 ),
        .GEH(\d_count_reg[7]_i_1__0_n_0 ),
        .PROPA(\d_count_reg[0]_i_2__0_n_3 ),
        .PROPB(\d_count_reg[1]_i_1__0_n_3 ),
        .PROPC(\d_count_reg[2]_i_1__0_n_3 ),
        .PROPD(\d_count_reg[3]_i_1__0_n_3 ),
        .PROPE(\d_count_reg[4]_i_1__0_n_3 ),
        .PROPF(\d_count_reg[5]_i_1__0_n_3 ),
        .PROPG(\d_count_reg[6]_i_1__0_n_3 ),
        .PROPH(\d_count_reg[7]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[3] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[3]_i_1__0_n_1 ),
        .Q(d_count_reg[3]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[3]_i_1__0 
       (.GE(\d_count_reg[3]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[3]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[2]_i_1__0_n_2 ),
        .O51(\d_count_reg[3]_i_1__0_n_1 ),
        .O52(\d_count_reg[3]_i_1__0_n_2 ),
        .PROP(\d_count_reg[3]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[4] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1__0_n_1 ),
        .Q(d_count_reg[4]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[4]_i_1__0 
       (.GE(\d_count_reg[4]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[4]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[2]_i_2__0_n_1 ),
        .O51(\d_count_reg[4]_i_1__0_n_1 ),
        .O52(\d_count_reg[4]_i_1__0_n_2 ),
        .PROP(\d_count_reg[4]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[5] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[5]_i_1__0_n_1 ),
        .Q(d_count_reg[5]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[5]_i_1__0 
       (.GE(\d_count_reg[5]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[5]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[4]_i_1__0_n_2 ),
        .O51(\d_count_reg[5]_i_1__0_n_1 ),
        .O52(\d_count_reg[5]_i_1__0_n_2 ),
        .PROP(\d_count_reg[5]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[6] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[6]_i_1__0_n_1 ),
        .Q(d_count_reg[6]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[6]_i_1__0 
       (.GE(\d_count_reg[6]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[6]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[2]_i_2__0_n_2 ),
        .O51(\d_count_reg[6]_i_1__0_n_1 ),
        .O52(\d_count_reg[6]_i_1__0_n_2 ),
        .PROP(\d_count_reg[6]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[7] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[7]_i_1__0_n_1 ),
        .Q(d_count_reg[7]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[7]_i_1__0 
       (.GE(\d_count_reg[7]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[7]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[6]_i_1__0_n_2 ),
        .O51(\d_count_reg[7]_i_1__0_n_1 ),
        .O52(\d_count_reg[7]_i_1__0_n_2 ),
        .PROP(\d_count_reg[7]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[8] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1__0_n_1 ),
        .Q(d_count_reg[8]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[8]_i_1__0 
       (.GE(\d_count_reg[8]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[8]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[2]_i_2__0_n_3 ),
        .O51(\d_count_reg[8]_i_1__0_n_1 ),
        .O52(\d_count_reg[8]_i_1__0_n_2 ),
        .PROP(\d_count_reg[8]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[9] 
       (.C(device_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[9]_i_1__0_n_1 ),
        .Q(d_count_reg[9]),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[9]_i_1__0 
       (.GE(\d_count_reg[9]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(d_count_reg[9]),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[8]_i_1__0_n_2 ),
        .O51(\d_count_reg[9]_i_1__0_n_1 ),
        .O52(\d_count_reg[9]_i_1__0_n_2 ),
        .PROP(\d_count_reg[9]_i_1__0_n_3 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(up_count_run),
        .Q(d_count_run_m1_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m2_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(d_count_run_m1_reg_n_0),
        .Q(d_count_run_m2),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m3_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(d_count_run_m2),
        .Q(d_count_run_m3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \up_count[0]_i_1__0 
       (.I0(up_count_reg[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \up_count[15]_i_1__0 
       (.I0(up_count_run),
        .I1(up_count_running_m3),
        .O(\up_count[15]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(up_count_reg[0]),
        .S(\up_count[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(up_count_reg[10]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[10]_i_1__0 
       (.GE(\up_count_reg[10]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[10]),
        .I4(\up_count_reg[9]_i_1__0_n_2 ),
        .O51(p_0_in__0[10]),
        .O52(\up_count_reg[10]_i_1__0_n_2 ),
        .PROP(\up_count_reg[10]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[11]),
        .Q(up_count_reg[11]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[11]_i_1__0 
       (.GE(\up_count_reg[11]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[11]),
        .I4(\up_count_reg[15]_i_3__0_n_0 ),
        .O51(p_0_in__0[11]),
        .O52(\up_count_reg[11]_i_1__0_n_2 ),
        .PROP(\up_count_reg[11]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[12]),
        .Q(up_count_reg[12]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[12]_i_1__0 
       (.GE(\up_count_reg[12]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[12]),
        .I4(\up_count_reg[11]_i_1__0_n_2 ),
        .O51(p_0_in__0[12]),
        .O52(\up_count_reg[12]_i_1__0_n_2 ),
        .PROP(\up_count_reg[12]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[13]),
        .Q(up_count_reg[13]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[13]_i_1__0 
       (.GE(\up_count_reg[13]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[13]),
        .I4(\up_count_reg[15]_i_3__0_n_1 ),
        .O51(p_0_in__0[13]),
        .O52(\up_count_reg[13]_i_1__0_n_2 ),
        .PROP(\up_count_reg[13]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[14]),
        .Q(up_count_reg[14]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[14]_i_1__0 
       (.GE(\up_count_reg[14]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[14]),
        .I4(\up_count_reg[13]_i_1__0_n_2 ),
        .O51(p_0_in__0[14]),
        .O52(\up_count_reg[14]_i_1__0_n_2 ),
        .PROP(\up_count_reg[14]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[15]),
        .Q(up_count_reg[15]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00FF0000FFFF00)) 
    \up_count_reg[15]_i_2__0 
       (.GE(\up_count_reg[15]_i_2__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[15]),
        .I4(\up_count_reg[15]_i_3__0_n_2 ),
        .O51(p_0_in__0[15]),
        .O52(\up_count_reg[15]_i_2__0_n_2 ),
        .PROP(\up_count_reg[15]_i_2__0_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \up_count_reg[15]_i_3__0 
       (.CIN(\up_count_reg[9]_i_2__0_n_3 ),
        .COUTB(\up_count_reg[15]_i_3__0_n_0 ),
        .COUTD(\up_count_reg[15]_i_3__0_n_1 ),
        .COUTF(\up_count_reg[15]_i_3__0_n_2 ),
        .COUTH(\up_count_reg[15]_i_3__0_n_3 ),
        .CYA(\up_count_reg[9]_i_1__0_n_2 ),
        .CYB(\up_count_reg[10]_i_1__0_n_2 ),
        .CYC(\up_count_reg[11]_i_1__0_n_2 ),
        .CYD(\up_count_reg[12]_i_1__0_n_2 ),
        .CYE(\up_count_reg[13]_i_1__0_n_2 ),
        .CYF(\up_count_reg[14]_i_1__0_n_2 ),
        .CYG(\up_count_reg[15]_i_2__0_n_2 ),
        .CYH(\up_count_reg[15]_i_4__0_n_2 ),
        .GEA(\up_count_reg[9]_i_1__0_n_0 ),
        .GEB(\up_count_reg[10]_i_1__0_n_0 ),
        .GEC(\up_count_reg[11]_i_1__0_n_0 ),
        .GED(\up_count_reg[12]_i_1__0_n_0 ),
        .GEE(\up_count_reg[13]_i_1__0_n_0 ),
        .GEF(\up_count_reg[14]_i_1__0_n_0 ),
        .GEG(\up_count_reg[15]_i_2__0_n_0 ),
        .GEH(\up_count_reg[15]_i_4__0_n_0 ),
        .PROPA(\up_count_reg[9]_i_1__0_n_3 ),
        .PROPB(\up_count_reg[10]_i_1__0_n_3 ),
        .PROPC(\up_count_reg[11]_i_1__0_n_3 ),
        .PROPD(\up_count_reg[12]_i_1__0_n_3 ),
        .PROPE(\up_count_reg[13]_i_1__0_n_3 ),
        .PROPF(\up_count_reg[14]_i_1__0_n_3 ),
        .PROPG(\up_count_reg[15]_i_2__0_n_3 ),
        .PROPH(\up_count_reg[15]_i_4__0_n_3 ));
  LUT6CY #(
    .INIT(64'h00000000FF000000)) 
    \up_count_reg[15]_i_4__0 
       (.GE(\up_count_reg[15]_i_4__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b0),
        .I4(1'b0),
        .O51(\up_count_reg[15]_i_4__0_n_1 ),
        .O52(\up_count_reg[15]_i_4__0_n_2 ),
        .PROP(\up_count_reg[15]_i_4__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(up_count_reg[1]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[1]_i_1__0 
       (.GE(\up_count_reg[1]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[1]),
        .I4(up_count_reg[0]),
        .O51(p_0_in__0[1]),
        .O52(\up_count_reg[1]_i_1__0_n_2 ),
        .PROP(\up_count_reg[1]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(up_count_reg[2]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[2]_i_1__0 
       (.GE(\up_count_reg[2]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[2]),
        .I4(\up_count_reg[1]_i_1__0_n_2 ),
        .O51(p_0_in__0[2]),
        .O52(\up_count_reg[2]_i_1__0_n_2 ),
        .PROP(\up_count_reg[2]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(up_count_reg[3]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[3]_i_1__0 
       (.GE(\up_count_reg[3]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[3]),
        .I4(\up_count_reg[9]_i_2__0_n_0 ),
        .O51(p_0_in__0[3]),
        .O52(\up_count_reg[3]_i_1__0_n_2 ),
        .PROP(\up_count_reg[3]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(up_count_reg[4]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[4]_i_1__0 
       (.GE(\up_count_reg[4]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[4]),
        .I4(\up_count_reg[3]_i_1__0_n_2 ),
        .O51(p_0_in__0[4]),
        .O52(\up_count_reg[4]_i_1__0_n_2 ),
        .PROP(\up_count_reg[4]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(up_count_reg[5]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[5]_i_1__0 
       (.GE(\up_count_reg[5]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[5]),
        .I4(\up_count_reg[9]_i_2__0_n_1 ),
        .O51(p_0_in__0[5]),
        .O52(\up_count_reg[5]_i_1__0_n_2 ),
        .PROP(\up_count_reg[5]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(up_count_reg[6]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[6]_i_1__0 
       (.GE(\up_count_reg[6]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[6]),
        .I4(\up_count_reg[5]_i_1__0_n_2 ),
        .O51(p_0_in__0[6]),
        .O52(\up_count_reg[6]_i_1__0_n_2 ),
        .PROP(\up_count_reg[6]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(up_count_reg[7]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[7]_i_1__0 
       (.GE(\up_count_reg[7]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[7]),
        .I4(\up_count_reg[9]_i_2__0_n_2 ),
        .O51(p_0_in__0[7]),
        .O52(\up_count_reg[7]_i_1__0_n_2 ),
        .PROP(\up_count_reg[7]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(up_count_reg[8]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[8]_i_1__0 
       (.GE(\up_count_reg[8]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[8]),
        .I4(\up_count_reg[7]_i_1__0_n_2 ),
        .O51(p_0_in__0[8]),
        .O52(\up_count_reg[8]_i_1__0_n_2 ),
        .PROP(\up_count_reg[8]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(up_count_reg[9]),
        .R(\up_count[15]_i_1__0_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[9]_i_1__0 
       (.GE(\up_count_reg[9]_i_1__0_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[9]),
        .I4(\up_count_reg[9]_i_2__0_n_3 ),
        .O51(p_0_in__0[9]),
        .O52(\up_count_reg[9]_i_1__0_n_2 ),
        .PROP(\up_count_reg[9]_i_1__0_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \up_count_reg[9]_i_2__0 
       (.CIN(up_count_reg[0]),
        .COUTB(\up_count_reg[9]_i_2__0_n_0 ),
        .COUTD(\up_count_reg[9]_i_2__0_n_1 ),
        .COUTF(\up_count_reg[9]_i_2__0_n_2 ),
        .COUTH(\up_count_reg[9]_i_2__0_n_3 ),
        .CYA(\up_count_reg[1]_i_1__0_n_2 ),
        .CYB(\up_count_reg[2]_i_1__0_n_2 ),
        .CYC(\up_count_reg[3]_i_1__0_n_2 ),
        .CYD(\up_count_reg[4]_i_1__0_n_2 ),
        .CYE(\up_count_reg[5]_i_1__0_n_2 ),
        .CYF(\up_count_reg[6]_i_1__0_n_2 ),
        .CYG(\up_count_reg[7]_i_1__0_n_2 ),
        .CYH(\up_count_reg[8]_i_1__0_n_2 ),
        .GEA(\up_count_reg[1]_i_1__0_n_0 ),
        .GEB(\up_count_reg[2]_i_1__0_n_0 ),
        .GEC(\up_count_reg[3]_i_1__0_n_0 ),
        .GED(\up_count_reg[4]_i_1__0_n_0 ),
        .GEE(\up_count_reg[5]_i_1__0_n_0 ),
        .GEF(\up_count_reg[6]_i_1__0_n_0 ),
        .GEG(\up_count_reg[7]_i_1__0_n_0 ),
        .GEH(\up_count_reg[8]_i_1__0_n_0 ),
        .PROPA(\up_count_reg[1]_i_1__0_n_3 ),
        .PROPB(\up_count_reg[2]_i_1__0_n_3 ),
        .PROPC(\up_count_reg[3]_i_1__0_n_3 ),
        .PROPD(\up_count_reg[4]_i_1__0_n_3 ),
        .PROPE(\up_count_reg[5]_i_1__0_n_3 ),
        .PROPF(\up_count_reg[6]_i_1__0_n_3 ),
        .PROPG(\up_count_reg[7]_i_1__0_n_3 ),
        .PROPH(\up_count_reg[8]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h7FFF00FF)) 
    up_count_run_i_1__0
       (.I0(\up_d_count[20]_i_5__0_n_0 ),
        .I1(up_count_run_i_2__0_n_0),
        .I2(\up_d_count[20]_i_4__0_n_0 ),
        .I3(up_count_running_m3),
        .I4(up_count_run),
        .O(up_count_run_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    up_count_run_i_2__0
       (.I0(\up_d_count[20]_i_6__0_n_0 ),
        .I1(up_count_reg[3]),
        .I2(up_count_reg[2]),
        .O(up_count_run_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_count_run_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_run_i_1__0_n_0),
        .Q(up_count_run),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_count_run_m3),
        .Q(up_count_running_m1_reg_n_0),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m1_reg_n_0),
        .Q(up_count_running_m2),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m2),
        .Q(up_count_running_m3),
        .R(Q));
  LUT4 #(
    .INIT(16'hFF80)) 
    \up_d_count[20]_i_1__0 
       (.I0(\up_d_count[20]_i_3__0_n_0 ),
        .I1(\up_d_count[20]_i_4__0_n_0 ),
        .I2(\up_d_count[20]_i_5__0_n_0 ),
        .I3(Q),
        .O(\up_d_count[20]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_d_count[20]_i_2__0 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .O(up_count_capture_s));
  LUT6 #(
    .INIT(64'h0011100000000000)) 
    \up_d_count[20]_i_3__0 
       (.I0(up_count_reg[2]),
        .I1(up_count_reg[3]),
        .I2(up_count_running_m2),
        .I3(up_count_running_m3),
        .I4(up_count_run),
        .I5(\up_d_count[20]_i_6__0_n_0 ),
        .O(\up_d_count[20]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \up_d_count[20]_i_4__0 
       (.I0(up_count_reg[12]),
        .I1(up_count_reg[13]),
        .I2(up_count_reg[10]),
        .I3(up_count_reg[11]),
        .I4(up_count_reg[15]),
        .I5(up_count_reg[14]),
        .O(\up_d_count[20]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \up_d_count[20]_i_5__0 
       (.I0(up_count_reg[6]),
        .I1(up_count_reg[7]),
        .I2(up_count_reg[4]),
        .I3(up_count_reg[5]),
        .I4(up_count_reg[9]),
        .I5(up_count_reg[8]),
        .O(\up_d_count[20]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_d_count[20]_i_6__0 
       (.I0(up_count_reg[0]),
        .I1(up_count_reg[1]),
        .O(\up_d_count[20]_i_6__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[0]),
        .Q(\up_d_count_reg[20]_0 [0]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[10]),
        .Q(\up_d_count_reg[20]_0 [10]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[11]),
        .Q(\up_d_count_reg[20]_0 [11]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[12]),
        .Q(\up_d_count_reg[20]_0 [12]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[13]),
        .Q(\up_d_count_reg[20]_0 [13]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[14]),
        .Q(\up_d_count_reg[20]_0 [14]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[15]),
        .Q(\up_d_count_reg[20]_0 [15]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[16]),
        .Q(\up_d_count_reg[20]_0 [16]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[17]),
        .Q(\up_d_count_reg[20]_0 [17]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[18]),
        .Q(\up_d_count_reg[20]_0 [18]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[19]),
        .Q(\up_d_count_reg[20]_0 [19]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[1]),
        .Q(\up_d_count_reg[20]_0 [1]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[20]),
        .Q(\up_d_count_reg[20]_0 [20]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[2]),
        .Q(\up_d_count_reg[20]_0 [2]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[3]),
        .Q(\up_d_count_reg[20]_0 [3]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[4]),
        .Q(\up_d_count_reg[20]_0 [4]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[5]),
        .Q(\up_d_count_reg[20]_0 [5]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[6]),
        .Q(\up_d_count_reg[20]_0 [6]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[7]),
        .Q(\up_d_count_reg[20]_0 [7]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[8]),
        .Q(\up_d_count_reg[20]_0 [8]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(d_count_reg[9]),
        .Q(\up_d_count_reg[20]_0 [9]),
        .R(\up_d_count[20]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "up_clock_mon" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon__xdcDup__1
   (\up_d_count_reg[20]_0 ,
    core_clk,
    Q,
    s_axi_aclk);
  output [20:0]\up_d_count_reg[20]_0 ;
  input core_clk;
  input [0:0]Q;
  input s_axi_aclk;

  wire [0:0]Q;
  wire core_clk;
  wire \d_count_reg[0]_i_2_n_0 ;
  wire \d_count_reg[0]_i_2_n_1 ;
  wire \d_count_reg[0]_i_2_n_2 ;
  wire \d_count_reg[0]_i_2_n_3 ;
  wire \d_count_reg[10]_i_1_n_0 ;
  wire \d_count_reg[10]_i_1_n_1 ;
  wire \d_count_reg[10]_i_1_n_2 ;
  wire \d_count_reg[10]_i_1_n_3 ;
  wire \d_count_reg[10]_i_2_n_0 ;
  wire \d_count_reg[10]_i_2_n_1 ;
  wire \d_count_reg[10]_i_2_n_2 ;
  wire \d_count_reg[10]_i_2_n_3 ;
  wire \d_count_reg[11]_i_1_n_0 ;
  wire \d_count_reg[11]_i_1_n_1 ;
  wire \d_count_reg[11]_i_1_n_2 ;
  wire \d_count_reg[11]_i_1_n_3 ;
  wire \d_count_reg[12]_i_1_n_0 ;
  wire \d_count_reg[12]_i_1_n_1 ;
  wire \d_count_reg[12]_i_1_n_2 ;
  wire \d_count_reg[12]_i_1_n_3 ;
  wire \d_count_reg[13]_i_1_n_0 ;
  wire \d_count_reg[13]_i_1_n_1 ;
  wire \d_count_reg[13]_i_1_n_2 ;
  wire \d_count_reg[13]_i_1_n_3 ;
  wire \d_count_reg[14]_i_1_n_0 ;
  wire \d_count_reg[14]_i_1_n_1 ;
  wire \d_count_reg[14]_i_1_n_2 ;
  wire \d_count_reg[14]_i_1_n_3 ;
  wire \d_count_reg[15]_i_1_n_0 ;
  wire \d_count_reg[15]_i_1_n_1 ;
  wire \d_count_reg[15]_i_1_n_2 ;
  wire \d_count_reg[15]_i_1_n_3 ;
  wire \d_count_reg[16]_i_1_n_0 ;
  wire \d_count_reg[16]_i_1_n_1 ;
  wire \d_count_reg[16]_i_1_n_2 ;
  wire \d_count_reg[16]_i_1_n_3 ;
  wire \d_count_reg[17]_i_1_n_0 ;
  wire \d_count_reg[17]_i_1_n_1 ;
  wire \d_count_reg[17]_i_1_n_2 ;
  wire \d_count_reg[17]_i_1_n_3 ;
  wire \d_count_reg[18]_i_1_n_0 ;
  wire \d_count_reg[18]_i_1_n_1 ;
  wire \d_count_reg[18]_i_1_n_2 ;
  wire \d_count_reg[18]_i_1_n_3 ;
  wire \d_count_reg[18]_i_2_n_0 ;
  wire \d_count_reg[18]_i_2_n_1 ;
  wire \d_count_reg[18]_i_2_n_2 ;
  wire \d_count_reg[19]_i_1_n_0 ;
  wire \d_count_reg[19]_i_1_n_1 ;
  wire \d_count_reg[19]_i_1_n_2 ;
  wire \d_count_reg[19]_i_1_n_3 ;
  wire \d_count_reg[1]_i_1_n_0 ;
  wire \d_count_reg[1]_i_1_n_1 ;
  wire \d_count_reg[1]_i_1_n_2 ;
  wire \d_count_reg[1]_i_1_n_3 ;
  wire \d_count_reg[20]_i_1_n_0 ;
  wire \d_count_reg[20]_i_1_n_1 ;
  wire \d_count_reg[20]_i_1_n_2 ;
  wire \d_count_reg[20]_i_1_n_3 ;
  wire \d_count_reg[21]_i_1_n_0 ;
  wire \d_count_reg[21]_i_1_n_1 ;
  wire \d_count_reg[21]_i_1_n_2 ;
  wire \d_count_reg[21]_i_1_n_3 ;
  wire \d_count_reg[2]_i_1_n_0 ;
  wire \d_count_reg[2]_i_1_n_1 ;
  wire \d_count_reg[2]_i_1_n_2 ;
  wire \d_count_reg[2]_i_1_n_3 ;
  wire \d_count_reg[2]_i_2_n_0 ;
  wire \d_count_reg[2]_i_2_n_1 ;
  wire \d_count_reg[2]_i_2_n_2 ;
  wire \d_count_reg[2]_i_2_n_3 ;
  wire \d_count_reg[3]_i_1_n_0 ;
  wire \d_count_reg[3]_i_1_n_1 ;
  wire \d_count_reg[3]_i_1_n_2 ;
  wire \d_count_reg[3]_i_1_n_3 ;
  wire \d_count_reg[4]_i_1_n_0 ;
  wire \d_count_reg[4]_i_1_n_1 ;
  wire \d_count_reg[4]_i_1_n_2 ;
  wire \d_count_reg[4]_i_1_n_3 ;
  wire \d_count_reg[5]_i_1_n_0 ;
  wire \d_count_reg[5]_i_1_n_1 ;
  wire \d_count_reg[5]_i_1_n_2 ;
  wire \d_count_reg[5]_i_1_n_3 ;
  wire \d_count_reg[6]_i_1_n_0 ;
  wire \d_count_reg[6]_i_1_n_1 ;
  wire \d_count_reg[6]_i_1_n_2 ;
  wire \d_count_reg[6]_i_1_n_3 ;
  wire \d_count_reg[7]_i_1_n_0 ;
  wire \d_count_reg[7]_i_1_n_1 ;
  wire \d_count_reg[7]_i_1_n_2 ;
  wire \d_count_reg[7]_i_1_n_3 ;
  wire \d_count_reg[8]_i_1_n_0 ;
  wire \d_count_reg[8]_i_1_n_1 ;
  wire \d_count_reg[8]_i_1_n_2 ;
  wire \d_count_reg[8]_i_1_n_3 ;
  wire \d_count_reg[9]_i_1_n_0 ;
  wire \d_count_reg[9]_i_1_n_1 ;
  wire \d_count_reg[9]_i_1_n_2 ;
  wire \d_count_reg[9]_i_1_n_3 ;
  wire \d_count_reg_n_0_[0] ;
  wire \d_count_reg_n_0_[10] ;
  wire \d_count_reg_n_0_[11] ;
  wire \d_count_reg_n_0_[12] ;
  wire \d_count_reg_n_0_[13] ;
  wire \d_count_reg_n_0_[14] ;
  wire \d_count_reg_n_0_[15] ;
  wire \d_count_reg_n_0_[16] ;
  wire \d_count_reg_n_0_[17] ;
  wire \d_count_reg_n_0_[18] ;
  wire \d_count_reg_n_0_[19] ;
  wire \d_count_reg_n_0_[1] ;
  wire \d_count_reg_n_0_[20] ;
  wire \d_count_reg_n_0_[21] ;
  wire \d_count_reg_n_0_[2] ;
  wire \d_count_reg_n_0_[3] ;
  wire \d_count_reg_n_0_[4] ;
  wire \d_count_reg_n_0_[5] ;
  wire \d_count_reg_n_0_[6] ;
  wire \d_count_reg_n_0_[7] ;
  wire \d_count_reg_n_0_[8] ;
  wire \d_count_reg_n_0_[9] ;
  wire d_count_reset_s;
  wire d_count_run_m1;
  wire d_count_run_m2;
  wire d_count_run_m3;
  wire [15:0]p_0_in;
  wire s_axi_aclk;
  wire \up_count[15]_i_1_n_0 ;
  wire up_count_capture_s;
  wire [15:0]up_count_reg;
  wire \up_count_reg[10]_i_1_n_0 ;
  wire \up_count_reg[10]_i_1_n_2 ;
  wire \up_count_reg[10]_i_1_n_3 ;
  wire \up_count_reg[11]_i_1_n_0 ;
  wire \up_count_reg[11]_i_1_n_2 ;
  wire \up_count_reg[11]_i_1_n_3 ;
  wire \up_count_reg[12]_i_1_n_0 ;
  wire \up_count_reg[12]_i_1_n_2 ;
  wire \up_count_reg[12]_i_1_n_3 ;
  wire \up_count_reg[13]_i_1_n_0 ;
  wire \up_count_reg[13]_i_1_n_2 ;
  wire \up_count_reg[13]_i_1_n_3 ;
  wire \up_count_reg[14]_i_1_n_0 ;
  wire \up_count_reg[14]_i_1_n_2 ;
  wire \up_count_reg[14]_i_1_n_3 ;
  wire \up_count_reg[15]_i_2_n_0 ;
  wire \up_count_reg[15]_i_2_n_2 ;
  wire \up_count_reg[15]_i_2_n_3 ;
  wire \up_count_reg[15]_i_3_n_0 ;
  wire \up_count_reg[15]_i_3_n_1 ;
  wire \up_count_reg[15]_i_3_n_2 ;
  wire \up_count_reg[15]_i_3_n_3 ;
  wire \up_count_reg[15]_i_4_n_0 ;
  wire \up_count_reg[15]_i_4_n_1 ;
  wire \up_count_reg[15]_i_4_n_2 ;
  wire \up_count_reg[15]_i_4_n_3 ;
  wire \up_count_reg[1]_i_1_n_0 ;
  wire \up_count_reg[1]_i_1_n_2 ;
  wire \up_count_reg[1]_i_1_n_3 ;
  wire \up_count_reg[2]_i_1_n_0 ;
  wire \up_count_reg[2]_i_1_n_2 ;
  wire \up_count_reg[2]_i_1_n_3 ;
  wire \up_count_reg[3]_i_1_n_0 ;
  wire \up_count_reg[3]_i_1_n_2 ;
  wire \up_count_reg[3]_i_1_n_3 ;
  wire \up_count_reg[4]_i_1_n_0 ;
  wire \up_count_reg[4]_i_1_n_2 ;
  wire \up_count_reg[4]_i_1_n_3 ;
  wire \up_count_reg[5]_i_1_n_0 ;
  wire \up_count_reg[5]_i_1_n_2 ;
  wire \up_count_reg[5]_i_1_n_3 ;
  wire \up_count_reg[6]_i_1_n_0 ;
  wire \up_count_reg[6]_i_1_n_2 ;
  wire \up_count_reg[6]_i_1_n_3 ;
  wire \up_count_reg[7]_i_1_n_0 ;
  wire \up_count_reg[7]_i_1_n_2 ;
  wire \up_count_reg[7]_i_1_n_3 ;
  wire \up_count_reg[8]_i_1_n_0 ;
  wire \up_count_reg[8]_i_1_n_2 ;
  wire \up_count_reg[8]_i_1_n_3 ;
  wire \up_count_reg[9]_i_1_n_0 ;
  wire \up_count_reg[9]_i_1_n_2 ;
  wire \up_count_reg[9]_i_1_n_3 ;
  wire \up_count_reg[9]_i_2_n_0 ;
  wire \up_count_reg[9]_i_2_n_1 ;
  wire \up_count_reg[9]_i_2_n_2 ;
  wire \up_count_reg[9]_i_2_n_3 ;
  wire up_count_run;
  wire up_count_run_i_1_n_0;
  wire up_count_run_i_2_n_0;
  wire up_count_running_m1;
  wire up_count_running_m2;
  wire up_count_running_m3;
  wire \up_d_count[20]_i_1_n_0 ;
  wire \up_d_count[20]_i_3_n_0 ;
  wire \up_d_count[20]_i_4_n_0 ;
  wire \up_d_count[20]_i_5_n_0 ;
  wire \up_d_count[20]_i_6_n_0 ;
  wire [20:0]\up_d_count_reg[20]_0 ;
  wire \NLW_d_count_reg[18]_i_2_COUTH_UNCONNECTED ;
  wire \NLW_d_count_reg[18]_i_2_CYG_UNCONNECTED ;
  wire \NLW_d_count_reg[18]_i_2_CYH_UNCONNECTED ;
  wire \NLW_d_count_reg[18]_i_2_GEG_UNCONNECTED ;
  wire \NLW_d_count_reg[18]_i_2_GEH_UNCONNECTED ;
  wire \NLW_d_count_reg[18]_i_2_PROPG_UNCONNECTED ;
  wire \NLW_d_count_reg[18]_i_2_PROPH_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \d_count[0]_i_1 
       (.I0(d_count_run_m2),
        .I1(d_count_run_m3),
        .O(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[0] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_1 ),
        .Q(\d_count_reg_n_0_[0] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFFF00F000F0FF0F)) 
    \d_count_reg[0]_i_2 
       (.GE(\d_count_reg[0]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[0] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(1'b0),
        .O51(\d_count_reg[0]_i_2_n_1 ),
        .O52(\d_count_reg[0]_i_2_n_2 ),
        .PROP(\d_count_reg[0]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[10] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[10]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[10] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[10]_i_1 
       (.GE(\d_count_reg[10]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[10] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[10]_i_2_n_0 ),
        .O51(\d_count_reg[10]_i_1_n_1 ),
        .O52(\d_count_reg[10]_i_1_n_2 ),
        .PROP(\d_count_reg[10]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \d_count_reg[10]_i_2 
       (.CIN(\d_count_reg[2]_i_2_n_3 ),
        .COUTB(\d_count_reg[10]_i_2_n_0 ),
        .COUTD(\d_count_reg[10]_i_2_n_1 ),
        .COUTF(\d_count_reg[10]_i_2_n_2 ),
        .COUTH(\d_count_reg[10]_i_2_n_3 ),
        .CYA(\d_count_reg[8]_i_1_n_2 ),
        .CYB(\d_count_reg[9]_i_1_n_2 ),
        .CYC(\d_count_reg[10]_i_1_n_2 ),
        .CYD(\d_count_reg[11]_i_1_n_2 ),
        .CYE(\d_count_reg[12]_i_1_n_2 ),
        .CYF(\d_count_reg[13]_i_1_n_2 ),
        .CYG(\d_count_reg[14]_i_1_n_2 ),
        .CYH(\d_count_reg[15]_i_1_n_2 ),
        .GEA(\d_count_reg[8]_i_1_n_0 ),
        .GEB(\d_count_reg[9]_i_1_n_0 ),
        .GEC(\d_count_reg[10]_i_1_n_0 ),
        .GED(\d_count_reg[11]_i_1_n_0 ),
        .GEE(\d_count_reg[12]_i_1_n_0 ),
        .GEF(\d_count_reg[13]_i_1_n_0 ),
        .GEG(\d_count_reg[14]_i_1_n_0 ),
        .GEH(\d_count_reg[15]_i_1_n_0 ),
        .PROPA(\d_count_reg[8]_i_1_n_3 ),
        .PROPB(\d_count_reg[9]_i_1_n_3 ),
        .PROPC(\d_count_reg[10]_i_1_n_3 ),
        .PROPD(\d_count_reg[11]_i_1_n_3 ),
        .PROPE(\d_count_reg[12]_i_1_n_3 ),
        .PROPF(\d_count_reg[13]_i_1_n_3 ),
        .PROPG(\d_count_reg[14]_i_1_n_3 ),
        .PROPH(\d_count_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[11] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[11]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[11] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[11]_i_1 
       (.GE(\d_count_reg[11]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[11] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[10]_i_1_n_2 ),
        .O51(\d_count_reg[11]_i_1_n_1 ),
        .O52(\d_count_reg[11]_i_1_n_2 ),
        .PROP(\d_count_reg[11]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[12] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[12]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[12] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[12]_i_1 
       (.GE(\d_count_reg[12]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[12] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[10]_i_2_n_1 ),
        .O51(\d_count_reg[12]_i_1_n_1 ),
        .O52(\d_count_reg[12]_i_1_n_2 ),
        .PROP(\d_count_reg[12]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[13] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[13]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[13] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[13]_i_1 
       (.GE(\d_count_reg[13]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[13] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[12]_i_1_n_2 ),
        .O51(\d_count_reg[13]_i_1_n_1 ),
        .O52(\d_count_reg[13]_i_1_n_2 ),
        .PROP(\d_count_reg[13]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[14] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[14]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[14] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[14]_i_1 
       (.GE(\d_count_reg[14]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[14] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[10]_i_2_n_2 ),
        .O51(\d_count_reg[14]_i_1_n_1 ),
        .O52(\d_count_reg[14]_i_1_n_2 ),
        .PROP(\d_count_reg[14]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[15] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[15]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[15] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[15]_i_1 
       (.GE(\d_count_reg[15]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[15] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[14]_i_1_n_2 ),
        .O51(\d_count_reg[15]_i_1_n_1 ),
        .O52(\d_count_reg[15]_i_1_n_2 ),
        .PROP(\d_count_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[16] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[16] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[16]_i_1 
       (.GE(\d_count_reg[16]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[16] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[10]_i_2_n_3 ),
        .O51(\d_count_reg[16]_i_1_n_1 ),
        .O52(\d_count_reg[16]_i_1_n_2 ),
        .PROP(\d_count_reg[16]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[17] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[17]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[17] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[17]_i_1 
       (.GE(\d_count_reg[17]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[17] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[16]_i_1_n_2 ),
        .O51(\d_count_reg[17]_i_1_n_1 ),
        .O52(\d_count_reg[17]_i_1_n_2 ),
        .PROP(\d_count_reg[17]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[18] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[18]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[18] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[18]_i_1 
       (.GE(\d_count_reg[18]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[18] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[18]_i_2_n_0 ),
        .O51(\d_count_reg[18]_i_1_n_1 ),
        .O52(\d_count_reg[18]_i_1_n_2 ),
        .PROP(\d_count_reg[18]_i_1_n_3 ));
  (* KEEP = "yes" *) 
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("FALSE")) 
    \d_count_reg[18]_i_2 
       (.CIN(\d_count_reg[10]_i_2_n_3 ),
        .COUTB(\d_count_reg[18]_i_2_n_0 ),
        .COUTD(\d_count_reg[18]_i_2_n_1 ),
        .COUTF(\d_count_reg[18]_i_2_n_2 ),
        .COUTH(\NLW_d_count_reg[18]_i_2_COUTH_UNCONNECTED ),
        .CYA(\d_count_reg[16]_i_1_n_2 ),
        .CYB(\d_count_reg[17]_i_1_n_2 ),
        .CYC(\d_count_reg[18]_i_1_n_2 ),
        .CYD(\d_count_reg[19]_i_1_n_2 ),
        .CYE(\d_count_reg[20]_i_1_n_2 ),
        .CYF(\d_count_reg[21]_i_1_n_2 ),
        .CYG(\NLW_d_count_reg[18]_i_2_CYG_UNCONNECTED ),
        .CYH(\NLW_d_count_reg[18]_i_2_CYH_UNCONNECTED ),
        .GEA(\d_count_reg[16]_i_1_n_0 ),
        .GEB(\d_count_reg[17]_i_1_n_0 ),
        .GEC(\d_count_reg[18]_i_1_n_0 ),
        .GED(\d_count_reg[19]_i_1_n_0 ),
        .GEE(\d_count_reg[20]_i_1_n_0 ),
        .GEF(\d_count_reg[21]_i_1_n_0 ),
        .GEG(\NLW_d_count_reg[18]_i_2_GEG_UNCONNECTED ),
        .GEH(\NLW_d_count_reg[18]_i_2_GEH_UNCONNECTED ),
        .PROPA(\d_count_reg[16]_i_1_n_3 ),
        .PROPB(\d_count_reg[17]_i_1_n_3 ),
        .PROPC(\d_count_reg[18]_i_1_n_3 ),
        .PROPD(\d_count_reg[19]_i_1_n_3 ),
        .PROPE(\d_count_reg[20]_i_1_n_3 ),
        .PROPF(\d_count_reg[21]_i_1_n_3 ),
        .PROPG(\NLW_d_count_reg[18]_i_2_PROPG_UNCONNECTED ),
        .PROPH(\NLW_d_count_reg[18]_i_2_PROPH_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[19] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[19]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[19] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[19]_i_1 
       (.GE(\d_count_reg[19]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[19] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[18]_i_1_n_2 ),
        .O51(\d_count_reg[19]_i_1_n_1 ),
        .O52(\d_count_reg[19]_i_1_n_2 ),
        .PROP(\d_count_reg[19]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[1] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[1]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[1] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[1]_i_1 
       (.GE(\d_count_reg[1]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[1] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[0]_i_2_n_2 ),
        .O51(\d_count_reg[1]_i_1_n_1 ),
        .O52(\d_count_reg[1]_i_1_n_2 ),
        .PROP(\d_count_reg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[20] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[20]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[20] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[20]_i_1 
       (.GE(\d_count_reg[20]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[20] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[18]_i_2_n_1 ),
        .O51(\d_count_reg[20]_i_1_n_1 ),
        .O52(\d_count_reg[20]_i_1_n_2 ),
        .PROP(\d_count_reg[20]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[21] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[21]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[21] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFF00FF0000FFFF00)) 
    \d_count_reg[21]_i_1 
       (.GE(\d_count_reg[21]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[20]_i_1_n_2 ),
        .O51(\d_count_reg[21]_i_1_n_1 ),
        .O52(\d_count_reg[21]_i_1_n_2 ),
        .PROP(\d_count_reg[21]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[2] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[2]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[2] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[2]_i_1 
       (.GE(\d_count_reg[2]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[2] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[2]_i_2_n_0 ),
        .O51(\d_count_reg[2]_i_1_n_1 ),
        .O52(\d_count_reg[2]_i_1_n_2 ),
        .PROP(\d_count_reg[2]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \d_count_reg[2]_i_2 
       (.CIN(1'b0),
        .COUTB(\d_count_reg[2]_i_2_n_0 ),
        .COUTD(\d_count_reg[2]_i_2_n_1 ),
        .COUTF(\d_count_reg[2]_i_2_n_2 ),
        .COUTH(\d_count_reg[2]_i_2_n_3 ),
        .CYA(\d_count_reg[0]_i_2_n_2 ),
        .CYB(\d_count_reg[1]_i_1_n_2 ),
        .CYC(\d_count_reg[2]_i_1_n_2 ),
        .CYD(\d_count_reg[3]_i_1_n_2 ),
        .CYE(\d_count_reg[4]_i_1_n_2 ),
        .CYF(\d_count_reg[5]_i_1_n_2 ),
        .CYG(\d_count_reg[6]_i_1_n_2 ),
        .CYH(\d_count_reg[7]_i_1_n_2 ),
        .GEA(\d_count_reg[0]_i_2_n_0 ),
        .GEB(\d_count_reg[1]_i_1_n_0 ),
        .GEC(\d_count_reg[2]_i_1_n_0 ),
        .GED(\d_count_reg[3]_i_1_n_0 ),
        .GEE(\d_count_reg[4]_i_1_n_0 ),
        .GEF(\d_count_reg[5]_i_1_n_0 ),
        .GEG(\d_count_reg[6]_i_1_n_0 ),
        .GEH(\d_count_reg[7]_i_1_n_0 ),
        .PROPA(\d_count_reg[0]_i_2_n_3 ),
        .PROPB(\d_count_reg[1]_i_1_n_3 ),
        .PROPC(\d_count_reg[2]_i_1_n_3 ),
        .PROPD(\d_count_reg[3]_i_1_n_3 ),
        .PROPE(\d_count_reg[4]_i_1_n_3 ),
        .PROPF(\d_count_reg[5]_i_1_n_3 ),
        .PROPG(\d_count_reg[6]_i_1_n_3 ),
        .PROPH(\d_count_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[3] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[3]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[3] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[3]_i_1 
       (.GE(\d_count_reg[3]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[3] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[2]_i_1_n_2 ),
        .O51(\d_count_reg[3]_i_1_n_1 ),
        .O52(\d_count_reg[3]_i_1_n_2 ),
        .PROP(\d_count_reg[3]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[4] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[4]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[4] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[4]_i_1 
       (.GE(\d_count_reg[4]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[4] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[2]_i_2_n_1 ),
        .O51(\d_count_reg[4]_i_1_n_1 ),
        .O52(\d_count_reg[4]_i_1_n_2 ),
        .PROP(\d_count_reg[4]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[5] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[5]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[5] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[5]_i_1 
       (.GE(\d_count_reg[5]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[5] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[4]_i_1_n_2 ),
        .O51(\d_count_reg[5]_i_1_n_1 ),
        .O52(\d_count_reg[5]_i_1_n_2 ),
        .PROP(\d_count_reg[5]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[6] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[6]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[6] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[6]_i_1 
       (.GE(\d_count_reg[6]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[6] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[2]_i_2_n_2 ),
        .O51(\d_count_reg[6]_i_1_n_1 ),
        .O52(\d_count_reg[6]_i_1_n_2 ),
        .PROP(\d_count_reg[6]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[7] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[7]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[7] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[7]_i_1 
       (.GE(\d_count_reg[7]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[7] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[6]_i_1_n_2 ),
        .O51(\d_count_reg[7]_i_1_n_1 ),
        .O52(\d_count_reg[7]_i_1_n_2 ),
        .PROP(\d_count_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[8] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[8] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[8]_i_1 
       (.GE(\d_count_reg[8]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[8] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[2]_i_2_n_3 ),
        .O51(\d_count_reg[8]_i_1_n_1 ),
        .O52(\d_count_reg[8]_i_1_n_2 ),
        .PROP(\d_count_reg[8]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[9] 
       (.C(core_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[9]_i_1_n_1 ),
        .Q(\d_count_reg_n_0_[9] ),
        .R(d_count_reset_s));
  LUT6CY #(
    .INIT(64'hFFF00000000FFFF0)) 
    \d_count_reg[9]_i_1 
       (.GE(\d_count_reg[9]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(\d_count_reg_n_0_[9] ),
        .I3(\d_count_reg_n_0_[21] ),
        .I4(\d_count_reg[8]_i_1_n_2 ),
        .O51(\d_count_reg[9]_i_1_n_1 ),
        .O52(\d_count_reg[9]_i_1_n_2 ),
        .PROP(\d_count_reg[9]_i_1_n_3 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m1_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(up_count_run),
        .Q(d_count_run_m1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(d_count_run_m1),
        .Q(d_count_run_m2),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_count_run_m3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(d_count_run_m2),
        .Q(d_count_run_m3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \up_count[0]_i_1 
       (.I0(up_count_reg[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \up_count[15]_i_1 
       (.I0(up_count_run),
        .I1(up_count_running_m3),
        .O(\up_count[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(up_count_reg[0]),
        .S(\up_count[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(up_count_reg[10]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[10]_i_1 
       (.GE(\up_count_reg[10]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[10]),
        .I4(\up_count_reg[9]_i_1_n_2 ),
        .O51(p_0_in[10]),
        .O52(\up_count_reg[10]_i_1_n_2 ),
        .PROP(\up_count_reg[10]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(up_count_reg[11]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[11]_i_1 
       (.GE(\up_count_reg[11]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[11]),
        .I4(\up_count_reg[15]_i_3_n_0 ),
        .O51(p_0_in[11]),
        .O52(\up_count_reg[11]_i_1_n_2 ),
        .PROP(\up_count_reg[11]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(up_count_reg[12]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[12]_i_1 
       (.GE(\up_count_reg[12]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[12]),
        .I4(\up_count_reg[11]_i_1_n_2 ),
        .O51(p_0_in[12]),
        .O52(\up_count_reg[12]_i_1_n_2 ),
        .PROP(\up_count_reg[12]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(up_count_reg[13]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[13]_i_1 
       (.GE(\up_count_reg[13]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[13]),
        .I4(\up_count_reg[15]_i_3_n_1 ),
        .O51(p_0_in[13]),
        .O52(\up_count_reg[13]_i_1_n_2 ),
        .PROP(\up_count_reg[13]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(up_count_reg[14]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[14]_i_1 
       (.GE(\up_count_reg[14]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[14]),
        .I4(\up_count_reg[13]_i_1_n_2 ),
        .O51(p_0_in[14]),
        .O52(\up_count_reg[14]_i_1_n_2 ),
        .PROP(\up_count_reg[14]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(up_count_reg[15]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00FF0000FFFF00)) 
    \up_count_reg[15]_i_2 
       (.GE(\up_count_reg[15]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[15]),
        .I4(\up_count_reg[15]_i_3_n_2 ),
        .O51(p_0_in[15]),
        .O52(\up_count_reg[15]_i_2_n_2 ),
        .PROP(\up_count_reg[15]_i_2_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \up_count_reg[15]_i_3 
       (.CIN(\up_count_reg[9]_i_2_n_3 ),
        .COUTB(\up_count_reg[15]_i_3_n_0 ),
        .COUTD(\up_count_reg[15]_i_3_n_1 ),
        .COUTF(\up_count_reg[15]_i_3_n_2 ),
        .COUTH(\up_count_reg[15]_i_3_n_3 ),
        .CYA(\up_count_reg[9]_i_1_n_2 ),
        .CYB(\up_count_reg[10]_i_1_n_2 ),
        .CYC(\up_count_reg[11]_i_1_n_2 ),
        .CYD(\up_count_reg[12]_i_1_n_2 ),
        .CYE(\up_count_reg[13]_i_1_n_2 ),
        .CYF(\up_count_reg[14]_i_1_n_2 ),
        .CYG(\up_count_reg[15]_i_2_n_2 ),
        .CYH(\up_count_reg[15]_i_4_n_2 ),
        .GEA(\up_count_reg[9]_i_1_n_0 ),
        .GEB(\up_count_reg[10]_i_1_n_0 ),
        .GEC(\up_count_reg[11]_i_1_n_0 ),
        .GED(\up_count_reg[12]_i_1_n_0 ),
        .GEE(\up_count_reg[13]_i_1_n_0 ),
        .GEF(\up_count_reg[14]_i_1_n_0 ),
        .GEG(\up_count_reg[15]_i_2_n_0 ),
        .GEH(\up_count_reg[15]_i_4_n_0 ),
        .PROPA(\up_count_reg[9]_i_1_n_3 ),
        .PROPB(\up_count_reg[10]_i_1_n_3 ),
        .PROPC(\up_count_reg[11]_i_1_n_3 ),
        .PROPD(\up_count_reg[12]_i_1_n_3 ),
        .PROPE(\up_count_reg[13]_i_1_n_3 ),
        .PROPF(\up_count_reg[14]_i_1_n_3 ),
        .PROPG(\up_count_reg[15]_i_2_n_3 ),
        .PROPH(\up_count_reg[15]_i_4_n_3 ));
  LUT6CY #(
    .INIT(64'h00000000FF000000)) 
    \up_count_reg[15]_i_4 
       (.GE(\up_count_reg[15]_i_4_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b0),
        .I4(1'b0),
        .O51(\up_count_reg[15]_i_4_n_1 ),
        .O52(\up_count_reg[15]_i_4_n_2 ),
        .PROP(\up_count_reg[15]_i_4_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(up_count_reg[1]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[1]_i_1 
       (.GE(\up_count_reg[1]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[1]),
        .I4(up_count_reg[0]),
        .O51(p_0_in[1]),
        .O52(\up_count_reg[1]_i_1_n_2 ),
        .PROP(\up_count_reg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(up_count_reg[2]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[2]_i_1 
       (.GE(\up_count_reg[2]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[2]),
        .I4(\up_count_reg[1]_i_1_n_2 ),
        .O51(p_0_in[2]),
        .O52(\up_count_reg[2]_i_1_n_2 ),
        .PROP(\up_count_reg[2]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(up_count_reg[3]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[3]_i_1 
       (.GE(\up_count_reg[3]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[3]),
        .I4(\up_count_reg[9]_i_2_n_0 ),
        .O51(p_0_in[3]),
        .O52(\up_count_reg[3]_i_1_n_2 ),
        .PROP(\up_count_reg[3]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(up_count_reg[4]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[4]_i_1 
       (.GE(\up_count_reg[4]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[4]),
        .I4(\up_count_reg[3]_i_1_n_2 ),
        .O51(p_0_in[4]),
        .O52(\up_count_reg[4]_i_1_n_2 ),
        .PROP(\up_count_reg[4]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(up_count_reg[5]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[5]_i_1 
       (.GE(\up_count_reg[5]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[5]),
        .I4(\up_count_reg[9]_i_2_n_1 ),
        .O51(p_0_in[5]),
        .O52(\up_count_reg[5]_i_1_n_2 ),
        .PROP(\up_count_reg[5]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(up_count_reg[6]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[6]_i_1 
       (.GE(\up_count_reg[6]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[6]),
        .I4(\up_count_reg[5]_i_1_n_2 ),
        .O51(p_0_in[6]),
        .O52(\up_count_reg[6]_i_1_n_2 ),
        .PROP(\up_count_reg[6]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(up_count_reg[7]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[7]_i_1 
       (.GE(\up_count_reg[7]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[7]),
        .I4(\up_count_reg[9]_i_2_n_2 ),
        .O51(p_0_in[7]),
        .O52(\up_count_reg[7]_i_1_n_2 ),
        .PROP(\up_count_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(up_count_reg[8]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[8]_i_1 
       (.GE(\up_count_reg[8]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[8]),
        .I4(\up_count_reg[7]_i_1_n_2 ),
        .O51(p_0_in[8]),
        .O52(\up_count_reg[8]_i_1_n_2 ),
        .PROP(\up_count_reg[8]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(up_count_reg[9]),
        .R(\up_count[15]_i_1_n_0 ));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \up_count_reg[9]_i_1 
       (.GE(\up_count_reg[9]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(up_count_reg[9]),
        .I4(\up_count_reg[9]_i_2_n_3 ),
        .O51(p_0_in[9]),
        .O52(\up_count_reg[9]_i_1_n_2 ),
        .PROP(\up_count_reg[9]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \up_count_reg[9]_i_2 
       (.CIN(up_count_reg[0]),
        .COUTB(\up_count_reg[9]_i_2_n_0 ),
        .COUTD(\up_count_reg[9]_i_2_n_1 ),
        .COUTF(\up_count_reg[9]_i_2_n_2 ),
        .COUTH(\up_count_reg[9]_i_2_n_3 ),
        .CYA(\up_count_reg[1]_i_1_n_2 ),
        .CYB(\up_count_reg[2]_i_1_n_2 ),
        .CYC(\up_count_reg[3]_i_1_n_2 ),
        .CYD(\up_count_reg[4]_i_1_n_2 ),
        .CYE(\up_count_reg[5]_i_1_n_2 ),
        .CYF(\up_count_reg[6]_i_1_n_2 ),
        .CYG(\up_count_reg[7]_i_1_n_2 ),
        .CYH(\up_count_reg[8]_i_1_n_2 ),
        .GEA(\up_count_reg[1]_i_1_n_0 ),
        .GEB(\up_count_reg[2]_i_1_n_0 ),
        .GEC(\up_count_reg[3]_i_1_n_0 ),
        .GED(\up_count_reg[4]_i_1_n_0 ),
        .GEE(\up_count_reg[5]_i_1_n_0 ),
        .GEF(\up_count_reg[6]_i_1_n_0 ),
        .GEG(\up_count_reg[7]_i_1_n_0 ),
        .GEH(\up_count_reg[8]_i_1_n_0 ),
        .PROPA(\up_count_reg[1]_i_1_n_3 ),
        .PROPB(\up_count_reg[2]_i_1_n_3 ),
        .PROPC(\up_count_reg[3]_i_1_n_3 ),
        .PROPD(\up_count_reg[4]_i_1_n_3 ),
        .PROPE(\up_count_reg[5]_i_1_n_3 ),
        .PROPF(\up_count_reg[6]_i_1_n_3 ),
        .PROPG(\up_count_reg[7]_i_1_n_3 ),
        .PROPH(\up_count_reg[8]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h7FFF00FF)) 
    up_count_run_i_1
       (.I0(\up_d_count[20]_i_5_n_0 ),
        .I1(up_count_run_i_2_n_0),
        .I2(\up_d_count[20]_i_4_n_0 ),
        .I3(up_count_running_m3),
        .I4(up_count_run),
        .O(up_count_run_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    up_count_run_i_2
       (.I0(\up_d_count[20]_i_6_n_0 ),
        .I1(up_count_reg[3]),
        .I2(up_count_reg[2]),
        .O(up_count_run_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_count_run_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_run_i_1_n_0),
        .Q(up_count_run),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_count_run_m3),
        .Q(up_count_running_m1),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m1),
        .Q(up_count_running_m2),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m2),
        .Q(up_count_running_m3),
        .R(Q));
  LUT4 #(
    .INIT(16'hFF80)) 
    \up_d_count[20]_i_1 
       (.I0(\up_d_count[20]_i_3_n_0 ),
        .I1(\up_d_count[20]_i_4_n_0 ),
        .I2(\up_d_count[20]_i_5_n_0 ),
        .I3(Q),
        .O(\up_d_count[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_d_count[20]_i_2 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .O(up_count_capture_s));
  LUT6 #(
    .INIT(64'h0011100000000000)) 
    \up_d_count[20]_i_3 
       (.I0(up_count_reg[2]),
        .I1(up_count_reg[3]),
        .I2(up_count_running_m2),
        .I3(up_count_running_m3),
        .I4(up_count_run),
        .I5(\up_d_count[20]_i_6_n_0 ),
        .O(\up_d_count[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \up_d_count[20]_i_4 
       (.I0(up_count_reg[12]),
        .I1(up_count_reg[13]),
        .I2(up_count_reg[10]),
        .I3(up_count_reg[11]),
        .I4(up_count_reg[15]),
        .I5(up_count_reg[14]),
        .O(\up_d_count[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \up_d_count[20]_i_5 
       (.I0(up_count_reg[6]),
        .I1(up_count_reg[7]),
        .I2(up_count_reg[4]),
        .I3(up_count_reg[5]),
        .I4(up_count_reg[9]),
        .I5(up_count_reg[8]),
        .O(\up_d_count[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_d_count[20]_i_6 
       (.I0(up_count_reg[0]),
        .I1(up_count_reg[1]),
        .O(\up_d_count[20]_i_6_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[0] ),
        .Q(\up_d_count_reg[20]_0 [0]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[10] ),
        .Q(\up_d_count_reg[20]_0 [10]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[11] ),
        .Q(\up_d_count_reg[20]_0 [11]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[12] ),
        .Q(\up_d_count_reg[20]_0 [12]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[13] ),
        .Q(\up_d_count_reg[20]_0 [13]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[14] ),
        .Q(\up_d_count_reg[20]_0 [14]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[15] ),
        .Q(\up_d_count_reg[20]_0 [15]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[16] ),
        .Q(\up_d_count_reg[20]_0 [16]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[17] ),
        .Q(\up_d_count_reg[20]_0 [17]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[18] ),
        .Q(\up_d_count_reg[20]_0 [18]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[19] ),
        .Q(\up_d_count_reg[20]_0 [19]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[1] ),
        .Q(\up_d_count_reg[20]_0 [1]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[20] ),
        .Q(\up_d_count_reg[20]_0 [20]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[2] ),
        .Q(\up_d_count_reg[20]_0 [2]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[3] ),
        .Q(\up_d_count_reg[20]_0 [3]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[4] ),
        .Q(\up_d_count_reg[20]_0 [4]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[5] ),
        .Q(\up_d_count_reg[20]_0 [5]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[6] ),
        .Q(\up_d_count_reg[20]_0 [6]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[7] ),
        .Q(\up_d_count_reg[20]_0 [7]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[8] ),
        .Q(\up_d_count_reg[20]_0 [8]),
        .R(\up_d_count[20]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[9] ),
        .Q(\up_d_count_reg[20]_0 [9]),
        .R(\up_d_count[20]_i_1_n_0 ));
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

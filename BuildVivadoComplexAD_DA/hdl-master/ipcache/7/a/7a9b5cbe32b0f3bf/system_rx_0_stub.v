// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 27 13:00:44 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rx_0_stub.v
// Design      : system_rx_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jesd204_rx,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, device_clk, device_reset, phy_data, 
  phy_header, phy_charisk, phy_notintable, phy_disperr, phy_block_sync, sysref, lmfc_edge, 
  lmfc_clk, device_event_sysref_alignment_error, device_event_sysref_edge, 
  event_frame_alignment_error, event_unexpected_lane_state_error, rx_data, rx_valid, 
  rx_eof, rx_sof, rx_eomf, rx_somf, cfg_lanes_disable, cfg_links_disable, 
  cfg_octets_per_multiframe, cfg_octets_per_frame, cfg_disable_scrambler, 
  cfg_disable_char_replacement, cfg_frame_align_err_threshold, 
  device_cfg_octets_per_multiframe, device_cfg_octets_per_frame, 
  device_cfg_beats_per_multiframe, device_cfg_lmfc_offset, device_cfg_sysref_oneshot, 
  device_cfg_sysref_disable, device_cfg_buffer_early_release, device_cfg_buffer_delay, 
  ctrl_err_statistics_reset, ctrl_err_statistics_mask, status_err_statistics_cnt, 
  status_ctrl_state, status_lane_cgs_state, status_lane_ifs_ready, status_lane_latency, 
  status_lane_emb_state, status_lane_frame_align_err_cnt, status_synth_params0, 
  status_synth_params1, status_synth_params2)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,device_clk,device_reset,phy_data[63:0],phy_header[1:0],phy_charisk[7:0],phy_notintable[7:0],phy_disperr[7:0],phy_block_sync[0:0],sysref,lmfc_edge,lmfc_clk,device_event_sysref_alignment_error,device_event_sysref_edge,event_frame_alignment_error,event_unexpected_lane_state_error,rx_data[127:0],rx_valid,rx_eof[15:0],rx_sof[15:0],rx_eomf[15:0],rx_somf[15:0],cfg_lanes_disable[0:0],cfg_links_disable[0:0],cfg_octets_per_multiframe[9:0],cfg_octets_per_frame[7:0],cfg_disable_scrambler,cfg_disable_char_replacement,cfg_frame_align_err_threshold[7:0],device_cfg_octets_per_multiframe[9:0],device_cfg_octets_per_frame[7:0],device_cfg_beats_per_multiframe[7:0],device_cfg_lmfc_offset[7:0],device_cfg_sysref_oneshot,device_cfg_sysref_disable,device_cfg_buffer_early_release,device_cfg_buffer_delay[7:0],ctrl_err_statistics_reset,ctrl_err_statistics_mask[6:0],status_err_statistics_cnt[31:0],status_ctrl_state[1:0],status_lane_cgs_state[1:0],status_lane_ifs_ready[0:0],status_lane_latency[13:0],status_lane_emb_state[2:0],status_lane_frame_align_err_cnt[7:0],status_synth_params0[31:0],status_synth_params1[31:0],status_synth_params2[31:0]" */;
  input clk;
  input reset;
  input device_clk;
  input device_reset;
  input [63:0]phy_data;
  input [1:0]phy_header;
  input [7:0]phy_charisk;
  input [7:0]phy_notintable;
  input [7:0]phy_disperr;
  input [0:0]phy_block_sync;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  output device_event_sysref_alignment_error;
  output device_event_sysref_edge;
  output event_frame_alignment_error;
  output event_unexpected_lane_state_error;
  output [127:0]rx_data;
  output rx_valid;
  output [15:0]rx_eof;
  output [15:0]rx_sof;
  output [15:0]rx_eomf;
  output [15:0]rx_somf;
  input [0:0]cfg_lanes_disable;
  input [0:0]cfg_links_disable;
  input [9:0]cfg_octets_per_multiframe;
  input [7:0]cfg_octets_per_frame;
  input cfg_disable_scrambler;
  input cfg_disable_char_replacement;
  input [7:0]cfg_frame_align_err_threshold;
  input [9:0]device_cfg_octets_per_multiframe;
  input [7:0]device_cfg_octets_per_frame;
  input [7:0]device_cfg_beats_per_multiframe;
  input [7:0]device_cfg_lmfc_offset;
  input device_cfg_sysref_oneshot;
  input device_cfg_sysref_disable;
  input device_cfg_buffer_early_release;
  input [7:0]device_cfg_buffer_delay;
  input ctrl_err_statistics_reset;
  input [6:0]ctrl_err_statistics_mask;
  output [31:0]status_err_statistics_cnt;
  output [1:0]status_ctrl_state;
  output [1:0]status_lane_cgs_state;
  output [0:0]status_lane_ifs_ready;
  output [13:0]status_lane_latency;
  output [2:0]status_lane_emb_state;
  output [7:0]status_lane_frame_align_err_cnt;
  output [31:0]status_synth_params0;
  output [31:0]status_synth_params1;
  output [31:0]status_synth_params2;
endmodule

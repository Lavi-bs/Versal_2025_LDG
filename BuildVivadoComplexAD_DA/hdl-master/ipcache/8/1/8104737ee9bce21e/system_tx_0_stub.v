// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Sep  9 16:13:03 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_tx_0_stub.v
// Design      : system_tx_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jesd204_tx,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, device_clk, device_reset, phy_data, 
  phy_charisk, phy_header, sysref, lmfc_edge, lmfc_clk, tx_data, tx_ready, tx_eof, tx_sof, tx_somf, 
  tx_eomf, tx_valid, cfg_lanes_disable, cfg_links_disable, cfg_octets_per_multiframe, 
  cfg_octets_per_frame, cfg_continuous_cgs, cfg_continuous_ilas, cfg_skip_ilas, 
  cfg_mframes_per_ilas, cfg_disable_char_replacement, cfg_disable_scrambler, 
  device_cfg_octets_per_multiframe, device_cfg_octets_per_frame, 
  device_cfg_beats_per_multiframe, device_cfg_lmfc_offset, device_cfg_sysref_oneshot, 
  device_cfg_sysref_disable, device_event_sysref_edge, 
  device_event_sysref_alignment_error, status_sync, status_state, status_synth_params0, 
  status_synth_params1, status_synth_params2)
/* synthesis syn_black_box black_box_pad_pin="reset,device_reset,phy_data[127:0],phy_charisk[15:0],phy_header[3:0],sysref,lmfc_edge,lmfc_clk,tx_data[127:0],tx_ready,tx_eof[7:0],tx_sof[7:0],tx_somf[7:0],tx_eomf[7:0],tx_valid,cfg_lanes_disable[1:0],cfg_links_disable[0:0],cfg_octets_per_multiframe[9:0],cfg_octets_per_frame[7:0],cfg_continuous_cgs,cfg_continuous_ilas,cfg_skip_ilas,cfg_mframes_per_ilas[7:0],cfg_disable_char_replacement,cfg_disable_scrambler,device_cfg_octets_per_multiframe[9:0],device_cfg_octets_per_frame[7:0],device_cfg_beats_per_multiframe[7:0],device_cfg_lmfc_offset[7:0],device_cfg_sysref_oneshot,device_cfg_sysref_disable,device_event_sysref_edge,device_event_sysref_alignment_error,status_sync[0:0],status_state[1:0],status_synth_params0[31:0],status_synth_params1[31:0],status_synth_params2[31:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="device_clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input device_clk /* synthesis syn_isclock = 1 */;
  input device_reset;
  output [127:0]phy_data;
  output [15:0]phy_charisk;
  output [3:0]phy_header;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  input [127:0]tx_data;
  output tx_ready;
  output [7:0]tx_eof;
  output [7:0]tx_sof;
  output [7:0]tx_somf;
  output [7:0]tx_eomf;
  input tx_valid;
  input [1:0]cfg_lanes_disable;
  input [0:0]cfg_links_disable;
  input [9:0]cfg_octets_per_multiframe;
  input [7:0]cfg_octets_per_frame;
  input cfg_continuous_cgs;
  input cfg_continuous_ilas;
  input cfg_skip_ilas;
  input [7:0]cfg_mframes_per_ilas;
  input cfg_disable_char_replacement;
  input cfg_disable_scrambler;
  input [9:0]device_cfg_octets_per_multiframe;
  input [7:0]device_cfg_octets_per_frame;
  input [7:0]device_cfg_beats_per_multiframe;
  input [7:0]device_cfg_lmfc_offset;
  input device_cfg_sysref_oneshot;
  input device_cfg_sysref_disable;
  output device_event_sysref_edge;
  output device_event_sysref_alignment_error;
  output [0:0]status_sync;
  output [1:0]status_state;
  output [31:0]status_synth_params0;
  output [31:0]status_synth_params1;
  output [31:0]status_synth_params2;
endmodule

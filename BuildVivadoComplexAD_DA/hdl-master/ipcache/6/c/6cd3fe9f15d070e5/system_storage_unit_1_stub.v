// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Sep  9 16:13:12 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_storage_unit_1_stub.v
// Design      : system_storage_unit_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_do_ram,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(wr_request_enable, wr_request_valid, 
  wr_request_ready, wr_request_length, wr_response_measured_length, wr_response_eot, 
  rd_request_enable, rd_request_valid, rd_request_ready, rd_request_length, 
  rd_response_eot, s_axis_aclk, s_axis_aresetn, s_axis_ready, s_axis_valid, s_axis_data, 
  s_axis_strb, s_axis_keep, s_axis_user, s_axis_last, m_axis_aclk, m_axis_aresetn, 
  m_axis_ready, m_axis_valid, m_axis_data, m_axis_strb, m_axis_keep, m_axis_user, m_axis_last)
/* synthesis syn_black_box black_box_pad_pin="wr_request_enable,wr_request_valid,wr_request_ready,wr_request_length[18:0],wr_response_measured_length[18:0],wr_response_eot,rd_request_enable,rd_request_valid,rd_request_ready,rd_request_length[18:0],rd_response_eot,s_axis_aresetn,s_axis_ready,s_axis_valid,s_axis_data[127:0],s_axis_strb[15:0],s_axis_keep[15:0],s_axis_user[0:0],s_axis_last,m_axis_aresetn,m_axis_ready,m_axis_valid,m_axis_data[127:0],m_axis_strb[15:0],m_axis_keep[15:0],m_axis_user[0:0],m_axis_last" */
/* synthesis syn_force_seq_prim="s_axis_aclk" */
/* synthesis syn_force_seq_prim="m_axis_aclk" */;
  input wr_request_enable;
  input wr_request_valid;
  output wr_request_ready;
  input [18:0]wr_request_length;
  output [18:0]wr_response_measured_length;
  output wr_response_eot;
  input rd_request_enable;
  input rd_request_valid;
  output rd_request_ready;
  input [18:0]rd_request_length;
  output rd_response_eot;
  input s_axis_aclk /* synthesis syn_isclock = 1 */;
  input s_axis_aresetn;
  output s_axis_ready;
  input s_axis_valid;
  input [127:0]s_axis_data;
  input [15:0]s_axis_strb;
  input [15:0]s_axis_keep;
  input [0:0]s_axis_user;
  input s_axis_last;
  input m_axis_aclk /* synthesis syn_isclock = 1 */;
  input m_axis_aresetn;
  input m_axis_ready;
  output m_axis_valid;
  output [127:0]m_axis_data;
  output [15:0]m_axis_strb;
  output [15:0]m_axis_keep;
  output [0:0]m_axis_user;
  output m_axis_last;
endmodule

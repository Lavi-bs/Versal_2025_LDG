// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Sep  9 16:12:51 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_util_mxfe_upack_0_stub.v
// Design      : system_util_mxfe_upack_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_upack2,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, enable_0, enable_1, enable_2, enable_3, 
  enable_4, enable_5, enable_6, enable_7, fifo_rd_en, fifo_rd_valid, fifo_rd_underflow, 
  fifo_rd_data_0, fifo_rd_data_1, fifo_rd_data_2, fifo_rd_data_3, fifo_rd_data_4, 
  fifo_rd_data_5, fifo_rd_data_6, fifo_rd_data_7, s_axis_valid, s_axis_ready, s_axis_data)
/* synthesis syn_black_box black_box_pad_pin="reset,enable_0,enable_1,enable_2,enable_3,enable_4,enable_5,enable_6,enable_7,fifo_rd_en,fifo_rd_valid,fifo_rd_underflow,fifo_rd_data_0[15:0],fifo_rd_data_1[15:0],fifo_rd_data_2[15:0],fifo_rd_data_3[15:0],fifo_rd_data_4[15:0],fifo_rd_data_5[15:0],fifo_rd_data_6[15:0],fifo_rd_data_7[15:0],s_axis_valid,s_axis_ready,s_axis_data[127:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input enable_0;
  input enable_1;
  input enable_2;
  input enable_3;
  input enable_4;
  input enable_5;
  input enable_6;
  input enable_7;
  input fifo_rd_en;
  output fifo_rd_valid;
  output fifo_rd_underflow;
  output [15:0]fifo_rd_data_0;
  output [15:0]fifo_rd_data_1;
  output [15:0]fifo_rd_data_2;
  output [15:0]fifo_rd_data_3;
  output [15:0]fifo_rd_data_4;
  output [15:0]fifo_rd_data_5;
  output [15:0]fifo_rd_data_6;
  output [15:0]fifo_rd_data_7;
  input s_axis_valid;
  output s_axis_ready;
  input [127:0]s_axis_data;
endmodule

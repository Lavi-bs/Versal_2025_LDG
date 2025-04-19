// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Sep  9 16:48:52 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_noc_1_0_stub.v
// Design      : system_axi_noc_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_c4ed,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(S00_INI_internoc, sys_clk0_clk_p, 
  sys_clk0_clk_n, CH0_DDR4_0_dq, CH0_DDR4_0_dqs_t, CH0_DDR4_0_dqs_c, CH0_DDR4_0_adr, 
  CH0_DDR4_0_ba, CH0_DDR4_0_bg, CH0_DDR4_0_act_n, CH0_DDR4_0_reset_n, CH0_DDR4_0_ck_t, 
  CH0_DDR4_0_ck_c, CH0_DDR4_0_cke, CH0_DDR4_0_cs_n, CH0_DDR4_0_dm_n, CH0_DDR4_0_odt)
/* synthesis syn_black_box black_box_pad_pin="S00_INI_internoc[0:0],sys_clk0_clk_p[0:0],sys_clk0_clk_n[0:0],CH0_DDR4_0_dq[63:0],CH0_DDR4_0_dqs_t[7:0],CH0_DDR4_0_dqs_c[7:0],CH0_DDR4_0_adr[16:0],CH0_DDR4_0_ba[1:0],CH0_DDR4_0_bg[1:0],CH0_DDR4_0_act_n[0:0],CH0_DDR4_0_reset_n[0:0],CH0_DDR4_0_ck_t[0:0],CH0_DDR4_0_ck_c[0:0],CH0_DDR4_0_cke[0:0],CH0_DDR4_0_cs_n[0:0],CH0_DDR4_0_dm_n[7:0],CH0_DDR4_0_odt[0:0]" */;
  input [0:0]S00_INI_internoc;
  input [0:0]sys_clk0_clk_p;
  input [0:0]sys_clk0_clk_n;
  inout [63:0]CH0_DDR4_0_dq;
  inout [7:0]CH0_DDR4_0_dqs_t;
  inout [7:0]CH0_DDR4_0_dqs_c;
  output [16:0]CH0_DDR4_0_adr;
  output [1:0]CH0_DDR4_0_ba;
  output [1:0]CH0_DDR4_0_bg;
  output [0:0]CH0_DDR4_0_act_n;
  output [0:0]CH0_DDR4_0_reset_n;
  output [0:0]CH0_DDR4_0_ck_t;
  output [0:0]CH0_DDR4_0_ck_c;
  output [0:0]CH0_DDR4_0_cke;
  output [0:0]CH0_DDR4_0_cs_n;
  inout [7:0]CH0_DDR4_0_dm_n;
  output [0:0]CH0_DDR4_0_odt;
endmodule

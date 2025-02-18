// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Feb 12 18:31:27 2025
// Host        : dewsjoe-HP-Z440-Workstation running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/dewsjoe/Desktop/projects_2022.1/projects_ldg/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_clk_wizard_0_0/design_1_clk_wizard_0_0_stub.v
// Design      : design_1_clk_wizard_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "design_1_clk_wizard_0_0_clk_wiz_top,Vivado 2022.1" *)
module design_1_clk_wizard_0_0(clk_in1, clk_out1)
/* synthesis syn_black_box black_box_pad_pin="clk_in1,clk_out1" */;
  input clk_in1;
  output clk_out1;
endmodule

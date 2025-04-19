// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Sep  9 16:12:34 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bufg_gt_rx_0_0_stub.v
// Design      : system_bufg_gt_rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "system_bufg_gt_rx_0_0_inst,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(outclk, gt_bufgtce, gt_bufgtcemask, 
  gt_bufgtclr, gt_bufgtclrmask, gt_bufgtdiv, usrclk)
/* synthesis syn_black_box black_box_pad_pin="gt_bufgtce,gt_bufgtcemask,gt_bufgtclr,gt_bufgtclrmask,gt_bufgtdiv[2:0]" */
/* synthesis syn_force_seq_prim="outclk" */
/* synthesis syn_force_seq_prim="usrclk" */;
  input outclk /* synthesis syn_isclock = 1 */;
  input gt_bufgtce;
  input gt_bufgtcemask;
  input gt_bufgtclr;
  input gt_bufgtclrmask;
  input [2:0]gt_bufgtdiv;
  output usrclk /* synthesis syn_isclock = 1 */;
endmodule

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 27 13:00:02 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_tx_adapt_0_0_stub.v
// Design      : system_tx_adapt_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jesd204_versal_gt_adapter_tx,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(txdata, txheader, tx_data, tx_header, usr_clk)
/* synthesis syn_black_box black_box_pad_pin="txdata[127:0],txheader[5:0],tx_data[63:0],tx_header[1:0],usr_clk" */;
  output [127:0]txdata;
  output [5:0]txheader;
  input [63:0]tx_data;
  input [1:0]tx_header;
  input usr_clk;
endmodule

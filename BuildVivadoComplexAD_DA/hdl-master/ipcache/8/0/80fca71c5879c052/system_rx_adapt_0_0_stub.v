// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 27 13:00:14 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rx_adapt_0_0_stub.v
// Design      : system_rx_adapt_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jesd204_versal_gt_adapter_rx,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rxdata, rxheader, rxgearboxslip, rxheadervalid, 
  rx_data, rx_header, rx_block_sync, usr_clk)
/* synthesis syn_black_box black_box_pad_pin="rxdata[127:0],rxheader[5:0],rxgearboxslip,rxheadervalid[1:0],rx_data[63:0],rx_header[1:0],rx_block_sync,usr_clk" */;
  input [127:0]rxdata;
  input [5:0]rxheader;
  output rxgearboxslip;
  input [1:0]rxheadervalid;
  output [63:0]rx_data;
  output [1:0]rx_header;
  output rx_block_sync;
  input usr_clk;
endmodule

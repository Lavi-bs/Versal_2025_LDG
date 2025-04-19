
//------------------------------------------------------------------------------
//  (c) Copyright 2017-2018 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and
//  international copyright and other intellectual property
//  laws.
//
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------
//------{
`timescale 1ns / 1ps
(* DowngradeIPIdentifiedWarnings="yes",
   DONT_TOUCH = "TRUE"
*)
module  system_gt_bridge_ip_0_0_stimulus_check_lane_top (
  input  wire         gt_reset_all_in,
  input  wire         gt_reset_clk_freerun_in,
  input  wire         gt_userclk_rx_usrclk2_in,
  input  wire         gt_userclk_rx_active_in,
  input  wire   [3:0] rate_sel,
  input  wire   [1:0] rxdatavalid_in,
  input  wire  [15:0] rxctrl0_in,
  input  wire  [15:0] rxctrl1_in,
  input  wire   [7:0] rxctrl2_in,
  input  wire   [7:0] rxctrl3_in,
  output          rxgearboxslip_out ,
  input  wire [127:0] rxdata_in,
  output          prbs_match_out 
);


  wire  [15:0] rxctrl0_in_int;
  wire  [15:0] rxctrl1_in_int;
  wire   [7:0] rxctrl2_in_int;
  wire   [7:0] rxctrl3_in_int;

assign rxctrl0_in_int = rxctrl0_in;
assign rxctrl1_in_int = rxctrl1_in;
assign rxctrl2_in_int = rxctrl2_in;
assign rxctrl3_in_int = rxctrl3_in;

localparam LR0_USER_WIDTH = 64; 
wire  reset_lr0;
wire  [15:0] lr0_rxctrl0_int = (rate_sel == 4'd0) ? rxctrl0_in_int: 16'h0;
wire  [15:0] lr0_rxctrl1_int = (rate_sel == 4'd0) ? rxctrl1_in_int: 16'h0;
wire   [7:0] lr0_rxctrl2_int = (rate_sel == 4'd0) ? rxctrl2_in_int: 8'h0;
wire   [7:0] lr0_rxctrl3_int = (rate_sel == 4'd0) ? rxctrl3_in_int: 8'h0;
wire [1:0] lr0_rxdatavalid_int = (rate_sel == 4'd0) ? rxdatavalid_in: 2'h0;
wire [127:0] lr0_gt_userdata_rx_int = (rate_sel == 4'd0) ? rxdata_in: 128'h0;
wire  lr0_rxgearboxslip_int;
wire  lr0_prbs_match_int;
assign reset_lr0 = gt_reset_all_in || (rate_sel != 4'd0) ;

wire [LR0_USER_WIDTH-1:0]  lr0_gt_userdata_rx_truncated;

system_gt_bridge_ip_0_0_example_userdata_rx #(
    .P_RX_USER_DATA_WIDTH        (64),
    .P_SWAP                      (0)
)
lr0_data_width_sizer_inst
(
   .rxdata_in                 (lr0_gt_userdata_rx_int),
   .gtwiz_userdata_rx_out     (lr0_gt_userdata_rx_truncated)
);


  system_gt_bridge_ip_0_0_example_checking_64b66b_async  #(
    .C_RX_USER_DATA_WIDTH        (64)
)
lr0_example_checking_inst
(
    .gtwiz_reset_all_in          (reset_lr0 ),
    .gt_reset_clk_freerun_in     (gt_reset_clk_freerun_in),
    .gtwiz_userclk_rx_usrclk2_in (gt_userclk_rx_usrclk2_in),
    .gtwiz_userclk_rx_active_in  (gt_userclk_rx_active_in),
    .rxdatavalid_in              (lr0_rxdatavalid_int),
    .rxgearboxslip_out           (lr0_rxgearboxslip_int),
    .rxdata_in                   (lr0_gt_userdata_rx_truncated),
    .prbs_match_out              (lr0_prbs_match_int)
  );

assign rxgearboxslip_out = (rate_sel == 4'd0) ?  lr0_rxgearboxslip_int : 
                           'b0;  
assign prbs_match_out = (rate_sel == 4'd0) ?  lr0_prbs_match_int : 
                        'b0;  





endmodule

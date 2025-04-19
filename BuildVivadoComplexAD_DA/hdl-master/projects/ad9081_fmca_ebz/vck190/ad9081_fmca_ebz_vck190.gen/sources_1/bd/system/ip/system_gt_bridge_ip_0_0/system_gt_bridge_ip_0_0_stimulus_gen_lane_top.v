
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
module  system_gt_bridge_ip_0_0_stimulus_gen_lane_top (
  input  wire         gt_reset_all_in,
  input  wire         gt_reset_clk_freerun_in,
  input  wire         gt_userclk_tx_usrclk2_in,
  input  wire         gt_userclk_tx_active_in,
  input  wire   [3:0] rate_sel,
  output wire   [5:0] txheader_out,
  output wire   [6:0] txsequence_out ,
  output wire    [15:0] txctrl0_out ,
  output wire    [15:0] txctrl1_out ,
  output wire    [7:0] txctrl2_out ,
  output wire [127:0] txdata_out
);


wire [5:0] txheader_out_int;
wire [15:0] txctrl0_out_int;
wire [15:0] txctrl1_out_int;
wire [7:0] txctrl2_out_int ;





localparam LR0_USER_WIDTH = 64; 
wire  reset_lr0;
assign reset_lr0 = gt_reset_all_in || (rate_sel != 4'd0) ;
wire   [15:0] lr0_txctrl0_int;
wire   [15:0] lr0_txctrl1_int;
reg [7:0] lr0_txctrl2_int = 8'b0;
assign lr0_txctrl0_int = 16'h0000; 
assign lr0_txctrl1_int = 16'h0000; 
wire   [5:0]  lr0_txheader_int;
wire   [6:0]  lr0_txsequence_int;
wire [LR0_USER_WIDTH-1:0] lr0_gt_userdata_tx_int;
wire [127:0] lr0_gt_userdata_tx_int_appended;

  (* DONT_TOUCH = "TRUE" *)
  system_gt_bridge_ip_0_0_example_stimulus_64b66b_async  #(
    .C_TX_USER_DATA_WIDTH        (64),
    .C_TX_INT_DATA_WIDTH         (64)
)
lr0_example_stimulus_inst
(
    .gtwiz_reset_all_in          (reset_lr0),
    .gt_reset_clk_freerun_in     (gt_reset_clk_freerun_in),
    .gtwiz_userclk_tx_usrclk2_in (gt_userclk_tx_usrclk2_in),
    .gtwiz_userclk_tx_active_in  (gt_userclk_tx_active_in),
    .txheader_out                (lr0_txheader_int),
    .txsequence_out              (lr0_txsequence_int),
    .txdata_out                  (lr0_gt_userdata_tx_int)
  );

system_gt_bridge_ip_0_0_example_userdata_tx #(
    .P_TX_USER_DATA_WIDTH        (64),
    .P_SWAP                      (0)
)
lr0_data_width_sizer_inst
(
   .gtwiz_userdata_tx_in      (lr0_gt_userdata_tx_int),
   .txdata_out                (lr0_gt_userdata_tx_int_appended)
);




     assign txheader_out_int       =    (rate_sel == 4'd0) ?  lr0_txheader_int : 
                                 6'h0; 
     assign txsequence_out    =   (rate_sel == 4'd0) ?  lr0_txsequence_int : 
                                 7'h0; 
     assign txdata_out        =  (rate_sel == 4'd0) ?   lr0_gt_userdata_tx_int_appended: 
                                 128'h0; 

      assign txctrl2_out_int      =   (rate_sel == 4'd0) ?  {lr0_txctrl2_int} : 
                                 8'h0; 

      assign txctrl1_out_int      =   (rate_sel == 4'd0) ?  {lr0_txctrl1_int} : 
                                 16'h0; 

      assign txctrl0_out_int      =   (rate_sel == 4'd0) ?  {lr0_txctrl0_int} : 
                                 16'h0; 

assign txheader_out = txheader_out_int;
assign txctrl2_out = txctrl2_out_int;
assign txctrl1_out = txctrl1_out_int;
assign txctrl0_out = txctrl0_out_int;
endmodule

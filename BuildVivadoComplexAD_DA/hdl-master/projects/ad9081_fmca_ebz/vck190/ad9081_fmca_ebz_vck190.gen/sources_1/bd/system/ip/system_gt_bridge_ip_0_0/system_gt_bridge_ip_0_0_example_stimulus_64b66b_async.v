
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

`timescale 1ps/1ps

// =====================================================================================================================
// This example design stimulus module generates PRBS31 data at the appropriate parallel data width for the transmitter,
// along with any sideband signaling necessary for the selected data encoding. The stimulus provided by this module
// instance drives a single transceiver channel for data transmission demonstration purposes.
// =====================================================================================================================

module system_gt_bridge_ip_0_0_example_stimulus_64b66b_async #(
    parameter C_TX_USER_DATA_WIDTH      = 32,
    parameter C_TX_INT_DATA_WIDTH       = 32
)
(
  input  wire         gtwiz_reset_all_in,
  input  wire         gt_reset_clk_freerun_in,
  input  wire         gtwiz_userclk_tx_usrclk2_in,
  input  wire         gtwiz_userclk_tx_active_in,
  output wire   [5:0] txheader_out,
  output wire   [6:0] txsequence_out,
  output wire [C_TX_USER_DATA_WIDTH-1:0] txdata_out
);


  // -------------------------------------------------------------------------------------------------------------------
  // Reset synchronizer
  // -------------------------------------------------------------------------------------------------------------------

  // Synchronize the example stimulus reset condition into the txusrclk2 domain
  reg example_stimulus_reset_int;
  wire example_stimulus_reset_sync;

  always @(posedge gt_reset_clk_freerun_in)
  begin
     if (gtwiz_reset_all_in)
        example_stimulus_reset_int <= 1'b1;
     else
        example_stimulus_reset_int <= ~gtwiz_userclk_tx_active_in;
  end

  (* DONT_TOUCH = "TRUE" *)
  system_gt_bridge_ip_0_0_example_reset_synchronizer system_gt_bridge_ip_0_0_example_stimulus_reset_synchronizer_inst (
    .clk_in  (gtwiz_userclk_tx_usrclk2_in),
    .rst_in  (example_stimulus_reset_int),
    .rst_out (example_stimulus_reset_sync)
  );


  // -------------------------------------------------------------------------------------------------------------------
  // Data transmission declarations and assignments
  // -------------------------------------------------------------------------------------------------------------------

  // Bit-reverse the txdata_out assignment to accomodate any differences between transmitter and receiver user interface
  // data widths, since gearbox modes transmit data MSb first.
  wire [C_TX_USER_DATA_WIDTH-1:0] txdata_int;

  //generate begin : gen_txdata_out
  //  genvar i;
  //  for (i=0; i<C_TX_USER_DATA_WIDTH; i=i+1) begin : gen_all
  //    assign txdata_out[i] = txdata_int[(C_TX_USER_DATA_WIDTH-1)-i];
  //  end
  //end
  //endgenerate

  assign txdata_out = txdata_int;

  // -------------------------------------------------------------------------------------------------------------------
  // PRBS generator output enable and sideband control generation
  // -------------------------------------------------------------------------------------------------------------------

  // This module does not drive protocol-specific behavior when the gearbox is used, so tie txheader to the "data" type
  assign txheader_out = 6'b000001;

  // For 64B/66B async gearbox data transmission, the PRBS generator is always enabled
  wire prbs_any_gen_en_int = 1'b1;

 generate
    if ((C_TX_USER_DATA_WIDTH == 64) || (C_TX_USER_DATA_WIDTH == 128)) begin: is_64_128
      assign txsequence_out = 7'd0;
    end
  endgenerate

 generate
    if ((C_TX_USER_DATA_WIDTH != 64) && (C_TX_USER_DATA_WIDTH != 128)) begin: is_not_64_128
      reg [6:0] txsequence_int;

      always @(posedge gtwiz_userclk_tx_usrclk2_in) begin
        if (example_stimulus_reset_sync)
          txsequence_int <= 7'd0;
        else begin
          if (txsequence_int == 7'd31)
            txsequence_int <= 7'd0;
          else
            txsequence_int <= txsequence_int + 7'd1;
        end
      end

      assign txsequence_out = txsequence_int;
    end
  endgenerate


  // -------------------------------------------------------------------------------------------------------------------
  // PRBS generator block
  // -------------------------------------------------------------------------------------------------------------------

  // The prbs_any block, described in Xilinx Application Note 884 (XAPP884), "An Attribute-Programmable PRBS Generator
  // and Checker", generates or checks a parameterizable PRBS sequence. Instantiate and parameterize a prbs_any block
  // to generate a PRBS31 sequence with parallel data sized to the transmitter user data width.
  system_gt_bridge_ip_0_0_prbs_any # (
    .CHK_MODE    (0),
    .INV_PATTERN (1),
    .POLY_LENGHT (31),
    .POLY_TAP    (28),
    .NBITS       (C_TX_USER_DATA_WIDTH)
  ) system_gt_bridge_ip_0_0_prbs_any_gen_inst (
    .RST      (example_stimulus_reset_sync),
    .CLK      (gtwiz_userclk_tx_usrclk2_in),
    .DATA_IN  ({C_TX_USER_DATA_WIDTH{1'b0}}),
    .EN       (prbs_any_gen_en_int),
    .DATA_OUT (txdata_int)
  );


endmodule

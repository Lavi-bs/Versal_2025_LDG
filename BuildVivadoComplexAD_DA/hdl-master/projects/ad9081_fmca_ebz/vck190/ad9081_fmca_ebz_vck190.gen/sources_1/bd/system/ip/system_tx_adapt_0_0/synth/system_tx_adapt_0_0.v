// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: analog.com:user:jesd204_versal_gt_adapter_tx:1.0
// IP Revision: 1

(* X_CORE_INFO = "jesd204_versal_gt_adapter_tx,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "system_tx_adapt_0_0,jesd204_versal_gt_adapter_tx,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_tx_adapt_0_0 (
  txdata,
  txheader,
  tx_data,
  tx_header,
  usr_clk
);

(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX_GT_IP_Interface ch_txdata" *)
output wire [127 : 0] txdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_GT_IP_Interface, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, TX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX_GT_IP_Interface ch_txheader" *)
output wire [5 : 0] txheader;
(* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 TX txdata" *)
input wire [63 : 0] tx_data;
(* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 TX txheader" *)
input wire [1 : 0] tx_header;
input wire usr_clk;

  jesd204_versal_gt_adapter_tx inst (
    .txdata(txdata),
    .txheader(txheader),
    .tx_data(tx_data),
    .tx_header(tx_header),
    .usr_clk(usr_clk)
  );
endmodule

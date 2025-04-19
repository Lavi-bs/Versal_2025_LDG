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


// IP VLNV: xilinx.com:ip:bufg_gt:1.0
// IP Revision: 4

(* X_CORE_INFO = "system_bufg_gt_tx_0_0_inst,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "system_bufg_gt_tx_0_0,system_bufg_gt_tx_0_0_inst,{}" *)
(* CORE_GENERATION_INFO = "system_bufg_gt_tx_0_0,system_bufg_gt_tx_0_0_inst,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=bufg_gt,x_ipVersion=1.0,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_bufg_gt_tx_0_0 (
  outclk,
  gt_bufgtce,
  gt_bufgtcemask,
  gt_bufgtclr,
  gt_bufgtclrmask,
  gt_bufgtdiv,
  usrclk
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outclk, FREQ_HZ 102400000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_gt_quad_base_0_0_ch0_txoutclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 outclk CLK" *)
input wire outclk;
input wire gt_bufgtce;
input wire gt_bufgtcemask;
input wire gt_bufgtclr;
input wire gt_bufgtclrmask;
input wire [2 : 0] gt_bufgtdiv;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME usrclk, FREQ_HZ 102400000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN system_gt_quad_base_0_0_ch0_txoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 usrclk CLK" *)
output wire usrclk;

  system_bufg_gt_tx_0_0_inst inst (
    .outclk(outclk),
    .gt_bufgtce(gt_bufgtce),
    .gt_bufgtcemask(gt_bufgtcemask),
    .gt_bufgtclr(gt_bufgtclr),
    .gt_bufgtclrmask(gt_bufgtclrmask),
    .gt_bufgtdiv(gt_bufgtdiv),
    .usrclk(usrclk)
  );
endmodule

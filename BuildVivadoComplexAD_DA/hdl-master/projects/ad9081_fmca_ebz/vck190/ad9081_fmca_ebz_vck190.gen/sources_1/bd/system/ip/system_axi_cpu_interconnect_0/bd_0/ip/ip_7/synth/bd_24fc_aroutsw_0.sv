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


// IP VLNV: xilinx.com:ip:sc_switchboard:1.0
// IP Revision: 6

(* X_CORE_INFO = "sc_switchboard_v1_0_6_top,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "bd_24fc_aroutsw_0,sc_switchboard_v1_0_6_top,{}" *)
(* CORE_GENERATION_INFO = "bd_24fc_aroutsw_0,sc_switchboard_v1_0_6_top,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=sc_switchboard,x_ipVersion=1.0,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_PAYLD_WIDTH=176,K_MAX_INFO_WIDTH=1,C_S_PIPELINES=0,C_M_PIPELINES=0,C_S_LATENCY=0,C_NUM_SI=1,C_NUM_MI=10,C_TESTING_MODE=0,C_CONNECTIVITY=0b1111111111}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_24fc_aroutsw_0 (
  aclk,
  aclken,
  s_sc_send,
  s_sc_req,
  s_sc_info,
  s_sc_payld,
  s_sc_recv,
  m_sc_recv,
  m_sc_send,
  m_sc_req,
  m_sc_info,
  m_sc_payld
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, FREQ_HZ 99999901, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, ASSOCIATED_BUSIF M00_SC:M01_SC:M02_SC:M03_SC:M04_SC:M05_SC:M06_SC:M07_SC:M08_SC:M09_SC:M10_SC:M11_SC:M12_SC:M13_SC:M14_SC:M15_SC:S00_SC:S01_SC:S02_SC:S03_SC:S04_SC:S05_SC:S06_SC:S07_SC:S08_SC:S09_SC:S10_SC:S11_SC:S12_SC:S13_SC:S14_SC:S15_SC, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclken, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 aclken CE" *)
input wire aclken;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S00_SC SEND" *)
input wire [9 : 0] s_sc_send;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S00_SC REQ" *)
input wire [9 : 0] s_sc_req;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S00_SC INFO" *)
input wire [9 : 0] s_sc_info;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S00_SC PAYLD" *)
input wire [175 : 0] s_sc_payld;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_SC, BRIDGES M00_SC:M01_SC:M02_SC:M03_SC:M04_SC:M05_SC:M06_SC:M07_SC:M08_SC:M09_SC:M10_SC:M11_SC:M12_SC:M13_SC:M14_SC:M15_SC" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S00_SC RECV" *)
output wire [9 : 0] s_sc_recv;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M00_SC RECV [0:0] [0:0], xilinx.com:interface:sc:1.0 M01_SC RECV [0:0] [1:1], xilinx.com:interface:sc:1.0 M02_SC RECV [0:0] [2:2], xilinx.com:interface:sc:1.0 M03_SC RECV [0:0] [3:3], xilinx.com:interface:sc:1.0 M04_SC RECV [0:0] [4:4], xilinx.com:interface:sc:1.0 M05_SC RECV [0:0] [5:5], xilinx.com:interface:sc:1.0 M06_SC RECV [0:0] [6:6], xilinx.com:interface:sc:1.0 M07_SC RECV [0:0] [7:7], xilinx.com:interface:sc:1.0 M08_SC RECV [0:0] [8:8], xilinx.com:interface:sc\
:1.0 M09_SC RECV [0:0] [9:9]" *)
input wire [9 : 0] m_sc_recv;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M00_SC SEND [0:0] [0:0], xilinx.com:interface:sc:1.0 M01_SC SEND [0:0] [1:1], xilinx.com:interface:sc:1.0 M02_SC SEND [0:0] [2:2], xilinx.com:interface:sc:1.0 M03_SC SEND [0:0] [3:3], xilinx.com:interface:sc:1.0 M04_SC SEND [0:0] [4:4], xilinx.com:interface:sc:1.0 M05_SC SEND [0:0] [5:5], xilinx.com:interface:sc:1.0 M06_SC SEND [0:0] [6:6], xilinx.com:interface:sc:1.0 M07_SC SEND [0:0] [7:7], xilinx.com:interface:sc:1.0 M08_SC SEND [0:0] [8:8], xilinx.com:interface:sc\
:1.0 M09_SC SEND [0:0] [9:9]" *)
output wire [9 : 0] m_sc_send;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M00_SC REQ [0:0] [0:0], xilinx.com:interface:sc:1.0 M01_SC REQ [0:0] [1:1], xilinx.com:interface:sc:1.0 M02_SC REQ [0:0] [2:2], xilinx.com:interface:sc:1.0 M03_SC REQ [0:0] [3:3], xilinx.com:interface:sc:1.0 M04_SC REQ [0:0] [4:4], xilinx.com:interface:sc:1.0 M05_SC REQ [0:0] [5:5], xilinx.com:interface:sc:1.0 M06_SC REQ [0:0] [6:6], xilinx.com:interface:sc:1.0 M07_SC REQ [0:0] [7:7], xilinx.com:interface:sc:1.0 M08_SC REQ [0:0] [8:8], xilinx.com:interface:sc:1.0 M09_\
SC REQ [0:0] [9:9]" *)
output wire [9 : 0] m_sc_req;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M00_SC INFO [0:0] [0:0], xilinx.com:interface:sc:1.0 M01_SC INFO [0:0] [1:1], xilinx.com:interface:sc:1.0 M02_SC INFO [0:0] [2:2], xilinx.com:interface:sc:1.0 M03_SC INFO [0:0] [3:3], xilinx.com:interface:sc:1.0 M04_SC INFO [0:0] [4:4], xilinx.com:interface:sc:1.0 M05_SC INFO [0:0] [5:5], xilinx.com:interface:sc:1.0 M06_SC INFO [0:0] [6:6], xilinx.com:interface:sc:1.0 M07_SC INFO [0:0] [7:7], xilinx.com:interface:sc:1.0 M08_SC INFO [0:0] [8:8], xilinx.com:interface:sc\
:1.0 M09_SC INFO [0:0] [9:9]" *)
output wire [9 : 0] m_sc_info;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M00_SC PAYLD [175:0] [175:0], xilinx.com:interface:sc:1.0 M01_SC PAYLD [175:0] [351:176], xilinx.com:interface:sc:1.0 M02_SC PAYLD [175:0] [527:352], xilinx.com:interface:sc:1.0 M03_SC PAYLD [175:0] [703:528], xilinx.com:interface:sc:1.0 M04_SC PAYLD [175:0] [879:704], xilinx.com:interface:sc:1.0 M05_SC PAYLD [175:0] [1055:880], xilinx.com:interface:sc:1.0 M06_SC PAYLD [175:0] [1231:1056], xilinx.com:interface:sc:1.0 M07_SC PAYLD [175:0] [1407:1232], xilinx.com:interf\
ace:sc:1.0 M08_SC PAYLD [175:0] [1583:1408], xilinx.com:interface:sc:1.0 M09_SC PAYLD [175:0] [1759:1584]" *)
output wire [1759 : 0] m_sc_payld;

  sc_switchboard_v1_0_6_top #(
    .C_PAYLD_WIDTH(176),
    .K_MAX_INFO_WIDTH(1),
    .C_S_PIPELINES(0),
    .C_M_PIPELINES(0),
    .C_S_LATENCY(0),
    .C_NUM_SI(1),
    .C_NUM_MI(10),
    .C_TESTING_MODE(0),
    .C_CONNECTIVITY(10'B1111111111)
  ) inst (
    .aclk(aclk),
    .aclken(aclken),
    .connectivity(10'B1111111111),
    .s_sc_send(s_sc_send),
    .s_sc_req(s_sc_req),
    .s_sc_info(s_sc_info),
    .s_sc_payld(s_sc_payld),
    .s_sc_recv(s_sc_recv),
    .m_sc_recv(m_sc_recv),
    .m_sc_send(m_sc_send),
    .m_sc_req(m_sc_req),
    .m_sc_info(m_sc_info),
    .m_sc_payld(m_sc_payld)
  );
endmodule

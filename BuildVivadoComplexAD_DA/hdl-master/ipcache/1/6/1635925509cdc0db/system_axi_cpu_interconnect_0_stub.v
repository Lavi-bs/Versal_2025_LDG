// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Sep 16 11:34:22 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_cpu_interconnect_0_stub.v
// Design      : system_axi_cpu_interconnect_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_24fc,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, S00_AXI_awid, S00_AXI_awaddr, 
  S00_AXI_awlen, S00_AXI_awsize, S00_AXI_awburst, S00_AXI_awlock, S00_AXI_awcache, 
  S00_AXI_awprot, S00_AXI_awqos, S00_AXI_awuser, S00_AXI_awvalid, S00_AXI_awready, 
  S00_AXI_wdata, S00_AXI_wstrb, S00_AXI_wlast, S00_AXI_wvalid, S00_AXI_wready, S00_AXI_bid, 
  S00_AXI_bresp, S00_AXI_bvalid, S00_AXI_bready, S00_AXI_arid, S00_AXI_araddr, S00_AXI_arlen, 
  S00_AXI_arsize, S00_AXI_arburst, S00_AXI_arlock, S00_AXI_arcache, S00_AXI_arprot, 
  S00_AXI_arqos, S00_AXI_aruser, S00_AXI_arvalid, S00_AXI_arready, S00_AXI_rid, 
  S00_AXI_rdata, S00_AXI_rresp, S00_AXI_rlast, S00_AXI_rvalid, S00_AXI_rready, 
  M00_AXI_awaddr, M00_AXI_awprot, M00_AXI_awvalid, M00_AXI_awready, M00_AXI_wdata, 
  M00_AXI_wstrb, M00_AXI_wvalid, M00_AXI_wready, M00_AXI_bresp, M00_AXI_bvalid, 
  M00_AXI_bready, M00_AXI_araddr, M00_AXI_arprot, M00_AXI_arvalid, M00_AXI_arready, 
  M00_AXI_rdata, M00_AXI_rresp, M00_AXI_rvalid, M00_AXI_rready, M01_AXI_awaddr, 
  M01_AXI_awprot, M01_AXI_awvalid, M01_AXI_awready, M01_AXI_wdata, M01_AXI_wstrb, 
  M01_AXI_wvalid, M01_AXI_wready, M01_AXI_bresp, M01_AXI_bvalid, M01_AXI_bready, 
  M01_AXI_araddr, M01_AXI_arprot, M01_AXI_arvalid, M01_AXI_arready, M01_AXI_rdata, 
  M01_AXI_rresp, M01_AXI_rvalid, M01_AXI_rready, M02_AXI_awaddr, M02_AXI_awprot, 
  M02_AXI_awvalid, M02_AXI_awready, M02_AXI_wdata, M02_AXI_wstrb, M02_AXI_wvalid, 
  M02_AXI_wready, M02_AXI_bresp, M02_AXI_bvalid, M02_AXI_bready, M02_AXI_araddr, 
  M02_AXI_arprot, M02_AXI_arvalid, M02_AXI_arready, M02_AXI_rdata, M02_AXI_rresp, 
  M02_AXI_rvalid, M02_AXI_rready, M03_AXI_awaddr, M03_AXI_awprot, M03_AXI_awvalid, 
  M03_AXI_awready, M03_AXI_wdata, M03_AXI_wstrb, M03_AXI_wvalid, M03_AXI_wready, 
  M03_AXI_bresp, M03_AXI_bvalid, M03_AXI_bready, M03_AXI_araddr, M03_AXI_arprot, 
  M03_AXI_arvalid, M03_AXI_arready, M03_AXI_rdata, M03_AXI_rresp, M03_AXI_rvalid, 
  M03_AXI_rready, M04_AXI_awaddr, M04_AXI_awprot, M04_AXI_awvalid, M04_AXI_awready, 
  M04_AXI_wdata, M04_AXI_wstrb, M04_AXI_wvalid, M04_AXI_wready, M04_AXI_bresp, 
  M04_AXI_bvalid, M04_AXI_bready, M04_AXI_araddr, M04_AXI_arprot, M04_AXI_arvalid, 
  M04_AXI_arready, M04_AXI_rdata, M04_AXI_rresp, M04_AXI_rvalid, M04_AXI_rready, 
  M05_AXI_awaddr, M05_AXI_awprot, M05_AXI_awvalid, M05_AXI_awready, M05_AXI_wdata, 
  M05_AXI_wstrb, M05_AXI_wvalid, M05_AXI_wready, M05_AXI_bresp, M05_AXI_bvalid, 
  M05_AXI_bready, M05_AXI_araddr, M05_AXI_arprot, M05_AXI_arvalid, M05_AXI_arready, 
  M05_AXI_rdata, M05_AXI_rresp, M05_AXI_rvalid, M05_AXI_rready, M06_AXI_awaddr, 
  M06_AXI_awprot, M06_AXI_awvalid, M06_AXI_awready, M06_AXI_wdata, M06_AXI_wstrb, 
  M06_AXI_wvalid, M06_AXI_wready, M06_AXI_bresp, M06_AXI_bvalid, M06_AXI_bready, 
  M06_AXI_araddr, M06_AXI_arprot, M06_AXI_arvalid, M06_AXI_arready, M06_AXI_rdata, 
  M06_AXI_rresp, M06_AXI_rvalid, M06_AXI_rready, M07_AXI_awaddr, M07_AXI_awprot, 
  M07_AXI_awvalid, M07_AXI_awready, M07_AXI_wdata, M07_AXI_wstrb, M07_AXI_wvalid, 
  M07_AXI_wready, M07_AXI_bresp, M07_AXI_bvalid, M07_AXI_bready, M07_AXI_araddr, 
  M07_AXI_arprot, M07_AXI_arvalid, M07_AXI_arready, M07_AXI_rdata, M07_AXI_rresp, 
  M07_AXI_rvalid, M07_AXI_rready, M08_AXI_awaddr, M08_AXI_awprot, M08_AXI_awvalid, 
  M08_AXI_awready, M08_AXI_wdata, M08_AXI_wstrb, M08_AXI_wvalid, M08_AXI_wready, 
  M08_AXI_bresp, M08_AXI_bvalid, M08_AXI_bready, M08_AXI_araddr, M08_AXI_arprot, 
  M08_AXI_arvalid, M08_AXI_arready, M08_AXI_rdata, M08_AXI_rresp, M08_AXI_rvalid, 
  M08_AXI_rready, M09_AXI_awaddr, M09_AXI_awprot, M09_AXI_awvalid, M09_AXI_awready, 
  M09_AXI_wdata, M09_AXI_wstrb, M09_AXI_wvalid, M09_AXI_wready, M09_AXI_bresp, 
  M09_AXI_bvalid, M09_AXI_bready, M09_AXI_araddr, M09_AXI_arprot, M09_AXI_arvalid, 
  M09_AXI_arready, M09_AXI_rdata, M09_AXI_rresp, M09_AXI_rvalid, M09_AXI_rready, 
  M10_AXI_awid, M10_AXI_awaddr, M10_AXI_awlen, M10_AXI_awsize, M10_AXI_awburst, 
  M10_AXI_awlock, M10_AXI_awcache, M10_AXI_awprot, M10_AXI_awqos, M10_AXI_awuser, 
  M10_AXI_awvalid, M10_AXI_awready, M10_AXI_wdata, M10_AXI_wstrb, M10_AXI_wlast, 
  M10_AXI_wuser, M10_AXI_wvalid, M10_AXI_wready, M10_AXI_bid, M10_AXI_bresp, M10_AXI_bvalid, 
  M10_AXI_bready, M10_AXI_arid, M10_AXI_araddr, M10_AXI_arlen, M10_AXI_arsize, 
  M10_AXI_arburst, M10_AXI_arlock, M10_AXI_arcache, M10_AXI_arprot, M10_AXI_arqos, 
  M10_AXI_aruser, M10_AXI_arvalid, M10_AXI_arready, M10_AXI_rid, M10_AXI_rdata, 
  M10_AXI_rresp, M10_AXI_rlast, M10_AXI_ruser, M10_AXI_rvalid, M10_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="aresetn,S00_AXI_awid[15:0],S00_AXI_awaddr[43:0],S00_AXI_awlen[7:0],S00_AXI_awsize[2:0],S00_AXI_awburst[1:0],S00_AXI_awlock[0:0],S00_AXI_awcache[3:0],S00_AXI_awprot[2:0],S00_AXI_awqos[3:0],S00_AXI_awuser[15:0],S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wdata[127:0],S00_AXI_wstrb[15:0],S00_AXI_wlast,S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bid[15:0],S00_AXI_bresp[1:0],S00_AXI_bvalid,S00_AXI_bready,S00_AXI_arid[15:0],S00_AXI_araddr[43:0],S00_AXI_arlen[7:0],S00_AXI_arsize[2:0],S00_AXI_arburst[1:0],S00_AXI_arlock[0:0],S00_AXI_arcache[3:0],S00_AXI_arprot[2:0],S00_AXI_arqos[3:0],S00_AXI_aruser[15:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rid[15:0],S00_AXI_rdata[127:0],S00_AXI_rresp[1:0],S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,M00_AXI_awaddr[8:0],M00_AXI_awprot[2:0],M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wdata[31:0],M00_AXI_wstrb[3:0],M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bresp[1:0],M00_AXI_bvalid,M00_AXI_bready,M00_AXI_araddr[8:0],M00_AXI_arprot[2:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata[31:0],M00_AXI_rresp[1:0],M00_AXI_rvalid,M00_AXI_rready,M01_AXI_awaddr[15:0],M01_AXI_awprot[2:0],M01_AXI_awvalid,M01_AXI_awready,M01_AXI_wdata[31:0],M01_AXI_wstrb[3:0],M01_AXI_wvalid,M01_AXI_wready,M01_AXI_bresp[1:0],M01_AXI_bvalid,M01_AXI_bready,M01_AXI_araddr[15:0],M01_AXI_arprot[2:0],M01_AXI_arvalid,M01_AXI_arready,M01_AXI_rdata[31:0],M01_AXI_rresp[1:0],M01_AXI_rvalid,M01_AXI_rready,M02_AXI_awaddr[12:0],M02_AXI_awprot[2:0],M02_AXI_awvalid,M02_AXI_awready,M02_AXI_wdata[31:0],M02_AXI_wstrb[3:0],M02_AXI_wvalid,M02_AXI_wready,M02_AXI_bresp[1:0],M02_AXI_bvalid,M02_AXI_bready,M02_AXI_araddr[12:0],M02_AXI_arprot[2:0],M02_AXI_arvalid,M02_AXI_arready,M02_AXI_rdata[31:0],M02_AXI_rresp[1:0],M02_AXI_rvalid,M02_AXI_rready,M03_AXI_awaddr[13:0],M03_AXI_awprot[2:0],M03_AXI_awvalid,M03_AXI_awready,M03_AXI_wdata[31:0],M03_AXI_wstrb[3:0],M03_AXI_wvalid,M03_AXI_wready,M03_AXI_bresp[1:0],M03_AXI_bvalid,M03_AXI_bready,M03_AXI_araddr[13:0],M03_AXI_arprot[2:0],M03_AXI_arvalid,M03_AXI_arready,M03_AXI_rdata[31:0],M03_AXI_rresp[1:0],M03_AXI_rvalid,M03_AXI_rready,M04_AXI_awaddr[10:0],M04_AXI_awprot[2:0],M04_AXI_awvalid,M04_AXI_awready,M04_AXI_wdata[31:0],M04_AXI_wstrb[3:0],M04_AXI_wvalid,M04_AXI_wready,M04_AXI_bresp[1:0],M04_AXI_bvalid,M04_AXI_bready,M04_AXI_araddr[10:0],M04_AXI_arprot[2:0],M04_AXI_arvalid,M04_AXI_arready,M04_AXI_rdata[31:0],M04_AXI_rresp[1:0],M04_AXI_rvalid,M04_AXI_rready,M05_AXI_awaddr[15:0],M05_AXI_awprot[2:0],M05_AXI_awvalid,M05_AXI_awready,M05_AXI_wdata[31:0],M05_AXI_wstrb[3:0],M05_AXI_wvalid,M05_AXI_wready,M05_AXI_bresp[1:0],M05_AXI_bvalid,M05_AXI_bready,M05_AXI_araddr[15:0],M05_AXI_arprot[2:0],M05_AXI_arvalid,M05_AXI_arready,M05_AXI_rdata[31:0],M05_AXI_rresp[1:0],M05_AXI_rvalid,M05_AXI_rready,M06_AXI_awaddr[12:0],M06_AXI_awprot[2:0],M06_AXI_awvalid,M06_AXI_awready,M06_AXI_wdata[31:0],M06_AXI_wstrb[3:0],M06_AXI_wvalid,M06_AXI_wready,M06_AXI_bresp[1:0],M06_AXI_bvalid,M06_AXI_bready,M06_AXI_araddr[12:0],M06_AXI_arprot[2:0],M06_AXI_arvalid,M06_AXI_arready,M06_AXI_rdata[31:0],M06_AXI_rresp[1:0],M06_AXI_rvalid,M06_AXI_rready,M07_AXI_awaddr[13:0],M07_AXI_awprot[2:0],M07_AXI_awvalid,M07_AXI_awready,M07_AXI_wdata[31:0],M07_AXI_wstrb[3:0],M07_AXI_wvalid,M07_AXI_wready,M07_AXI_bresp[1:0],M07_AXI_bvalid,M07_AXI_bready,M07_AXI_araddr[13:0],M07_AXI_arprot[2:0],M07_AXI_arvalid,M07_AXI_arready,M07_AXI_rdata[31:0],M07_AXI_rresp[1:0],M07_AXI_rvalid,M07_AXI_rready,M08_AXI_awaddr[10:0],M08_AXI_awprot[2:0],M08_AXI_awvalid,M08_AXI_awready,M08_AXI_wdata[31:0],M08_AXI_wstrb[3:0],M08_AXI_wvalid,M08_AXI_wready,M08_AXI_bresp[1:0],M08_AXI_bvalid,M08_AXI_bready,M08_AXI_araddr[10:0],M08_AXI_arprot[2:0],M08_AXI_arvalid,M08_AXI_arready,M08_AXI_rdata[31:0],M08_AXI_rresp[1:0],M08_AXI_rvalid,M08_AXI_rready,M09_AXI_awaddr[15:0],M09_AXI_awprot[2:0],M09_AXI_awvalid,M09_AXI_awready,M09_AXI_wdata[31:0],M09_AXI_wstrb[3:0],M09_AXI_wvalid,M09_AXI_wready,M09_AXI_bresp[1:0],M09_AXI_bvalid,M09_AXI_bready,M09_AXI_araddr[15:0],M09_AXI_arprot[2:0],M09_AXI_arvalid,M09_AXI_arready,M09_AXI_rdata[31:0],M09_AXI_rresp[1:0],M09_AXI_rvalid,M09_AXI_rready,M10_AXI_awid[0:0],M10_AXI_awaddr[43:0],M10_AXI_awlen[7:0],M10_AXI_awsize[2:0],M10_AXI_awburst[1:0],M10_AXI_awlock[0:0],M10_AXI_awcache[3:0],M10_AXI_awprot[2:0],M10_AXI_awqos[3:0],M10_AXI_awuser[113:0],M10_AXI_awvalid,M10_AXI_awready,M10_AXI_wdata[31:0],M10_AXI_wstrb[3:0],M10_AXI_wlast,M10_AXI_wuser[13:0],M10_AXI_wvalid,M10_AXI_wready,M10_AXI_bid[0:0],M10_AXI_bresp[1:0],M10_AXI_bvalid,M10_AXI_bready,M10_AXI_arid[0:0],M10_AXI_araddr[43:0],M10_AXI_arlen[7:0],M10_AXI_arsize[2:0],M10_AXI_arburst[1:0],M10_AXI_arlock[0:0],M10_AXI_arcache[3:0],M10_AXI_arprot[2:0],M10_AXI_arqos[3:0],M10_AXI_aruser[113:0],M10_AXI_arvalid,M10_AXI_arready,M10_AXI_rid[0:0],M10_AXI_rdata[31:0],M10_AXI_rresp[1:0],M10_AXI_rlast,M10_AXI_ruser[13:0],M10_AXI_rvalid,M10_AXI_rready" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input aresetn;
  input [15:0]S00_AXI_awid;
  input [43:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input [15:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [127:0]S00_AXI_wdata;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [15:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [15:0]S00_AXI_arid;
  input [43:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input [15:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [15:0]S00_AXI_rid;
  output [127:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [8:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
  output [15:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  output M01_AXI_awvalid;
  input M01_AXI_awready;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  output M01_AXI_bready;
  output [15:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  output M01_AXI_arvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output M01_AXI_rready;
  output [12:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  output M02_AXI_awvalid;
  input M02_AXI_awready;
  output [31:0]M02_AXI_wdata;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M02_AXI_wready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  output M02_AXI_bready;
  output [12:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  output M02_AXI_arvalid;
  input M02_AXI_arready;
  input [31:0]M02_AXI_rdata;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output M02_AXI_rready;
  output [13:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  output M03_AXI_awvalid;
  input M03_AXI_awready;
  output [31:0]M03_AXI_wdata;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M03_AXI_wready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  output M03_AXI_bready;
  output [13:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  output M03_AXI_arvalid;
  input M03_AXI_arready;
  input [31:0]M03_AXI_rdata;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output M03_AXI_rready;
  output [10:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  output M04_AXI_awvalid;
  input M04_AXI_awready;
  output [31:0]M04_AXI_wdata;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M04_AXI_wready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  output M04_AXI_bready;
  output [10:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  output M04_AXI_arvalid;
  input M04_AXI_arready;
  input [31:0]M04_AXI_rdata;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output M04_AXI_rready;
  output [15:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  output M05_AXI_awvalid;
  input M05_AXI_awready;
  output [31:0]M05_AXI_wdata;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M05_AXI_wready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  output M05_AXI_bready;
  output [15:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  output M05_AXI_arvalid;
  input M05_AXI_arready;
  input [31:0]M05_AXI_rdata;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output M05_AXI_rready;
  output [12:0]M06_AXI_awaddr;
  output [2:0]M06_AXI_awprot;
  output M06_AXI_awvalid;
  input M06_AXI_awready;
  output [31:0]M06_AXI_wdata;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M06_AXI_wready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  output M06_AXI_bready;
  output [12:0]M06_AXI_araddr;
  output [2:0]M06_AXI_arprot;
  output M06_AXI_arvalid;
  input M06_AXI_arready;
  input [31:0]M06_AXI_rdata;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output M06_AXI_rready;
  output [13:0]M07_AXI_awaddr;
  output [2:0]M07_AXI_awprot;
  output M07_AXI_awvalid;
  input M07_AXI_awready;
  output [31:0]M07_AXI_wdata;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M07_AXI_wready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  output M07_AXI_bready;
  output [13:0]M07_AXI_araddr;
  output [2:0]M07_AXI_arprot;
  output M07_AXI_arvalid;
  input M07_AXI_arready;
  input [31:0]M07_AXI_rdata;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output M07_AXI_rready;
  output [10:0]M08_AXI_awaddr;
  output [2:0]M08_AXI_awprot;
  output M08_AXI_awvalid;
  input M08_AXI_awready;
  output [31:0]M08_AXI_wdata;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M08_AXI_wready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  output M08_AXI_bready;
  output [10:0]M08_AXI_araddr;
  output [2:0]M08_AXI_arprot;
  output M08_AXI_arvalid;
  input M08_AXI_arready;
  input [31:0]M08_AXI_rdata;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output M08_AXI_rready;
  output [15:0]M09_AXI_awaddr;
  output [2:0]M09_AXI_awprot;
  output M09_AXI_awvalid;
  input M09_AXI_awready;
  output [31:0]M09_AXI_wdata;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M09_AXI_wready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  output M09_AXI_bready;
  output [15:0]M09_AXI_araddr;
  output [2:0]M09_AXI_arprot;
  output M09_AXI_arvalid;
  input M09_AXI_arready;
  input [31:0]M09_AXI_rdata;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output M09_AXI_rready;
  output [0:0]M10_AXI_awid;
  output [43:0]M10_AXI_awaddr;
  output [7:0]M10_AXI_awlen;
  output [2:0]M10_AXI_awsize;
  output [1:0]M10_AXI_awburst;
  output [0:0]M10_AXI_awlock;
  output [3:0]M10_AXI_awcache;
  output [2:0]M10_AXI_awprot;
  output [3:0]M10_AXI_awqos;
  output [113:0]M10_AXI_awuser;
  output M10_AXI_awvalid;
  input M10_AXI_awready;
  output [31:0]M10_AXI_wdata;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wlast;
  output [13:0]M10_AXI_wuser;
  output M10_AXI_wvalid;
  input M10_AXI_wready;
  input [0:0]M10_AXI_bid;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  output M10_AXI_bready;
  output [0:0]M10_AXI_arid;
  output [43:0]M10_AXI_araddr;
  output [7:0]M10_AXI_arlen;
  output [2:0]M10_AXI_arsize;
  output [1:0]M10_AXI_arburst;
  output [0:0]M10_AXI_arlock;
  output [3:0]M10_AXI_arcache;
  output [2:0]M10_AXI_arprot;
  output [3:0]M10_AXI_arqos;
  output [113:0]M10_AXI_aruser;
  output M10_AXI_arvalid;
  input M10_AXI_arready;
  input [0:0]M10_AXI_rid;
  input [31:0]M10_AXI_rdata;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rlast;
  input [13:0]M10_AXI_ruser;
  input M10_AXI_rvalid;
  output M10_AXI_rready;
endmodule

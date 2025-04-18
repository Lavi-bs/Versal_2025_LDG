// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Sep  9 16:49:04 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_noc_0_0_sim_netlist.v
// Design      : system_axi_noc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "system_axi_noc_0_0.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_ruser,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wuser,
    M00_AXI_wvalid,
    M00_INI_internoc,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_ruser,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wuser,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arregion,
    S01_AXI_arsize,
    S01_AXI_aruser,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awregion,
    S01_AXI_awsize,
    S01_AXI_awuser,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_ruser,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wuser,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arregion,
    S02_AXI_arsize,
    S02_AXI_aruser,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awregion,
    S02_AXI_awsize,
    S02_AXI_awuser,
    S02_AXI_awvalid,
    S02_AXI_bid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rid,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_ruser,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wuser,
    S02_AXI_wvalid,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arid,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arregion,
    S03_AXI_arsize,
    S03_AXI_aruser,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awid,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awregion,
    S03_AXI_awsize,
    S03_AXI_awuser,
    S03_AXI_awvalid,
    S03_AXI_bid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rid,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_ruser,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wuser,
    S03_AXI_wvalid,
    S04_AXI_araddr,
    S04_AXI_arburst,
    S04_AXI_arcache,
    S04_AXI_arid,
    S04_AXI_arlen,
    S04_AXI_arlock,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arready,
    S04_AXI_arregion,
    S04_AXI_arsize,
    S04_AXI_aruser,
    S04_AXI_arvalid,
    S04_AXI_awaddr,
    S04_AXI_awburst,
    S04_AXI_awcache,
    S04_AXI_awid,
    S04_AXI_awlen,
    S04_AXI_awlock,
    S04_AXI_awprot,
    S04_AXI_awqos,
    S04_AXI_awready,
    S04_AXI_awregion,
    S04_AXI_awsize,
    S04_AXI_awuser,
    S04_AXI_awvalid,
    S04_AXI_bid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_rdata,
    S04_AXI_rid,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_ruser,
    S04_AXI_rvalid,
    S04_AXI_wdata,
    S04_AXI_wlast,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wuser,
    S04_AXI_wvalid,
    S05_AXI_araddr,
    S05_AXI_arburst,
    S05_AXI_arcache,
    S05_AXI_arid,
    S05_AXI_arlen,
    S05_AXI_arlock,
    S05_AXI_arprot,
    S05_AXI_arqos,
    S05_AXI_arready,
    S05_AXI_arregion,
    S05_AXI_arsize,
    S05_AXI_aruser,
    S05_AXI_arvalid,
    S05_AXI_awaddr,
    S05_AXI_awburst,
    S05_AXI_awcache,
    S05_AXI_awid,
    S05_AXI_awlen,
    S05_AXI_awlock,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awready,
    S05_AXI_awregion,
    S05_AXI_awsize,
    S05_AXI_awuser,
    S05_AXI_awvalid,
    S05_AXI_bid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_buser,
    S05_AXI_bvalid,
    S05_AXI_rdata,
    S05_AXI_rid,
    S05_AXI_rlast,
    S05_AXI_rready,
    S05_AXI_rresp,
    S05_AXI_ruser,
    S05_AXI_rvalid,
    S05_AXI_wdata,
    S05_AXI_wlast,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wuser,
    S05_AXI_wvalid,
    S06_AXI_araddr,
    S06_AXI_arburst,
    S06_AXI_arcache,
    S06_AXI_arlen,
    S06_AXI_arlock,
    S06_AXI_arprot,
    S06_AXI_arqos,
    S06_AXI_arready,
    S06_AXI_arregion,
    S06_AXI_arsize,
    S06_AXI_arvalid,
    S06_AXI_awaddr,
    S06_AXI_awburst,
    S06_AXI_awcache,
    S06_AXI_awlen,
    S06_AXI_awlock,
    S06_AXI_awprot,
    S06_AXI_awqos,
    S06_AXI_awready,
    S06_AXI_awregion,
    S06_AXI_awsize,
    S06_AXI_awvalid,
    S06_AXI_bready,
    S06_AXI_bresp,
    S06_AXI_bvalid,
    S06_AXI_rdata,
    S06_AXI_rlast,
    S06_AXI_rready,
    S06_AXI_rresp,
    S06_AXI_rvalid,
    S06_AXI_wdata,
    S06_AXI_wlast,
    S06_AXI_wready,
    S06_AXI_wstrb,
    S06_AXI_wvalid,
    S07_AXI_araddr,
    S07_AXI_arburst,
    S07_AXI_arcache,
    S07_AXI_arlen,
    S07_AXI_arlock,
    S07_AXI_arprot,
    S07_AXI_arqos,
    S07_AXI_arready,
    S07_AXI_arregion,
    S07_AXI_arsize,
    S07_AXI_arvalid,
    S07_AXI_awaddr,
    S07_AXI_awburst,
    S07_AXI_awcache,
    S07_AXI_awlen,
    S07_AXI_awlock,
    S07_AXI_awprot,
    S07_AXI_awqos,
    S07_AXI_awready,
    S07_AXI_awregion,
    S07_AXI_awsize,
    S07_AXI_awvalid,
    S07_AXI_bready,
    S07_AXI_bresp,
    S07_AXI_bvalid,
    S07_AXI_rdata,
    S07_AXI_rlast,
    S07_AXI_rready,
    S07_AXI_rresp,
    S07_AXI_rvalid,
    S07_AXI_wdata,
    S07_AXI_wlast,
    S07_AXI_wready,
    S07_AXI_wstrb,
    S07_AXI_wvalid,
    S08_AXI_araddr,
    S08_AXI_arburst,
    S08_AXI_arcache,
    S08_AXI_arid,
    S08_AXI_arlen,
    S08_AXI_arlock,
    S08_AXI_arprot,
    S08_AXI_arqos,
    S08_AXI_arready,
    S08_AXI_arregion,
    S08_AXI_arsize,
    S08_AXI_aruser,
    S08_AXI_arvalid,
    S08_AXI_awaddr,
    S08_AXI_awburst,
    S08_AXI_awcache,
    S08_AXI_awid,
    S08_AXI_awlen,
    S08_AXI_awlock,
    S08_AXI_awprot,
    S08_AXI_awqos,
    S08_AXI_awready,
    S08_AXI_awregion,
    S08_AXI_awsize,
    S08_AXI_awuser,
    S08_AXI_awvalid,
    S08_AXI_bid,
    S08_AXI_bready,
    S08_AXI_bresp,
    S08_AXI_bvalid,
    S08_AXI_rdata,
    S08_AXI_rid,
    S08_AXI_rlast,
    S08_AXI_rready,
    S08_AXI_rresp,
    S08_AXI_ruser,
    S08_AXI_rvalid,
    S08_AXI_wdata,
    S08_AXI_wlast,
    S08_AXI_wready,
    S08_AXI_wstrb,
    S08_AXI_wuser,
    S08_AXI_wvalid,
    S09_AXI_araddr,
    S09_AXI_arburst,
    S09_AXI_arcache,
    S09_AXI_arid,
    S09_AXI_arlen,
    S09_AXI_arlock,
    S09_AXI_arprot,
    S09_AXI_arqos,
    S09_AXI_arready,
    S09_AXI_arregion,
    S09_AXI_arsize,
    S09_AXI_aruser,
    S09_AXI_arvalid,
    S09_AXI_awaddr,
    S09_AXI_awburst,
    S09_AXI_awcache,
    S09_AXI_awid,
    S09_AXI_awlen,
    S09_AXI_awlock,
    S09_AXI_awprot,
    S09_AXI_awqos,
    S09_AXI_awready,
    S09_AXI_awregion,
    S09_AXI_awsize,
    S09_AXI_awuser,
    S09_AXI_awvalid,
    S09_AXI_bid,
    S09_AXI_bready,
    S09_AXI_bresp,
    S09_AXI_bvalid,
    S09_AXI_rdata,
    S09_AXI_rid,
    S09_AXI_rlast,
    S09_AXI_rready,
    S09_AXI_rresp,
    S09_AXI_ruser,
    S09_AXI_rvalid,
    S09_AXI_wdata,
    S09_AXI_wlast,
    S09_AXI_wready,
    S09_AXI_wstrb,
    S09_AXI_wuser,
    S09_AXI_wvalid,
    aclk0,
    aclk1,
    aclk2,
    aclk3,
    aclk4,
    aclk5,
    aclk6,
    aclk7,
    aclk8,
    aclk9);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CATEGORY aie, CLK_DOMAIN bd_0716_noc_ai_mm_0_0_s_axi_aclk, DATA_WIDTH 128, FREQ_HZ 1250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NOC_ID -1, NUM_READ_OUTSTANDING 32, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 4, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, REGION 0, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17" *) output [63:0]M00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]M00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]M00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [1:0]M00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]M00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output [0:0]M00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]M00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]M00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input [0:0]M00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION" *) output [3:0]M00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]M00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output [0:0]M00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [63:0]M00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]M00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]M00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [1:0]M00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]M00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output [0:0]M00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]M00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]M00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input [0:0]M00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION" *) output [3:0]M00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]M00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output [0:0]M00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [1:0]M00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output [0:0]M00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]M00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input [0:0]M00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [127:0]M00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [1:0]M00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input [0:0]M00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output [0:0]M00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]M00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [16:0]M00_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input [0:0]M00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [127:0]M00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output [0:0]M00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input [0:0]M00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [15:0]M00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [16:0]M00_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output [0:0]M00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:inimm:1.0 M00_INI INTERNOC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_INI, ADDR_WIDTH 64, COMPUTED_STRATEGY load, INI_STRATEGY auto, MY_CATEGORY pl, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]M00_INI_internoc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY ps_cci, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi0_clk, CONNECTIONS M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}, DATA_WIDTH 128, DEST_IDS M00_AXI:0x80, FREQ_HZ 824999207, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 64, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, REGION 0, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [15:0]S00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]S00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER" *) input [17:0]S00_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [63:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [15:0]S00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]S00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER" *) input [17:0]S00_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [15:0]S00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [127:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [15:0]S00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output [0:0]S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input [0:0]S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RUSER" *) output [16:0]S00_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [127:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input [0:0]S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [15:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WUSER" *) input [16:0]S00_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY ps_cci, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi1_clk, CONNECTIONS M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}, DATA_WIDTH 128, DEST_IDS M00_AXI:0x80, FREQ_HZ 824999207, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 64, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, REGION 0, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]S01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]S01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARID" *) input [15:0]S01_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]S01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input [0:0]S01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]S01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]S01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output [0:0]S01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREGION" *) input [3:0]S01_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *) input [2:0]S01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARUSER" *) input [17:0]S01_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input [0:0]S01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) input [63:0]S01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *) input [1:0]S01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *) input [3:0]S01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWID" *) input [15:0]S01_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *) input [7:0]S01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *) input [0:0]S01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]S01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *) input [3:0]S01_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output [0:0]S01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREGION" *) input [3:0]S01_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE" *) input [2:0]S01_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWUSER" *) input [17:0]S01_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input [0:0]S01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BID" *) output [15:0]S01_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input [0:0]S01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]S01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output [0:0]S01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [127:0]S01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RID" *) output [15:0]S01_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output [0:0]S01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input [0:0]S01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]S01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RUSER" *) output [16:0]S01_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output [0:0]S01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [127:0]S01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *) input [0:0]S01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output [0:0]S01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [15:0]S01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WUSER" *) input [16:0]S01_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input [0:0]S01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY ps_cci, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi2_clk, CONNECTIONS M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}, DATA_WIDTH 128, DEST_IDS M00_AXI:0x80, FREQ_HZ 824999207, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 64, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, REGION 0, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST" *) input [1:0]S02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE" *) input [3:0]S02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARID" *) input [15:0]S02_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN" *) input [7:0]S02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK" *) input [0:0]S02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *) input [2:0]S02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS" *) input [3:0]S02_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *) output [0:0]S02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREGION" *) input [3:0]S02_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE" *) input [2:0]S02_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARUSER" *) input [17:0]S02_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *) input [0:0]S02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *) input [63:0]S02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST" *) input [1:0]S02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE" *) input [3:0]S02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWID" *) input [15:0]S02_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN" *) input [7:0]S02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK" *) input [0:0]S02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *) input [2:0]S02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS" *) input [3:0]S02_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *) output [0:0]S02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREGION" *) input [3:0]S02_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE" *) input [2:0]S02_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWUSER" *) input [17:0]S02_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *) input [0:0]S02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BID" *) output [15:0]S02_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *) input [0:0]S02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *) output [1:0]S02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *) output [0:0]S02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *) output [127:0]S02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RID" *) output [15:0]S02_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RLAST" *) output [0:0]S02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *) input [0:0]S02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *) output [1:0]S02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RUSER" *) output [16:0]S02_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *) output [0:0]S02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *) input [127:0]S02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WLAST" *) input [0:0]S02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *) output [0:0]S02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *) input [15:0]S02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WUSER" *) input [16:0]S02_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *) input [0:0]S02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY ps_cci, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi3_clk, CONNECTIONS M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}, DATA_WIDTH 128, DEST_IDS M00_AXI:0x80, FREQ_HZ 824999207, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 64, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, REGION 0, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST" *) input [1:0]S03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE" *) input [3:0]S03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARID" *) input [15:0]S03_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN" *) input [7:0]S03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK" *) input [0:0]S03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT" *) input [2:0]S03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS" *) input [3:0]S03_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY" *) output [0:0]S03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREGION" *) input [3:0]S03_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARSIZE" *) input [2:0]S03_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARUSER" *) input [17:0]S03_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID" *) input [0:0]S03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR" *) input [63:0]S03_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST" *) input [1:0]S03_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE" *) input [3:0]S03_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWID" *) input [15:0]S03_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN" *) input [7:0]S03_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK" *) input [0:0]S03_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT" *) input [2:0]S03_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS" *) input [3:0]S03_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY" *) output [0:0]S03_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREGION" *) input [3:0]S03_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWSIZE" *) input [2:0]S03_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWUSER" *) input [17:0]S03_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID" *) input [0:0]S03_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BID" *) output [15:0]S03_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BREADY" *) input [0:0]S03_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BRESP" *) output [1:0]S03_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BVALID" *) output [0:0]S03_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RDATA" *) output [127:0]S03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RID" *) output [15:0]S03_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RLAST" *) output [0:0]S03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RREADY" *) input [0:0]S03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RRESP" *) output [1:0]S03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RUSER" *) output [16:0]S03_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RVALID" *) output [0:0]S03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WDATA" *) input [127:0]S03_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WLAST" *) input [0:0]S03_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WREADY" *) output [0:0]S03_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB" *) input [15:0]S03_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WUSER" *) input [16:0]S03_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WVALID" *) input [0:0]S03_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S04_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY ps_rpu, CLK_DOMAIN bd_cc32_pspmc_0_0_lpd_axi_noc_clk, CONNECTIONS M00_INI {read_bw {500} write_bw {500}}, DATA_WIDTH 128, FREQ_HZ 591666077, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 64, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, REGION 0, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S04_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARBURST" *) input [1:0]S04_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARCACHE" *) input [3:0]S04_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARID" *) input [15:0]S04_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLEN" *) input [7:0]S04_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLOCK" *) input [0:0]S04_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARPROT" *) input [2:0]S04_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARQOS" *) input [3:0]S04_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARREADY" *) output [0:0]S04_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARREGION" *) input [3:0]S04_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARSIZE" *) input [2:0]S04_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARUSER" *) input [17:0]S04_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARVALID" *) input [0:0]S04_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWADDR" *) input [63:0]S04_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWBURST" *) input [1:0]S04_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWCACHE" *) input [3:0]S04_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWID" *) input [15:0]S04_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWLEN" *) input [7:0]S04_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWLOCK" *) input [0:0]S04_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWPROT" *) input [2:0]S04_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWQOS" *) input [3:0]S04_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWREADY" *) output [0:0]S04_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWREGION" *) input [3:0]S04_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWSIZE" *) input [2:0]S04_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWUSER" *) input [17:0]S04_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWVALID" *) input [0:0]S04_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BID" *) output [15:0]S04_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BREADY" *) input [0:0]S04_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BRESP" *) output [1:0]S04_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BVALID" *) output [0:0]S04_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RDATA" *) output [127:0]S04_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RID" *) output [15:0]S04_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RLAST" *) output [0:0]S04_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RREADY" *) input [0:0]S04_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RRESP" *) output [1:0]S04_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RUSER" *) output [16:0]S04_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RVALID" *) output [0:0]S04_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WDATA" *) input [127:0]S04_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WLAST" *) input [0:0]S04_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WREADY" *) output [0:0]S04_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WSTRB" *) input [15:0]S04_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WUSER" *) input [16:0]S04_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WVALID" *) input [0:0]S04_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S05_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 16, CATEGORY ps_pmc, CLK_DOMAIN bd_cc32_pspmc_0_0_pmc_axi_noc_axi0_clk, CONNECTIONS M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}, DATA_WIDTH 128, DEST_IDS M00_AXI:0x80, FREQ_HZ 400000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 64, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, REGION 0, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S05_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARBURST" *) input [1:0]S05_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARCACHE" *) input [3:0]S05_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARID" *) input [15:0]S05_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARLEN" *) input [7:0]S05_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARLOCK" *) input [0:0]S05_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARPROT" *) input [2:0]S05_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARQOS" *) input [3:0]S05_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARREADY" *) output [0:0]S05_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARREGION" *) input [3:0]S05_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARSIZE" *) input [2:0]S05_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARUSER" *) input [17:0]S05_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARVALID" *) input [0:0]S05_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWADDR" *) input [63:0]S05_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWBURST" *) input [1:0]S05_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWCACHE" *) input [3:0]S05_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWID" *) input [15:0]S05_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWLEN" *) input [7:0]S05_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWLOCK" *) input [0:0]S05_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWPROT" *) input [2:0]S05_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWQOS" *) input [3:0]S05_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWREADY" *) output [0:0]S05_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWREGION" *) input [3:0]S05_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWSIZE" *) input [2:0]S05_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWUSER" *) input [17:0]S05_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWVALID" *) input [0:0]S05_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BID" *) output [15:0]S05_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BREADY" *) input [0:0]S05_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BRESP" *) output [1:0]S05_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BUSER" *) output [15:0]S05_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BVALID" *) output [0:0]S05_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RDATA" *) output [127:0]S05_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RID" *) output [15:0]S05_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RLAST" *) output [0:0]S05_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RREADY" *) input [0:0]S05_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RRESP" *) output [1:0]S05_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RUSER" *) output [16:0]S05_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RVALID" *) output [0:0]S05_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WDATA" *) input [127:0]S05_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WLAST" *) input [0:0]S05_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WREADY" *) output [0:0]S05_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WSTRB" *) input [15:0]S05_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WUSER" *) input [16:0]S05_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WVALID" *) input [0:0]S05_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S06_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CATEGORY pl, CLK_DOMAIN bd_cc32_pspmc_0_0_pl1_ref_clk, CONNECTIONS M00_INI {read_bw {500} write_bw {500}}, DATA_WIDTH 128, FREQ_HZ 333333008, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 0, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 0, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S06_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARBURST" *) input [1:0]S06_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARCACHE" *) input [3:0]S06_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLEN" *) input [7:0]S06_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLOCK" *) input [0:0]S06_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARPROT" *) input [2:0]S06_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARQOS" *) input [3:0]S06_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARREADY" *) output [0:0]S06_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARREGION" *) input [3:0]S06_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARSIZE" *) input [2:0]S06_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARVALID" *) input [0:0]S06_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWADDR" *) input [63:0]S06_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWBURST" *) input [1:0]S06_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWCACHE" *) input [3:0]S06_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWLEN" *) input [7:0]S06_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWLOCK" *) input [0:0]S06_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWPROT" *) input [2:0]S06_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWQOS" *) input [3:0]S06_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWREADY" *) output [0:0]S06_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWREGION" *) input [3:0]S06_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWSIZE" *) input [2:0]S06_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWVALID" *) input [0:0]S06_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI BREADY" *) input [0:0]S06_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI BRESP" *) output [1:0]S06_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI BVALID" *) output [0:0]S06_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RDATA" *) output [127:0]S06_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RLAST" *) output [0:0]S06_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RREADY" *) input [0:0]S06_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RRESP" *) output [1:0]S06_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RVALID" *) output [0:0]S06_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WDATA" *) input [127:0]S06_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WLAST" *) input [0:0]S06_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WREADY" *) output [0:0]S06_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WSTRB" *) input [15:0]S06_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WVALID" *) input [0:0]S06_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S07_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CATEGORY pl, CLK_DOMAIN bd_cc32_pspmc_0_0_pl1_ref_clk, CONNECTIONS M00_INI {read_bw {500} write_bw {500}}, DATA_WIDTH 128, FREQ_HZ 333333008, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 0, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 0, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S07_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARBURST" *) input [1:0]S07_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARCACHE" *) input [3:0]S07_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARLEN" *) input [7:0]S07_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARLOCK" *) input [0:0]S07_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARPROT" *) input [2:0]S07_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARQOS" *) input [3:0]S07_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARREADY" *) output [0:0]S07_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARREGION" *) input [3:0]S07_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARSIZE" *) input [2:0]S07_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARVALID" *) input [0:0]S07_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWADDR" *) input [63:0]S07_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWBURST" *) input [1:0]S07_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWCACHE" *) input [3:0]S07_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWLEN" *) input [7:0]S07_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWLOCK" *) input [0:0]S07_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWPROT" *) input [2:0]S07_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWQOS" *) input [3:0]S07_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWREADY" *) output [0:0]S07_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWREGION" *) input [3:0]S07_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWSIZE" *) input [2:0]S07_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWVALID" *) input [0:0]S07_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BREADY" *) input [0:0]S07_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BRESP" *) output [1:0]S07_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BVALID" *) output [0:0]S07_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RDATA" *) output [127:0]S07_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RLAST" *) output [0:0]S07_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RREADY" *) input [0:0]S07_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RRESP" *) output [1:0]S07_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RVALID" *) output [0:0]S07_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WDATA" *) input [127:0]S07_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WLAST" *) input [0:0]S07_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WREADY" *) output [0:0]S07_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WSTRB" *) input [15:0]S07_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WVALID" *) input [0:0]S07_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S08_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY ps_nci, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_axi_noc_axi0_clk, CONNECTIONS M00_INI {read_bw {500} write_bw {500}}, DATA_WIDTH 128, FREQ_HZ 824999207, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 64, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S08_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARBURST" *) input [1:0]S08_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARCACHE" *) input [3:0]S08_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARID" *) input [15:0]S08_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARLEN" *) input [7:0]S08_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARLOCK" *) input [0:0]S08_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARPROT" *) input [2:0]S08_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARQOS" *) input [3:0]S08_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARREADY" *) output [0:0]S08_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARREGION" *) input [3:0]S08_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARSIZE" *) input [2:0]S08_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARUSER" *) input [17:0]S08_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARVALID" *) input [0:0]S08_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWADDR" *) input [63:0]S08_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWBURST" *) input [1:0]S08_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWCACHE" *) input [3:0]S08_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWID" *) input [15:0]S08_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWLEN" *) input [7:0]S08_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWLOCK" *) input [0:0]S08_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWPROT" *) input [2:0]S08_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWQOS" *) input [3:0]S08_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWREADY" *) output [0:0]S08_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWREGION" *) input [3:0]S08_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWSIZE" *) input [2:0]S08_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWUSER" *) input [17:0]S08_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWVALID" *) input [0:0]S08_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI BID" *) output [15:0]S08_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI BREADY" *) input [0:0]S08_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI BRESP" *) output [1:0]S08_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI BVALID" *) output [0:0]S08_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RDATA" *) output [127:0]S08_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RID" *) output [15:0]S08_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RLAST" *) output [0:0]S08_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RREADY" *) input [0:0]S08_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RRESP" *) output [1:0]S08_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RUSER" *) output [16:0]S08_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RVALID" *) output [0:0]S08_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WDATA" *) input [127:0]S08_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WLAST" *) input [0:0]S08_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WREADY" *) output [0:0]S08_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WSTRB" *) input [15:0]S08_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WUSER" *) input [16:0]S08_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WVALID" *) input [0:0]S08_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S09_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY ps_nci, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_axi_noc_axi1_clk, CONNECTIONS M00_INI {read_bw {500} write_bw {500}}, DATA_WIDTH 128, FREQ_HZ 824999207, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 64, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S09_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARBURST" *) input [1:0]S09_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARCACHE" *) input [3:0]S09_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARID" *) input [15:0]S09_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARLEN" *) input [7:0]S09_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARLOCK" *) input [0:0]S09_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARPROT" *) input [2:0]S09_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARQOS" *) input [3:0]S09_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARREADY" *) output [0:0]S09_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARREGION" *) input [3:0]S09_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARSIZE" *) input [2:0]S09_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARUSER" *) input [17:0]S09_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARVALID" *) input [0:0]S09_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWADDR" *) input [63:0]S09_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWBURST" *) input [1:0]S09_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWCACHE" *) input [3:0]S09_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWID" *) input [15:0]S09_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWLEN" *) input [7:0]S09_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWLOCK" *) input [0:0]S09_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWPROT" *) input [2:0]S09_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWQOS" *) input [3:0]S09_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWREADY" *) output [0:0]S09_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWREGION" *) input [3:0]S09_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWSIZE" *) input [2:0]S09_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWUSER" *) input [17:0]S09_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWVALID" *) input [0:0]S09_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BID" *) output [15:0]S09_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BREADY" *) input [0:0]S09_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BRESP" *) output [1:0]S09_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BVALID" *) output [0:0]S09_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RDATA" *) output [127:0]S09_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RID" *) output [15:0]S09_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RLAST" *) output [0:0]S09_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RREADY" *) input [0:0]S09_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RRESP" *) output [1:0]S09_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RUSER" *) output [16:0]S09_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RVALID" *) output [0:0]S09_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WDATA" *) input [127:0]S09_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WLAST" *) input [0:0]S09_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WREADY" *) output [0:0]S09_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WSTRB" *) input [15:0]S09_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WUSER" *) input [16:0]S09_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WVALID" *) input [0:0]S09_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK0, ASSOCIATED_BUSIF S00_AXI, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi0_clk, FREQ_HZ 824999207, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK1, ASSOCIATED_BUSIF S01_AXI, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi1_clk, FREQ_HZ 824999207, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK2, ASSOCIATED_BUSIF S02_AXI, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi2_clk, FREQ_HZ 824999207, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK3 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK3, ASSOCIATED_BUSIF S03_AXI, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi3_clk, FREQ_HZ 824999207, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK4 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK4, ASSOCIATED_BUSIF S04_AXI, CLK_DOMAIN bd_cc32_pspmc_0_0_lpd_axi_noc_clk, FREQ_HZ 591666077, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK5, ASSOCIATED_BUSIF S05_AXI, CLK_DOMAIN bd_cc32_pspmc_0_0_pmc_axi_noc_axi0_clk, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK6 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK6, ASSOCIATED_BUSIF S06_AXI:S07_AXI, CLK_DOMAIN bd_cc32_pspmc_0_0_pl1_ref_clk, FREQ_HZ 333333008, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK7 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK7, ASSOCIATED_BUSIF M00_AXI, CLK_DOMAIN bd_0716_noc_ai_mm_0_0_s_axi_aclk, FREQ_HZ 1250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK8 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK8, ASSOCIATED_BUSIF S08_AXI, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_axi_noc_axi0_clk, FREQ_HZ 824999207, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk8;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK9 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK9, ASSOCIATED_BUSIF S09_AXI, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_axi_noc_axi1_clk, FREQ_HZ 824999207, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk9;

  wire \<const0> ;
  wire [63:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [1:0]M00_AXI_arid;
  wire [7:0]M00_AXI_arlen;
  wire [0:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire [0:0]M00_AXI_arready;
  wire [3:0]M00_AXI_arregion;
  wire [2:0]M00_AXI_arsize;
  wire [0:0]M00_AXI_arvalid;
  wire [63:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [1:0]M00_AXI_awid;
  wire [7:0]M00_AXI_awlen;
  wire [0:0]M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire [0:0]M00_AXI_awready;
  wire [3:0]M00_AXI_awregion;
  wire [2:0]M00_AXI_awsize;
  wire [0:0]M00_AXI_awvalid;
  wire [1:0]M00_AXI_bid;
  wire [0:0]M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire [0:0]M00_AXI_bvalid;
  wire [127:0]M00_AXI_rdata;
  wire [1:0]M00_AXI_rid;
  wire [0:0]M00_AXI_rlast;
  wire [0:0]M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire [16:0]M00_AXI_ruser;
  wire [0:0]M00_AXI_rvalid;
  wire [127:0]M00_AXI_wdata;
  wire [0:0]M00_AXI_wlast;
  wire [0:0]M00_AXI_wready;
  wire [15:0]M00_AXI_wstrb;
  wire [16:0]M00_AXI_wuser;
  wire [0:0]M00_AXI_wvalid;
  wire [63:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [15:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [3:0]S00_AXI_arregion;
  wire [2:0]S00_AXI_arsize;
  wire [17:0]S00_AXI_aruser;
  wire [0:0]S00_AXI_arvalid;
  wire [63:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [15:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [3:0]S00_AXI_awregion;
  wire [2:0]S00_AXI_awsize;
  wire [17:0]S00_AXI_awuser;
  wire [0:0]S00_AXI_awvalid;
  wire [15:0]S00_AXI_bid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [127:0]S00_AXI_rdata;
  wire [15:0]S00_AXI_rid;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [16:0]S00_AXI_ruser;
  wire [0:0]S00_AXI_rvalid;
  wire [127:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire [15:0]S00_AXI_wstrb;
  wire [16:0]S00_AXI_wuser;
  wire [0:0]S00_AXI_wvalid;
  wire [63:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [15:0]S01_AXI_arid;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire [0:0]S01_AXI_arready;
  wire [3:0]S01_AXI_arregion;
  wire [2:0]S01_AXI_arsize;
  wire [17:0]S01_AXI_aruser;
  wire [0:0]S01_AXI_arvalid;
  wire [63:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [15:0]S01_AXI_awid;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [0:0]S01_AXI_awready;
  wire [3:0]S01_AXI_awregion;
  wire [2:0]S01_AXI_awsize;
  wire [17:0]S01_AXI_awuser;
  wire [0:0]S01_AXI_awvalid;
  wire [15:0]S01_AXI_bid;
  wire [0:0]S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire [0:0]S01_AXI_bvalid;
  wire [127:0]S01_AXI_rdata;
  wire [15:0]S01_AXI_rid;
  wire [0:0]S01_AXI_rlast;
  wire [0:0]S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire [16:0]S01_AXI_ruser;
  wire [0:0]S01_AXI_rvalid;
  wire [127:0]S01_AXI_wdata;
  wire [0:0]S01_AXI_wlast;
  wire [0:0]S01_AXI_wready;
  wire [15:0]S01_AXI_wstrb;
  wire [16:0]S01_AXI_wuser;
  wire [0:0]S01_AXI_wvalid;
  wire [63:0]S02_AXI_araddr;
  wire [1:0]S02_AXI_arburst;
  wire [3:0]S02_AXI_arcache;
  wire [15:0]S02_AXI_arid;
  wire [7:0]S02_AXI_arlen;
  wire [0:0]S02_AXI_arlock;
  wire [2:0]S02_AXI_arprot;
  wire [3:0]S02_AXI_arqos;
  wire [0:0]S02_AXI_arready;
  wire [3:0]S02_AXI_arregion;
  wire [2:0]S02_AXI_arsize;
  wire [17:0]S02_AXI_aruser;
  wire [0:0]S02_AXI_arvalid;
  wire [63:0]S02_AXI_awaddr;
  wire [1:0]S02_AXI_awburst;
  wire [3:0]S02_AXI_awcache;
  wire [15:0]S02_AXI_awid;
  wire [7:0]S02_AXI_awlen;
  wire [0:0]S02_AXI_awlock;
  wire [2:0]S02_AXI_awprot;
  wire [3:0]S02_AXI_awqos;
  wire [0:0]S02_AXI_awready;
  wire [3:0]S02_AXI_awregion;
  wire [2:0]S02_AXI_awsize;
  wire [17:0]S02_AXI_awuser;
  wire [0:0]S02_AXI_awvalid;
  wire [15:0]S02_AXI_bid;
  wire [0:0]S02_AXI_bready;
  wire [1:0]S02_AXI_bresp;
  wire [0:0]S02_AXI_bvalid;
  wire [127:0]S02_AXI_rdata;
  wire [15:0]S02_AXI_rid;
  wire [0:0]S02_AXI_rlast;
  wire [0:0]S02_AXI_rready;
  wire [1:0]S02_AXI_rresp;
  wire [16:0]S02_AXI_ruser;
  wire [0:0]S02_AXI_rvalid;
  wire [127:0]S02_AXI_wdata;
  wire [0:0]S02_AXI_wlast;
  wire [0:0]S02_AXI_wready;
  wire [15:0]S02_AXI_wstrb;
  wire [16:0]S02_AXI_wuser;
  wire [0:0]S02_AXI_wvalid;
  wire [63:0]S03_AXI_araddr;
  wire [1:0]S03_AXI_arburst;
  wire [3:0]S03_AXI_arcache;
  wire [15:0]S03_AXI_arid;
  wire [7:0]S03_AXI_arlen;
  wire [0:0]S03_AXI_arlock;
  wire [2:0]S03_AXI_arprot;
  wire [3:0]S03_AXI_arqos;
  wire [0:0]S03_AXI_arready;
  wire [3:0]S03_AXI_arregion;
  wire [2:0]S03_AXI_arsize;
  wire [17:0]S03_AXI_aruser;
  wire [0:0]S03_AXI_arvalid;
  wire [63:0]S03_AXI_awaddr;
  wire [1:0]S03_AXI_awburst;
  wire [3:0]S03_AXI_awcache;
  wire [15:0]S03_AXI_awid;
  wire [7:0]S03_AXI_awlen;
  wire [0:0]S03_AXI_awlock;
  wire [2:0]S03_AXI_awprot;
  wire [3:0]S03_AXI_awqos;
  wire [0:0]S03_AXI_awready;
  wire [3:0]S03_AXI_awregion;
  wire [2:0]S03_AXI_awsize;
  wire [17:0]S03_AXI_awuser;
  wire [0:0]S03_AXI_awvalid;
  wire [15:0]S03_AXI_bid;
  wire [0:0]S03_AXI_bready;
  wire [1:0]S03_AXI_bresp;
  wire [0:0]S03_AXI_bvalid;
  wire [127:0]S03_AXI_rdata;
  wire [15:0]S03_AXI_rid;
  wire [0:0]S03_AXI_rlast;
  wire [0:0]S03_AXI_rready;
  wire [1:0]S03_AXI_rresp;
  wire [16:0]S03_AXI_ruser;
  wire [0:0]S03_AXI_rvalid;
  wire [127:0]S03_AXI_wdata;
  wire [0:0]S03_AXI_wlast;
  wire [0:0]S03_AXI_wready;
  wire [15:0]S03_AXI_wstrb;
  wire [16:0]S03_AXI_wuser;
  wire [0:0]S03_AXI_wvalid;
  wire [63:0]S04_AXI_araddr;
  wire [1:0]S04_AXI_arburst;
  wire [3:0]S04_AXI_arcache;
  wire [15:0]S04_AXI_arid;
  wire [7:0]S04_AXI_arlen;
  wire [0:0]S04_AXI_arlock;
  wire [2:0]S04_AXI_arprot;
  wire [3:0]S04_AXI_arqos;
  wire [0:0]S04_AXI_arready;
  wire [3:0]S04_AXI_arregion;
  wire [2:0]S04_AXI_arsize;
  wire [17:0]S04_AXI_aruser;
  wire [0:0]S04_AXI_arvalid;
  wire [63:0]S04_AXI_awaddr;
  wire [1:0]S04_AXI_awburst;
  wire [3:0]S04_AXI_awcache;
  wire [15:0]S04_AXI_awid;
  wire [7:0]S04_AXI_awlen;
  wire [0:0]S04_AXI_awlock;
  wire [2:0]S04_AXI_awprot;
  wire [3:0]S04_AXI_awqos;
  wire [0:0]S04_AXI_awready;
  wire [3:0]S04_AXI_awregion;
  wire [2:0]S04_AXI_awsize;
  wire [17:0]S04_AXI_awuser;
  wire [0:0]S04_AXI_awvalid;
  wire [15:0]S04_AXI_bid;
  wire [0:0]S04_AXI_bready;
  wire [1:0]S04_AXI_bresp;
  wire [0:0]S04_AXI_bvalid;
  wire [127:0]S04_AXI_rdata;
  wire [15:0]S04_AXI_rid;
  wire [0:0]S04_AXI_rlast;
  wire [0:0]S04_AXI_rready;
  wire [1:0]S04_AXI_rresp;
  wire [16:0]S04_AXI_ruser;
  wire [0:0]S04_AXI_rvalid;
  wire [127:0]S04_AXI_wdata;
  wire [0:0]S04_AXI_wlast;
  wire [0:0]S04_AXI_wready;
  wire [15:0]S04_AXI_wstrb;
  wire [16:0]S04_AXI_wuser;
  wire [0:0]S04_AXI_wvalid;
  wire [63:0]S05_AXI_araddr;
  wire [1:0]S05_AXI_arburst;
  wire [3:0]S05_AXI_arcache;
  wire [15:0]S05_AXI_arid;
  wire [7:0]S05_AXI_arlen;
  wire [0:0]S05_AXI_arlock;
  wire [2:0]S05_AXI_arprot;
  wire [3:0]S05_AXI_arqos;
  wire [0:0]S05_AXI_arready;
  wire [3:0]S05_AXI_arregion;
  wire [2:0]S05_AXI_arsize;
  wire [17:0]S05_AXI_aruser;
  wire [0:0]S05_AXI_arvalid;
  wire [63:0]S05_AXI_awaddr;
  wire [1:0]S05_AXI_awburst;
  wire [3:0]S05_AXI_awcache;
  wire [15:0]S05_AXI_awid;
  wire [7:0]S05_AXI_awlen;
  wire [0:0]S05_AXI_awlock;
  wire [2:0]S05_AXI_awprot;
  wire [3:0]S05_AXI_awqos;
  wire [0:0]S05_AXI_awready;
  wire [3:0]S05_AXI_awregion;
  wire [2:0]S05_AXI_awsize;
  wire [17:0]S05_AXI_awuser;
  wire [0:0]S05_AXI_awvalid;
  wire [15:0]S05_AXI_bid;
  wire [0:0]S05_AXI_bready;
  wire [1:0]S05_AXI_bresp;
  wire [15:0]S05_AXI_buser;
  wire [0:0]S05_AXI_bvalid;
  wire [127:0]S05_AXI_rdata;
  wire [15:0]S05_AXI_rid;
  wire [0:0]S05_AXI_rlast;
  wire [0:0]S05_AXI_rready;
  wire [1:0]S05_AXI_rresp;
  wire [16:0]S05_AXI_ruser;
  wire [0:0]S05_AXI_rvalid;
  wire [127:0]S05_AXI_wdata;
  wire [0:0]S05_AXI_wlast;
  wire [0:0]S05_AXI_wready;
  wire [15:0]S05_AXI_wstrb;
  wire [16:0]S05_AXI_wuser;
  wire [0:0]S05_AXI_wvalid;
  wire [63:0]S06_AXI_araddr;
  wire [1:0]S06_AXI_arburst;
  wire [3:0]S06_AXI_arcache;
  wire [7:0]S06_AXI_arlen;
  wire [0:0]S06_AXI_arlock;
  wire [2:0]S06_AXI_arprot;
  wire [3:0]S06_AXI_arqos;
  wire [0:0]S06_AXI_arready;
  wire [3:0]S06_AXI_arregion;
  wire [2:0]S06_AXI_arsize;
  wire [0:0]S06_AXI_arvalid;
  wire [63:0]S06_AXI_awaddr;
  wire [1:0]S06_AXI_awburst;
  wire [3:0]S06_AXI_awcache;
  wire [7:0]S06_AXI_awlen;
  wire [0:0]S06_AXI_awlock;
  wire [2:0]S06_AXI_awprot;
  wire [3:0]S06_AXI_awqos;
  wire [0:0]S06_AXI_awready;
  wire [3:0]S06_AXI_awregion;
  wire [2:0]S06_AXI_awsize;
  wire [0:0]S06_AXI_awvalid;
  wire [0:0]S06_AXI_bready;
  wire [1:0]S06_AXI_bresp;
  wire [0:0]S06_AXI_bvalid;
  wire [127:0]S06_AXI_rdata;
  wire [0:0]S06_AXI_rlast;
  wire [0:0]S06_AXI_rready;
  wire [1:0]S06_AXI_rresp;
  wire [0:0]S06_AXI_rvalid;
  wire [127:0]S06_AXI_wdata;
  wire [0:0]S06_AXI_wlast;
  wire [0:0]S06_AXI_wready;
  wire [15:0]S06_AXI_wstrb;
  wire [0:0]S06_AXI_wvalid;
  wire [63:0]S07_AXI_araddr;
  wire [1:0]S07_AXI_arburst;
  wire [3:0]S07_AXI_arcache;
  wire [7:0]S07_AXI_arlen;
  wire [0:0]S07_AXI_arlock;
  wire [2:0]S07_AXI_arprot;
  wire [3:0]S07_AXI_arqos;
  wire [0:0]S07_AXI_arready;
  wire [3:0]S07_AXI_arregion;
  wire [2:0]S07_AXI_arsize;
  wire [0:0]S07_AXI_arvalid;
  wire [63:0]S07_AXI_awaddr;
  wire [1:0]S07_AXI_awburst;
  wire [3:0]S07_AXI_awcache;
  wire [7:0]S07_AXI_awlen;
  wire [0:0]S07_AXI_awlock;
  wire [2:0]S07_AXI_awprot;
  wire [3:0]S07_AXI_awqos;
  wire [0:0]S07_AXI_awready;
  wire [3:0]S07_AXI_awregion;
  wire [2:0]S07_AXI_awsize;
  wire [0:0]S07_AXI_awvalid;
  wire [0:0]S07_AXI_bready;
  wire [1:0]S07_AXI_bresp;
  wire [0:0]S07_AXI_bvalid;
  wire [127:0]S07_AXI_rdata;
  wire [0:0]S07_AXI_rlast;
  wire [0:0]S07_AXI_rready;
  wire [1:0]S07_AXI_rresp;
  wire [0:0]S07_AXI_rvalid;
  wire [127:0]S07_AXI_wdata;
  wire [0:0]S07_AXI_wlast;
  wire [0:0]S07_AXI_wready;
  wire [15:0]S07_AXI_wstrb;
  wire [0:0]S07_AXI_wvalid;
  wire [63:0]S08_AXI_araddr;
  wire [1:0]S08_AXI_arburst;
  wire [3:0]S08_AXI_arcache;
  wire [15:0]S08_AXI_arid;
  wire [7:0]S08_AXI_arlen;
  wire [0:0]S08_AXI_arlock;
  wire [2:0]S08_AXI_arprot;
  wire [3:0]S08_AXI_arqos;
  wire [0:0]S08_AXI_arready;
  wire [3:0]S08_AXI_arregion;
  wire [2:0]S08_AXI_arsize;
  wire [17:0]S08_AXI_aruser;
  wire [0:0]S08_AXI_arvalid;
  wire [63:0]S08_AXI_awaddr;
  wire [1:0]S08_AXI_awburst;
  wire [3:0]S08_AXI_awcache;
  wire [15:0]S08_AXI_awid;
  wire [7:0]S08_AXI_awlen;
  wire [0:0]S08_AXI_awlock;
  wire [2:0]S08_AXI_awprot;
  wire [3:0]S08_AXI_awqos;
  wire [0:0]S08_AXI_awready;
  wire [3:0]S08_AXI_awregion;
  wire [2:0]S08_AXI_awsize;
  wire [17:0]S08_AXI_awuser;
  wire [0:0]S08_AXI_awvalid;
  wire [15:0]S08_AXI_bid;
  wire [0:0]S08_AXI_bready;
  wire [1:0]S08_AXI_bresp;
  wire [0:0]S08_AXI_bvalid;
  wire [127:0]S08_AXI_rdata;
  wire [15:0]S08_AXI_rid;
  wire [0:0]S08_AXI_rlast;
  wire [0:0]S08_AXI_rready;
  wire [1:0]S08_AXI_rresp;
  wire [16:0]S08_AXI_ruser;
  wire [0:0]S08_AXI_rvalid;
  wire [127:0]S08_AXI_wdata;
  wire [0:0]S08_AXI_wlast;
  wire [0:0]S08_AXI_wready;
  wire [15:0]S08_AXI_wstrb;
  wire [16:0]S08_AXI_wuser;
  wire [0:0]S08_AXI_wvalid;
  wire [63:0]S09_AXI_araddr;
  wire [1:0]S09_AXI_arburst;
  wire [3:0]S09_AXI_arcache;
  wire [15:0]S09_AXI_arid;
  wire [7:0]S09_AXI_arlen;
  wire [0:0]S09_AXI_arlock;
  wire [2:0]S09_AXI_arprot;
  wire [3:0]S09_AXI_arqos;
  wire [0:0]S09_AXI_arready;
  wire [3:0]S09_AXI_arregion;
  wire [2:0]S09_AXI_arsize;
  wire [17:0]S09_AXI_aruser;
  wire [0:0]S09_AXI_arvalid;
  wire [63:0]S09_AXI_awaddr;
  wire [1:0]S09_AXI_awburst;
  wire [3:0]S09_AXI_awcache;
  wire [15:0]S09_AXI_awid;
  wire [7:0]S09_AXI_awlen;
  wire [0:0]S09_AXI_awlock;
  wire [2:0]S09_AXI_awprot;
  wire [3:0]S09_AXI_awqos;
  wire [0:0]S09_AXI_awready;
  wire [3:0]S09_AXI_awregion;
  wire [2:0]S09_AXI_awsize;
  wire [17:0]S09_AXI_awuser;
  wire [0:0]S09_AXI_awvalid;
  wire [15:0]S09_AXI_bid;
  wire [0:0]S09_AXI_bready;
  wire [1:0]S09_AXI_bresp;
  wire [0:0]S09_AXI_bvalid;
  wire [127:0]S09_AXI_rdata;
  wire [15:0]S09_AXI_rid;
  wire [0:0]S09_AXI_rlast;
  wire [0:0]S09_AXI_rready;
  wire [1:0]S09_AXI_rresp;
  wire [16:0]S09_AXI_ruser;
  wire [0:0]S09_AXI_rvalid;
  wire [127:0]S09_AXI_wdata;
  wire [0:0]S09_AXI_wlast;
  wire [0:0]S09_AXI_wready;
  wire [15:0]S09_AXI_wstrb;
  wire [16:0]S09_AXI_wuser;
  wire [0:0]S09_AXI_wvalid;
  wire aclk0;
  wire aclk1;
  wire aclk2;
  wire aclk3;
  wire aclk4;
  wire aclk5;
  wire aclk6;
  wire aclk7;
  wire aclk8;
  wire aclk9;
  wire const_0_dout;
  wire NLW_M00_AXI_nsu_AXI_OUT_UNCONNECTED;
  wire NLW_M00_AXI_nsu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire [7:0]NLW_M00_AXI_nsu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_M00_AXI_nsu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_M00_AXI_nsu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;
  wire NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_S00_AXI_nmu_NMU_UNCONNECTED;
  wire [7:0]NLW_S00_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;
  wire NLW_S01_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_S01_AXI_nmu_NMU_UNCONNECTED;
  wire [7:0]NLW_S01_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_S01_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_S01_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;
  wire NLW_S02_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_S02_AXI_nmu_NMU_UNCONNECTED;
  wire [7:0]NLW_S02_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_S02_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_S02_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;
  wire NLW_S03_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_S03_AXI_nmu_NMU_UNCONNECTED;
  wire [7:0]NLW_S03_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_S03_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_S03_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;
  wire NLW_S04_AXI_rpu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_S04_AXI_rpu_NMU_UNCONNECTED;
  wire [7:0]NLW_S04_AXI_rpu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_S04_AXI_rpu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_S04_AXI_rpu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;
  wire NLW_S05_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_S05_AXI_nmu_NMU_UNCONNECTED;
  wire [7:0]NLW_S05_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_S05_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_S05_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;
  wire NLW_S06_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_S06_AXI_nmu_NMU_UNCONNECTED;
  wire [7:0]NLW_S06_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_S06_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_S06_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;
  wire NLW_S07_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_S07_AXI_nmu_NMU_UNCONNECTED;
  wire [7:0]NLW_S07_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_S07_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_S07_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;
  wire NLW_S08_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_S08_AXI_nmu_NMU_UNCONNECTED;
  wire [7:0]NLW_S08_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_S08_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_S08_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;
  wire NLW_S09_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_S09_AXI_nmu_NMU_UNCONNECTED;
  wire [7:0]NLW_S09_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_S09_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_S09_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;

  assign M00_INI_internoc[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "noc_nsu_0,noc_nsu_v1_0_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "noc_nsu_v1_0_0_0,Vivado 2018.1.0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_M00_AXI_nsu_0 M00_AXI_nsu
       (.AXI_OUT(NLW_M00_AXI_nsu_AXI_OUT_UNCONNECTED),
        .IF_NOC_AXI_ARADDR(M00_AXI_araddr),
        .IF_NOC_AXI_ARBURST(M00_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(M00_AXI_arcache),
        .IF_NOC_AXI_ARCID(M00_AXI_arid),
        .IF_NOC_AXI_ARLEN(M00_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(M00_AXI_arlock),
        .IF_NOC_AXI_ARPROT(M00_AXI_arprot),
        .IF_NOC_AXI_ARQOS(M00_AXI_arqos),
        .IF_NOC_AXI_ARREADY(M00_AXI_arready),
        .IF_NOC_AXI_ARREGION(M00_AXI_arregion),
        .IF_NOC_AXI_ARSIZE(M00_AXI_arsize),
        .IF_NOC_AXI_ARVALID(M00_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(M00_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(M00_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(M00_AXI_awcache),
        .IF_NOC_AXI_AWCID(M00_AXI_awid),
        .IF_NOC_AXI_AWLEN(M00_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(M00_AXI_awlock),
        .IF_NOC_AXI_AWPROT(M00_AXI_awprot),
        .IF_NOC_AXI_AWQOS(M00_AXI_awqos),
        .IF_NOC_AXI_AWREADY(M00_AXI_awready),
        .IF_NOC_AXI_AWREGION(M00_AXI_awregion),
        .IF_NOC_AXI_AWSIZE(M00_AXI_awsize),
        .IF_NOC_AXI_AWVALID(M00_AXI_awvalid),
        .IF_NOC_AXI_BCID(M00_AXI_bid),
        .IF_NOC_AXI_BREADY(M00_AXI_bready),
        .IF_NOC_AXI_BRESP(M00_AXI_bresp),
        .IF_NOC_AXI_BVALID(M00_AXI_bvalid),
        .IF_NOC_AXI_RCID(M00_AXI_rid),
        .IF_NOC_AXI_RDATA(M00_AXI_rdata),
        .IF_NOC_AXI_RLAST(M00_AXI_rlast),
        .IF_NOC_AXI_RREADY(M00_AXI_rready),
        .IF_NOC_AXI_RRESP(M00_AXI_rresp),
        .IF_NOC_AXI_RUSER(M00_AXI_ruser),
        .IF_NOC_AXI_RVALID(M00_AXI_rvalid),
        .IF_NOC_AXI_WDATA(M00_AXI_wdata),
        .IF_NOC_AXI_WLAST(M00_AXI_wlast),
        .IF_NOC_AXI_WREADY(M00_AXI_wready),
        .IF_NOC_AXI_WSTRB(M00_AXI_wstrb),
        .IF_NOC_AXI_WUSER(M00_AXI_wuser),
        .IF_NOC_AXI_WVALID(M00_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_M00_AXI_nsu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_M00_AXI_nsu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_M00_AXI_nsu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_M00_AXI_nsu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NSU(1'b0),
        .aclk(aclk7));
  (* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S00_AXI_nmu_0 S00_AXI_nmu
       (.AXI_IN(1'b0),
        .IF_NOC_AXI_ARADDR(S00_AXI_araddr),
        .IF_NOC_AXI_ARBURST(S00_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(S00_AXI_arcache),
        .IF_NOC_AXI_ARID(S00_AXI_arid),
        .IF_NOC_AXI_ARLEN(S00_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(S00_AXI_arlock),
        .IF_NOC_AXI_ARPROT(S00_AXI_arprot),
        .IF_NOC_AXI_ARQOS(S00_AXI_arqos),
        .IF_NOC_AXI_ARREADY(S00_AXI_arready),
        .IF_NOC_AXI_ARREGION(S00_AXI_arregion),
        .IF_NOC_AXI_ARSIZE(S00_AXI_arsize),
        .IF_NOC_AXI_ARUSER(S00_AXI_aruser),
        .IF_NOC_AXI_ARVALID(S00_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(S00_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(S00_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(S00_AXI_awcache),
        .IF_NOC_AXI_AWID(S00_AXI_awid),
        .IF_NOC_AXI_AWLEN(S00_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(S00_AXI_awlock),
        .IF_NOC_AXI_AWPROT(S00_AXI_awprot),
        .IF_NOC_AXI_AWQOS(S00_AXI_awqos),
        .IF_NOC_AXI_AWREADY(S00_AXI_awready),
        .IF_NOC_AXI_AWREGION(S00_AXI_awregion),
        .IF_NOC_AXI_AWSIZE(S00_AXI_awsize),
        .IF_NOC_AXI_AWUSER(S00_AXI_awuser),
        .IF_NOC_AXI_AWVALID(S00_AXI_awvalid),
        .IF_NOC_AXI_BID(S00_AXI_bid),
        .IF_NOC_AXI_BREADY(S00_AXI_bready),
        .IF_NOC_AXI_BRESP(S00_AXI_bresp),
        .IF_NOC_AXI_BVALID(S00_AXI_bvalid),
        .IF_NOC_AXI_RDATA(S00_AXI_rdata),
        .IF_NOC_AXI_RID(S00_AXI_rid),
        .IF_NOC_AXI_RLAST(S00_AXI_rlast),
        .IF_NOC_AXI_RREADY(S00_AXI_rready),
        .IF_NOC_AXI_RRESP(S00_AXI_rresp),
        .IF_NOC_AXI_RUSER(S00_AXI_ruser),
        .IF_NOC_AXI_RVALID(S00_AXI_rvalid),
        .IF_NOC_AXI_WDATA(S00_AXI_wdata),
        .IF_NOC_AXI_WLAST(S00_AXI_wlast),
        .IF_NOC_AXI_WREADY(S00_AXI_wready),
        .IF_NOC_AXI_WSTRB(S00_AXI_wstrb),
        .IF_NOC_AXI_WUSER(S00_AXI_wuser),
        .IF_NOC_AXI_WVALID(S00_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_S00_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_S00_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_S00_AXI_nmu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk0));
  (* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S01_AXI_nmu_0 S01_AXI_nmu
       (.AXI_IN(1'b0),
        .IF_NOC_AXI_ARADDR(S01_AXI_araddr),
        .IF_NOC_AXI_ARBURST(S01_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(S01_AXI_arcache),
        .IF_NOC_AXI_ARID(S01_AXI_arid),
        .IF_NOC_AXI_ARLEN(S01_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(S01_AXI_arlock),
        .IF_NOC_AXI_ARPROT(S01_AXI_arprot),
        .IF_NOC_AXI_ARQOS(S01_AXI_arqos),
        .IF_NOC_AXI_ARREADY(S01_AXI_arready),
        .IF_NOC_AXI_ARREGION(S01_AXI_arregion),
        .IF_NOC_AXI_ARSIZE(S01_AXI_arsize),
        .IF_NOC_AXI_ARUSER(S01_AXI_aruser),
        .IF_NOC_AXI_ARVALID(S01_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(S01_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(S01_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(S01_AXI_awcache),
        .IF_NOC_AXI_AWID(S01_AXI_awid),
        .IF_NOC_AXI_AWLEN(S01_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(S01_AXI_awlock),
        .IF_NOC_AXI_AWPROT(S01_AXI_awprot),
        .IF_NOC_AXI_AWQOS(S01_AXI_awqos),
        .IF_NOC_AXI_AWREADY(S01_AXI_awready),
        .IF_NOC_AXI_AWREGION(S01_AXI_awregion),
        .IF_NOC_AXI_AWSIZE(S01_AXI_awsize),
        .IF_NOC_AXI_AWUSER(S01_AXI_awuser),
        .IF_NOC_AXI_AWVALID(S01_AXI_awvalid),
        .IF_NOC_AXI_BID(S01_AXI_bid),
        .IF_NOC_AXI_BREADY(S01_AXI_bready),
        .IF_NOC_AXI_BRESP(S01_AXI_bresp),
        .IF_NOC_AXI_BVALID(S01_AXI_bvalid),
        .IF_NOC_AXI_RDATA(S01_AXI_rdata),
        .IF_NOC_AXI_RID(S01_AXI_rid),
        .IF_NOC_AXI_RLAST(S01_AXI_rlast),
        .IF_NOC_AXI_RREADY(S01_AXI_rready),
        .IF_NOC_AXI_RRESP(S01_AXI_rresp),
        .IF_NOC_AXI_RUSER(S01_AXI_ruser),
        .IF_NOC_AXI_RVALID(S01_AXI_rvalid),
        .IF_NOC_AXI_WDATA(S01_AXI_wdata),
        .IF_NOC_AXI_WLAST(S01_AXI_wlast),
        .IF_NOC_AXI_WREADY(S01_AXI_wready),
        .IF_NOC_AXI_WSTRB(S01_AXI_wstrb),
        .IF_NOC_AXI_WUSER(S01_AXI_wuser),
        .IF_NOC_AXI_WVALID(S01_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_S01_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_S01_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_S01_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_S01_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_S01_AXI_nmu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk1));
  (* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S02_AXI_nmu_0 S02_AXI_nmu
       (.AXI_IN(1'b0),
        .IF_NOC_AXI_ARADDR(S02_AXI_araddr),
        .IF_NOC_AXI_ARBURST(S02_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(S02_AXI_arcache),
        .IF_NOC_AXI_ARID(S02_AXI_arid),
        .IF_NOC_AXI_ARLEN(S02_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(S02_AXI_arlock),
        .IF_NOC_AXI_ARPROT(S02_AXI_arprot),
        .IF_NOC_AXI_ARQOS(S02_AXI_arqos),
        .IF_NOC_AXI_ARREADY(S02_AXI_arready),
        .IF_NOC_AXI_ARREGION(S02_AXI_arregion),
        .IF_NOC_AXI_ARSIZE(S02_AXI_arsize),
        .IF_NOC_AXI_ARUSER(S02_AXI_aruser),
        .IF_NOC_AXI_ARVALID(S02_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(S02_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(S02_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(S02_AXI_awcache),
        .IF_NOC_AXI_AWID(S02_AXI_awid),
        .IF_NOC_AXI_AWLEN(S02_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(S02_AXI_awlock),
        .IF_NOC_AXI_AWPROT(S02_AXI_awprot),
        .IF_NOC_AXI_AWQOS(S02_AXI_awqos),
        .IF_NOC_AXI_AWREADY(S02_AXI_awready),
        .IF_NOC_AXI_AWREGION(S02_AXI_awregion),
        .IF_NOC_AXI_AWSIZE(S02_AXI_awsize),
        .IF_NOC_AXI_AWUSER(S02_AXI_awuser),
        .IF_NOC_AXI_AWVALID(S02_AXI_awvalid),
        .IF_NOC_AXI_BID(S02_AXI_bid),
        .IF_NOC_AXI_BREADY(S02_AXI_bready),
        .IF_NOC_AXI_BRESP(S02_AXI_bresp),
        .IF_NOC_AXI_BVALID(S02_AXI_bvalid),
        .IF_NOC_AXI_RDATA(S02_AXI_rdata),
        .IF_NOC_AXI_RID(S02_AXI_rid),
        .IF_NOC_AXI_RLAST(S02_AXI_rlast),
        .IF_NOC_AXI_RREADY(S02_AXI_rready),
        .IF_NOC_AXI_RRESP(S02_AXI_rresp),
        .IF_NOC_AXI_RUSER(S02_AXI_ruser),
        .IF_NOC_AXI_RVALID(S02_AXI_rvalid),
        .IF_NOC_AXI_WDATA(S02_AXI_wdata),
        .IF_NOC_AXI_WLAST(S02_AXI_wlast),
        .IF_NOC_AXI_WREADY(S02_AXI_wready),
        .IF_NOC_AXI_WSTRB(S02_AXI_wstrb),
        .IF_NOC_AXI_WUSER(S02_AXI_wuser),
        .IF_NOC_AXI_WVALID(S02_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_S02_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_S02_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_S02_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_S02_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_S02_AXI_nmu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk2));
  (* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S03_AXI_nmu_0 S03_AXI_nmu
       (.AXI_IN(1'b0),
        .IF_NOC_AXI_ARADDR(S03_AXI_araddr),
        .IF_NOC_AXI_ARBURST(S03_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(S03_AXI_arcache),
        .IF_NOC_AXI_ARID(S03_AXI_arid),
        .IF_NOC_AXI_ARLEN(S03_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(S03_AXI_arlock),
        .IF_NOC_AXI_ARPROT(S03_AXI_arprot),
        .IF_NOC_AXI_ARQOS(S03_AXI_arqos),
        .IF_NOC_AXI_ARREADY(S03_AXI_arready),
        .IF_NOC_AXI_ARREGION(S03_AXI_arregion),
        .IF_NOC_AXI_ARSIZE(S03_AXI_arsize),
        .IF_NOC_AXI_ARUSER(S03_AXI_aruser),
        .IF_NOC_AXI_ARVALID(S03_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(S03_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(S03_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(S03_AXI_awcache),
        .IF_NOC_AXI_AWID(S03_AXI_awid),
        .IF_NOC_AXI_AWLEN(S03_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(S03_AXI_awlock),
        .IF_NOC_AXI_AWPROT(S03_AXI_awprot),
        .IF_NOC_AXI_AWQOS(S03_AXI_awqos),
        .IF_NOC_AXI_AWREADY(S03_AXI_awready),
        .IF_NOC_AXI_AWREGION(S03_AXI_awregion),
        .IF_NOC_AXI_AWSIZE(S03_AXI_awsize),
        .IF_NOC_AXI_AWUSER(S03_AXI_awuser),
        .IF_NOC_AXI_AWVALID(S03_AXI_awvalid),
        .IF_NOC_AXI_BID(S03_AXI_bid),
        .IF_NOC_AXI_BREADY(S03_AXI_bready),
        .IF_NOC_AXI_BRESP(S03_AXI_bresp),
        .IF_NOC_AXI_BVALID(S03_AXI_bvalid),
        .IF_NOC_AXI_RDATA(S03_AXI_rdata),
        .IF_NOC_AXI_RID(S03_AXI_rid),
        .IF_NOC_AXI_RLAST(S03_AXI_rlast),
        .IF_NOC_AXI_RREADY(S03_AXI_rready),
        .IF_NOC_AXI_RRESP(S03_AXI_rresp),
        .IF_NOC_AXI_RUSER(S03_AXI_ruser),
        .IF_NOC_AXI_RVALID(S03_AXI_rvalid),
        .IF_NOC_AXI_WDATA(S03_AXI_wdata),
        .IF_NOC_AXI_WLAST(S03_AXI_wlast),
        .IF_NOC_AXI_WREADY(S03_AXI_wready),
        .IF_NOC_AXI_WSTRB(S03_AXI_wstrb),
        .IF_NOC_AXI_WUSER(S03_AXI_wuser),
        .IF_NOC_AXI_WVALID(S03_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_S03_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_S03_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_S03_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_S03_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_S03_AXI_nmu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk3));
  (* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S04_AXI_rpu_0 S04_AXI_rpu
       (.AXI_IN(1'b0),
        .IF_NOC_AXI_ARADDR(S04_AXI_araddr),
        .IF_NOC_AXI_ARBURST(S04_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(S04_AXI_arcache),
        .IF_NOC_AXI_ARID(S04_AXI_arid),
        .IF_NOC_AXI_ARLEN(S04_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(S04_AXI_arlock),
        .IF_NOC_AXI_ARPROT(S04_AXI_arprot),
        .IF_NOC_AXI_ARQOS(S04_AXI_arqos),
        .IF_NOC_AXI_ARREADY(S04_AXI_arready),
        .IF_NOC_AXI_ARREGION(S04_AXI_arregion),
        .IF_NOC_AXI_ARSIZE(S04_AXI_arsize),
        .IF_NOC_AXI_ARUSER(S04_AXI_aruser),
        .IF_NOC_AXI_ARVALID(S04_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(S04_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(S04_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(S04_AXI_awcache),
        .IF_NOC_AXI_AWID(S04_AXI_awid),
        .IF_NOC_AXI_AWLEN(S04_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(S04_AXI_awlock),
        .IF_NOC_AXI_AWPROT(S04_AXI_awprot),
        .IF_NOC_AXI_AWQOS(S04_AXI_awqos),
        .IF_NOC_AXI_AWREADY(S04_AXI_awready),
        .IF_NOC_AXI_AWREGION(S04_AXI_awregion),
        .IF_NOC_AXI_AWSIZE(S04_AXI_awsize),
        .IF_NOC_AXI_AWUSER(S04_AXI_awuser),
        .IF_NOC_AXI_AWVALID(S04_AXI_awvalid),
        .IF_NOC_AXI_BID(S04_AXI_bid),
        .IF_NOC_AXI_BREADY(S04_AXI_bready),
        .IF_NOC_AXI_BRESP(S04_AXI_bresp),
        .IF_NOC_AXI_BVALID(S04_AXI_bvalid),
        .IF_NOC_AXI_RDATA(S04_AXI_rdata),
        .IF_NOC_AXI_RID(S04_AXI_rid),
        .IF_NOC_AXI_RLAST(S04_AXI_rlast),
        .IF_NOC_AXI_RREADY(S04_AXI_rready),
        .IF_NOC_AXI_RRESP(S04_AXI_rresp),
        .IF_NOC_AXI_RUSER(S04_AXI_ruser),
        .IF_NOC_AXI_RVALID(S04_AXI_rvalid),
        .IF_NOC_AXI_WDATA(S04_AXI_wdata),
        .IF_NOC_AXI_WLAST(S04_AXI_wlast),
        .IF_NOC_AXI_WREADY(S04_AXI_wready),
        .IF_NOC_AXI_WSTRB(S04_AXI_wstrb),
        .IF_NOC_AXI_WUSER(S04_AXI_wuser),
        .IF_NOC_AXI_WVALID(S04_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_S04_AXI_rpu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_S04_AXI_rpu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_S04_AXI_rpu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_S04_AXI_rpu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_S04_AXI_rpu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk4));
  (* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S05_AXI_nmu_0 S05_AXI_nmu
       (.AXI_IN(1'b0),
        .IF_NOC_AXI_ARADDR(S05_AXI_araddr),
        .IF_NOC_AXI_ARBURST(S05_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(S05_AXI_arcache),
        .IF_NOC_AXI_ARID(S05_AXI_arid),
        .IF_NOC_AXI_ARLEN(S05_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(S05_AXI_arlock),
        .IF_NOC_AXI_ARPROT(S05_AXI_arprot),
        .IF_NOC_AXI_ARQOS(S05_AXI_arqos),
        .IF_NOC_AXI_ARREADY(S05_AXI_arready),
        .IF_NOC_AXI_ARREGION(S05_AXI_arregion),
        .IF_NOC_AXI_ARSIZE(S05_AXI_arsize),
        .IF_NOC_AXI_ARUSER(S05_AXI_aruser),
        .IF_NOC_AXI_ARVALID(S05_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(S05_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(S05_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(S05_AXI_awcache),
        .IF_NOC_AXI_AWID(S05_AXI_awid),
        .IF_NOC_AXI_AWLEN(S05_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(S05_AXI_awlock),
        .IF_NOC_AXI_AWPROT(S05_AXI_awprot),
        .IF_NOC_AXI_AWQOS(S05_AXI_awqos),
        .IF_NOC_AXI_AWREADY(S05_AXI_awready),
        .IF_NOC_AXI_AWREGION(S05_AXI_awregion),
        .IF_NOC_AXI_AWSIZE(S05_AXI_awsize),
        .IF_NOC_AXI_AWUSER(S05_AXI_awuser),
        .IF_NOC_AXI_AWVALID(S05_AXI_awvalid),
        .IF_NOC_AXI_BID(S05_AXI_bid),
        .IF_NOC_AXI_BREADY(S05_AXI_bready),
        .IF_NOC_AXI_BRESP(S05_AXI_bresp),
        .IF_NOC_AXI_BUSER(S05_AXI_buser),
        .IF_NOC_AXI_BVALID(S05_AXI_bvalid),
        .IF_NOC_AXI_RDATA(S05_AXI_rdata),
        .IF_NOC_AXI_RID(S05_AXI_rid),
        .IF_NOC_AXI_RLAST(S05_AXI_rlast),
        .IF_NOC_AXI_RREADY(S05_AXI_rready),
        .IF_NOC_AXI_RRESP(S05_AXI_rresp),
        .IF_NOC_AXI_RUSER(S05_AXI_ruser),
        .IF_NOC_AXI_RVALID(S05_AXI_rvalid),
        .IF_NOC_AXI_WDATA(S05_AXI_wdata),
        .IF_NOC_AXI_WLAST(S05_AXI_wlast),
        .IF_NOC_AXI_WREADY(S05_AXI_wready),
        .IF_NOC_AXI_WSTRB(S05_AXI_wstrb),
        .IF_NOC_AXI_WUSER(S05_AXI_wuser),
        .IF_NOC_AXI_WVALID(S05_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_S05_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_S05_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_S05_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_S05_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_S05_AXI_nmu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk5));
  (* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S06_AXI_nmu_0 S06_AXI_nmu
       (.IF_NOC_AXI_ARADDR(S06_AXI_araddr),
        .IF_NOC_AXI_ARBURST(S06_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(S06_AXI_arcache),
        .IF_NOC_AXI_ARLEN(S06_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(S06_AXI_arlock),
        .IF_NOC_AXI_ARPROT(S06_AXI_arprot),
        .IF_NOC_AXI_ARQOS(S06_AXI_arqos),
        .IF_NOC_AXI_ARREADY(S06_AXI_arready),
        .IF_NOC_AXI_ARREGION(S06_AXI_arregion),
        .IF_NOC_AXI_ARSIZE(S06_AXI_arsize),
        .IF_NOC_AXI_ARVALID(S06_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(S06_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(S06_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(S06_AXI_awcache),
        .IF_NOC_AXI_AWLEN(S06_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(S06_AXI_awlock),
        .IF_NOC_AXI_AWPROT(S06_AXI_awprot),
        .IF_NOC_AXI_AWQOS(S06_AXI_awqos),
        .IF_NOC_AXI_AWREADY(S06_AXI_awready),
        .IF_NOC_AXI_AWREGION(S06_AXI_awregion),
        .IF_NOC_AXI_AWSIZE(S06_AXI_awsize),
        .IF_NOC_AXI_AWVALID(S06_AXI_awvalid),
        .IF_NOC_AXI_BREADY(S06_AXI_bready),
        .IF_NOC_AXI_BRESP(S06_AXI_bresp),
        .IF_NOC_AXI_BVALID(S06_AXI_bvalid),
        .IF_NOC_AXI_RDATA(S06_AXI_rdata),
        .IF_NOC_AXI_RLAST(S06_AXI_rlast),
        .IF_NOC_AXI_RREADY(S06_AXI_rready),
        .IF_NOC_AXI_RRESP(S06_AXI_rresp),
        .IF_NOC_AXI_RVALID(S06_AXI_rvalid),
        .IF_NOC_AXI_WDATA(S06_AXI_wdata),
        .IF_NOC_AXI_WLAST(S06_AXI_wlast),
        .IF_NOC_AXI_WREADY(S06_AXI_wready),
        .IF_NOC_AXI_WSTRB(S06_AXI_wstrb),
        .IF_NOC_AXI_WVALID(S06_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_S06_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_S06_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_S06_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_S06_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_S06_AXI_nmu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk6));
  (* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S07_AXI_nmu_0 S07_AXI_nmu
       (.IF_NOC_AXI_ARADDR(S07_AXI_araddr),
        .IF_NOC_AXI_ARBURST(S07_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(S07_AXI_arcache),
        .IF_NOC_AXI_ARLEN(S07_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(S07_AXI_arlock),
        .IF_NOC_AXI_ARPROT(S07_AXI_arprot),
        .IF_NOC_AXI_ARQOS(S07_AXI_arqos),
        .IF_NOC_AXI_ARREADY(S07_AXI_arready),
        .IF_NOC_AXI_ARREGION(S07_AXI_arregion),
        .IF_NOC_AXI_ARSIZE(S07_AXI_arsize),
        .IF_NOC_AXI_ARVALID(S07_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(S07_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(S07_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(S07_AXI_awcache),
        .IF_NOC_AXI_AWLEN(S07_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(S07_AXI_awlock),
        .IF_NOC_AXI_AWPROT(S07_AXI_awprot),
        .IF_NOC_AXI_AWQOS(S07_AXI_awqos),
        .IF_NOC_AXI_AWREADY(S07_AXI_awready),
        .IF_NOC_AXI_AWREGION(S07_AXI_awregion),
        .IF_NOC_AXI_AWSIZE(S07_AXI_awsize),
        .IF_NOC_AXI_AWVALID(S07_AXI_awvalid),
        .IF_NOC_AXI_BREADY(S07_AXI_bready),
        .IF_NOC_AXI_BRESP(S07_AXI_bresp),
        .IF_NOC_AXI_BVALID(S07_AXI_bvalid),
        .IF_NOC_AXI_RDATA(S07_AXI_rdata),
        .IF_NOC_AXI_RLAST(S07_AXI_rlast),
        .IF_NOC_AXI_RREADY(S07_AXI_rready),
        .IF_NOC_AXI_RRESP(S07_AXI_rresp),
        .IF_NOC_AXI_RVALID(S07_AXI_rvalid),
        .IF_NOC_AXI_WDATA(S07_AXI_wdata),
        .IF_NOC_AXI_WLAST(S07_AXI_wlast),
        .IF_NOC_AXI_WREADY(S07_AXI_wready),
        .IF_NOC_AXI_WSTRB(S07_AXI_wstrb),
        .IF_NOC_AXI_WVALID(S07_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_S07_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_S07_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_S07_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_S07_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_S07_AXI_nmu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk6));
  (* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S08_AXI_nmu_0 S08_AXI_nmu
       (.AXI_IN(1'b0),
        .IF_NOC_AXI_ARADDR(S08_AXI_araddr),
        .IF_NOC_AXI_ARBURST(S08_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(S08_AXI_arcache),
        .IF_NOC_AXI_ARID(S08_AXI_arid),
        .IF_NOC_AXI_ARLEN(S08_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(S08_AXI_arlock),
        .IF_NOC_AXI_ARPROT(S08_AXI_arprot),
        .IF_NOC_AXI_ARQOS(S08_AXI_arqos),
        .IF_NOC_AXI_ARREADY(S08_AXI_arready),
        .IF_NOC_AXI_ARREGION(S08_AXI_arregion),
        .IF_NOC_AXI_ARSIZE(S08_AXI_arsize),
        .IF_NOC_AXI_ARUSER(S08_AXI_aruser),
        .IF_NOC_AXI_ARVALID(S08_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(S08_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(S08_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(S08_AXI_awcache),
        .IF_NOC_AXI_AWID(S08_AXI_awid),
        .IF_NOC_AXI_AWLEN(S08_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(S08_AXI_awlock),
        .IF_NOC_AXI_AWPROT(S08_AXI_awprot),
        .IF_NOC_AXI_AWQOS(S08_AXI_awqos),
        .IF_NOC_AXI_AWREADY(S08_AXI_awready),
        .IF_NOC_AXI_AWREGION(S08_AXI_awregion),
        .IF_NOC_AXI_AWSIZE(S08_AXI_awsize),
        .IF_NOC_AXI_AWUSER(S08_AXI_awuser),
        .IF_NOC_AXI_AWVALID(S08_AXI_awvalid),
        .IF_NOC_AXI_BID(S08_AXI_bid),
        .IF_NOC_AXI_BREADY(S08_AXI_bready),
        .IF_NOC_AXI_BRESP(S08_AXI_bresp),
        .IF_NOC_AXI_BVALID(S08_AXI_bvalid),
        .IF_NOC_AXI_RDATA(S08_AXI_rdata),
        .IF_NOC_AXI_RID(S08_AXI_rid),
        .IF_NOC_AXI_RLAST(S08_AXI_rlast),
        .IF_NOC_AXI_RREADY(S08_AXI_rready),
        .IF_NOC_AXI_RRESP(S08_AXI_rresp),
        .IF_NOC_AXI_RUSER(S08_AXI_ruser),
        .IF_NOC_AXI_RVALID(S08_AXI_rvalid),
        .IF_NOC_AXI_WDATA(S08_AXI_wdata),
        .IF_NOC_AXI_WLAST(S08_AXI_wlast),
        .IF_NOC_AXI_WREADY(S08_AXI_wready),
        .IF_NOC_AXI_WSTRB(S08_AXI_wstrb),
        .IF_NOC_AXI_WUSER(S08_AXI_wuser),
        .IF_NOC_AXI_WVALID(S08_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_S08_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_S08_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_S08_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_S08_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_S08_AXI_nmu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk8));
  (* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S09_AXI_nmu_0 S09_AXI_nmu
       (.AXI_IN(1'b0),
        .IF_NOC_AXI_ARADDR(S09_AXI_araddr),
        .IF_NOC_AXI_ARBURST(S09_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(S09_AXI_arcache),
        .IF_NOC_AXI_ARID(S09_AXI_arid),
        .IF_NOC_AXI_ARLEN(S09_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(S09_AXI_arlock),
        .IF_NOC_AXI_ARPROT(S09_AXI_arprot),
        .IF_NOC_AXI_ARQOS(S09_AXI_arqos),
        .IF_NOC_AXI_ARREADY(S09_AXI_arready),
        .IF_NOC_AXI_ARREGION(S09_AXI_arregion),
        .IF_NOC_AXI_ARSIZE(S09_AXI_arsize),
        .IF_NOC_AXI_ARUSER(S09_AXI_aruser),
        .IF_NOC_AXI_ARVALID(S09_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(S09_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(S09_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(S09_AXI_awcache),
        .IF_NOC_AXI_AWID(S09_AXI_awid),
        .IF_NOC_AXI_AWLEN(S09_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(S09_AXI_awlock),
        .IF_NOC_AXI_AWPROT(S09_AXI_awprot),
        .IF_NOC_AXI_AWQOS(S09_AXI_awqos),
        .IF_NOC_AXI_AWREADY(S09_AXI_awready),
        .IF_NOC_AXI_AWREGION(S09_AXI_awregion),
        .IF_NOC_AXI_AWSIZE(S09_AXI_awsize),
        .IF_NOC_AXI_AWUSER(S09_AXI_awuser),
        .IF_NOC_AXI_AWVALID(S09_AXI_awvalid),
        .IF_NOC_AXI_BID(S09_AXI_bid),
        .IF_NOC_AXI_BREADY(S09_AXI_bready),
        .IF_NOC_AXI_BRESP(S09_AXI_bresp),
        .IF_NOC_AXI_BVALID(S09_AXI_bvalid),
        .IF_NOC_AXI_RDATA(S09_AXI_rdata),
        .IF_NOC_AXI_RID(S09_AXI_rid),
        .IF_NOC_AXI_RLAST(S09_AXI_rlast),
        .IF_NOC_AXI_RREADY(S09_AXI_rready),
        .IF_NOC_AXI_RRESP(S09_AXI_rresp),
        .IF_NOC_AXI_RUSER(S09_AXI_ruser),
        .IF_NOC_AXI_RVALID(S09_AXI_rvalid),
        .IF_NOC_AXI_WDATA(S09_AXI_wdata),
        .IF_NOC_AXI_WLAST(S09_AXI_wlast),
        .IF_NOC_AXI_WREADY(S09_AXI_wready),
        .IF_NOC_AXI_WSTRB(S09_AXI_wstrb),
        .IF_NOC_AXI_WUSER(S09_AXI_wuser),
        .IF_NOC_AXI_WVALID(S09_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_S09_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_S09_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_S09_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_S09_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_S09_AXI_nmu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk9));
  (* CHECK_LICENSE_TYPE = "bd_04bc_const_0_0,xlconstant_v1_1_8_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_8_xlconstant,Vivado 2023.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_const_0_0 const_0
       (.dout(const_0_dout));
endmodule

(* CHECK_LICENSE_TYPE = "noc_nsu_0,noc_nsu_v1_0_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "noc_nsu_v1_0_0_0,Vivado 2018.1.0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_M00_AXI_nsu_0
   (IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARCID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWCID,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_WUSER,
    IF_NOC_AXI_WVALID,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BCID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RCID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    AXI_OUT,
    NSU);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 ARADDR" *) output [63:0]IF_NOC_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 ARBURST" *) output [1:0]IF_NOC_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 ARCACHE" *) output [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 ARID" *) output [1:0]IF_NOC_AXI_ARCID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 ARLEN" *) output [7:0]IF_NOC_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 ARLOCK" *) output [0:0]IF_NOC_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 ARPROT" *) output [2:0]IF_NOC_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 ARQOS" *) output [3:0]IF_NOC_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 ARREGION" *) output [3:0]IF_NOC_AXI_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 ARSIZE" *) output [2:0]IF_NOC_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 ARVALID" *) output IF_NOC_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 AWADDR" *) output [63:0]IF_NOC_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 AWBURST" *) output [1:0]IF_NOC_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 AWCACHE" *) output [3:0]IF_NOC_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 AWID" *) output [1:0]IF_NOC_AXI_AWCID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 AWLEN" *) output [7:0]IF_NOC_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 AWLOCK" *) output [0:0]IF_NOC_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 AWPROT" *) output [2:0]IF_NOC_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 AWQOS" *) output [3:0]IF_NOC_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 AWREGION" *) output [3:0]IF_NOC_AXI_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 AWSIZE" *) output [2:0]IF_NOC_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 AWVALID" *) output IF_NOC_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 BREADY" *) output IF_NOC_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 RREADY" *) output IF_NOC_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 WDATA" *) output [127:0]IF_NOC_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 WLAST" *) output [0:0]IF_NOC_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 WSTRB" *) output [15:0]IF_NOC_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 WUSER" *) output [16:0]IF_NOC_AXI_WUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 WVALID" *) output IF_NOC_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 ARREADY" *) input IF_NOC_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 AWREADY" *) input IF_NOC_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 BID" *) input [1:0]IF_NOC_AXI_BCID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 BRESP" *) input [1:0]IF_NOC_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 BVALID" *) input IF_NOC_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 RID" *) input [1:0]IF_NOC_AXI_RCID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 RDATA" *) input [127:0]IF_NOC_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 RLAST" *) input [0:0]IF_NOC_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 RRESP" *) input [1:0]IF_NOC_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 RUSER" *) input [16:0]IF_NOC_AXI_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 RVALID" *) input IF_NOC_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI4 WREADY" *) input IF_NOC_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RETURN" *) output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RDY" *) output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP FLIT" *) output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP VALID" *) output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF MAXI4:MAXI_STREAM, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RDY" *) input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP FLIT" *) input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP VALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RETURN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output AXI_OUT;
  (* dont_touch = "true" *) input NSU;

  wire \<const0> ;
  wire AXI_OUT;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [1:0]IF_NOC_AXI_ARCID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [1:0]IF_NOC_AXI_AWCID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire IF_NOC_AXI_AWVALID;
  wire [1:0]IF_NOC_AXI_BCID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [1:0]IF_NOC_AXI_RCID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [15:0]\^IF_NOC_AXI_WUSER ;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NSU;
  wire aclk;
  wire [9:0]NLW_bd_04bc_M00_AXI_nsu_0_top_INST_IF_NOC_AXI_TDEST_UNCONNECTED;
  wire [16:16]NLW_bd_04bc_M00_AXI_nsu_0_top_INST_IF_NOC_AXI_WUSER_UNCONNECTED;

  assign IF_NOC_AXI_WUSER[16] = \<const0> ;
  assign IF_NOC_AXI_WUSER[15:0] = \^IF_NOC_AXI_WUSER [15:0];
  GND GND
       (.G(\<const0> ));
  (* REG_AXI_LOOPBACK = "2'b00" *) 
  (* REG_COMP_ID_INDEX0 = "5'b00000" *) 
  (* REG_COMP_ID_INDEX1 = "5'b00001" *) 
  (* REG_COMP_ID_MODE = "1'b0" *) 
  (* REG_DISABLE_EX_MON = "1'b1" *) 
  (* REG_DWIDTH = "3'b100" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_FIXED_COMP_ID = "2'b00" *) 
  (* REG_MODE_SELECT = "2'b00" *) 
  (* REG_ODISABLE_AXI_RESP = "1'b0" *) 
  (* REG_OUTSTANDING_RD_TXN = "6'b100000" *) 
  (* REG_OUTSTANDING_WR_TXN = "6'b100000" *) 
  (* REG_PAR_CHK = "1'b0" *) 
  (* REG_RDTRK_VCA_TOKEN0 = "8'b00010000" *) 
  (* REG_RDTRK_VCA_TOKEN1 = "8'b00010000" *) 
  (* REG_RD_REQ_VC_MAP0 = "3'b000" *) 
  (* REG_RD_REQ_VC_MAP1 = "3'b100" *) 
  (* REG_RD_RESP_VC_MAP0 = "3'b010" *) 
  (* REG_RD_RESP_VC_MAP1 = "3'b110" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00010000" *) 
  (* REG_RD_VCA_TOKEN1 = "8'b00010000" *) 
  (* REG_SRC = "12'b000010000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "4'b0010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "4'b0010" *) 
  (* REG_VMAP_OUT_RD_TOKEN0 = "8'b00010000" *) 
  (* REG_VMAP_OUT_RD_TOKEN1 = "8'b00010000" *) 
  (* REG_VMAP_OUT_WR_TOKEN0 = "8'b00010000" *) 
  (* REG_VMAP_OUT_WR_TOKEN1 = "8'b00010000" *) 
  (* REG_WRTRK_VCA_TOKEN0 = "8'b00010000" *) 
  (* REG_WRTRK_VCA_TOKEN1 = "8'b00010000" *) 
  (* REG_WR_REQ_VC_MAP0 = "3'b001" *) 
  (* REG_WR_REQ_VC_MAP1 = "3'b101" *) 
  (* REG_WR_RESP_VC_MAP0 = "3'b011" *) 
  (* REG_WR_RESP_VC_MAP1 = "3'b111" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  (* REG_WR_VCA_TOKEN1 = "8'b00010000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_M00_AXI_nsu_0_top bd_04bc_M00_AXI_nsu_0_top_INST
       (.AXI_OUT(AXI_OUT),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARCID(IF_NOC_AXI_ARCID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWCID(IF_NOC_AXI_AWCID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BCID(IF_NOC_AXI_BCID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RCID(IF_NOC_AXI_RCID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER({1'b0,IF_NOC_AXI_RUSER[15:0]}),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TDEST(NLW_bd_04bc_M00_AXI_nsu_0_top_INST_IF_NOC_AXI_TDEST_UNCONNECTED[9:0]),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER({NLW_bd_04bc_M00_AXI_nsu_0_top_INST_IF_NOC_AXI_WUSER_UNCONNECTED[16],\^IF_NOC_AXI_WUSER }),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NSU(NSU),
        .aclk(aclk));
endmodule

(* REG_AXI_LOOPBACK = "2'b00" *) (* REG_COMP_ID_INDEX0 = "5'b00000" *) (* REG_COMP_ID_INDEX1 = "5'b00001" *) 
(* REG_COMP_ID_MODE = "1'b0" *) (* REG_DISABLE_EX_MON = "1'b1" *) (* REG_DWIDTH = "3'b100" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_FIXED_COMP_ID = "2'b00" *) (* REG_MODE_SELECT = "2'b00" *) 
(* REG_ODISABLE_AXI_RESP = "1'b0" *) (* REG_OUTSTANDING_RD_TXN = "6'b100000" *) (* REG_OUTSTANDING_WR_TXN = "6'b100000" *) 
(* REG_PAR_CHK = "1'b0" *) (* REG_RDTRK_VCA_TOKEN0 = "8'b00010000" *) (* REG_RDTRK_VCA_TOKEN1 = "8'b00010000" *) 
(* REG_RD_REQ_VC_MAP0 = "3'b000" *) (* REG_RD_REQ_VC_MAP1 = "3'b100" *) (* REG_RD_RESP_VC_MAP0 = "3'b010" *) 
(* REG_RD_RESP_VC_MAP1 = "3'b110" *) (* REG_RD_VCA_TOKEN0 = "8'b00010000" *) (* REG_RD_VCA_TOKEN1 = "8'b00010000" *) 
(* REG_SRC = "12'b000010000000" *) (* REG_TBASE_AXI_TIMEOUT = "4'b0010" *) (* REG_TBASE_TRK_TIMEOUT = "4'b0010" *) 
(* REG_VMAP_OUT_RD_TOKEN0 = "8'b00010000" *) (* REG_VMAP_OUT_RD_TOKEN1 = "8'b00010000" *) (* REG_VMAP_OUT_WR_TOKEN0 = "8'b00010000" *) 
(* REG_VMAP_OUT_WR_TOKEN1 = "8'b00010000" *) (* REG_WRTRK_VCA_TOKEN0 = "8'b00010000" *) (* REG_WRTRK_VCA_TOKEN1 = "8'b00010000" *) 
(* REG_WR_REQ_VC_MAP0 = "3'b001" *) (* REG_WR_REQ_VC_MAP1 = "3'b101" *) (* REG_WR_RESP_VC_MAP0 = "3'b011" *) 
(* REG_WR_RESP_VC_MAP1 = "3'b111" *) (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) (* REG_WR_VCA_TOKEN1 = "8'b00010000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_M00_AXI_nsu_0_top
   (IF_NOC_AXI_TDEST,
    IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWCID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARCID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BCID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RCID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    AXI_OUT,
    NSU);
  output [9:0]IF_NOC_AXI_TDEST;
  output IF_NOC_AXI_WVALID;
  input IF_NOC_AXI_WREADY;
  output [0:0]IF_NOC_AXI_WLAST;
  output [1:0]IF_NOC_AXI_AWCID;
  output [127:0]IF_NOC_AXI_WDATA;
  output [15:0]IF_NOC_AXI_WSTRB;
  output [63:0]IF_NOC_AXI_ARADDR;
  output [1:0]IF_NOC_AXI_ARBURST;
  output [3:0]IF_NOC_AXI_ARCACHE;
  output [1:0]IF_NOC_AXI_ARCID;
  output [7:0]IF_NOC_AXI_ARLEN;
  output [0:0]IF_NOC_AXI_ARLOCK;
  output [2:0]IF_NOC_AXI_ARPROT;
  output [3:0]IF_NOC_AXI_ARQOS;
  output [3:0]IF_NOC_AXI_ARREGION;
  output [2:0]IF_NOC_AXI_ARSIZE;
  output IF_NOC_AXI_ARVALID;
  output [63:0]IF_NOC_AXI_AWADDR;
  output [1:0]IF_NOC_AXI_AWBURST;
  output [3:0]IF_NOC_AXI_AWCACHE;
  output [7:0]IF_NOC_AXI_AWLEN;
  output [0:0]IF_NOC_AXI_AWLOCK;
  output [2:0]IF_NOC_AXI_AWPROT;
  output [3:0]IF_NOC_AXI_AWQOS;
  output [3:0]IF_NOC_AXI_AWREGION;
  output [2:0]IF_NOC_AXI_AWSIZE;
  output IF_NOC_AXI_AWVALID;
  output IF_NOC_AXI_BREADY;
  output IF_NOC_AXI_RREADY;
  output [16:0]IF_NOC_AXI_WUSER;
  input IF_NOC_AXI_ARREADY;
  input IF_NOC_AXI_AWREADY;
  input [1:0]IF_NOC_AXI_BCID;
  input [1:0]IF_NOC_AXI_BRESP;
  input IF_NOC_AXI_BVALID;
  input [1:0]IF_NOC_AXI_RCID;
  input [127:0]IF_NOC_AXI_RDATA;
  input [0:0]IF_NOC_AXI_RLAST;
  input [1:0]IF_NOC_AXI_RRESP;
  input [16:0]IF_NOC_AXI_RUSER;
  input IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output AXI_OUT;
  input NSU;

  wire \<const0> ;
  wire AXI_OUT;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [1:0]IF_NOC_AXI_ARCID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [1:0]IF_NOC_AXI_AWCID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire IF_NOC_AXI_AWVALID;
  wire [1:0]IF_NOC_AXI_BCID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [1:0]IF_NOC_AXI_RCID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [15:0]\^IF_NOC_AXI_WUSER ;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NOC_NSU128_INST_n_714;
  wire NOC_NSU128_INST_n_715;
  wire NOC_NSU128_INST_n_716;
  wire NOC_NSU128_INST_n_717;
  wire NOC_NSU128_INST_n_718;
  wire NOC_NSU128_INST_n_719;
  wire NOC_NSU128_INST_n_720;
  wire NOC_NSU128_INST_n_721;
  wire NOC_NSU128_INST_n_722;
  wire NOC_NSU128_INST_n_723;
  wire NSU;
  wire aclk;
  wire NLW_NOC_NSU128_INST_IF_NOC_AXI_WPOISON_UNCONNECTED;
  wire NLW_NOC_NSU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NSU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NSU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED;
  wire [7:0]NLW_NOC_NSU128_INST_IF_NOC_AXI_ARADDR_PAR_UNCONNECTED;
  wire [15:0]NLW_NOC_NSU128_INST_IF_NOC_AXI_ARID_INFO_UNCONNECTED;
  wire [11:0]NLW_NOC_NSU128_INST_IF_NOC_AXI_ARSRC_INFO_UNCONNECTED;
  wire [15:0]NLW_NOC_NSU128_INST_IF_NOC_AXI_ARUSER_UNCONNECTED;
  wire [7:0]NLW_NOC_NSU128_INST_IF_NOC_AXI_AWADDR_PAR_UNCONNECTED;
  wire [15:0]NLW_NOC_NSU128_INST_IF_NOC_AXI_AWID_INFO_UNCONNECTED;
  wire [11:0]NLW_NOC_NSU128_INST_IF_NOC_AXI_AWSRC_INFO_UNCONNECTED;
  wire [15:0]NLW_NOC_NSU128_INST_IF_NOC_AXI_AWUSER_UNCONNECTED;
  wire [5:0]NLW_NOC_NSU128_INST_IF_NOC_AXI_WCID_UNCONNECTED;
  wire [15:0]NLW_NOC_NSU128_INST_IF_NOC_AXI_WDATA_PAR_UNCONNECTED;
  wire [15:0]NLW_NOC_NSU128_INST_IF_NOC_AXI_WID_INFO_UNCONNECTED;
  wire [11:0]NLW_NOC_NSU128_INST_IF_NOC_AXI_WSRC_INFO_UNCONNECTED;

  assign IF_NOC_AXI_TDEST[9] = \<const0> ;
  assign IF_NOC_AXI_TDEST[8] = \<const0> ;
  assign IF_NOC_AXI_TDEST[7] = \<const0> ;
  assign IF_NOC_AXI_TDEST[6] = \<const0> ;
  assign IF_NOC_AXI_TDEST[5] = \<const0> ;
  assign IF_NOC_AXI_TDEST[4] = \<const0> ;
  assign IF_NOC_AXI_TDEST[3] = \<const0> ;
  assign IF_NOC_AXI_TDEST[2] = \<const0> ;
  assign IF_NOC_AXI_TDEST[1] = \<const0> ;
  assign IF_NOC_AXI_TDEST[0] = \<const0> ;
  assign IF_NOC_AXI_WUSER[16] = \<const0> ;
  assign IF_NOC_AXI_WUSER[15:0] = \^IF_NOC_AXI_WUSER [15:0];
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NSU128 #(
    .REG_AXI_LOOPBACK(2'h0),
    .REG_COMP_ID_INDEX0(5'h00),
    .REG_COMP_ID_INDEX1(5'h01),
    .REG_COMP_ID_MODE(1'h0),
    .REG_DISABLE_EX_MON(1'h1),
    .REG_DWIDTH(3'h4),
    .REG_ECC_CHK_EN(1'h1),
    .REG_FIXED_COMP_ID(2'h0),
    .REG_MODE_SELECT(2'h0),
    .REG_ODISABLE_AXI_RESP(1'h0),
    .REG_OUTSTANDING_RD_TXN(6'h20),
    .REG_OUTSTANDING_WR_TXN(6'h20),
    .REG_PAR_CHK(2'h0),
    .REG_RDTRK_VCA_TOKEN0(8'h10),
    .REG_RDTRK_VCA_TOKEN1(8'h10),
    .REG_RD_REQ_VC_MAP0(3'h0),
    .REG_RD_REQ_VC_MAP1(3'h4),
    .REG_RD_RESP_VC_MAP0(3'h2),
    .REG_RD_RESP_VC_MAP1(3'h6),
    .REG_RD_VCA_TOKEN0(8'h10),
    .REG_RD_VCA_TOKEN1(8'h10),
    .REG_SRC(12'h080),
    .REG_TBASE_AXI_TIMEOUT(4'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h2),
    .REG_VMAP_OUT_RD_TOKEN0(8'h10),
    .REG_VMAP_OUT_RD_TOKEN1(8'h10),
    .REG_VMAP_OUT_WR_TOKEN0(8'h10),
    .REG_VMAP_OUT_WR_TOKEN1(8'h10),
    .REG_WRTRK_VCA_TOKEN0(8'h10),
    .REG_WRTRK_VCA_TOKEN1(8'h10),
    .REG_WR_REQ_VC_MAP0(3'h1),
    .REG_WR_REQ_VC_MAP1(3'h5),
    .REG_WR_RESP_VC_MAP0(3'h3),
    .REG_WR_RESP_VC_MAP1(3'h7),
    .REG_WR_VCA_TOKEN0(8'h10),
    .REG_WR_VCA_TOKEN1(8'h10)) 
    NOC_NSU128_INST
       (.AXI_OUT(AXI_OUT),
        .CLK(aclk),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARADDR_PAR(NLW_NOC_NSU128_INST_IF_NOC_AXI_ARADDR_PAR_UNCONNECTED[7:0]),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARCID(IF_NOC_AXI_ARCID),
        .IF_NOC_AXI_ARID_INFO(NLW_NOC_NSU128_INST_IF_NOC_AXI_ARID_INFO_UNCONNECTED[15:0]),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARSRC_INFO(NLW_NOC_NSU128_INST_IF_NOC_AXI_ARSRC_INFO_UNCONNECTED[11:0]),
        .IF_NOC_AXI_ARUSER(NLW_NOC_NSU128_INST_IF_NOC_AXI_ARUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWADDR_PAR(NLW_NOC_NSU128_INST_IF_NOC_AXI_AWADDR_PAR_UNCONNECTED[7:0]),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWCID(IF_NOC_AXI_AWCID),
        .IF_NOC_AXI_AWID_INFO(NLW_NOC_NSU128_INST_IF_NOC_AXI_AWID_INFO_UNCONNECTED[15:0]),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWSRC_INFO(NLW_NOC_NSU128_INST_IF_NOC_AXI_AWSRC_INFO_UNCONNECTED[11:0]),
        .IF_NOC_AXI_AWUSER(NLW_NOC_NSU128_INST_IF_NOC_AXI_AWUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BCID(IF_NOC_AXI_BCID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RCID(IF_NOC_AXI_RCID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RDATA_PAR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RPOISON(1'b0),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(IF_NOC_AXI_RUSER[15:0]),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TDEST({NOC_NSU128_INST_n_714,NOC_NSU128_INST_n_715,NOC_NSU128_INST_n_716,NOC_NSU128_INST_n_717,NOC_NSU128_INST_n_718,NOC_NSU128_INST_n_719,NOC_NSU128_INST_n_720,NOC_NSU128_INST_n_721,NOC_NSU128_INST_n_722,NOC_NSU128_INST_n_723}),
        .IF_NOC_AXI_WCID(NLW_NOC_NSU128_INST_IF_NOC_AXI_WCID_UNCONNECTED[5:0]),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WDATA_PAR(NLW_NOC_NSU128_INST_IF_NOC_AXI_WDATA_PAR_UNCONNECTED[15:0]),
        .IF_NOC_AXI_WID_INFO(NLW_NOC_NSU128_INST_IF_NOC_AXI_WID_INFO_UNCONNECTED[15:0]),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WPOISON(NLW_NOC_NSU128_INST_IF_NOC_AXI_WPOISON_UNCONNECTED),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSRC_INFO(NLW_NOC_NSU128_INST_IF_NOC_AXI_WSRC_INFO_UNCONNECTED[11:0]),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER(\^IF_NOC_AXI_WUSER ),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN(NLW_NOC_NSU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_FLIT_EN(NLW_NOC_NSU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_VALID_EN(NLW_NOC_NSU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED),
        .NSU(NSU),
        .NSU_USR_INTERRUPT_IN({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S00_AXI_nmu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WVALID" *) input IF_NOC_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WREADY" *) output IF_NOC_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WLAST" *) input [0:0]IF_NOC_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWID" *) input [15:0]IF_NOC_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WDATA" *) input [127:0]IF_NOC_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WSTRB" *) input [15:0]IF_NOC_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREADY" *) output IF_NOC_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREADY" *) output IF_NOC_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BID" *) output [15:0]IF_NOC_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BRESP" *) output [1:0]IF_NOC_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BVALID" *) output IF_NOC_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RDATA" *) output [127:0]IF_NOC_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RID" *) output [15:0]IF_NOC_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RLAST" *) output [0:0]IF_NOC_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RRESP" *) output [1:0]IF_NOC_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RUSER" *) output [16:0]IF_NOC_AXI_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RVALID" *) output IF_NOC_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARADDR" *) input [63:0]IF_NOC_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARBURST" *) input [1:0]IF_NOC_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARCACHE" *) input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLEN" *) input [7:0]IF_NOC_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLOCK" *) input [0:0]IF_NOC_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARPROT" *) input [2:0]IF_NOC_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARQOS" *) input [3:0]IF_NOC_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREGION" *) input [3:0]IF_NOC_AXI_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARSIZE" *) input [2:0]IF_NOC_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARUSER" *) input [17:0]IF_NOC_AXI_ARUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARVALID" *) input IF_NOC_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWADDR" *) input [63:0]IF_NOC_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWBURST" *) input [1:0]IF_NOC_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWCACHE" *) input [3:0]IF_NOC_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLEN" *) input [7:0]IF_NOC_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLOCK" *) input [0:0]IF_NOC_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWPROT" *) input [2:0]IF_NOC_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWQOS" *) input [3:0]IF_NOC_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREGION" *) input [3:0]IF_NOC_AXI_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWSIZE" *) input [2:0]IF_NOC_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWUSER" *) input [17:0]IF_NOC_AXI_AWUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWVALID" *) input IF_NOC_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BREADY" *) input IF_NOC_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RREADY" *) input IF_NOC_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WUSER" *) input [16:0]IF_NOC_AXI_WUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RETURN" *) output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RDY" *) output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP FLIT" *) output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP VALID" *) output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk aclk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF SAXI4:SAXI_STREAM, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RDY" *) input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP FLIT" *) input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP VALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RETURN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "16'b0000000010000000" *) 
  (* REG_ADDR_DST1 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST11 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST12 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST14 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST15 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST3 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST4 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST6 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST7 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST9 = "16'b0000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000001" *) 
  (* REG_ADDR_MADDR0 = "32'b00000010000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b11111111111111110000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000001" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000010000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) 
  (* REG_ADR_MAP_XPDS = "12'b111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
  (* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b001011000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b100" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) 
  (* REG_MODE_SELECT = "16'b0000000000000000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00110011" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b000111000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S00_AXI_nmu_0_top bd_04bc_S00_AXI_nmu_0_top_INST
       (.AXI_IN(AXI_IN),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(IF_NOC_AXI_RUSER),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER(IF_NOC_AXI_WUSER),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST),
        .aclk(aclk));
endmodule

(* REG_ADDR_DST0 = "16'b0000000010000000" *) (* REG_ADDR_DST1 = "16'b0000000000000000" *) (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
(* REG_ADDR_DST11 = "16'b0000000000000000" *) (* REG_ADDR_DST12 = "16'b0000000000000000" *) (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
(* REG_ADDR_DST14 = "16'b0000000000000000" *) (* REG_ADDR_DST15 = "16'b0000000000000000" *) (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
(* REG_ADDR_DST3 = "16'b0000000000000000" *) (* REG_ADDR_DST4 = "16'b0000000000000000" *) (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
(* REG_ADDR_DST6 = "16'b0000000000000000" *) (* REG_ADDR_DST7 = "16'b0000000000000000" *) (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
(* REG_ADDR_DST9 = "16'b0000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000001" *) (* REG_ADDR_MADDR0 = "32'b00000010000000000000000000000000" *) 
(* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK0 = "32'b11111111111111110000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000001" *) (* REG_ADDR_RPADDR0 = "32'b00000010000000000000000000000000" *) 
(* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADR_MAP_CPM = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
(* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) (* REG_ADR_MAP_XPDS = "12'b111111000000" *) (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
(* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
(* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
(* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
(* REG_DDR_DST_MAP0 = "12'b001011000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) (* REG_DWIDTH = "3'b100" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) (* REG_MODE_SELECT = "16'b0000000000000000" *) 
(* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) (* REG_PRIORITY = "2'b00" *) 
(* REG_RD_AXPROT_SEL = "6'b000000" *) (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_RD_VCA_TOKEN0 = "8'b00110011" *) (* REG_RPOISON_TO_SLVERR = "1'b0" *) (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
(* REG_SMID_SEL = "20'b00000000000000000000" *) (* REG_SRC = "12'b000111000000" *) (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
(* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
(* REG_VC_MAP = "12'b111110101100" *) (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
(* REG_WR_AXPROT_SEL = "6'b000000" *) (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S00_AXI_nmu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [15:0]IF_NOC_AXI_AWID;
  input [127:0]IF_NOC_AXI_WDATA;
  input [15:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [15:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output IF_NOC_AXI_BVALID;
  output [127:0]IF_NOC_AXI_RDATA;
  output [15:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output [16:0]IF_NOC_AXI_RUSER;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [3:0]IF_NOC_AXI_ARQOS;
  input [3:0]IF_NOC_AXI_ARREGION;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [17:0]IF_NOC_AXI_ARUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [3:0]IF_NOC_AXI_AWQOS;
  input [3:0]IF_NOC_AXI_AWREGION;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [17:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input [16:0]IF_NOC_AXI_WUSER;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_BUSER_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED;
  wire [9:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU128 #(
    .REG_ADDR_DST0(16'h0080),
    .REG_ADDR_DST1(16'h0000),
    .REG_ADDR_DST10(16'h0000),
    .REG_ADDR_DST11(16'h0000),
    .REG_ADDR_DST12(16'h0000),
    .REG_ADDR_DST13(16'h0000),
    .REG_ADDR_DST14(16'h0000),
    .REG_ADDR_DST15(16'h0000),
    .REG_ADDR_DST2(16'h0000),
    .REG_ADDR_DST3(16'h0000),
    .REG_ADDR_DST4(16'h0000),
    .REG_ADDR_DST5(16'h0000),
    .REG_ADDR_DST6(16'h0000),
    .REG_ADDR_DST7(16'h0000),
    .REG_ADDR_DST8(16'h0000),
    .REG_ADDR_DST9(16'h0000),
    .REG_ADDR_ENABLE(16'h0001),
    .REG_ADDR_MADDR0(32'h02000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'hFFFF0000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0001),
    .REG_ADDR_RPADDR0(32'h02000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_0(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_1(12'hFC0),
    .REG_ADR_MAP_LPD_AFI_FS(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_0(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_1(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_2(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_3(12'hFC0),
    .REG_ADR_MAP_PCIE(12'hFC0),
    .REG_ADR_MAP_PMC(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_0(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_1(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_2(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_3(12'hFC0),
    .REG_ADR_MAP_QSPI(12'hFC0),
    .REG_ADR_MAP_STM_GIC(12'hFC0),
    .REG_ADR_MAP_XPDS(12'hFC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(15'h6000),
    .REG_DDR_ADR_MAP1(15'h1FFF),
    .REG_DDR_ADR_MAP2(15'h1FFF),
    .REG_DDR_ADR_MAP3(15'h1FFF),
    .REG_DDR_ADR_MAP4(15'h1FFF),
    .REG_DDR_ADR_MAP5(15'h1FFF),
    .REG_DDR_ADR_MAP6(15'h1FFF),
    .REG_DDR_DST_MAP0(12'h2C0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h4),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(12'hFC0),
    .REG_HBM_MAP_T0_CH1(12'hFC0),
    .REG_HBM_MAP_T0_CH10(12'hFC0),
    .REG_HBM_MAP_T0_CH11(12'hFC0),
    .REG_HBM_MAP_T0_CH12(12'hFC0),
    .REG_HBM_MAP_T0_CH13(12'hFC0),
    .REG_HBM_MAP_T0_CH14(12'hFC0),
    .REG_HBM_MAP_T0_CH15(12'hFC0),
    .REG_HBM_MAP_T0_CH2(12'hFC0),
    .REG_HBM_MAP_T0_CH3(12'hFC0),
    .REG_HBM_MAP_T0_CH4(12'hFC0),
    .REG_HBM_MAP_T0_CH5(12'hFC0),
    .REG_HBM_MAP_T0_CH6(12'hFC0),
    .REG_HBM_MAP_T0_CH7(12'hFC0),
    .REG_HBM_MAP_T0_CH8(12'hFC0),
    .REG_HBM_MAP_T0_CH9(12'hFC0),
    .REG_HBM_MAP_T1_CH0(12'hFC0),
    .REG_HBM_MAP_T1_CH1(12'hFC0),
    .REG_HBM_MAP_T1_CH10(12'hFC0),
    .REG_HBM_MAP_T1_CH11(12'hFC0),
    .REG_HBM_MAP_T1_CH12(12'hFC0),
    .REG_HBM_MAP_T1_CH13(12'hFC0),
    .REG_HBM_MAP_T1_CH14(12'hFC0),
    .REG_HBM_MAP_T1_CH15(12'hFC0),
    .REG_HBM_MAP_T1_CH2(12'hFC0),
    .REG_HBM_MAP_T1_CH3(12'hFC0),
    .REG_HBM_MAP_T1_CH4(12'hFC0),
    .REG_HBM_MAP_T1_CH5(12'hFC0),
    .REG_HBM_MAP_T1_CH6(12'hFC0),
    .REG_HBM_MAP_T1_CH7(12'hFC0),
    .REG_HBM_MAP_T1_CH8(12'hFC0),
    .REG_HBM_MAP_T1_CH9(12'hFC0),
    .REG_HBM_MAP_T2_CH0(12'hFC0),
    .REG_HBM_MAP_T2_CH1(12'hFC0),
    .REG_HBM_MAP_T2_CH10(12'hFC0),
    .REG_HBM_MAP_T2_CH11(12'hFC0),
    .REG_HBM_MAP_T2_CH12(12'hFC0),
    .REG_HBM_MAP_T2_CH13(12'hFC0),
    .REG_HBM_MAP_T2_CH14(12'hFC0),
    .REG_HBM_MAP_T2_CH15(12'hFC0),
    .REG_HBM_MAP_T2_CH2(12'hFC0),
    .REG_HBM_MAP_T2_CH3(12'hFC0),
    .REG_HBM_MAP_T2_CH4(12'hFC0),
    .REG_HBM_MAP_T2_CH5(12'hFC0),
    .REG_HBM_MAP_T2_CH6(12'hFC0),
    .REG_HBM_MAP_T2_CH7(12'hFC0),
    .REG_HBM_MAP_T2_CH8(12'hFC0),
    .REG_HBM_MAP_T2_CH9(12'hFC0),
    .REG_HBM_MAP_T3_CH0(12'hFC0),
    .REG_HBM_MAP_T3_CH1(12'hFC0),
    .REG_HBM_MAP_T3_CH10(12'hFC0),
    .REG_HBM_MAP_T3_CH11(12'hFC0),
    .REG_HBM_MAP_T3_CH12(12'hFC0),
    .REG_HBM_MAP_T3_CH13(12'hFC0),
    .REG_HBM_MAP_T3_CH14(12'hFC0),
    .REG_HBM_MAP_T3_CH15(12'hFC0),
    .REG_HBM_MAP_T3_CH2(12'hFC0),
    .REG_HBM_MAP_T3_CH3(12'hFC0),
    .REG_HBM_MAP_T3_CH4(12'hFC0),
    .REG_HBM_MAP_T3_CH5(12'hFC0),
    .REG_HBM_MAP_T3_CH6(12'hFC0),
    .REG_HBM_MAP_T3_CH7(12'hFC0),
    .REG_HBM_MAP_T3_CH8(12'hFC0),
    .REG_HBM_MAP_T3_CH9(12'hFC0),
    .REG_MODE_SELECT(16'h0000),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(13'h0100),
    .REG_RD_VCA_TOKEN0(8'h33),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(9'h012),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h1C0),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(9'h012),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(13'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU128_INST
       (.AXI_IN(AXI_IN),
        .CLK(aclk),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARADDR_PAR(IF_NOC_AXI_ARUSER[17:10]),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_ARUSER[9:0]}),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWADDR_PAR(IF_NOC_AXI_AWUSER[17:10]),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_AWUSER[9:0]}),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_BUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RDATA_PAR(IF_NOC_AXI_RUSER[16:1]),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RPOISON(IF_NOC_AXI_RUSER[0]),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TDEST(NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED[9:0]),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WDATA_PAR(IF_NOC_AXI_WUSER[16:1]),
        .IF_NOC_AXI_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WPOISON(IF_NOC_AXI_WUSER[0]),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_FLIT_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_VALID_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST));
endmodule

(* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S01_AXI_nmu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WVALID" *) input IF_NOC_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WREADY" *) output IF_NOC_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WLAST" *) input [0:0]IF_NOC_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWID" *) input [15:0]IF_NOC_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WDATA" *) input [127:0]IF_NOC_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WSTRB" *) input [15:0]IF_NOC_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREADY" *) output IF_NOC_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREADY" *) output IF_NOC_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BID" *) output [15:0]IF_NOC_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BRESP" *) output [1:0]IF_NOC_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BVALID" *) output IF_NOC_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RDATA" *) output [127:0]IF_NOC_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RID" *) output [15:0]IF_NOC_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RLAST" *) output [0:0]IF_NOC_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RRESP" *) output [1:0]IF_NOC_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RUSER" *) output [16:0]IF_NOC_AXI_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RVALID" *) output IF_NOC_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARADDR" *) input [63:0]IF_NOC_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARBURST" *) input [1:0]IF_NOC_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARCACHE" *) input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLEN" *) input [7:0]IF_NOC_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLOCK" *) input [0:0]IF_NOC_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARPROT" *) input [2:0]IF_NOC_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARQOS" *) input [3:0]IF_NOC_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREGION" *) input [3:0]IF_NOC_AXI_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARSIZE" *) input [2:0]IF_NOC_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARUSER" *) input [17:0]IF_NOC_AXI_ARUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARVALID" *) input IF_NOC_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWADDR" *) input [63:0]IF_NOC_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWBURST" *) input [1:0]IF_NOC_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWCACHE" *) input [3:0]IF_NOC_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLEN" *) input [7:0]IF_NOC_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLOCK" *) input [0:0]IF_NOC_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWPROT" *) input [2:0]IF_NOC_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWQOS" *) input [3:0]IF_NOC_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREGION" *) input [3:0]IF_NOC_AXI_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWSIZE" *) input [2:0]IF_NOC_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWUSER" *) input [17:0]IF_NOC_AXI_AWUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWVALID" *) input IF_NOC_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BREADY" *) input IF_NOC_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RREADY" *) input IF_NOC_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WUSER" *) input [16:0]IF_NOC_AXI_WUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RETURN" *) output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RDY" *) output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP FLIT" *) output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP VALID" *) output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk aclk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF SAXI4:SAXI_STREAM, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RDY" *) input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP FLIT" *) input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP VALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RETURN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "16'b0000000010000000" *) 
  (* REG_ADDR_DST1 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST11 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST12 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST14 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST15 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST3 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST4 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST6 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST7 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST9 = "16'b0000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000001" *) 
  (* REG_ADDR_MADDR0 = "32'b00000010000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b11111111111111110000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000001" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000010000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) 
  (* REG_ADR_MAP_XPDS = "12'b111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
  (* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b001011000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b100" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) 
  (* REG_MODE_SELECT = "16'b0000000000000000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00110011" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b001000000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S01_AXI_nmu_0_top bd_04bc_S01_AXI_nmu_0_top_INST
       (.AXI_IN(AXI_IN),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(IF_NOC_AXI_RUSER),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER(IF_NOC_AXI_WUSER),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST),
        .aclk(aclk));
endmodule

(* REG_ADDR_DST0 = "16'b0000000010000000" *) (* REG_ADDR_DST1 = "16'b0000000000000000" *) (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
(* REG_ADDR_DST11 = "16'b0000000000000000" *) (* REG_ADDR_DST12 = "16'b0000000000000000" *) (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
(* REG_ADDR_DST14 = "16'b0000000000000000" *) (* REG_ADDR_DST15 = "16'b0000000000000000" *) (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
(* REG_ADDR_DST3 = "16'b0000000000000000" *) (* REG_ADDR_DST4 = "16'b0000000000000000" *) (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
(* REG_ADDR_DST6 = "16'b0000000000000000" *) (* REG_ADDR_DST7 = "16'b0000000000000000" *) (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
(* REG_ADDR_DST9 = "16'b0000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000001" *) (* REG_ADDR_MADDR0 = "32'b00000010000000000000000000000000" *) 
(* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK0 = "32'b11111111111111110000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000001" *) (* REG_ADDR_RPADDR0 = "32'b00000010000000000000000000000000" *) 
(* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADR_MAP_CPM = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
(* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) (* REG_ADR_MAP_XPDS = "12'b111111000000" *) (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
(* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
(* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
(* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
(* REG_DDR_DST_MAP0 = "12'b001011000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) (* REG_DWIDTH = "3'b100" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) (* REG_MODE_SELECT = "16'b0000000000000000" *) 
(* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) (* REG_PRIORITY = "2'b00" *) 
(* REG_RD_AXPROT_SEL = "6'b000000" *) (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_RD_VCA_TOKEN0 = "8'b00110011" *) (* REG_RPOISON_TO_SLVERR = "1'b0" *) (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
(* REG_SMID_SEL = "20'b00000000000000000000" *) (* REG_SRC = "12'b001000000000" *) (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
(* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
(* REG_VC_MAP = "12'b111110101100" *) (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
(* REG_WR_AXPROT_SEL = "6'b000000" *) (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S01_AXI_nmu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [15:0]IF_NOC_AXI_AWID;
  input [127:0]IF_NOC_AXI_WDATA;
  input [15:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [15:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output IF_NOC_AXI_BVALID;
  output [127:0]IF_NOC_AXI_RDATA;
  output [15:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output [16:0]IF_NOC_AXI_RUSER;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [3:0]IF_NOC_AXI_ARQOS;
  input [3:0]IF_NOC_AXI_ARREGION;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [17:0]IF_NOC_AXI_ARUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [3:0]IF_NOC_AXI_AWQOS;
  input [3:0]IF_NOC_AXI_AWREGION;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [17:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input [16:0]IF_NOC_AXI_WUSER;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_BUSER_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED;
  wire [9:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU128 #(
    .REG_ADDR_DST0(16'h0080),
    .REG_ADDR_DST1(16'h0000),
    .REG_ADDR_DST10(16'h0000),
    .REG_ADDR_DST11(16'h0000),
    .REG_ADDR_DST12(16'h0000),
    .REG_ADDR_DST13(16'h0000),
    .REG_ADDR_DST14(16'h0000),
    .REG_ADDR_DST15(16'h0000),
    .REG_ADDR_DST2(16'h0000),
    .REG_ADDR_DST3(16'h0000),
    .REG_ADDR_DST4(16'h0000),
    .REG_ADDR_DST5(16'h0000),
    .REG_ADDR_DST6(16'h0000),
    .REG_ADDR_DST7(16'h0000),
    .REG_ADDR_DST8(16'h0000),
    .REG_ADDR_DST9(16'h0000),
    .REG_ADDR_ENABLE(16'h0001),
    .REG_ADDR_MADDR0(32'h02000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'hFFFF0000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0001),
    .REG_ADDR_RPADDR0(32'h02000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_0(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_1(12'hFC0),
    .REG_ADR_MAP_LPD_AFI_FS(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_0(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_1(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_2(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_3(12'hFC0),
    .REG_ADR_MAP_PCIE(12'hFC0),
    .REG_ADR_MAP_PMC(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_0(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_1(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_2(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_3(12'hFC0),
    .REG_ADR_MAP_QSPI(12'hFC0),
    .REG_ADR_MAP_STM_GIC(12'hFC0),
    .REG_ADR_MAP_XPDS(12'hFC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(15'h6000),
    .REG_DDR_ADR_MAP1(15'h1FFF),
    .REG_DDR_ADR_MAP2(15'h1FFF),
    .REG_DDR_ADR_MAP3(15'h1FFF),
    .REG_DDR_ADR_MAP4(15'h1FFF),
    .REG_DDR_ADR_MAP5(15'h1FFF),
    .REG_DDR_ADR_MAP6(15'h1FFF),
    .REG_DDR_DST_MAP0(12'h2C0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h4),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(12'hFC0),
    .REG_HBM_MAP_T0_CH1(12'hFC0),
    .REG_HBM_MAP_T0_CH10(12'hFC0),
    .REG_HBM_MAP_T0_CH11(12'hFC0),
    .REG_HBM_MAP_T0_CH12(12'hFC0),
    .REG_HBM_MAP_T0_CH13(12'hFC0),
    .REG_HBM_MAP_T0_CH14(12'hFC0),
    .REG_HBM_MAP_T0_CH15(12'hFC0),
    .REG_HBM_MAP_T0_CH2(12'hFC0),
    .REG_HBM_MAP_T0_CH3(12'hFC0),
    .REG_HBM_MAP_T0_CH4(12'hFC0),
    .REG_HBM_MAP_T0_CH5(12'hFC0),
    .REG_HBM_MAP_T0_CH6(12'hFC0),
    .REG_HBM_MAP_T0_CH7(12'hFC0),
    .REG_HBM_MAP_T0_CH8(12'hFC0),
    .REG_HBM_MAP_T0_CH9(12'hFC0),
    .REG_HBM_MAP_T1_CH0(12'hFC0),
    .REG_HBM_MAP_T1_CH1(12'hFC0),
    .REG_HBM_MAP_T1_CH10(12'hFC0),
    .REG_HBM_MAP_T1_CH11(12'hFC0),
    .REG_HBM_MAP_T1_CH12(12'hFC0),
    .REG_HBM_MAP_T1_CH13(12'hFC0),
    .REG_HBM_MAP_T1_CH14(12'hFC0),
    .REG_HBM_MAP_T1_CH15(12'hFC0),
    .REG_HBM_MAP_T1_CH2(12'hFC0),
    .REG_HBM_MAP_T1_CH3(12'hFC0),
    .REG_HBM_MAP_T1_CH4(12'hFC0),
    .REG_HBM_MAP_T1_CH5(12'hFC0),
    .REG_HBM_MAP_T1_CH6(12'hFC0),
    .REG_HBM_MAP_T1_CH7(12'hFC0),
    .REG_HBM_MAP_T1_CH8(12'hFC0),
    .REG_HBM_MAP_T1_CH9(12'hFC0),
    .REG_HBM_MAP_T2_CH0(12'hFC0),
    .REG_HBM_MAP_T2_CH1(12'hFC0),
    .REG_HBM_MAP_T2_CH10(12'hFC0),
    .REG_HBM_MAP_T2_CH11(12'hFC0),
    .REG_HBM_MAP_T2_CH12(12'hFC0),
    .REG_HBM_MAP_T2_CH13(12'hFC0),
    .REG_HBM_MAP_T2_CH14(12'hFC0),
    .REG_HBM_MAP_T2_CH15(12'hFC0),
    .REG_HBM_MAP_T2_CH2(12'hFC0),
    .REG_HBM_MAP_T2_CH3(12'hFC0),
    .REG_HBM_MAP_T2_CH4(12'hFC0),
    .REG_HBM_MAP_T2_CH5(12'hFC0),
    .REG_HBM_MAP_T2_CH6(12'hFC0),
    .REG_HBM_MAP_T2_CH7(12'hFC0),
    .REG_HBM_MAP_T2_CH8(12'hFC0),
    .REG_HBM_MAP_T2_CH9(12'hFC0),
    .REG_HBM_MAP_T3_CH0(12'hFC0),
    .REG_HBM_MAP_T3_CH1(12'hFC0),
    .REG_HBM_MAP_T3_CH10(12'hFC0),
    .REG_HBM_MAP_T3_CH11(12'hFC0),
    .REG_HBM_MAP_T3_CH12(12'hFC0),
    .REG_HBM_MAP_T3_CH13(12'hFC0),
    .REG_HBM_MAP_T3_CH14(12'hFC0),
    .REG_HBM_MAP_T3_CH15(12'hFC0),
    .REG_HBM_MAP_T3_CH2(12'hFC0),
    .REG_HBM_MAP_T3_CH3(12'hFC0),
    .REG_HBM_MAP_T3_CH4(12'hFC0),
    .REG_HBM_MAP_T3_CH5(12'hFC0),
    .REG_HBM_MAP_T3_CH6(12'hFC0),
    .REG_HBM_MAP_T3_CH7(12'hFC0),
    .REG_HBM_MAP_T3_CH8(12'hFC0),
    .REG_HBM_MAP_T3_CH9(12'hFC0),
    .REG_MODE_SELECT(16'h0000),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(13'h0100),
    .REG_RD_VCA_TOKEN0(8'h33),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(9'h012),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h200),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(9'h012),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(13'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU128_INST
       (.AXI_IN(AXI_IN),
        .CLK(aclk),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARADDR_PAR(IF_NOC_AXI_ARUSER[17:10]),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_ARUSER[9:0]}),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWADDR_PAR(IF_NOC_AXI_AWUSER[17:10]),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_AWUSER[9:0]}),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_BUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RDATA_PAR(IF_NOC_AXI_RUSER[16:1]),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RPOISON(IF_NOC_AXI_RUSER[0]),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TDEST(NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED[9:0]),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WDATA_PAR(IF_NOC_AXI_WUSER[16:1]),
        .IF_NOC_AXI_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WPOISON(IF_NOC_AXI_WUSER[0]),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_FLIT_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_VALID_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST));
endmodule

(* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S02_AXI_nmu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WVALID" *) input IF_NOC_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WREADY" *) output IF_NOC_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WLAST" *) input [0:0]IF_NOC_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWID" *) input [15:0]IF_NOC_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WDATA" *) input [127:0]IF_NOC_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WSTRB" *) input [15:0]IF_NOC_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREADY" *) output IF_NOC_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREADY" *) output IF_NOC_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BID" *) output [15:0]IF_NOC_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BRESP" *) output [1:0]IF_NOC_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BVALID" *) output IF_NOC_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RDATA" *) output [127:0]IF_NOC_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RID" *) output [15:0]IF_NOC_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RLAST" *) output [0:0]IF_NOC_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RRESP" *) output [1:0]IF_NOC_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RUSER" *) output [16:0]IF_NOC_AXI_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RVALID" *) output IF_NOC_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARADDR" *) input [63:0]IF_NOC_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARBURST" *) input [1:0]IF_NOC_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARCACHE" *) input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLEN" *) input [7:0]IF_NOC_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLOCK" *) input [0:0]IF_NOC_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARPROT" *) input [2:0]IF_NOC_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARQOS" *) input [3:0]IF_NOC_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREGION" *) input [3:0]IF_NOC_AXI_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARSIZE" *) input [2:0]IF_NOC_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARUSER" *) input [17:0]IF_NOC_AXI_ARUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARVALID" *) input IF_NOC_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWADDR" *) input [63:0]IF_NOC_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWBURST" *) input [1:0]IF_NOC_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWCACHE" *) input [3:0]IF_NOC_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLEN" *) input [7:0]IF_NOC_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLOCK" *) input [0:0]IF_NOC_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWPROT" *) input [2:0]IF_NOC_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWQOS" *) input [3:0]IF_NOC_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREGION" *) input [3:0]IF_NOC_AXI_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWSIZE" *) input [2:0]IF_NOC_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWUSER" *) input [17:0]IF_NOC_AXI_AWUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWVALID" *) input IF_NOC_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BREADY" *) input IF_NOC_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RREADY" *) input IF_NOC_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WUSER" *) input [16:0]IF_NOC_AXI_WUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RETURN" *) output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RDY" *) output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP FLIT" *) output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP VALID" *) output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk aclk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF SAXI4:SAXI_STREAM, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RDY" *) input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP FLIT" *) input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP VALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RETURN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "16'b0000000010000000" *) 
  (* REG_ADDR_DST1 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST11 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST12 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST14 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST15 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST3 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST4 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST6 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST7 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST9 = "16'b0000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000001" *) 
  (* REG_ADDR_MADDR0 = "32'b00000010000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b11111111111111110000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000001" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000010000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) 
  (* REG_ADR_MAP_XPDS = "12'b111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
  (* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b001011000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b100" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) 
  (* REG_MODE_SELECT = "16'b0000000000000000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00110011" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b001001000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S02_AXI_nmu_0_top bd_04bc_S02_AXI_nmu_0_top_INST
       (.AXI_IN(AXI_IN),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(IF_NOC_AXI_RUSER),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER(IF_NOC_AXI_WUSER),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST),
        .aclk(aclk));
endmodule

(* REG_ADDR_DST0 = "16'b0000000010000000" *) (* REG_ADDR_DST1 = "16'b0000000000000000" *) (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
(* REG_ADDR_DST11 = "16'b0000000000000000" *) (* REG_ADDR_DST12 = "16'b0000000000000000" *) (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
(* REG_ADDR_DST14 = "16'b0000000000000000" *) (* REG_ADDR_DST15 = "16'b0000000000000000" *) (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
(* REG_ADDR_DST3 = "16'b0000000000000000" *) (* REG_ADDR_DST4 = "16'b0000000000000000" *) (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
(* REG_ADDR_DST6 = "16'b0000000000000000" *) (* REG_ADDR_DST7 = "16'b0000000000000000" *) (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
(* REG_ADDR_DST9 = "16'b0000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000001" *) (* REG_ADDR_MADDR0 = "32'b00000010000000000000000000000000" *) 
(* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK0 = "32'b11111111111111110000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000001" *) (* REG_ADDR_RPADDR0 = "32'b00000010000000000000000000000000" *) 
(* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADR_MAP_CPM = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
(* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) (* REG_ADR_MAP_XPDS = "12'b111111000000" *) (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
(* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
(* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
(* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
(* REG_DDR_DST_MAP0 = "12'b001011000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) (* REG_DWIDTH = "3'b100" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) (* REG_MODE_SELECT = "16'b0000000000000000" *) 
(* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) (* REG_PRIORITY = "2'b00" *) 
(* REG_RD_AXPROT_SEL = "6'b000000" *) (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_RD_VCA_TOKEN0 = "8'b00110011" *) (* REG_RPOISON_TO_SLVERR = "1'b0" *) (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
(* REG_SMID_SEL = "20'b00000000000000000000" *) (* REG_SRC = "12'b001001000000" *) (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
(* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
(* REG_VC_MAP = "12'b111110101100" *) (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
(* REG_WR_AXPROT_SEL = "6'b000000" *) (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S02_AXI_nmu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [15:0]IF_NOC_AXI_AWID;
  input [127:0]IF_NOC_AXI_WDATA;
  input [15:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [15:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output IF_NOC_AXI_BVALID;
  output [127:0]IF_NOC_AXI_RDATA;
  output [15:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output [16:0]IF_NOC_AXI_RUSER;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [3:0]IF_NOC_AXI_ARQOS;
  input [3:0]IF_NOC_AXI_ARREGION;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [17:0]IF_NOC_AXI_ARUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [3:0]IF_NOC_AXI_AWQOS;
  input [3:0]IF_NOC_AXI_AWREGION;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [17:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input [16:0]IF_NOC_AXI_WUSER;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_BUSER_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED;
  wire [9:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU128 #(
    .REG_ADDR_DST0(16'h0080),
    .REG_ADDR_DST1(16'h0000),
    .REG_ADDR_DST10(16'h0000),
    .REG_ADDR_DST11(16'h0000),
    .REG_ADDR_DST12(16'h0000),
    .REG_ADDR_DST13(16'h0000),
    .REG_ADDR_DST14(16'h0000),
    .REG_ADDR_DST15(16'h0000),
    .REG_ADDR_DST2(16'h0000),
    .REG_ADDR_DST3(16'h0000),
    .REG_ADDR_DST4(16'h0000),
    .REG_ADDR_DST5(16'h0000),
    .REG_ADDR_DST6(16'h0000),
    .REG_ADDR_DST7(16'h0000),
    .REG_ADDR_DST8(16'h0000),
    .REG_ADDR_DST9(16'h0000),
    .REG_ADDR_ENABLE(16'h0001),
    .REG_ADDR_MADDR0(32'h02000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'hFFFF0000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0001),
    .REG_ADDR_RPADDR0(32'h02000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_0(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_1(12'hFC0),
    .REG_ADR_MAP_LPD_AFI_FS(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_0(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_1(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_2(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_3(12'hFC0),
    .REG_ADR_MAP_PCIE(12'hFC0),
    .REG_ADR_MAP_PMC(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_0(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_1(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_2(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_3(12'hFC0),
    .REG_ADR_MAP_QSPI(12'hFC0),
    .REG_ADR_MAP_STM_GIC(12'hFC0),
    .REG_ADR_MAP_XPDS(12'hFC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(15'h6000),
    .REG_DDR_ADR_MAP1(15'h1FFF),
    .REG_DDR_ADR_MAP2(15'h1FFF),
    .REG_DDR_ADR_MAP3(15'h1FFF),
    .REG_DDR_ADR_MAP4(15'h1FFF),
    .REG_DDR_ADR_MAP5(15'h1FFF),
    .REG_DDR_ADR_MAP6(15'h1FFF),
    .REG_DDR_DST_MAP0(12'h2C0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h4),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(12'hFC0),
    .REG_HBM_MAP_T0_CH1(12'hFC0),
    .REG_HBM_MAP_T0_CH10(12'hFC0),
    .REG_HBM_MAP_T0_CH11(12'hFC0),
    .REG_HBM_MAP_T0_CH12(12'hFC0),
    .REG_HBM_MAP_T0_CH13(12'hFC0),
    .REG_HBM_MAP_T0_CH14(12'hFC0),
    .REG_HBM_MAP_T0_CH15(12'hFC0),
    .REG_HBM_MAP_T0_CH2(12'hFC0),
    .REG_HBM_MAP_T0_CH3(12'hFC0),
    .REG_HBM_MAP_T0_CH4(12'hFC0),
    .REG_HBM_MAP_T0_CH5(12'hFC0),
    .REG_HBM_MAP_T0_CH6(12'hFC0),
    .REG_HBM_MAP_T0_CH7(12'hFC0),
    .REG_HBM_MAP_T0_CH8(12'hFC0),
    .REG_HBM_MAP_T0_CH9(12'hFC0),
    .REG_HBM_MAP_T1_CH0(12'hFC0),
    .REG_HBM_MAP_T1_CH1(12'hFC0),
    .REG_HBM_MAP_T1_CH10(12'hFC0),
    .REG_HBM_MAP_T1_CH11(12'hFC0),
    .REG_HBM_MAP_T1_CH12(12'hFC0),
    .REG_HBM_MAP_T1_CH13(12'hFC0),
    .REG_HBM_MAP_T1_CH14(12'hFC0),
    .REG_HBM_MAP_T1_CH15(12'hFC0),
    .REG_HBM_MAP_T1_CH2(12'hFC0),
    .REG_HBM_MAP_T1_CH3(12'hFC0),
    .REG_HBM_MAP_T1_CH4(12'hFC0),
    .REG_HBM_MAP_T1_CH5(12'hFC0),
    .REG_HBM_MAP_T1_CH6(12'hFC0),
    .REG_HBM_MAP_T1_CH7(12'hFC0),
    .REG_HBM_MAP_T1_CH8(12'hFC0),
    .REG_HBM_MAP_T1_CH9(12'hFC0),
    .REG_HBM_MAP_T2_CH0(12'hFC0),
    .REG_HBM_MAP_T2_CH1(12'hFC0),
    .REG_HBM_MAP_T2_CH10(12'hFC0),
    .REG_HBM_MAP_T2_CH11(12'hFC0),
    .REG_HBM_MAP_T2_CH12(12'hFC0),
    .REG_HBM_MAP_T2_CH13(12'hFC0),
    .REG_HBM_MAP_T2_CH14(12'hFC0),
    .REG_HBM_MAP_T2_CH15(12'hFC0),
    .REG_HBM_MAP_T2_CH2(12'hFC0),
    .REG_HBM_MAP_T2_CH3(12'hFC0),
    .REG_HBM_MAP_T2_CH4(12'hFC0),
    .REG_HBM_MAP_T2_CH5(12'hFC0),
    .REG_HBM_MAP_T2_CH6(12'hFC0),
    .REG_HBM_MAP_T2_CH7(12'hFC0),
    .REG_HBM_MAP_T2_CH8(12'hFC0),
    .REG_HBM_MAP_T2_CH9(12'hFC0),
    .REG_HBM_MAP_T3_CH0(12'hFC0),
    .REG_HBM_MAP_T3_CH1(12'hFC0),
    .REG_HBM_MAP_T3_CH10(12'hFC0),
    .REG_HBM_MAP_T3_CH11(12'hFC0),
    .REG_HBM_MAP_T3_CH12(12'hFC0),
    .REG_HBM_MAP_T3_CH13(12'hFC0),
    .REG_HBM_MAP_T3_CH14(12'hFC0),
    .REG_HBM_MAP_T3_CH15(12'hFC0),
    .REG_HBM_MAP_T3_CH2(12'hFC0),
    .REG_HBM_MAP_T3_CH3(12'hFC0),
    .REG_HBM_MAP_T3_CH4(12'hFC0),
    .REG_HBM_MAP_T3_CH5(12'hFC0),
    .REG_HBM_MAP_T3_CH6(12'hFC0),
    .REG_HBM_MAP_T3_CH7(12'hFC0),
    .REG_HBM_MAP_T3_CH8(12'hFC0),
    .REG_HBM_MAP_T3_CH9(12'hFC0),
    .REG_MODE_SELECT(16'h0000),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(13'h0100),
    .REG_RD_VCA_TOKEN0(8'h33),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(9'h012),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h240),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(9'h012),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(13'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU128_INST
       (.AXI_IN(AXI_IN),
        .CLK(aclk),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARADDR_PAR(IF_NOC_AXI_ARUSER[17:10]),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_ARUSER[9:0]}),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWADDR_PAR(IF_NOC_AXI_AWUSER[17:10]),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_AWUSER[9:0]}),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_BUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RDATA_PAR(IF_NOC_AXI_RUSER[16:1]),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RPOISON(IF_NOC_AXI_RUSER[0]),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TDEST(NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED[9:0]),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WDATA_PAR(IF_NOC_AXI_WUSER[16:1]),
        .IF_NOC_AXI_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WPOISON(IF_NOC_AXI_WUSER[0]),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_FLIT_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_VALID_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST));
endmodule

(* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S03_AXI_nmu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WVALID" *) input IF_NOC_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WREADY" *) output IF_NOC_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WLAST" *) input [0:0]IF_NOC_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWID" *) input [15:0]IF_NOC_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WDATA" *) input [127:0]IF_NOC_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WSTRB" *) input [15:0]IF_NOC_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREADY" *) output IF_NOC_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREADY" *) output IF_NOC_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BID" *) output [15:0]IF_NOC_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BRESP" *) output [1:0]IF_NOC_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BVALID" *) output IF_NOC_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RDATA" *) output [127:0]IF_NOC_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RID" *) output [15:0]IF_NOC_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RLAST" *) output [0:0]IF_NOC_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RRESP" *) output [1:0]IF_NOC_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RUSER" *) output [16:0]IF_NOC_AXI_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RVALID" *) output IF_NOC_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARADDR" *) input [63:0]IF_NOC_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARBURST" *) input [1:0]IF_NOC_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARCACHE" *) input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLEN" *) input [7:0]IF_NOC_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLOCK" *) input [0:0]IF_NOC_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARPROT" *) input [2:0]IF_NOC_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARQOS" *) input [3:0]IF_NOC_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREGION" *) input [3:0]IF_NOC_AXI_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARSIZE" *) input [2:0]IF_NOC_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARUSER" *) input [17:0]IF_NOC_AXI_ARUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARVALID" *) input IF_NOC_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWADDR" *) input [63:0]IF_NOC_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWBURST" *) input [1:0]IF_NOC_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWCACHE" *) input [3:0]IF_NOC_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLEN" *) input [7:0]IF_NOC_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLOCK" *) input [0:0]IF_NOC_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWPROT" *) input [2:0]IF_NOC_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWQOS" *) input [3:0]IF_NOC_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREGION" *) input [3:0]IF_NOC_AXI_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWSIZE" *) input [2:0]IF_NOC_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWUSER" *) input [17:0]IF_NOC_AXI_AWUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWVALID" *) input IF_NOC_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BREADY" *) input IF_NOC_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RREADY" *) input IF_NOC_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WUSER" *) input [16:0]IF_NOC_AXI_WUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RETURN" *) output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RDY" *) output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP FLIT" *) output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP VALID" *) output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk aclk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF SAXI4:SAXI_STREAM, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RDY" *) input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP FLIT" *) input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP VALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RETURN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "16'b0000000010000000" *) 
  (* REG_ADDR_DST1 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST11 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST12 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST14 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST15 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST3 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST4 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST6 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST7 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST9 = "16'b0000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000001" *) 
  (* REG_ADDR_MADDR0 = "32'b00000010000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b11111111111111110000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000001" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000010000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) 
  (* REG_ADR_MAP_XPDS = "12'b111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
  (* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b001011000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b100" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) 
  (* REG_MODE_SELECT = "16'b0000000000000000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00110011" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b001010000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S03_AXI_nmu_0_top bd_04bc_S03_AXI_nmu_0_top_INST
       (.AXI_IN(AXI_IN),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(IF_NOC_AXI_RUSER),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER(IF_NOC_AXI_WUSER),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST),
        .aclk(aclk));
endmodule

(* REG_ADDR_DST0 = "16'b0000000010000000" *) (* REG_ADDR_DST1 = "16'b0000000000000000" *) (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
(* REG_ADDR_DST11 = "16'b0000000000000000" *) (* REG_ADDR_DST12 = "16'b0000000000000000" *) (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
(* REG_ADDR_DST14 = "16'b0000000000000000" *) (* REG_ADDR_DST15 = "16'b0000000000000000" *) (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
(* REG_ADDR_DST3 = "16'b0000000000000000" *) (* REG_ADDR_DST4 = "16'b0000000000000000" *) (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
(* REG_ADDR_DST6 = "16'b0000000000000000" *) (* REG_ADDR_DST7 = "16'b0000000000000000" *) (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
(* REG_ADDR_DST9 = "16'b0000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000001" *) (* REG_ADDR_MADDR0 = "32'b00000010000000000000000000000000" *) 
(* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK0 = "32'b11111111111111110000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000001" *) (* REG_ADDR_RPADDR0 = "32'b00000010000000000000000000000000" *) 
(* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADR_MAP_CPM = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
(* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) (* REG_ADR_MAP_XPDS = "12'b111111000000" *) (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
(* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
(* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
(* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
(* REG_DDR_DST_MAP0 = "12'b001011000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) (* REG_DWIDTH = "3'b100" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) (* REG_MODE_SELECT = "16'b0000000000000000" *) 
(* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) (* REG_PRIORITY = "2'b00" *) 
(* REG_RD_AXPROT_SEL = "6'b000000" *) (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_RD_VCA_TOKEN0 = "8'b00110011" *) (* REG_RPOISON_TO_SLVERR = "1'b0" *) (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
(* REG_SMID_SEL = "20'b00000000000000000000" *) (* REG_SRC = "12'b001010000000" *) (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
(* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
(* REG_VC_MAP = "12'b111110101100" *) (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
(* REG_WR_AXPROT_SEL = "6'b000000" *) (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S03_AXI_nmu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [15:0]IF_NOC_AXI_AWID;
  input [127:0]IF_NOC_AXI_WDATA;
  input [15:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [15:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output IF_NOC_AXI_BVALID;
  output [127:0]IF_NOC_AXI_RDATA;
  output [15:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output [16:0]IF_NOC_AXI_RUSER;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [3:0]IF_NOC_AXI_ARQOS;
  input [3:0]IF_NOC_AXI_ARREGION;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [17:0]IF_NOC_AXI_ARUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [3:0]IF_NOC_AXI_AWQOS;
  input [3:0]IF_NOC_AXI_AWREGION;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [17:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input [16:0]IF_NOC_AXI_WUSER;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_BUSER_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED;
  wire [9:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU128 #(
    .REG_ADDR_DST0(16'h0080),
    .REG_ADDR_DST1(16'h0000),
    .REG_ADDR_DST10(16'h0000),
    .REG_ADDR_DST11(16'h0000),
    .REG_ADDR_DST12(16'h0000),
    .REG_ADDR_DST13(16'h0000),
    .REG_ADDR_DST14(16'h0000),
    .REG_ADDR_DST15(16'h0000),
    .REG_ADDR_DST2(16'h0000),
    .REG_ADDR_DST3(16'h0000),
    .REG_ADDR_DST4(16'h0000),
    .REG_ADDR_DST5(16'h0000),
    .REG_ADDR_DST6(16'h0000),
    .REG_ADDR_DST7(16'h0000),
    .REG_ADDR_DST8(16'h0000),
    .REG_ADDR_DST9(16'h0000),
    .REG_ADDR_ENABLE(16'h0001),
    .REG_ADDR_MADDR0(32'h02000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'hFFFF0000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0001),
    .REG_ADDR_RPADDR0(32'h02000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_0(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_1(12'hFC0),
    .REG_ADR_MAP_LPD_AFI_FS(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_0(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_1(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_2(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_3(12'hFC0),
    .REG_ADR_MAP_PCIE(12'hFC0),
    .REG_ADR_MAP_PMC(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_0(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_1(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_2(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_3(12'hFC0),
    .REG_ADR_MAP_QSPI(12'hFC0),
    .REG_ADR_MAP_STM_GIC(12'hFC0),
    .REG_ADR_MAP_XPDS(12'hFC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(15'h6000),
    .REG_DDR_ADR_MAP1(15'h1FFF),
    .REG_DDR_ADR_MAP2(15'h1FFF),
    .REG_DDR_ADR_MAP3(15'h1FFF),
    .REG_DDR_ADR_MAP4(15'h1FFF),
    .REG_DDR_ADR_MAP5(15'h1FFF),
    .REG_DDR_ADR_MAP6(15'h1FFF),
    .REG_DDR_DST_MAP0(12'h2C0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h4),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(12'hFC0),
    .REG_HBM_MAP_T0_CH1(12'hFC0),
    .REG_HBM_MAP_T0_CH10(12'hFC0),
    .REG_HBM_MAP_T0_CH11(12'hFC0),
    .REG_HBM_MAP_T0_CH12(12'hFC0),
    .REG_HBM_MAP_T0_CH13(12'hFC0),
    .REG_HBM_MAP_T0_CH14(12'hFC0),
    .REG_HBM_MAP_T0_CH15(12'hFC0),
    .REG_HBM_MAP_T0_CH2(12'hFC0),
    .REG_HBM_MAP_T0_CH3(12'hFC0),
    .REG_HBM_MAP_T0_CH4(12'hFC0),
    .REG_HBM_MAP_T0_CH5(12'hFC0),
    .REG_HBM_MAP_T0_CH6(12'hFC0),
    .REG_HBM_MAP_T0_CH7(12'hFC0),
    .REG_HBM_MAP_T0_CH8(12'hFC0),
    .REG_HBM_MAP_T0_CH9(12'hFC0),
    .REG_HBM_MAP_T1_CH0(12'hFC0),
    .REG_HBM_MAP_T1_CH1(12'hFC0),
    .REG_HBM_MAP_T1_CH10(12'hFC0),
    .REG_HBM_MAP_T1_CH11(12'hFC0),
    .REG_HBM_MAP_T1_CH12(12'hFC0),
    .REG_HBM_MAP_T1_CH13(12'hFC0),
    .REG_HBM_MAP_T1_CH14(12'hFC0),
    .REG_HBM_MAP_T1_CH15(12'hFC0),
    .REG_HBM_MAP_T1_CH2(12'hFC0),
    .REG_HBM_MAP_T1_CH3(12'hFC0),
    .REG_HBM_MAP_T1_CH4(12'hFC0),
    .REG_HBM_MAP_T1_CH5(12'hFC0),
    .REG_HBM_MAP_T1_CH6(12'hFC0),
    .REG_HBM_MAP_T1_CH7(12'hFC0),
    .REG_HBM_MAP_T1_CH8(12'hFC0),
    .REG_HBM_MAP_T1_CH9(12'hFC0),
    .REG_HBM_MAP_T2_CH0(12'hFC0),
    .REG_HBM_MAP_T2_CH1(12'hFC0),
    .REG_HBM_MAP_T2_CH10(12'hFC0),
    .REG_HBM_MAP_T2_CH11(12'hFC0),
    .REG_HBM_MAP_T2_CH12(12'hFC0),
    .REG_HBM_MAP_T2_CH13(12'hFC0),
    .REG_HBM_MAP_T2_CH14(12'hFC0),
    .REG_HBM_MAP_T2_CH15(12'hFC0),
    .REG_HBM_MAP_T2_CH2(12'hFC0),
    .REG_HBM_MAP_T2_CH3(12'hFC0),
    .REG_HBM_MAP_T2_CH4(12'hFC0),
    .REG_HBM_MAP_T2_CH5(12'hFC0),
    .REG_HBM_MAP_T2_CH6(12'hFC0),
    .REG_HBM_MAP_T2_CH7(12'hFC0),
    .REG_HBM_MAP_T2_CH8(12'hFC0),
    .REG_HBM_MAP_T2_CH9(12'hFC0),
    .REG_HBM_MAP_T3_CH0(12'hFC0),
    .REG_HBM_MAP_T3_CH1(12'hFC0),
    .REG_HBM_MAP_T3_CH10(12'hFC0),
    .REG_HBM_MAP_T3_CH11(12'hFC0),
    .REG_HBM_MAP_T3_CH12(12'hFC0),
    .REG_HBM_MAP_T3_CH13(12'hFC0),
    .REG_HBM_MAP_T3_CH14(12'hFC0),
    .REG_HBM_MAP_T3_CH15(12'hFC0),
    .REG_HBM_MAP_T3_CH2(12'hFC0),
    .REG_HBM_MAP_T3_CH3(12'hFC0),
    .REG_HBM_MAP_T3_CH4(12'hFC0),
    .REG_HBM_MAP_T3_CH5(12'hFC0),
    .REG_HBM_MAP_T3_CH6(12'hFC0),
    .REG_HBM_MAP_T3_CH7(12'hFC0),
    .REG_HBM_MAP_T3_CH8(12'hFC0),
    .REG_HBM_MAP_T3_CH9(12'hFC0),
    .REG_MODE_SELECT(16'h0000),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(13'h0100),
    .REG_RD_VCA_TOKEN0(8'h33),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(9'h012),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h280),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(9'h012),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(13'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU128_INST
       (.AXI_IN(AXI_IN),
        .CLK(aclk),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARADDR_PAR(IF_NOC_AXI_ARUSER[17:10]),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_ARUSER[9:0]}),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWADDR_PAR(IF_NOC_AXI_AWUSER[17:10]),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_AWUSER[9:0]}),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_BUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RDATA_PAR(IF_NOC_AXI_RUSER[16:1]),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RPOISON(IF_NOC_AXI_RUSER[0]),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TDEST(NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED[9:0]),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WDATA_PAR(IF_NOC_AXI_WUSER[16:1]),
        .IF_NOC_AXI_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WPOISON(IF_NOC_AXI_WUSER[0]),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_FLIT_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_VALID_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST));
endmodule

(* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S04_AXI_rpu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WVALID" *) input IF_NOC_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WREADY" *) output IF_NOC_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WLAST" *) input [0:0]IF_NOC_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWID" *) input [15:0]IF_NOC_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WDATA" *) input [127:0]IF_NOC_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WSTRB" *) input [15:0]IF_NOC_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREADY" *) output IF_NOC_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREADY" *) output IF_NOC_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BID" *) output [15:0]IF_NOC_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BRESP" *) output [1:0]IF_NOC_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BVALID" *) output IF_NOC_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RDATA" *) output [127:0]IF_NOC_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RID" *) output [15:0]IF_NOC_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RLAST" *) output [0:0]IF_NOC_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RRESP" *) output [1:0]IF_NOC_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RUSER" *) output [16:0]IF_NOC_AXI_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RVALID" *) output IF_NOC_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARADDR" *) input [63:0]IF_NOC_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARBURST" *) input [1:0]IF_NOC_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARCACHE" *) input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLEN" *) input [7:0]IF_NOC_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLOCK" *) input [0:0]IF_NOC_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARPROT" *) input [2:0]IF_NOC_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARQOS" *) input [3:0]IF_NOC_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREGION" *) input [3:0]IF_NOC_AXI_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARSIZE" *) input [2:0]IF_NOC_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARUSER" *) input [17:0]IF_NOC_AXI_ARUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARVALID" *) input IF_NOC_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWADDR" *) input [63:0]IF_NOC_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWBURST" *) input [1:0]IF_NOC_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWCACHE" *) input [3:0]IF_NOC_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLEN" *) input [7:0]IF_NOC_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLOCK" *) input [0:0]IF_NOC_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWPROT" *) input [2:0]IF_NOC_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWQOS" *) input [3:0]IF_NOC_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREGION" *) input [3:0]IF_NOC_AXI_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWSIZE" *) input [2:0]IF_NOC_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWUSER" *) input [17:0]IF_NOC_AXI_AWUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWVALID" *) input IF_NOC_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BREADY" *) input IF_NOC_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RREADY" *) input IF_NOC_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WUSER" *) input [16:0]IF_NOC_AXI_WUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RETURN" *) output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RDY" *) output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP FLIT" *) output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP VALID" *) output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk aclk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF SAXI4:SAXI_STREAM, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RDY" *) input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP FLIT" *) input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP VALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RETURN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST1 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST11 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST12 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST14 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST15 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST3 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST4 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST6 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST7 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST9 = "16'b0000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
  (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) 
  (* REG_ADR_MAP_XPDS = "12'b111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
  (* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b001011000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b100" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) 
  (* REG_MODE_SELECT = "16'b0000000000000000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00110011" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b000100000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S04_AXI_rpu_0_top bd_04bc_S04_AXI_rpu_0_top_INST
       (.AXI_IN(AXI_IN),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(IF_NOC_AXI_RUSER),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER(IF_NOC_AXI_WUSER),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST),
        .aclk(aclk));
endmodule

(* REG_ADDR_DST0 = "16'b0000000000000000" *) (* REG_ADDR_DST1 = "16'b0000000000000000" *) (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
(* REG_ADDR_DST11 = "16'b0000000000000000" *) (* REG_ADDR_DST12 = "16'b0000000000000000" *) (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
(* REG_ADDR_DST14 = "16'b0000000000000000" *) (* REG_ADDR_DST15 = "16'b0000000000000000" *) (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
(* REG_ADDR_DST3 = "16'b0000000000000000" *) (* REG_ADDR_DST4 = "16'b0000000000000000" *) (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
(* REG_ADDR_DST6 = "16'b0000000000000000" *) (* REG_ADDR_DST7 = "16'b0000000000000000" *) (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
(* REG_ADDR_DST9 = "16'b0000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000000" *) (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000000" *) (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADR_MAP_CPM = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
(* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) (* REG_ADR_MAP_XPDS = "12'b111111000000" *) (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
(* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
(* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
(* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
(* REG_DDR_DST_MAP0 = "12'b001011000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) (* REG_DWIDTH = "3'b100" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) (* REG_MODE_SELECT = "16'b0000000000000000" *) 
(* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) (* REG_PRIORITY = "2'b00" *) 
(* REG_RD_AXPROT_SEL = "6'b000000" *) (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_RD_VCA_TOKEN0 = "8'b00110011" *) (* REG_RPOISON_TO_SLVERR = "1'b0" *) (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
(* REG_SMID_SEL = "20'b00000000000000000000" *) (* REG_SRC = "12'b000100000000" *) (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
(* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
(* REG_VC_MAP = "12'b111110101100" *) (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
(* REG_WR_AXPROT_SEL = "6'b000000" *) (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S04_AXI_rpu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [15:0]IF_NOC_AXI_AWID;
  input [127:0]IF_NOC_AXI_WDATA;
  input [15:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [15:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output IF_NOC_AXI_BVALID;
  output [127:0]IF_NOC_AXI_RDATA;
  output [15:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output [16:0]IF_NOC_AXI_RUSER;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [3:0]IF_NOC_AXI_ARQOS;
  input [3:0]IF_NOC_AXI_ARREGION;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [17:0]IF_NOC_AXI_ARUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [3:0]IF_NOC_AXI_AWQOS;
  input [3:0]IF_NOC_AXI_AWREGION;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [17:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input [16:0]IF_NOC_AXI_WUSER;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_BUSER_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED;
  wire [9:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU128 #(
    .REG_ADDR_DST0(16'h0000),
    .REG_ADDR_DST1(16'h0000),
    .REG_ADDR_DST10(16'h0000),
    .REG_ADDR_DST11(16'h0000),
    .REG_ADDR_DST12(16'h0000),
    .REG_ADDR_DST13(16'h0000),
    .REG_ADDR_DST14(16'h0000),
    .REG_ADDR_DST15(16'h0000),
    .REG_ADDR_DST2(16'h0000),
    .REG_ADDR_DST3(16'h0000),
    .REG_ADDR_DST4(16'h0000),
    .REG_ADDR_DST5(16'h0000),
    .REG_ADDR_DST6(16'h0000),
    .REG_ADDR_DST7(16'h0000),
    .REG_ADDR_DST8(16'h0000),
    .REG_ADDR_DST9(16'h0000),
    .REG_ADDR_ENABLE(16'h0000),
    .REG_ADDR_MADDR0(32'h00000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'h00000000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0000),
    .REG_ADDR_RPADDR0(32'h00000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_0(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_1(12'hFC0),
    .REG_ADR_MAP_LPD_AFI_FS(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_0(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_1(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_2(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_3(12'hFC0),
    .REG_ADR_MAP_PCIE(12'hFC0),
    .REG_ADR_MAP_PMC(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_0(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_1(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_2(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_3(12'hFC0),
    .REG_ADR_MAP_QSPI(12'hFC0),
    .REG_ADR_MAP_STM_GIC(12'hFC0),
    .REG_ADR_MAP_XPDS(12'hFC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(15'h6000),
    .REG_DDR_ADR_MAP1(15'h1FFF),
    .REG_DDR_ADR_MAP2(15'h1FFF),
    .REG_DDR_ADR_MAP3(15'h1FFF),
    .REG_DDR_ADR_MAP4(15'h1FFF),
    .REG_DDR_ADR_MAP5(15'h1FFF),
    .REG_DDR_ADR_MAP6(15'h1FFF),
    .REG_DDR_DST_MAP0(12'h2C0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h4),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(12'hFC0),
    .REG_HBM_MAP_T0_CH1(12'hFC0),
    .REG_HBM_MAP_T0_CH10(12'hFC0),
    .REG_HBM_MAP_T0_CH11(12'hFC0),
    .REG_HBM_MAP_T0_CH12(12'hFC0),
    .REG_HBM_MAP_T0_CH13(12'hFC0),
    .REG_HBM_MAP_T0_CH14(12'hFC0),
    .REG_HBM_MAP_T0_CH15(12'hFC0),
    .REG_HBM_MAP_T0_CH2(12'hFC0),
    .REG_HBM_MAP_T0_CH3(12'hFC0),
    .REG_HBM_MAP_T0_CH4(12'hFC0),
    .REG_HBM_MAP_T0_CH5(12'hFC0),
    .REG_HBM_MAP_T0_CH6(12'hFC0),
    .REG_HBM_MAP_T0_CH7(12'hFC0),
    .REG_HBM_MAP_T0_CH8(12'hFC0),
    .REG_HBM_MAP_T0_CH9(12'hFC0),
    .REG_HBM_MAP_T1_CH0(12'hFC0),
    .REG_HBM_MAP_T1_CH1(12'hFC0),
    .REG_HBM_MAP_T1_CH10(12'hFC0),
    .REG_HBM_MAP_T1_CH11(12'hFC0),
    .REG_HBM_MAP_T1_CH12(12'hFC0),
    .REG_HBM_MAP_T1_CH13(12'hFC0),
    .REG_HBM_MAP_T1_CH14(12'hFC0),
    .REG_HBM_MAP_T1_CH15(12'hFC0),
    .REG_HBM_MAP_T1_CH2(12'hFC0),
    .REG_HBM_MAP_T1_CH3(12'hFC0),
    .REG_HBM_MAP_T1_CH4(12'hFC0),
    .REG_HBM_MAP_T1_CH5(12'hFC0),
    .REG_HBM_MAP_T1_CH6(12'hFC0),
    .REG_HBM_MAP_T1_CH7(12'hFC0),
    .REG_HBM_MAP_T1_CH8(12'hFC0),
    .REG_HBM_MAP_T1_CH9(12'hFC0),
    .REG_HBM_MAP_T2_CH0(12'hFC0),
    .REG_HBM_MAP_T2_CH1(12'hFC0),
    .REG_HBM_MAP_T2_CH10(12'hFC0),
    .REG_HBM_MAP_T2_CH11(12'hFC0),
    .REG_HBM_MAP_T2_CH12(12'hFC0),
    .REG_HBM_MAP_T2_CH13(12'hFC0),
    .REG_HBM_MAP_T2_CH14(12'hFC0),
    .REG_HBM_MAP_T2_CH15(12'hFC0),
    .REG_HBM_MAP_T2_CH2(12'hFC0),
    .REG_HBM_MAP_T2_CH3(12'hFC0),
    .REG_HBM_MAP_T2_CH4(12'hFC0),
    .REG_HBM_MAP_T2_CH5(12'hFC0),
    .REG_HBM_MAP_T2_CH6(12'hFC0),
    .REG_HBM_MAP_T2_CH7(12'hFC0),
    .REG_HBM_MAP_T2_CH8(12'hFC0),
    .REG_HBM_MAP_T2_CH9(12'hFC0),
    .REG_HBM_MAP_T3_CH0(12'hFC0),
    .REG_HBM_MAP_T3_CH1(12'hFC0),
    .REG_HBM_MAP_T3_CH10(12'hFC0),
    .REG_HBM_MAP_T3_CH11(12'hFC0),
    .REG_HBM_MAP_T3_CH12(12'hFC0),
    .REG_HBM_MAP_T3_CH13(12'hFC0),
    .REG_HBM_MAP_T3_CH14(12'hFC0),
    .REG_HBM_MAP_T3_CH15(12'hFC0),
    .REG_HBM_MAP_T3_CH2(12'hFC0),
    .REG_HBM_MAP_T3_CH3(12'hFC0),
    .REG_HBM_MAP_T3_CH4(12'hFC0),
    .REG_HBM_MAP_T3_CH5(12'hFC0),
    .REG_HBM_MAP_T3_CH6(12'hFC0),
    .REG_HBM_MAP_T3_CH7(12'hFC0),
    .REG_HBM_MAP_T3_CH8(12'hFC0),
    .REG_HBM_MAP_T3_CH9(12'hFC0),
    .REG_MODE_SELECT(16'h0000),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(13'h0100),
    .REG_RD_VCA_TOKEN0(8'h33),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(9'h012),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h100),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(9'h012),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(13'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU128_INST
       (.AXI_IN(AXI_IN),
        .CLK(aclk),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARADDR_PAR(IF_NOC_AXI_ARUSER[17:10]),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_ARUSER[9:0]}),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWADDR_PAR(IF_NOC_AXI_AWUSER[17:10]),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_AWUSER[9:0]}),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_BUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RDATA_PAR(IF_NOC_AXI_RUSER[16:1]),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RPOISON(IF_NOC_AXI_RUSER[0]),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TDEST(NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED[9:0]),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WDATA_PAR(IF_NOC_AXI_WUSER[16:1]),
        .IF_NOC_AXI_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WPOISON(IF_NOC_AXI_WUSER[0]),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_FLIT_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_VALID_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST));
endmodule

(* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S05_AXI_nmu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BUSER,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WVALID" *) input IF_NOC_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WREADY" *) output IF_NOC_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WLAST" *) input [0:0]IF_NOC_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWID" *) input [15:0]IF_NOC_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WDATA" *) input [127:0]IF_NOC_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WSTRB" *) input [15:0]IF_NOC_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREADY" *) output IF_NOC_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREADY" *) output IF_NOC_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BID" *) output [15:0]IF_NOC_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BRESP" *) output [1:0]IF_NOC_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BUSER" *) output [15:0]IF_NOC_AXI_BUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BVALID" *) output IF_NOC_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RDATA" *) output [127:0]IF_NOC_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RID" *) output [15:0]IF_NOC_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RLAST" *) output [0:0]IF_NOC_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RRESP" *) output [1:0]IF_NOC_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RUSER" *) output [16:0]IF_NOC_AXI_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RVALID" *) output IF_NOC_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARADDR" *) input [63:0]IF_NOC_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARBURST" *) input [1:0]IF_NOC_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARCACHE" *) input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLEN" *) input [7:0]IF_NOC_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLOCK" *) input [0:0]IF_NOC_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARPROT" *) input [2:0]IF_NOC_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARQOS" *) input [3:0]IF_NOC_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREGION" *) input [3:0]IF_NOC_AXI_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARSIZE" *) input [2:0]IF_NOC_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARUSER" *) input [17:0]IF_NOC_AXI_ARUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARVALID" *) input IF_NOC_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWADDR" *) input [63:0]IF_NOC_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWBURST" *) input [1:0]IF_NOC_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWCACHE" *) input [3:0]IF_NOC_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLEN" *) input [7:0]IF_NOC_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLOCK" *) input [0:0]IF_NOC_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWPROT" *) input [2:0]IF_NOC_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWQOS" *) input [3:0]IF_NOC_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREGION" *) input [3:0]IF_NOC_AXI_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWSIZE" *) input [2:0]IF_NOC_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWUSER" *) input [17:0]IF_NOC_AXI_AWUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWVALID" *) input IF_NOC_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BREADY" *) input IF_NOC_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RREADY" *) input IF_NOC_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WUSER" *) input [16:0]IF_NOC_AXI_WUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RETURN" *) output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RDY" *) output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP FLIT" *) output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP VALID" *) output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk aclk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF SAXI4:SAXI_STREAM, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RDY" *) input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP FLIT" *) input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP VALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RETURN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire [15:0]IF_NOC_AXI_BUSER;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "16'b0000000010000000" *) 
  (* REG_ADDR_DST1 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST11 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST12 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST14 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST15 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST3 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST4 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST6 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST7 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST9 = "16'b0000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000001" *) 
  (* REG_ADDR_MADDR0 = "32'b00000010000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b11111111111111110000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000001" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000010000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) 
  (* REG_ADR_MAP_XPDS = "12'b111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
  (* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b001011000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b100" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) 
  (* REG_MODE_SELECT = "16'b0000000000000000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00110011" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b000011000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S05_AXI_nmu_0_top bd_04bc_S05_AXI_nmu_0_top_INST
       (.AXI_IN(AXI_IN),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(IF_NOC_AXI_BUSER),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(IF_NOC_AXI_RUSER),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER(IF_NOC_AXI_WUSER),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST),
        .aclk(aclk));
endmodule

(* REG_ADDR_DST0 = "16'b0000000010000000" *) (* REG_ADDR_DST1 = "16'b0000000000000000" *) (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
(* REG_ADDR_DST11 = "16'b0000000000000000" *) (* REG_ADDR_DST12 = "16'b0000000000000000" *) (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
(* REG_ADDR_DST14 = "16'b0000000000000000" *) (* REG_ADDR_DST15 = "16'b0000000000000000" *) (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
(* REG_ADDR_DST3 = "16'b0000000000000000" *) (* REG_ADDR_DST4 = "16'b0000000000000000" *) (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
(* REG_ADDR_DST6 = "16'b0000000000000000" *) (* REG_ADDR_DST7 = "16'b0000000000000000" *) (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
(* REG_ADDR_DST9 = "16'b0000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000001" *) (* REG_ADDR_MADDR0 = "32'b00000010000000000000000000000000" *) 
(* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK0 = "32'b11111111111111110000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000001" *) (* REG_ADDR_RPADDR0 = "32'b00000010000000000000000000000000" *) 
(* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADR_MAP_CPM = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
(* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) (* REG_ADR_MAP_XPDS = "12'b111111000000" *) (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
(* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
(* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
(* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
(* REG_DDR_DST_MAP0 = "12'b001011000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) (* REG_DWIDTH = "3'b100" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) (* REG_MODE_SELECT = "16'b0000000000000000" *) 
(* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) (* REG_PRIORITY = "2'b00" *) 
(* REG_RD_AXPROT_SEL = "6'b000000" *) (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_RD_VCA_TOKEN0 = "8'b00110011" *) (* REG_RPOISON_TO_SLVERR = "1'b0" *) (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
(* REG_SMID_SEL = "20'b00000000000000000000" *) (* REG_SRC = "12'b000011000000" *) (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
(* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
(* REG_VC_MAP = "12'b111110101100" *) (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
(* REG_WR_AXPROT_SEL = "6'b000000" *) (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S05_AXI_nmu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BUSER,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [15:0]IF_NOC_AXI_AWID;
  input [127:0]IF_NOC_AXI_WDATA;
  input [15:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [15:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output [15:0]IF_NOC_AXI_BUSER;
  output IF_NOC_AXI_BVALID;
  output [127:0]IF_NOC_AXI_RDATA;
  output [15:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output [16:0]IF_NOC_AXI_RUSER;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [3:0]IF_NOC_AXI_ARQOS;
  input [3:0]IF_NOC_AXI_ARREGION;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [17:0]IF_NOC_AXI_ARUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [3:0]IF_NOC_AXI_AWQOS;
  input [3:0]IF_NOC_AXI_AWREGION;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [17:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input [16:0]IF_NOC_AXI_WUSER;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire [15:0]IF_NOC_AXI_BUSER;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED;
  wire [9:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU128 #(
    .REG_ADDR_DST0(16'h0080),
    .REG_ADDR_DST1(16'h0000),
    .REG_ADDR_DST10(16'h0000),
    .REG_ADDR_DST11(16'h0000),
    .REG_ADDR_DST12(16'h0000),
    .REG_ADDR_DST13(16'h0000),
    .REG_ADDR_DST14(16'h0000),
    .REG_ADDR_DST15(16'h0000),
    .REG_ADDR_DST2(16'h0000),
    .REG_ADDR_DST3(16'h0000),
    .REG_ADDR_DST4(16'h0000),
    .REG_ADDR_DST5(16'h0000),
    .REG_ADDR_DST6(16'h0000),
    .REG_ADDR_DST7(16'h0000),
    .REG_ADDR_DST8(16'h0000),
    .REG_ADDR_DST9(16'h0000),
    .REG_ADDR_ENABLE(16'h0001),
    .REG_ADDR_MADDR0(32'h02000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'hFFFF0000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0001),
    .REG_ADDR_RPADDR0(32'h02000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_0(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_1(12'hFC0),
    .REG_ADR_MAP_LPD_AFI_FS(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_0(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_1(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_2(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_3(12'hFC0),
    .REG_ADR_MAP_PCIE(12'hFC0),
    .REG_ADR_MAP_PMC(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_0(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_1(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_2(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_3(12'hFC0),
    .REG_ADR_MAP_QSPI(12'hFC0),
    .REG_ADR_MAP_STM_GIC(12'hFC0),
    .REG_ADR_MAP_XPDS(12'hFC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(15'h6000),
    .REG_DDR_ADR_MAP1(15'h1FFF),
    .REG_DDR_ADR_MAP2(15'h1FFF),
    .REG_DDR_ADR_MAP3(15'h1FFF),
    .REG_DDR_ADR_MAP4(15'h1FFF),
    .REG_DDR_ADR_MAP5(15'h1FFF),
    .REG_DDR_ADR_MAP6(15'h1FFF),
    .REG_DDR_DST_MAP0(12'h2C0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h4),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(12'hFC0),
    .REG_HBM_MAP_T0_CH1(12'hFC0),
    .REG_HBM_MAP_T0_CH10(12'hFC0),
    .REG_HBM_MAP_T0_CH11(12'hFC0),
    .REG_HBM_MAP_T0_CH12(12'hFC0),
    .REG_HBM_MAP_T0_CH13(12'hFC0),
    .REG_HBM_MAP_T0_CH14(12'hFC0),
    .REG_HBM_MAP_T0_CH15(12'hFC0),
    .REG_HBM_MAP_T0_CH2(12'hFC0),
    .REG_HBM_MAP_T0_CH3(12'hFC0),
    .REG_HBM_MAP_T0_CH4(12'hFC0),
    .REG_HBM_MAP_T0_CH5(12'hFC0),
    .REG_HBM_MAP_T0_CH6(12'hFC0),
    .REG_HBM_MAP_T0_CH7(12'hFC0),
    .REG_HBM_MAP_T0_CH8(12'hFC0),
    .REG_HBM_MAP_T0_CH9(12'hFC0),
    .REG_HBM_MAP_T1_CH0(12'hFC0),
    .REG_HBM_MAP_T1_CH1(12'hFC0),
    .REG_HBM_MAP_T1_CH10(12'hFC0),
    .REG_HBM_MAP_T1_CH11(12'hFC0),
    .REG_HBM_MAP_T1_CH12(12'hFC0),
    .REG_HBM_MAP_T1_CH13(12'hFC0),
    .REG_HBM_MAP_T1_CH14(12'hFC0),
    .REG_HBM_MAP_T1_CH15(12'hFC0),
    .REG_HBM_MAP_T1_CH2(12'hFC0),
    .REG_HBM_MAP_T1_CH3(12'hFC0),
    .REG_HBM_MAP_T1_CH4(12'hFC0),
    .REG_HBM_MAP_T1_CH5(12'hFC0),
    .REG_HBM_MAP_T1_CH6(12'hFC0),
    .REG_HBM_MAP_T1_CH7(12'hFC0),
    .REG_HBM_MAP_T1_CH8(12'hFC0),
    .REG_HBM_MAP_T1_CH9(12'hFC0),
    .REG_HBM_MAP_T2_CH0(12'hFC0),
    .REG_HBM_MAP_T2_CH1(12'hFC0),
    .REG_HBM_MAP_T2_CH10(12'hFC0),
    .REG_HBM_MAP_T2_CH11(12'hFC0),
    .REG_HBM_MAP_T2_CH12(12'hFC0),
    .REG_HBM_MAP_T2_CH13(12'hFC0),
    .REG_HBM_MAP_T2_CH14(12'hFC0),
    .REG_HBM_MAP_T2_CH15(12'hFC0),
    .REG_HBM_MAP_T2_CH2(12'hFC0),
    .REG_HBM_MAP_T2_CH3(12'hFC0),
    .REG_HBM_MAP_T2_CH4(12'hFC0),
    .REG_HBM_MAP_T2_CH5(12'hFC0),
    .REG_HBM_MAP_T2_CH6(12'hFC0),
    .REG_HBM_MAP_T2_CH7(12'hFC0),
    .REG_HBM_MAP_T2_CH8(12'hFC0),
    .REG_HBM_MAP_T2_CH9(12'hFC0),
    .REG_HBM_MAP_T3_CH0(12'hFC0),
    .REG_HBM_MAP_T3_CH1(12'hFC0),
    .REG_HBM_MAP_T3_CH10(12'hFC0),
    .REG_HBM_MAP_T3_CH11(12'hFC0),
    .REG_HBM_MAP_T3_CH12(12'hFC0),
    .REG_HBM_MAP_T3_CH13(12'hFC0),
    .REG_HBM_MAP_T3_CH14(12'hFC0),
    .REG_HBM_MAP_T3_CH15(12'hFC0),
    .REG_HBM_MAP_T3_CH2(12'hFC0),
    .REG_HBM_MAP_T3_CH3(12'hFC0),
    .REG_HBM_MAP_T3_CH4(12'hFC0),
    .REG_HBM_MAP_T3_CH5(12'hFC0),
    .REG_HBM_MAP_T3_CH6(12'hFC0),
    .REG_HBM_MAP_T3_CH7(12'hFC0),
    .REG_HBM_MAP_T3_CH8(12'hFC0),
    .REG_HBM_MAP_T3_CH9(12'hFC0),
    .REG_MODE_SELECT(16'h0000),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(13'h0100),
    .REG_RD_VCA_TOKEN0(8'h33),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(9'h012),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h0C0),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(9'h012),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(13'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU128_INST
       (.AXI_IN(AXI_IN),
        .CLK(aclk),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARADDR_PAR(IF_NOC_AXI_ARUSER[17:10]),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_ARUSER[9:0]}),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWADDR_PAR(IF_NOC_AXI_AWUSER[17:10]),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_AWUSER[9:0]}),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(IF_NOC_AXI_BUSER),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RDATA_PAR(IF_NOC_AXI_RUSER[16:1]),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RPOISON(IF_NOC_AXI_RUSER[0]),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TDEST(NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED[9:0]),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WDATA_PAR(IF_NOC_AXI_WUSER[16:1]),
        .IF_NOC_AXI_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WPOISON(IF_NOC_AXI_WUSER[0]),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_FLIT_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_VALID_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST));
endmodule

(* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S06_AXI_nmu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WVALID" *) input IF_NOC_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WREADY" *) output IF_NOC_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WLAST" *) input [0:0]IF_NOC_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WDATA" *) input [127:0]IF_NOC_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WSTRB" *) input [15:0]IF_NOC_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREADY" *) output IF_NOC_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREADY" *) output IF_NOC_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BRESP" *) output [1:0]IF_NOC_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BVALID" *) output IF_NOC_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RDATA" *) output [127:0]IF_NOC_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RLAST" *) output [0:0]IF_NOC_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RRESP" *) output [1:0]IF_NOC_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RVALID" *) output IF_NOC_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARADDR" *) input [63:0]IF_NOC_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARBURST" *) input [1:0]IF_NOC_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARCACHE" *) input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLEN" *) input [7:0]IF_NOC_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLOCK" *) input [0:0]IF_NOC_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARPROT" *) input [2:0]IF_NOC_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARQOS" *) input [3:0]IF_NOC_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREGION" *) input [3:0]IF_NOC_AXI_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARSIZE" *) input [2:0]IF_NOC_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARVALID" *) input IF_NOC_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWADDR" *) input [63:0]IF_NOC_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWBURST" *) input [1:0]IF_NOC_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWCACHE" *) input [3:0]IF_NOC_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLEN" *) input [7:0]IF_NOC_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLOCK" *) input [0:0]IF_NOC_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWPROT" *) input [2:0]IF_NOC_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWQOS" *) input [3:0]IF_NOC_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREGION" *) input [3:0]IF_NOC_AXI_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWSIZE" *) input [2:0]IF_NOC_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWVALID" *) input IF_NOC_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BREADY" *) input IF_NOC_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RREADY" *) input IF_NOC_AXI_RREADY;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RETURN" *) output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RDY" *) output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP FLIT" *) output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP VALID" *) output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk aclk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF SAXI4:SAXI_STREAM, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RDY" *) input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP FLIT" *) input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP VALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RETURN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire IF_NOC_AXI_AWVALID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST1 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST11 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST12 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST14 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST15 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST3 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST4 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST6 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST7 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST9 = "16'b0000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
  (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) 
  (* REG_ADR_MAP_XPDS = "12'b111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
  (* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b001011000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b100" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) 
  (* REG_MODE_SELECT = "16'b0000000000000000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00110011" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b000001000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S06_AXI_nmu_0_top bd_04bc_S06_AXI_nmu_0_top_INST
       (.IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST),
        .aclk(aclk));
endmodule

(* REG_ADDR_DST0 = "16'b0000000000000000" *) (* REG_ADDR_DST1 = "16'b0000000000000000" *) (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
(* REG_ADDR_DST11 = "16'b0000000000000000" *) (* REG_ADDR_DST12 = "16'b0000000000000000" *) (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
(* REG_ADDR_DST14 = "16'b0000000000000000" *) (* REG_ADDR_DST15 = "16'b0000000000000000" *) (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
(* REG_ADDR_DST3 = "16'b0000000000000000" *) (* REG_ADDR_DST4 = "16'b0000000000000000" *) (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
(* REG_ADDR_DST6 = "16'b0000000000000000" *) (* REG_ADDR_DST7 = "16'b0000000000000000" *) (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
(* REG_ADDR_DST9 = "16'b0000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000000" *) (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000000" *) (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADR_MAP_CPM = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
(* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) (* REG_ADR_MAP_XPDS = "12'b111111000000" *) (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
(* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
(* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
(* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
(* REG_DDR_DST_MAP0 = "12'b001011000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) (* REG_DWIDTH = "3'b100" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) (* REG_MODE_SELECT = "16'b0000000000000000" *) 
(* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) (* REG_PRIORITY = "2'b00" *) 
(* REG_RD_AXPROT_SEL = "6'b000000" *) (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_RD_VCA_TOKEN0 = "8'b00110011" *) (* REG_RPOISON_TO_SLVERR = "1'b0" *) (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
(* REG_SMID_SEL = "20'b00000000000000000000" *) (* REG_SRC = "12'b000001000000" *) (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
(* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
(* REG_VC_MAP = "12'b111110101100" *) (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
(* REG_WR_AXPROT_SEL = "6'b000000" *) (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S06_AXI_nmu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [127:0]IF_NOC_AXI_WDATA;
  input [15:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [1:0]IF_NOC_AXI_BRESP;
  output IF_NOC_AXI_BVALID;
  output [127:0]IF_NOC_AXI_RDATA;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [3:0]IF_NOC_AXI_ARQOS;
  input [3:0]IF_NOC_AXI_ARREGION;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [3:0]IF_NOC_AXI_AWQOS;
  input [3:0]IF_NOC_AXI_AWREGION;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire IF_NOC_AXI_AWVALID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU512_INST_IF_NOC_AXI_RPOISON_UNCONNECTED;
  wire NLW_NOC_NMU512_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU512_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU512_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_BID_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_BUSER_UNCONNECTED;
  wire [511:128]NLW_NOC_NMU512_INST_IF_NOC_AXI_RDATA_UNCONNECTED;
  wire [63:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_RDATA_PAR_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_RID_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_RUSER_UNCONNECTED;
  wire [9:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_TDEST_UNCONNECTED;
  wire [511:128]NLW_NOC_NMU512_INST_IF_NOC_AXI_WDATA_UNCONNECTED;
  wire [63:16]NLW_NOC_NMU512_INST_IF_NOC_AXI_WSTRB_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU512 #(
    .REG_ADDR_DST0(16'h0000),
    .REG_ADDR_DST1(16'h0000),
    .REG_ADDR_DST10(16'h0000),
    .REG_ADDR_DST11(16'h0000),
    .REG_ADDR_DST12(16'h0000),
    .REG_ADDR_DST13(16'h0000),
    .REG_ADDR_DST14(16'h0000),
    .REG_ADDR_DST15(16'h0000),
    .REG_ADDR_DST2(16'h0000),
    .REG_ADDR_DST3(16'h0000),
    .REG_ADDR_DST4(16'h0000),
    .REG_ADDR_DST5(16'h0000),
    .REG_ADDR_DST6(16'h0000),
    .REG_ADDR_DST7(16'h0000),
    .REG_ADDR_DST8(16'h0000),
    .REG_ADDR_DST9(16'h0000),
    .REG_ADDR_ENABLE(16'h0000),
    .REG_ADDR_MADDR0(32'h00000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'h00000000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0000),
    .REG_ADDR_RPADDR0(32'h00000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_0(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_1(12'hFC0),
    .REG_ADR_MAP_LPD_AFI_FS(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_0(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_1(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_2(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_3(12'hFC0),
    .REG_ADR_MAP_PCIE(12'hFC0),
    .REG_ADR_MAP_PMC(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_0(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_1(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_2(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_3(12'hFC0),
    .REG_ADR_MAP_QSPI(12'hFC0),
    .REG_ADR_MAP_STM_GIC(12'hFC0),
    .REG_ADR_MAP_XPDS(12'hFC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(15'h6000),
    .REG_DDR_ADR_MAP1(15'h1FFF),
    .REG_DDR_ADR_MAP2(15'h1FFF),
    .REG_DDR_ADR_MAP3(15'h1FFF),
    .REG_DDR_ADR_MAP4(15'h1FFF),
    .REG_DDR_ADR_MAP5(15'h1FFF),
    .REG_DDR_ADR_MAP6(15'h1FFF),
    .REG_DDR_DST_MAP0(12'h2C0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h4),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(12'hFC0),
    .REG_HBM_MAP_T0_CH1(12'hFC0),
    .REG_HBM_MAP_T0_CH10(12'hFC0),
    .REG_HBM_MAP_T0_CH11(12'hFC0),
    .REG_HBM_MAP_T0_CH12(12'hFC0),
    .REG_HBM_MAP_T0_CH13(12'hFC0),
    .REG_HBM_MAP_T0_CH14(12'hFC0),
    .REG_HBM_MAP_T0_CH15(12'hFC0),
    .REG_HBM_MAP_T0_CH2(12'hFC0),
    .REG_HBM_MAP_T0_CH3(12'hFC0),
    .REG_HBM_MAP_T0_CH4(12'hFC0),
    .REG_HBM_MAP_T0_CH5(12'hFC0),
    .REG_HBM_MAP_T0_CH6(12'hFC0),
    .REG_HBM_MAP_T0_CH7(12'hFC0),
    .REG_HBM_MAP_T0_CH8(12'hFC0),
    .REG_HBM_MAP_T0_CH9(12'hFC0),
    .REG_HBM_MAP_T1_CH0(12'hFC0),
    .REG_HBM_MAP_T1_CH1(12'hFC0),
    .REG_HBM_MAP_T1_CH10(12'hFC0),
    .REG_HBM_MAP_T1_CH11(12'hFC0),
    .REG_HBM_MAP_T1_CH12(12'hFC0),
    .REG_HBM_MAP_T1_CH13(12'hFC0),
    .REG_HBM_MAP_T1_CH14(12'hFC0),
    .REG_HBM_MAP_T1_CH15(12'hFC0),
    .REG_HBM_MAP_T1_CH2(12'hFC0),
    .REG_HBM_MAP_T1_CH3(12'hFC0),
    .REG_HBM_MAP_T1_CH4(12'hFC0),
    .REG_HBM_MAP_T1_CH5(12'hFC0),
    .REG_HBM_MAP_T1_CH6(12'hFC0),
    .REG_HBM_MAP_T1_CH7(12'hFC0),
    .REG_HBM_MAP_T1_CH8(12'hFC0),
    .REG_HBM_MAP_T1_CH9(12'hFC0),
    .REG_HBM_MAP_T2_CH0(12'hFC0),
    .REG_HBM_MAP_T2_CH1(12'hFC0),
    .REG_HBM_MAP_T2_CH10(12'hFC0),
    .REG_HBM_MAP_T2_CH11(12'hFC0),
    .REG_HBM_MAP_T2_CH12(12'hFC0),
    .REG_HBM_MAP_T2_CH13(12'hFC0),
    .REG_HBM_MAP_T2_CH14(12'hFC0),
    .REG_HBM_MAP_T2_CH15(12'hFC0),
    .REG_HBM_MAP_T2_CH2(12'hFC0),
    .REG_HBM_MAP_T2_CH3(12'hFC0),
    .REG_HBM_MAP_T2_CH4(12'hFC0),
    .REG_HBM_MAP_T2_CH5(12'hFC0),
    .REG_HBM_MAP_T2_CH6(12'hFC0),
    .REG_HBM_MAP_T2_CH7(12'hFC0),
    .REG_HBM_MAP_T2_CH8(12'hFC0),
    .REG_HBM_MAP_T2_CH9(12'hFC0),
    .REG_HBM_MAP_T3_CH0(12'hFC0),
    .REG_HBM_MAP_T3_CH1(12'hFC0),
    .REG_HBM_MAP_T3_CH10(12'hFC0),
    .REG_HBM_MAP_T3_CH11(12'hFC0),
    .REG_HBM_MAP_T3_CH12(12'hFC0),
    .REG_HBM_MAP_T3_CH13(12'hFC0),
    .REG_HBM_MAP_T3_CH14(12'hFC0),
    .REG_HBM_MAP_T3_CH15(12'hFC0),
    .REG_HBM_MAP_T3_CH2(12'hFC0),
    .REG_HBM_MAP_T3_CH3(12'hFC0),
    .REG_HBM_MAP_T3_CH4(12'hFC0),
    .REG_HBM_MAP_T3_CH5(12'hFC0),
    .REG_HBM_MAP_T3_CH6(12'hFC0),
    .REG_HBM_MAP_T3_CH7(12'hFC0),
    .REG_HBM_MAP_T3_CH8(12'hFC0),
    .REG_HBM_MAP_T3_CH9(12'hFC0),
    .REG_MODE_SELECT(16'h0000),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(13'h0100),
    .REG_RD_VCA_TOKEN0(8'h33),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(9'h012),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h040),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(9'h012),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(13'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU512_INST
       (.CLK(aclk),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARADDR_PAR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWADDR_PAR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(NLW_NOC_NMU512_INST_IF_NOC_AXI_BID_UNCONNECTED[15:0]),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(NLW_NOC_NMU512_INST_IF_NOC_AXI_BUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA({NLW_NOC_NMU512_INST_IF_NOC_AXI_RDATA_UNCONNECTED[511:128],IF_NOC_AXI_RDATA}),
        .IF_NOC_AXI_RDATA_PAR(NLW_NOC_NMU512_INST_IF_NOC_AXI_RDATA_PAR_UNCONNECTED[63:0]),
        .IF_NOC_AXI_RID(NLW_NOC_NMU512_INST_IF_NOC_AXI_RID_UNCONNECTED[15:0]),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RPOISON(NLW_NOC_NMU512_INST_IF_NOC_AXI_RPOISON_UNCONNECTED),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(NLW_NOC_NMU512_INST_IF_NOC_AXI_RUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TDEST(NLW_NOC_NMU512_INST_IF_NOC_AXI_TDEST_UNCONNECTED[9:0]),
        .IF_NOC_AXI_WDATA({NLW_NOC_NMU512_INST_IF_NOC_AXI_WDATA_UNCONNECTED[511:128],IF_NOC_AXI_WDATA}),
        .IF_NOC_AXI_WDATA_PAR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WPOISON(1'b0),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB({NLW_NOC_NMU512_INST_IF_NOC_AXI_WSTRB_UNCONNECTED[63:16],IF_NOC_AXI_WSTRB}),
        .IF_NOC_AXI_WUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU512_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_FLIT_EN(NLW_NOC_NMU512_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_VALID_EN(NLW_NOC_NMU512_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST));
endmodule

(* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S07_AXI_nmu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WVALID" *) input IF_NOC_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WREADY" *) output IF_NOC_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WLAST" *) input [0:0]IF_NOC_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WDATA" *) input [127:0]IF_NOC_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WSTRB" *) input [15:0]IF_NOC_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREADY" *) output IF_NOC_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREADY" *) output IF_NOC_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BRESP" *) output [1:0]IF_NOC_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BVALID" *) output IF_NOC_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RDATA" *) output [127:0]IF_NOC_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RLAST" *) output [0:0]IF_NOC_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RRESP" *) output [1:0]IF_NOC_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RVALID" *) output IF_NOC_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARADDR" *) input [63:0]IF_NOC_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARBURST" *) input [1:0]IF_NOC_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARCACHE" *) input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLEN" *) input [7:0]IF_NOC_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLOCK" *) input [0:0]IF_NOC_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARPROT" *) input [2:0]IF_NOC_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARQOS" *) input [3:0]IF_NOC_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREGION" *) input [3:0]IF_NOC_AXI_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARSIZE" *) input [2:0]IF_NOC_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARVALID" *) input IF_NOC_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWADDR" *) input [63:0]IF_NOC_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWBURST" *) input [1:0]IF_NOC_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWCACHE" *) input [3:0]IF_NOC_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLEN" *) input [7:0]IF_NOC_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLOCK" *) input [0:0]IF_NOC_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWPROT" *) input [2:0]IF_NOC_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWQOS" *) input [3:0]IF_NOC_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREGION" *) input [3:0]IF_NOC_AXI_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWSIZE" *) input [2:0]IF_NOC_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWVALID" *) input IF_NOC_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BREADY" *) input IF_NOC_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RREADY" *) input IF_NOC_AXI_RREADY;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RETURN" *) output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RDY" *) output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP FLIT" *) output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP VALID" *) output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk aclk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF SAXI4:SAXI_STREAM, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RDY" *) input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP FLIT" *) input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP VALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RETURN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire IF_NOC_AXI_AWVALID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST1 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST11 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST12 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST14 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST15 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST3 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST4 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST6 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST7 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST9 = "16'b0000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
  (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) 
  (* REG_ADR_MAP_XPDS = "12'b111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
  (* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b001011000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b100" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) 
  (* REG_MODE_SELECT = "16'b0000000000000000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00110011" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b000000000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S07_AXI_nmu_0_top bd_04bc_S07_AXI_nmu_0_top_INST
       (.IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST),
        .aclk(aclk));
endmodule

(* REG_ADDR_DST0 = "16'b0000000000000000" *) (* REG_ADDR_DST1 = "16'b0000000000000000" *) (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
(* REG_ADDR_DST11 = "16'b0000000000000000" *) (* REG_ADDR_DST12 = "16'b0000000000000000" *) (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
(* REG_ADDR_DST14 = "16'b0000000000000000" *) (* REG_ADDR_DST15 = "16'b0000000000000000" *) (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
(* REG_ADDR_DST3 = "16'b0000000000000000" *) (* REG_ADDR_DST4 = "16'b0000000000000000" *) (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
(* REG_ADDR_DST6 = "16'b0000000000000000" *) (* REG_ADDR_DST7 = "16'b0000000000000000" *) (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
(* REG_ADDR_DST9 = "16'b0000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000000" *) (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000000" *) (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADR_MAP_CPM = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
(* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) (* REG_ADR_MAP_XPDS = "12'b111111000000" *) (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
(* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
(* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
(* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
(* REG_DDR_DST_MAP0 = "12'b001011000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) (* REG_DWIDTH = "3'b100" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) (* REG_MODE_SELECT = "16'b0000000000000000" *) 
(* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) (* REG_PRIORITY = "2'b00" *) 
(* REG_RD_AXPROT_SEL = "6'b000000" *) (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_RD_VCA_TOKEN0 = "8'b00110011" *) (* REG_RPOISON_TO_SLVERR = "1'b0" *) (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
(* REG_SMID_SEL = "20'b00000000000000000000" *) (* REG_SRC = "12'b000000000000" *) (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
(* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
(* REG_VC_MAP = "12'b111110101100" *) (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
(* REG_WR_AXPROT_SEL = "6'b000000" *) (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S07_AXI_nmu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [127:0]IF_NOC_AXI_WDATA;
  input [15:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [1:0]IF_NOC_AXI_BRESP;
  output IF_NOC_AXI_BVALID;
  output [127:0]IF_NOC_AXI_RDATA;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [3:0]IF_NOC_AXI_ARQOS;
  input [3:0]IF_NOC_AXI_ARREGION;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [3:0]IF_NOC_AXI_AWQOS;
  input [3:0]IF_NOC_AXI_AWREGION;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire IF_NOC_AXI_AWVALID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU512_INST_IF_NOC_AXI_RPOISON_UNCONNECTED;
  wire NLW_NOC_NMU512_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU512_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU512_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_BID_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_BUSER_UNCONNECTED;
  wire [511:128]NLW_NOC_NMU512_INST_IF_NOC_AXI_RDATA_UNCONNECTED;
  wire [63:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_RDATA_PAR_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_RID_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_RUSER_UNCONNECTED;
  wire [9:0]NLW_NOC_NMU512_INST_IF_NOC_AXI_TDEST_UNCONNECTED;
  wire [511:128]NLW_NOC_NMU512_INST_IF_NOC_AXI_WDATA_UNCONNECTED;
  wire [63:16]NLW_NOC_NMU512_INST_IF_NOC_AXI_WSTRB_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU512 #(
    .REG_ADDR_DST0(16'h0000),
    .REG_ADDR_DST1(16'h0000),
    .REG_ADDR_DST10(16'h0000),
    .REG_ADDR_DST11(16'h0000),
    .REG_ADDR_DST12(16'h0000),
    .REG_ADDR_DST13(16'h0000),
    .REG_ADDR_DST14(16'h0000),
    .REG_ADDR_DST15(16'h0000),
    .REG_ADDR_DST2(16'h0000),
    .REG_ADDR_DST3(16'h0000),
    .REG_ADDR_DST4(16'h0000),
    .REG_ADDR_DST5(16'h0000),
    .REG_ADDR_DST6(16'h0000),
    .REG_ADDR_DST7(16'h0000),
    .REG_ADDR_DST8(16'h0000),
    .REG_ADDR_DST9(16'h0000),
    .REG_ADDR_ENABLE(16'h0000),
    .REG_ADDR_MADDR0(32'h00000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'h00000000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0000),
    .REG_ADDR_RPADDR0(32'h00000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_0(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_1(12'hFC0),
    .REG_ADR_MAP_LPD_AFI_FS(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_0(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_1(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_2(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_3(12'hFC0),
    .REG_ADR_MAP_PCIE(12'hFC0),
    .REG_ADR_MAP_PMC(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_0(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_1(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_2(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_3(12'hFC0),
    .REG_ADR_MAP_QSPI(12'hFC0),
    .REG_ADR_MAP_STM_GIC(12'hFC0),
    .REG_ADR_MAP_XPDS(12'hFC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(15'h6000),
    .REG_DDR_ADR_MAP1(15'h1FFF),
    .REG_DDR_ADR_MAP2(15'h1FFF),
    .REG_DDR_ADR_MAP3(15'h1FFF),
    .REG_DDR_ADR_MAP4(15'h1FFF),
    .REG_DDR_ADR_MAP5(15'h1FFF),
    .REG_DDR_ADR_MAP6(15'h1FFF),
    .REG_DDR_DST_MAP0(12'h2C0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h4),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(12'hFC0),
    .REG_HBM_MAP_T0_CH1(12'hFC0),
    .REG_HBM_MAP_T0_CH10(12'hFC0),
    .REG_HBM_MAP_T0_CH11(12'hFC0),
    .REG_HBM_MAP_T0_CH12(12'hFC0),
    .REG_HBM_MAP_T0_CH13(12'hFC0),
    .REG_HBM_MAP_T0_CH14(12'hFC0),
    .REG_HBM_MAP_T0_CH15(12'hFC0),
    .REG_HBM_MAP_T0_CH2(12'hFC0),
    .REG_HBM_MAP_T0_CH3(12'hFC0),
    .REG_HBM_MAP_T0_CH4(12'hFC0),
    .REG_HBM_MAP_T0_CH5(12'hFC0),
    .REG_HBM_MAP_T0_CH6(12'hFC0),
    .REG_HBM_MAP_T0_CH7(12'hFC0),
    .REG_HBM_MAP_T0_CH8(12'hFC0),
    .REG_HBM_MAP_T0_CH9(12'hFC0),
    .REG_HBM_MAP_T1_CH0(12'hFC0),
    .REG_HBM_MAP_T1_CH1(12'hFC0),
    .REG_HBM_MAP_T1_CH10(12'hFC0),
    .REG_HBM_MAP_T1_CH11(12'hFC0),
    .REG_HBM_MAP_T1_CH12(12'hFC0),
    .REG_HBM_MAP_T1_CH13(12'hFC0),
    .REG_HBM_MAP_T1_CH14(12'hFC0),
    .REG_HBM_MAP_T1_CH15(12'hFC0),
    .REG_HBM_MAP_T1_CH2(12'hFC0),
    .REG_HBM_MAP_T1_CH3(12'hFC0),
    .REG_HBM_MAP_T1_CH4(12'hFC0),
    .REG_HBM_MAP_T1_CH5(12'hFC0),
    .REG_HBM_MAP_T1_CH6(12'hFC0),
    .REG_HBM_MAP_T1_CH7(12'hFC0),
    .REG_HBM_MAP_T1_CH8(12'hFC0),
    .REG_HBM_MAP_T1_CH9(12'hFC0),
    .REG_HBM_MAP_T2_CH0(12'hFC0),
    .REG_HBM_MAP_T2_CH1(12'hFC0),
    .REG_HBM_MAP_T2_CH10(12'hFC0),
    .REG_HBM_MAP_T2_CH11(12'hFC0),
    .REG_HBM_MAP_T2_CH12(12'hFC0),
    .REG_HBM_MAP_T2_CH13(12'hFC0),
    .REG_HBM_MAP_T2_CH14(12'hFC0),
    .REG_HBM_MAP_T2_CH15(12'hFC0),
    .REG_HBM_MAP_T2_CH2(12'hFC0),
    .REG_HBM_MAP_T2_CH3(12'hFC0),
    .REG_HBM_MAP_T2_CH4(12'hFC0),
    .REG_HBM_MAP_T2_CH5(12'hFC0),
    .REG_HBM_MAP_T2_CH6(12'hFC0),
    .REG_HBM_MAP_T2_CH7(12'hFC0),
    .REG_HBM_MAP_T2_CH8(12'hFC0),
    .REG_HBM_MAP_T2_CH9(12'hFC0),
    .REG_HBM_MAP_T3_CH0(12'hFC0),
    .REG_HBM_MAP_T3_CH1(12'hFC0),
    .REG_HBM_MAP_T3_CH10(12'hFC0),
    .REG_HBM_MAP_T3_CH11(12'hFC0),
    .REG_HBM_MAP_T3_CH12(12'hFC0),
    .REG_HBM_MAP_T3_CH13(12'hFC0),
    .REG_HBM_MAP_T3_CH14(12'hFC0),
    .REG_HBM_MAP_T3_CH15(12'hFC0),
    .REG_HBM_MAP_T3_CH2(12'hFC0),
    .REG_HBM_MAP_T3_CH3(12'hFC0),
    .REG_HBM_MAP_T3_CH4(12'hFC0),
    .REG_HBM_MAP_T3_CH5(12'hFC0),
    .REG_HBM_MAP_T3_CH6(12'hFC0),
    .REG_HBM_MAP_T3_CH7(12'hFC0),
    .REG_HBM_MAP_T3_CH8(12'hFC0),
    .REG_HBM_MAP_T3_CH9(12'hFC0),
    .REG_MODE_SELECT(16'h0000),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(13'h0100),
    .REG_RD_VCA_TOKEN0(8'h33),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(9'h012),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h000),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(9'h012),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(13'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU512_INST
       (.CLK(aclk),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARADDR_PAR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWADDR_PAR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(NLW_NOC_NMU512_INST_IF_NOC_AXI_BID_UNCONNECTED[15:0]),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(NLW_NOC_NMU512_INST_IF_NOC_AXI_BUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA({NLW_NOC_NMU512_INST_IF_NOC_AXI_RDATA_UNCONNECTED[511:128],IF_NOC_AXI_RDATA}),
        .IF_NOC_AXI_RDATA_PAR(NLW_NOC_NMU512_INST_IF_NOC_AXI_RDATA_PAR_UNCONNECTED[63:0]),
        .IF_NOC_AXI_RID(NLW_NOC_NMU512_INST_IF_NOC_AXI_RID_UNCONNECTED[15:0]),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RPOISON(NLW_NOC_NMU512_INST_IF_NOC_AXI_RPOISON_UNCONNECTED),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(NLW_NOC_NMU512_INST_IF_NOC_AXI_RUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TDEST(NLW_NOC_NMU512_INST_IF_NOC_AXI_TDEST_UNCONNECTED[9:0]),
        .IF_NOC_AXI_WDATA({NLW_NOC_NMU512_INST_IF_NOC_AXI_WDATA_UNCONNECTED[511:128],IF_NOC_AXI_WDATA}),
        .IF_NOC_AXI_WDATA_PAR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WPOISON(1'b0),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB({NLW_NOC_NMU512_INST_IF_NOC_AXI_WSTRB_UNCONNECTED[63:16],IF_NOC_AXI_WSTRB}),
        .IF_NOC_AXI_WUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU512_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_FLIT_EN(NLW_NOC_NMU512_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_VALID_EN(NLW_NOC_NMU512_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST));
endmodule

(* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S08_AXI_nmu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WVALID" *) input IF_NOC_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WREADY" *) output IF_NOC_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WLAST" *) input [0:0]IF_NOC_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWID" *) input [15:0]IF_NOC_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WDATA" *) input [127:0]IF_NOC_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WSTRB" *) input [15:0]IF_NOC_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREADY" *) output IF_NOC_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREADY" *) output IF_NOC_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BID" *) output [15:0]IF_NOC_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BRESP" *) output [1:0]IF_NOC_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BVALID" *) output IF_NOC_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RDATA" *) output [127:0]IF_NOC_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RID" *) output [15:0]IF_NOC_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RLAST" *) output [0:0]IF_NOC_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RRESP" *) output [1:0]IF_NOC_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RUSER" *) output [16:0]IF_NOC_AXI_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RVALID" *) output IF_NOC_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARADDR" *) input [63:0]IF_NOC_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARBURST" *) input [1:0]IF_NOC_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARCACHE" *) input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLEN" *) input [7:0]IF_NOC_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLOCK" *) input [0:0]IF_NOC_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARPROT" *) input [2:0]IF_NOC_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARQOS" *) input [3:0]IF_NOC_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREGION" *) input [3:0]IF_NOC_AXI_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARSIZE" *) input [2:0]IF_NOC_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARUSER" *) input [17:0]IF_NOC_AXI_ARUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARVALID" *) input IF_NOC_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWADDR" *) input [63:0]IF_NOC_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWBURST" *) input [1:0]IF_NOC_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWCACHE" *) input [3:0]IF_NOC_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLEN" *) input [7:0]IF_NOC_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLOCK" *) input [0:0]IF_NOC_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWPROT" *) input [2:0]IF_NOC_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWQOS" *) input [3:0]IF_NOC_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREGION" *) input [3:0]IF_NOC_AXI_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWSIZE" *) input [2:0]IF_NOC_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWUSER" *) input [17:0]IF_NOC_AXI_AWUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWVALID" *) input IF_NOC_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BREADY" *) input IF_NOC_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RREADY" *) input IF_NOC_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WUSER" *) input [16:0]IF_NOC_AXI_WUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RETURN" *) output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RDY" *) output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP FLIT" *) output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP VALID" *) output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk aclk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF SAXI4:SAXI_STREAM, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RDY" *) input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP FLIT" *) input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP VALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RETURN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST1 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST11 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST12 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST14 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST15 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST3 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST4 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST6 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST7 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST9 = "16'b0000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
  (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) 
  (* REG_ADR_MAP_XPDS = "12'b111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
  (* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b001011000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b100" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) 
  (* REG_MODE_SELECT = "16'b0000000000000000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00110011" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b000101000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S08_AXI_nmu_0_top bd_04bc_S08_AXI_nmu_0_top_INST
       (.AXI_IN(AXI_IN),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(IF_NOC_AXI_RUSER),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER(IF_NOC_AXI_WUSER),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST),
        .aclk(aclk));
endmodule

(* REG_ADDR_DST0 = "16'b0000000000000000" *) (* REG_ADDR_DST1 = "16'b0000000000000000" *) (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
(* REG_ADDR_DST11 = "16'b0000000000000000" *) (* REG_ADDR_DST12 = "16'b0000000000000000" *) (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
(* REG_ADDR_DST14 = "16'b0000000000000000" *) (* REG_ADDR_DST15 = "16'b0000000000000000" *) (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
(* REG_ADDR_DST3 = "16'b0000000000000000" *) (* REG_ADDR_DST4 = "16'b0000000000000000" *) (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
(* REG_ADDR_DST6 = "16'b0000000000000000" *) (* REG_ADDR_DST7 = "16'b0000000000000000" *) (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
(* REG_ADDR_DST9 = "16'b0000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000000" *) (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000000" *) (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADR_MAP_CPM = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
(* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) (* REG_ADR_MAP_XPDS = "12'b111111000000" *) (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
(* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
(* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
(* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
(* REG_DDR_DST_MAP0 = "12'b001011000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) (* REG_DWIDTH = "3'b100" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) (* REG_MODE_SELECT = "16'b0000000000000000" *) 
(* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) (* REG_PRIORITY = "2'b00" *) 
(* REG_RD_AXPROT_SEL = "6'b000000" *) (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_RD_VCA_TOKEN0 = "8'b00110011" *) (* REG_RPOISON_TO_SLVERR = "1'b0" *) (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
(* REG_SMID_SEL = "20'b00000000000000000000" *) (* REG_SRC = "12'b000101000000" *) (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
(* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
(* REG_VC_MAP = "12'b111110101100" *) (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
(* REG_WR_AXPROT_SEL = "6'b000000" *) (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S08_AXI_nmu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [15:0]IF_NOC_AXI_AWID;
  input [127:0]IF_NOC_AXI_WDATA;
  input [15:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [15:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output IF_NOC_AXI_BVALID;
  output [127:0]IF_NOC_AXI_RDATA;
  output [15:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output [16:0]IF_NOC_AXI_RUSER;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [3:0]IF_NOC_AXI_ARQOS;
  input [3:0]IF_NOC_AXI_ARREGION;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [17:0]IF_NOC_AXI_ARUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [3:0]IF_NOC_AXI_AWQOS;
  input [3:0]IF_NOC_AXI_AWREGION;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [17:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input [16:0]IF_NOC_AXI_WUSER;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_BUSER_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED;
  wire [9:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU128 #(
    .REG_ADDR_DST0(16'h0000),
    .REG_ADDR_DST1(16'h0000),
    .REG_ADDR_DST10(16'h0000),
    .REG_ADDR_DST11(16'h0000),
    .REG_ADDR_DST12(16'h0000),
    .REG_ADDR_DST13(16'h0000),
    .REG_ADDR_DST14(16'h0000),
    .REG_ADDR_DST15(16'h0000),
    .REG_ADDR_DST2(16'h0000),
    .REG_ADDR_DST3(16'h0000),
    .REG_ADDR_DST4(16'h0000),
    .REG_ADDR_DST5(16'h0000),
    .REG_ADDR_DST6(16'h0000),
    .REG_ADDR_DST7(16'h0000),
    .REG_ADDR_DST8(16'h0000),
    .REG_ADDR_DST9(16'h0000),
    .REG_ADDR_ENABLE(16'h0000),
    .REG_ADDR_MADDR0(32'h00000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'h00000000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0000),
    .REG_ADDR_RPADDR0(32'h00000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_0(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_1(12'hFC0),
    .REG_ADR_MAP_LPD_AFI_FS(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_0(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_1(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_2(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_3(12'hFC0),
    .REG_ADR_MAP_PCIE(12'hFC0),
    .REG_ADR_MAP_PMC(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_0(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_1(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_2(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_3(12'hFC0),
    .REG_ADR_MAP_QSPI(12'hFC0),
    .REG_ADR_MAP_STM_GIC(12'hFC0),
    .REG_ADR_MAP_XPDS(12'hFC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(15'h6000),
    .REG_DDR_ADR_MAP1(15'h1FFF),
    .REG_DDR_ADR_MAP2(15'h1FFF),
    .REG_DDR_ADR_MAP3(15'h1FFF),
    .REG_DDR_ADR_MAP4(15'h1FFF),
    .REG_DDR_ADR_MAP5(15'h1FFF),
    .REG_DDR_ADR_MAP6(15'h1FFF),
    .REG_DDR_DST_MAP0(12'h2C0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h4),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(12'hFC0),
    .REG_HBM_MAP_T0_CH1(12'hFC0),
    .REG_HBM_MAP_T0_CH10(12'hFC0),
    .REG_HBM_MAP_T0_CH11(12'hFC0),
    .REG_HBM_MAP_T0_CH12(12'hFC0),
    .REG_HBM_MAP_T0_CH13(12'hFC0),
    .REG_HBM_MAP_T0_CH14(12'hFC0),
    .REG_HBM_MAP_T0_CH15(12'hFC0),
    .REG_HBM_MAP_T0_CH2(12'hFC0),
    .REG_HBM_MAP_T0_CH3(12'hFC0),
    .REG_HBM_MAP_T0_CH4(12'hFC0),
    .REG_HBM_MAP_T0_CH5(12'hFC0),
    .REG_HBM_MAP_T0_CH6(12'hFC0),
    .REG_HBM_MAP_T0_CH7(12'hFC0),
    .REG_HBM_MAP_T0_CH8(12'hFC0),
    .REG_HBM_MAP_T0_CH9(12'hFC0),
    .REG_HBM_MAP_T1_CH0(12'hFC0),
    .REG_HBM_MAP_T1_CH1(12'hFC0),
    .REG_HBM_MAP_T1_CH10(12'hFC0),
    .REG_HBM_MAP_T1_CH11(12'hFC0),
    .REG_HBM_MAP_T1_CH12(12'hFC0),
    .REG_HBM_MAP_T1_CH13(12'hFC0),
    .REG_HBM_MAP_T1_CH14(12'hFC0),
    .REG_HBM_MAP_T1_CH15(12'hFC0),
    .REG_HBM_MAP_T1_CH2(12'hFC0),
    .REG_HBM_MAP_T1_CH3(12'hFC0),
    .REG_HBM_MAP_T1_CH4(12'hFC0),
    .REG_HBM_MAP_T1_CH5(12'hFC0),
    .REG_HBM_MAP_T1_CH6(12'hFC0),
    .REG_HBM_MAP_T1_CH7(12'hFC0),
    .REG_HBM_MAP_T1_CH8(12'hFC0),
    .REG_HBM_MAP_T1_CH9(12'hFC0),
    .REG_HBM_MAP_T2_CH0(12'hFC0),
    .REG_HBM_MAP_T2_CH1(12'hFC0),
    .REG_HBM_MAP_T2_CH10(12'hFC0),
    .REG_HBM_MAP_T2_CH11(12'hFC0),
    .REG_HBM_MAP_T2_CH12(12'hFC0),
    .REG_HBM_MAP_T2_CH13(12'hFC0),
    .REG_HBM_MAP_T2_CH14(12'hFC0),
    .REG_HBM_MAP_T2_CH15(12'hFC0),
    .REG_HBM_MAP_T2_CH2(12'hFC0),
    .REG_HBM_MAP_T2_CH3(12'hFC0),
    .REG_HBM_MAP_T2_CH4(12'hFC0),
    .REG_HBM_MAP_T2_CH5(12'hFC0),
    .REG_HBM_MAP_T2_CH6(12'hFC0),
    .REG_HBM_MAP_T2_CH7(12'hFC0),
    .REG_HBM_MAP_T2_CH8(12'hFC0),
    .REG_HBM_MAP_T2_CH9(12'hFC0),
    .REG_HBM_MAP_T3_CH0(12'hFC0),
    .REG_HBM_MAP_T3_CH1(12'hFC0),
    .REG_HBM_MAP_T3_CH10(12'hFC0),
    .REG_HBM_MAP_T3_CH11(12'hFC0),
    .REG_HBM_MAP_T3_CH12(12'hFC0),
    .REG_HBM_MAP_T3_CH13(12'hFC0),
    .REG_HBM_MAP_T3_CH14(12'hFC0),
    .REG_HBM_MAP_T3_CH15(12'hFC0),
    .REG_HBM_MAP_T3_CH2(12'hFC0),
    .REG_HBM_MAP_T3_CH3(12'hFC0),
    .REG_HBM_MAP_T3_CH4(12'hFC0),
    .REG_HBM_MAP_T3_CH5(12'hFC0),
    .REG_HBM_MAP_T3_CH6(12'hFC0),
    .REG_HBM_MAP_T3_CH7(12'hFC0),
    .REG_HBM_MAP_T3_CH8(12'hFC0),
    .REG_HBM_MAP_T3_CH9(12'hFC0),
    .REG_MODE_SELECT(16'h0000),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(13'h0100),
    .REG_RD_VCA_TOKEN0(8'h33),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(9'h012),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h140),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(9'h012),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(13'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU128_INST
       (.AXI_IN(AXI_IN),
        .CLK(aclk),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARADDR_PAR(IF_NOC_AXI_ARUSER[17:10]),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_ARUSER[9:0]}),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWADDR_PAR(IF_NOC_AXI_AWUSER[17:10]),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_AWUSER[9:0]}),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_BUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RDATA_PAR(IF_NOC_AXI_RUSER[16:1]),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RPOISON(IF_NOC_AXI_RUSER[0]),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TDEST(NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED[9:0]),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WDATA_PAR(IF_NOC_AXI_WUSER[16:1]),
        .IF_NOC_AXI_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WPOISON(IF_NOC_AXI_WUSER[0]),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_FLIT_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_VALID_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST));
endmodule

(* CHECK_LICENSE_TYPE = "noc_nmu_0,noc_nmu_v1_0_0_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "noc_nmu_v1_0_0_0,Vivado 2018.1.0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S09_AXI_nmu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WVALID" *) input IF_NOC_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WREADY" *) output IF_NOC_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WLAST" *) input [0:0]IF_NOC_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWID" *) input [15:0]IF_NOC_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WDATA" *) input [127:0]IF_NOC_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WSTRB" *) input [15:0]IF_NOC_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREADY" *) output IF_NOC_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREADY" *) output IF_NOC_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BID" *) output [15:0]IF_NOC_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BRESP" *) output [1:0]IF_NOC_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BVALID" *) output IF_NOC_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RDATA" *) output [127:0]IF_NOC_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RID" *) output [15:0]IF_NOC_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RLAST" *) output [0:0]IF_NOC_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RRESP" *) output [1:0]IF_NOC_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RUSER" *) output [16:0]IF_NOC_AXI_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RVALID" *) output IF_NOC_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARADDR" *) input [63:0]IF_NOC_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARBURST" *) input [1:0]IF_NOC_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARCACHE" *) input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLEN" *) input [7:0]IF_NOC_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARLOCK" *) input [0:0]IF_NOC_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARPROT" *) input [2:0]IF_NOC_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARQOS" *) input [3:0]IF_NOC_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARREGION" *) input [3:0]IF_NOC_AXI_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARSIZE" *) input [2:0]IF_NOC_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARUSER" *) input [17:0]IF_NOC_AXI_ARUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARVALID" *) input IF_NOC_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWADDR" *) input [63:0]IF_NOC_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWBURST" *) input [1:0]IF_NOC_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWCACHE" *) input [3:0]IF_NOC_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLEN" *) input [7:0]IF_NOC_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWLOCK" *) input [0:0]IF_NOC_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWPROT" *) input [2:0]IF_NOC_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWQOS" *) input [3:0]IF_NOC_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWREGION" *) input [3:0]IF_NOC_AXI_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWSIZE" *) input [2:0]IF_NOC_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWUSER" *) input [17:0]IF_NOC_AXI_AWUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 AWVALID" *) input IF_NOC_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 BREADY" *) input IF_NOC_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 RREADY" *) input IF_NOC_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 WUSER" *) input [16:0]IF_NOC_AXI_WUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RETURN" *) output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RDY" *) output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP FLIT" *) output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP VALID" *) output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk aclk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF SAXI4:SAXI_STREAM, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP CREDIT_RDY" *) input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP FLIT" *) input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 SNPP VALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 MNPP CREDIT_RETURN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MNPP, IN_SYNTHESIS_HDL NO, CAN_DEBUG false" *) input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST1 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST11 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST12 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST14 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST15 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST3 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST4 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST6 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST7 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
  (* REG_ADDR_DST9 = "16'b0000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
  (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) 
  (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) 
  (* REG_ADR_MAP_XPDS = "12'b111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
  (* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b001011000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b100" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) 
  (* REG_MODE_SELECT = "16'b0000000000000000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00110011" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b000110000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S09_AXI_nmu_0_top bd_04bc_S09_AXI_nmu_0_top_INST
       (.AXI_IN(AXI_IN),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(IF_NOC_AXI_RUSER),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER(IF_NOC_AXI_WUSER),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST),
        .aclk(aclk));
endmodule

(* REG_ADDR_DST0 = "16'b0000000000000000" *) (* REG_ADDR_DST1 = "16'b0000000000000000" *) (* REG_ADDR_DST10 = "16'b0000000000000000" *) 
(* REG_ADDR_DST11 = "16'b0000000000000000" *) (* REG_ADDR_DST12 = "16'b0000000000000000" *) (* REG_ADDR_DST13 = "16'b0000000000000000" *) 
(* REG_ADDR_DST14 = "16'b0000000000000000" *) (* REG_ADDR_DST15 = "16'b0000000000000000" *) (* REG_ADDR_DST2 = "16'b0000000000000000" *) 
(* REG_ADDR_DST3 = "16'b0000000000000000" *) (* REG_ADDR_DST4 = "16'b0000000000000000" *) (* REG_ADDR_DST5 = "16'b0000000000000000" *) 
(* REG_ADDR_DST6 = "16'b0000000000000000" *) (* REG_ADDR_DST7 = "16'b0000000000000000" *) (* REG_ADDR_DST8 = "16'b0000000000000000" *) 
(* REG_ADDR_DST9 = "16'b0000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000000" *) (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000000" *) (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
(* REG_ADR_MAP_CPM = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "12'b111111000000" *) (* REG_ADR_MAP_FPD_AFI_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_LPD_AFI_FS = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_2 = "12'b111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "12'b111111000000" *) (* REG_ADR_MAP_PCIE = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_1 = "12'b111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_2 = "12'b111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "12'b111111000000" *) (* REG_ADR_MAP_QSPI = "12'b111111000000" *) 
(* REG_ADR_MAP_STM_GIC = "12'b111111000000" *) (* REG_ADR_MAP_XPDS = "12'b111111000000" *) (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
(* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) (* REG_DDR_ADR_MAP0 = "15'b110000000000000" *) 
(* REG_DDR_ADR_MAP1 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP2 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP3 = "15'b001111111111111" *) 
(* REG_DDR_ADR_MAP4 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP5 = "15'b001111111111111" *) (* REG_DDR_ADR_MAP6 = "15'b001111111111111" *) 
(* REG_DDR_DST_MAP0 = "12'b001011000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) (* REG_DWIDTH = "3'b100" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T0_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T0_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH0 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH11 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH14 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH3 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH6 = "12'b111111000000" *) 
(* REG_HBM_MAP_T1_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T1_CH9 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH1 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH10 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH12 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH13 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH15 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH2 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH4 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH5 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH7 = "12'b111111000000" *) (* REG_HBM_MAP_T2_CH8 = "12'b111111000000" *) 
(* REG_HBM_MAP_T2_CH9 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH0 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH1 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH10 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH11 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH12 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH13 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH14 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH15 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH2 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH3 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH4 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH5 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH6 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH7 = "12'b111111000000" *) 
(* REG_HBM_MAP_T3_CH8 = "12'b111111000000" *) (* REG_HBM_MAP_T3_CH9 = "12'b111111000000" *) (* REG_MODE_SELECT = "16'b0000000000000000" *) 
(* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) (* REG_PRIORITY = "2'b00" *) 
(* REG_RD_AXPROT_SEL = "6'b000000" *) (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_RD_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_RD_VCA_TOKEN0 = "8'b00110011" *) (* REG_RPOISON_TO_SLVERR = "1'b0" *) (* REG_RROB_RAM_SETTING = "9'b000010010" *) 
(* REG_SMID_SEL = "20'b00000000000000000000" *) (* REG_SRC = "12'b000110000000" *) (* REG_TBASE_AXI_TIMEOUT = "3'b001" *) 
(* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) (* REG_TBASE_TRK_TIMEOUT = "3'b001" *) 
(* REG_VC_MAP = "12'b111110101100" *) (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) (* REG_WBUF_RAM_SETTING = "9'b000010010" *) 
(* REG_WR_AXPROT_SEL = "6'b000000" *) (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_WR_RATE_CREDIT_LIMIT = "13'b0000100000000" *) 
(* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_S09_AXI_nmu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RUSER,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARQOS,
    IF_NOC_AXI_ARREGION,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWQOS,
    IF_NOC_AXI_AWREGION,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_AXI_WUSER,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    AXI_IN,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [15:0]IF_NOC_AXI_AWID;
  input [127:0]IF_NOC_AXI_WDATA;
  input [15:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [15:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output IF_NOC_AXI_BVALID;
  output [127:0]IF_NOC_AXI_RDATA;
  output [15:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output [16:0]IF_NOC_AXI_RUSER;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SAXI4 ARID" *) input [15:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [3:0]IF_NOC_AXI_ARQOS;
  input [3:0]IF_NOC_AXI_ARREGION;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [17:0]IF_NOC_AXI_ARUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [3:0]IF_NOC_AXI_AWQOS;
  input [3:0]IF_NOC_AXI_AWREGION;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [17:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input [16:0]IF_NOC_AXI_WUSER;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input AXI_IN;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire AXI_IN;
  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [15:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire [3:0]IF_NOC_AXI_ARQOS;
  wire IF_NOC_AXI_ARREADY;
  wire [3:0]IF_NOC_AXI_ARREGION;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [17:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [15:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire [3:0]IF_NOC_AXI_AWQOS;
  wire IF_NOC_AXI_AWREADY;
  wire [3:0]IF_NOC_AXI_AWREGION;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [17:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [15:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire IF_NOC_AXI_BVALID;
  wire [127:0]IF_NOC_AXI_RDATA;
  wire [15:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire [16:0]IF_NOC_AXI_RUSER;
  wire IF_NOC_AXI_RVALID;
  wire [127:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [15:0]IF_NOC_AXI_WSTRB;
  wire [16:0]IF_NOC_AXI_WUSER;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_BUSER_UNCONNECTED;
  wire [15:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED;
  wire [9:0]NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU128 #(
    .REG_ADDR_DST0(16'h0000),
    .REG_ADDR_DST1(16'h0000),
    .REG_ADDR_DST10(16'h0000),
    .REG_ADDR_DST11(16'h0000),
    .REG_ADDR_DST12(16'h0000),
    .REG_ADDR_DST13(16'h0000),
    .REG_ADDR_DST14(16'h0000),
    .REG_ADDR_DST15(16'h0000),
    .REG_ADDR_DST2(16'h0000),
    .REG_ADDR_DST3(16'h0000),
    .REG_ADDR_DST4(16'h0000),
    .REG_ADDR_DST5(16'h0000),
    .REG_ADDR_DST6(16'h0000),
    .REG_ADDR_DST7(16'h0000),
    .REG_ADDR_DST8(16'h0000),
    .REG_ADDR_DST9(16'h0000),
    .REG_ADDR_ENABLE(16'h0000),
    .REG_ADDR_MADDR0(32'h00000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'h00000000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0000),
    .REG_ADDR_RPADDR0(32'h00000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_0(12'hFC0),
    .REG_ADR_MAP_FPD_AFI_1(12'hFC0),
    .REG_ADR_MAP_LPD_AFI_FS(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_0(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_1(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_2(12'hFC0),
    .REG_ADR_MAP_ME_ARRAY_3(12'hFC0),
    .REG_ADR_MAP_PCIE(12'hFC0),
    .REG_ADR_MAP_PMC(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_0(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_1(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_2(12'hFC0),
    .REG_ADR_MAP_PMC_ALIAS_3(12'hFC0),
    .REG_ADR_MAP_QSPI(12'hFC0),
    .REG_ADR_MAP_STM_GIC(12'hFC0),
    .REG_ADR_MAP_XPDS(12'hFC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(15'h6000),
    .REG_DDR_ADR_MAP1(15'h1FFF),
    .REG_DDR_ADR_MAP2(15'h1FFF),
    .REG_DDR_ADR_MAP3(15'h1FFF),
    .REG_DDR_ADR_MAP4(15'h1FFF),
    .REG_DDR_ADR_MAP5(15'h1FFF),
    .REG_DDR_ADR_MAP6(15'h1FFF),
    .REG_DDR_DST_MAP0(12'h2C0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h4),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(12'hFC0),
    .REG_HBM_MAP_T0_CH1(12'hFC0),
    .REG_HBM_MAP_T0_CH10(12'hFC0),
    .REG_HBM_MAP_T0_CH11(12'hFC0),
    .REG_HBM_MAP_T0_CH12(12'hFC0),
    .REG_HBM_MAP_T0_CH13(12'hFC0),
    .REG_HBM_MAP_T0_CH14(12'hFC0),
    .REG_HBM_MAP_T0_CH15(12'hFC0),
    .REG_HBM_MAP_T0_CH2(12'hFC0),
    .REG_HBM_MAP_T0_CH3(12'hFC0),
    .REG_HBM_MAP_T0_CH4(12'hFC0),
    .REG_HBM_MAP_T0_CH5(12'hFC0),
    .REG_HBM_MAP_T0_CH6(12'hFC0),
    .REG_HBM_MAP_T0_CH7(12'hFC0),
    .REG_HBM_MAP_T0_CH8(12'hFC0),
    .REG_HBM_MAP_T0_CH9(12'hFC0),
    .REG_HBM_MAP_T1_CH0(12'hFC0),
    .REG_HBM_MAP_T1_CH1(12'hFC0),
    .REG_HBM_MAP_T1_CH10(12'hFC0),
    .REG_HBM_MAP_T1_CH11(12'hFC0),
    .REG_HBM_MAP_T1_CH12(12'hFC0),
    .REG_HBM_MAP_T1_CH13(12'hFC0),
    .REG_HBM_MAP_T1_CH14(12'hFC0),
    .REG_HBM_MAP_T1_CH15(12'hFC0),
    .REG_HBM_MAP_T1_CH2(12'hFC0),
    .REG_HBM_MAP_T1_CH3(12'hFC0),
    .REG_HBM_MAP_T1_CH4(12'hFC0),
    .REG_HBM_MAP_T1_CH5(12'hFC0),
    .REG_HBM_MAP_T1_CH6(12'hFC0),
    .REG_HBM_MAP_T1_CH7(12'hFC0),
    .REG_HBM_MAP_T1_CH8(12'hFC0),
    .REG_HBM_MAP_T1_CH9(12'hFC0),
    .REG_HBM_MAP_T2_CH0(12'hFC0),
    .REG_HBM_MAP_T2_CH1(12'hFC0),
    .REG_HBM_MAP_T2_CH10(12'hFC0),
    .REG_HBM_MAP_T2_CH11(12'hFC0),
    .REG_HBM_MAP_T2_CH12(12'hFC0),
    .REG_HBM_MAP_T2_CH13(12'hFC0),
    .REG_HBM_MAP_T2_CH14(12'hFC0),
    .REG_HBM_MAP_T2_CH15(12'hFC0),
    .REG_HBM_MAP_T2_CH2(12'hFC0),
    .REG_HBM_MAP_T2_CH3(12'hFC0),
    .REG_HBM_MAP_T2_CH4(12'hFC0),
    .REG_HBM_MAP_T2_CH5(12'hFC0),
    .REG_HBM_MAP_T2_CH6(12'hFC0),
    .REG_HBM_MAP_T2_CH7(12'hFC0),
    .REG_HBM_MAP_T2_CH8(12'hFC0),
    .REG_HBM_MAP_T2_CH9(12'hFC0),
    .REG_HBM_MAP_T3_CH0(12'hFC0),
    .REG_HBM_MAP_T3_CH1(12'hFC0),
    .REG_HBM_MAP_T3_CH10(12'hFC0),
    .REG_HBM_MAP_T3_CH11(12'hFC0),
    .REG_HBM_MAP_T3_CH12(12'hFC0),
    .REG_HBM_MAP_T3_CH13(12'hFC0),
    .REG_HBM_MAP_T3_CH14(12'hFC0),
    .REG_HBM_MAP_T3_CH15(12'hFC0),
    .REG_HBM_MAP_T3_CH2(12'hFC0),
    .REG_HBM_MAP_T3_CH3(12'hFC0),
    .REG_HBM_MAP_T3_CH4(12'hFC0),
    .REG_HBM_MAP_T3_CH5(12'hFC0),
    .REG_HBM_MAP_T3_CH6(12'hFC0),
    .REG_HBM_MAP_T3_CH7(12'hFC0),
    .REG_HBM_MAP_T3_CH8(12'hFC0),
    .REG_HBM_MAP_T3_CH9(12'hFC0),
    .REG_MODE_SELECT(16'h0000),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(13'h0100),
    .REG_RD_VCA_TOKEN0(8'h33),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(9'h012),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h180),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(9'h012),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(13'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU128_INST
       (.AXI_IN(AXI_IN),
        .CLK(aclk),
        .IF_NOC_AXI_ARADDR(IF_NOC_AXI_ARADDR),
        .IF_NOC_AXI_ARADDR_PAR(IF_NOC_AXI_ARUSER[17:10]),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARQOS(IF_NOC_AXI_ARQOS),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARREGION(IF_NOC_AXI_ARREGION),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_ARUSER[9:0]}),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR(IF_NOC_AXI_AWADDR),
        .IF_NOC_AXI_AWADDR_PAR(IF_NOC_AXI_AWUSER[17:10]),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWQOS(IF_NOC_AXI_AWQOS),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWREGION(IF_NOC_AXI_AWREGION),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_AWUSER[9:0]}),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_BUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RDATA_PAR(IF_NOC_AXI_RUSER[16:1]),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RPOISON(IF_NOC_AXI_RUSER[0]),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RUSER(NLW_NOC_NMU128_INST_IF_NOC_AXI_RUSER_UNCONNECTED[15:0]),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TDEST(NLW_NOC_NMU128_INST_IF_NOC_AXI_TDEST_UNCONNECTED[9:0]),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WDATA_PAR(IF_NOC_AXI_WUSER[16:1]),
        .IF_NOC_AXI_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WPOISON(IF_NOC_AXI_WUSER[0]),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_FLIT_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_VALID_EN(NLW_NOC_NMU128_INST_IF_NOC_NPP_OUT_NOC_VALID_EN_UNCONNECTED),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST));
endmodule

(* CHECK_LICENSE_TYPE = "bd_04bc_const_0_0,xlconstant_v1_1_8_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconstant_v1_1_8_xlconstant,Vivado 2023.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc_const_0_0
   (dout);
  output [0:0]dout;

  wire \<const0> ;

  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_noc_0_0,bd_04bc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_04bc,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awregion,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arregion,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    S01_AXI_awaddr,
    S01_AXI_awlen,
    S01_AXI_awsize,
    S01_AXI_awburst,
    S01_AXI_awlock,
    S01_AXI_awcache,
    S01_AXI_awprot,
    S01_AXI_awregion,
    S01_AXI_awqos,
    S01_AXI_awvalid,
    S01_AXI_awready,
    S01_AXI_wdata,
    S01_AXI_wstrb,
    S01_AXI_wlast,
    S01_AXI_wvalid,
    S01_AXI_wready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_bready,
    S01_AXI_araddr,
    S01_AXI_arlen,
    S01_AXI_arsize,
    S01_AXI_arburst,
    S01_AXI_arlock,
    S01_AXI_arcache,
    S01_AXI_arprot,
    S01_AXI_arregion,
    S01_AXI_arqos,
    S01_AXI_arvalid,
    S01_AXI_arready,
    S01_AXI_rdata,
    S01_AXI_rresp,
    S01_AXI_rlast,
    S01_AXI_rvalid,
    S01_AXI_rready,
    S02_AXI_awaddr,
    S02_AXI_awlen,
    S02_AXI_awsize,
    S02_AXI_awburst,
    S02_AXI_awlock,
    S02_AXI_awcache,
    S02_AXI_awprot,
    S02_AXI_awregion,
    S02_AXI_awqos,
    S02_AXI_awvalid,
    S02_AXI_awready,
    S02_AXI_wdata,
    S02_AXI_wstrb,
    S02_AXI_wlast,
    S02_AXI_wvalid,
    S02_AXI_wready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_bready,
    S02_AXI_araddr,
    S02_AXI_arlen,
    S02_AXI_arsize,
    S02_AXI_arburst,
    S02_AXI_arlock,
    S02_AXI_arcache,
    S02_AXI_arprot,
    S02_AXI_arregion,
    S02_AXI_arqos,
    S02_AXI_arvalid,
    S02_AXI_arready,
    S02_AXI_rdata,
    S02_AXI_rresp,
    S02_AXI_rlast,
    S02_AXI_rvalid,
    S02_AXI_rready,
    S03_AXI_awaddr,
    S03_AXI_awlen,
    S03_AXI_awsize,
    S03_AXI_awburst,
    S03_AXI_awlock,
    S03_AXI_awcache,
    S03_AXI_awprot,
    S03_AXI_awregion,
    S03_AXI_awqos,
    S03_AXI_awvalid,
    S03_AXI_awready,
    S03_AXI_wdata,
    S03_AXI_wstrb,
    S03_AXI_wlast,
    S03_AXI_wvalid,
    S03_AXI_wready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_bready,
    S03_AXI_araddr,
    S03_AXI_arlen,
    S03_AXI_arsize,
    S03_AXI_arburst,
    S03_AXI_arlock,
    S03_AXI_arcache,
    S03_AXI_arprot,
    S03_AXI_arregion,
    S03_AXI_arqos,
    S03_AXI_arvalid,
    S03_AXI_arready,
    S03_AXI_rdata,
    S03_AXI_rresp,
    S03_AXI_rlast,
    S03_AXI_rvalid,
    S03_AXI_rready,
    S04_AXI_awaddr,
    S04_AXI_awlen,
    S04_AXI_awsize,
    S04_AXI_awburst,
    S04_AXI_awlock,
    S04_AXI_awcache,
    S04_AXI_awprot,
    S04_AXI_awregion,
    S04_AXI_awqos,
    S04_AXI_awvalid,
    S04_AXI_awready,
    S04_AXI_wdata,
    S04_AXI_wstrb,
    S04_AXI_wlast,
    S04_AXI_wvalid,
    S04_AXI_wready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_bready,
    S04_AXI_araddr,
    S04_AXI_arlen,
    S04_AXI_arsize,
    S04_AXI_arburst,
    S04_AXI_arlock,
    S04_AXI_arcache,
    S04_AXI_arprot,
    S04_AXI_arregion,
    S04_AXI_arqos,
    S04_AXI_arvalid,
    S04_AXI_arready,
    S04_AXI_rdata,
    S04_AXI_rresp,
    S04_AXI_rlast,
    S04_AXI_rvalid,
    S04_AXI_rready,
    S05_AXI_awaddr,
    S05_AXI_awlen,
    S05_AXI_awsize,
    S05_AXI_awburst,
    S05_AXI_awlock,
    S05_AXI_awcache,
    S05_AXI_awprot,
    S05_AXI_awregion,
    S05_AXI_awqos,
    S05_AXI_awvalid,
    S05_AXI_awready,
    S05_AXI_wdata,
    S05_AXI_wstrb,
    S05_AXI_wlast,
    S05_AXI_wvalid,
    S05_AXI_wready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_bready,
    S05_AXI_araddr,
    S05_AXI_arlen,
    S05_AXI_arsize,
    S05_AXI_arburst,
    S05_AXI_arlock,
    S05_AXI_arcache,
    S05_AXI_arprot,
    S05_AXI_arregion,
    S05_AXI_arqos,
    S05_AXI_arvalid,
    S05_AXI_arready,
    S05_AXI_rdata,
    S05_AXI_rresp,
    S05_AXI_rlast,
    S05_AXI_rvalid,
    S05_AXI_rready,
    S06_AXI_awaddr,
    S06_AXI_awlen,
    S06_AXI_awsize,
    S06_AXI_awburst,
    S06_AXI_awlock,
    S06_AXI_awcache,
    S06_AXI_awprot,
    S06_AXI_awregion,
    S06_AXI_awqos,
    S06_AXI_awvalid,
    S06_AXI_awready,
    S06_AXI_wdata,
    S06_AXI_wstrb,
    S06_AXI_wlast,
    S06_AXI_wvalid,
    S06_AXI_wready,
    S06_AXI_bresp,
    S06_AXI_bvalid,
    S06_AXI_bready,
    S06_AXI_araddr,
    S06_AXI_arlen,
    S06_AXI_arsize,
    S06_AXI_arburst,
    S06_AXI_arlock,
    S06_AXI_arcache,
    S06_AXI_arprot,
    S06_AXI_arregion,
    S06_AXI_arqos,
    S06_AXI_arvalid,
    S06_AXI_arready,
    S06_AXI_rdata,
    S06_AXI_rresp,
    S06_AXI_rlast,
    S06_AXI_rvalid,
    S06_AXI_rready,
    S07_AXI_awaddr,
    S07_AXI_awlen,
    S07_AXI_awsize,
    S07_AXI_awburst,
    S07_AXI_awlock,
    S07_AXI_awcache,
    S07_AXI_awprot,
    S07_AXI_awregion,
    S07_AXI_awqos,
    S07_AXI_awvalid,
    S07_AXI_awready,
    S07_AXI_wdata,
    S07_AXI_wstrb,
    S07_AXI_wlast,
    S07_AXI_wvalid,
    S07_AXI_wready,
    S07_AXI_bresp,
    S07_AXI_bvalid,
    S07_AXI_bready,
    S07_AXI_araddr,
    S07_AXI_arlen,
    S07_AXI_arsize,
    S07_AXI_arburst,
    S07_AXI_arlock,
    S07_AXI_arcache,
    S07_AXI_arprot,
    S07_AXI_arregion,
    S07_AXI_arqos,
    S07_AXI_arvalid,
    S07_AXI_arready,
    S07_AXI_rdata,
    S07_AXI_rresp,
    S07_AXI_rlast,
    S07_AXI_rvalid,
    S07_AXI_rready,
    S08_AXI_awaddr,
    S08_AXI_awlen,
    S08_AXI_awsize,
    S08_AXI_awburst,
    S08_AXI_awlock,
    S08_AXI_awcache,
    S08_AXI_awprot,
    S08_AXI_awregion,
    S08_AXI_awqos,
    S08_AXI_awvalid,
    S08_AXI_awready,
    S08_AXI_wdata,
    S08_AXI_wstrb,
    S08_AXI_wlast,
    S08_AXI_wvalid,
    S08_AXI_wready,
    S08_AXI_bresp,
    S08_AXI_bvalid,
    S08_AXI_bready,
    S08_AXI_araddr,
    S08_AXI_arlen,
    S08_AXI_arsize,
    S08_AXI_arburst,
    S08_AXI_arlock,
    S08_AXI_arcache,
    S08_AXI_arprot,
    S08_AXI_arregion,
    S08_AXI_arqos,
    S08_AXI_arvalid,
    S08_AXI_arready,
    S08_AXI_rdata,
    S08_AXI_rresp,
    S08_AXI_rlast,
    S08_AXI_rvalid,
    S08_AXI_rready,
    S09_AXI_awaddr,
    S09_AXI_awlen,
    S09_AXI_awsize,
    S09_AXI_awburst,
    S09_AXI_awlock,
    S09_AXI_awcache,
    S09_AXI_awprot,
    S09_AXI_awregion,
    S09_AXI_awqos,
    S09_AXI_awvalid,
    S09_AXI_awready,
    S09_AXI_wdata,
    S09_AXI_wstrb,
    S09_AXI_wlast,
    S09_AXI_wvalid,
    S09_AXI_wready,
    S09_AXI_bresp,
    S09_AXI_bvalid,
    S09_AXI_bready,
    S09_AXI_araddr,
    S09_AXI_arlen,
    S09_AXI_arsize,
    S09_AXI_arburst,
    S09_AXI_arlock,
    S09_AXI_arcache,
    S09_AXI_arprot,
    S09_AXI_arregion,
    S09_AXI_arqos,
    S09_AXI_arvalid,
    S09_AXI_arready,
    S09_AXI_rdata,
    S09_AXI_rresp,
    S09_AXI_rlast,
    S09_AXI_rvalid,
    S09_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awregion,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arregion,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready,
    M00_INI_internoc,
    aclk0,
    aclk1,
    aclk2,
    aclk3,
    aclk4,
    aclk5,
    aclk6,
    aclk7,
    aclk8,
    aclk9,
    S05_AXI_arid,
    S05_AXI_aruser,
    S05_AXI_awid,
    S05_AXI_awuser,
    S05_AXI_bid,
    S05_AXI_buser,
    S05_AXI_rid,
    S05_AXI_ruser,
    S05_AXI_wuser,
    S08_AXI_arid,
    S08_AXI_aruser,
    S08_AXI_awid,
    S08_AXI_awuser,
    S08_AXI_bid,
    S08_AXI_rid,
    S08_AXI_ruser,
    S08_AXI_wuser,
    S03_AXI_arid,
    S03_AXI_aruser,
    S03_AXI_awid,
    S03_AXI_awuser,
    S03_AXI_bid,
    S03_AXI_rid,
    S03_AXI_ruser,
    S03_AXI_wuser,
    S04_AXI_arid,
    S04_AXI_aruser,
    S04_AXI_awid,
    S04_AXI_awuser,
    S04_AXI_bid,
    S04_AXI_rid,
    S04_AXI_ruser,
    S04_AXI_wuser,
    S02_AXI_arid,
    S02_AXI_aruser,
    S02_AXI_awid,
    S02_AXI_awuser,
    S02_AXI_bid,
    S02_AXI_rid,
    S02_AXI_ruser,
    S02_AXI_wuser,
    S09_AXI_arid,
    S09_AXI_aruser,
    S09_AXI_awid,
    S09_AXI_awuser,
    S09_AXI_bid,
    S09_AXI_rid,
    S09_AXI_ruser,
    S09_AXI_wuser,
    S01_AXI_arid,
    S01_AXI_aruser,
    S01_AXI_awid,
    S01_AXI_awuser,
    S01_AXI_bid,
    S01_AXI_rid,
    S01_AXI_ruser,
    S01_AXI_wuser,
    S00_AXI_arid,
    S00_AXI_aruser,
    S00_AXI_awid,
    S00_AXI_awuser,
    S00_AXI_bid,
    S00_AXI_rid,
    S00_AXI_ruser,
    S00_AXI_wuser,
    M00_AXI_arid,
    M00_AXI_awid,
    M00_AXI_bid,
    M00_AXI_rid,
    M00_AXI_ruser,
    M00_AXI_wuser);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [63:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]S00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [127:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [15:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input [0:0]S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [63:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]S00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [127:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output [0:0]S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input [0:0]S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) input [63:0]S01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *) input [7:0]S01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE" *) input [2:0]S01_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *) input [1:0]S01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *) input [0:0]S01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *) input [3:0]S01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]S01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREGION" *) input [3:0]S01_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *) input [3:0]S01_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input [0:0]S01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output [0:0]S01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [127:0]S01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [15:0]S01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *) input [0:0]S01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input [0:0]S01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output [0:0]S01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]S01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output [0:0]S01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input [0:0]S01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) input [63:0]S01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]S01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *) input [2:0]S01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]S01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input [0:0]S01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]S01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]S01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREGION" *) input [3:0]S01_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]S01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input [0:0]S01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output [0:0]S01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [127:0]S01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]S01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output [0:0]S01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output [0:0]S01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input [0:0]S01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *) input [63:0]S02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN" *) input [7:0]S02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE" *) input [2:0]S02_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST" *) input [1:0]S02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK" *) input [0:0]S02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE" *) input [3:0]S02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *) input [2:0]S02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREGION" *) input [3:0]S02_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS" *) input [3:0]S02_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *) input [0:0]S02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *) output [0:0]S02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *) input [127:0]S02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *) input [15:0]S02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WLAST" *) input [0:0]S02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *) input [0:0]S02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *) output [0:0]S02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *) output [1:0]S02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *) output [0:0]S02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *) input [0:0]S02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *) input [63:0]S02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN" *) input [7:0]S02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE" *) input [2:0]S02_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST" *) input [1:0]S02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK" *) input [0:0]S02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE" *) input [3:0]S02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *) input [2:0]S02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREGION" *) input [3:0]S02_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS" *) input [3:0]S02_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *) input [0:0]S02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *) output [0:0]S02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *) output [127:0]S02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *) output [1:0]S02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RLAST" *) output [0:0]S02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *) output [0:0]S02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *) input [0:0]S02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR" *) input [63:0]S03_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN" *) input [7:0]S03_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWSIZE" *) input [2:0]S03_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST" *) input [1:0]S03_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK" *) input [0:0]S03_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE" *) input [3:0]S03_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT" *) input [2:0]S03_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREGION" *) input [3:0]S03_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS" *) input [3:0]S03_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID" *) input [0:0]S03_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY" *) output [0:0]S03_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WDATA" *) input [127:0]S03_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB" *) input [15:0]S03_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WLAST" *) input [0:0]S03_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WVALID" *) input [0:0]S03_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WREADY" *) output [0:0]S03_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BRESP" *) output [1:0]S03_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BVALID" *) output [0:0]S03_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BREADY" *) input [0:0]S03_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR" *) input [63:0]S03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN" *) input [7:0]S03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARSIZE" *) input [2:0]S03_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST" *) input [1:0]S03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK" *) input [0:0]S03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE" *) input [3:0]S03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT" *) input [2:0]S03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREGION" *) input [3:0]S03_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS" *) input [3:0]S03_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID" *) input [0:0]S03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY" *) output [0:0]S03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RDATA" *) output [127:0]S03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RRESP" *) output [1:0]S03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RLAST" *) output [0:0]S03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RVALID" *) output [0:0]S03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RREADY" *) input [0:0]S03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWADDR" *) input [63:0]S04_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWLEN" *) input [7:0]S04_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWSIZE" *) input [2:0]S04_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWBURST" *) input [1:0]S04_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWLOCK" *) input [0:0]S04_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWCACHE" *) input [3:0]S04_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWPROT" *) input [2:0]S04_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWREGION" *) input [3:0]S04_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWQOS" *) input [3:0]S04_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWVALID" *) input [0:0]S04_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWREADY" *) output [0:0]S04_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WDATA" *) input [127:0]S04_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WSTRB" *) input [15:0]S04_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WLAST" *) input [0:0]S04_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WVALID" *) input [0:0]S04_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WREADY" *) output [0:0]S04_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BRESP" *) output [1:0]S04_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BVALID" *) output [0:0]S04_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BREADY" *) input [0:0]S04_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARADDR" *) input [63:0]S04_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLEN" *) input [7:0]S04_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARSIZE" *) input [2:0]S04_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARBURST" *) input [1:0]S04_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLOCK" *) input [0:0]S04_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARCACHE" *) input [3:0]S04_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARPROT" *) input [2:0]S04_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARREGION" *) input [3:0]S04_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARQOS" *) input [3:0]S04_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARVALID" *) input [0:0]S04_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARREADY" *) output [0:0]S04_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RDATA" *) output [127:0]S04_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RRESP" *) output [1:0]S04_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RLAST" *) output [0:0]S04_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RVALID" *) output [0:0]S04_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RREADY" *) input [0:0]S04_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWADDR" *) input [63:0]S05_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWLEN" *) input [7:0]S05_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWSIZE" *) input [2:0]S05_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWBURST" *) input [1:0]S05_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWLOCK" *) input [0:0]S05_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWCACHE" *) input [3:0]S05_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWPROT" *) input [2:0]S05_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWREGION" *) input [3:0]S05_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWQOS" *) input [3:0]S05_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWVALID" *) input [0:0]S05_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWREADY" *) output [0:0]S05_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WDATA" *) input [127:0]S05_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WSTRB" *) input [15:0]S05_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WLAST" *) input [0:0]S05_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WVALID" *) input [0:0]S05_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WREADY" *) output [0:0]S05_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BRESP" *) output [1:0]S05_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BVALID" *) output [0:0]S05_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BREADY" *) input [0:0]S05_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARADDR" *) input [63:0]S05_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARLEN" *) input [7:0]S05_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARSIZE" *) input [2:0]S05_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARBURST" *) input [1:0]S05_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARLOCK" *) input [0:0]S05_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARCACHE" *) input [3:0]S05_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARPROT" *) input [2:0]S05_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARREGION" *) input [3:0]S05_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARQOS" *) input [3:0]S05_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARVALID" *) input [0:0]S05_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARREADY" *) output [0:0]S05_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RDATA" *) output [127:0]S05_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RRESP" *) output [1:0]S05_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RLAST" *) output [0:0]S05_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RVALID" *) output [0:0]S05_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RREADY" *) input [0:0]S05_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWADDR" *) input [63:0]S06_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWLEN" *) input [7:0]S06_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWSIZE" *) input [2:0]S06_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWBURST" *) input [1:0]S06_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWLOCK" *) input [0:0]S06_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWCACHE" *) input [3:0]S06_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWPROT" *) input [2:0]S06_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWREGION" *) input [3:0]S06_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWQOS" *) input [3:0]S06_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWVALID" *) input [0:0]S06_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI AWREADY" *) output [0:0]S06_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WDATA" *) input [127:0]S06_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WSTRB" *) input [15:0]S06_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WLAST" *) input [0:0]S06_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WVALID" *) input [0:0]S06_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI WREADY" *) output [0:0]S06_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI BRESP" *) output [1:0]S06_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI BVALID" *) output [0:0]S06_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI BREADY" *) input [0:0]S06_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARADDR" *) input [63:0]S06_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLEN" *) input [7:0]S06_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARSIZE" *) input [2:0]S06_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARBURST" *) input [1:0]S06_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLOCK" *) input [0:0]S06_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARCACHE" *) input [3:0]S06_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARPROT" *) input [2:0]S06_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARREGION" *) input [3:0]S06_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARQOS" *) input [3:0]S06_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARVALID" *) input [0:0]S06_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARREADY" *) output [0:0]S06_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RDATA" *) output [127:0]S06_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RRESP" *) output [1:0]S06_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RLAST" *) output [0:0]S06_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RVALID" *) output [0:0]S06_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S06_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 333333008, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 0, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl1_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS M00_INI {read_bw {500} write_bw {500}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl" *) input [0:0]S06_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWADDR" *) input [63:0]S07_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWLEN" *) input [7:0]S07_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWSIZE" *) input [2:0]S07_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWBURST" *) input [1:0]S07_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWLOCK" *) input [0:0]S07_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWCACHE" *) input [3:0]S07_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWPROT" *) input [2:0]S07_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWREGION" *) input [3:0]S07_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWQOS" *) input [3:0]S07_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWVALID" *) input [0:0]S07_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWREADY" *) output [0:0]S07_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WDATA" *) input [127:0]S07_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WSTRB" *) input [15:0]S07_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WLAST" *) input [0:0]S07_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WVALID" *) input [0:0]S07_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WREADY" *) output [0:0]S07_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BRESP" *) output [1:0]S07_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BVALID" *) output [0:0]S07_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BREADY" *) input [0:0]S07_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARADDR" *) input [63:0]S07_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARLEN" *) input [7:0]S07_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARSIZE" *) input [2:0]S07_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARBURST" *) input [1:0]S07_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARLOCK" *) input [0:0]S07_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARCACHE" *) input [3:0]S07_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARPROT" *) input [2:0]S07_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARREGION" *) input [3:0]S07_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARQOS" *) input [3:0]S07_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARVALID" *) input [0:0]S07_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARREADY" *) output [0:0]S07_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RDATA" *) output [127:0]S07_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RRESP" *) output [1:0]S07_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RLAST" *) output [0:0]S07_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RVALID" *) output [0:0]S07_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S07_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 333333008, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 0, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl1_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS M00_INI {read_bw {500} write_bw {500}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl" *) input [0:0]S07_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWADDR" *) input [63:0]S08_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWLEN" *) input [7:0]S08_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWSIZE" *) input [2:0]S08_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWBURST" *) input [1:0]S08_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWLOCK" *) input [0:0]S08_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWCACHE" *) input [3:0]S08_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWPROT" *) input [2:0]S08_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWREGION" *) input [3:0]S08_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWQOS" *) input [3:0]S08_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWVALID" *) input [0:0]S08_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWREADY" *) output [0:0]S08_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WDATA" *) input [127:0]S08_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WSTRB" *) input [15:0]S08_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WLAST" *) input [0:0]S08_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WVALID" *) input [0:0]S08_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WREADY" *) output [0:0]S08_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI BRESP" *) output [1:0]S08_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI BVALID" *) output [0:0]S08_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI BREADY" *) input [0:0]S08_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARADDR" *) input [63:0]S08_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARLEN" *) input [7:0]S08_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARSIZE" *) input [2:0]S08_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARBURST" *) input [1:0]S08_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARLOCK" *) input [0:0]S08_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARCACHE" *) input [3:0]S08_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARPROT" *) input [2:0]S08_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARREGION" *) input [3:0]S08_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARQOS" *) input [3:0]S08_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARVALID" *) input [0:0]S08_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARREADY" *) output [0:0]S08_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RDATA" *) output [127:0]S08_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RRESP" *) output [1:0]S08_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RLAST" *) output [0:0]S08_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RVALID" *) output [0:0]S08_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RREADY" *) input [0:0]S08_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWADDR" *) input [63:0]S09_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWLEN" *) input [7:0]S09_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWSIZE" *) input [2:0]S09_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWBURST" *) input [1:0]S09_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWLOCK" *) input [0:0]S09_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWCACHE" *) input [3:0]S09_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWPROT" *) input [2:0]S09_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWREGION" *) input [3:0]S09_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWQOS" *) input [3:0]S09_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWVALID" *) input [0:0]S09_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWREADY" *) output [0:0]S09_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WDATA" *) input [127:0]S09_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WSTRB" *) input [15:0]S09_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WLAST" *) input [0:0]S09_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WVALID" *) input [0:0]S09_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WREADY" *) output [0:0]S09_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BRESP" *) output [1:0]S09_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BVALID" *) output [0:0]S09_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BREADY" *) input [0:0]S09_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARADDR" *) input [63:0]S09_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARLEN" *) input [7:0]S09_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARSIZE" *) input [2:0]S09_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARBURST" *) input [1:0]S09_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARLOCK" *) input [0:0]S09_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARCACHE" *) input [3:0]S09_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARPROT" *) input [2:0]S09_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARREGION" *) input [3:0]S09_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARQOS" *) input [3:0]S09_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARVALID" *) input [0:0]S09_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARREADY" *) output [0:0]S09_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RDATA" *) output [127:0]S09_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RRESP" *) output [1:0]S09_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RLAST" *) output [0:0]S09_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RVALID" *) output [0:0]S09_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RREADY" *) input [0:0]S09_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [63:0]M00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]M00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]M00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]M00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output [0:0]M00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]M00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]M00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION" *) output [3:0]M00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]M00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output [0:0]M00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input [0:0]M00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [127:0]M00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [15:0]M00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output [0:0]M00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output [0:0]M00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input [0:0]M00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]M00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input [0:0]M00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output [0:0]M00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [63:0]M00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]M00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]M00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]M00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output [0:0]M00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]M00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]M00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION" *) output [3:0]M00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]M00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output [0:0]M00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input [0:0]M00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [127:0]M00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]M00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input [0:0]M00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input [0:0]M00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output [0:0]M00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:inimm:1.0 M00_INI INTERNOC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_INI, ADDR_WIDTH 64, INI_STRATEGY auto, COMPUTED_STRATEGY load, WRITE_BUFFER_SIZE 80, NOC_ID -1, MY_CATEGORY pl" *) output [0:0]M00_INI_internoc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk0, FREQ_HZ 824999207, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi0_clk, ASSOCIATED_BUSIF S00_AXI, INSERT_VIP 0" *) input aclk0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk1, FREQ_HZ 824999207, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi1_clk, ASSOCIATED_BUSIF S01_AXI, INSERT_VIP 0" *) input aclk1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk2, FREQ_HZ 824999207, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi2_clk, ASSOCIATED_BUSIF S02_AXI, INSERT_VIP 0" *) input aclk2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk3 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk3, FREQ_HZ 824999207, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi3_clk, ASSOCIATED_BUSIF S03_AXI, INSERT_VIP 0" *) input aclk3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk4 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk4, FREQ_HZ 591666077, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_lpd_axi_noc_clk, ASSOCIATED_BUSIF S04_AXI, INSERT_VIP 0" *) input aclk4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk5, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pmc_axi_noc_axi0_clk, ASSOCIATED_BUSIF S05_AXI, INSERT_VIP 0" *) input aclk5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk6 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk6, FREQ_HZ 333333008, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl1_ref_clk, ASSOCIATED_BUSIF S06_AXI:S07_AXI, INSERT_VIP 0" *) input aclk6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk7 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk7, FREQ_HZ 1250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0716_noc_ai_mm_0_0_s_axi_aclk, ASSOCIATED_BUSIF M00_AXI, INSERT_VIP 0" *) input aclk7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk8 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk8, FREQ_HZ 824999207, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_axi_noc_axi0_clk, ASSOCIATED_BUSIF S08_AXI, INSERT_VIP 0" *) input aclk8;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk9 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk9, FREQ_HZ 824999207, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_axi_noc_axi1_clk, ASSOCIATED_BUSIF S09_AXI, INSERT_VIP 0" *) input aclk9;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARID" *) input [15:0]S05_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARUSER" *) input [17:0]S05_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWID" *) input [15:0]S05_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWUSER" *) input [17:0]S05_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BID" *) output [15:0]S05_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BUSER" *) output [15:0]S05_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RID" *) output [15:0]S05_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RUSER" *) output [16:0]S05_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S05_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 400000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 17, RUSER_WIDTH 17, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pmc_axi_noc_axi0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, REGION 0, CONNECTIONS M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}, DEST_IDS M00_AXI:0x80, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY ps_pmc" *) input [16:0]S05_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARID" *) input [15:0]S08_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARUSER" *) input [17:0]S08_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWID" *) input [15:0]S08_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWUSER" *) input [17:0]S08_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI BID" *) output [15:0]S08_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RID" *) output [15:0]S08_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RUSER" *) output [16:0]S08_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S08_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 824999207, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 17, RUSER_WIDTH 17, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_axi_noc_axi0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS M00_INI {read_bw {500} write_bw {500}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY ps_nci" *) input [16:0]S08_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARID" *) input [15:0]S03_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARUSER" *) input [17:0]S03_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWID" *) input [15:0]S03_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWUSER" *) input [17:0]S03_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BID" *) output [15:0]S03_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RID" *) output [15:0]S03_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RUSER" *) output [16:0]S03_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 824999207, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 17, RUSER_WIDTH 17, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi3_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, REGION 0, CONNECTIONS M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}, DEST_IDS M00_AXI:0x80, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY ps_cci" *) input [16:0]S03_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARID" *) input [15:0]S04_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARUSER" *) input [17:0]S04_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWID" *) input [15:0]S04_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWUSER" *) input [17:0]S04_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BID" *) output [15:0]S04_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RID" *) output [15:0]S04_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RUSER" *) output [16:0]S04_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S04_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 591666077, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 17, RUSER_WIDTH 17, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_lpd_axi_noc_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, REGION 0, CONNECTIONS M00_INI {read_bw {500} write_bw {500}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY ps_rpu" *) input [16:0]S04_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARID" *) input [15:0]S02_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARUSER" *) input [17:0]S02_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWID" *) input [15:0]S02_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWUSER" *) input [17:0]S02_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BID" *) output [15:0]S02_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RID" *) output [15:0]S02_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RUSER" *) output [16:0]S02_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 824999207, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 17, RUSER_WIDTH 17, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi2_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, REGION 0, CONNECTIONS M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}, DEST_IDS M00_AXI:0x80, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY ps_cci" *) input [16:0]S02_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARID" *) input [15:0]S09_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARUSER" *) input [17:0]S09_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWID" *) input [15:0]S09_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI AWUSER" *) input [17:0]S09_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI BID" *) output [15:0]S09_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RID" *) output [15:0]S09_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RUSER" *) output [16:0]S09_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI WUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S09_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 824999207, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 17, RUSER_WIDTH 17, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_axi_noc_axi1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS M00_INI {read_bw {500} write_bw {500}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY ps_nci" *) input [16:0]S09_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARID" *) input [15:0]S01_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARUSER" *) input [17:0]S01_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWID" *) input [15:0]S01_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWUSER" *) input [17:0]S01_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BID" *) output [15:0]S01_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RID" *) output [15:0]S01_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RUSER" *) output [16:0]S01_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 824999207, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 17, RUSER_WIDTH 17, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi1_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, REGION 0, CONNECTIONS M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}, DEST_IDS M00_AXI:0x80, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY ps_cci" *) input [16:0]S01_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [15:0]S00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER" *) input [17:0]S00_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [15:0]S00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER" *) input [17:0]S00_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [15:0]S00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [15:0]S00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RUSER" *) output [16:0]S00_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 824999207, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 18, ARUSER_WIDTH 18, WUSER_WIDTH 17, RUSER_WIDTH 17, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 64, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_fpd_cci_noc_axi0_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, REGION 0, CONNECTIONS M00_AXI {read_bw {5} write_bw {5}} M00_INI {read_bw {500} write_bw {500}}, DEST_IDS M00_AXI:0x80, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY ps_cci" *) input [16:0]S00_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [1:0]M00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [1:0]M00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [1:0]M00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [1:0]M00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [16:0]M00_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 1250000000, ID_WIDTH 2, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 17, RUSER_WIDTH 17, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 32, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN bd_0716_noc_ai_mm_0_0_s_axi_aclk, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, REGION 0, WRITE_BUFFER_SIZE 80, NOC_ID -1, MY_CATEGORY noc, CATEGORY aie" *) output [16:0]M00_AXI_wuser;

  wire \<const0> ;
  wire [63:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [1:0]M00_AXI_arid;
  wire [7:0]M00_AXI_arlen;
  wire [0:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire [0:0]M00_AXI_arready;
  wire [3:0]M00_AXI_arregion;
  wire [2:0]M00_AXI_arsize;
  wire [0:0]M00_AXI_arvalid;
  wire [63:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [1:0]M00_AXI_awid;
  wire [7:0]M00_AXI_awlen;
  wire [0:0]M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire [0:0]M00_AXI_awready;
  wire [3:0]M00_AXI_awregion;
  wire [2:0]M00_AXI_awsize;
  wire [0:0]M00_AXI_awvalid;
  wire [1:0]M00_AXI_bid;
  wire [0:0]M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire [0:0]M00_AXI_bvalid;
  wire [127:0]M00_AXI_rdata;
  wire [1:0]M00_AXI_rid;
  wire [0:0]M00_AXI_rlast;
  wire [0:0]M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire [16:0]M00_AXI_ruser;
  wire [0:0]M00_AXI_rvalid;
  wire [127:0]M00_AXI_wdata;
  wire [0:0]M00_AXI_wlast;
  wire [0:0]M00_AXI_wready;
  wire [15:0]M00_AXI_wstrb;
  wire [16:0]M00_AXI_wuser;
  wire [0:0]M00_AXI_wvalid;
  wire [63:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [15:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [3:0]S00_AXI_arregion;
  wire [2:0]S00_AXI_arsize;
  wire [17:0]S00_AXI_aruser;
  wire [0:0]S00_AXI_arvalid;
  wire [63:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [15:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [3:0]S00_AXI_awregion;
  wire [2:0]S00_AXI_awsize;
  wire [17:0]S00_AXI_awuser;
  wire [0:0]S00_AXI_awvalid;
  wire [15:0]S00_AXI_bid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [127:0]S00_AXI_rdata;
  wire [15:0]S00_AXI_rid;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [16:0]S00_AXI_ruser;
  wire [0:0]S00_AXI_rvalid;
  wire [127:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire [15:0]S00_AXI_wstrb;
  wire [16:0]S00_AXI_wuser;
  wire [0:0]S00_AXI_wvalid;
  wire [63:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [15:0]S01_AXI_arid;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire [0:0]S01_AXI_arready;
  wire [3:0]S01_AXI_arregion;
  wire [2:0]S01_AXI_arsize;
  wire [17:0]S01_AXI_aruser;
  wire [0:0]S01_AXI_arvalid;
  wire [63:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [15:0]S01_AXI_awid;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [0:0]S01_AXI_awready;
  wire [3:0]S01_AXI_awregion;
  wire [2:0]S01_AXI_awsize;
  wire [17:0]S01_AXI_awuser;
  wire [0:0]S01_AXI_awvalid;
  wire [15:0]S01_AXI_bid;
  wire [0:0]S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire [0:0]S01_AXI_bvalid;
  wire [127:0]S01_AXI_rdata;
  wire [15:0]S01_AXI_rid;
  wire [0:0]S01_AXI_rlast;
  wire [0:0]S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire [16:0]S01_AXI_ruser;
  wire [0:0]S01_AXI_rvalid;
  wire [127:0]S01_AXI_wdata;
  wire [0:0]S01_AXI_wlast;
  wire [0:0]S01_AXI_wready;
  wire [15:0]S01_AXI_wstrb;
  wire [16:0]S01_AXI_wuser;
  wire [0:0]S01_AXI_wvalid;
  wire [63:0]S02_AXI_araddr;
  wire [1:0]S02_AXI_arburst;
  wire [3:0]S02_AXI_arcache;
  wire [15:0]S02_AXI_arid;
  wire [7:0]S02_AXI_arlen;
  wire [0:0]S02_AXI_arlock;
  wire [2:0]S02_AXI_arprot;
  wire [3:0]S02_AXI_arqos;
  wire [0:0]S02_AXI_arready;
  wire [3:0]S02_AXI_arregion;
  wire [2:0]S02_AXI_arsize;
  wire [17:0]S02_AXI_aruser;
  wire [0:0]S02_AXI_arvalid;
  wire [63:0]S02_AXI_awaddr;
  wire [1:0]S02_AXI_awburst;
  wire [3:0]S02_AXI_awcache;
  wire [15:0]S02_AXI_awid;
  wire [7:0]S02_AXI_awlen;
  wire [0:0]S02_AXI_awlock;
  wire [2:0]S02_AXI_awprot;
  wire [3:0]S02_AXI_awqos;
  wire [0:0]S02_AXI_awready;
  wire [3:0]S02_AXI_awregion;
  wire [2:0]S02_AXI_awsize;
  wire [17:0]S02_AXI_awuser;
  wire [0:0]S02_AXI_awvalid;
  wire [15:0]S02_AXI_bid;
  wire [0:0]S02_AXI_bready;
  wire [1:0]S02_AXI_bresp;
  wire [0:0]S02_AXI_bvalid;
  wire [127:0]S02_AXI_rdata;
  wire [15:0]S02_AXI_rid;
  wire [0:0]S02_AXI_rlast;
  wire [0:0]S02_AXI_rready;
  wire [1:0]S02_AXI_rresp;
  wire [16:0]S02_AXI_ruser;
  wire [0:0]S02_AXI_rvalid;
  wire [127:0]S02_AXI_wdata;
  wire [0:0]S02_AXI_wlast;
  wire [0:0]S02_AXI_wready;
  wire [15:0]S02_AXI_wstrb;
  wire [16:0]S02_AXI_wuser;
  wire [0:0]S02_AXI_wvalid;
  wire [63:0]S03_AXI_araddr;
  wire [1:0]S03_AXI_arburst;
  wire [3:0]S03_AXI_arcache;
  wire [15:0]S03_AXI_arid;
  wire [7:0]S03_AXI_arlen;
  wire [0:0]S03_AXI_arlock;
  wire [2:0]S03_AXI_arprot;
  wire [3:0]S03_AXI_arqos;
  wire [0:0]S03_AXI_arready;
  wire [3:0]S03_AXI_arregion;
  wire [2:0]S03_AXI_arsize;
  wire [17:0]S03_AXI_aruser;
  wire [0:0]S03_AXI_arvalid;
  wire [63:0]S03_AXI_awaddr;
  wire [1:0]S03_AXI_awburst;
  wire [3:0]S03_AXI_awcache;
  wire [15:0]S03_AXI_awid;
  wire [7:0]S03_AXI_awlen;
  wire [0:0]S03_AXI_awlock;
  wire [2:0]S03_AXI_awprot;
  wire [3:0]S03_AXI_awqos;
  wire [0:0]S03_AXI_awready;
  wire [3:0]S03_AXI_awregion;
  wire [2:0]S03_AXI_awsize;
  wire [17:0]S03_AXI_awuser;
  wire [0:0]S03_AXI_awvalid;
  wire [15:0]S03_AXI_bid;
  wire [0:0]S03_AXI_bready;
  wire [1:0]S03_AXI_bresp;
  wire [0:0]S03_AXI_bvalid;
  wire [127:0]S03_AXI_rdata;
  wire [15:0]S03_AXI_rid;
  wire [0:0]S03_AXI_rlast;
  wire [0:0]S03_AXI_rready;
  wire [1:0]S03_AXI_rresp;
  wire [16:0]S03_AXI_ruser;
  wire [0:0]S03_AXI_rvalid;
  wire [127:0]S03_AXI_wdata;
  wire [0:0]S03_AXI_wlast;
  wire [0:0]S03_AXI_wready;
  wire [15:0]S03_AXI_wstrb;
  wire [16:0]S03_AXI_wuser;
  wire [0:0]S03_AXI_wvalid;
  wire [63:0]S04_AXI_araddr;
  wire [1:0]S04_AXI_arburst;
  wire [3:0]S04_AXI_arcache;
  wire [15:0]S04_AXI_arid;
  wire [7:0]S04_AXI_arlen;
  wire [0:0]S04_AXI_arlock;
  wire [2:0]S04_AXI_arprot;
  wire [3:0]S04_AXI_arqos;
  wire [0:0]S04_AXI_arready;
  wire [3:0]S04_AXI_arregion;
  wire [2:0]S04_AXI_arsize;
  wire [17:0]S04_AXI_aruser;
  wire [0:0]S04_AXI_arvalid;
  wire [63:0]S04_AXI_awaddr;
  wire [1:0]S04_AXI_awburst;
  wire [3:0]S04_AXI_awcache;
  wire [15:0]S04_AXI_awid;
  wire [7:0]S04_AXI_awlen;
  wire [0:0]S04_AXI_awlock;
  wire [2:0]S04_AXI_awprot;
  wire [3:0]S04_AXI_awqos;
  wire [0:0]S04_AXI_awready;
  wire [3:0]S04_AXI_awregion;
  wire [2:0]S04_AXI_awsize;
  wire [17:0]S04_AXI_awuser;
  wire [0:0]S04_AXI_awvalid;
  wire [15:0]S04_AXI_bid;
  wire [0:0]S04_AXI_bready;
  wire [1:0]S04_AXI_bresp;
  wire [0:0]S04_AXI_bvalid;
  wire [127:0]S04_AXI_rdata;
  wire [15:0]S04_AXI_rid;
  wire [0:0]S04_AXI_rlast;
  wire [0:0]S04_AXI_rready;
  wire [1:0]S04_AXI_rresp;
  wire [16:0]S04_AXI_ruser;
  wire [0:0]S04_AXI_rvalid;
  wire [127:0]S04_AXI_wdata;
  wire [0:0]S04_AXI_wlast;
  wire [0:0]S04_AXI_wready;
  wire [15:0]S04_AXI_wstrb;
  wire [16:0]S04_AXI_wuser;
  wire [0:0]S04_AXI_wvalid;
  wire [63:0]S05_AXI_araddr;
  wire [1:0]S05_AXI_arburst;
  wire [3:0]S05_AXI_arcache;
  wire [15:0]S05_AXI_arid;
  wire [7:0]S05_AXI_arlen;
  wire [0:0]S05_AXI_arlock;
  wire [2:0]S05_AXI_arprot;
  wire [3:0]S05_AXI_arqos;
  wire [0:0]S05_AXI_arready;
  wire [3:0]S05_AXI_arregion;
  wire [2:0]S05_AXI_arsize;
  wire [17:0]S05_AXI_aruser;
  wire [0:0]S05_AXI_arvalid;
  wire [63:0]S05_AXI_awaddr;
  wire [1:0]S05_AXI_awburst;
  wire [3:0]S05_AXI_awcache;
  wire [15:0]S05_AXI_awid;
  wire [7:0]S05_AXI_awlen;
  wire [0:0]S05_AXI_awlock;
  wire [2:0]S05_AXI_awprot;
  wire [3:0]S05_AXI_awqos;
  wire [0:0]S05_AXI_awready;
  wire [3:0]S05_AXI_awregion;
  wire [2:0]S05_AXI_awsize;
  wire [17:0]S05_AXI_awuser;
  wire [0:0]S05_AXI_awvalid;
  wire [15:0]S05_AXI_bid;
  wire [0:0]S05_AXI_bready;
  wire [1:0]S05_AXI_bresp;
  wire [15:0]S05_AXI_buser;
  wire [0:0]S05_AXI_bvalid;
  wire [127:0]S05_AXI_rdata;
  wire [15:0]S05_AXI_rid;
  wire [0:0]S05_AXI_rlast;
  wire [0:0]S05_AXI_rready;
  wire [1:0]S05_AXI_rresp;
  wire [16:0]S05_AXI_ruser;
  wire [0:0]S05_AXI_rvalid;
  wire [127:0]S05_AXI_wdata;
  wire [0:0]S05_AXI_wlast;
  wire [0:0]S05_AXI_wready;
  wire [15:0]S05_AXI_wstrb;
  wire [16:0]S05_AXI_wuser;
  wire [0:0]S05_AXI_wvalid;
  wire [63:0]S06_AXI_araddr;
  wire [1:0]S06_AXI_arburst;
  wire [3:0]S06_AXI_arcache;
  wire [7:0]S06_AXI_arlen;
  wire [0:0]S06_AXI_arlock;
  wire [2:0]S06_AXI_arprot;
  wire [3:0]S06_AXI_arqos;
  wire [0:0]S06_AXI_arready;
  wire [3:0]S06_AXI_arregion;
  wire [2:0]S06_AXI_arsize;
  wire [0:0]S06_AXI_arvalid;
  wire [63:0]S06_AXI_awaddr;
  wire [1:0]S06_AXI_awburst;
  wire [3:0]S06_AXI_awcache;
  wire [7:0]S06_AXI_awlen;
  wire [0:0]S06_AXI_awlock;
  wire [2:0]S06_AXI_awprot;
  wire [3:0]S06_AXI_awqos;
  wire [0:0]S06_AXI_awready;
  wire [3:0]S06_AXI_awregion;
  wire [2:0]S06_AXI_awsize;
  wire [0:0]S06_AXI_awvalid;
  wire [0:0]S06_AXI_bready;
  wire [1:0]S06_AXI_bresp;
  wire [0:0]S06_AXI_bvalid;
  wire [127:0]S06_AXI_rdata;
  wire [0:0]S06_AXI_rlast;
  wire [0:0]S06_AXI_rready;
  wire [1:0]S06_AXI_rresp;
  wire [0:0]S06_AXI_rvalid;
  wire [127:0]S06_AXI_wdata;
  wire [0:0]S06_AXI_wlast;
  wire [0:0]S06_AXI_wready;
  wire [15:0]S06_AXI_wstrb;
  wire [0:0]S06_AXI_wvalid;
  wire [63:0]S07_AXI_araddr;
  wire [1:0]S07_AXI_arburst;
  wire [3:0]S07_AXI_arcache;
  wire [7:0]S07_AXI_arlen;
  wire [0:0]S07_AXI_arlock;
  wire [2:0]S07_AXI_arprot;
  wire [3:0]S07_AXI_arqos;
  wire [0:0]S07_AXI_arready;
  wire [3:0]S07_AXI_arregion;
  wire [2:0]S07_AXI_arsize;
  wire [0:0]S07_AXI_arvalid;
  wire [63:0]S07_AXI_awaddr;
  wire [1:0]S07_AXI_awburst;
  wire [3:0]S07_AXI_awcache;
  wire [7:0]S07_AXI_awlen;
  wire [0:0]S07_AXI_awlock;
  wire [2:0]S07_AXI_awprot;
  wire [3:0]S07_AXI_awqos;
  wire [0:0]S07_AXI_awready;
  wire [3:0]S07_AXI_awregion;
  wire [2:0]S07_AXI_awsize;
  wire [0:0]S07_AXI_awvalid;
  wire [0:0]S07_AXI_bready;
  wire [1:0]S07_AXI_bresp;
  wire [0:0]S07_AXI_bvalid;
  wire [127:0]S07_AXI_rdata;
  wire [0:0]S07_AXI_rlast;
  wire [0:0]S07_AXI_rready;
  wire [1:0]S07_AXI_rresp;
  wire [0:0]S07_AXI_rvalid;
  wire [127:0]S07_AXI_wdata;
  wire [0:0]S07_AXI_wlast;
  wire [0:0]S07_AXI_wready;
  wire [15:0]S07_AXI_wstrb;
  wire [0:0]S07_AXI_wvalid;
  wire [63:0]S08_AXI_araddr;
  wire [1:0]S08_AXI_arburst;
  wire [3:0]S08_AXI_arcache;
  wire [15:0]S08_AXI_arid;
  wire [7:0]S08_AXI_arlen;
  wire [0:0]S08_AXI_arlock;
  wire [2:0]S08_AXI_arprot;
  wire [3:0]S08_AXI_arqos;
  wire [0:0]S08_AXI_arready;
  wire [3:0]S08_AXI_arregion;
  wire [2:0]S08_AXI_arsize;
  wire [17:0]S08_AXI_aruser;
  wire [0:0]S08_AXI_arvalid;
  wire [63:0]S08_AXI_awaddr;
  wire [1:0]S08_AXI_awburst;
  wire [3:0]S08_AXI_awcache;
  wire [15:0]S08_AXI_awid;
  wire [7:0]S08_AXI_awlen;
  wire [0:0]S08_AXI_awlock;
  wire [2:0]S08_AXI_awprot;
  wire [3:0]S08_AXI_awqos;
  wire [0:0]S08_AXI_awready;
  wire [3:0]S08_AXI_awregion;
  wire [2:0]S08_AXI_awsize;
  wire [17:0]S08_AXI_awuser;
  wire [0:0]S08_AXI_awvalid;
  wire [15:0]S08_AXI_bid;
  wire [0:0]S08_AXI_bready;
  wire [1:0]S08_AXI_bresp;
  wire [0:0]S08_AXI_bvalid;
  wire [127:0]S08_AXI_rdata;
  wire [15:0]S08_AXI_rid;
  wire [0:0]S08_AXI_rlast;
  wire [0:0]S08_AXI_rready;
  wire [1:0]S08_AXI_rresp;
  wire [16:0]S08_AXI_ruser;
  wire [0:0]S08_AXI_rvalid;
  wire [127:0]S08_AXI_wdata;
  wire [0:0]S08_AXI_wlast;
  wire [0:0]S08_AXI_wready;
  wire [15:0]S08_AXI_wstrb;
  wire [16:0]S08_AXI_wuser;
  wire [0:0]S08_AXI_wvalid;
  wire [63:0]S09_AXI_araddr;
  wire [1:0]S09_AXI_arburst;
  wire [3:0]S09_AXI_arcache;
  wire [15:0]S09_AXI_arid;
  wire [7:0]S09_AXI_arlen;
  wire [0:0]S09_AXI_arlock;
  wire [2:0]S09_AXI_arprot;
  wire [3:0]S09_AXI_arqos;
  wire [0:0]S09_AXI_arready;
  wire [3:0]S09_AXI_arregion;
  wire [2:0]S09_AXI_arsize;
  wire [17:0]S09_AXI_aruser;
  wire [0:0]S09_AXI_arvalid;
  wire [63:0]S09_AXI_awaddr;
  wire [1:0]S09_AXI_awburst;
  wire [3:0]S09_AXI_awcache;
  wire [15:0]S09_AXI_awid;
  wire [7:0]S09_AXI_awlen;
  wire [0:0]S09_AXI_awlock;
  wire [2:0]S09_AXI_awprot;
  wire [3:0]S09_AXI_awqos;
  wire [0:0]S09_AXI_awready;
  wire [3:0]S09_AXI_awregion;
  wire [2:0]S09_AXI_awsize;
  wire [17:0]S09_AXI_awuser;
  wire [0:0]S09_AXI_awvalid;
  wire [15:0]S09_AXI_bid;
  wire [0:0]S09_AXI_bready;
  wire [1:0]S09_AXI_bresp;
  wire [0:0]S09_AXI_bvalid;
  wire [127:0]S09_AXI_rdata;
  wire [15:0]S09_AXI_rid;
  wire [0:0]S09_AXI_rlast;
  wire [0:0]S09_AXI_rready;
  wire [1:0]S09_AXI_rresp;
  wire [16:0]S09_AXI_ruser;
  wire [0:0]S09_AXI_rvalid;
  wire [127:0]S09_AXI_wdata;
  wire [0:0]S09_AXI_wlast;
  wire [0:0]S09_AXI_wready;
  wire [15:0]S09_AXI_wstrb;
  wire [16:0]S09_AXI_wuser;
  wire [0:0]S09_AXI_wvalid;
  wire aclk0;
  wire aclk1;
  wire aclk2;
  wire aclk3;
  wire aclk4;
  wire aclk5;
  wire aclk6;
  wire aclk7;
  wire aclk8;
  wire aclk9;
  wire [0:0]NLW_inst_M00_INI_internoc_UNCONNECTED;

  assign M00_INI_internoc[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* HW_HANDOFF = "system_axi_noc_0_0.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_04bc inst
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arburst(M00_AXI_arburst),
        .M00_AXI_arcache(M00_AXI_arcache),
        .M00_AXI_arid(M00_AXI_arid),
        .M00_AXI_arlen(M00_AXI_arlen),
        .M00_AXI_arlock(M00_AXI_arlock),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arqos(M00_AXI_arqos),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arregion(M00_AXI_arregion),
        .M00_AXI_arsize(M00_AXI_arsize),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awburst(M00_AXI_awburst),
        .M00_AXI_awcache(M00_AXI_awcache),
        .M00_AXI_awid(M00_AXI_awid),
        .M00_AXI_awlen(M00_AXI_awlen),
        .M00_AXI_awlock(M00_AXI_awlock),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awqos(M00_AXI_awqos),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awregion(M00_AXI_awregion),
        .M00_AXI_awsize(M00_AXI_awsize),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bid(M00_AXI_bid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rid(M00_AXI_rid),
        .M00_AXI_rlast(M00_AXI_rlast),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_ruser(M00_AXI_ruser),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wuser(M00_AXI_wuser),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .M00_INI_internoc(NLW_inst_M00_INI_internoc_UNCONNECTED[0]),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arregion(S00_AXI_arregion),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_aruser(S00_AXI_aruser),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awregion(S00_AXI_awregion),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awuser(S00_AXI_awuser),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_ruser(S00_AXI_ruser),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wuser(S00_AXI_wuser),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .S01_AXI_araddr(S01_AXI_araddr),
        .S01_AXI_arburst(S01_AXI_arburst),
        .S01_AXI_arcache(S01_AXI_arcache),
        .S01_AXI_arid(S01_AXI_arid),
        .S01_AXI_arlen(S01_AXI_arlen),
        .S01_AXI_arlock(S01_AXI_arlock),
        .S01_AXI_arprot(S01_AXI_arprot),
        .S01_AXI_arqos(S01_AXI_arqos),
        .S01_AXI_arready(S01_AXI_arready),
        .S01_AXI_arregion(S01_AXI_arregion),
        .S01_AXI_arsize(S01_AXI_arsize),
        .S01_AXI_aruser(S01_AXI_aruser),
        .S01_AXI_arvalid(S01_AXI_arvalid),
        .S01_AXI_awaddr(S01_AXI_awaddr),
        .S01_AXI_awburst(S01_AXI_awburst),
        .S01_AXI_awcache(S01_AXI_awcache),
        .S01_AXI_awid(S01_AXI_awid),
        .S01_AXI_awlen(S01_AXI_awlen),
        .S01_AXI_awlock(S01_AXI_awlock),
        .S01_AXI_awprot(S01_AXI_awprot),
        .S01_AXI_awqos(S01_AXI_awqos),
        .S01_AXI_awready(S01_AXI_awready),
        .S01_AXI_awregion(S01_AXI_awregion),
        .S01_AXI_awsize(S01_AXI_awsize),
        .S01_AXI_awuser(S01_AXI_awuser),
        .S01_AXI_awvalid(S01_AXI_awvalid),
        .S01_AXI_bid(S01_AXI_bid),
        .S01_AXI_bready(S01_AXI_bready),
        .S01_AXI_bresp(S01_AXI_bresp),
        .S01_AXI_bvalid(S01_AXI_bvalid),
        .S01_AXI_rdata(S01_AXI_rdata),
        .S01_AXI_rid(S01_AXI_rid),
        .S01_AXI_rlast(S01_AXI_rlast),
        .S01_AXI_rready(S01_AXI_rready),
        .S01_AXI_rresp(S01_AXI_rresp),
        .S01_AXI_ruser(S01_AXI_ruser),
        .S01_AXI_rvalid(S01_AXI_rvalid),
        .S01_AXI_wdata(S01_AXI_wdata),
        .S01_AXI_wlast(S01_AXI_wlast),
        .S01_AXI_wready(S01_AXI_wready),
        .S01_AXI_wstrb(S01_AXI_wstrb),
        .S01_AXI_wuser(S01_AXI_wuser),
        .S01_AXI_wvalid(S01_AXI_wvalid),
        .S02_AXI_araddr(S02_AXI_araddr),
        .S02_AXI_arburst(S02_AXI_arburst),
        .S02_AXI_arcache(S02_AXI_arcache),
        .S02_AXI_arid(S02_AXI_arid),
        .S02_AXI_arlen(S02_AXI_arlen),
        .S02_AXI_arlock(S02_AXI_arlock),
        .S02_AXI_arprot(S02_AXI_arprot),
        .S02_AXI_arqos(S02_AXI_arqos),
        .S02_AXI_arready(S02_AXI_arready),
        .S02_AXI_arregion(S02_AXI_arregion),
        .S02_AXI_arsize(S02_AXI_arsize),
        .S02_AXI_aruser(S02_AXI_aruser),
        .S02_AXI_arvalid(S02_AXI_arvalid),
        .S02_AXI_awaddr(S02_AXI_awaddr),
        .S02_AXI_awburst(S02_AXI_awburst),
        .S02_AXI_awcache(S02_AXI_awcache),
        .S02_AXI_awid(S02_AXI_awid),
        .S02_AXI_awlen(S02_AXI_awlen),
        .S02_AXI_awlock(S02_AXI_awlock),
        .S02_AXI_awprot(S02_AXI_awprot),
        .S02_AXI_awqos(S02_AXI_awqos),
        .S02_AXI_awready(S02_AXI_awready),
        .S02_AXI_awregion(S02_AXI_awregion),
        .S02_AXI_awsize(S02_AXI_awsize),
        .S02_AXI_awuser(S02_AXI_awuser),
        .S02_AXI_awvalid(S02_AXI_awvalid),
        .S02_AXI_bid(S02_AXI_bid),
        .S02_AXI_bready(S02_AXI_bready),
        .S02_AXI_bresp(S02_AXI_bresp),
        .S02_AXI_bvalid(S02_AXI_bvalid),
        .S02_AXI_rdata(S02_AXI_rdata),
        .S02_AXI_rid(S02_AXI_rid),
        .S02_AXI_rlast(S02_AXI_rlast),
        .S02_AXI_rready(S02_AXI_rready),
        .S02_AXI_rresp(S02_AXI_rresp),
        .S02_AXI_ruser(S02_AXI_ruser),
        .S02_AXI_rvalid(S02_AXI_rvalid),
        .S02_AXI_wdata(S02_AXI_wdata),
        .S02_AXI_wlast(S02_AXI_wlast),
        .S02_AXI_wready(S02_AXI_wready),
        .S02_AXI_wstrb(S02_AXI_wstrb),
        .S02_AXI_wuser(S02_AXI_wuser),
        .S02_AXI_wvalid(S02_AXI_wvalid),
        .S03_AXI_araddr(S03_AXI_araddr),
        .S03_AXI_arburst(S03_AXI_arburst),
        .S03_AXI_arcache(S03_AXI_arcache),
        .S03_AXI_arid(S03_AXI_arid),
        .S03_AXI_arlen(S03_AXI_arlen),
        .S03_AXI_arlock(S03_AXI_arlock),
        .S03_AXI_arprot(S03_AXI_arprot),
        .S03_AXI_arqos(S03_AXI_arqos),
        .S03_AXI_arready(S03_AXI_arready),
        .S03_AXI_arregion(S03_AXI_arregion),
        .S03_AXI_arsize(S03_AXI_arsize),
        .S03_AXI_aruser(S03_AXI_aruser),
        .S03_AXI_arvalid(S03_AXI_arvalid),
        .S03_AXI_awaddr(S03_AXI_awaddr),
        .S03_AXI_awburst(S03_AXI_awburst),
        .S03_AXI_awcache(S03_AXI_awcache),
        .S03_AXI_awid(S03_AXI_awid),
        .S03_AXI_awlen(S03_AXI_awlen),
        .S03_AXI_awlock(S03_AXI_awlock),
        .S03_AXI_awprot(S03_AXI_awprot),
        .S03_AXI_awqos(S03_AXI_awqos),
        .S03_AXI_awready(S03_AXI_awready),
        .S03_AXI_awregion(S03_AXI_awregion),
        .S03_AXI_awsize(S03_AXI_awsize),
        .S03_AXI_awuser(S03_AXI_awuser),
        .S03_AXI_awvalid(S03_AXI_awvalid),
        .S03_AXI_bid(S03_AXI_bid),
        .S03_AXI_bready(S03_AXI_bready),
        .S03_AXI_bresp(S03_AXI_bresp),
        .S03_AXI_bvalid(S03_AXI_bvalid),
        .S03_AXI_rdata(S03_AXI_rdata),
        .S03_AXI_rid(S03_AXI_rid),
        .S03_AXI_rlast(S03_AXI_rlast),
        .S03_AXI_rready(S03_AXI_rready),
        .S03_AXI_rresp(S03_AXI_rresp),
        .S03_AXI_ruser(S03_AXI_ruser),
        .S03_AXI_rvalid(S03_AXI_rvalid),
        .S03_AXI_wdata(S03_AXI_wdata),
        .S03_AXI_wlast(S03_AXI_wlast),
        .S03_AXI_wready(S03_AXI_wready),
        .S03_AXI_wstrb(S03_AXI_wstrb),
        .S03_AXI_wuser(S03_AXI_wuser),
        .S03_AXI_wvalid(S03_AXI_wvalid),
        .S04_AXI_araddr(S04_AXI_araddr),
        .S04_AXI_arburst(S04_AXI_arburst),
        .S04_AXI_arcache(S04_AXI_arcache),
        .S04_AXI_arid(S04_AXI_arid),
        .S04_AXI_arlen(S04_AXI_arlen),
        .S04_AXI_arlock(S04_AXI_arlock),
        .S04_AXI_arprot(S04_AXI_arprot),
        .S04_AXI_arqos(S04_AXI_arqos),
        .S04_AXI_arready(S04_AXI_arready),
        .S04_AXI_arregion(S04_AXI_arregion),
        .S04_AXI_arsize(S04_AXI_arsize),
        .S04_AXI_aruser(S04_AXI_aruser),
        .S04_AXI_arvalid(S04_AXI_arvalid),
        .S04_AXI_awaddr(S04_AXI_awaddr),
        .S04_AXI_awburst(S04_AXI_awburst),
        .S04_AXI_awcache(S04_AXI_awcache),
        .S04_AXI_awid(S04_AXI_awid),
        .S04_AXI_awlen(S04_AXI_awlen),
        .S04_AXI_awlock(S04_AXI_awlock),
        .S04_AXI_awprot(S04_AXI_awprot),
        .S04_AXI_awqos(S04_AXI_awqos),
        .S04_AXI_awready(S04_AXI_awready),
        .S04_AXI_awregion(S04_AXI_awregion),
        .S04_AXI_awsize(S04_AXI_awsize),
        .S04_AXI_awuser(S04_AXI_awuser),
        .S04_AXI_awvalid(S04_AXI_awvalid),
        .S04_AXI_bid(S04_AXI_bid),
        .S04_AXI_bready(S04_AXI_bready),
        .S04_AXI_bresp(S04_AXI_bresp),
        .S04_AXI_bvalid(S04_AXI_bvalid),
        .S04_AXI_rdata(S04_AXI_rdata),
        .S04_AXI_rid(S04_AXI_rid),
        .S04_AXI_rlast(S04_AXI_rlast),
        .S04_AXI_rready(S04_AXI_rready),
        .S04_AXI_rresp(S04_AXI_rresp),
        .S04_AXI_ruser(S04_AXI_ruser),
        .S04_AXI_rvalid(S04_AXI_rvalid),
        .S04_AXI_wdata(S04_AXI_wdata),
        .S04_AXI_wlast(S04_AXI_wlast),
        .S04_AXI_wready(S04_AXI_wready),
        .S04_AXI_wstrb(S04_AXI_wstrb),
        .S04_AXI_wuser(S04_AXI_wuser),
        .S04_AXI_wvalid(S04_AXI_wvalid),
        .S05_AXI_araddr(S05_AXI_araddr),
        .S05_AXI_arburst(S05_AXI_arburst),
        .S05_AXI_arcache(S05_AXI_arcache),
        .S05_AXI_arid(S05_AXI_arid),
        .S05_AXI_arlen(S05_AXI_arlen),
        .S05_AXI_arlock(S05_AXI_arlock),
        .S05_AXI_arprot(S05_AXI_arprot),
        .S05_AXI_arqos(S05_AXI_arqos),
        .S05_AXI_arready(S05_AXI_arready),
        .S05_AXI_arregion(S05_AXI_arregion),
        .S05_AXI_arsize(S05_AXI_arsize),
        .S05_AXI_aruser(S05_AXI_aruser),
        .S05_AXI_arvalid(S05_AXI_arvalid),
        .S05_AXI_awaddr(S05_AXI_awaddr),
        .S05_AXI_awburst(S05_AXI_awburst),
        .S05_AXI_awcache(S05_AXI_awcache),
        .S05_AXI_awid(S05_AXI_awid),
        .S05_AXI_awlen(S05_AXI_awlen),
        .S05_AXI_awlock(S05_AXI_awlock),
        .S05_AXI_awprot(S05_AXI_awprot),
        .S05_AXI_awqos(S05_AXI_awqos),
        .S05_AXI_awready(S05_AXI_awready),
        .S05_AXI_awregion(S05_AXI_awregion),
        .S05_AXI_awsize(S05_AXI_awsize),
        .S05_AXI_awuser(S05_AXI_awuser),
        .S05_AXI_awvalid(S05_AXI_awvalid),
        .S05_AXI_bid(S05_AXI_bid),
        .S05_AXI_bready(S05_AXI_bready),
        .S05_AXI_bresp(S05_AXI_bresp),
        .S05_AXI_buser(S05_AXI_buser),
        .S05_AXI_bvalid(S05_AXI_bvalid),
        .S05_AXI_rdata(S05_AXI_rdata),
        .S05_AXI_rid(S05_AXI_rid),
        .S05_AXI_rlast(S05_AXI_rlast),
        .S05_AXI_rready(S05_AXI_rready),
        .S05_AXI_rresp(S05_AXI_rresp),
        .S05_AXI_ruser(S05_AXI_ruser),
        .S05_AXI_rvalid(S05_AXI_rvalid),
        .S05_AXI_wdata(S05_AXI_wdata),
        .S05_AXI_wlast(S05_AXI_wlast),
        .S05_AXI_wready(S05_AXI_wready),
        .S05_AXI_wstrb(S05_AXI_wstrb),
        .S05_AXI_wuser(S05_AXI_wuser),
        .S05_AXI_wvalid(S05_AXI_wvalid),
        .S06_AXI_araddr(S06_AXI_araddr),
        .S06_AXI_arburst(S06_AXI_arburst),
        .S06_AXI_arcache(S06_AXI_arcache),
        .S06_AXI_arlen(S06_AXI_arlen),
        .S06_AXI_arlock(S06_AXI_arlock),
        .S06_AXI_arprot(S06_AXI_arprot),
        .S06_AXI_arqos(S06_AXI_arqos),
        .S06_AXI_arready(S06_AXI_arready),
        .S06_AXI_arregion(S06_AXI_arregion),
        .S06_AXI_arsize(S06_AXI_arsize),
        .S06_AXI_arvalid(S06_AXI_arvalid),
        .S06_AXI_awaddr(S06_AXI_awaddr),
        .S06_AXI_awburst(S06_AXI_awburst),
        .S06_AXI_awcache(S06_AXI_awcache),
        .S06_AXI_awlen(S06_AXI_awlen),
        .S06_AXI_awlock(S06_AXI_awlock),
        .S06_AXI_awprot(S06_AXI_awprot),
        .S06_AXI_awqos(S06_AXI_awqos),
        .S06_AXI_awready(S06_AXI_awready),
        .S06_AXI_awregion(S06_AXI_awregion),
        .S06_AXI_awsize(S06_AXI_awsize),
        .S06_AXI_awvalid(S06_AXI_awvalid),
        .S06_AXI_bready(S06_AXI_bready),
        .S06_AXI_bresp(S06_AXI_bresp),
        .S06_AXI_bvalid(S06_AXI_bvalid),
        .S06_AXI_rdata(S06_AXI_rdata),
        .S06_AXI_rlast(S06_AXI_rlast),
        .S06_AXI_rready(S06_AXI_rready),
        .S06_AXI_rresp(S06_AXI_rresp),
        .S06_AXI_rvalid(S06_AXI_rvalid),
        .S06_AXI_wdata(S06_AXI_wdata),
        .S06_AXI_wlast(S06_AXI_wlast),
        .S06_AXI_wready(S06_AXI_wready),
        .S06_AXI_wstrb(S06_AXI_wstrb),
        .S06_AXI_wvalid(S06_AXI_wvalid),
        .S07_AXI_araddr(S07_AXI_araddr),
        .S07_AXI_arburst(S07_AXI_arburst),
        .S07_AXI_arcache(S07_AXI_arcache),
        .S07_AXI_arlen(S07_AXI_arlen),
        .S07_AXI_arlock(S07_AXI_arlock),
        .S07_AXI_arprot(S07_AXI_arprot),
        .S07_AXI_arqos(S07_AXI_arqos),
        .S07_AXI_arready(S07_AXI_arready),
        .S07_AXI_arregion(S07_AXI_arregion),
        .S07_AXI_arsize(S07_AXI_arsize),
        .S07_AXI_arvalid(S07_AXI_arvalid),
        .S07_AXI_awaddr(S07_AXI_awaddr),
        .S07_AXI_awburst(S07_AXI_awburst),
        .S07_AXI_awcache(S07_AXI_awcache),
        .S07_AXI_awlen(S07_AXI_awlen),
        .S07_AXI_awlock(S07_AXI_awlock),
        .S07_AXI_awprot(S07_AXI_awprot),
        .S07_AXI_awqos(S07_AXI_awqos),
        .S07_AXI_awready(S07_AXI_awready),
        .S07_AXI_awregion(S07_AXI_awregion),
        .S07_AXI_awsize(S07_AXI_awsize),
        .S07_AXI_awvalid(S07_AXI_awvalid),
        .S07_AXI_bready(S07_AXI_bready),
        .S07_AXI_bresp(S07_AXI_bresp),
        .S07_AXI_bvalid(S07_AXI_bvalid),
        .S07_AXI_rdata(S07_AXI_rdata),
        .S07_AXI_rlast(S07_AXI_rlast),
        .S07_AXI_rready(S07_AXI_rready),
        .S07_AXI_rresp(S07_AXI_rresp),
        .S07_AXI_rvalid(S07_AXI_rvalid),
        .S07_AXI_wdata(S07_AXI_wdata),
        .S07_AXI_wlast(S07_AXI_wlast),
        .S07_AXI_wready(S07_AXI_wready),
        .S07_AXI_wstrb(S07_AXI_wstrb),
        .S07_AXI_wvalid(S07_AXI_wvalid),
        .S08_AXI_araddr(S08_AXI_araddr),
        .S08_AXI_arburst(S08_AXI_arburst),
        .S08_AXI_arcache(S08_AXI_arcache),
        .S08_AXI_arid(S08_AXI_arid),
        .S08_AXI_arlen(S08_AXI_arlen),
        .S08_AXI_arlock(S08_AXI_arlock),
        .S08_AXI_arprot(S08_AXI_arprot),
        .S08_AXI_arqos(S08_AXI_arqos),
        .S08_AXI_arready(S08_AXI_arready),
        .S08_AXI_arregion(S08_AXI_arregion),
        .S08_AXI_arsize(S08_AXI_arsize),
        .S08_AXI_aruser(S08_AXI_aruser),
        .S08_AXI_arvalid(S08_AXI_arvalid),
        .S08_AXI_awaddr(S08_AXI_awaddr),
        .S08_AXI_awburst(S08_AXI_awburst),
        .S08_AXI_awcache(S08_AXI_awcache),
        .S08_AXI_awid(S08_AXI_awid),
        .S08_AXI_awlen(S08_AXI_awlen),
        .S08_AXI_awlock(S08_AXI_awlock),
        .S08_AXI_awprot(S08_AXI_awprot),
        .S08_AXI_awqos(S08_AXI_awqos),
        .S08_AXI_awready(S08_AXI_awready),
        .S08_AXI_awregion(S08_AXI_awregion),
        .S08_AXI_awsize(S08_AXI_awsize),
        .S08_AXI_awuser(S08_AXI_awuser),
        .S08_AXI_awvalid(S08_AXI_awvalid),
        .S08_AXI_bid(S08_AXI_bid),
        .S08_AXI_bready(S08_AXI_bready),
        .S08_AXI_bresp(S08_AXI_bresp),
        .S08_AXI_bvalid(S08_AXI_bvalid),
        .S08_AXI_rdata(S08_AXI_rdata),
        .S08_AXI_rid(S08_AXI_rid),
        .S08_AXI_rlast(S08_AXI_rlast),
        .S08_AXI_rready(S08_AXI_rready),
        .S08_AXI_rresp(S08_AXI_rresp),
        .S08_AXI_ruser(S08_AXI_ruser),
        .S08_AXI_rvalid(S08_AXI_rvalid),
        .S08_AXI_wdata(S08_AXI_wdata),
        .S08_AXI_wlast(S08_AXI_wlast),
        .S08_AXI_wready(S08_AXI_wready),
        .S08_AXI_wstrb(S08_AXI_wstrb),
        .S08_AXI_wuser(S08_AXI_wuser),
        .S08_AXI_wvalid(S08_AXI_wvalid),
        .S09_AXI_araddr(S09_AXI_araddr),
        .S09_AXI_arburst(S09_AXI_arburst),
        .S09_AXI_arcache(S09_AXI_arcache),
        .S09_AXI_arid(S09_AXI_arid),
        .S09_AXI_arlen(S09_AXI_arlen),
        .S09_AXI_arlock(S09_AXI_arlock),
        .S09_AXI_arprot(S09_AXI_arprot),
        .S09_AXI_arqos(S09_AXI_arqos),
        .S09_AXI_arready(S09_AXI_arready),
        .S09_AXI_arregion(S09_AXI_arregion),
        .S09_AXI_arsize(S09_AXI_arsize),
        .S09_AXI_aruser(S09_AXI_aruser),
        .S09_AXI_arvalid(S09_AXI_arvalid),
        .S09_AXI_awaddr(S09_AXI_awaddr),
        .S09_AXI_awburst(S09_AXI_awburst),
        .S09_AXI_awcache(S09_AXI_awcache),
        .S09_AXI_awid(S09_AXI_awid),
        .S09_AXI_awlen(S09_AXI_awlen),
        .S09_AXI_awlock(S09_AXI_awlock),
        .S09_AXI_awprot(S09_AXI_awprot),
        .S09_AXI_awqos(S09_AXI_awqos),
        .S09_AXI_awready(S09_AXI_awready),
        .S09_AXI_awregion(S09_AXI_awregion),
        .S09_AXI_awsize(S09_AXI_awsize),
        .S09_AXI_awuser(S09_AXI_awuser),
        .S09_AXI_awvalid(S09_AXI_awvalid),
        .S09_AXI_bid(S09_AXI_bid),
        .S09_AXI_bready(S09_AXI_bready),
        .S09_AXI_bresp(S09_AXI_bresp),
        .S09_AXI_bvalid(S09_AXI_bvalid),
        .S09_AXI_rdata(S09_AXI_rdata),
        .S09_AXI_rid(S09_AXI_rid),
        .S09_AXI_rlast(S09_AXI_rlast),
        .S09_AXI_rready(S09_AXI_rready),
        .S09_AXI_rresp(S09_AXI_rresp),
        .S09_AXI_ruser(S09_AXI_ruser),
        .S09_AXI_rvalid(S09_AXI_rvalid),
        .S09_AXI_wdata(S09_AXI_wdata),
        .S09_AXI_wlast(S09_AXI_wlast),
        .S09_AXI_wready(S09_AXI_wready),
        .S09_AXI_wstrb(S09_AXI_wstrb),
        .S09_AXI_wuser(S09_AXI_wuser),
        .S09_AXI_wvalid(S09_AXI_wvalid),
        .aclk0(aclk0),
        .aclk1(aclk1),
        .aclk2(aclk2),
        .aclk3(aclk3),
        .aclk4(aclk4),
        .aclk5(aclk5),
        .aclk6(aclk6),
        .aclk7(aclk7),
        .aclk8(aclk8),
        .aclk9(aclk9));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

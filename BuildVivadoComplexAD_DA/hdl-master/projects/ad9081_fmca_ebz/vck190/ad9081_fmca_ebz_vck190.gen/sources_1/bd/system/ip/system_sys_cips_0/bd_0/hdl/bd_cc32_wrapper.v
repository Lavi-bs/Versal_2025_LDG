//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_cc32_wrapper.bd
//Design : bd_cc32_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_cc32_wrapper
   (FPD_CCI_NOC_0_araddr,
    FPD_CCI_NOC_0_arburst,
    FPD_CCI_NOC_0_arcache,
    FPD_CCI_NOC_0_arid,
    FPD_CCI_NOC_0_arlen,
    FPD_CCI_NOC_0_arlock,
    FPD_CCI_NOC_0_arprot,
    FPD_CCI_NOC_0_arqos,
    FPD_CCI_NOC_0_arready,
    FPD_CCI_NOC_0_arsize,
    FPD_CCI_NOC_0_aruser,
    FPD_CCI_NOC_0_arvalid,
    FPD_CCI_NOC_0_awaddr,
    FPD_CCI_NOC_0_awburst,
    FPD_CCI_NOC_0_awcache,
    FPD_CCI_NOC_0_awid,
    FPD_CCI_NOC_0_awlen,
    FPD_CCI_NOC_0_awlock,
    FPD_CCI_NOC_0_awprot,
    FPD_CCI_NOC_0_awqos,
    FPD_CCI_NOC_0_awready,
    FPD_CCI_NOC_0_awsize,
    FPD_CCI_NOC_0_awuser,
    FPD_CCI_NOC_0_awvalid,
    FPD_CCI_NOC_0_bid,
    FPD_CCI_NOC_0_bready,
    FPD_CCI_NOC_0_bresp,
    FPD_CCI_NOC_0_bvalid,
    FPD_CCI_NOC_0_rdata,
    FPD_CCI_NOC_0_rid,
    FPD_CCI_NOC_0_rlast,
    FPD_CCI_NOC_0_rready,
    FPD_CCI_NOC_0_rresp,
    FPD_CCI_NOC_0_rvalid,
    FPD_CCI_NOC_0_wdata,
    FPD_CCI_NOC_0_wlast,
    FPD_CCI_NOC_0_wready,
    FPD_CCI_NOC_0_wstrb,
    FPD_CCI_NOC_0_wuser,
    FPD_CCI_NOC_0_wvalid,
    FPD_CCI_NOC_1_araddr,
    FPD_CCI_NOC_1_arburst,
    FPD_CCI_NOC_1_arcache,
    FPD_CCI_NOC_1_arid,
    FPD_CCI_NOC_1_arlen,
    FPD_CCI_NOC_1_arlock,
    FPD_CCI_NOC_1_arprot,
    FPD_CCI_NOC_1_arqos,
    FPD_CCI_NOC_1_arready,
    FPD_CCI_NOC_1_arsize,
    FPD_CCI_NOC_1_aruser,
    FPD_CCI_NOC_1_arvalid,
    FPD_CCI_NOC_1_awaddr,
    FPD_CCI_NOC_1_awburst,
    FPD_CCI_NOC_1_awcache,
    FPD_CCI_NOC_1_awid,
    FPD_CCI_NOC_1_awlen,
    FPD_CCI_NOC_1_awlock,
    FPD_CCI_NOC_1_awprot,
    FPD_CCI_NOC_1_awqos,
    FPD_CCI_NOC_1_awready,
    FPD_CCI_NOC_1_awsize,
    FPD_CCI_NOC_1_awuser,
    FPD_CCI_NOC_1_awvalid,
    FPD_CCI_NOC_1_bid,
    FPD_CCI_NOC_1_bready,
    FPD_CCI_NOC_1_bresp,
    FPD_CCI_NOC_1_bvalid,
    FPD_CCI_NOC_1_rdata,
    FPD_CCI_NOC_1_rid,
    FPD_CCI_NOC_1_rlast,
    FPD_CCI_NOC_1_rready,
    FPD_CCI_NOC_1_rresp,
    FPD_CCI_NOC_1_rvalid,
    FPD_CCI_NOC_1_wdata,
    FPD_CCI_NOC_1_wlast,
    FPD_CCI_NOC_1_wready,
    FPD_CCI_NOC_1_wstrb,
    FPD_CCI_NOC_1_wuser,
    FPD_CCI_NOC_1_wvalid,
    FPD_CCI_NOC_2_araddr,
    FPD_CCI_NOC_2_arburst,
    FPD_CCI_NOC_2_arcache,
    FPD_CCI_NOC_2_arid,
    FPD_CCI_NOC_2_arlen,
    FPD_CCI_NOC_2_arlock,
    FPD_CCI_NOC_2_arprot,
    FPD_CCI_NOC_2_arqos,
    FPD_CCI_NOC_2_arready,
    FPD_CCI_NOC_2_arsize,
    FPD_CCI_NOC_2_aruser,
    FPD_CCI_NOC_2_arvalid,
    FPD_CCI_NOC_2_awaddr,
    FPD_CCI_NOC_2_awburst,
    FPD_CCI_NOC_2_awcache,
    FPD_CCI_NOC_2_awid,
    FPD_CCI_NOC_2_awlen,
    FPD_CCI_NOC_2_awlock,
    FPD_CCI_NOC_2_awprot,
    FPD_CCI_NOC_2_awqos,
    FPD_CCI_NOC_2_awready,
    FPD_CCI_NOC_2_awsize,
    FPD_CCI_NOC_2_awuser,
    FPD_CCI_NOC_2_awvalid,
    FPD_CCI_NOC_2_bid,
    FPD_CCI_NOC_2_bready,
    FPD_CCI_NOC_2_bresp,
    FPD_CCI_NOC_2_bvalid,
    FPD_CCI_NOC_2_rdata,
    FPD_CCI_NOC_2_rid,
    FPD_CCI_NOC_2_rlast,
    FPD_CCI_NOC_2_rready,
    FPD_CCI_NOC_2_rresp,
    FPD_CCI_NOC_2_rvalid,
    FPD_CCI_NOC_2_wdata,
    FPD_CCI_NOC_2_wlast,
    FPD_CCI_NOC_2_wready,
    FPD_CCI_NOC_2_wstrb,
    FPD_CCI_NOC_2_wuser,
    FPD_CCI_NOC_2_wvalid,
    FPD_CCI_NOC_3_araddr,
    FPD_CCI_NOC_3_arburst,
    FPD_CCI_NOC_3_arcache,
    FPD_CCI_NOC_3_arid,
    FPD_CCI_NOC_3_arlen,
    FPD_CCI_NOC_3_arlock,
    FPD_CCI_NOC_3_arprot,
    FPD_CCI_NOC_3_arqos,
    FPD_CCI_NOC_3_arready,
    FPD_CCI_NOC_3_arsize,
    FPD_CCI_NOC_3_aruser,
    FPD_CCI_NOC_3_arvalid,
    FPD_CCI_NOC_3_awaddr,
    FPD_CCI_NOC_3_awburst,
    FPD_CCI_NOC_3_awcache,
    FPD_CCI_NOC_3_awid,
    FPD_CCI_NOC_3_awlen,
    FPD_CCI_NOC_3_awlock,
    FPD_CCI_NOC_3_awprot,
    FPD_CCI_NOC_3_awqos,
    FPD_CCI_NOC_3_awready,
    FPD_CCI_NOC_3_awsize,
    FPD_CCI_NOC_3_awuser,
    FPD_CCI_NOC_3_awvalid,
    FPD_CCI_NOC_3_bid,
    FPD_CCI_NOC_3_bready,
    FPD_CCI_NOC_3_bresp,
    FPD_CCI_NOC_3_bvalid,
    FPD_CCI_NOC_3_rdata,
    FPD_CCI_NOC_3_rid,
    FPD_CCI_NOC_3_rlast,
    FPD_CCI_NOC_3_rready,
    FPD_CCI_NOC_3_rresp,
    FPD_CCI_NOC_3_rvalid,
    FPD_CCI_NOC_3_wdata,
    FPD_CCI_NOC_3_wlast,
    FPD_CCI_NOC_3_wready,
    FPD_CCI_NOC_3_wstrb,
    FPD_CCI_NOC_3_wuser,
    FPD_CCI_NOC_3_wvalid,
    LPD_AXI_NOC_0_araddr,
    LPD_AXI_NOC_0_arburst,
    LPD_AXI_NOC_0_arcache,
    LPD_AXI_NOC_0_arid,
    LPD_AXI_NOC_0_arlen,
    LPD_AXI_NOC_0_arlock,
    LPD_AXI_NOC_0_arprot,
    LPD_AXI_NOC_0_arqos,
    LPD_AXI_NOC_0_arready,
    LPD_AXI_NOC_0_arsize,
    LPD_AXI_NOC_0_aruser,
    LPD_AXI_NOC_0_arvalid,
    LPD_AXI_NOC_0_awaddr,
    LPD_AXI_NOC_0_awburst,
    LPD_AXI_NOC_0_awcache,
    LPD_AXI_NOC_0_awid,
    LPD_AXI_NOC_0_awlen,
    LPD_AXI_NOC_0_awlock,
    LPD_AXI_NOC_0_awprot,
    LPD_AXI_NOC_0_awqos,
    LPD_AXI_NOC_0_awready,
    LPD_AXI_NOC_0_awsize,
    LPD_AXI_NOC_0_awuser,
    LPD_AXI_NOC_0_awvalid,
    LPD_AXI_NOC_0_bid,
    LPD_AXI_NOC_0_bready,
    LPD_AXI_NOC_0_bresp,
    LPD_AXI_NOC_0_bvalid,
    LPD_AXI_NOC_0_rdata,
    LPD_AXI_NOC_0_rid,
    LPD_AXI_NOC_0_rlast,
    LPD_AXI_NOC_0_rready,
    LPD_AXI_NOC_0_rresp,
    LPD_AXI_NOC_0_rvalid,
    LPD_AXI_NOC_0_wdata,
    LPD_AXI_NOC_0_wlast,
    LPD_AXI_NOC_0_wready,
    LPD_AXI_NOC_0_wstrb,
    LPD_AXI_NOC_0_wvalid,
    LPD_GPIO_io,
    M_AXI_FPD_araddr,
    M_AXI_FPD_arburst,
    M_AXI_FPD_arcache,
    M_AXI_FPD_arid,
    M_AXI_FPD_arlen,
    M_AXI_FPD_arlock,
    M_AXI_FPD_arprot,
    M_AXI_FPD_arqos,
    M_AXI_FPD_arready,
    M_AXI_FPD_arsize,
    M_AXI_FPD_aruser,
    M_AXI_FPD_arvalid,
    M_AXI_FPD_awaddr,
    M_AXI_FPD_awburst,
    M_AXI_FPD_awcache,
    M_AXI_FPD_awid,
    M_AXI_FPD_awlen,
    M_AXI_FPD_awlock,
    M_AXI_FPD_awprot,
    M_AXI_FPD_awqos,
    M_AXI_FPD_awready,
    M_AXI_FPD_awsize,
    M_AXI_FPD_awuser,
    M_AXI_FPD_awvalid,
    M_AXI_FPD_bid,
    M_AXI_FPD_bready,
    M_AXI_FPD_bresp,
    M_AXI_FPD_bvalid,
    M_AXI_FPD_rdata,
    M_AXI_FPD_rid,
    M_AXI_FPD_rlast,
    M_AXI_FPD_rready,
    M_AXI_FPD_rresp,
    M_AXI_FPD_rvalid,
    M_AXI_FPD_wdata,
    M_AXI_FPD_wlast,
    M_AXI_FPD_wready,
    M_AXI_FPD_wstrb,
    M_AXI_FPD_wvalid,
    PMC_NOC_AXI_0_araddr,
    PMC_NOC_AXI_0_arburst,
    PMC_NOC_AXI_0_arcache,
    PMC_NOC_AXI_0_arid,
    PMC_NOC_AXI_0_arlen,
    PMC_NOC_AXI_0_arlock,
    PMC_NOC_AXI_0_arprot,
    PMC_NOC_AXI_0_arqos,
    PMC_NOC_AXI_0_arready,
    PMC_NOC_AXI_0_arregion,
    PMC_NOC_AXI_0_arsize,
    PMC_NOC_AXI_0_aruser,
    PMC_NOC_AXI_0_arvalid,
    PMC_NOC_AXI_0_awaddr,
    PMC_NOC_AXI_0_awburst,
    PMC_NOC_AXI_0_awcache,
    PMC_NOC_AXI_0_awid,
    PMC_NOC_AXI_0_awlen,
    PMC_NOC_AXI_0_awlock,
    PMC_NOC_AXI_0_awprot,
    PMC_NOC_AXI_0_awqos,
    PMC_NOC_AXI_0_awready,
    PMC_NOC_AXI_0_awregion,
    PMC_NOC_AXI_0_awsize,
    PMC_NOC_AXI_0_awuser,
    PMC_NOC_AXI_0_awvalid,
    PMC_NOC_AXI_0_bid,
    PMC_NOC_AXI_0_bready,
    PMC_NOC_AXI_0_bresp,
    PMC_NOC_AXI_0_buser,
    PMC_NOC_AXI_0_bvalid,
    PMC_NOC_AXI_0_rdata,
    PMC_NOC_AXI_0_rid,
    PMC_NOC_AXI_0_rlast,
    PMC_NOC_AXI_0_rready,
    PMC_NOC_AXI_0_rresp,
    PMC_NOC_AXI_0_ruser,
    PMC_NOC_AXI_0_rvalid,
    PMC_NOC_AXI_0_wdata,
    PMC_NOC_AXI_0_wid,
    PMC_NOC_AXI_0_wlast,
    PMC_NOC_AXI_0_wready,
    PMC_NOC_AXI_0_wstrb,
    PMC_NOC_AXI_0_wuser,
    PMC_NOC_AXI_0_wvalid,
    SPI0_io0_io,
    SPI0_io1_io,
    SPI0_sck_io,
    SPI0_ss_io,
    SPI1_io0_io,
    SPI1_io1_io,
    SPI1_sck_io,
    SPI1_ss_io,
    fpd_cci_noc_axi0_clk,
    fpd_cci_noc_axi1_clk,
    fpd_cci_noc_axi2_clk,
    fpd_cci_noc_axi3_clk,
    gem0_tsu_timer_cnt,
    lpd_axi_noc_clk,
    m_axi_fpd_aclk,
    pl0_ref_clk,
    pl0_resetn,
    pl1_ref_clk,
    pl_ps_irq0,
    pl_ps_irq1,
    pl_ps_irq10,
    pl_ps_irq11,
    pl_ps_irq12,
    pl_ps_irq13,
    pl_ps_irq14,
    pl_ps_irq15,
    pl_ps_irq2,
    pl_ps_irq3,
    pl_ps_irq4,
    pl_ps_irq5,
    pl_ps_irq6,
    pl_ps_irq7,
    pl_ps_irq8,
    pl_ps_irq9,
    pmc_axi_noc_axi0_clk);
  output [63:0]FPD_CCI_NOC_0_araddr;
  output [1:0]FPD_CCI_NOC_0_arburst;
  output [3:0]FPD_CCI_NOC_0_arcache;
  output [15:0]FPD_CCI_NOC_0_arid;
  output [7:0]FPD_CCI_NOC_0_arlen;
  output FPD_CCI_NOC_0_arlock;
  output [2:0]FPD_CCI_NOC_0_arprot;
  output [3:0]FPD_CCI_NOC_0_arqos;
  input FPD_CCI_NOC_0_arready;
  output [2:0]FPD_CCI_NOC_0_arsize;
  output [17:0]FPD_CCI_NOC_0_aruser;
  output FPD_CCI_NOC_0_arvalid;
  output [63:0]FPD_CCI_NOC_0_awaddr;
  output [1:0]FPD_CCI_NOC_0_awburst;
  output [3:0]FPD_CCI_NOC_0_awcache;
  output [15:0]FPD_CCI_NOC_0_awid;
  output [7:0]FPD_CCI_NOC_0_awlen;
  output FPD_CCI_NOC_0_awlock;
  output [2:0]FPD_CCI_NOC_0_awprot;
  output [3:0]FPD_CCI_NOC_0_awqos;
  input FPD_CCI_NOC_0_awready;
  output [2:0]FPD_CCI_NOC_0_awsize;
  output [17:0]FPD_CCI_NOC_0_awuser;
  output FPD_CCI_NOC_0_awvalid;
  input [15:0]FPD_CCI_NOC_0_bid;
  output FPD_CCI_NOC_0_bready;
  input [1:0]FPD_CCI_NOC_0_bresp;
  input FPD_CCI_NOC_0_bvalid;
  input [127:0]FPD_CCI_NOC_0_rdata;
  input [15:0]FPD_CCI_NOC_0_rid;
  input FPD_CCI_NOC_0_rlast;
  output FPD_CCI_NOC_0_rready;
  input [1:0]FPD_CCI_NOC_0_rresp;
  input FPD_CCI_NOC_0_rvalid;
  output [127:0]FPD_CCI_NOC_0_wdata;
  output FPD_CCI_NOC_0_wlast;
  input FPD_CCI_NOC_0_wready;
  output [15:0]FPD_CCI_NOC_0_wstrb;
  output [16:0]FPD_CCI_NOC_0_wuser;
  output FPD_CCI_NOC_0_wvalid;
  output [63:0]FPD_CCI_NOC_1_araddr;
  output [1:0]FPD_CCI_NOC_1_arburst;
  output [3:0]FPD_CCI_NOC_1_arcache;
  output [15:0]FPD_CCI_NOC_1_arid;
  output [7:0]FPD_CCI_NOC_1_arlen;
  output FPD_CCI_NOC_1_arlock;
  output [2:0]FPD_CCI_NOC_1_arprot;
  output [3:0]FPD_CCI_NOC_1_arqos;
  input FPD_CCI_NOC_1_arready;
  output [2:0]FPD_CCI_NOC_1_arsize;
  output [17:0]FPD_CCI_NOC_1_aruser;
  output FPD_CCI_NOC_1_arvalid;
  output [63:0]FPD_CCI_NOC_1_awaddr;
  output [1:0]FPD_CCI_NOC_1_awburst;
  output [3:0]FPD_CCI_NOC_1_awcache;
  output [15:0]FPD_CCI_NOC_1_awid;
  output [7:0]FPD_CCI_NOC_1_awlen;
  output FPD_CCI_NOC_1_awlock;
  output [2:0]FPD_CCI_NOC_1_awprot;
  output [3:0]FPD_CCI_NOC_1_awqos;
  input FPD_CCI_NOC_1_awready;
  output [2:0]FPD_CCI_NOC_1_awsize;
  output [17:0]FPD_CCI_NOC_1_awuser;
  output FPD_CCI_NOC_1_awvalid;
  input [15:0]FPD_CCI_NOC_1_bid;
  output FPD_CCI_NOC_1_bready;
  input [1:0]FPD_CCI_NOC_1_bresp;
  input FPD_CCI_NOC_1_bvalid;
  input [127:0]FPD_CCI_NOC_1_rdata;
  input [15:0]FPD_CCI_NOC_1_rid;
  input FPD_CCI_NOC_1_rlast;
  output FPD_CCI_NOC_1_rready;
  input [1:0]FPD_CCI_NOC_1_rresp;
  input FPD_CCI_NOC_1_rvalid;
  output [127:0]FPD_CCI_NOC_1_wdata;
  output FPD_CCI_NOC_1_wlast;
  input FPD_CCI_NOC_1_wready;
  output [15:0]FPD_CCI_NOC_1_wstrb;
  output [16:0]FPD_CCI_NOC_1_wuser;
  output FPD_CCI_NOC_1_wvalid;
  output [63:0]FPD_CCI_NOC_2_araddr;
  output [1:0]FPD_CCI_NOC_2_arburst;
  output [3:0]FPD_CCI_NOC_2_arcache;
  output [15:0]FPD_CCI_NOC_2_arid;
  output [7:0]FPD_CCI_NOC_2_arlen;
  output FPD_CCI_NOC_2_arlock;
  output [2:0]FPD_CCI_NOC_2_arprot;
  output [3:0]FPD_CCI_NOC_2_arqos;
  input FPD_CCI_NOC_2_arready;
  output [2:0]FPD_CCI_NOC_2_arsize;
  output [17:0]FPD_CCI_NOC_2_aruser;
  output FPD_CCI_NOC_2_arvalid;
  output [63:0]FPD_CCI_NOC_2_awaddr;
  output [1:0]FPD_CCI_NOC_2_awburst;
  output [3:0]FPD_CCI_NOC_2_awcache;
  output [15:0]FPD_CCI_NOC_2_awid;
  output [7:0]FPD_CCI_NOC_2_awlen;
  output FPD_CCI_NOC_2_awlock;
  output [2:0]FPD_CCI_NOC_2_awprot;
  output [3:0]FPD_CCI_NOC_2_awqos;
  input FPD_CCI_NOC_2_awready;
  output [2:0]FPD_CCI_NOC_2_awsize;
  output [17:0]FPD_CCI_NOC_2_awuser;
  output FPD_CCI_NOC_2_awvalid;
  input [15:0]FPD_CCI_NOC_2_bid;
  output FPD_CCI_NOC_2_bready;
  input [1:0]FPD_CCI_NOC_2_bresp;
  input FPD_CCI_NOC_2_bvalid;
  input [127:0]FPD_CCI_NOC_2_rdata;
  input [15:0]FPD_CCI_NOC_2_rid;
  input FPD_CCI_NOC_2_rlast;
  output FPD_CCI_NOC_2_rready;
  input [1:0]FPD_CCI_NOC_2_rresp;
  input FPD_CCI_NOC_2_rvalid;
  output [127:0]FPD_CCI_NOC_2_wdata;
  output FPD_CCI_NOC_2_wlast;
  input FPD_CCI_NOC_2_wready;
  output [15:0]FPD_CCI_NOC_2_wstrb;
  output [16:0]FPD_CCI_NOC_2_wuser;
  output FPD_CCI_NOC_2_wvalid;
  output [63:0]FPD_CCI_NOC_3_araddr;
  output [1:0]FPD_CCI_NOC_3_arburst;
  output [3:0]FPD_CCI_NOC_3_arcache;
  output [15:0]FPD_CCI_NOC_3_arid;
  output [7:0]FPD_CCI_NOC_3_arlen;
  output FPD_CCI_NOC_3_arlock;
  output [2:0]FPD_CCI_NOC_3_arprot;
  output [3:0]FPD_CCI_NOC_3_arqos;
  input FPD_CCI_NOC_3_arready;
  output [2:0]FPD_CCI_NOC_3_arsize;
  output [17:0]FPD_CCI_NOC_3_aruser;
  output FPD_CCI_NOC_3_arvalid;
  output [63:0]FPD_CCI_NOC_3_awaddr;
  output [1:0]FPD_CCI_NOC_3_awburst;
  output [3:0]FPD_CCI_NOC_3_awcache;
  output [15:0]FPD_CCI_NOC_3_awid;
  output [7:0]FPD_CCI_NOC_3_awlen;
  output FPD_CCI_NOC_3_awlock;
  output [2:0]FPD_CCI_NOC_3_awprot;
  output [3:0]FPD_CCI_NOC_3_awqos;
  input FPD_CCI_NOC_3_awready;
  output [2:0]FPD_CCI_NOC_3_awsize;
  output [17:0]FPD_CCI_NOC_3_awuser;
  output FPD_CCI_NOC_3_awvalid;
  input [15:0]FPD_CCI_NOC_3_bid;
  output FPD_CCI_NOC_3_bready;
  input [1:0]FPD_CCI_NOC_3_bresp;
  input FPD_CCI_NOC_3_bvalid;
  input [127:0]FPD_CCI_NOC_3_rdata;
  input [15:0]FPD_CCI_NOC_3_rid;
  input FPD_CCI_NOC_3_rlast;
  output FPD_CCI_NOC_3_rready;
  input [1:0]FPD_CCI_NOC_3_rresp;
  input FPD_CCI_NOC_3_rvalid;
  output [127:0]FPD_CCI_NOC_3_wdata;
  output FPD_CCI_NOC_3_wlast;
  input FPD_CCI_NOC_3_wready;
  output [15:0]FPD_CCI_NOC_3_wstrb;
  output [16:0]FPD_CCI_NOC_3_wuser;
  output FPD_CCI_NOC_3_wvalid;
  output [63:0]LPD_AXI_NOC_0_araddr;
  output [1:0]LPD_AXI_NOC_0_arburst;
  output [3:0]LPD_AXI_NOC_0_arcache;
  output [15:0]LPD_AXI_NOC_0_arid;
  output [7:0]LPD_AXI_NOC_0_arlen;
  output LPD_AXI_NOC_0_arlock;
  output [2:0]LPD_AXI_NOC_0_arprot;
  output [3:0]LPD_AXI_NOC_0_arqos;
  input LPD_AXI_NOC_0_arready;
  output [2:0]LPD_AXI_NOC_0_arsize;
  output [17:0]LPD_AXI_NOC_0_aruser;
  output LPD_AXI_NOC_0_arvalid;
  output [63:0]LPD_AXI_NOC_0_awaddr;
  output [1:0]LPD_AXI_NOC_0_awburst;
  output [3:0]LPD_AXI_NOC_0_awcache;
  output [15:0]LPD_AXI_NOC_0_awid;
  output [7:0]LPD_AXI_NOC_0_awlen;
  output LPD_AXI_NOC_0_awlock;
  output [2:0]LPD_AXI_NOC_0_awprot;
  output [3:0]LPD_AXI_NOC_0_awqos;
  input LPD_AXI_NOC_0_awready;
  output [2:0]LPD_AXI_NOC_0_awsize;
  output [17:0]LPD_AXI_NOC_0_awuser;
  output LPD_AXI_NOC_0_awvalid;
  input [15:0]LPD_AXI_NOC_0_bid;
  output LPD_AXI_NOC_0_bready;
  input [1:0]LPD_AXI_NOC_0_bresp;
  input LPD_AXI_NOC_0_bvalid;
  input [127:0]LPD_AXI_NOC_0_rdata;
  input [15:0]LPD_AXI_NOC_0_rid;
  input LPD_AXI_NOC_0_rlast;
  output LPD_AXI_NOC_0_rready;
  input [1:0]LPD_AXI_NOC_0_rresp;
  input LPD_AXI_NOC_0_rvalid;
  output [127:0]LPD_AXI_NOC_0_wdata;
  output LPD_AXI_NOC_0_wlast;
  input LPD_AXI_NOC_0_wready;
  output [15:0]LPD_AXI_NOC_0_wstrb;
  output LPD_AXI_NOC_0_wvalid;
  inout [31:0]LPD_GPIO_io;
  output [43:0]M_AXI_FPD_araddr;
  output [1:0]M_AXI_FPD_arburst;
  output [3:0]M_AXI_FPD_arcache;
  output [15:0]M_AXI_FPD_arid;
  output [7:0]M_AXI_FPD_arlen;
  output M_AXI_FPD_arlock;
  output [2:0]M_AXI_FPD_arprot;
  output [3:0]M_AXI_FPD_arqos;
  input M_AXI_FPD_arready;
  output [2:0]M_AXI_FPD_arsize;
  output [15:0]M_AXI_FPD_aruser;
  output M_AXI_FPD_arvalid;
  output [43:0]M_AXI_FPD_awaddr;
  output [1:0]M_AXI_FPD_awburst;
  output [3:0]M_AXI_FPD_awcache;
  output [15:0]M_AXI_FPD_awid;
  output [7:0]M_AXI_FPD_awlen;
  output M_AXI_FPD_awlock;
  output [2:0]M_AXI_FPD_awprot;
  output [3:0]M_AXI_FPD_awqos;
  input M_AXI_FPD_awready;
  output [2:0]M_AXI_FPD_awsize;
  output [15:0]M_AXI_FPD_awuser;
  output M_AXI_FPD_awvalid;
  input [15:0]M_AXI_FPD_bid;
  output M_AXI_FPD_bready;
  input [1:0]M_AXI_FPD_bresp;
  input M_AXI_FPD_bvalid;
  input [127:0]M_AXI_FPD_rdata;
  input [15:0]M_AXI_FPD_rid;
  input M_AXI_FPD_rlast;
  output M_AXI_FPD_rready;
  input [1:0]M_AXI_FPD_rresp;
  input M_AXI_FPD_rvalid;
  output [127:0]M_AXI_FPD_wdata;
  output M_AXI_FPD_wlast;
  input M_AXI_FPD_wready;
  output [15:0]M_AXI_FPD_wstrb;
  output M_AXI_FPD_wvalid;
  output [63:0]PMC_NOC_AXI_0_araddr;
  output [1:0]PMC_NOC_AXI_0_arburst;
  output [3:0]PMC_NOC_AXI_0_arcache;
  output [15:0]PMC_NOC_AXI_0_arid;
  output [7:0]PMC_NOC_AXI_0_arlen;
  output PMC_NOC_AXI_0_arlock;
  output [2:0]PMC_NOC_AXI_0_arprot;
  output [3:0]PMC_NOC_AXI_0_arqos;
  input PMC_NOC_AXI_0_arready;
  output [3:0]PMC_NOC_AXI_0_arregion;
  output [2:0]PMC_NOC_AXI_0_arsize;
  output [17:0]PMC_NOC_AXI_0_aruser;
  output PMC_NOC_AXI_0_arvalid;
  output [63:0]PMC_NOC_AXI_0_awaddr;
  output [1:0]PMC_NOC_AXI_0_awburst;
  output [3:0]PMC_NOC_AXI_0_awcache;
  output [15:0]PMC_NOC_AXI_0_awid;
  output [7:0]PMC_NOC_AXI_0_awlen;
  output PMC_NOC_AXI_0_awlock;
  output [2:0]PMC_NOC_AXI_0_awprot;
  output [3:0]PMC_NOC_AXI_0_awqos;
  input PMC_NOC_AXI_0_awready;
  output [3:0]PMC_NOC_AXI_0_awregion;
  output [2:0]PMC_NOC_AXI_0_awsize;
  output [17:0]PMC_NOC_AXI_0_awuser;
  output PMC_NOC_AXI_0_awvalid;
  input [15:0]PMC_NOC_AXI_0_bid;
  output PMC_NOC_AXI_0_bready;
  input [1:0]PMC_NOC_AXI_0_bresp;
  input [15:0]PMC_NOC_AXI_0_buser;
  input PMC_NOC_AXI_0_bvalid;
  input [127:0]PMC_NOC_AXI_0_rdata;
  input [15:0]PMC_NOC_AXI_0_rid;
  input PMC_NOC_AXI_0_rlast;
  output PMC_NOC_AXI_0_rready;
  input [1:0]PMC_NOC_AXI_0_rresp;
  input [16:0]PMC_NOC_AXI_0_ruser;
  input PMC_NOC_AXI_0_rvalid;
  output [127:0]PMC_NOC_AXI_0_wdata;
  output [15:0]PMC_NOC_AXI_0_wid;
  output PMC_NOC_AXI_0_wlast;
  input PMC_NOC_AXI_0_wready;
  output [15:0]PMC_NOC_AXI_0_wstrb;
  output [16:0]PMC_NOC_AXI_0_wuser;
  output PMC_NOC_AXI_0_wvalid;
  inout SPI0_io0_io;
  inout SPI0_io1_io;
  inout SPI0_sck_io;
  inout SPI0_ss_io;
  inout SPI1_io0_io;
  inout SPI1_io1_io;
  inout SPI1_sck_io;
  inout SPI1_ss_io;
  output fpd_cci_noc_axi0_clk;
  output fpd_cci_noc_axi1_clk;
  output fpd_cci_noc_axi2_clk;
  output fpd_cci_noc_axi3_clk;
  output [93:0]gem0_tsu_timer_cnt;
  output lpd_axi_noc_clk;
  input m_axi_fpd_aclk;
  output pl0_ref_clk;
  output pl0_resetn;
  output pl1_ref_clk;
  input pl_ps_irq0;
  input pl_ps_irq1;
  input pl_ps_irq10;
  input pl_ps_irq11;
  input pl_ps_irq12;
  input pl_ps_irq13;
  input pl_ps_irq14;
  input pl_ps_irq15;
  input pl_ps_irq2;
  input pl_ps_irq3;
  input pl_ps_irq4;
  input pl_ps_irq5;
  input pl_ps_irq6;
  input pl_ps_irq7;
  input pl_ps_irq8;
  input pl_ps_irq9;
  output pmc_axi_noc_axi0_clk;

  wire [63:0]FPD_CCI_NOC_0_araddr;
  wire [1:0]FPD_CCI_NOC_0_arburst;
  wire [3:0]FPD_CCI_NOC_0_arcache;
  wire [15:0]FPD_CCI_NOC_0_arid;
  wire [7:0]FPD_CCI_NOC_0_arlen;
  wire FPD_CCI_NOC_0_arlock;
  wire [2:0]FPD_CCI_NOC_0_arprot;
  wire [3:0]FPD_CCI_NOC_0_arqos;
  wire FPD_CCI_NOC_0_arready;
  wire [2:0]FPD_CCI_NOC_0_arsize;
  wire [17:0]FPD_CCI_NOC_0_aruser;
  wire FPD_CCI_NOC_0_arvalid;
  wire [63:0]FPD_CCI_NOC_0_awaddr;
  wire [1:0]FPD_CCI_NOC_0_awburst;
  wire [3:0]FPD_CCI_NOC_0_awcache;
  wire [15:0]FPD_CCI_NOC_0_awid;
  wire [7:0]FPD_CCI_NOC_0_awlen;
  wire FPD_CCI_NOC_0_awlock;
  wire [2:0]FPD_CCI_NOC_0_awprot;
  wire [3:0]FPD_CCI_NOC_0_awqos;
  wire FPD_CCI_NOC_0_awready;
  wire [2:0]FPD_CCI_NOC_0_awsize;
  wire [17:0]FPD_CCI_NOC_0_awuser;
  wire FPD_CCI_NOC_0_awvalid;
  wire [15:0]FPD_CCI_NOC_0_bid;
  wire FPD_CCI_NOC_0_bready;
  wire [1:0]FPD_CCI_NOC_0_bresp;
  wire FPD_CCI_NOC_0_bvalid;
  wire [127:0]FPD_CCI_NOC_0_rdata;
  wire [15:0]FPD_CCI_NOC_0_rid;
  wire FPD_CCI_NOC_0_rlast;
  wire FPD_CCI_NOC_0_rready;
  wire [1:0]FPD_CCI_NOC_0_rresp;
  wire FPD_CCI_NOC_0_rvalid;
  wire [127:0]FPD_CCI_NOC_0_wdata;
  wire FPD_CCI_NOC_0_wlast;
  wire FPD_CCI_NOC_0_wready;
  wire [15:0]FPD_CCI_NOC_0_wstrb;
  wire [16:0]FPD_CCI_NOC_0_wuser;
  wire FPD_CCI_NOC_0_wvalid;
  wire [63:0]FPD_CCI_NOC_1_araddr;
  wire [1:0]FPD_CCI_NOC_1_arburst;
  wire [3:0]FPD_CCI_NOC_1_arcache;
  wire [15:0]FPD_CCI_NOC_1_arid;
  wire [7:0]FPD_CCI_NOC_1_arlen;
  wire FPD_CCI_NOC_1_arlock;
  wire [2:0]FPD_CCI_NOC_1_arprot;
  wire [3:0]FPD_CCI_NOC_1_arqos;
  wire FPD_CCI_NOC_1_arready;
  wire [2:0]FPD_CCI_NOC_1_arsize;
  wire [17:0]FPD_CCI_NOC_1_aruser;
  wire FPD_CCI_NOC_1_arvalid;
  wire [63:0]FPD_CCI_NOC_1_awaddr;
  wire [1:0]FPD_CCI_NOC_1_awburst;
  wire [3:0]FPD_CCI_NOC_1_awcache;
  wire [15:0]FPD_CCI_NOC_1_awid;
  wire [7:0]FPD_CCI_NOC_1_awlen;
  wire FPD_CCI_NOC_1_awlock;
  wire [2:0]FPD_CCI_NOC_1_awprot;
  wire [3:0]FPD_CCI_NOC_1_awqos;
  wire FPD_CCI_NOC_1_awready;
  wire [2:0]FPD_CCI_NOC_1_awsize;
  wire [17:0]FPD_CCI_NOC_1_awuser;
  wire FPD_CCI_NOC_1_awvalid;
  wire [15:0]FPD_CCI_NOC_1_bid;
  wire FPD_CCI_NOC_1_bready;
  wire [1:0]FPD_CCI_NOC_1_bresp;
  wire FPD_CCI_NOC_1_bvalid;
  wire [127:0]FPD_CCI_NOC_1_rdata;
  wire [15:0]FPD_CCI_NOC_1_rid;
  wire FPD_CCI_NOC_1_rlast;
  wire FPD_CCI_NOC_1_rready;
  wire [1:0]FPD_CCI_NOC_1_rresp;
  wire FPD_CCI_NOC_1_rvalid;
  wire [127:0]FPD_CCI_NOC_1_wdata;
  wire FPD_CCI_NOC_1_wlast;
  wire FPD_CCI_NOC_1_wready;
  wire [15:0]FPD_CCI_NOC_1_wstrb;
  wire [16:0]FPD_CCI_NOC_1_wuser;
  wire FPD_CCI_NOC_1_wvalid;
  wire [63:0]FPD_CCI_NOC_2_araddr;
  wire [1:0]FPD_CCI_NOC_2_arburst;
  wire [3:0]FPD_CCI_NOC_2_arcache;
  wire [15:0]FPD_CCI_NOC_2_arid;
  wire [7:0]FPD_CCI_NOC_2_arlen;
  wire FPD_CCI_NOC_2_arlock;
  wire [2:0]FPD_CCI_NOC_2_arprot;
  wire [3:0]FPD_CCI_NOC_2_arqos;
  wire FPD_CCI_NOC_2_arready;
  wire [2:0]FPD_CCI_NOC_2_arsize;
  wire [17:0]FPD_CCI_NOC_2_aruser;
  wire FPD_CCI_NOC_2_arvalid;
  wire [63:0]FPD_CCI_NOC_2_awaddr;
  wire [1:0]FPD_CCI_NOC_2_awburst;
  wire [3:0]FPD_CCI_NOC_2_awcache;
  wire [15:0]FPD_CCI_NOC_2_awid;
  wire [7:0]FPD_CCI_NOC_2_awlen;
  wire FPD_CCI_NOC_2_awlock;
  wire [2:0]FPD_CCI_NOC_2_awprot;
  wire [3:0]FPD_CCI_NOC_2_awqos;
  wire FPD_CCI_NOC_2_awready;
  wire [2:0]FPD_CCI_NOC_2_awsize;
  wire [17:0]FPD_CCI_NOC_2_awuser;
  wire FPD_CCI_NOC_2_awvalid;
  wire [15:0]FPD_CCI_NOC_2_bid;
  wire FPD_CCI_NOC_2_bready;
  wire [1:0]FPD_CCI_NOC_2_bresp;
  wire FPD_CCI_NOC_2_bvalid;
  wire [127:0]FPD_CCI_NOC_2_rdata;
  wire [15:0]FPD_CCI_NOC_2_rid;
  wire FPD_CCI_NOC_2_rlast;
  wire FPD_CCI_NOC_2_rready;
  wire [1:0]FPD_CCI_NOC_2_rresp;
  wire FPD_CCI_NOC_2_rvalid;
  wire [127:0]FPD_CCI_NOC_2_wdata;
  wire FPD_CCI_NOC_2_wlast;
  wire FPD_CCI_NOC_2_wready;
  wire [15:0]FPD_CCI_NOC_2_wstrb;
  wire [16:0]FPD_CCI_NOC_2_wuser;
  wire FPD_CCI_NOC_2_wvalid;
  wire [63:0]FPD_CCI_NOC_3_araddr;
  wire [1:0]FPD_CCI_NOC_3_arburst;
  wire [3:0]FPD_CCI_NOC_3_arcache;
  wire [15:0]FPD_CCI_NOC_3_arid;
  wire [7:0]FPD_CCI_NOC_3_arlen;
  wire FPD_CCI_NOC_3_arlock;
  wire [2:0]FPD_CCI_NOC_3_arprot;
  wire [3:0]FPD_CCI_NOC_3_arqos;
  wire FPD_CCI_NOC_3_arready;
  wire [2:0]FPD_CCI_NOC_3_arsize;
  wire [17:0]FPD_CCI_NOC_3_aruser;
  wire FPD_CCI_NOC_3_arvalid;
  wire [63:0]FPD_CCI_NOC_3_awaddr;
  wire [1:0]FPD_CCI_NOC_3_awburst;
  wire [3:0]FPD_CCI_NOC_3_awcache;
  wire [15:0]FPD_CCI_NOC_3_awid;
  wire [7:0]FPD_CCI_NOC_3_awlen;
  wire FPD_CCI_NOC_3_awlock;
  wire [2:0]FPD_CCI_NOC_3_awprot;
  wire [3:0]FPD_CCI_NOC_3_awqos;
  wire FPD_CCI_NOC_3_awready;
  wire [2:0]FPD_CCI_NOC_3_awsize;
  wire [17:0]FPD_CCI_NOC_3_awuser;
  wire FPD_CCI_NOC_3_awvalid;
  wire [15:0]FPD_CCI_NOC_3_bid;
  wire FPD_CCI_NOC_3_bready;
  wire [1:0]FPD_CCI_NOC_3_bresp;
  wire FPD_CCI_NOC_3_bvalid;
  wire [127:0]FPD_CCI_NOC_3_rdata;
  wire [15:0]FPD_CCI_NOC_3_rid;
  wire FPD_CCI_NOC_3_rlast;
  wire FPD_CCI_NOC_3_rready;
  wire [1:0]FPD_CCI_NOC_3_rresp;
  wire FPD_CCI_NOC_3_rvalid;
  wire [127:0]FPD_CCI_NOC_3_wdata;
  wire FPD_CCI_NOC_3_wlast;
  wire FPD_CCI_NOC_3_wready;
  wire [15:0]FPD_CCI_NOC_3_wstrb;
  wire [16:0]FPD_CCI_NOC_3_wuser;
  wire FPD_CCI_NOC_3_wvalid;
  wire [63:0]LPD_AXI_NOC_0_araddr;
  wire [1:0]LPD_AXI_NOC_0_arburst;
  wire [3:0]LPD_AXI_NOC_0_arcache;
  wire [15:0]LPD_AXI_NOC_0_arid;
  wire [7:0]LPD_AXI_NOC_0_arlen;
  wire LPD_AXI_NOC_0_arlock;
  wire [2:0]LPD_AXI_NOC_0_arprot;
  wire [3:0]LPD_AXI_NOC_0_arqos;
  wire LPD_AXI_NOC_0_arready;
  wire [2:0]LPD_AXI_NOC_0_arsize;
  wire [17:0]LPD_AXI_NOC_0_aruser;
  wire LPD_AXI_NOC_0_arvalid;
  wire [63:0]LPD_AXI_NOC_0_awaddr;
  wire [1:0]LPD_AXI_NOC_0_awburst;
  wire [3:0]LPD_AXI_NOC_0_awcache;
  wire [15:0]LPD_AXI_NOC_0_awid;
  wire [7:0]LPD_AXI_NOC_0_awlen;
  wire LPD_AXI_NOC_0_awlock;
  wire [2:0]LPD_AXI_NOC_0_awprot;
  wire [3:0]LPD_AXI_NOC_0_awqos;
  wire LPD_AXI_NOC_0_awready;
  wire [2:0]LPD_AXI_NOC_0_awsize;
  wire [17:0]LPD_AXI_NOC_0_awuser;
  wire LPD_AXI_NOC_0_awvalid;
  wire [15:0]LPD_AXI_NOC_0_bid;
  wire LPD_AXI_NOC_0_bready;
  wire [1:0]LPD_AXI_NOC_0_bresp;
  wire LPD_AXI_NOC_0_bvalid;
  wire [127:0]LPD_AXI_NOC_0_rdata;
  wire [15:0]LPD_AXI_NOC_0_rid;
  wire LPD_AXI_NOC_0_rlast;
  wire LPD_AXI_NOC_0_rready;
  wire [1:0]LPD_AXI_NOC_0_rresp;
  wire LPD_AXI_NOC_0_rvalid;
  wire [127:0]LPD_AXI_NOC_0_wdata;
  wire LPD_AXI_NOC_0_wlast;
  wire LPD_AXI_NOC_0_wready;
  wire [15:0]LPD_AXI_NOC_0_wstrb;
  wire LPD_AXI_NOC_0_wvalid;
  wire [0:0]LPD_GPIO_i_0;
  wire [1:1]LPD_GPIO_i_1;
  wire [10:10]LPD_GPIO_i_10;
  wire [11:11]LPD_GPIO_i_11;
  wire [12:12]LPD_GPIO_i_12;
  wire [13:13]LPD_GPIO_i_13;
  wire [14:14]LPD_GPIO_i_14;
  wire [15:15]LPD_GPIO_i_15;
  wire [16:16]LPD_GPIO_i_16;
  wire [17:17]LPD_GPIO_i_17;
  wire [18:18]LPD_GPIO_i_18;
  wire [19:19]LPD_GPIO_i_19;
  wire [2:2]LPD_GPIO_i_2;
  wire [20:20]LPD_GPIO_i_20;
  wire [21:21]LPD_GPIO_i_21;
  wire [22:22]LPD_GPIO_i_22;
  wire [23:23]LPD_GPIO_i_23;
  wire [24:24]LPD_GPIO_i_24;
  wire [25:25]LPD_GPIO_i_25;
  wire [26:26]LPD_GPIO_i_26;
  wire [27:27]LPD_GPIO_i_27;
  wire [28:28]LPD_GPIO_i_28;
  wire [29:29]LPD_GPIO_i_29;
  wire [3:3]LPD_GPIO_i_3;
  wire [30:30]LPD_GPIO_i_30;
  wire [31:31]LPD_GPIO_i_31;
  wire [4:4]LPD_GPIO_i_4;
  wire [5:5]LPD_GPIO_i_5;
  wire [6:6]LPD_GPIO_i_6;
  wire [7:7]LPD_GPIO_i_7;
  wire [8:8]LPD_GPIO_i_8;
  wire [9:9]LPD_GPIO_i_9;
  wire [0:0]LPD_GPIO_io_0;
  wire [1:1]LPD_GPIO_io_1;
  wire [10:10]LPD_GPIO_io_10;
  wire [11:11]LPD_GPIO_io_11;
  wire [12:12]LPD_GPIO_io_12;
  wire [13:13]LPD_GPIO_io_13;
  wire [14:14]LPD_GPIO_io_14;
  wire [15:15]LPD_GPIO_io_15;
  wire [16:16]LPD_GPIO_io_16;
  wire [17:17]LPD_GPIO_io_17;
  wire [18:18]LPD_GPIO_io_18;
  wire [19:19]LPD_GPIO_io_19;
  wire [2:2]LPD_GPIO_io_2;
  wire [20:20]LPD_GPIO_io_20;
  wire [21:21]LPD_GPIO_io_21;
  wire [22:22]LPD_GPIO_io_22;
  wire [23:23]LPD_GPIO_io_23;
  wire [24:24]LPD_GPIO_io_24;
  wire [25:25]LPD_GPIO_io_25;
  wire [26:26]LPD_GPIO_io_26;
  wire [27:27]LPD_GPIO_io_27;
  wire [28:28]LPD_GPIO_io_28;
  wire [29:29]LPD_GPIO_io_29;
  wire [3:3]LPD_GPIO_io_3;
  wire [30:30]LPD_GPIO_io_30;
  wire [31:31]LPD_GPIO_io_31;
  wire [4:4]LPD_GPIO_io_4;
  wire [5:5]LPD_GPIO_io_5;
  wire [6:6]LPD_GPIO_io_6;
  wire [7:7]LPD_GPIO_io_7;
  wire [8:8]LPD_GPIO_io_8;
  wire [9:9]LPD_GPIO_io_9;
  wire [0:0]LPD_GPIO_o_0;
  wire [1:1]LPD_GPIO_o_1;
  wire [10:10]LPD_GPIO_o_10;
  wire [11:11]LPD_GPIO_o_11;
  wire [12:12]LPD_GPIO_o_12;
  wire [13:13]LPD_GPIO_o_13;
  wire [14:14]LPD_GPIO_o_14;
  wire [15:15]LPD_GPIO_o_15;
  wire [16:16]LPD_GPIO_o_16;
  wire [17:17]LPD_GPIO_o_17;
  wire [18:18]LPD_GPIO_o_18;
  wire [19:19]LPD_GPIO_o_19;
  wire [2:2]LPD_GPIO_o_2;
  wire [20:20]LPD_GPIO_o_20;
  wire [21:21]LPD_GPIO_o_21;
  wire [22:22]LPD_GPIO_o_22;
  wire [23:23]LPD_GPIO_o_23;
  wire [24:24]LPD_GPIO_o_24;
  wire [25:25]LPD_GPIO_o_25;
  wire [26:26]LPD_GPIO_o_26;
  wire [27:27]LPD_GPIO_o_27;
  wire [28:28]LPD_GPIO_o_28;
  wire [29:29]LPD_GPIO_o_29;
  wire [3:3]LPD_GPIO_o_3;
  wire [30:30]LPD_GPIO_o_30;
  wire [31:31]LPD_GPIO_o_31;
  wire [4:4]LPD_GPIO_o_4;
  wire [5:5]LPD_GPIO_o_5;
  wire [6:6]LPD_GPIO_o_6;
  wire [7:7]LPD_GPIO_o_7;
  wire [8:8]LPD_GPIO_o_8;
  wire [9:9]LPD_GPIO_o_9;
  wire [0:0]LPD_GPIO_t_0;
  wire [1:1]LPD_GPIO_t_1;
  wire [10:10]LPD_GPIO_t_10;
  wire [11:11]LPD_GPIO_t_11;
  wire [12:12]LPD_GPIO_t_12;
  wire [13:13]LPD_GPIO_t_13;
  wire [14:14]LPD_GPIO_t_14;
  wire [15:15]LPD_GPIO_t_15;
  wire [16:16]LPD_GPIO_t_16;
  wire [17:17]LPD_GPIO_t_17;
  wire [18:18]LPD_GPIO_t_18;
  wire [19:19]LPD_GPIO_t_19;
  wire [2:2]LPD_GPIO_t_2;
  wire [20:20]LPD_GPIO_t_20;
  wire [21:21]LPD_GPIO_t_21;
  wire [22:22]LPD_GPIO_t_22;
  wire [23:23]LPD_GPIO_t_23;
  wire [24:24]LPD_GPIO_t_24;
  wire [25:25]LPD_GPIO_t_25;
  wire [26:26]LPD_GPIO_t_26;
  wire [27:27]LPD_GPIO_t_27;
  wire [28:28]LPD_GPIO_t_28;
  wire [29:29]LPD_GPIO_t_29;
  wire [3:3]LPD_GPIO_t_3;
  wire [30:30]LPD_GPIO_t_30;
  wire [31:31]LPD_GPIO_t_31;
  wire [4:4]LPD_GPIO_t_4;
  wire [5:5]LPD_GPIO_t_5;
  wire [6:6]LPD_GPIO_t_6;
  wire [7:7]LPD_GPIO_t_7;
  wire [8:8]LPD_GPIO_t_8;
  wire [9:9]LPD_GPIO_t_9;
  wire [43:0]M_AXI_FPD_araddr;
  wire [1:0]M_AXI_FPD_arburst;
  wire [3:0]M_AXI_FPD_arcache;
  wire [15:0]M_AXI_FPD_arid;
  wire [7:0]M_AXI_FPD_arlen;
  wire M_AXI_FPD_arlock;
  wire [2:0]M_AXI_FPD_arprot;
  wire [3:0]M_AXI_FPD_arqos;
  wire M_AXI_FPD_arready;
  wire [2:0]M_AXI_FPD_arsize;
  wire [15:0]M_AXI_FPD_aruser;
  wire M_AXI_FPD_arvalid;
  wire [43:0]M_AXI_FPD_awaddr;
  wire [1:0]M_AXI_FPD_awburst;
  wire [3:0]M_AXI_FPD_awcache;
  wire [15:0]M_AXI_FPD_awid;
  wire [7:0]M_AXI_FPD_awlen;
  wire M_AXI_FPD_awlock;
  wire [2:0]M_AXI_FPD_awprot;
  wire [3:0]M_AXI_FPD_awqos;
  wire M_AXI_FPD_awready;
  wire [2:0]M_AXI_FPD_awsize;
  wire [15:0]M_AXI_FPD_awuser;
  wire M_AXI_FPD_awvalid;
  wire [15:0]M_AXI_FPD_bid;
  wire M_AXI_FPD_bready;
  wire [1:0]M_AXI_FPD_bresp;
  wire M_AXI_FPD_bvalid;
  wire [127:0]M_AXI_FPD_rdata;
  wire [15:0]M_AXI_FPD_rid;
  wire M_AXI_FPD_rlast;
  wire M_AXI_FPD_rready;
  wire [1:0]M_AXI_FPD_rresp;
  wire M_AXI_FPD_rvalid;
  wire [127:0]M_AXI_FPD_wdata;
  wire M_AXI_FPD_wlast;
  wire M_AXI_FPD_wready;
  wire [15:0]M_AXI_FPD_wstrb;
  wire M_AXI_FPD_wvalid;
  wire [63:0]PMC_NOC_AXI_0_araddr;
  wire [1:0]PMC_NOC_AXI_0_arburst;
  wire [3:0]PMC_NOC_AXI_0_arcache;
  wire [15:0]PMC_NOC_AXI_0_arid;
  wire [7:0]PMC_NOC_AXI_0_arlen;
  wire PMC_NOC_AXI_0_arlock;
  wire [2:0]PMC_NOC_AXI_0_arprot;
  wire [3:0]PMC_NOC_AXI_0_arqos;
  wire PMC_NOC_AXI_0_arready;
  wire [3:0]PMC_NOC_AXI_0_arregion;
  wire [2:0]PMC_NOC_AXI_0_arsize;
  wire [17:0]PMC_NOC_AXI_0_aruser;
  wire PMC_NOC_AXI_0_arvalid;
  wire [63:0]PMC_NOC_AXI_0_awaddr;
  wire [1:0]PMC_NOC_AXI_0_awburst;
  wire [3:0]PMC_NOC_AXI_0_awcache;
  wire [15:0]PMC_NOC_AXI_0_awid;
  wire [7:0]PMC_NOC_AXI_0_awlen;
  wire PMC_NOC_AXI_0_awlock;
  wire [2:0]PMC_NOC_AXI_0_awprot;
  wire [3:0]PMC_NOC_AXI_0_awqos;
  wire PMC_NOC_AXI_0_awready;
  wire [3:0]PMC_NOC_AXI_0_awregion;
  wire [2:0]PMC_NOC_AXI_0_awsize;
  wire [17:0]PMC_NOC_AXI_0_awuser;
  wire PMC_NOC_AXI_0_awvalid;
  wire [15:0]PMC_NOC_AXI_0_bid;
  wire PMC_NOC_AXI_0_bready;
  wire [1:0]PMC_NOC_AXI_0_bresp;
  wire [15:0]PMC_NOC_AXI_0_buser;
  wire PMC_NOC_AXI_0_bvalid;
  wire [127:0]PMC_NOC_AXI_0_rdata;
  wire [15:0]PMC_NOC_AXI_0_rid;
  wire PMC_NOC_AXI_0_rlast;
  wire PMC_NOC_AXI_0_rready;
  wire [1:0]PMC_NOC_AXI_0_rresp;
  wire [16:0]PMC_NOC_AXI_0_ruser;
  wire PMC_NOC_AXI_0_rvalid;
  wire [127:0]PMC_NOC_AXI_0_wdata;
  wire [15:0]PMC_NOC_AXI_0_wid;
  wire PMC_NOC_AXI_0_wlast;
  wire PMC_NOC_AXI_0_wready;
  wire [15:0]PMC_NOC_AXI_0_wstrb;
  wire [16:0]PMC_NOC_AXI_0_wuser;
  wire PMC_NOC_AXI_0_wvalid;
  wire SPI0_io0_i;
  wire SPI0_io0_io;
  wire SPI0_io0_o;
  wire SPI0_io0_t;
  wire SPI0_io1_i;
  wire SPI0_io1_io;
  wire SPI0_io1_o;
  wire SPI0_io1_t;
  wire SPI0_sck_i;
  wire SPI0_sck_io;
  wire SPI0_sck_o;
  wire SPI0_sck_t;
  wire SPI0_ss_i;
  wire SPI0_ss_io;
  wire [2:0]SPI0_ss_o;
  wire SPI0_ss_t;
  wire SPI1_io0_i;
  wire SPI1_io0_io;
  wire SPI1_io0_o;
  wire SPI1_io0_t;
  wire SPI1_io1_i;
  wire SPI1_io1_io;
  wire SPI1_io1_o;
  wire SPI1_io1_t;
  wire SPI1_sck_i;
  wire SPI1_sck_io;
  wire SPI1_sck_o;
  wire SPI1_sck_t;
  wire SPI1_ss_i;
  wire SPI1_ss_io;
  wire [2:0]SPI1_ss_o;
  wire SPI1_ss_t;
  wire fpd_cci_noc_axi0_clk;
  wire fpd_cci_noc_axi1_clk;
  wire fpd_cci_noc_axi2_clk;
  wire fpd_cci_noc_axi3_clk;
  wire [93:0]gem0_tsu_timer_cnt;
  wire lpd_axi_noc_clk;
  wire m_axi_fpd_aclk;
  wire pl0_ref_clk;
  wire pl0_resetn;
  wire pl1_ref_clk;
  wire pl_ps_irq0;
  wire pl_ps_irq1;
  wire pl_ps_irq10;
  wire pl_ps_irq11;
  wire pl_ps_irq12;
  wire pl_ps_irq13;
  wire pl_ps_irq14;
  wire pl_ps_irq15;
  wire pl_ps_irq2;
  wire pl_ps_irq3;
  wire pl_ps_irq4;
  wire pl_ps_irq5;
  wire pl_ps_irq6;
  wire pl_ps_irq7;
  wire pl_ps_irq8;
  wire pl_ps_irq9;
  wire pmc_axi_noc_axi0_clk;

  IOBUF LPD_GPIO_iobuf_0
       (.I(LPD_GPIO_o_0),
        .IO(LPD_GPIO_io[0]),
        .O(LPD_GPIO_i_0),
        .T(LPD_GPIO_t_0));
  IOBUF LPD_GPIO_iobuf_1
       (.I(LPD_GPIO_o_1),
        .IO(LPD_GPIO_io[1]),
        .O(LPD_GPIO_i_1),
        .T(LPD_GPIO_t_1));
  IOBUF LPD_GPIO_iobuf_10
       (.I(LPD_GPIO_o_10),
        .IO(LPD_GPIO_io[10]),
        .O(LPD_GPIO_i_10),
        .T(LPD_GPIO_t_10));
  IOBUF LPD_GPIO_iobuf_11
       (.I(LPD_GPIO_o_11),
        .IO(LPD_GPIO_io[11]),
        .O(LPD_GPIO_i_11),
        .T(LPD_GPIO_t_11));
  IOBUF LPD_GPIO_iobuf_12
       (.I(LPD_GPIO_o_12),
        .IO(LPD_GPIO_io[12]),
        .O(LPD_GPIO_i_12),
        .T(LPD_GPIO_t_12));
  IOBUF LPD_GPIO_iobuf_13
       (.I(LPD_GPIO_o_13),
        .IO(LPD_GPIO_io[13]),
        .O(LPD_GPIO_i_13),
        .T(LPD_GPIO_t_13));
  IOBUF LPD_GPIO_iobuf_14
       (.I(LPD_GPIO_o_14),
        .IO(LPD_GPIO_io[14]),
        .O(LPD_GPIO_i_14),
        .T(LPD_GPIO_t_14));
  IOBUF LPD_GPIO_iobuf_15
       (.I(LPD_GPIO_o_15),
        .IO(LPD_GPIO_io[15]),
        .O(LPD_GPIO_i_15),
        .T(LPD_GPIO_t_15));
  IOBUF LPD_GPIO_iobuf_16
       (.I(LPD_GPIO_o_16),
        .IO(LPD_GPIO_io[16]),
        .O(LPD_GPIO_i_16),
        .T(LPD_GPIO_t_16));
  IOBUF LPD_GPIO_iobuf_17
       (.I(LPD_GPIO_o_17),
        .IO(LPD_GPIO_io[17]),
        .O(LPD_GPIO_i_17),
        .T(LPD_GPIO_t_17));
  IOBUF LPD_GPIO_iobuf_18
       (.I(LPD_GPIO_o_18),
        .IO(LPD_GPIO_io[18]),
        .O(LPD_GPIO_i_18),
        .T(LPD_GPIO_t_18));
  IOBUF LPD_GPIO_iobuf_19
       (.I(LPD_GPIO_o_19),
        .IO(LPD_GPIO_io[19]),
        .O(LPD_GPIO_i_19),
        .T(LPD_GPIO_t_19));
  IOBUF LPD_GPIO_iobuf_2
       (.I(LPD_GPIO_o_2),
        .IO(LPD_GPIO_io[2]),
        .O(LPD_GPIO_i_2),
        .T(LPD_GPIO_t_2));
  IOBUF LPD_GPIO_iobuf_20
       (.I(LPD_GPIO_o_20),
        .IO(LPD_GPIO_io[20]),
        .O(LPD_GPIO_i_20),
        .T(LPD_GPIO_t_20));
  IOBUF LPD_GPIO_iobuf_21
       (.I(LPD_GPIO_o_21),
        .IO(LPD_GPIO_io[21]),
        .O(LPD_GPIO_i_21),
        .T(LPD_GPIO_t_21));
  IOBUF LPD_GPIO_iobuf_22
       (.I(LPD_GPIO_o_22),
        .IO(LPD_GPIO_io[22]),
        .O(LPD_GPIO_i_22),
        .T(LPD_GPIO_t_22));
  IOBUF LPD_GPIO_iobuf_23
       (.I(LPD_GPIO_o_23),
        .IO(LPD_GPIO_io[23]),
        .O(LPD_GPIO_i_23),
        .T(LPD_GPIO_t_23));
  IOBUF LPD_GPIO_iobuf_24
       (.I(LPD_GPIO_o_24),
        .IO(LPD_GPIO_io[24]),
        .O(LPD_GPIO_i_24),
        .T(LPD_GPIO_t_24));
  IOBUF LPD_GPIO_iobuf_25
       (.I(LPD_GPIO_o_25),
        .IO(LPD_GPIO_io[25]),
        .O(LPD_GPIO_i_25),
        .T(LPD_GPIO_t_25));
  IOBUF LPD_GPIO_iobuf_26
       (.I(LPD_GPIO_o_26),
        .IO(LPD_GPIO_io[26]),
        .O(LPD_GPIO_i_26),
        .T(LPD_GPIO_t_26));
  IOBUF LPD_GPIO_iobuf_27
       (.I(LPD_GPIO_o_27),
        .IO(LPD_GPIO_io[27]),
        .O(LPD_GPIO_i_27),
        .T(LPD_GPIO_t_27));
  IOBUF LPD_GPIO_iobuf_28
       (.I(LPD_GPIO_o_28),
        .IO(LPD_GPIO_io[28]),
        .O(LPD_GPIO_i_28),
        .T(LPD_GPIO_t_28));
  IOBUF LPD_GPIO_iobuf_29
       (.I(LPD_GPIO_o_29),
        .IO(LPD_GPIO_io[29]),
        .O(LPD_GPIO_i_29),
        .T(LPD_GPIO_t_29));
  IOBUF LPD_GPIO_iobuf_3
       (.I(LPD_GPIO_o_3),
        .IO(LPD_GPIO_io[3]),
        .O(LPD_GPIO_i_3),
        .T(LPD_GPIO_t_3));
  IOBUF LPD_GPIO_iobuf_30
       (.I(LPD_GPIO_o_30),
        .IO(LPD_GPIO_io[30]),
        .O(LPD_GPIO_i_30),
        .T(LPD_GPIO_t_30));
  IOBUF LPD_GPIO_iobuf_31
       (.I(LPD_GPIO_o_31),
        .IO(LPD_GPIO_io[31]),
        .O(LPD_GPIO_i_31),
        .T(LPD_GPIO_t_31));
  IOBUF LPD_GPIO_iobuf_4
       (.I(LPD_GPIO_o_4),
        .IO(LPD_GPIO_io[4]),
        .O(LPD_GPIO_i_4),
        .T(LPD_GPIO_t_4));
  IOBUF LPD_GPIO_iobuf_5
       (.I(LPD_GPIO_o_5),
        .IO(LPD_GPIO_io[5]),
        .O(LPD_GPIO_i_5),
        .T(LPD_GPIO_t_5));
  IOBUF LPD_GPIO_iobuf_6
       (.I(LPD_GPIO_o_6),
        .IO(LPD_GPIO_io[6]),
        .O(LPD_GPIO_i_6),
        .T(LPD_GPIO_t_6));
  IOBUF LPD_GPIO_iobuf_7
       (.I(LPD_GPIO_o_7),
        .IO(LPD_GPIO_io[7]),
        .O(LPD_GPIO_i_7),
        .T(LPD_GPIO_t_7));
  IOBUF LPD_GPIO_iobuf_8
       (.I(LPD_GPIO_o_8),
        .IO(LPD_GPIO_io[8]),
        .O(LPD_GPIO_i_8),
        .T(LPD_GPIO_t_8));
  IOBUF LPD_GPIO_iobuf_9
       (.I(LPD_GPIO_o_9),
        .IO(LPD_GPIO_io[9]),
        .O(LPD_GPIO_i_9),
        .T(LPD_GPIO_t_9));
  IOBUF SPI0_io0_iobuf
       (.I(SPI0_io0_o),
        .IO(SPI0_io0_io),
        .O(SPI0_io0_i),
        .T(SPI0_io0_t));
  IOBUF SPI0_io1_iobuf
       (.I(SPI0_io1_o),
        .IO(SPI0_io1_io),
        .O(SPI0_io1_i),
        .T(SPI0_io1_t));
  IOBUF SPI0_sck_iobuf
       (.I(SPI0_sck_o),
        .IO(SPI0_sck_io),
        .O(SPI0_sck_i),
        .T(SPI0_sck_t));
  IOBUF SPI0_ss_iobuf
       (.I(SPI0_ss_o[0]),
        .IO(SPI0_ss_io),
        .O(SPI0_ss_i),
        .T(SPI0_ss_t));
  IOBUF SPI1_io0_iobuf
       (.I(SPI1_io0_o),
        .IO(SPI1_io0_io),
        .O(SPI1_io0_i),
        .T(SPI1_io0_t));
  IOBUF SPI1_io1_iobuf
       (.I(SPI1_io1_o),
        .IO(SPI1_io1_io),
        .O(SPI1_io1_i),
        .T(SPI1_io1_t));
  IOBUF SPI1_sck_iobuf
       (.I(SPI1_sck_o),
        .IO(SPI1_sck_io),
        .O(SPI1_sck_i),
        .T(SPI1_sck_t));
  IOBUF SPI1_ss_iobuf
       (.I(SPI1_ss_o[0]),
        .IO(SPI1_ss_io),
        .O(SPI1_ss_i),
        .T(SPI1_ss_t));
  bd_cc32 bd_cc32_i
       (.FPD_CCI_NOC_0_araddr(FPD_CCI_NOC_0_araddr),
        .FPD_CCI_NOC_0_arburst(FPD_CCI_NOC_0_arburst),
        .FPD_CCI_NOC_0_arcache(FPD_CCI_NOC_0_arcache),
        .FPD_CCI_NOC_0_arid(FPD_CCI_NOC_0_arid),
        .FPD_CCI_NOC_0_arlen(FPD_CCI_NOC_0_arlen),
        .FPD_CCI_NOC_0_arlock(FPD_CCI_NOC_0_arlock),
        .FPD_CCI_NOC_0_arprot(FPD_CCI_NOC_0_arprot),
        .FPD_CCI_NOC_0_arqos(FPD_CCI_NOC_0_arqos),
        .FPD_CCI_NOC_0_arready(FPD_CCI_NOC_0_arready),
        .FPD_CCI_NOC_0_arsize(FPD_CCI_NOC_0_arsize),
        .FPD_CCI_NOC_0_aruser(FPD_CCI_NOC_0_aruser),
        .FPD_CCI_NOC_0_arvalid(FPD_CCI_NOC_0_arvalid),
        .FPD_CCI_NOC_0_awaddr(FPD_CCI_NOC_0_awaddr),
        .FPD_CCI_NOC_0_awburst(FPD_CCI_NOC_0_awburst),
        .FPD_CCI_NOC_0_awcache(FPD_CCI_NOC_0_awcache),
        .FPD_CCI_NOC_0_awid(FPD_CCI_NOC_0_awid),
        .FPD_CCI_NOC_0_awlen(FPD_CCI_NOC_0_awlen),
        .FPD_CCI_NOC_0_awlock(FPD_CCI_NOC_0_awlock),
        .FPD_CCI_NOC_0_awprot(FPD_CCI_NOC_0_awprot),
        .FPD_CCI_NOC_0_awqos(FPD_CCI_NOC_0_awqos),
        .FPD_CCI_NOC_0_awready(FPD_CCI_NOC_0_awready),
        .FPD_CCI_NOC_0_awsize(FPD_CCI_NOC_0_awsize),
        .FPD_CCI_NOC_0_awuser(FPD_CCI_NOC_0_awuser),
        .FPD_CCI_NOC_0_awvalid(FPD_CCI_NOC_0_awvalid),
        .FPD_CCI_NOC_0_bid(FPD_CCI_NOC_0_bid),
        .FPD_CCI_NOC_0_bready(FPD_CCI_NOC_0_bready),
        .FPD_CCI_NOC_0_bresp(FPD_CCI_NOC_0_bresp),
        .FPD_CCI_NOC_0_bvalid(FPD_CCI_NOC_0_bvalid),
        .FPD_CCI_NOC_0_rdata(FPD_CCI_NOC_0_rdata),
        .FPD_CCI_NOC_0_rid(FPD_CCI_NOC_0_rid),
        .FPD_CCI_NOC_0_rlast(FPD_CCI_NOC_0_rlast),
        .FPD_CCI_NOC_0_rready(FPD_CCI_NOC_0_rready),
        .FPD_CCI_NOC_0_rresp(FPD_CCI_NOC_0_rresp),
        .FPD_CCI_NOC_0_rvalid(FPD_CCI_NOC_0_rvalid),
        .FPD_CCI_NOC_0_wdata(FPD_CCI_NOC_0_wdata),
        .FPD_CCI_NOC_0_wlast(FPD_CCI_NOC_0_wlast),
        .FPD_CCI_NOC_0_wready(FPD_CCI_NOC_0_wready),
        .FPD_CCI_NOC_0_wstrb(FPD_CCI_NOC_0_wstrb),
        .FPD_CCI_NOC_0_wuser(FPD_CCI_NOC_0_wuser),
        .FPD_CCI_NOC_0_wvalid(FPD_CCI_NOC_0_wvalid),
        .FPD_CCI_NOC_1_araddr(FPD_CCI_NOC_1_araddr),
        .FPD_CCI_NOC_1_arburst(FPD_CCI_NOC_1_arburst),
        .FPD_CCI_NOC_1_arcache(FPD_CCI_NOC_1_arcache),
        .FPD_CCI_NOC_1_arid(FPD_CCI_NOC_1_arid),
        .FPD_CCI_NOC_1_arlen(FPD_CCI_NOC_1_arlen),
        .FPD_CCI_NOC_1_arlock(FPD_CCI_NOC_1_arlock),
        .FPD_CCI_NOC_1_arprot(FPD_CCI_NOC_1_arprot),
        .FPD_CCI_NOC_1_arqos(FPD_CCI_NOC_1_arqos),
        .FPD_CCI_NOC_1_arready(FPD_CCI_NOC_1_arready),
        .FPD_CCI_NOC_1_arsize(FPD_CCI_NOC_1_arsize),
        .FPD_CCI_NOC_1_aruser(FPD_CCI_NOC_1_aruser),
        .FPD_CCI_NOC_1_arvalid(FPD_CCI_NOC_1_arvalid),
        .FPD_CCI_NOC_1_awaddr(FPD_CCI_NOC_1_awaddr),
        .FPD_CCI_NOC_1_awburst(FPD_CCI_NOC_1_awburst),
        .FPD_CCI_NOC_1_awcache(FPD_CCI_NOC_1_awcache),
        .FPD_CCI_NOC_1_awid(FPD_CCI_NOC_1_awid),
        .FPD_CCI_NOC_1_awlen(FPD_CCI_NOC_1_awlen),
        .FPD_CCI_NOC_1_awlock(FPD_CCI_NOC_1_awlock),
        .FPD_CCI_NOC_1_awprot(FPD_CCI_NOC_1_awprot),
        .FPD_CCI_NOC_1_awqos(FPD_CCI_NOC_1_awqos),
        .FPD_CCI_NOC_1_awready(FPD_CCI_NOC_1_awready),
        .FPD_CCI_NOC_1_awsize(FPD_CCI_NOC_1_awsize),
        .FPD_CCI_NOC_1_awuser(FPD_CCI_NOC_1_awuser),
        .FPD_CCI_NOC_1_awvalid(FPD_CCI_NOC_1_awvalid),
        .FPD_CCI_NOC_1_bid(FPD_CCI_NOC_1_bid),
        .FPD_CCI_NOC_1_bready(FPD_CCI_NOC_1_bready),
        .FPD_CCI_NOC_1_bresp(FPD_CCI_NOC_1_bresp),
        .FPD_CCI_NOC_1_bvalid(FPD_CCI_NOC_1_bvalid),
        .FPD_CCI_NOC_1_rdata(FPD_CCI_NOC_1_rdata),
        .FPD_CCI_NOC_1_rid(FPD_CCI_NOC_1_rid),
        .FPD_CCI_NOC_1_rlast(FPD_CCI_NOC_1_rlast),
        .FPD_CCI_NOC_1_rready(FPD_CCI_NOC_1_rready),
        .FPD_CCI_NOC_1_rresp(FPD_CCI_NOC_1_rresp),
        .FPD_CCI_NOC_1_rvalid(FPD_CCI_NOC_1_rvalid),
        .FPD_CCI_NOC_1_wdata(FPD_CCI_NOC_1_wdata),
        .FPD_CCI_NOC_1_wlast(FPD_CCI_NOC_1_wlast),
        .FPD_CCI_NOC_1_wready(FPD_CCI_NOC_1_wready),
        .FPD_CCI_NOC_1_wstrb(FPD_CCI_NOC_1_wstrb),
        .FPD_CCI_NOC_1_wuser(FPD_CCI_NOC_1_wuser),
        .FPD_CCI_NOC_1_wvalid(FPD_CCI_NOC_1_wvalid),
        .FPD_CCI_NOC_2_araddr(FPD_CCI_NOC_2_araddr),
        .FPD_CCI_NOC_2_arburst(FPD_CCI_NOC_2_arburst),
        .FPD_CCI_NOC_2_arcache(FPD_CCI_NOC_2_arcache),
        .FPD_CCI_NOC_2_arid(FPD_CCI_NOC_2_arid),
        .FPD_CCI_NOC_2_arlen(FPD_CCI_NOC_2_arlen),
        .FPD_CCI_NOC_2_arlock(FPD_CCI_NOC_2_arlock),
        .FPD_CCI_NOC_2_arprot(FPD_CCI_NOC_2_arprot),
        .FPD_CCI_NOC_2_arqos(FPD_CCI_NOC_2_arqos),
        .FPD_CCI_NOC_2_arready(FPD_CCI_NOC_2_arready),
        .FPD_CCI_NOC_2_arsize(FPD_CCI_NOC_2_arsize),
        .FPD_CCI_NOC_2_aruser(FPD_CCI_NOC_2_aruser),
        .FPD_CCI_NOC_2_arvalid(FPD_CCI_NOC_2_arvalid),
        .FPD_CCI_NOC_2_awaddr(FPD_CCI_NOC_2_awaddr),
        .FPD_CCI_NOC_2_awburst(FPD_CCI_NOC_2_awburst),
        .FPD_CCI_NOC_2_awcache(FPD_CCI_NOC_2_awcache),
        .FPD_CCI_NOC_2_awid(FPD_CCI_NOC_2_awid),
        .FPD_CCI_NOC_2_awlen(FPD_CCI_NOC_2_awlen),
        .FPD_CCI_NOC_2_awlock(FPD_CCI_NOC_2_awlock),
        .FPD_CCI_NOC_2_awprot(FPD_CCI_NOC_2_awprot),
        .FPD_CCI_NOC_2_awqos(FPD_CCI_NOC_2_awqos),
        .FPD_CCI_NOC_2_awready(FPD_CCI_NOC_2_awready),
        .FPD_CCI_NOC_2_awsize(FPD_CCI_NOC_2_awsize),
        .FPD_CCI_NOC_2_awuser(FPD_CCI_NOC_2_awuser),
        .FPD_CCI_NOC_2_awvalid(FPD_CCI_NOC_2_awvalid),
        .FPD_CCI_NOC_2_bid(FPD_CCI_NOC_2_bid),
        .FPD_CCI_NOC_2_bready(FPD_CCI_NOC_2_bready),
        .FPD_CCI_NOC_2_bresp(FPD_CCI_NOC_2_bresp),
        .FPD_CCI_NOC_2_bvalid(FPD_CCI_NOC_2_bvalid),
        .FPD_CCI_NOC_2_rdata(FPD_CCI_NOC_2_rdata),
        .FPD_CCI_NOC_2_rid(FPD_CCI_NOC_2_rid),
        .FPD_CCI_NOC_2_rlast(FPD_CCI_NOC_2_rlast),
        .FPD_CCI_NOC_2_rready(FPD_CCI_NOC_2_rready),
        .FPD_CCI_NOC_2_rresp(FPD_CCI_NOC_2_rresp),
        .FPD_CCI_NOC_2_rvalid(FPD_CCI_NOC_2_rvalid),
        .FPD_CCI_NOC_2_wdata(FPD_CCI_NOC_2_wdata),
        .FPD_CCI_NOC_2_wlast(FPD_CCI_NOC_2_wlast),
        .FPD_CCI_NOC_2_wready(FPD_CCI_NOC_2_wready),
        .FPD_CCI_NOC_2_wstrb(FPD_CCI_NOC_2_wstrb),
        .FPD_CCI_NOC_2_wuser(FPD_CCI_NOC_2_wuser),
        .FPD_CCI_NOC_2_wvalid(FPD_CCI_NOC_2_wvalid),
        .FPD_CCI_NOC_3_araddr(FPD_CCI_NOC_3_araddr),
        .FPD_CCI_NOC_3_arburst(FPD_CCI_NOC_3_arburst),
        .FPD_CCI_NOC_3_arcache(FPD_CCI_NOC_3_arcache),
        .FPD_CCI_NOC_3_arid(FPD_CCI_NOC_3_arid),
        .FPD_CCI_NOC_3_arlen(FPD_CCI_NOC_3_arlen),
        .FPD_CCI_NOC_3_arlock(FPD_CCI_NOC_3_arlock),
        .FPD_CCI_NOC_3_arprot(FPD_CCI_NOC_3_arprot),
        .FPD_CCI_NOC_3_arqos(FPD_CCI_NOC_3_arqos),
        .FPD_CCI_NOC_3_arready(FPD_CCI_NOC_3_arready),
        .FPD_CCI_NOC_3_arsize(FPD_CCI_NOC_3_arsize),
        .FPD_CCI_NOC_3_aruser(FPD_CCI_NOC_3_aruser),
        .FPD_CCI_NOC_3_arvalid(FPD_CCI_NOC_3_arvalid),
        .FPD_CCI_NOC_3_awaddr(FPD_CCI_NOC_3_awaddr),
        .FPD_CCI_NOC_3_awburst(FPD_CCI_NOC_3_awburst),
        .FPD_CCI_NOC_3_awcache(FPD_CCI_NOC_3_awcache),
        .FPD_CCI_NOC_3_awid(FPD_CCI_NOC_3_awid),
        .FPD_CCI_NOC_3_awlen(FPD_CCI_NOC_3_awlen),
        .FPD_CCI_NOC_3_awlock(FPD_CCI_NOC_3_awlock),
        .FPD_CCI_NOC_3_awprot(FPD_CCI_NOC_3_awprot),
        .FPD_CCI_NOC_3_awqos(FPD_CCI_NOC_3_awqos),
        .FPD_CCI_NOC_3_awready(FPD_CCI_NOC_3_awready),
        .FPD_CCI_NOC_3_awsize(FPD_CCI_NOC_3_awsize),
        .FPD_CCI_NOC_3_awuser(FPD_CCI_NOC_3_awuser),
        .FPD_CCI_NOC_3_awvalid(FPD_CCI_NOC_3_awvalid),
        .FPD_CCI_NOC_3_bid(FPD_CCI_NOC_3_bid),
        .FPD_CCI_NOC_3_bready(FPD_CCI_NOC_3_bready),
        .FPD_CCI_NOC_3_bresp(FPD_CCI_NOC_3_bresp),
        .FPD_CCI_NOC_3_bvalid(FPD_CCI_NOC_3_bvalid),
        .FPD_CCI_NOC_3_rdata(FPD_CCI_NOC_3_rdata),
        .FPD_CCI_NOC_3_rid(FPD_CCI_NOC_3_rid),
        .FPD_CCI_NOC_3_rlast(FPD_CCI_NOC_3_rlast),
        .FPD_CCI_NOC_3_rready(FPD_CCI_NOC_3_rready),
        .FPD_CCI_NOC_3_rresp(FPD_CCI_NOC_3_rresp),
        .FPD_CCI_NOC_3_rvalid(FPD_CCI_NOC_3_rvalid),
        .FPD_CCI_NOC_3_wdata(FPD_CCI_NOC_3_wdata),
        .FPD_CCI_NOC_3_wlast(FPD_CCI_NOC_3_wlast),
        .FPD_CCI_NOC_3_wready(FPD_CCI_NOC_3_wready),
        .FPD_CCI_NOC_3_wstrb(FPD_CCI_NOC_3_wstrb),
        .FPD_CCI_NOC_3_wuser(FPD_CCI_NOC_3_wuser),
        .FPD_CCI_NOC_3_wvalid(FPD_CCI_NOC_3_wvalid),
        .LPD_AXI_NOC_0_araddr(LPD_AXI_NOC_0_araddr),
        .LPD_AXI_NOC_0_arburst(LPD_AXI_NOC_0_arburst),
        .LPD_AXI_NOC_0_arcache(LPD_AXI_NOC_0_arcache),
        .LPD_AXI_NOC_0_arid(LPD_AXI_NOC_0_arid),
        .LPD_AXI_NOC_0_arlen(LPD_AXI_NOC_0_arlen),
        .LPD_AXI_NOC_0_arlock(LPD_AXI_NOC_0_arlock),
        .LPD_AXI_NOC_0_arprot(LPD_AXI_NOC_0_arprot),
        .LPD_AXI_NOC_0_arqos(LPD_AXI_NOC_0_arqos),
        .LPD_AXI_NOC_0_arready(LPD_AXI_NOC_0_arready),
        .LPD_AXI_NOC_0_arsize(LPD_AXI_NOC_0_arsize),
        .LPD_AXI_NOC_0_aruser(LPD_AXI_NOC_0_aruser),
        .LPD_AXI_NOC_0_arvalid(LPD_AXI_NOC_0_arvalid),
        .LPD_AXI_NOC_0_awaddr(LPD_AXI_NOC_0_awaddr),
        .LPD_AXI_NOC_0_awburst(LPD_AXI_NOC_0_awburst),
        .LPD_AXI_NOC_0_awcache(LPD_AXI_NOC_0_awcache),
        .LPD_AXI_NOC_0_awid(LPD_AXI_NOC_0_awid),
        .LPD_AXI_NOC_0_awlen(LPD_AXI_NOC_0_awlen),
        .LPD_AXI_NOC_0_awlock(LPD_AXI_NOC_0_awlock),
        .LPD_AXI_NOC_0_awprot(LPD_AXI_NOC_0_awprot),
        .LPD_AXI_NOC_0_awqos(LPD_AXI_NOC_0_awqos),
        .LPD_AXI_NOC_0_awready(LPD_AXI_NOC_0_awready),
        .LPD_AXI_NOC_0_awsize(LPD_AXI_NOC_0_awsize),
        .LPD_AXI_NOC_0_awuser(LPD_AXI_NOC_0_awuser),
        .LPD_AXI_NOC_0_awvalid(LPD_AXI_NOC_0_awvalid),
        .LPD_AXI_NOC_0_bid(LPD_AXI_NOC_0_bid),
        .LPD_AXI_NOC_0_bready(LPD_AXI_NOC_0_bready),
        .LPD_AXI_NOC_0_bresp(LPD_AXI_NOC_0_bresp),
        .LPD_AXI_NOC_0_bvalid(LPD_AXI_NOC_0_bvalid),
        .LPD_AXI_NOC_0_rdata(LPD_AXI_NOC_0_rdata),
        .LPD_AXI_NOC_0_rid(LPD_AXI_NOC_0_rid),
        .LPD_AXI_NOC_0_rlast(LPD_AXI_NOC_0_rlast),
        .LPD_AXI_NOC_0_rready(LPD_AXI_NOC_0_rready),
        .LPD_AXI_NOC_0_rresp(LPD_AXI_NOC_0_rresp),
        .LPD_AXI_NOC_0_rvalid(LPD_AXI_NOC_0_rvalid),
        .LPD_AXI_NOC_0_wdata(LPD_AXI_NOC_0_wdata),
        .LPD_AXI_NOC_0_wlast(LPD_AXI_NOC_0_wlast),
        .LPD_AXI_NOC_0_wready(LPD_AXI_NOC_0_wready),
        .LPD_AXI_NOC_0_wstrb(LPD_AXI_NOC_0_wstrb),
        .LPD_AXI_NOC_0_wvalid(LPD_AXI_NOC_0_wvalid),
        .LPD_GPIO_i({LPD_GPIO_i_31,LPD_GPIO_i_30,LPD_GPIO_i_29,LPD_GPIO_i_28,LPD_GPIO_i_27,LPD_GPIO_i_26,LPD_GPIO_i_25,LPD_GPIO_i_24,LPD_GPIO_i_23,LPD_GPIO_i_22,LPD_GPIO_i_21,LPD_GPIO_i_20,LPD_GPIO_i_19,LPD_GPIO_i_18,LPD_GPIO_i_17,LPD_GPIO_i_16,LPD_GPIO_i_15,LPD_GPIO_i_14,LPD_GPIO_i_13,LPD_GPIO_i_12,LPD_GPIO_i_11,LPD_GPIO_i_10,LPD_GPIO_i_9,LPD_GPIO_i_8,LPD_GPIO_i_7,LPD_GPIO_i_6,LPD_GPIO_i_5,LPD_GPIO_i_4,LPD_GPIO_i_3,LPD_GPIO_i_2,LPD_GPIO_i_1,LPD_GPIO_i_0}),
        .LPD_GPIO_o({LPD_GPIO_o_31,LPD_GPIO_o_30,LPD_GPIO_o_29,LPD_GPIO_o_28,LPD_GPIO_o_27,LPD_GPIO_o_26,LPD_GPIO_o_25,LPD_GPIO_o_24,LPD_GPIO_o_23,LPD_GPIO_o_22,LPD_GPIO_o_21,LPD_GPIO_o_20,LPD_GPIO_o_19,LPD_GPIO_o_18,LPD_GPIO_o_17,LPD_GPIO_o_16,LPD_GPIO_o_15,LPD_GPIO_o_14,LPD_GPIO_o_13,LPD_GPIO_o_12,LPD_GPIO_o_11,LPD_GPIO_o_10,LPD_GPIO_o_9,LPD_GPIO_o_8,LPD_GPIO_o_7,LPD_GPIO_o_6,LPD_GPIO_o_5,LPD_GPIO_o_4,LPD_GPIO_o_3,LPD_GPIO_o_2,LPD_GPIO_o_1,LPD_GPIO_o_0}),
        .LPD_GPIO_t({LPD_GPIO_t_31,LPD_GPIO_t_30,LPD_GPIO_t_29,LPD_GPIO_t_28,LPD_GPIO_t_27,LPD_GPIO_t_26,LPD_GPIO_t_25,LPD_GPIO_t_24,LPD_GPIO_t_23,LPD_GPIO_t_22,LPD_GPIO_t_21,LPD_GPIO_t_20,LPD_GPIO_t_19,LPD_GPIO_t_18,LPD_GPIO_t_17,LPD_GPIO_t_16,LPD_GPIO_t_15,LPD_GPIO_t_14,LPD_GPIO_t_13,LPD_GPIO_t_12,LPD_GPIO_t_11,LPD_GPIO_t_10,LPD_GPIO_t_9,LPD_GPIO_t_8,LPD_GPIO_t_7,LPD_GPIO_t_6,LPD_GPIO_t_5,LPD_GPIO_t_4,LPD_GPIO_t_3,LPD_GPIO_t_2,LPD_GPIO_t_1,LPD_GPIO_t_0}),
        .M_AXI_FPD_araddr(M_AXI_FPD_araddr),
        .M_AXI_FPD_arburst(M_AXI_FPD_arburst),
        .M_AXI_FPD_arcache(M_AXI_FPD_arcache),
        .M_AXI_FPD_arid(M_AXI_FPD_arid),
        .M_AXI_FPD_arlen(M_AXI_FPD_arlen),
        .M_AXI_FPD_arlock(M_AXI_FPD_arlock),
        .M_AXI_FPD_arprot(M_AXI_FPD_arprot),
        .M_AXI_FPD_arqos(M_AXI_FPD_arqos),
        .M_AXI_FPD_arready(M_AXI_FPD_arready),
        .M_AXI_FPD_arsize(M_AXI_FPD_arsize),
        .M_AXI_FPD_aruser(M_AXI_FPD_aruser),
        .M_AXI_FPD_arvalid(M_AXI_FPD_arvalid),
        .M_AXI_FPD_awaddr(M_AXI_FPD_awaddr),
        .M_AXI_FPD_awburst(M_AXI_FPD_awburst),
        .M_AXI_FPD_awcache(M_AXI_FPD_awcache),
        .M_AXI_FPD_awid(M_AXI_FPD_awid),
        .M_AXI_FPD_awlen(M_AXI_FPD_awlen),
        .M_AXI_FPD_awlock(M_AXI_FPD_awlock),
        .M_AXI_FPD_awprot(M_AXI_FPD_awprot),
        .M_AXI_FPD_awqos(M_AXI_FPD_awqos),
        .M_AXI_FPD_awready(M_AXI_FPD_awready),
        .M_AXI_FPD_awsize(M_AXI_FPD_awsize),
        .M_AXI_FPD_awuser(M_AXI_FPD_awuser),
        .M_AXI_FPD_awvalid(M_AXI_FPD_awvalid),
        .M_AXI_FPD_bid(M_AXI_FPD_bid),
        .M_AXI_FPD_bready(M_AXI_FPD_bready),
        .M_AXI_FPD_bresp(M_AXI_FPD_bresp),
        .M_AXI_FPD_bvalid(M_AXI_FPD_bvalid),
        .M_AXI_FPD_rdata(M_AXI_FPD_rdata),
        .M_AXI_FPD_rid(M_AXI_FPD_rid),
        .M_AXI_FPD_rlast(M_AXI_FPD_rlast),
        .M_AXI_FPD_rready(M_AXI_FPD_rready),
        .M_AXI_FPD_rresp(M_AXI_FPD_rresp),
        .M_AXI_FPD_rvalid(M_AXI_FPD_rvalid),
        .M_AXI_FPD_wdata(M_AXI_FPD_wdata),
        .M_AXI_FPD_wlast(M_AXI_FPD_wlast),
        .M_AXI_FPD_wready(M_AXI_FPD_wready),
        .M_AXI_FPD_wstrb(M_AXI_FPD_wstrb),
        .M_AXI_FPD_wvalid(M_AXI_FPD_wvalid),
        .PMC_NOC_AXI_0_araddr(PMC_NOC_AXI_0_araddr),
        .PMC_NOC_AXI_0_arburst(PMC_NOC_AXI_0_arburst),
        .PMC_NOC_AXI_0_arcache(PMC_NOC_AXI_0_arcache),
        .PMC_NOC_AXI_0_arid(PMC_NOC_AXI_0_arid),
        .PMC_NOC_AXI_0_arlen(PMC_NOC_AXI_0_arlen),
        .PMC_NOC_AXI_0_arlock(PMC_NOC_AXI_0_arlock),
        .PMC_NOC_AXI_0_arprot(PMC_NOC_AXI_0_arprot),
        .PMC_NOC_AXI_0_arqos(PMC_NOC_AXI_0_arqos),
        .PMC_NOC_AXI_0_arready(PMC_NOC_AXI_0_arready),
        .PMC_NOC_AXI_0_arregion(PMC_NOC_AXI_0_arregion),
        .PMC_NOC_AXI_0_arsize(PMC_NOC_AXI_0_arsize),
        .PMC_NOC_AXI_0_aruser(PMC_NOC_AXI_0_aruser),
        .PMC_NOC_AXI_0_arvalid(PMC_NOC_AXI_0_arvalid),
        .PMC_NOC_AXI_0_awaddr(PMC_NOC_AXI_0_awaddr),
        .PMC_NOC_AXI_0_awburst(PMC_NOC_AXI_0_awburst),
        .PMC_NOC_AXI_0_awcache(PMC_NOC_AXI_0_awcache),
        .PMC_NOC_AXI_0_awid(PMC_NOC_AXI_0_awid),
        .PMC_NOC_AXI_0_awlen(PMC_NOC_AXI_0_awlen),
        .PMC_NOC_AXI_0_awlock(PMC_NOC_AXI_0_awlock),
        .PMC_NOC_AXI_0_awprot(PMC_NOC_AXI_0_awprot),
        .PMC_NOC_AXI_0_awqos(PMC_NOC_AXI_0_awqos),
        .PMC_NOC_AXI_0_awready(PMC_NOC_AXI_0_awready),
        .PMC_NOC_AXI_0_awregion(PMC_NOC_AXI_0_awregion),
        .PMC_NOC_AXI_0_awsize(PMC_NOC_AXI_0_awsize),
        .PMC_NOC_AXI_0_awuser(PMC_NOC_AXI_0_awuser),
        .PMC_NOC_AXI_0_awvalid(PMC_NOC_AXI_0_awvalid),
        .PMC_NOC_AXI_0_bid(PMC_NOC_AXI_0_bid),
        .PMC_NOC_AXI_0_bready(PMC_NOC_AXI_0_bready),
        .PMC_NOC_AXI_0_bresp(PMC_NOC_AXI_0_bresp),
        .PMC_NOC_AXI_0_buser(PMC_NOC_AXI_0_buser),
        .PMC_NOC_AXI_0_bvalid(PMC_NOC_AXI_0_bvalid),
        .PMC_NOC_AXI_0_rdata(PMC_NOC_AXI_0_rdata),
        .PMC_NOC_AXI_0_rid(PMC_NOC_AXI_0_rid),
        .PMC_NOC_AXI_0_rlast(PMC_NOC_AXI_0_rlast),
        .PMC_NOC_AXI_0_rready(PMC_NOC_AXI_0_rready),
        .PMC_NOC_AXI_0_rresp(PMC_NOC_AXI_0_rresp),
        .PMC_NOC_AXI_0_ruser(PMC_NOC_AXI_0_ruser),
        .PMC_NOC_AXI_0_rvalid(PMC_NOC_AXI_0_rvalid),
        .PMC_NOC_AXI_0_wdata(PMC_NOC_AXI_0_wdata),
        .PMC_NOC_AXI_0_wid(PMC_NOC_AXI_0_wid),
        .PMC_NOC_AXI_0_wlast(PMC_NOC_AXI_0_wlast),
        .PMC_NOC_AXI_0_wready(PMC_NOC_AXI_0_wready),
        .PMC_NOC_AXI_0_wstrb(PMC_NOC_AXI_0_wstrb),
        .PMC_NOC_AXI_0_wuser(PMC_NOC_AXI_0_wuser),
        .PMC_NOC_AXI_0_wvalid(PMC_NOC_AXI_0_wvalid),
        .SPI0_io0_i(SPI0_io0_i),
        .SPI0_io0_o(SPI0_io0_o),
        .SPI0_io0_t(SPI0_io0_t),
        .SPI0_io1_i(SPI0_io1_i),
        .SPI0_io1_o(SPI0_io1_o),
        .SPI0_io1_t(SPI0_io1_t),
        .SPI0_sck_i(SPI0_sck_i),
        .SPI0_sck_o(SPI0_sck_o),
        .SPI0_sck_t(SPI0_sck_t),
        .SPI0_ss_i(SPI0_ss_i),
        .SPI0_ss_o(SPI0_ss_o),
        .SPI0_ss_t(SPI0_ss_t),
        .SPI1_io0_i(SPI1_io0_i),
        .SPI1_io0_o(SPI1_io0_o),
        .SPI1_io0_t(SPI1_io0_t),
        .SPI1_io1_i(SPI1_io1_i),
        .SPI1_io1_o(SPI1_io1_o),
        .SPI1_io1_t(SPI1_io1_t),
        .SPI1_sck_i(SPI1_sck_i),
        .SPI1_sck_o(SPI1_sck_o),
        .SPI1_sck_t(SPI1_sck_t),
        .SPI1_ss_i(SPI1_ss_i),
        .SPI1_ss_o(SPI1_ss_o),
        .SPI1_ss_t(SPI1_ss_t),
        .fpd_cci_noc_axi0_clk(fpd_cci_noc_axi0_clk),
        .fpd_cci_noc_axi1_clk(fpd_cci_noc_axi1_clk),
        .fpd_cci_noc_axi2_clk(fpd_cci_noc_axi2_clk),
        .fpd_cci_noc_axi3_clk(fpd_cci_noc_axi3_clk),
        .gem0_tsu_timer_cnt(gem0_tsu_timer_cnt),
        .lpd_axi_noc_clk(lpd_axi_noc_clk),
        .m_axi_fpd_aclk(m_axi_fpd_aclk),
        .pl0_ref_clk(pl0_ref_clk),
        .pl0_resetn(pl0_resetn),
        .pl1_ref_clk(pl1_ref_clk),
        .pl_ps_irq0(pl_ps_irq0),
        .pl_ps_irq1(pl_ps_irq1),
        .pl_ps_irq10(pl_ps_irq10),
        .pl_ps_irq11(pl_ps_irq11),
        .pl_ps_irq12(pl_ps_irq12),
        .pl_ps_irq13(pl_ps_irq13),
        .pl_ps_irq14(pl_ps_irq14),
        .pl_ps_irq15(pl_ps_irq15),
        .pl_ps_irq2(pl_ps_irq2),
        .pl_ps_irq3(pl_ps_irq3),
        .pl_ps_irq4(pl_ps_irq4),
        .pl_ps_irq5(pl_ps_irq5),
        .pl_ps_irq6(pl_ps_irq6),
        .pl_ps_irq7(pl_ps_irq7),
        .pl_ps_irq8(pl_ps_irq8),
        .pl_ps_irq9(pl_ps_irq9),
        .pmc_axi_noc_axi0_clk(pmc_axi_noc_axi0_clk));
endmodule

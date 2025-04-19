//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Wed Mar 27 10:49:26 2024
//Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (GT_Serial_0_0_grx_n,
    GT_Serial_0_0_grx_p,
    GT_Serial_0_0_gtx_n,
    GT_Serial_0_0_gtx_p,
    GT_Serial_1_0_grx_n,
    GT_Serial_1_0_grx_p,
    GT_Serial_1_0_gtx_n,
    GT_Serial_1_0_gtx_p,
    ddr4_dimm1_act_n,
    ddr4_dimm1_adr,
    ddr4_dimm1_ba,
    ddr4_dimm1_bg,
    ddr4_dimm1_ck_c,
    ddr4_dimm1_ck_t,
    ddr4_dimm1_cke,
    ddr4_dimm1_cs_n,
    ddr4_dimm1_dm_n,
    ddr4_dimm1_dq,
    ddr4_dimm1_dqs_c,
    ddr4_dimm1_dqs_t,
    ddr4_dimm1_odt,
    ddr4_dimm1_reset_n,
    ddr4_dimm1_sma_clk_clk_n,
    ddr4_dimm1_sma_clk_clk_p,
    ext_sync_in,
    gpio0_i,
    gpio0_o,
    gpio0_t,
    gpio1_i,
    gpio1_o,
    gpio1_t,
    gpio2_i,
    gpio2_o,
    gpio2_t,
    gt_reset,
    ref_clk_q0,
    ref_clk_q1,
    rx_device_clk,
    rx_sync_0,
    rx_sysref_0,
    spi0_csn,
    spi0_miso,
    spi0_mosi,
    spi0_sclk,
    spi1_csn,
    spi1_miso,
    spi1_mosi,
    spi1_sclk,
    tx_device_clk,
    tx_sync_0,
    tx_sysref_0);
  input [3:0]GT_Serial_0_0_grx_n;
  input [3:0]GT_Serial_0_0_grx_p;
  output [3:0]GT_Serial_0_0_gtx_n;
  output [3:0]GT_Serial_0_0_gtx_p;
  input [3:0]GT_Serial_1_0_grx_n;
  input [3:0]GT_Serial_1_0_grx_p;
  output [3:0]GT_Serial_1_0_gtx_n;
  output [3:0]GT_Serial_1_0_gtx_p;
  output ddr4_dimm1_act_n;
  output [16:0]ddr4_dimm1_adr;
  output [1:0]ddr4_dimm1_ba;
  output [1:0]ddr4_dimm1_bg;
  output ddr4_dimm1_ck_c;
  output ddr4_dimm1_ck_t;
  output ddr4_dimm1_cke;
  output ddr4_dimm1_cs_n;
  inout [7:0]ddr4_dimm1_dm_n;
  inout [63:0]ddr4_dimm1_dq;
  inout [7:0]ddr4_dimm1_dqs_c;
  inout [7:0]ddr4_dimm1_dqs_t;
  output ddr4_dimm1_odt;
  output ddr4_dimm1_reset_n;
  input ddr4_dimm1_sma_clk_clk_n;
  input ddr4_dimm1_sma_clk_clk_p;
  input ext_sync_in;
  input [31:0]gpio0_i;
  output [31:0]gpio0_o;
  output [31:0]gpio0_t;
  input [31:0]gpio1_i;
  output [31:0]gpio1_o;
  output [31:0]gpio1_t;
  input [31:0]gpio2_i;
  output [31:0]gpio2_o;
  output [31:0]gpio2_t;
  input gt_reset;
  input ref_clk_q0;
  input ref_clk_q1;
  input rx_device_clk;
  output rx_sync_0;
  input rx_sysref_0;
  output [2:0]spi0_csn;
  input spi0_miso;
  output spi0_mosi;
  output spi0_sclk;
  output [2:0]spi1_csn;
  input spi1_miso;
  output spi1_mosi;
  output spi1_sclk;
  input tx_device_clk;
  input tx_sync_0;
  input tx_sysref_0;

  wire [3:0]GT_Serial_0_0_grx_n;
  wire [3:0]GT_Serial_0_0_grx_p;
  wire [3:0]GT_Serial_0_0_gtx_n;
  wire [3:0]GT_Serial_0_0_gtx_p;
  wire [3:0]GT_Serial_1_0_grx_n;
  wire [3:0]GT_Serial_1_0_grx_p;
  wire [3:0]GT_Serial_1_0_gtx_n;
  wire [3:0]GT_Serial_1_0_gtx_p;
  wire ddr4_dimm1_act_n;
  wire [16:0]ddr4_dimm1_adr;
  wire [1:0]ddr4_dimm1_ba;
  wire [1:0]ddr4_dimm1_bg;
  wire ddr4_dimm1_ck_c;
  wire ddr4_dimm1_ck_t;
  wire ddr4_dimm1_cke;
  wire ddr4_dimm1_cs_n;
  wire [7:0]ddr4_dimm1_dm_n;
  wire [63:0]ddr4_dimm1_dq;
  wire [7:0]ddr4_dimm1_dqs_c;
  wire [7:0]ddr4_dimm1_dqs_t;
  wire ddr4_dimm1_odt;
  wire ddr4_dimm1_reset_n;
  wire ddr4_dimm1_sma_clk_clk_n;
  wire ddr4_dimm1_sma_clk_clk_p;
  wire ext_sync_in;
  wire [31:0]gpio0_i;
  wire [31:0]gpio0_o;
  wire [31:0]gpio0_t;
  wire [31:0]gpio1_i;
  wire [31:0]gpio1_o;
  wire [31:0]gpio1_t;
  wire [31:0]gpio2_i;
  wire [31:0]gpio2_o;
  wire [31:0]gpio2_t;
  wire gt_reset;
  wire ref_clk_q0;
  wire ref_clk_q1;
  wire rx_device_clk;
  wire rx_sync_0;
  wire rx_sysref_0;
  wire [2:0]spi0_csn;
  wire spi0_miso;
  wire spi0_mosi;
  wire spi0_sclk;
  wire [2:0]spi1_csn;
  wire spi1_miso;
  wire spi1_mosi;
  wire spi1_sclk;
  wire tx_device_clk;
  wire tx_sync_0;
  wire tx_sysref_0;

  system system_i
       (.GT_Serial_0_0_grx_n(GT_Serial_0_0_grx_n),
        .GT_Serial_0_0_grx_p(GT_Serial_0_0_grx_p),
        .GT_Serial_0_0_gtx_n(GT_Serial_0_0_gtx_n),
        .GT_Serial_0_0_gtx_p(GT_Serial_0_0_gtx_p),
        .GT_Serial_1_0_grx_n(GT_Serial_1_0_grx_n),
        .GT_Serial_1_0_grx_p(GT_Serial_1_0_grx_p),
        .GT_Serial_1_0_gtx_n(GT_Serial_1_0_gtx_n),
        .GT_Serial_1_0_gtx_p(GT_Serial_1_0_gtx_p),
        .ddr4_dimm1_act_n(ddr4_dimm1_act_n),
        .ddr4_dimm1_adr(ddr4_dimm1_adr),
        .ddr4_dimm1_ba(ddr4_dimm1_ba),
        .ddr4_dimm1_bg(ddr4_dimm1_bg),
        .ddr4_dimm1_ck_c(ddr4_dimm1_ck_c),
        .ddr4_dimm1_ck_t(ddr4_dimm1_ck_t),
        .ddr4_dimm1_cke(ddr4_dimm1_cke),
        .ddr4_dimm1_cs_n(ddr4_dimm1_cs_n),
        .ddr4_dimm1_dm_n(ddr4_dimm1_dm_n),
        .ddr4_dimm1_dq(ddr4_dimm1_dq),
        .ddr4_dimm1_dqs_c(ddr4_dimm1_dqs_c),
        .ddr4_dimm1_dqs_t(ddr4_dimm1_dqs_t),
        .ddr4_dimm1_odt(ddr4_dimm1_odt),
        .ddr4_dimm1_reset_n(ddr4_dimm1_reset_n),
        .ddr4_dimm1_sma_clk_clk_n(ddr4_dimm1_sma_clk_clk_n),
        .ddr4_dimm1_sma_clk_clk_p(ddr4_dimm1_sma_clk_clk_p),
        .ext_sync_in(ext_sync_in),
        .gpio0_i(gpio0_i),
        .gpio0_o(gpio0_o),
        .gpio0_t(gpio0_t),
        .gpio1_i(gpio1_i),
        .gpio1_o(gpio1_o),
        .gpio1_t(gpio1_t),
        .gpio2_i(gpio2_i),
        .gpio2_o(gpio2_o),
        .gpio2_t(gpio2_t),
        .gt_reset(gt_reset),
        .ref_clk_q0(ref_clk_q0),
        .ref_clk_q1(ref_clk_q1),
        .rx_device_clk(rx_device_clk),
        .rx_sync_0(rx_sync_0),
        .rx_sysref_0(rx_sysref_0),
        .spi0_csn(spi0_csn),
        .spi0_miso(spi0_miso),
        .spi0_mosi(spi0_mosi),
        .spi0_sclk(spi0_sclk),
        .spi1_csn(spi1_csn),
        .spi1_miso(spi1_miso),
        .spi1_mosi(spi1_mosi),
        .spi1_sclk(spi1_sclk),
        .tx_device_clk(tx_device_clk),
        .tx_sync_0(tx_sync_0),
        .tx_sysref_0(tx_sysref_0));
endmodule

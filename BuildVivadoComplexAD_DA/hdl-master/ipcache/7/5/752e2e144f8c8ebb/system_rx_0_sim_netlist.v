// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Sep 20 19:22:09 2023
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rx_0_sim_netlist.v
// Design      : system_rx_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack
   (mem_wr,
    \o_reg.ovalid_reg_0 ,
    \wr_addr_reg[7] ,
    \wr_addr_reg[6] ,
    \o_reg.ovalid_reg_1 ,
    odata,
    buffer_ready_n,
    clk,
    mem_reg_0_63_56_62,
    mem_reg_0_63_56_62_0,
    Q,
    D);
  output mem_wr;
  output \o_reg.ovalid_reg_0 ;
  output \wr_addr_reg[7] ;
  output \wr_addr_reg[6] ;
  output \o_reg.ovalid_reg_1 ;
  output [63:0]odata;
  input [0:0]buffer_ready_n;
  input clk;
  input mem_reg_0_63_56_62;
  input mem_reg_0_63_56_62_0;
  input [1:0]Q;
  input [31:0]D;

  wire [31:0]D;
  wire [1:0]Q;
  wire [0:0]buffer_ready_n;
  wire clk;
  wire [63:32]idata_dd;
  wire [4:4]in_use;
  wire mem_reg_0_63_56_62;
  wire mem_reg_0_63_56_62_0;
  wire mem_wr;
  wire \o_reg.ovalid_reg_0 ;
  wire \o_reg.ovalid_reg_1 ;
  wire [63:0]odata;
  wire p_0_in0;
  wire \wr_addr_reg[6] ;
  wire \wr_addr_reg[7] ;

  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(idata_dd[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(idata_dd[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(idata_dd[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(idata_dd[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(idata_dd[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(idata_dd[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(idata_dd[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(idata_dd[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(idata_dd[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(idata_dd[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(idata_dd[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(idata_dd[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(idata_dd[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(idata_dd[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(idata_dd[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(idata_dd[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(idata_dd[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(idata_dd[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(idata_dd[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(idata_dd[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(idata_dd[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(idata_dd[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(idata_dd[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(idata_dd[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(idata_dd[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(idata_dd[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(idata_dd[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(idata_dd[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(idata_dd[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(idata_dd[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(idata_dd[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(idata_dd[63]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \in_use[4]_i_1__0 
       (.I0(in_use),
        .O(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \in_use_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0),
        .Q(in_use),
        .R(buffer_ready_n));
  LUT5 #(
    .INIT(32'h00000010)) 
    mem_reg_0_63_0_6_i_1__0
       (.I0(mem_reg_0_63_56_62),
        .I1(mem_reg_0_63_56_62_0),
        .I2(mem_wr),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\o_reg.ovalid_reg_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    mem_reg_128_191_0_6_i_1__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(mem_wr),
        .I3(mem_reg_0_63_56_62_0),
        .I4(mem_reg_0_63_56_62),
        .O(\wr_addr_reg[6] ));
  LUT5 #(
    .INIT(32'h10000000)) 
    mem_reg_192_255_0_6_i_1__0
       (.I0(mem_reg_0_63_56_62),
        .I1(mem_reg_0_63_56_62_0),
        .I2(mem_wr),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\o_reg.ovalid_reg_1 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    mem_reg_64_127_0_6_i_1__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(mem_wr),
        .I3(mem_reg_0_63_56_62_0),
        .I4(mem_reg_0_63_56_62),
        .O(\wr_addr_reg[7] ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[32]),
        .Q(odata[0]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[42]),
        .Q(odata[10]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[43]),
        .Q(odata[11]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[44]),
        .Q(odata[12]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[45]),
        .Q(odata[13]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[46]),
        .Q(odata[14]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[47]),
        .Q(odata[15]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[48]),
        .Q(odata[16]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[49]),
        .Q(odata[17]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[50]),
        .Q(odata[18]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[51]),
        .Q(odata[19]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[33]),
        .Q(odata[1]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[52]),
        .Q(odata[20]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[53]),
        .Q(odata[21]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[54]),
        .Q(odata[22]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[55]),
        .Q(odata[23]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[56]),
        .Q(odata[24]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[57]),
        .Q(odata[25]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[58]),
        .Q(odata[26]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[59]),
        .Q(odata[27]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[60]),
        .Q(odata[28]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[61]),
        .Q(odata[29]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[34]),
        .Q(odata[2]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[62]),
        .Q(odata[30]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[63]),
        .Q(odata[31]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(odata[32]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(odata[33]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(odata[34]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(odata[35]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(odata[36]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(odata[37]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(odata[38]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(odata[39]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[35]),
        .Q(odata[3]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(odata[40]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(odata[41]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(odata[42]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(odata[43]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(odata[44]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(odata[45]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(odata[46]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(odata[47]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(odata[48]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(odata[49]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[36]),
        .Q(odata[4]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(odata[50]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(odata[51]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(odata[52]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(odata[53]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(odata[54]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(odata[55]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(odata[56]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(odata[57]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(odata[58]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(odata[59]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[37]),
        .Q(odata[5]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(odata[60]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(odata[61]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(odata[62]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(odata[63]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[38]),
        .Q(odata[6]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[39]),
        .Q(odata[7]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[40]),
        .Q(odata[8]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[41]),
        .Q(odata[9]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.ovalid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(in_use),
        .Q(mem_wr),
        .R(buffer_ready_n));
endmodule

(* ORIG_REF_NAME = "ad_pack" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack_8
   (mem_wr,
    \o_reg.ovalid_reg_0 ,
    \wr_addr_reg[7] ,
    \wr_addr_reg[6] ,
    \o_reg.ovalid_reg_1 ,
    odata,
    SS,
    clk,
    mem_reg_0_63_56_62,
    mem_reg_0_63_56_62_0,
    Q,
    D);
  output mem_wr;
  output \o_reg.ovalid_reg_0 ;
  output \wr_addr_reg[7] ;
  output \wr_addr_reg[6] ;
  output \o_reg.ovalid_reg_1 ;
  output [63:0]odata;
  input [0:0]SS;
  input clk;
  input mem_reg_0_63_56_62;
  input mem_reg_0_63_56_62_0;
  input [1:0]Q;
  input [31:0]D;

  wire [31:0]D;
  wire [1:0]Q;
  wire [0:0]SS;
  wire clk;
  wire [63:32]idata_dd;
  wire [4:4]in_use;
  wire mem_reg_0_63_56_62;
  wire mem_reg_0_63_56_62_0;
  wire mem_wr;
  wire \o_reg.ovalid_reg_0 ;
  wire \o_reg.ovalid_reg_1 ;
  wire [63:0]odata;
  wire p_0_in0;
  wire \wr_addr_reg[6] ;
  wire \wr_addr_reg[7] ;

  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(idata_dd[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(idata_dd[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(idata_dd[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(idata_dd[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(idata_dd[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(idata_dd[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(idata_dd[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(idata_dd[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(idata_dd[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(idata_dd[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(idata_dd[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(idata_dd[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(idata_dd[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(idata_dd[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(idata_dd[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(idata_dd[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(idata_dd[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(idata_dd[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(idata_dd[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(idata_dd[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(idata_dd[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(idata_dd[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(idata_dd[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(idata_dd[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(idata_dd[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(idata_dd[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(idata_dd[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(idata_dd[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(idata_dd[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(idata_dd[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(idata_dd[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(idata_dd[63]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \in_use[4]_i_1 
       (.I0(in_use),
        .O(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \in_use_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0),
        .Q(in_use),
        .R(SS));
  LUT5 #(
    .INIT(32'h00000010)) 
    mem_reg_0_63_0_6_i_1
       (.I0(mem_reg_0_63_56_62),
        .I1(mem_reg_0_63_56_62_0),
        .I2(mem_wr),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\o_reg.ovalid_reg_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    mem_reg_128_191_0_6_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(mem_wr),
        .I3(mem_reg_0_63_56_62_0),
        .I4(mem_reg_0_63_56_62),
        .O(\wr_addr_reg[6] ));
  LUT5 #(
    .INIT(32'h10000000)) 
    mem_reg_192_255_0_6_i_1
       (.I0(mem_reg_0_63_56_62),
        .I1(mem_reg_0_63_56_62_0),
        .I2(mem_wr),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\o_reg.ovalid_reg_1 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    mem_reg_64_127_0_6_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(mem_wr),
        .I3(mem_reg_0_63_56_62_0),
        .I4(mem_reg_0_63_56_62),
        .O(\wr_addr_reg[7] ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[32]),
        .Q(odata[0]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[42]),
        .Q(odata[10]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[43]),
        .Q(odata[11]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[44]),
        .Q(odata[12]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[45]),
        .Q(odata[13]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[46]),
        .Q(odata[14]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[47]),
        .Q(odata[15]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[48]),
        .Q(odata[16]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[49]),
        .Q(odata[17]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[50]),
        .Q(odata[18]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[51]),
        .Q(odata[19]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[33]),
        .Q(odata[1]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[52]),
        .Q(odata[20]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[53]),
        .Q(odata[21]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[54]),
        .Q(odata[22]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[55]),
        .Q(odata[23]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[56]),
        .Q(odata[24]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[57]),
        .Q(odata[25]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[58]),
        .Q(odata[26]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[59]),
        .Q(odata[27]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[60]),
        .Q(odata[28]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[61]),
        .Q(odata[29]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[34]),
        .Q(odata[2]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[62]),
        .Q(odata[30]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[63]),
        .Q(odata[31]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(odata[32]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(odata[33]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(odata[34]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(odata[35]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(odata[36]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(odata[37]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(odata[38]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(odata[39]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[35]),
        .Q(odata[3]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(odata[40]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(odata[41]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(odata[42]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(odata[43]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(odata[44]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(odata[45]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(odata[46]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(odata[47]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(odata[48]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(odata[49]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[36]),
        .Q(odata[4]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(odata[50]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(odata[51]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(odata[52]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(odata[53]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(odata[54]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(odata[55]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(odata[56]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(odata[57]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(odata[58]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(odata[59]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[37]),
        .Q(odata[5]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(odata[60]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(odata[61]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(odata[62]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(odata[63]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[38]),
        .Q(odata[6]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[39]),
        .Q(odata[7]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[40]),
        .Q(odata[8]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[41]),
        .Q(odata[9]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.ovalid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(in_use),
        .Q(mem_wr),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux
   (D,
    \in_charisk_d1_reg[3]_0 ,
    Q,
    \in_dly_reg[1] ,
    \in_dly_reg[0] ,
    \in_dly_reg[0]_0 ,
    \in_data_d1_reg[31]_0 ,
    \in_charisk_d1_reg[3]_1 ,
    clk);
  output [25:0]D;
  output [1:0]\in_charisk_d1_reg[3]_0 ;
  output [7:0]Q;
  input \in_dly_reg[1] ;
  input \in_dly_reg[0] ;
  input \in_dly_reg[0]_0 ;
  input [31:0]\in_data_d1_reg[31]_0 ;
  input [3:0]\in_charisk_d1_reg[3]_1 ;
  input clk;

  wire [25:0]D;
  wire [7:0]Q;
  wire [1:0]charisk;
  wire clk;
  wire [23:0]data;
  wire [1:0]\in_charisk_d1_reg[3]_0 ;
  wire [3:0]\in_charisk_d1_reg[3]_1 ;
  wire [31:0]\in_data_d1_reg[31]_0 ;
  wire \in_dly_reg[0] ;
  wire \in_dly_reg[0]_0 ;
  wire \in_dly_reg[1] ;

  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [0]),
        .Q(charisk[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [1]),
        .Q(charisk[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [2]),
        .Q(\in_charisk_d1_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [3]),
        .Q(\in_charisk_d1_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [24]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [25]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [26]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [27]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [28]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [29]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [30]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [31]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [9]),
        .Q(data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \in_dly[0]_i_1__0 
       (.I0(charisk[0]),
        .I1(charisk[1]),
        .I2(\in_charisk_d1_reg[3]_0 [1]),
        .I3(\in_dly_reg[0] ),
        .I4(\in_dly_reg[0]_0 ),
        .I5(\in_charisk_d1_reg[3]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[10]_i_1__0 
       (.I0(data[22]),
        .I1(Q[6]),
        .I2(data[6]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[14]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[11]_i_1__0 
       (.I0(data[23]),
        .I1(Q[7]),
        .I2(data[7]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[15]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[12]_i_1__0 
       (.I0(Q[0]),
        .I1(\in_data_d1_reg[31]_0 [0]),
        .I2(data[8]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[16]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[13]_i_1__0 
       (.I0(Q[1]),
        .I1(\in_data_d1_reg[31]_0 [1]),
        .I2(data[9]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[17]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[14]_i_1__0 
       (.I0(Q[2]),
        .I1(\in_data_d1_reg[31]_0 [2]),
        .I2(data[10]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[18]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[15]_i_1__0 
       (.I0(Q[3]),
        .I1(\in_data_d1_reg[31]_0 [3]),
        .I2(data[11]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[19]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[16]_i_1__0 
       (.I0(Q[4]),
        .I1(\in_data_d1_reg[31]_0 [4]),
        .I2(data[12]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[20]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[17]_i_1__0 
       (.I0(Q[5]),
        .I1(\in_data_d1_reg[31]_0 [5]),
        .I2(data[13]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[21]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[18]_i_1__0 
       (.I0(Q[6]),
        .I1(\in_data_d1_reg[31]_0 [6]),
        .I2(data[14]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[22]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[19]_i_1__0 
       (.I0(Q[7]),
        .I1(\in_data_d1_reg[31]_0 [7]),
        .I2(data[15]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[23]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_dly[1]_i_1__0 
       (.I0(\in_dly_reg[1] ),
        .I1(\in_dly_reg[0] ),
        .I2(\in_charisk_d1_reg[3]_0 [1]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(charisk[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[20]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [0]),
        .I1(\in_data_d1_reg[31]_0 [8]),
        .I2(data[16]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[0]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[21]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [1]),
        .I1(\in_data_d1_reg[31]_0 [9]),
        .I2(data[17]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[1]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[22]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [2]),
        .I1(\in_data_d1_reg[31]_0 [10]),
        .I2(data[18]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[2]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[23]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [3]),
        .I1(\in_data_d1_reg[31]_0 [11]),
        .I2(data[19]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[3]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[24]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [4]),
        .I1(\in_data_d1_reg[31]_0 [12]),
        .I2(data[20]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[4]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[25]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [5]),
        .I1(\in_data_d1_reg[31]_0 [13]),
        .I2(data[21]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[5]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[26]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [6]),
        .I1(\in_data_d1_reg[31]_0 [14]),
        .I2(data[22]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[6]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[27]_i_1__0 
       (.I0(\in_data_d1_reg[31]_0 [7]),
        .I1(\in_data_d1_reg[31]_0 [15]),
        .I2(data[23]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[7]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[4]_i_1__0 
       (.I0(data[16]),
        .I1(Q[0]),
        .I2(data[0]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[8]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[5]_i_1__0 
       (.I0(data[17]),
        .I1(Q[1]),
        .I2(data[1]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[9]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[6]_i_1__0 
       (.I0(data[18]),
        .I1(Q[2]),
        .I2(data[2]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[10]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[7]_i_1__0 
       (.I0(data[19]),
        .I1(Q[3]),
        .I2(data[3]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[11]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[8]_i_1__0 
       (.I0(data[20]),
        .I1(Q[4]),
        .I2(data[4]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[12]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[9]_i_1__0 
       (.I0(data[21]),
        .I1(Q[5]),
        .I2(data[5]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[13]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "align_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_2
   (D,
    \in_charisk_d1_reg[3]_0 ,
    Q,
    \in_dly_reg[1] ,
    \in_dly_reg[0] ,
    \in_dly_reg[0]_0 ,
    \in_data_d1_reg[31]_0 ,
    \in_charisk_d1_reg[3]_1 ,
    clk);
  output [25:0]D;
  output [1:0]\in_charisk_d1_reg[3]_0 ;
  output [7:0]Q;
  input \in_dly_reg[1] ;
  input \in_dly_reg[0] ;
  input \in_dly_reg[0]_0 ;
  input [31:0]\in_data_d1_reg[31]_0 ;
  input [3:0]\in_charisk_d1_reg[3]_1 ;
  input clk;

  wire [25:0]D;
  wire [7:0]Q;
  wire [1:0]charisk;
  wire clk;
  wire [23:0]data;
  wire [1:0]\in_charisk_d1_reg[3]_0 ;
  wire [3:0]\in_charisk_d1_reg[3]_1 ;
  wire [31:0]\in_data_d1_reg[31]_0 ;
  wire \in_dly_reg[0] ;
  wire \in_dly_reg[0]_0 ;
  wire \in_dly_reg[1] ;

  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [0]),
        .Q(charisk[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [1]),
        .Q(charisk[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [2]),
        .Q(\in_charisk_d1_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_charisk_d1_reg[3]_1 [3]),
        .Q(\in_charisk_d1_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [24]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [25]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [26]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [27]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [28]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [29]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [30]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [31]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_data_d1_reg[31]_0 [9]),
        .Q(data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \in_dly[0]_i_1 
       (.I0(charisk[0]),
        .I1(charisk[1]),
        .I2(\in_charisk_d1_reg[3]_0 [1]),
        .I3(\in_dly_reg[0] ),
        .I4(\in_dly_reg[0]_0 ),
        .I5(\in_charisk_d1_reg[3]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[10]_i_1 
       (.I0(data[22]),
        .I1(Q[6]),
        .I2(data[6]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[14]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[11]_i_1 
       (.I0(data[23]),
        .I1(Q[7]),
        .I2(data[7]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[15]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[12]_i_1 
       (.I0(Q[0]),
        .I1(\in_data_d1_reg[31]_0 [0]),
        .I2(data[8]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[16]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[13]_i_1 
       (.I0(Q[1]),
        .I1(\in_data_d1_reg[31]_0 [1]),
        .I2(data[9]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[17]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[14]_i_1 
       (.I0(Q[2]),
        .I1(\in_data_d1_reg[31]_0 [2]),
        .I2(data[10]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[18]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[15]_i_1 
       (.I0(Q[3]),
        .I1(\in_data_d1_reg[31]_0 [3]),
        .I2(data[11]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[19]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[16]_i_1 
       (.I0(Q[4]),
        .I1(\in_data_d1_reg[31]_0 [4]),
        .I2(data[12]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[20]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[17]_i_1 
       (.I0(Q[5]),
        .I1(\in_data_d1_reg[31]_0 [5]),
        .I2(data[13]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[21]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[18]_i_1 
       (.I0(Q[6]),
        .I1(\in_data_d1_reg[31]_0 [6]),
        .I2(data[14]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[22]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[19]_i_1 
       (.I0(Q[7]),
        .I1(\in_data_d1_reg[31]_0 [7]),
        .I2(data[15]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[23]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \in_dly[1]_i_1 
       (.I0(\in_dly_reg[1] ),
        .I1(\in_dly_reg[0] ),
        .I2(\in_charisk_d1_reg[3]_0 [1]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(charisk[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[20]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [0]),
        .I1(\in_data_d1_reg[31]_0 [8]),
        .I2(data[16]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[0]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[21]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [1]),
        .I1(\in_data_d1_reg[31]_0 [9]),
        .I2(data[17]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[1]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[22]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [2]),
        .I1(\in_data_d1_reg[31]_0 [10]),
        .I2(data[18]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[2]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[23]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [3]),
        .I1(\in_data_d1_reg[31]_0 [11]),
        .I2(data[19]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[3]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[24]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [4]),
        .I1(\in_data_d1_reg[31]_0 [12]),
        .I2(data[20]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[4]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[25]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [5]),
        .I1(\in_data_d1_reg[31]_0 [13]),
        .I2(data[21]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[5]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[26]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [6]),
        .I1(\in_data_d1_reg[31]_0 [14]),
        .I2(data[22]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[6]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[27]_i_1 
       (.I0(\in_data_d1_reg[31]_0 [7]),
        .I1(\in_data_d1_reg[31]_0 [15]),
        .I2(data[23]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(Q[7]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[4]_i_1 
       (.I0(data[16]),
        .I1(Q[0]),
        .I2(data[0]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[8]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[5]_i_1 
       (.I0(data[17]),
        .I1(Q[1]),
        .I2(data[1]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[9]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[6]_i_1 
       (.I0(data[18]),
        .I1(Q[2]),
        .I2(data[2]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[10]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[7]_i_1 
       (.I0(data[19]),
        .I1(Q[3]),
        .I2(data[3]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[11]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[8]_i_1 
       (.I0(data[20]),
        .I1(Q[4]),
        .I2(data[4]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[12]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[9]_i_1 
       (.I0(data[21]),
        .I1(Q[5]),
        .I2(data[5]),
        .I3(\in_dly_reg[0]_0 ),
        .I4(\in_dly_reg[0] ),
        .I5(data[13]),
        .O(D[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer
   (\mem_rd_data_reg[63]_0 ,
    buffer_ready_n,
    clk,
    mem_reg_0_63_56_62_0,
    mem_reg_0_63_56_62_1,
    D,
    buffer_release_n,
    device_clk,
    \mem_rd_data_reg[63]_1 );
  output [63:0]\mem_rd_data_reg[63]_0 ;
  input [0:0]buffer_ready_n;
  input clk;
  input mem_reg_0_63_56_62_0;
  input mem_reg_0_63_56_62_1;
  input [31:0]D;
  input buffer_release_n;
  input device_clk;
  input [0:0]\mem_rd_data_reg[63]_1 ;

  wire [31:0]D;
  wire [0:0]buffer_ready_n;
  wire buffer_release_n;
  wire clk;
  wire device_clk;
  wire i_ad_pack_n_1;
  wire i_ad_pack_n_2;
  wire i_ad_pack_n_3;
  wire i_ad_pack_n_4;
  wire [63:0]mem_rd_data0;
  wire [63:0]\mem_rd_data_reg[63]_0 ;
  wire [0:0]\mem_rd_data_reg[63]_1 ;
  wire mem_reg_0_63_0_6_n_0;
  wire mem_reg_0_63_0_6_n_1;
  wire mem_reg_0_63_0_6_n_2;
  wire mem_reg_0_63_0_6_n_3;
  wire mem_reg_0_63_0_6_n_4;
  wire mem_reg_0_63_0_6_n_5;
  wire mem_reg_0_63_0_6_n_6;
  wire mem_reg_0_63_14_20_n_0;
  wire mem_reg_0_63_14_20_n_1;
  wire mem_reg_0_63_14_20_n_2;
  wire mem_reg_0_63_14_20_n_3;
  wire mem_reg_0_63_14_20_n_4;
  wire mem_reg_0_63_14_20_n_5;
  wire mem_reg_0_63_14_20_n_6;
  wire mem_reg_0_63_21_27_n_0;
  wire mem_reg_0_63_21_27_n_1;
  wire mem_reg_0_63_21_27_n_2;
  wire mem_reg_0_63_21_27_n_3;
  wire mem_reg_0_63_21_27_n_4;
  wire mem_reg_0_63_21_27_n_5;
  wire mem_reg_0_63_21_27_n_6;
  wire mem_reg_0_63_28_34_n_0;
  wire mem_reg_0_63_28_34_n_1;
  wire mem_reg_0_63_28_34_n_2;
  wire mem_reg_0_63_28_34_n_3;
  wire mem_reg_0_63_28_34_n_4;
  wire mem_reg_0_63_28_34_n_5;
  wire mem_reg_0_63_28_34_n_6;
  wire mem_reg_0_63_35_41_n_0;
  wire mem_reg_0_63_35_41_n_1;
  wire mem_reg_0_63_35_41_n_2;
  wire mem_reg_0_63_35_41_n_3;
  wire mem_reg_0_63_35_41_n_4;
  wire mem_reg_0_63_35_41_n_5;
  wire mem_reg_0_63_35_41_n_6;
  wire mem_reg_0_63_42_48_n_0;
  wire mem_reg_0_63_42_48_n_1;
  wire mem_reg_0_63_42_48_n_2;
  wire mem_reg_0_63_42_48_n_3;
  wire mem_reg_0_63_42_48_n_4;
  wire mem_reg_0_63_42_48_n_5;
  wire mem_reg_0_63_42_48_n_6;
  wire mem_reg_0_63_49_55_n_0;
  wire mem_reg_0_63_49_55_n_1;
  wire mem_reg_0_63_49_55_n_2;
  wire mem_reg_0_63_49_55_n_3;
  wire mem_reg_0_63_49_55_n_4;
  wire mem_reg_0_63_49_55_n_5;
  wire mem_reg_0_63_49_55_n_6;
  wire mem_reg_0_63_56_62_0;
  wire mem_reg_0_63_56_62_1;
  wire mem_reg_0_63_56_62_n_0;
  wire mem_reg_0_63_56_62_n_1;
  wire mem_reg_0_63_56_62_n_2;
  wire mem_reg_0_63_56_62_n_3;
  wire mem_reg_0_63_56_62_n_4;
  wire mem_reg_0_63_56_62_n_5;
  wire mem_reg_0_63_56_62_n_6;
  wire mem_reg_0_63_63_63_n_0;
  wire mem_reg_0_63_7_13_n_0;
  wire mem_reg_0_63_7_13_n_1;
  wire mem_reg_0_63_7_13_n_2;
  wire mem_reg_0_63_7_13_n_3;
  wire mem_reg_0_63_7_13_n_4;
  wire mem_reg_0_63_7_13_n_5;
  wire mem_reg_0_63_7_13_n_6;
  wire mem_reg_128_191_0_6_n_0;
  wire mem_reg_128_191_0_6_n_1;
  wire mem_reg_128_191_0_6_n_2;
  wire mem_reg_128_191_0_6_n_3;
  wire mem_reg_128_191_0_6_n_4;
  wire mem_reg_128_191_0_6_n_5;
  wire mem_reg_128_191_0_6_n_6;
  wire mem_reg_128_191_14_20_n_0;
  wire mem_reg_128_191_14_20_n_1;
  wire mem_reg_128_191_14_20_n_2;
  wire mem_reg_128_191_14_20_n_3;
  wire mem_reg_128_191_14_20_n_4;
  wire mem_reg_128_191_14_20_n_5;
  wire mem_reg_128_191_14_20_n_6;
  wire mem_reg_128_191_21_27_n_0;
  wire mem_reg_128_191_21_27_n_1;
  wire mem_reg_128_191_21_27_n_2;
  wire mem_reg_128_191_21_27_n_3;
  wire mem_reg_128_191_21_27_n_4;
  wire mem_reg_128_191_21_27_n_5;
  wire mem_reg_128_191_21_27_n_6;
  wire mem_reg_128_191_28_34_n_0;
  wire mem_reg_128_191_28_34_n_1;
  wire mem_reg_128_191_28_34_n_2;
  wire mem_reg_128_191_28_34_n_3;
  wire mem_reg_128_191_28_34_n_4;
  wire mem_reg_128_191_28_34_n_5;
  wire mem_reg_128_191_28_34_n_6;
  wire mem_reg_128_191_35_41_n_0;
  wire mem_reg_128_191_35_41_n_1;
  wire mem_reg_128_191_35_41_n_2;
  wire mem_reg_128_191_35_41_n_3;
  wire mem_reg_128_191_35_41_n_4;
  wire mem_reg_128_191_35_41_n_5;
  wire mem_reg_128_191_35_41_n_6;
  wire mem_reg_128_191_42_48_n_0;
  wire mem_reg_128_191_42_48_n_1;
  wire mem_reg_128_191_42_48_n_2;
  wire mem_reg_128_191_42_48_n_3;
  wire mem_reg_128_191_42_48_n_4;
  wire mem_reg_128_191_42_48_n_5;
  wire mem_reg_128_191_42_48_n_6;
  wire mem_reg_128_191_49_55_n_0;
  wire mem_reg_128_191_49_55_n_1;
  wire mem_reg_128_191_49_55_n_2;
  wire mem_reg_128_191_49_55_n_3;
  wire mem_reg_128_191_49_55_n_4;
  wire mem_reg_128_191_49_55_n_5;
  wire mem_reg_128_191_49_55_n_6;
  wire mem_reg_128_191_56_62_n_0;
  wire mem_reg_128_191_56_62_n_1;
  wire mem_reg_128_191_56_62_n_2;
  wire mem_reg_128_191_56_62_n_3;
  wire mem_reg_128_191_56_62_n_4;
  wire mem_reg_128_191_56_62_n_5;
  wire mem_reg_128_191_56_62_n_6;
  wire mem_reg_128_191_63_63_n_0;
  wire mem_reg_128_191_7_13_n_0;
  wire mem_reg_128_191_7_13_n_1;
  wire mem_reg_128_191_7_13_n_2;
  wire mem_reg_128_191_7_13_n_3;
  wire mem_reg_128_191_7_13_n_4;
  wire mem_reg_128_191_7_13_n_5;
  wire mem_reg_128_191_7_13_n_6;
  wire mem_reg_192_255_0_6_n_0;
  wire mem_reg_192_255_0_6_n_1;
  wire mem_reg_192_255_0_6_n_2;
  wire mem_reg_192_255_0_6_n_3;
  wire mem_reg_192_255_0_6_n_4;
  wire mem_reg_192_255_0_6_n_5;
  wire mem_reg_192_255_0_6_n_6;
  wire mem_reg_192_255_14_20_n_0;
  wire mem_reg_192_255_14_20_n_1;
  wire mem_reg_192_255_14_20_n_2;
  wire mem_reg_192_255_14_20_n_3;
  wire mem_reg_192_255_14_20_n_4;
  wire mem_reg_192_255_14_20_n_5;
  wire mem_reg_192_255_14_20_n_6;
  wire mem_reg_192_255_21_27_n_0;
  wire mem_reg_192_255_21_27_n_1;
  wire mem_reg_192_255_21_27_n_2;
  wire mem_reg_192_255_21_27_n_3;
  wire mem_reg_192_255_21_27_n_4;
  wire mem_reg_192_255_21_27_n_5;
  wire mem_reg_192_255_21_27_n_6;
  wire mem_reg_192_255_28_34_n_0;
  wire mem_reg_192_255_28_34_n_1;
  wire mem_reg_192_255_28_34_n_2;
  wire mem_reg_192_255_28_34_n_3;
  wire mem_reg_192_255_28_34_n_4;
  wire mem_reg_192_255_28_34_n_5;
  wire mem_reg_192_255_28_34_n_6;
  wire mem_reg_192_255_35_41_n_0;
  wire mem_reg_192_255_35_41_n_1;
  wire mem_reg_192_255_35_41_n_2;
  wire mem_reg_192_255_35_41_n_3;
  wire mem_reg_192_255_35_41_n_4;
  wire mem_reg_192_255_35_41_n_5;
  wire mem_reg_192_255_35_41_n_6;
  wire mem_reg_192_255_42_48_n_0;
  wire mem_reg_192_255_42_48_n_1;
  wire mem_reg_192_255_42_48_n_2;
  wire mem_reg_192_255_42_48_n_3;
  wire mem_reg_192_255_42_48_n_4;
  wire mem_reg_192_255_42_48_n_5;
  wire mem_reg_192_255_42_48_n_6;
  wire mem_reg_192_255_49_55_n_0;
  wire mem_reg_192_255_49_55_n_1;
  wire mem_reg_192_255_49_55_n_2;
  wire mem_reg_192_255_49_55_n_3;
  wire mem_reg_192_255_49_55_n_4;
  wire mem_reg_192_255_49_55_n_5;
  wire mem_reg_192_255_49_55_n_6;
  wire mem_reg_192_255_56_62_n_0;
  wire mem_reg_192_255_56_62_n_1;
  wire mem_reg_192_255_56_62_n_2;
  wire mem_reg_192_255_56_62_n_3;
  wire mem_reg_192_255_56_62_n_4;
  wire mem_reg_192_255_56_62_n_5;
  wire mem_reg_192_255_56_62_n_6;
  wire mem_reg_192_255_63_63_n_0;
  wire mem_reg_192_255_7_13_n_0;
  wire mem_reg_192_255_7_13_n_1;
  wire mem_reg_192_255_7_13_n_2;
  wire mem_reg_192_255_7_13_n_3;
  wire mem_reg_192_255_7_13_n_4;
  wire mem_reg_192_255_7_13_n_5;
  wire mem_reg_192_255_7_13_n_6;
  wire mem_reg_64_127_0_6_n_0;
  wire mem_reg_64_127_0_6_n_1;
  wire mem_reg_64_127_0_6_n_2;
  wire mem_reg_64_127_0_6_n_3;
  wire mem_reg_64_127_0_6_n_4;
  wire mem_reg_64_127_0_6_n_5;
  wire mem_reg_64_127_0_6_n_6;
  wire mem_reg_64_127_14_20_n_0;
  wire mem_reg_64_127_14_20_n_1;
  wire mem_reg_64_127_14_20_n_2;
  wire mem_reg_64_127_14_20_n_3;
  wire mem_reg_64_127_14_20_n_4;
  wire mem_reg_64_127_14_20_n_5;
  wire mem_reg_64_127_14_20_n_6;
  wire mem_reg_64_127_21_27_n_0;
  wire mem_reg_64_127_21_27_n_1;
  wire mem_reg_64_127_21_27_n_2;
  wire mem_reg_64_127_21_27_n_3;
  wire mem_reg_64_127_21_27_n_4;
  wire mem_reg_64_127_21_27_n_5;
  wire mem_reg_64_127_21_27_n_6;
  wire mem_reg_64_127_28_34_n_0;
  wire mem_reg_64_127_28_34_n_1;
  wire mem_reg_64_127_28_34_n_2;
  wire mem_reg_64_127_28_34_n_3;
  wire mem_reg_64_127_28_34_n_4;
  wire mem_reg_64_127_28_34_n_5;
  wire mem_reg_64_127_28_34_n_6;
  wire mem_reg_64_127_35_41_n_0;
  wire mem_reg_64_127_35_41_n_1;
  wire mem_reg_64_127_35_41_n_2;
  wire mem_reg_64_127_35_41_n_3;
  wire mem_reg_64_127_35_41_n_4;
  wire mem_reg_64_127_35_41_n_5;
  wire mem_reg_64_127_35_41_n_6;
  wire mem_reg_64_127_42_48_n_0;
  wire mem_reg_64_127_42_48_n_1;
  wire mem_reg_64_127_42_48_n_2;
  wire mem_reg_64_127_42_48_n_3;
  wire mem_reg_64_127_42_48_n_4;
  wire mem_reg_64_127_42_48_n_5;
  wire mem_reg_64_127_42_48_n_6;
  wire mem_reg_64_127_49_55_n_0;
  wire mem_reg_64_127_49_55_n_1;
  wire mem_reg_64_127_49_55_n_2;
  wire mem_reg_64_127_49_55_n_3;
  wire mem_reg_64_127_49_55_n_4;
  wire mem_reg_64_127_49_55_n_5;
  wire mem_reg_64_127_49_55_n_6;
  wire mem_reg_64_127_56_62_n_0;
  wire mem_reg_64_127_56_62_n_1;
  wire mem_reg_64_127_56_62_n_2;
  wire mem_reg_64_127_56_62_n_3;
  wire mem_reg_64_127_56_62_n_4;
  wire mem_reg_64_127_56_62_n_5;
  wire mem_reg_64_127_56_62_n_6;
  wire mem_reg_64_127_63_63_n_0;
  wire mem_reg_64_127_7_13_n_0;
  wire mem_reg_64_127_7_13_n_1;
  wire mem_reg_64_127_7_13_n_2;
  wire mem_reg_64_127_7_13_n_3;
  wire mem_reg_64_127_7_13_n_4;
  wire mem_reg_64_127_7_13_n_5;
  wire mem_reg_64_127_7_13_n_6;
  wire mem_wr;
  wire [63:0]odata;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire \rd_addr[0]_rep__0_i_1__0_n_0 ;
  wire \rd_addr[0]_rep_i_1__0_n_0 ;
  wire \rd_addr[1]_rep__0_i_1__0_n_0 ;
  wire \rd_addr[1]_rep_i_1__0_n_0 ;
  wire \rd_addr[2]_rep_i_1_n_0 ;
  wire \rd_addr[4]_rep_i_1__0_n_0 ;
  wire \rd_addr[5]_rep_i_1__0_n_0 ;
  wire \rd_addr[7]_i_2__0_n_0 ;
  wire [7:0]rd_addr_reg;
  wire \rd_addr_reg[0]_rep__0_n_0 ;
  wire \rd_addr_reg[0]_rep_n_0 ;
  wire \rd_addr_reg[1]_rep__0_n_0 ;
  wire \rd_addr_reg[1]_rep_n_0 ;
  wire \rd_addr_reg[2]_rep_n_0 ;
  wire \rd_addr_reg[4]_rep_n_0 ;
  wire \rd_addr_reg[5]_rep_n_0 ;
  wire \wr_addr[7]_i_2__0_n_0 ;
  wire [7:0]wr_addr_reg;
  wire NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_34_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_35_41_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_42_48_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_49_55_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_56_62_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_63_63_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_34_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_35_41_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_42_48_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_49_55_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_56_62_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_63_63_SPO_UNCONNECTED;
  wire NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_34_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_35_41_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_42_48_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_49_55_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_56_62_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_63_63_SPO_UNCONNECTED;
  wire NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_34_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_35_41_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_42_48_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_49_55_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_56_62_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_63_63_SPO_UNCONNECTED;
  wire NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack i_ad_pack
       (.D(D),
        .Q(wr_addr_reg[7:6]),
        .buffer_ready_n(buffer_ready_n),
        .clk(clk),
        .mem_reg_0_63_56_62(mem_reg_0_63_56_62_0),
        .mem_reg_0_63_56_62_0(mem_reg_0_63_56_62_1),
        .mem_wr(mem_wr),
        .\o_reg.ovalid_reg_0 (i_ad_pack_n_1),
        .\o_reg.ovalid_reg_1 (i_ad_pack_n_4),
        .odata(odata),
        .\wr_addr_reg[6] (i_ad_pack_n_3),
        .\wr_addr_reg[7] (i_ad_pack_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[0]_i_1__0 
       (.I0(mem_reg_192_255_0_6_n_0),
        .I1(mem_reg_128_191_0_6_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_0_6_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_0_6_n_0),
        .O(mem_rd_data0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[10]_i_1__0 
       (.I0(mem_reg_192_255_7_13_n_3),
        .I1(mem_reg_128_191_7_13_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_7_13_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_7_13_n_3),
        .O(mem_rd_data0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[11]_i_1__0 
       (.I0(mem_reg_192_255_7_13_n_4),
        .I1(mem_reg_128_191_7_13_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_7_13_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_7_13_n_4),
        .O(mem_rd_data0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[12]_i_1__0 
       (.I0(mem_reg_192_255_7_13_n_5),
        .I1(mem_reg_128_191_7_13_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_7_13_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_7_13_n_5),
        .O(mem_rd_data0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[13]_i_1__0 
       (.I0(mem_reg_192_255_7_13_n_6),
        .I1(mem_reg_128_191_7_13_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_7_13_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_7_13_n_6),
        .O(mem_rd_data0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[14]_i_1__0 
       (.I0(mem_reg_192_255_14_20_n_0),
        .I1(mem_reg_128_191_14_20_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_14_20_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_14_20_n_0),
        .O(mem_rd_data0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[15]_i_1__0 
       (.I0(mem_reg_192_255_14_20_n_1),
        .I1(mem_reg_128_191_14_20_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_14_20_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_14_20_n_1),
        .O(mem_rd_data0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[16]_i_1__0 
       (.I0(mem_reg_192_255_14_20_n_2),
        .I1(mem_reg_128_191_14_20_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_14_20_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_14_20_n_2),
        .O(mem_rd_data0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[17]_i_1__0 
       (.I0(mem_reg_192_255_14_20_n_3),
        .I1(mem_reg_128_191_14_20_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_14_20_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_14_20_n_3),
        .O(mem_rd_data0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[18]_i_1__0 
       (.I0(mem_reg_192_255_14_20_n_4),
        .I1(mem_reg_128_191_14_20_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_14_20_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_14_20_n_4),
        .O(mem_rd_data0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[19]_i_1__0 
       (.I0(mem_reg_192_255_14_20_n_5),
        .I1(mem_reg_128_191_14_20_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_14_20_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_14_20_n_5),
        .O(mem_rd_data0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[1]_i_1__0 
       (.I0(mem_reg_192_255_0_6_n_1),
        .I1(mem_reg_128_191_0_6_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_0_6_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_0_6_n_1),
        .O(mem_rd_data0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[20]_i_1__0 
       (.I0(mem_reg_192_255_14_20_n_6),
        .I1(mem_reg_128_191_14_20_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_14_20_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_14_20_n_6),
        .O(mem_rd_data0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[21]_i_1__0 
       (.I0(mem_reg_192_255_21_27_n_0),
        .I1(mem_reg_128_191_21_27_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_21_27_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_21_27_n_0),
        .O(mem_rd_data0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[22]_i_1__0 
       (.I0(mem_reg_192_255_21_27_n_1),
        .I1(mem_reg_128_191_21_27_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_21_27_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_21_27_n_1),
        .O(mem_rd_data0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[23]_i_1__0 
       (.I0(mem_reg_192_255_21_27_n_2),
        .I1(mem_reg_128_191_21_27_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_21_27_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_21_27_n_2),
        .O(mem_rd_data0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[24]_i_1__0 
       (.I0(mem_reg_192_255_21_27_n_3),
        .I1(mem_reg_128_191_21_27_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_21_27_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_21_27_n_3),
        .O(mem_rd_data0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[25]_i_1__0 
       (.I0(mem_reg_192_255_21_27_n_4),
        .I1(mem_reg_128_191_21_27_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_21_27_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_21_27_n_4),
        .O(mem_rd_data0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[26]_i_1__0 
       (.I0(mem_reg_192_255_21_27_n_5),
        .I1(mem_reg_128_191_21_27_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_21_27_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_21_27_n_5),
        .O(mem_rd_data0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[27]_i_1__0 
       (.I0(mem_reg_192_255_21_27_n_6),
        .I1(mem_reg_128_191_21_27_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_21_27_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_21_27_n_6),
        .O(mem_rd_data0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[28]_i_1__0 
       (.I0(mem_reg_192_255_28_34_n_0),
        .I1(mem_reg_128_191_28_34_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_28_34_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_28_34_n_0),
        .O(mem_rd_data0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[29]_i_1__0 
       (.I0(mem_reg_192_255_28_34_n_1),
        .I1(mem_reg_128_191_28_34_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_28_34_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_28_34_n_1),
        .O(mem_rd_data0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[2]_i_1__0 
       (.I0(mem_reg_192_255_0_6_n_2),
        .I1(mem_reg_128_191_0_6_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_0_6_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_0_6_n_2),
        .O(mem_rd_data0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[30]_i_1__0 
       (.I0(mem_reg_192_255_28_34_n_2),
        .I1(mem_reg_128_191_28_34_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_28_34_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_28_34_n_2),
        .O(mem_rd_data0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[31]_i_1__0 
       (.I0(mem_reg_192_255_28_34_n_3),
        .I1(mem_reg_128_191_28_34_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_28_34_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_28_34_n_3),
        .O(mem_rd_data0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[32]_i_1__0 
       (.I0(mem_reg_192_255_28_34_n_4),
        .I1(mem_reg_128_191_28_34_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_28_34_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_28_34_n_4),
        .O(mem_rd_data0[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[33]_i_1__0 
       (.I0(mem_reg_192_255_28_34_n_5),
        .I1(mem_reg_128_191_28_34_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_28_34_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_28_34_n_5),
        .O(mem_rd_data0[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[34]_i_1__0 
       (.I0(mem_reg_192_255_28_34_n_6),
        .I1(mem_reg_128_191_28_34_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_28_34_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_28_34_n_6),
        .O(mem_rd_data0[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[35]_i_1__0 
       (.I0(mem_reg_192_255_35_41_n_0),
        .I1(mem_reg_128_191_35_41_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_35_41_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_35_41_n_0),
        .O(mem_rd_data0[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[36]_i_1__0 
       (.I0(mem_reg_192_255_35_41_n_1),
        .I1(mem_reg_128_191_35_41_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_35_41_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_35_41_n_1),
        .O(mem_rd_data0[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[37]_i_1__0 
       (.I0(mem_reg_192_255_35_41_n_2),
        .I1(mem_reg_128_191_35_41_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_35_41_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_35_41_n_2),
        .O(mem_rd_data0[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[38]_i_1__0 
       (.I0(mem_reg_192_255_35_41_n_3),
        .I1(mem_reg_128_191_35_41_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_35_41_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_35_41_n_3),
        .O(mem_rd_data0[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[39]_i_1__0 
       (.I0(mem_reg_192_255_35_41_n_4),
        .I1(mem_reg_128_191_35_41_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_35_41_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_35_41_n_4),
        .O(mem_rd_data0[39]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[3]_i_1__0 
       (.I0(mem_reg_192_255_0_6_n_3),
        .I1(mem_reg_128_191_0_6_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_0_6_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_0_6_n_3),
        .O(mem_rd_data0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[40]_i_1__0 
       (.I0(mem_reg_192_255_35_41_n_5),
        .I1(mem_reg_128_191_35_41_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_35_41_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_35_41_n_5),
        .O(mem_rd_data0[40]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[41]_i_1__0 
       (.I0(mem_reg_192_255_35_41_n_6),
        .I1(mem_reg_128_191_35_41_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_35_41_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_35_41_n_6),
        .O(mem_rd_data0[41]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[42]_i_1__0 
       (.I0(mem_reg_192_255_42_48_n_0),
        .I1(mem_reg_128_191_42_48_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_42_48_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_42_48_n_0),
        .O(mem_rd_data0[42]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[43]_i_1__0 
       (.I0(mem_reg_192_255_42_48_n_1),
        .I1(mem_reg_128_191_42_48_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_42_48_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_42_48_n_1),
        .O(mem_rd_data0[43]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[44]_i_1__0 
       (.I0(mem_reg_192_255_42_48_n_2),
        .I1(mem_reg_128_191_42_48_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_42_48_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_42_48_n_2),
        .O(mem_rd_data0[44]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[45]_i_1__0 
       (.I0(mem_reg_192_255_42_48_n_3),
        .I1(mem_reg_128_191_42_48_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_42_48_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_42_48_n_3),
        .O(mem_rd_data0[45]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[46]_i_1__0 
       (.I0(mem_reg_192_255_42_48_n_4),
        .I1(mem_reg_128_191_42_48_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_42_48_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_42_48_n_4),
        .O(mem_rd_data0[46]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[47]_i_1__0 
       (.I0(mem_reg_192_255_42_48_n_5),
        .I1(mem_reg_128_191_42_48_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_42_48_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_42_48_n_5),
        .O(mem_rd_data0[47]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[48]_i_1__0 
       (.I0(mem_reg_192_255_42_48_n_6),
        .I1(mem_reg_128_191_42_48_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_42_48_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_42_48_n_6),
        .O(mem_rd_data0[48]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[49]_i_1__0 
       (.I0(mem_reg_192_255_49_55_n_0),
        .I1(mem_reg_128_191_49_55_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_49_55_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_49_55_n_0),
        .O(mem_rd_data0[49]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[4]_i_1__0 
       (.I0(mem_reg_192_255_0_6_n_4),
        .I1(mem_reg_128_191_0_6_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_0_6_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_0_6_n_4),
        .O(mem_rd_data0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[50]_i_1__0 
       (.I0(mem_reg_192_255_49_55_n_1),
        .I1(mem_reg_128_191_49_55_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_49_55_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_49_55_n_1),
        .O(mem_rd_data0[50]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[51]_i_1__0 
       (.I0(mem_reg_192_255_49_55_n_2),
        .I1(mem_reg_128_191_49_55_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_49_55_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_49_55_n_2),
        .O(mem_rd_data0[51]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[52]_i_1__0 
       (.I0(mem_reg_192_255_49_55_n_3),
        .I1(mem_reg_128_191_49_55_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_49_55_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_49_55_n_3),
        .O(mem_rd_data0[52]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[53]_i_1__0 
       (.I0(mem_reg_192_255_49_55_n_4),
        .I1(mem_reg_128_191_49_55_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_49_55_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_49_55_n_4),
        .O(mem_rd_data0[53]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[54]_i_1__0 
       (.I0(mem_reg_192_255_49_55_n_5),
        .I1(mem_reg_128_191_49_55_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_49_55_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_49_55_n_5),
        .O(mem_rd_data0[54]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[55]_i_1__0 
       (.I0(mem_reg_192_255_49_55_n_6),
        .I1(mem_reg_128_191_49_55_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_49_55_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_49_55_n_6),
        .O(mem_rd_data0[55]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[56]_i_1__0 
       (.I0(mem_reg_192_255_56_62_n_0),
        .I1(mem_reg_128_191_56_62_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_56_62_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_56_62_n_0),
        .O(mem_rd_data0[56]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[57]_i_1__0 
       (.I0(mem_reg_192_255_56_62_n_1),
        .I1(mem_reg_128_191_56_62_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_56_62_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_56_62_n_1),
        .O(mem_rd_data0[57]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[58]_i_1__0 
       (.I0(mem_reg_192_255_56_62_n_2),
        .I1(mem_reg_128_191_56_62_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_56_62_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_56_62_n_2),
        .O(mem_rd_data0[58]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[59]_i_1__0 
       (.I0(mem_reg_192_255_56_62_n_3),
        .I1(mem_reg_128_191_56_62_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_56_62_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_56_62_n_3),
        .O(mem_rd_data0[59]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[5]_i_1__0 
       (.I0(mem_reg_192_255_0_6_n_5),
        .I1(mem_reg_128_191_0_6_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_0_6_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_0_6_n_5),
        .O(mem_rd_data0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[60]_i_1__0 
       (.I0(mem_reg_192_255_56_62_n_4),
        .I1(mem_reg_128_191_56_62_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_56_62_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_56_62_n_4),
        .O(mem_rd_data0[60]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[61]_i_1__0 
       (.I0(mem_reg_192_255_56_62_n_5),
        .I1(mem_reg_128_191_56_62_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_56_62_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_56_62_n_5),
        .O(mem_rd_data0[61]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[62]_i_1__0 
       (.I0(mem_reg_192_255_56_62_n_6),
        .I1(mem_reg_128_191_56_62_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_56_62_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_56_62_n_6),
        .O(mem_rd_data0[62]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[63]_i_1__0 
       (.I0(mem_reg_192_255_63_63_n_0),
        .I1(mem_reg_128_191_63_63_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_63_63_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_63_63_n_0),
        .O(mem_rd_data0[63]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[6]_i_1__0 
       (.I0(mem_reg_192_255_0_6_n_6),
        .I1(mem_reg_128_191_0_6_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_0_6_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_0_6_n_6),
        .O(mem_rd_data0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[7]_i_1__0 
       (.I0(mem_reg_192_255_7_13_n_0),
        .I1(mem_reg_128_191_7_13_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_7_13_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_7_13_n_0),
        .O(mem_rd_data0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[8]_i_1__0 
       (.I0(mem_reg_192_255_7_13_n_1),
        .I1(mem_reg_128_191_7_13_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_7_13_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_7_13_n_1),
        .O(mem_rd_data0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[9]_i_1__0 
       (.I0(mem_reg_192_255_7_13_n_2),
        .I1(mem_reg_128_191_7_13_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_7_13_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_7_13_n_2),
        .O(mem_rd_data0[9]));
  FDRE \mem_rd_data_reg[0] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[0]),
        .Q(\mem_rd_data_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[10] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[10]),
        .Q(\mem_rd_data_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[11] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[11]),
        .Q(\mem_rd_data_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[12] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[12]),
        .Q(\mem_rd_data_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[13] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[13]),
        .Q(\mem_rd_data_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[14] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[14]),
        .Q(\mem_rd_data_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[15] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[15]),
        .Q(\mem_rd_data_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[16] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[16]),
        .Q(\mem_rd_data_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[17] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[17]),
        .Q(\mem_rd_data_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[18] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[18]),
        .Q(\mem_rd_data_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[19] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[19]),
        .Q(\mem_rd_data_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[1] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[1]),
        .Q(\mem_rd_data_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[20] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[20]),
        .Q(\mem_rd_data_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[21] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[21]),
        .Q(\mem_rd_data_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[22] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[22]),
        .Q(\mem_rd_data_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[23] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[23]),
        .Q(\mem_rd_data_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[24] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[24]),
        .Q(\mem_rd_data_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[25] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[25]),
        .Q(\mem_rd_data_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[26] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[26]),
        .Q(\mem_rd_data_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[27] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[27]),
        .Q(\mem_rd_data_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[28] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[28]),
        .Q(\mem_rd_data_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[29] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[29]),
        .Q(\mem_rd_data_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[2] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[2]),
        .Q(\mem_rd_data_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[30] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[30]),
        .Q(\mem_rd_data_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[31] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[31]),
        .Q(\mem_rd_data_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[32] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[32]),
        .Q(\mem_rd_data_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[33] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[33]),
        .Q(\mem_rd_data_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[34] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[34]),
        .Q(\mem_rd_data_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[35] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[35]),
        .Q(\mem_rd_data_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[36] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[36]),
        .Q(\mem_rd_data_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[37] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[37]),
        .Q(\mem_rd_data_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[38] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[38]),
        .Q(\mem_rd_data_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[39] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[39]),
        .Q(\mem_rd_data_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[3] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[3]),
        .Q(\mem_rd_data_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[40] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[40]),
        .Q(\mem_rd_data_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[41] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[41]),
        .Q(\mem_rd_data_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[42] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[42]),
        .Q(\mem_rd_data_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[43] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[43]),
        .Q(\mem_rd_data_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[44] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[44]),
        .Q(\mem_rd_data_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[45] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[45]),
        .Q(\mem_rd_data_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[46] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[46]),
        .Q(\mem_rd_data_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[47] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[47]),
        .Q(\mem_rd_data_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[48] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[48]),
        .Q(\mem_rd_data_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[49] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[49]),
        .Q(\mem_rd_data_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[4] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[4]),
        .Q(\mem_rd_data_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[50] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[50]),
        .Q(\mem_rd_data_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[51] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[51]),
        .Q(\mem_rd_data_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[52] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[52]),
        .Q(\mem_rd_data_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[53] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[53]),
        .Q(\mem_rd_data_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[54] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[54]),
        .Q(\mem_rd_data_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[55] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[55]),
        .Q(\mem_rd_data_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[56] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[56]),
        .Q(\mem_rd_data_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[57] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[57]),
        .Q(\mem_rd_data_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[58] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[58]),
        .Q(\mem_rd_data_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[59] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[59]),
        .Q(\mem_rd_data_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[5] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[5]),
        .Q(\mem_rd_data_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[60] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[60]),
        .Q(\mem_rd_data_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[61] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[61]),
        .Q(\mem_rd_data_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[62] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[62]),
        .Q(\mem_rd_data_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[63] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[63]),
        .Q(\mem_rd_data_reg[63]_0 [63]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[6] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[6]),
        .Q(\mem_rd_data_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[7] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[7]),
        .Q(\mem_rd_data_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[8] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[8]),
        .Q(\mem_rd_data_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[9] 
       (.C(device_clk),
        .CE(\mem_rd_data_reg[63]_1 ),
        .D(mem_rd_data0[9]),
        .Q(\mem_rd_data_reg[63]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_0_63_0_6
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[0]),
        .DIB(odata[1]),
        .DIC(odata[2]),
        .DID(odata[3]),
        .DIE(odata[4]),
        .DIF(odata[5]),
        .DIG(odata[6]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_0_6_n_0),
        .DOB(mem_reg_0_63_0_6_n_1),
        .DOC(mem_reg_0_63_0_6_n_2),
        .DOD(mem_reg_0_63_0_6_n_3),
        .DOE(mem_reg_0_63_0_6_n_4),
        .DOF(mem_reg_0_63_0_6_n_5),
        .DOG(mem_reg_0_63_0_6_n_6),
        .DOH(NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_0_63_14_20
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[14]),
        .DIB(odata[15]),
        .DIC(odata[16]),
        .DID(odata[17]),
        .DIE(odata[18]),
        .DIF(odata[19]),
        .DIG(odata[20]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_14_20_n_0),
        .DOB(mem_reg_0_63_14_20_n_1),
        .DOC(mem_reg_0_63_14_20_n_2),
        .DOD(mem_reg_0_63_14_20_n_3),
        .DOE(mem_reg_0_63_14_20_n_4),
        .DOF(mem_reg_0_63_14_20_n_5),
        .DOG(mem_reg_0_63_14_20_n_6),
        .DOH(NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_0_63_21_27
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[21]),
        .DIB(odata[22]),
        .DIC(odata[23]),
        .DID(odata[24]),
        .DIE(odata[25]),
        .DIF(odata[26]),
        .DIG(odata[27]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_21_27_n_0),
        .DOB(mem_reg_0_63_21_27_n_1),
        .DOC(mem_reg_0_63_21_27_n_2),
        .DOD(mem_reg_0_63_21_27_n_3),
        .DOE(mem_reg_0_63_21_27_n_4),
        .DOF(mem_reg_0_63_21_27_n_5),
        .DOG(mem_reg_0_63_21_27_n_6),
        .DOH(NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_28_34" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "34" *) 
  RAM64M8 mem_reg_0_63_28_34
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[28]),
        .DIB(odata[29]),
        .DIC(odata[30]),
        .DID(odata[31]),
        .DIE(odata[32]),
        .DIF(odata[33]),
        .DIG(odata[34]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_28_34_n_0),
        .DOB(mem_reg_0_63_28_34_n_1),
        .DOC(mem_reg_0_63_28_34_n_2),
        .DOD(mem_reg_0_63_28_34_n_3),
        .DOE(mem_reg_0_63_28_34_n_4),
        .DOF(mem_reg_0_63_28_34_n_5),
        .DOG(mem_reg_0_63_28_34_n_6),
        .DOH(NLW_mem_reg_0_63_28_34_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_35_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "41" *) 
  RAM64M8 mem_reg_0_63_35_41
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[35]),
        .DIB(odata[36]),
        .DIC(odata[37]),
        .DID(odata[38]),
        .DIE(odata[39]),
        .DIF(odata[40]),
        .DIG(odata[41]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_35_41_n_0),
        .DOB(mem_reg_0_63_35_41_n_1),
        .DOC(mem_reg_0_63_35_41_n_2),
        .DOD(mem_reg_0_63_35_41_n_3),
        .DOE(mem_reg_0_63_35_41_n_4),
        .DOF(mem_reg_0_63_35_41_n_5),
        .DOG(mem_reg_0_63_35_41_n_6),
        .DOH(NLW_mem_reg_0_63_35_41_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_42_48" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "48" *) 
  RAM64M8 mem_reg_0_63_42_48
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[42]),
        .DIB(odata[43]),
        .DIC(odata[44]),
        .DID(odata[45]),
        .DIE(odata[46]),
        .DIF(odata[47]),
        .DIG(odata[48]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_42_48_n_0),
        .DOB(mem_reg_0_63_42_48_n_1),
        .DOC(mem_reg_0_63_42_48_n_2),
        .DOD(mem_reg_0_63_42_48_n_3),
        .DOE(mem_reg_0_63_42_48_n_4),
        .DOF(mem_reg_0_63_42_48_n_5),
        .DOG(mem_reg_0_63_42_48_n_6),
        .DOH(NLW_mem_reg_0_63_42_48_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_49_55" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "55" *) 
  RAM64M8 mem_reg_0_63_49_55
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[49]),
        .DIB(odata[50]),
        .DIC(odata[51]),
        .DID(odata[52]),
        .DIE(odata[53]),
        .DIF(odata[54]),
        .DIG(odata[55]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_49_55_n_0),
        .DOB(mem_reg_0_63_49_55_n_1),
        .DOC(mem_reg_0_63_49_55_n_2),
        .DOD(mem_reg_0_63_49_55_n_3),
        .DOE(mem_reg_0_63_49_55_n_4),
        .DOF(mem_reg_0_63_49_55_n_5),
        .DOG(mem_reg_0_63_49_55_n_6),
        .DOH(NLW_mem_reg_0_63_49_55_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_56_62" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "62" *) 
  RAM64M8 mem_reg_0_63_56_62
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[56]),
        .DIB(odata[57]),
        .DIC(odata[58]),
        .DID(odata[59]),
        .DIE(odata[60]),
        .DIF(odata[61]),
        .DIG(odata[62]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_56_62_n_0),
        .DOB(mem_reg_0_63_56_62_n_1),
        .DOC(mem_reg_0_63_56_62_n_2),
        .DOD(mem_reg_0_63_56_62_n_3),
        .DOE(mem_reg_0_63_56_62_n_4),
        .DOF(mem_reg_0_63_56_62_n_5),
        .DOG(mem_reg_0_63_56_62_n_6),
        .DOH(NLW_mem_reg_0_63_56_62_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_63_63" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM64X1D mem_reg_0_63_63_63
       (.A0(wr_addr_reg[0]),
        .A1(wr_addr_reg[1]),
        .A2(wr_addr_reg[2]),
        .A3(wr_addr_reg[3]),
        .A4(wr_addr_reg[4]),
        .A5(wr_addr_reg[5]),
        .D(odata[63]),
        .DPO(mem_reg_0_63_63_63_n_0),
        .DPRA0(\rd_addr_reg[0]_rep__0_n_0 ),
        .DPRA1(\rd_addr_reg[1]_rep_n_0 ),
        .DPRA2(\rd_addr_reg[2]_rep_n_0 ),
        .DPRA3(rd_addr_reg[3]),
        .DPRA4(\rd_addr_reg[4]_rep_n_0 ),
        .DPRA5(rd_addr_reg[5]),
        .SPO(NLW_mem_reg_0_63_63_63_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_0_63_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_0_63_7_13
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[7]),
        .DIB(odata[8]),
        .DIC(odata[9]),
        .DID(odata[10]),
        .DIE(odata[11]),
        .DIF(odata[12]),
        .DIG(odata[13]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_7_13_n_0),
        .DOB(mem_reg_0_63_7_13_n_1),
        .DOC(mem_reg_0_63_7_13_n_2),
        .DOD(mem_reg_0_63_7_13_n_3),
        .DOE(mem_reg_0_63_7_13_n_4),
        .DOF(mem_reg_0_63_7_13_n_5),
        .DOG(mem_reg_0_63_7_13_n_6),
        .DOH(NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_128_191_0_6
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[0]),
        .DIB(odata[1]),
        .DIC(odata[2]),
        .DID(odata[3]),
        .DIE(odata[4]),
        .DIF(odata[5]),
        .DIG(odata[6]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_0_6_n_0),
        .DOB(mem_reg_128_191_0_6_n_1),
        .DOC(mem_reg_128_191_0_6_n_2),
        .DOD(mem_reg_128_191_0_6_n_3),
        .DOE(mem_reg_128_191_0_6_n_4),
        .DOF(mem_reg_128_191_0_6_n_5),
        .DOG(mem_reg_128_191_0_6_n_6),
        .DOH(NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_128_191_14_20
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[14]),
        .DIB(odata[15]),
        .DIC(odata[16]),
        .DID(odata[17]),
        .DIE(odata[18]),
        .DIF(odata[19]),
        .DIG(odata[20]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_14_20_n_0),
        .DOB(mem_reg_128_191_14_20_n_1),
        .DOC(mem_reg_128_191_14_20_n_2),
        .DOD(mem_reg_128_191_14_20_n_3),
        .DOE(mem_reg_128_191_14_20_n_4),
        .DOF(mem_reg_128_191_14_20_n_5),
        .DOG(mem_reg_128_191_14_20_n_6),
        .DOH(NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_128_191_21_27
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[21]),
        .DIB(odata[22]),
        .DIC(odata[23]),
        .DID(odata[24]),
        .DIE(odata[25]),
        .DIF(odata[26]),
        .DIG(odata[27]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_21_27_n_0),
        .DOB(mem_reg_128_191_21_27_n_1),
        .DOC(mem_reg_128_191_21_27_n_2),
        .DOD(mem_reg_128_191_21_27_n_3),
        .DOE(mem_reg_128_191_21_27_n_4),
        .DOF(mem_reg_128_191_21_27_n_5),
        .DOG(mem_reg_128_191_21_27_n_6),
        .DOH(NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_28_34" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "34" *) 
  RAM64M8 mem_reg_128_191_28_34
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[28]),
        .DIB(odata[29]),
        .DIC(odata[30]),
        .DID(odata[31]),
        .DIE(odata[32]),
        .DIF(odata[33]),
        .DIG(odata[34]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_28_34_n_0),
        .DOB(mem_reg_128_191_28_34_n_1),
        .DOC(mem_reg_128_191_28_34_n_2),
        .DOD(mem_reg_128_191_28_34_n_3),
        .DOE(mem_reg_128_191_28_34_n_4),
        .DOF(mem_reg_128_191_28_34_n_5),
        .DOG(mem_reg_128_191_28_34_n_6),
        .DOH(NLW_mem_reg_128_191_28_34_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_35_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "41" *) 
  RAM64M8 mem_reg_128_191_35_41
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[35]),
        .DIB(odata[36]),
        .DIC(odata[37]),
        .DID(odata[38]),
        .DIE(odata[39]),
        .DIF(odata[40]),
        .DIG(odata[41]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_35_41_n_0),
        .DOB(mem_reg_128_191_35_41_n_1),
        .DOC(mem_reg_128_191_35_41_n_2),
        .DOD(mem_reg_128_191_35_41_n_3),
        .DOE(mem_reg_128_191_35_41_n_4),
        .DOF(mem_reg_128_191_35_41_n_5),
        .DOG(mem_reg_128_191_35_41_n_6),
        .DOH(NLW_mem_reg_128_191_35_41_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_42_48" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "48" *) 
  RAM64M8 mem_reg_128_191_42_48
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[42]),
        .DIB(odata[43]),
        .DIC(odata[44]),
        .DID(odata[45]),
        .DIE(odata[46]),
        .DIF(odata[47]),
        .DIG(odata[48]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_42_48_n_0),
        .DOB(mem_reg_128_191_42_48_n_1),
        .DOC(mem_reg_128_191_42_48_n_2),
        .DOD(mem_reg_128_191_42_48_n_3),
        .DOE(mem_reg_128_191_42_48_n_4),
        .DOF(mem_reg_128_191_42_48_n_5),
        .DOG(mem_reg_128_191_42_48_n_6),
        .DOH(NLW_mem_reg_128_191_42_48_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_49_55" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "55" *) 
  RAM64M8 mem_reg_128_191_49_55
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[49]),
        .DIB(odata[50]),
        .DIC(odata[51]),
        .DID(odata[52]),
        .DIE(odata[53]),
        .DIF(odata[54]),
        .DIG(odata[55]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_49_55_n_0),
        .DOB(mem_reg_128_191_49_55_n_1),
        .DOC(mem_reg_128_191_49_55_n_2),
        .DOD(mem_reg_128_191_49_55_n_3),
        .DOE(mem_reg_128_191_49_55_n_4),
        .DOF(mem_reg_128_191_49_55_n_5),
        .DOG(mem_reg_128_191_49_55_n_6),
        .DOH(NLW_mem_reg_128_191_49_55_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_56_62" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "62" *) 
  RAM64M8 mem_reg_128_191_56_62
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[56]),
        .DIB(odata[57]),
        .DIC(odata[58]),
        .DID(odata[59]),
        .DIE(odata[60]),
        .DIF(odata[61]),
        .DIG(odata[62]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_56_62_n_0),
        .DOB(mem_reg_128_191_56_62_n_1),
        .DOC(mem_reg_128_191_56_62_n_2),
        .DOD(mem_reg_128_191_56_62_n_3),
        .DOE(mem_reg_128_191_56_62_n_4),
        .DOF(mem_reg_128_191_56_62_n_5),
        .DOG(mem_reg_128_191_56_62_n_6),
        .DOH(NLW_mem_reg_128_191_56_62_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_63_63" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM64X1D mem_reg_128_191_63_63
       (.A0(wr_addr_reg[0]),
        .A1(wr_addr_reg[1]),
        .A2(wr_addr_reg[2]),
        .A3(wr_addr_reg[3]),
        .A4(wr_addr_reg[4]),
        .A5(wr_addr_reg[5]),
        .D(odata[63]),
        .DPO(mem_reg_128_191_63_63_n_0),
        .DPRA0(\rd_addr_reg[0]_rep__0_n_0 ),
        .DPRA1(\rd_addr_reg[1]_rep_n_0 ),
        .DPRA2(\rd_addr_reg[2]_rep_n_0 ),
        .DPRA3(rd_addr_reg[3]),
        .DPRA4(\rd_addr_reg[4]_rep_n_0 ),
        .DPRA5(rd_addr_reg[5]),
        .SPO(NLW_mem_reg_128_191_63_63_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_128_191_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_128_191_7_13
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[7]),
        .DIB(odata[8]),
        .DIC(odata[9]),
        .DID(odata[10]),
        .DIE(odata[11]),
        .DIF(odata[12]),
        .DIG(odata[13]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_7_13_n_0),
        .DOB(mem_reg_128_191_7_13_n_1),
        .DOC(mem_reg_128_191_7_13_n_2),
        .DOD(mem_reg_128_191_7_13_n_3),
        .DOE(mem_reg_128_191_7_13_n_4),
        .DOF(mem_reg_128_191_7_13_n_5),
        .DOG(mem_reg_128_191_7_13_n_6),
        .DOH(NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_192_255_0_6
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[0]),
        .DIB(odata[1]),
        .DIC(odata[2]),
        .DID(odata[3]),
        .DIE(odata[4]),
        .DIF(odata[5]),
        .DIG(odata[6]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_0_6_n_0),
        .DOB(mem_reg_192_255_0_6_n_1),
        .DOC(mem_reg_192_255_0_6_n_2),
        .DOD(mem_reg_192_255_0_6_n_3),
        .DOE(mem_reg_192_255_0_6_n_4),
        .DOF(mem_reg_192_255_0_6_n_5),
        .DOG(mem_reg_192_255_0_6_n_6),
        .DOH(NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_192_255_14_20
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[14]),
        .DIB(odata[15]),
        .DIC(odata[16]),
        .DID(odata[17]),
        .DIE(odata[18]),
        .DIF(odata[19]),
        .DIG(odata[20]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_14_20_n_0),
        .DOB(mem_reg_192_255_14_20_n_1),
        .DOC(mem_reg_192_255_14_20_n_2),
        .DOD(mem_reg_192_255_14_20_n_3),
        .DOE(mem_reg_192_255_14_20_n_4),
        .DOF(mem_reg_192_255_14_20_n_5),
        .DOG(mem_reg_192_255_14_20_n_6),
        .DOH(NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_192_255_21_27
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[21]),
        .DIB(odata[22]),
        .DIC(odata[23]),
        .DID(odata[24]),
        .DIE(odata[25]),
        .DIF(odata[26]),
        .DIG(odata[27]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_21_27_n_0),
        .DOB(mem_reg_192_255_21_27_n_1),
        .DOC(mem_reg_192_255_21_27_n_2),
        .DOD(mem_reg_192_255_21_27_n_3),
        .DOE(mem_reg_192_255_21_27_n_4),
        .DOF(mem_reg_192_255_21_27_n_5),
        .DOG(mem_reg_192_255_21_27_n_6),
        .DOH(NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_28_34" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "34" *) 
  RAM64M8 mem_reg_192_255_28_34
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[28]),
        .DIB(odata[29]),
        .DIC(odata[30]),
        .DID(odata[31]),
        .DIE(odata[32]),
        .DIF(odata[33]),
        .DIG(odata[34]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_28_34_n_0),
        .DOB(mem_reg_192_255_28_34_n_1),
        .DOC(mem_reg_192_255_28_34_n_2),
        .DOD(mem_reg_192_255_28_34_n_3),
        .DOE(mem_reg_192_255_28_34_n_4),
        .DOF(mem_reg_192_255_28_34_n_5),
        .DOG(mem_reg_192_255_28_34_n_6),
        .DOH(NLW_mem_reg_192_255_28_34_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_35_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "41" *) 
  RAM64M8 mem_reg_192_255_35_41
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[35]),
        .DIB(odata[36]),
        .DIC(odata[37]),
        .DID(odata[38]),
        .DIE(odata[39]),
        .DIF(odata[40]),
        .DIG(odata[41]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_35_41_n_0),
        .DOB(mem_reg_192_255_35_41_n_1),
        .DOC(mem_reg_192_255_35_41_n_2),
        .DOD(mem_reg_192_255_35_41_n_3),
        .DOE(mem_reg_192_255_35_41_n_4),
        .DOF(mem_reg_192_255_35_41_n_5),
        .DOG(mem_reg_192_255_35_41_n_6),
        .DOH(NLW_mem_reg_192_255_35_41_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_42_48" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "48" *) 
  RAM64M8 mem_reg_192_255_42_48
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[42]),
        .DIB(odata[43]),
        .DIC(odata[44]),
        .DID(odata[45]),
        .DIE(odata[46]),
        .DIF(odata[47]),
        .DIG(odata[48]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_42_48_n_0),
        .DOB(mem_reg_192_255_42_48_n_1),
        .DOC(mem_reg_192_255_42_48_n_2),
        .DOD(mem_reg_192_255_42_48_n_3),
        .DOE(mem_reg_192_255_42_48_n_4),
        .DOF(mem_reg_192_255_42_48_n_5),
        .DOG(mem_reg_192_255_42_48_n_6),
        .DOH(NLW_mem_reg_192_255_42_48_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_49_55" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "55" *) 
  RAM64M8 mem_reg_192_255_49_55
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[49]),
        .DIB(odata[50]),
        .DIC(odata[51]),
        .DID(odata[52]),
        .DIE(odata[53]),
        .DIF(odata[54]),
        .DIG(odata[55]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_49_55_n_0),
        .DOB(mem_reg_192_255_49_55_n_1),
        .DOC(mem_reg_192_255_49_55_n_2),
        .DOD(mem_reg_192_255_49_55_n_3),
        .DOE(mem_reg_192_255_49_55_n_4),
        .DOF(mem_reg_192_255_49_55_n_5),
        .DOG(mem_reg_192_255_49_55_n_6),
        .DOH(NLW_mem_reg_192_255_49_55_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_56_62" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "62" *) 
  RAM64M8 mem_reg_192_255_56_62
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[56]),
        .DIB(odata[57]),
        .DIC(odata[58]),
        .DID(odata[59]),
        .DIE(odata[60]),
        .DIF(odata[61]),
        .DIG(odata[62]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_56_62_n_0),
        .DOB(mem_reg_192_255_56_62_n_1),
        .DOC(mem_reg_192_255_56_62_n_2),
        .DOD(mem_reg_192_255_56_62_n_3),
        .DOE(mem_reg_192_255_56_62_n_4),
        .DOF(mem_reg_192_255_56_62_n_5),
        .DOG(mem_reg_192_255_56_62_n_6),
        .DOH(NLW_mem_reg_192_255_56_62_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_63_63" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM64X1D mem_reg_192_255_63_63
       (.A0(wr_addr_reg[0]),
        .A1(wr_addr_reg[1]),
        .A2(wr_addr_reg[2]),
        .A3(wr_addr_reg[3]),
        .A4(wr_addr_reg[4]),
        .A5(wr_addr_reg[5]),
        .D(odata[63]),
        .DPO(mem_reg_192_255_63_63_n_0),
        .DPRA0(\rd_addr_reg[0]_rep__0_n_0 ),
        .DPRA1(\rd_addr_reg[1]_rep_n_0 ),
        .DPRA2(\rd_addr_reg[2]_rep_n_0 ),
        .DPRA3(rd_addr_reg[3]),
        .DPRA4(\rd_addr_reg[4]_rep_n_0 ),
        .DPRA5(rd_addr_reg[5]),
        .SPO(NLW_mem_reg_192_255_63_63_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_192_255_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_192_255_7_13
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[7]),
        .DIB(odata[8]),
        .DIC(odata[9]),
        .DID(odata[10]),
        .DIE(odata[11]),
        .DIF(odata[12]),
        .DIG(odata[13]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_7_13_n_0),
        .DOB(mem_reg_192_255_7_13_n_1),
        .DOC(mem_reg_192_255_7_13_n_2),
        .DOD(mem_reg_192_255_7_13_n_3),
        .DOE(mem_reg_192_255_7_13_n_4),
        .DOF(mem_reg_192_255_7_13_n_5),
        .DOG(mem_reg_192_255_7_13_n_6),
        .DOH(NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_64_127_0_6
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[0]),
        .DIB(odata[1]),
        .DIC(odata[2]),
        .DID(odata[3]),
        .DIE(odata[4]),
        .DIF(odata[5]),
        .DIG(odata[6]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_0_6_n_0),
        .DOB(mem_reg_64_127_0_6_n_1),
        .DOC(mem_reg_64_127_0_6_n_2),
        .DOD(mem_reg_64_127_0_6_n_3),
        .DOE(mem_reg_64_127_0_6_n_4),
        .DOF(mem_reg_64_127_0_6_n_5),
        .DOG(mem_reg_64_127_0_6_n_6),
        .DOH(NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_64_127_14_20
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[14]),
        .DIB(odata[15]),
        .DIC(odata[16]),
        .DID(odata[17]),
        .DIE(odata[18]),
        .DIF(odata[19]),
        .DIG(odata[20]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_14_20_n_0),
        .DOB(mem_reg_64_127_14_20_n_1),
        .DOC(mem_reg_64_127_14_20_n_2),
        .DOD(mem_reg_64_127_14_20_n_3),
        .DOE(mem_reg_64_127_14_20_n_4),
        .DOF(mem_reg_64_127_14_20_n_5),
        .DOG(mem_reg_64_127_14_20_n_6),
        .DOH(NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_64_127_21_27
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[21]),
        .DIB(odata[22]),
        .DIC(odata[23]),
        .DID(odata[24]),
        .DIE(odata[25]),
        .DIF(odata[26]),
        .DIG(odata[27]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_21_27_n_0),
        .DOB(mem_reg_64_127_21_27_n_1),
        .DOC(mem_reg_64_127_21_27_n_2),
        .DOD(mem_reg_64_127_21_27_n_3),
        .DOE(mem_reg_64_127_21_27_n_4),
        .DOF(mem_reg_64_127_21_27_n_5),
        .DOG(mem_reg_64_127_21_27_n_6),
        .DOH(NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_28_34" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "34" *) 
  RAM64M8 mem_reg_64_127_28_34
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,rd_addr_reg[1:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[28]),
        .DIB(odata[29]),
        .DIC(odata[30]),
        .DID(odata[31]),
        .DIE(odata[32]),
        .DIF(odata[33]),
        .DIG(odata[34]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_28_34_n_0),
        .DOB(mem_reg_64_127_28_34_n_1),
        .DOC(mem_reg_64_127_28_34_n_2),
        .DOD(mem_reg_64_127_28_34_n_3),
        .DOE(mem_reg_64_127_28_34_n_4),
        .DOF(mem_reg_64_127_28_34_n_5),
        .DOG(mem_reg_64_127_28_34_n_6),
        .DOH(NLW_mem_reg_64_127_28_34_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_35_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "41" *) 
  RAM64M8 mem_reg_64_127_35_41
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[35]),
        .DIB(odata[36]),
        .DIC(odata[37]),
        .DID(odata[38]),
        .DIE(odata[39]),
        .DIF(odata[40]),
        .DIG(odata[41]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_35_41_n_0),
        .DOB(mem_reg_64_127_35_41_n_1),
        .DOC(mem_reg_64_127_35_41_n_2),
        .DOD(mem_reg_64_127_35_41_n_3),
        .DOE(mem_reg_64_127_35_41_n_4),
        .DOF(mem_reg_64_127_35_41_n_5),
        .DOG(mem_reg_64_127_35_41_n_6),
        .DOH(NLW_mem_reg_64_127_35_41_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_42_48" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "48" *) 
  RAM64M8 mem_reg_64_127_42_48
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[42]),
        .DIB(odata[43]),
        .DIC(odata[44]),
        .DID(odata[45]),
        .DIE(odata[46]),
        .DIF(odata[47]),
        .DIG(odata[48]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_42_48_n_0),
        .DOB(mem_reg_64_127_42_48_n_1),
        .DOC(mem_reg_64_127_42_48_n_2),
        .DOD(mem_reg_64_127_42_48_n_3),
        .DOE(mem_reg_64_127_42_48_n_4),
        .DOF(mem_reg_64_127_42_48_n_5),
        .DOG(mem_reg_64_127_42_48_n_6),
        .DOH(NLW_mem_reg_64_127_42_48_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_49_55" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "55" *) 
  RAM64M8 mem_reg_64_127_49_55
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[49]),
        .DIB(odata[50]),
        .DIC(odata[51]),
        .DID(odata[52]),
        .DIE(odata[53]),
        .DIF(odata[54]),
        .DIG(odata[55]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_49_55_n_0),
        .DOB(mem_reg_64_127_49_55_n_1),
        .DOC(mem_reg_64_127_49_55_n_2),
        .DOD(mem_reg_64_127_49_55_n_3),
        .DOE(mem_reg_64_127_49_55_n_4),
        .DOF(mem_reg_64_127_49_55_n_5),
        .DOG(mem_reg_64_127_49_55_n_6),
        .DOH(NLW_mem_reg_64_127_49_55_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_56_62" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "62" *) 
  RAM64M8 mem_reg_64_127_56_62
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[56]),
        .DIB(odata[57]),
        .DIC(odata[58]),
        .DID(odata[59]),
        .DIE(odata[60]),
        .DIF(odata[61]),
        .DIG(odata[62]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_56_62_n_0),
        .DOB(mem_reg_64_127_56_62_n_1),
        .DOC(mem_reg_64_127_56_62_n_2),
        .DOD(mem_reg_64_127_56_62_n_3),
        .DOE(mem_reg_64_127_56_62_n_4),
        .DOF(mem_reg_64_127_56_62_n_5),
        .DOG(mem_reg_64_127_56_62_n_6),
        .DOH(NLW_mem_reg_64_127_56_62_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_63_63" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM64X1D mem_reg_64_127_63_63
       (.A0(wr_addr_reg[0]),
        .A1(wr_addr_reg[1]),
        .A2(wr_addr_reg[2]),
        .A3(wr_addr_reg[3]),
        .A4(wr_addr_reg[4]),
        .A5(wr_addr_reg[5]),
        .D(odata[63]),
        .DPO(mem_reg_64_127_63_63_n_0),
        .DPRA0(\rd_addr_reg[0]_rep__0_n_0 ),
        .DPRA1(\rd_addr_reg[1]_rep_n_0 ),
        .DPRA2(\rd_addr_reg[2]_rep_n_0 ),
        .DPRA3(rd_addr_reg[3]),
        .DPRA4(\rd_addr_reg[4]_rep_n_0 ),
        .DPRA5(rd_addr_reg[5]),
        .SPO(NLW_mem_reg_64_127_63_63_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[1].i_lane/i_elastic_buffer/mem_reg_64_127_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_64_127_7_13
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[7]),
        .DIB(odata[8]),
        .DIC(odata[9]),
        .DID(odata[10]),
        .DIE(odata[11]),
        .DIF(odata[12]),
        .DIG(odata[13]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_7_13_n_0),
        .DOB(mem_reg_64_127_7_13_n_1),
        .DOC(mem_reg_64_127_7_13_n_2),
        .DOD(mem_reg_64_127_7_13_n_3),
        .DOE(mem_reg_64_127_7_13_n_4),
        .DOF(mem_reg_64_127_7_13_n_5),
        .DOG(mem_reg_64_127_7_13_n_6),
        .DOH(NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1__0 
       (.I0(rd_addr_reg[0]),
        .O(p_0_in__1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_rep__0_i_1__0 
       (.I0(rd_addr_reg[0]),
        .O(\rd_addr[0]_rep__0_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_rep_i_1__0 
       (.I0(rd_addr_reg[0]),
        .O(\rd_addr[0]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1__0 
       (.I0(rd_addr_reg[0]),
        .I1(rd_addr_reg[1]),
        .O(p_0_in__1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_rep__0_i_1__0 
       (.I0(rd_addr_reg[0]),
        .I1(rd_addr_reg[1]),
        .O(\rd_addr[1]_rep__0_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_rep_i_1__0 
       (.I0(rd_addr_reg[0]),
        .I1(rd_addr_reg[1]),
        .O(\rd_addr[1]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[2]_i_1__0 
       (.I0(\rd_addr_reg[0]_rep__0_n_0 ),
        .I1(rd_addr_reg[1]),
        .I2(rd_addr_reg[2]),
        .O(p_0_in__1[2]));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[2]_rep_i_1 
       (.I0(rd_addr_reg[0]),
        .I1(rd_addr_reg[1]),
        .I2(rd_addr_reg[2]),
        .O(\rd_addr[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[3]_i_1__0 
       (.I0(\rd_addr_reg[1]_rep_n_0 ),
        .I1(\rd_addr_reg[0]_rep__0_n_0 ),
        .I2(\rd_addr_reg[2]_rep_n_0 ),
        .I3(rd_addr_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[4]_i_1__0 
       (.I0(\rd_addr_reg[2]_rep_n_0 ),
        .I1(\rd_addr_reg[0]_rep__0_n_0 ),
        .I2(\rd_addr_reg[1]_rep_n_0 ),
        .I3(rd_addr_reg[3]),
        .I4(rd_addr_reg[4]),
        .O(p_0_in__1[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[4]_rep_i_1__0 
       (.I0(\rd_addr_reg[2]_rep_n_0 ),
        .I1(rd_addr_reg[0]),
        .I2(rd_addr_reg[1]),
        .I3(rd_addr_reg[3]),
        .I4(rd_addr_reg[4]),
        .O(\rd_addr[4]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[5]_i_1__0 
       (.I0(rd_addr_reg[3]),
        .I1(\rd_addr_reg[1]_rep_n_0 ),
        .I2(\rd_addr_reg[0]_rep__0_n_0 ),
        .I3(\rd_addr_reg[2]_rep_n_0 ),
        .I4(\rd_addr_reg[4]_rep_n_0 ),
        .I5(rd_addr_reg[5]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[5]_rep_i_1__0 
       (.I0(rd_addr_reg[3]),
        .I1(\rd_addr_reg[1]_rep_n_0 ),
        .I2(\rd_addr_reg[0]_rep__0_n_0 ),
        .I3(rd_addr_reg[2]),
        .I4(rd_addr_reg[4]),
        .I5(rd_addr_reg[5]),
        .O(\rd_addr[5]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[6]_i_1__0 
       (.I0(\rd_addr[7]_i_2__0_n_0 ),
        .I1(rd_addr_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[7]_i_1__0 
       (.I0(\rd_addr[7]_i_2__0_n_0 ),
        .I1(rd_addr_reg[6]),
        .I2(rd_addr_reg[7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rd_addr[7]_i_2__0 
       (.I0(rd_addr_reg[5]),
        .I1(rd_addr_reg[3]),
        .I2(\rd_addr_reg[1]_rep_n_0 ),
        .I3(\rd_addr_reg[0]_rep__0_n_0 ),
        .I4(\rd_addr_reg[2]_rep_n_0 ),
        .I5(\rd_addr_reg[4]_rep_n_0 ),
        .O(\rd_addr[7]_i_2__0_n_0 ));
  (* ORIG_CELL_NAME = "rd_addr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(rd_addr_reg[0]),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0]_rep 
       (.C(device_clk),
        .CE(1'b1),
        .D(\rd_addr[0]_rep_i_1__0_n_0 ),
        .Q(\rd_addr_reg[0]_rep_n_0 ),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0]_rep__0 
       (.C(device_clk),
        .CE(1'b1),
        .D(\rd_addr[0]_rep__0_i_1__0_n_0 ),
        .Q(\rd_addr_reg[0]_rep__0_n_0 ),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(rd_addr_reg[1]),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1]_rep 
       (.C(device_clk),
        .CE(1'b1),
        .D(\rd_addr[1]_rep_i_1__0_n_0 ),
        .Q(\rd_addr_reg[1]_rep_n_0 ),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1]_rep__0 
       (.C(device_clk),
        .CE(1'b1),
        .D(\rd_addr[1]_rep__0_i_1__0_n_0 ),
        .Q(\rd_addr_reg[1]_rep__0_n_0 ),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(rd_addr_reg[2]),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2]_rep 
       (.C(device_clk),
        .CE(1'b1),
        .D(\rd_addr[2]_rep_i_1_n_0 ),
        .Q(\rd_addr_reg[2]_rep_n_0 ),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(rd_addr_reg[3]),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(rd_addr_reg[4]),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4]_rep 
       (.C(device_clk),
        .CE(1'b1),
        .D(\rd_addr[4]_rep_i_1__0_n_0 ),
        .Q(\rd_addr_reg[4]_rep_n_0 ),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(rd_addr_reg[5]),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5]_rep 
       (.C(device_clk),
        .CE(1'b1),
        .D(\rd_addr[5]_rep_i_1__0_n_0 ),
        .Q(\rd_addr_reg[5]_rep_n_0 ),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(rd_addr_reg[6]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[7] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(rd_addr_reg[7]),
        .R(buffer_release_n));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1__0 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1__0 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1__0 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1__0 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1__0 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1__0 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_addr[6]_i_1__0 
       (.I0(\wr_addr[7]_i_2__0_n_0 ),
        .I1(wr_addr_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_addr[7]_i_1__0 
       (.I0(wr_addr_reg[6]),
        .I1(\wr_addr[7]_i_2__0_n_0 ),
        .I2(wr_addr_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_addr[7]_i_2__0 
       (.I0(wr_addr_reg[5]),
        .I1(wr_addr_reg[2]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[0]),
        .I4(wr_addr_reg[3]),
        .I5(wr_addr_reg[4]),
        .O(\wr_addr[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[0]),
        .Q(wr_addr_reg[0]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[1]),
        .Q(wr_addr_reg[1]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[2]),
        .Q(wr_addr_reg[2]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[3]),
        .Q(wr_addr_reg[3]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[4]),
        .Q(wr_addr_reg[4]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[5]),
        .Q(wr_addr_reg[5]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[6]),
        .Q(wr_addr_reg[6]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[7] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[7]),
        .Q(wr_addr_reg[7]),
        .R(buffer_ready_n));
endmodule

(* ORIG_REF_NAME = "elastic_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_5
   (E,
    \mem_rd_data_reg[63]_0 ,
    SS,
    clk,
    mem_reg_0_63_56_62_0,
    mem_reg_0_63_56_62_1,
    buffer_release_n,
    D,
    device_clk);
  output [0:0]E;
  output [63:0]\mem_rd_data_reg[63]_0 ;
  input [0:0]SS;
  input clk;
  input mem_reg_0_63_56_62_0;
  input mem_reg_0_63_56_62_1;
  input buffer_release_n;
  input [31:0]D;
  input device_clk;

  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]SS;
  wire buffer_release_n;
  wire clk;
  wire device_clk;
  wire i_ad_pack_n_1;
  wire i_ad_pack_n_2;
  wire i_ad_pack_n_3;
  wire i_ad_pack_n_4;
  wire [63:0]mem_rd_data0;
  wire [63:0]\mem_rd_data_reg[63]_0 ;
  wire mem_reg_0_63_0_6_n_0;
  wire mem_reg_0_63_0_6_n_1;
  wire mem_reg_0_63_0_6_n_2;
  wire mem_reg_0_63_0_6_n_3;
  wire mem_reg_0_63_0_6_n_4;
  wire mem_reg_0_63_0_6_n_5;
  wire mem_reg_0_63_0_6_n_6;
  wire mem_reg_0_63_14_20_n_0;
  wire mem_reg_0_63_14_20_n_1;
  wire mem_reg_0_63_14_20_n_2;
  wire mem_reg_0_63_14_20_n_3;
  wire mem_reg_0_63_14_20_n_4;
  wire mem_reg_0_63_14_20_n_5;
  wire mem_reg_0_63_14_20_n_6;
  wire mem_reg_0_63_21_27_n_0;
  wire mem_reg_0_63_21_27_n_1;
  wire mem_reg_0_63_21_27_n_2;
  wire mem_reg_0_63_21_27_n_3;
  wire mem_reg_0_63_21_27_n_4;
  wire mem_reg_0_63_21_27_n_5;
  wire mem_reg_0_63_21_27_n_6;
  wire mem_reg_0_63_28_34_n_0;
  wire mem_reg_0_63_28_34_n_1;
  wire mem_reg_0_63_28_34_n_2;
  wire mem_reg_0_63_28_34_n_3;
  wire mem_reg_0_63_28_34_n_4;
  wire mem_reg_0_63_28_34_n_5;
  wire mem_reg_0_63_28_34_n_6;
  wire mem_reg_0_63_35_41_n_0;
  wire mem_reg_0_63_35_41_n_1;
  wire mem_reg_0_63_35_41_n_2;
  wire mem_reg_0_63_35_41_n_3;
  wire mem_reg_0_63_35_41_n_4;
  wire mem_reg_0_63_35_41_n_5;
  wire mem_reg_0_63_35_41_n_6;
  wire mem_reg_0_63_42_48_n_0;
  wire mem_reg_0_63_42_48_n_1;
  wire mem_reg_0_63_42_48_n_2;
  wire mem_reg_0_63_42_48_n_3;
  wire mem_reg_0_63_42_48_n_4;
  wire mem_reg_0_63_42_48_n_5;
  wire mem_reg_0_63_42_48_n_6;
  wire mem_reg_0_63_49_55_n_0;
  wire mem_reg_0_63_49_55_n_1;
  wire mem_reg_0_63_49_55_n_2;
  wire mem_reg_0_63_49_55_n_3;
  wire mem_reg_0_63_49_55_n_4;
  wire mem_reg_0_63_49_55_n_5;
  wire mem_reg_0_63_49_55_n_6;
  wire mem_reg_0_63_56_62_0;
  wire mem_reg_0_63_56_62_1;
  wire mem_reg_0_63_56_62_n_0;
  wire mem_reg_0_63_56_62_n_1;
  wire mem_reg_0_63_56_62_n_2;
  wire mem_reg_0_63_56_62_n_3;
  wire mem_reg_0_63_56_62_n_4;
  wire mem_reg_0_63_56_62_n_5;
  wire mem_reg_0_63_56_62_n_6;
  wire mem_reg_0_63_63_63_n_0;
  wire mem_reg_0_63_7_13_n_0;
  wire mem_reg_0_63_7_13_n_1;
  wire mem_reg_0_63_7_13_n_2;
  wire mem_reg_0_63_7_13_n_3;
  wire mem_reg_0_63_7_13_n_4;
  wire mem_reg_0_63_7_13_n_5;
  wire mem_reg_0_63_7_13_n_6;
  wire mem_reg_128_191_0_6_n_0;
  wire mem_reg_128_191_0_6_n_1;
  wire mem_reg_128_191_0_6_n_2;
  wire mem_reg_128_191_0_6_n_3;
  wire mem_reg_128_191_0_6_n_4;
  wire mem_reg_128_191_0_6_n_5;
  wire mem_reg_128_191_0_6_n_6;
  wire mem_reg_128_191_14_20_n_0;
  wire mem_reg_128_191_14_20_n_1;
  wire mem_reg_128_191_14_20_n_2;
  wire mem_reg_128_191_14_20_n_3;
  wire mem_reg_128_191_14_20_n_4;
  wire mem_reg_128_191_14_20_n_5;
  wire mem_reg_128_191_14_20_n_6;
  wire mem_reg_128_191_21_27_n_0;
  wire mem_reg_128_191_21_27_n_1;
  wire mem_reg_128_191_21_27_n_2;
  wire mem_reg_128_191_21_27_n_3;
  wire mem_reg_128_191_21_27_n_4;
  wire mem_reg_128_191_21_27_n_5;
  wire mem_reg_128_191_21_27_n_6;
  wire mem_reg_128_191_28_34_n_0;
  wire mem_reg_128_191_28_34_n_1;
  wire mem_reg_128_191_28_34_n_2;
  wire mem_reg_128_191_28_34_n_3;
  wire mem_reg_128_191_28_34_n_4;
  wire mem_reg_128_191_28_34_n_5;
  wire mem_reg_128_191_28_34_n_6;
  wire mem_reg_128_191_35_41_n_0;
  wire mem_reg_128_191_35_41_n_1;
  wire mem_reg_128_191_35_41_n_2;
  wire mem_reg_128_191_35_41_n_3;
  wire mem_reg_128_191_35_41_n_4;
  wire mem_reg_128_191_35_41_n_5;
  wire mem_reg_128_191_35_41_n_6;
  wire mem_reg_128_191_42_48_n_0;
  wire mem_reg_128_191_42_48_n_1;
  wire mem_reg_128_191_42_48_n_2;
  wire mem_reg_128_191_42_48_n_3;
  wire mem_reg_128_191_42_48_n_4;
  wire mem_reg_128_191_42_48_n_5;
  wire mem_reg_128_191_42_48_n_6;
  wire mem_reg_128_191_49_55_n_0;
  wire mem_reg_128_191_49_55_n_1;
  wire mem_reg_128_191_49_55_n_2;
  wire mem_reg_128_191_49_55_n_3;
  wire mem_reg_128_191_49_55_n_4;
  wire mem_reg_128_191_49_55_n_5;
  wire mem_reg_128_191_49_55_n_6;
  wire mem_reg_128_191_56_62_n_0;
  wire mem_reg_128_191_56_62_n_1;
  wire mem_reg_128_191_56_62_n_2;
  wire mem_reg_128_191_56_62_n_3;
  wire mem_reg_128_191_56_62_n_4;
  wire mem_reg_128_191_56_62_n_5;
  wire mem_reg_128_191_56_62_n_6;
  wire mem_reg_128_191_63_63_n_0;
  wire mem_reg_128_191_7_13_n_0;
  wire mem_reg_128_191_7_13_n_1;
  wire mem_reg_128_191_7_13_n_2;
  wire mem_reg_128_191_7_13_n_3;
  wire mem_reg_128_191_7_13_n_4;
  wire mem_reg_128_191_7_13_n_5;
  wire mem_reg_128_191_7_13_n_6;
  wire mem_reg_192_255_0_6_n_0;
  wire mem_reg_192_255_0_6_n_1;
  wire mem_reg_192_255_0_6_n_2;
  wire mem_reg_192_255_0_6_n_3;
  wire mem_reg_192_255_0_6_n_4;
  wire mem_reg_192_255_0_6_n_5;
  wire mem_reg_192_255_0_6_n_6;
  wire mem_reg_192_255_14_20_n_0;
  wire mem_reg_192_255_14_20_n_1;
  wire mem_reg_192_255_14_20_n_2;
  wire mem_reg_192_255_14_20_n_3;
  wire mem_reg_192_255_14_20_n_4;
  wire mem_reg_192_255_14_20_n_5;
  wire mem_reg_192_255_14_20_n_6;
  wire mem_reg_192_255_21_27_n_0;
  wire mem_reg_192_255_21_27_n_1;
  wire mem_reg_192_255_21_27_n_2;
  wire mem_reg_192_255_21_27_n_3;
  wire mem_reg_192_255_21_27_n_4;
  wire mem_reg_192_255_21_27_n_5;
  wire mem_reg_192_255_21_27_n_6;
  wire mem_reg_192_255_28_34_n_0;
  wire mem_reg_192_255_28_34_n_1;
  wire mem_reg_192_255_28_34_n_2;
  wire mem_reg_192_255_28_34_n_3;
  wire mem_reg_192_255_28_34_n_4;
  wire mem_reg_192_255_28_34_n_5;
  wire mem_reg_192_255_28_34_n_6;
  wire mem_reg_192_255_35_41_n_0;
  wire mem_reg_192_255_35_41_n_1;
  wire mem_reg_192_255_35_41_n_2;
  wire mem_reg_192_255_35_41_n_3;
  wire mem_reg_192_255_35_41_n_4;
  wire mem_reg_192_255_35_41_n_5;
  wire mem_reg_192_255_35_41_n_6;
  wire mem_reg_192_255_42_48_n_0;
  wire mem_reg_192_255_42_48_n_1;
  wire mem_reg_192_255_42_48_n_2;
  wire mem_reg_192_255_42_48_n_3;
  wire mem_reg_192_255_42_48_n_4;
  wire mem_reg_192_255_42_48_n_5;
  wire mem_reg_192_255_42_48_n_6;
  wire mem_reg_192_255_49_55_n_0;
  wire mem_reg_192_255_49_55_n_1;
  wire mem_reg_192_255_49_55_n_2;
  wire mem_reg_192_255_49_55_n_3;
  wire mem_reg_192_255_49_55_n_4;
  wire mem_reg_192_255_49_55_n_5;
  wire mem_reg_192_255_49_55_n_6;
  wire mem_reg_192_255_56_62_n_0;
  wire mem_reg_192_255_56_62_n_1;
  wire mem_reg_192_255_56_62_n_2;
  wire mem_reg_192_255_56_62_n_3;
  wire mem_reg_192_255_56_62_n_4;
  wire mem_reg_192_255_56_62_n_5;
  wire mem_reg_192_255_56_62_n_6;
  wire mem_reg_192_255_63_63_n_0;
  wire mem_reg_192_255_7_13_n_0;
  wire mem_reg_192_255_7_13_n_1;
  wire mem_reg_192_255_7_13_n_2;
  wire mem_reg_192_255_7_13_n_3;
  wire mem_reg_192_255_7_13_n_4;
  wire mem_reg_192_255_7_13_n_5;
  wire mem_reg_192_255_7_13_n_6;
  wire mem_reg_64_127_0_6_n_0;
  wire mem_reg_64_127_0_6_n_1;
  wire mem_reg_64_127_0_6_n_2;
  wire mem_reg_64_127_0_6_n_3;
  wire mem_reg_64_127_0_6_n_4;
  wire mem_reg_64_127_0_6_n_5;
  wire mem_reg_64_127_0_6_n_6;
  wire mem_reg_64_127_14_20_n_0;
  wire mem_reg_64_127_14_20_n_1;
  wire mem_reg_64_127_14_20_n_2;
  wire mem_reg_64_127_14_20_n_3;
  wire mem_reg_64_127_14_20_n_4;
  wire mem_reg_64_127_14_20_n_5;
  wire mem_reg_64_127_14_20_n_6;
  wire mem_reg_64_127_21_27_n_0;
  wire mem_reg_64_127_21_27_n_1;
  wire mem_reg_64_127_21_27_n_2;
  wire mem_reg_64_127_21_27_n_3;
  wire mem_reg_64_127_21_27_n_4;
  wire mem_reg_64_127_21_27_n_5;
  wire mem_reg_64_127_21_27_n_6;
  wire mem_reg_64_127_28_34_n_0;
  wire mem_reg_64_127_28_34_n_1;
  wire mem_reg_64_127_28_34_n_2;
  wire mem_reg_64_127_28_34_n_3;
  wire mem_reg_64_127_28_34_n_4;
  wire mem_reg_64_127_28_34_n_5;
  wire mem_reg_64_127_28_34_n_6;
  wire mem_reg_64_127_35_41_n_0;
  wire mem_reg_64_127_35_41_n_1;
  wire mem_reg_64_127_35_41_n_2;
  wire mem_reg_64_127_35_41_n_3;
  wire mem_reg_64_127_35_41_n_4;
  wire mem_reg_64_127_35_41_n_5;
  wire mem_reg_64_127_35_41_n_6;
  wire mem_reg_64_127_42_48_n_0;
  wire mem_reg_64_127_42_48_n_1;
  wire mem_reg_64_127_42_48_n_2;
  wire mem_reg_64_127_42_48_n_3;
  wire mem_reg_64_127_42_48_n_4;
  wire mem_reg_64_127_42_48_n_5;
  wire mem_reg_64_127_42_48_n_6;
  wire mem_reg_64_127_49_55_n_0;
  wire mem_reg_64_127_49_55_n_1;
  wire mem_reg_64_127_49_55_n_2;
  wire mem_reg_64_127_49_55_n_3;
  wire mem_reg_64_127_49_55_n_4;
  wire mem_reg_64_127_49_55_n_5;
  wire mem_reg_64_127_49_55_n_6;
  wire mem_reg_64_127_56_62_n_0;
  wire mem_reg_64_127_56_62_n_1;
  wire mem_reg_64_127_56_62_n_2;
  wire mem_reg_64_127_56_62_n_3;
  wire mem_reg_64_127_56_62_n_4;
  wire mem_reg_64_127_56_62_n_5;
  wire mem_reg_64_127_56_62_n_6;
  wire mem_reg_64_127_63_63_n_0;
  wire mem_reg_64_127_7_13_n_0;
  wire mem_reg_64_127_7_13_n_1;
  wire mem_reg_64_127_7_13_n_2;
  wire mem_reg_64_127_7_13_n_3;
  wire mem_reg_64_127_7_13_n_4;
  wire mem_reg_64_127_7_13_n_5;
  wire mem_reg_64_127_7_13_n_6;
  wire mem_wr;
  wire [63:0]odata;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire \rd_addr[0]_rep__0_i_1_n_0 ;
  wire \rd_addr[0]_rep_i_1_n_0 ;
  wire \rd_addr[1]_rep__0_i_1_n_0 ;
  wire \rd_addr[1]_rep_i_1_n_0 ;
  wire \rd_addr[4]_rep_i_1_n_0 ;
  wire \rd_addr[5]_rep_i_1_n_0 ;
  wire \rd_addr[7]_i_2_n_0 ;
  wire [7:0]rd_addr_reg;
  wire \rd_addr_reg[0]_rep__0_n_0 ;
  wire \rd_addr_reg[0]_rep_n_0 ;
  wire \rd_addr_reg[1]_rep__0_n_0 ;
  wire \rd_addr_reg[1]_rep_n_0 ;
  wire \rd_addr_reg[4]_rep_n_0 ;
  wire \rd_addr_reg[5]_rep_n_0 ;
  wire \wr_addr[7]_i_2_n_0 ;
  wire [7:0]wr_addr_reg;
  wire NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_34_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_35_41_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_42_48_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_49_55_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_56_62_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_63_63_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_28_34_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_35_41_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_42_48_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_49_55_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_56_62_DOH_UNCONNECTED;
  wire NLW_mem_reg_128_191_63_63_SPO_UNCONNECTED;
  wire NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_28_34_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_35_41_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_42_48_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_49_55_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_56_62_DOH_UNCONNECTED;
  wire NLW_mem_reg_192_255_63_63_SPO_UNCONNECTED;
  wire NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_34_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_35_41_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_42_48_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_49_55_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_56_62_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_63_63_SPO_UNCONNECTED;
  wire NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    buffer_release_d1_i_1
       (.I0(buffer_release_n),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack_8 i_ad_pack
       (.D(D),
        .Q(wr_addr_reg[7:6]),
        .SS(SS),
        .clk(clk),
        .mem_reg_0_63_56_62(mem_reg_0_63_56_62_0),
        .mem_reg_0_63_56_62_0(mem_reg_0_63_56_62_1),
        .mem_wr(mem_wr),
        .\o_reg.ovalid_reg_0 (i_ad_pack_n_1),
        .\o_reg.ovalid_reg_1 (i_ad_pack_n_4),
        .odata(odata),
        .\wr_addr_reg[6] (i_ad_pack_n_3),
        .\wr_addr_reg[7] (i_ad_pack_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[0]_i_1 
       (.I0(mem_reg_192_255_0_6_n_0),
        .I1(mem_reg_128_191_0_6_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_0_6_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_0_6_n_0),
        .O(mem_rd_data0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[10]_i_1 
       (.I0(mem_reg_192_255_7_13_n_3),
        .I1(mem_reg_128_191_7_13_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_7_13_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_7_13_n_3),
        .O(mem_rd_data0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[11]_i_1 
       (.I0(mem_reg_192_255_7_13_n_4),
        .I1(mem_reg_128_191_7_13_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_7_13_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_7_13_n_4),
        .O(mem_rd_data0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[12]_i_1 
       (.I0(mem_reg_192_255_7_13_n_5),
        .I1(mem_reg_128_191_7_13_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_7_13_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_7_13_n_5),
        .O(mem_rd_data0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[13]_i_1 
       (.I0(mem_reg_192_255_7_13_n_6),
        .I1(mem_reg_128_191_7_13_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_7_13_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_7_13_n_6),
        .O(mem_rd_data0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[14]_i_1 
       (.I0(mem_reg_192_255_14_20_n_0),
        .I1(mem_reg_128_191_14_20_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_14_20_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_14_20_n_0),
        .O(mem_rd_data0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[15]_i_1 
       (.I0(mem_reg_192_255_14_20_n_1),
        .I1(mem_reg_128_191_14_20_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_14_20_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_14_20_n_1),
        .O(mem_rd_data0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[16]_i_1 
       (.I0(mem_reg_192_255_14_20_n_2),
        .I1(mem_reg_128_191_14_20_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_14_20_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_14_20_n_2),
        .O(mem_rd_data0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[17]_i_1 
       (.I0(mem_reg_192_255_14_20_n_3),
        .I1(mem_reg_128_191_14_20_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_14_20_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_14_20_n_3),
        .O(mem_rd_data0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[18]_i_1 
       (.I0(mem_reg_192_255_14_20_n_4),
        .I1(mem_reg_128_191_14_20_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_14_20_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_14_20_n_4),
        .O(mem_rd_data0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[19]_i_1 
       (.I0(mem_reg_192_255_14_20_n_5),
        .I1(mem_reg_128_191_14_20_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_14_20_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_14_20_n_5),
        .O(mem_rd_data0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[1]_i_1 
       (.I0(mem_reg_192_255_0_6_n_1),
        .I1(mem_reg_128_191_0_6_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_0_6_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_0_6_n_1),
        .O(mem_rd_data0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[20]_i_1 
       (.I0(mem_reg_192_255_14_20_n_6),
        .I1(mem_reg_128_191_14_20_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_14_20_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_14_20_n_6),
        .O(mem_rd_data0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[21]_i_1 
       (.I0(mem_reg_192_255_21_27_n_0),
        .I1(mem_reg_128_191_21_27_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_21_27_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_21_27_n_0),
        .O(mem_rd_data0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[22]_i_1 
       (.I0(mem_reg_192_255_21_27_n_1),
        .I1(mem_reg_128_191_21_27_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_21_27_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_21_27_n_1),
        .O(mem_rd_data0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[23]_i_1 
       (.I0(mem_reg_192_255_21_27_n_2),
        .I1(mem_reg_128_191_21_27_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_21_27_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_21_27_n_2),
        .O(mem_rd_data0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[24]_i_1 
       (.I0(mem_reg_192_255_21_27_n_3),
        .I1(mem_reg_128_191_21_27_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_21_27_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_21_27_n_3),
        .O(mem_rd_data0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[25]_i_1 
       (.I0(mem_reg_192_255_21_27_n_4),
        .I1(mem_reg_128_191_21_27_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_21_27_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_21_27_n_4),
        .O(mem_rd_data0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[26]_i_1 
       (.I0(mem_reg_192_255_21_27_n_5),
        .I1(mem_reg_128_191_21_27_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_21_27_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_21_27_n_5),
        .O(mem_rd_data0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[27]_i_1 
       (.I0(mem_reg_192_255_21_27_n_6),
        .I1(mem_reg_128_191_21_27_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_21_27_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_21_27_n_6),
        .O(mem_rd_data0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[28]_i_1 
       (.I0(mem_reg_192_255_28_34_n_0),
        .I1(mem_reg_128_191_28_34_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_28_34_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_28_34_n_0),
        .O(mem_rd_data0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[29]_i_1 
       (.I0(mem_reg_192_255_28_34_n_1),
        .I1(mem_reg_128_191_28_34_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_28_34_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_28_34_n_1),
        .O(mem_rd_data0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[2]_i_1 
       (.I0(mem_reg_192_255_0_6_n_2),
        .I1(mem_reg_128_191_0_6_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_0_6_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_0_6_n_2),
        .O(mem_rd_data0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[30]_i_1 
       (.I0(mem_reg_192_255_28_34_n_2),
        .I1(mem_reg_128_191_28_34_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_28_34_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_28_34_n_2),
        .O(mem_rd_data0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[31]_i_1 
       (.I0(mem_reg_192_255_28_34_n_3),
        .I1(mem_reg_128_191_28_34_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_28_34_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_28_34_n_3),
        .O(mem_rd_data0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[32]_i_1 
       (.I0(mem_reg_192_255_28_34_n_4),
        .I1(mem_reg_128_191_28_34_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_28_34_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_28_34_n_4),
        .O(mem_rd_data0[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[33]_i_1 
       (.I0(mem_reg_192_255_28_34_n_5),
        .I1(mem_reg_128_191_28_34_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_28_34_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_28_34_n_5),
        .O(mem_rd_data0[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[34]_i_1 
       (.I0(mem_reg_192_255_28_34_n_6),
        .I1(mem_reg_128_191_28_34_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_28_34_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_28_34_n_6),
        .O(mem_rd_data0[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[35]_i_1 
       (.I0(mem_reg_192_255_35_41_n_0),
        .I1(mem_reg_128_191_35_41_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_35_41_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_35_41_n_0),
        .O(mem_rd_data0[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[36]_i_1 
       (.I0(mem_reg_192_255_35_41_n_1),
        .I1(mem_reg_128_191_35_41_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_35_41_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_35_41_n_1),
        .O(mem_rd_data0[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[37]_i_1 
       (.I0(mem_reg_192_255_35_41_n_2),
        .I1(mem_reg_128_191_35_41_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_35_41_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_35_41_n_2),
        .O(mem_rd_data0[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[38]_i_1 
       (.I0(mem_reg_192_255_35_41_n_3),
        .I1(mem_reg_128_191_35_41_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_35_41_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_35_41_n_3),
        .O(mem_rd_data0[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[39]_i_1 
       (.I0(mem_reg_192_255_35_41_n_4),
        .I1(mem_reg_128_191_35_41_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_35_41_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_35_41_n_4),
        .O(mem_rd_data0[39]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[3]_i_1 
       (.I0(mem_reg_192_255_0_6_n_3),
        .I1(mem_reg_128_191_0_6_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_0_6_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_0_6_n_3),
        .O(mem_rd_data0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[40]_i_1 
       (.I0(mem_reg_192_255_35_41_n_5),
        .I1(mem_reg_128_191_35_41_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_35_41_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_35_41_n_5),
        .O(mem_rd_data0[40]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[41]_i_1 
       (.I0(mem_reg_192_255_35_41_n_6),
        .I1(mem_reg_128_191_35_41_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_35_41_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_35_41_n_6),
        .O(mem_rd_data0[41]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[42]_i_1 
       (.I0(mem_reg_192_255_42_48_n_0),
        .I1(mem_reg_128_191_42_48_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_42_48_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_42_48_n_0),
        .O(mem_rd_data0[42]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[43]_i_1 
       (.I0(mem_reg_192_255_42_48_n_1),
        .I1(mem_reg_128_191_42_48_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_42_48_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_42_48_n_1),
        .O(mem_rd_data0[43]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[44]_i_1 
       (.I0(mem_reg_192_255_42_48_n_2),
        .I1(mem_reg_128_191_42_48_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_42_48_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_42_48_n_2),
        .O(mem_rd_data0[44]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[45]_i_1 
       (.I0(mem_reg_192_255_42_48_n_3),
        .I1(mem_reg_128_191_42_48_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_42_48_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_42_48_n_3),
        .O(mem_rd_data0[45]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[46]_i_1 
       (.I0(mem_reg_192_255_42_48_n_4),
        .I1(mem_reg_128_191_42_48_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_42_48_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_42_48_n_4),
        .O(mem_rd_data0[46]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[47]_i_1 
       (.I0(mem_reg_192_255_42_48_n_5),
        .I1(mem_reg_128_191_42_48_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_42_48_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_42_48_n_5),
        .O(mem_rd_data0[47]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[48]_i_1 
       (.I0(mem_reg_192_255_42_48_n_6),
        .I1(mem_reg_128_191_42_48_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_42_48_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_42_48_n_6),
        .O(mem_rd_data0[48]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[49]_i_1 
       (.I0(mem_reg_192_255_49_55_n_0),
        .I1(mem_reg_128_191_49_55_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_49_55_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_49_55_n_0),
        .O(mem_rd_data0[49]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[4]_i_1 
       (.I0(mem_reg_192_255_0_6_n_4),
        .I1(mem_reg_128_191_0_6_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_0_6_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_0_6_n_4),
        .O(mem_rd_data0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[50]_i_1 
       (.I0(mem_reg_192_255_49_55_n_1),
        .I1(mem_reg_128_191_49_55_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_49_55_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_49_55_n_1),
        .O(mem_rd_data0[50]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[51]_i_1 
       (.I0(mem_reg_192_255_49_55_n_2),
        .I1(mem_reg_128_191_49_55_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_49_55_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_49_55_n_2),
        .O(mem_rd_data0[51]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[52]_i_1 
       (.I0(mem_reg_192_255_49_55_n_3),
        .I1(mem_reg_128_191_49_55_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_49_55_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_49_55_n_3),
        .O(mem_rd_data0[52]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[53]_i_1 
       (.I0(mem_reg_192_255_49_55_n_4),
        .I1(mem_reg_128_191_49_55_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_49_55_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_49_55_n_4),
        .O(mem_rd_data0[53]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[54]_i_1 
       (.I0(mem_reg_192_255_49_55_n_5),
        .I1(mem_reg_128_191_49_55_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_49_55_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_49_55_n_5),
        .O(mem_rd_data0[54]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[55]_i_1 
       (.I0(mem_reg_192_255_49_55_n_6),
        .I1(mem_reg_128_191_49_55_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_49_55_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_49_55_n_6),
        .O(mem_rd_data0[55]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[56]_i_1 
       (.I0(mem_reg_192_255_56_62_n_0),
        .I1(mem_reg_128_191_56_62_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_56_62_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_56_62_n_0),
        .O(mem_rd_data0[56]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[57]_i_1 
       (.I0(mem_reg_192_255_56_62_n_1),
        .I1(mem_reg_128_191_56_62_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_56_62_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_56_62_n_1),
        .O(mem_rd_data0[57]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[58]_i_1 
       (.I0(mem_reg_192_255_56_62_n_2),
        .I1(mem_reg_128_191_56_62_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_56_62_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_56_62_n_2),
        .O(mem_rd_data0[58]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[59]_i_1 
       (.I0(mem_reg_192_255_56_62_n_3),
        .I1(mem_reg_128_191_56_62_n_3),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_56_62_n_3),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_56_62_n_3),
        .O(mem_rd_data0[59]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[5]_i_1 
       (.I0(mem_reg_192_255_0_6_n_5),
        .I1(mem_reg_128_191_0_6_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_0_6_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_0_6_n_5),
        .O(mem_rd_data0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[60]_i_1 
       (.I0(mem_reg_192_255_56_62_n_4),
        .I1(mem_reg_128_191_56_62_n_4),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_56_62_n_4),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_56_62_n_4),
        .O(mem_rd_data0[60]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[61]_i_1 
       (.I0(mem_reg_192_255_56_62_n_5),
        .I1(mem_reg_128_191_56_62_n_5),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_56_62_n_5),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_56_62_n_5),
        .O(mem_rd_data0[61]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[62]_i_1 
       (.I0(mem_reg_192_255_56_62_n_6),
        .I1(mem_reg_128_191_56_62_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_56_62_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_56_62_n_6),
        .O(mem_rd_data0[62]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[63]_i_1 
       (.I0(mem_reg_192_255_63_63_n_0),
        .I1(mem_reg_128_191_63_63_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_63_63_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_63_63_n_0),
        .O(mem_rd_data0[63]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[6]_i_1 
       (.I0(mem_reg_192_255_0_6_n_6),
        .I1(mem_reg_128_191_0_6_n_6),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_0_6_n_6),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_0_6_n_6),
        .O(mem_rd_data0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[7]_i_1 
       (.I0(mem_reg_192_255_7_13_n_0),
        .I1(mem_reg_128_191_7_13_n_0),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_7_13_n_0),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_7_13_n_0),
        .O(mem_rd_data0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[8]_i_1 
       (.I0(mem_reg_192_255_7_13_n_1),
        .I1(mem_reg_128_191_7_13_n_1),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_7_13_n_1),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_7_13_n_1),
        .O(mem_rd_data0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mem_rd_data[9]_i_1 
       (.I0(mem_reg_192_255_7_13_n_2),
        .I1(mem_reg_128_191_7_13_n_2),
        .I2(rd_addr_reg[7]),
        .I3(mem_reg_64_127_7_13_n_2),
        .I4(rd_addr_reg[6]),
        .I5(mem_reg_0_63_7_13_n_2),
        .O(mem_rd_data0[9]));
  FDRE \mem_rd_data_reg[0] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[0]),
        .Q(\mem_rd_data_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[10] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[10]),
        .Q(\mem_rd_data_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[11] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[11]),
        .Q(\mem_rd_data_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[12] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[12]),
        .Q(\mem_rd_data_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[13] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[13]),
        .Q(\mem_rd_data_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[14] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[14]),
        .Q(\mem_rd_data_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[15] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[15]),
        .Q(\mem_rd_data_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[16] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[16]),
        .Q(\mem_rd_data_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[17] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[17]),
        .Q(\mem_rd_data_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[18] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[18]),
        .Q(\mem_rd_data_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[19] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[19]),
        .Q(\mem_rd_data_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[1] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[1]),
        .Q(\mem_rd_data_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[20] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[20]),
        .Q(\mem_rd_data_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[21] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[21]),
        .Q(\mem_rd_data_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[22] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[22]),
        .Q(\mem_rd_data_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[23] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[23]),
        .Q(\mem_rd_data_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[24] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[24]),
        .Q(\mem_rd_data_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[25] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[25]),
        .Q(\mem_rd_data_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[26] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[26]),
        .Q(\mem_rd_data_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[27] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[27]),
        .Q(\mem_rd_data_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[28] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[28]),
        .Q(\mem_rd_data_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[29] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[29]),
        .Q(\mem_rd_data_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[2] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[2]),
        .Q(\mem_rd_data_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[30] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[30]),
        .Q(\mem_rd_data_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[31] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[31]),
        .Q(\mem_rd_data_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[32] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[32]),
        .Q(\mem_rd_data_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[33] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[33]),
        .Q(\mem_rd_data_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[34] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[34]),
        .Q(\mem_rd_data_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[35] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[35]),
        .Q(\mem_rd_data_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[36] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[36]),
        .Q(\mem_rd_data_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[37] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[37]),
        .Q(\mem_rd_data_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[38] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[38]),
        .Q(\mem_rd_data_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[39] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[39]),
        .Q(\mem_rd_data_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[3] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[3]),
        .Q(\mem_rd_data_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[40] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[40]),
        .Q(\mem_rd_data_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[41] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[41]),
        .Q(\mem_rd_data_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[42] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[42]),
        .Q(\mem_rd_data_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[43] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[43]),
        .Q(\mem_rd_data_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[44] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[44]),
        .Q(\mem_rd_data_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[45] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[45]),
        .Q(\mem_rd_data_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[46] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[46]),
        .Q(\mem_rd_data_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[47] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[47]),
        .Q(\mem_rd_data_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[48] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[48]),
        .Q(\mem_rd_data_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[49] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[49]),
        .Q(\mem_rd_data_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[4] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[4]),
        .Q(\mem_rd_data_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[50] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[50]),
        .Q(\mem_rd_data_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[51] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[51]),
        .Q(\mem_rd_data_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[52] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[52]),
        .Q(\mem_rd_data_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[53] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[53]),
        .Q(\mem_rd_data_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[54] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[54]),
        .Q(\mem_rd_data_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[55] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[55]),
        .Q(\mem_rd_data_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[56] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[56]),
        .Q(\mem_rd_data_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[57] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[57]),
        .Q(\mem_rd_data_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[58] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[58]),
        .Q(\mem_rd_data_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[59] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[59]),
        .Q(\mem_rd_data_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[5] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[5]),
        .Q(\mem_rd_data_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[60] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[60]),
        .Q(\mem_rd_data_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[61] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[61]),
        .Q(\mem_rd_data_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[62] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[62]),
        .Q(\mem_rd_data_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[63] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[63]),
        .Q(\mem_rd_data_reg[63]_0 [63]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[6] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[6]),
        .Q(\mem_rd_data_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[7] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[7]),
        .Q(\mem_rd_data_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[8] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[8]),
        .Q(\mem_rd_data_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[9] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[9]),
        .Q(\mem_rd_data_reg[63]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_0_63_0_6
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[0]),
        .DIB(odata[1]),
        .DIC(odata[2]),
        .DID(odata[3]),
        .DIE(odata[4]),
        .DIF(odata[5]),
        .DIG(odata[6]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_0_6_n_0),
        .DOB(mem_reg_0_63_0_6_n_1),
        .DOC(mem_reg_0_63_0_6_n_2),
        .DOD(mem_reg_0_63_0_6_n_3),
        .DOE(mem_reg_0_63_0_6_n_4),
        .DOF(mem_reg_0_63_0_6_n_5),
        .DOG(mem_reg_0_63_0_6_n_6),
        .DOH(NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_0_63_14_20
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[14]),
        .DIB(odata[15]),
        .DIC(odata[16]),
        .DID(odata[17]),
        .DIE(odata[18]),
        .DIF(odata[19]),
        .DIG(odata[20]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_14_20_n_0),
        .DOB(mem_reg_0_63_14_20_n_1),
        .DOC(mem_reg_0_63_14_20_n_2),
        .DOD(mem_reg_0_63_14_20_n_3),
        .DOE(mem_reg_0_63_14_20_n_4),
        .DOF(mem_reg_0_63_14_20_n_5),
        .DOG(mem_reg_0_63_14_20_n_6),
        .DOH(NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_0_63_21_27
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[21]),
        .DIB(odata[22]),
        .DIC(odata[23]),
        .DID(odata[24]),
        .DIE(odata[25]),
        .DIF(odata[26]),
        .DIG(odata[27]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_21_27_n_0),
        .DOB(mem_reg_0_63_21_27_n_1),
        .DOC(mem_reg_0_63_21_27_n_2),
        .DOD(mem_reg_0_63_21_27_n_3),
        .DOE(mem_reg_0_63_21_27_n_4),
        .DOF(mem_reg_0_63_21_27_n_5),
        .DOG(mem_reg_0_63_21_27_n_6),
        .DOH(NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_28_34" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "34" *) 
  RAM64M8 mem_reg_0_63_28_34
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[28]),
        .DIB(odata[29]),
        .DIC(odata[30]),
        .DID(odata[31]),
        .DIE(odata[32]),
        .DIF(odata[33]),
        .DIG(odata[34]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_28_34_n_0),
        .DOB(mem_reg_0_63_28_34_n_1),
        .DOC(mem_reg_0_63_28_34_n_2),
        .DOD(mem_reg_0_63_28_34_n_3),
        .DOE(mem_reg_0_63_28_34_n_4),
        .DOF(mem_reg_0_63_28_34_n_5),
        .DOG(mem_reg_0_63_28_34_n_6),
        .DOH(NLW_mem_reg_0_63_28_34_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_35_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "41" *) 
  RAM64M8 mem_reg_0_63_35_41
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[35]),
        .DIB(odata[36]),
        .DIC(odata[37]),
        .DID(odata[38]),
        .DIE(odata[39]),
        .DIF(odata[40]),
        .DIG(odata[41]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_35_41_n_0),
        .DOB(mem_reg_0_63_35_41_n_1),
        .DOC(mem_reg_0_63_35_41_n_2),
        .DOD(mem_reg_0_63_35_41_n_3),
        .DOE(mem_reg_0_63_35_41_n_4),
        .DOF(mem_reg_0_63_35_41_n_5),
        .DOG(mem_reg_0_63_35_41_n_6),
        .DOH(NLW_mem_reg_0_63_35_41_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_42_48" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "48" *) 
  RAM64M8 mem_reg_0_63_42_48
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[42]),
        .DIB(odata[43]),
        .DIC(odata[44]),
        .DID(odata[45]),
        .DIE(odata[46]),
        .DIF(odata[47]),
        .DIG(odata[48]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_42_48_n_0),
        .DOB(mem_reg_0_63_42_48_n_1),
        .DOC(mem_reg_0_63_42_48_n_2),
        .DOD(mem_reg_0_63_42_48_n_3),
        .DOE(mem_reg_0_63_42_48_n_4),
        .DOF(mem_reg_0_63_42_48_n_5),
        .DOG(mem_reg_0_63_42_48_n_6),
        .DOH(NLW_mem_reg_0_63_42_48_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_49_55" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "55" *) 
  RAM64M8 mem_reg_0_63_49_55
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[49]),
        .DIB(odata[50]),
        .DIC(odata[51]),
        .DID(odata[52]),
        .DIE(odata[53]),
        .DIF(odata[54]),
        .DIG(odata[55]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_49_55_n_0),
        .DOB(mem_reg_0_63_49_55_n_1),
        .DOC(mem_reg_0_63_49_55_n_2),
        .DOD(mem_reg_0_63_49_55_n_3),
        .DOE(mem_reg_0_63_49_55_n_4),
        .DOF(mem_reg_0_63_49_55_n_5),
        .DOG(mem_reg_0_63_49_55_n_6),
        .DOH(NLW_mem_reg_0_63_49_55_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_56_62" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "62" *) 
  RAM64M8 mem_reg_0_63_56_62
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[56]),
        .DIB(odata[57]),
        .DIC(odata[58]),
        .DID(odata[59]),
        .DIE(odata[60]),
        .DIF(odata[61]),
        .DIG(odata[62]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_56_62_n_0),
        .DOB(mem_reg_0_63_56_62_n_1),
        .DOC(mem_reg_0_63_56_62_n_2),
        .DOD(mem_reg_0_63_56_62_n_3),
        .DOE(mem_reg_0_63_56_62_n_4),
        .DOF(mem_reg_0_63_56_62_n_5),
        .DOG(mem_reg_0_63_56_62_n_6),
        .DOH(NLW_mem_reg_0_63_56_62_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_63_63" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM64X1D mem_reg_0_63_63_63
       (.A0(wr_addr_reg[0]),
        .A1(wr_addr_reg[1]),
        .A2(wr_addr_reg[2]),
        .A3(wr_addr_reg[3]),
        .A4(wr_addr_reg[4]),
        .A5(wr_addr_reg[5]),
        .D(odata[63]),
        .DPO(mem_reg_0_63_63_63_n_0),
        .DPRA0(\rd_addr_reg[0]_rep_n_0 ),
        .DPRA1(\rd_addr_reg[1]_rep_n_0 ),
        .DPRA2(rd_addr_reg[2]),
        .DPRA3(rd_addr_reg[3]),
        .DPRA4(\rd_addr_reg[4]_rep_n_0 ),
        .DPRA5(rd_addr_reg[5]),
        .SPO(NLW_mem_reg_0_63_63_63_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_0_63_7_13
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[7]),
        .DIB(odata[8]),
        .DIC(odata[9]),
        .DID(odata[10]),
        .DIE(odata[11]),
        .DIF(odata[12]),
        .DIG(odata[13]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_7_13_n_0),
        .DOB(mem_reg_0_63_7_13_n_1),
        .DOC(mem_reg_0_63_7_13_n_2),
        .DOD(mem_reg_0_63_7_13_n_3),
        .DOE(mem_reg_0_63_7_13_n_4),
        .DOF(mem_reg_0_63_7_13_n_5),
        .DOG(mem_reg_0_63_7_13_n_6),
        .DOH(NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_128_191_0_6
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[0]),
        .DIB(odata[1]),
        .DIC(odata[2]),
        .DID(odata[3]),
        .DIE(odata[4]),
        .DIF(odata[5]),
        .DIG(odata[6]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_0_6_n_0),
        .DOB(mem_reg_128_191_0_6_n_1),
        .DOC(mem_reg_128_191_0_6_n_2),
        .DOD(mem_reg_128_191_0_6_n_3),
        .DOE(mem_reg_128_191_0_6_n_4),
        .DOF(mem_reg_128_191_0_6_n_5),
        .DOG(mem_reg_128_191_0_6_n_6),
        .DOH(NLW_mem_reg_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_128_191_14_20
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[14]),
        .DIB(odata[15]),
        .DIC(odata[16]),
        .DID(odata[17]),
        .DIE(odata[18]),
        .DIF(odata[19]),
        .DIG(odata[20]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_14_20_n_0),
        .DOB(mem_reg_128_191_14_20_n_1),
        .DOC(mem_reg_128_191_14_20_n_2),
        .DOD(mem_reg_128_191_14_20_n_3),
        .DOE(mem_reg_128_191_14_20_n_4),
        .DOF(mem_reg_128_191_14_20_n_5),
        .DOG(mem_reg_128_191_14_20_n_6),
        .DOH(NLW_mem_reg_128_191_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_128_191_21_27
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[21]),
        .DIB(odata[22]),
        .DIC(odata[23]),
        .DID(odata[24]),
        .DIE(odata[25]),
        .DIF(odata[26]),
        .DIG(odata[27]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_21_27_n_0),
        .DOB(mem_reg_128_191_21_27_n_1),
        .DOC(mem_reg_128_191_21_27_n_2),
        .DOD(mem_reg_128_191_21_27_n_3),
        .DOE(mem_reg_128_191_21_27_n_4),
        .DOF(mem_reg_128_191_21_27_n_5),
        .DOG(mem_reg_128_191_21_27_n_6),
        .DOH(NLW_mem_reg_128_191_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_28_34" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "34" *) 
  RAM64M8 mem_reg_128_191_28_34
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[28]),
        .DIB(odata[29]),
        .DIC(odata[30]),
        .DID(odata[31]),
        .DIE(odata[32]),
        .DIF(odata[33]),
        .DIG(odata[34]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_28_34_n_0),
        .DOB(mem_reg_128_191_28_34_n_1),
        .DOC(mem_reg_128_191_28_34_n_2),
        .DOD(mem_reg_128_191_28_34_n_3),
        .DOE(mem_reg_128_191_28_34_n_4),
        .DOF(mem_reg_128_191_28_34_n_5),
        .DOG(mem_reg_128_191_28_34_n_6),
        .DOH(NLW_mem_reg_128_191_28_34_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_35_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "41" *) 
  RAM64M8 mem_reg_128_191_35_41
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[35]),
        .DIB(odata[36]),
        .DIC(odata[37]),
        .DID(odata[38]),
        .DIE(odata[39]),
        .DIF(odata[40]),
        .DIG(odata[41]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_35_41_n_0),
        .DOB(mem_reg_128_191_35_41_n_1),
        .DOC(mem_reg_128_191_35_41_n_2),
        .DOD(mem_reg_128_191_35_41_n_3),
        .DOE(mem_reg_128_191_35_41_n_4),
        .DOF(mem_reg_128_191_35_41_n_5),
        .DOG(mem_reg_128_191_35_41_n_6),
        .DOH(NLW_mem_reg_128_191_35_41_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_42_48" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "48" *) 
  RAM64M8 mem_reg_128_191_42_48
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[42]),
        .DIB(odata[43]),
        .DIC(odata[44]),
        .DID(odata[45]),
        .DIE(odata[46]),
        .DIF(odata[47]),
        .DIG(odata[48]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_42_48_n_0),
        .DOB(mem_reg_128_191_42_48_n_1),
        .DOC(mem_reg_128_191_42_48_n_2),
        .DOD(mem_reg_128_191_42_48_n_3),
        .DOE(mem_reg_128_191_42_48_n_4),
        .DOF(mem_reg_128_191_42_48_n_5),
        .DOG(mem_reg_128_191_42_48_n_6),
        .DOH(NLW_mem_reg_128_191_42_48_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_49_55" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "55" *) 
  RAM64M8 mem_reg_128_191_49_55
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[49]),
        .DIB(odata[50]),
        .DIC(odata[51]),
        .DID(odata[52]),
        .DIE(odata[53]),
        .DIF(odata[54]),
        .DIG(odata[55]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_49_55_n_0),
        .DOB(mem_reg_128_191_49_55_n_1),
        .DOC(mem_reg_128_191_49_55_n_2),
        .DOD(mem_reg_128_191_49_55_n_3),
        .DOE(mem_reg_128_191_49_55_n_4),
        .DOF(mem_reg_128_191_49_55_n_5),
        .DOG(mem_reg_128_191_49_55_n_6),
        .DOH(NLW_mem_reg_128_191_49_55_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_56_62" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "62" *) 
  RAM64M8 mem_reg_128_191_56_62
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[56]),
        .DIB(odata[57]),
        .DIC(odata[58]),
        .DID(odata[59]),
        .DIE(odata[60]),
        .DIF(odata[61]),
        .DIG(odata[62]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_56_62_n_0),
        .DOB(mem_reg_128_191_56_62_n_1),
        .DOC(mem_reg_128_191_56_62_n_2),
        .DOD(mem_reg_128_191_56_62_n_3),
        .DOE(mem_reg_128_191_56_62_n_4),
        .DOF(mem_reg_128_191_56_62_n_5),
        .DOG(mem_reg_128_191_56_62_n_6),
        .DOH(NLW_mem_reg_128_191_56_62_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_63_63" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM64X1D mem_reg_128_191_63_63
       (.A0(wr_addr_reg[0]),
        .A1(wr_addr_reg[1]),
        .A2(wr_addr_reg[2]),
        .A3(wr_addr_reg[3]),
        .A4(wr_addr_reg[4]),
        .A5(wr_addr_reg[5]),
        .D(odata[63]),
        .DPO(mem_reg_128_191_63_63_n_0),
        .DPRA0(\rd_addr_reg[0]_rep__0_n_0 ),
        .DPRA1(\rd_addr_reg[1]_rep_n_0 ),
        .DPRA2(rd_addr_reg[2]),
        .DPRA3(rd_addr_reg[3]),
        .DPRA4(\rd_addr_reg[4]_rep_n_0 ),
        .DPRA5(rd_addr_reg[5]),
        .SPO(NLW_mem_reg_128_191_63_63_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_128_191_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_128_191_7_13
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[7]),
        .DIB(odata[8]),
        .DIC(odata[9]),
        .DID(odata[10]),
        .DIE(odata[11]),
        .DIF(odata[12]),
        .DIG(odata[13]),
        .DIH(1'b0),
        .DOA(mem_reg_128_191_7_13_n_0),
        .DOB(mem_reg_128_191_7_13_n_1),
        .DOC(mem_reg_128_191_7_13_n_2),
        .DOD(mem_reg_128_191_7_13_n_3),
        .DOE(mem_reg_128_191_7_13_n_4),
        .DOF(mem_reg_128_191_7_13_n_5),
        .DOG(mem_reg_128_191_7_13_n_6),
        .DOH(NLW_mem_reg_128_191_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_192_255_0_6
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[0]),
        .DIB(odata[1]),
        .DIC(odata[2]),
        .DID(odata[3]),
        .DIE(odata[4]),
        .DIF(odata[5]),
        .DIG(odata[6]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_0_6_n_0),
        .DOB(mem_reg_192_255_0_6_n_1),
        .DOC(mem_reg_192_255_0_6_n_2),
        .DOD(mem_reg_192_255_0_6_n_3),
        .DOE(mem_reg_192_255_0_6_n_4),
        .DOF(mem_reg_192_255_0_6_n_5),
        .DOG(mem_reg_192_255_0_6_n_6),
        .DOH(NLW_mem_reg_192_255_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_192_255_14_20
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[14]),
        .DIB(odata[15]),
        .DIC(odata[16]),
        .DID(odata[17]),
        .DIE(odata[18]),
        .DIF(odata[19]),
        .DIG(odata[20]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_14_20_n_0),
        .DOB(mem_reg_192_255_14_20_n_1),
        .DOC(mem_reg_192_255_14_20_n_2),
        .DOD(mem_reg_192_255_14_20_n_3),
        .DOE(mem_reg_192_255_14_20_n_4),
        .DOF(mem_reg_192_255_14_20_n_5),
        .DOG(mem_reg_192_255_14_20_n_6),
        .DOH(NLW_mem_reg_192_255_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_192_255_21_27
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[21]),
        .DIB(odata[22]),
        .DIC(odata[23]),
        .DID(odata[24]),
        .DIE(odata[25]),
        .DIF(odata[26]),
        .DIG(odata[27]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_21_27_n_0),
        .DOB(mem_reg_192_255_21_27_n_1),
        .DOC(mem_reg_192_255_21_27_n_2),
        .DOD(mem_reg_192_255_21_27_n_3),
        .DOE(mem_reg_192_255_21_27_n_4),
        .DOF(mem_reg_192_255_21_27_n_5),
        .DOG(mem_reg_192_255_21_27_n_6),
        .DOH(NLW_mem_reg_192_255_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_28_34" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "34" *) 
  RAM64M8 mem_reg_192_255_28_34
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[28]),
        .DIB(odata[29]),
        .DIC(odata[30]),
        .DID(odata[31]),
        .DIE(odata[32]),
        .DIF(odata[33]),
        .DIG(odata[34]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_28_34_n_0),
        .DOB(mem_reg_192_255_28_34_n_1),
        .DOC(mem_reg_192_255_28_34_n_2),
        .DOD(mem_reg_192_255_28_34_n_3),
        .DOE(mem_reg_192_255_28_34_n_4),
        .DOF(mem_reg_192_255_28_34_n_5),
        .DOG(mem_reg_192_255_28_34_n_6),
        .DOH(NLW_mem_reg_192_255_28_34_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_35_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "41" *) 
  RAM64M8 mem_reg_192_255_35_41
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[35]),
        .DIB(odata[36]),
        .DIC(odata[37]),
        .DID(odata[38]),
        .DIE(odata[39]),
        .DIF(odata[40]),
        .DIG(odata[41]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_35_41_n_0),
        .DOB(mem_reg_192_255_35_41_n_1),
        .DOC(mem_reg_192_255_35_41_n_2),
        .DOD(mem_reg_192_255_35_41_n_3),
        .DOE(mem_reg_192_255_35_41_n_4),
        .DOF(mem_reg_192_255_35_41_n_5),
        .DOG(mem_reg_192_255_35_41_n_6),
        .DOH(NLW_mem_reg_192_255_35_41_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_42_48" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "48" *) 
  RAM64M8 mem_reg_192_255_42_48
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[42]),
        .DIB(odata[43]),
        .DIC(odata[44]),
        .DID(odata[45]),
        .DIE(odata[46]),
        .DIF(odata[47]),
        .DIG(odata[48]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_42_48_n_0),
        .DOB(mem_reg_192_255_42_48_n_1),
        .DOC(mem_reg_192_255_42_48_n_2),
        .DOD(mem_reg_192_255_42_48_n_3),
        .DOE(mem_reg_192_255_42_48_n_4),
        .DOF(mem_reg_192_255_42_48_n_5),
        .DOG(mem_reg_192_255_42_48_n_6),
        .DOH(NLW_mem_reg_192_255_42_48_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_49_55" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "55" *) 
  RAM64M8 mem_reg_192_255_49_55
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[49]),
        .DIB(odata[50]),
        .DIC(odata[51]),
        .DID(odata[52]),
        .DIE(odata[53]),
        .DIF(odata[54]),
        .DIG(odata[55]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_49_55_n_0),
        .DOB(mem_reg_192_255_49_55_n_1),
        .DOC(mem_reg_192_255_49_55_n_2),
        .DOD(mem_reg_192_255_49_55_n_3),
        .DOE(mem_reg_192_255_49_55_n_4),
        .DOF(mem_reg_192_255_49_55_n_5),
        .DOG(mem_reg_192_255_49_55_n_6),
        .DOH(NLW_mem_reg_192_255_49_55_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_56_62" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "62" *) 
  RAM64M8 mem_reg_192_255_56_62
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[56]),
        .DIB(odata[57]),
        .DIC(odata[58]),
        .DID(odata[59]),
        .DIE(odata[60]),
        .DIF(odata[61]),
        .DIG(odata[62]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_56_62_n_0),
        .DOB(mem_reg_192_255_56_62_n_1),
        .DOC(mem_reg_192_255_56_62_n_2),
        .DOD(mem_reg_192_255_56_62_n_3),
        .DOE(mem_reg_192_255_56_62_n_4),
        .DOF(mem_reg_192_255_56_62_n_5),
        .DOG(mem_reg_192_255_56_62_n_6),
        .DOH(NLW_mem_reg_192_255_56_62_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_63_63" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM64X1D mem_reg_192_255_63_63
       (.A0(wr_addr_reg[0]),
        .A1(wr_addr_reg[1]),
        .A2(wr_addr_reg[2]),
        .A3(wr_addr_reg[3]),
        .A4(wr_addr_reg[4]),
        .A5(wr_addr_reg[5]),
        .D(odata[63]),
        .DPO(mem_reg_192_255_63_63_n_0),
        .DPRA0(\rd_addr_reg[0]_rep__0_n_0 ),
        .DPRA1(\rd_addr_reg[1]_rep_n_0 ),
        .DPRA2(rd_addr_reg[2]),
        .DPRA3(rd_addr_reg[3]),
        .DPRA4(\rd_addr_reg[4]_rep_n_0 ),
        .DPRA5(rd_addr_reg[5]),
        .SPO(NLW_mem_reg_192_255_63_63_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_192_255_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_192_255_7_13
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[7]),
        .DIB(odata[8]),
        .DIC(odata[9]),
        .DID(odata[10]),
        .DIE(odata[11]),
        .DIF(odata[12]),
        .DIG(odata[13]),
        .DIH(1'b0),
        .DOA(mem_reg_192_255_7_13_n_0),
        .DOB(mem_reg_192_255_7_13_n_1),
        .DOC(mem_reg_192_255_7_13_n_2),
        .DOD(mem_reg_192_255_7_13_n_3),
        .DOE(mem_reg_192_255_7_13_n_4),
        .DOF(mem_reg_192_255_7_13_n_5),
        .DOG(mem_reg_192_255_7_13_n_6),
        .DOH(NLW_mem_reg_192_255_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_64_127_0_6
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[0]),
        .DIB(odata[1]),
        .DIC(odata[2]),
        .DID(odata[3]),
        .DIE(odata[4]),
        .DIF(odata[5]),
        .DIG(odata[6]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_0_6_n_0),
        .DOB(mem_reg_64_127_0_6_n_1),
        .DOC(mem_reg_64_127_0_6_n_2),
        .DOD(mem_reg_64_127_0_6_n_3),
        .DOE(mem_reg_64_127_0_6_n_4),
        .DOF(mem_reg_64_127_0_6_n_5),
        .DOG(mem_reg_64_127_0_6_n_6),
        .DOH(NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_64_127_14_20
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:1],\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[14]),
        .DIB(odata[15]),
        .DIC(odata[16]),
        .DID(odata[17]),
        .DIE(odata[18]),
        .DIF(odata[19]),
        .DIG(odata[20]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_14_20_n_0),
        .DOB(mem_reg_64_127_14_20_n_1),
        .DOC(mem_reg_64_127_14_20_n_2),
        .DOD(mem_reg_64_127_14_20_n_3),
        .DOE(mem_reg_64_127_14_20_n_4),
        .DOF(mem_reg_64_127_14_20_n_5),
        .DOG(mem_reg_64_127_14_20_n_6),
        .DOH(NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_64_127_21_27
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[21]),
        .DIB(odata[22]),
        .DIC(odata[23]),
        .DID(odata[24]),
        .DIE(odata[25]),
        .DIF(odata[26]),
        .DIG(odata[27]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_21_27_n_0),
        .DOB(mem_reg_64_127_21_27_n_1),
        .DOC(mem_reg_64_127_21_27_n_2),
        .DOD(mem_reg_64_127_21_27_n_3),
        .DOE(mem_reg_64_127_21_27_n_4),
        .DOF(mem_reg_64_127_21_27_n_5),
        .DOG(mem_reg_64_127_21_27_n_6),
        .DOH(NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_28_34" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "34" *) 
  RAM64M8 mem_reg_64_127_28_34
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[28]),
        .DIB(odata[29]),
        .DIC(odata[30]),
        .DID(odata[31]),
        .DIE(odata[32]),
        .DIF(odata[33]),
        .DIG(odata[34]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_28_34_n_0),
        .DOB(mem_reg_64_127_28_34_n_1),
        .DOC(mem_reg_64_127_28_34_n_2),
        .DOD(mem_reg_64_127_28_34_n_3),
        .DOE(mem_reg_64_127_28_34_n_4),
        .DOF(mem_reg_64_127_28_34_n_5),
        .DOG(mem_reg_64_127_28_34_n_6),
        .DOH(NLW_mem_reg_64_127_28_34_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_35_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "41" *) 
  RAM64M8 mem_reg_64_127_35_41
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[35]),
        .DIB(odata[36]),
        .DIC(odata[37]),
        .DID(odata[38]),
        .DIE(odata[39]),
        .DIF(odata[40]),
        .DIG(odata[41]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_35_41_n_0),
        .DOB(mem_reg_64_127_35_41_n_1),
        .DOC(mem_reg_64_127_35_41_n_2),
        .DOD(mem_reg_64_127_35_41_n_3),
        .DOE(mem_reg_64_127_35_41_n_4),
        .DOF(mem_reg_64_127_35_41_n_5),
        .DOG(mem_reg_64_127_35_41_n_6),
        .DOH(NLW_mem_reg_64_127_35_41_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_42_48" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "48" *) 
  RAM64M8 mem_reg_64_127_42_48
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[42]),
        .DIB(odata[43]),
        .DIC(odata[44]),
        .DID(odata[45]),
        .DIE(odata[46]),
        .DIF(odata[47]),
        .DIG(odata[48]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_42_48_n_0),
        .DOB(mem_reg_64_127_42_48_n_1),
        .DOC(mem_reg_64_127_42_48_n_2),
        .DOD(mem_reg_64_127_42_48_n_3),
        .DOE(mem_reg_64_127_42_48_n_4),
        .DOF(mem_reg_64_127_42_48_n_5),
        .DOG(mem_reg_64_127_42_48_n_6),
        .DOH(NLW_mem_reg_64_127_42_48_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_49_55" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "55" *) 
  RAM64M8 mem_reg_64_127_49_55
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep__0_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[49]),
        .DIB(odata[50]),
        .DIC(odata[51]),
        .DID(odata[52]),
        .DIE(odata[53]),
        .DIF(odata[54]),
        .DIG(odata[55]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_49_55_n_0),
        .DOB(mem_reg_64_127_49_55_n_1),
        .DOC(mem_reg_64_127_49_55_n_2),
        .DOD(mem_reg_64_127_49_55_n_3),
        .DOE(mem_reg_64_127_49_55_n_4),
        .DOF(mem_reg_64_127_49_55_n_5),
        .DOG(mem_reg_64_127_49_55_n_6),
        .DOH(NLW_mem_reg_64_127_49_55_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_56_62" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "62" *) 
  RAM64M8 mem_reg_64_127_56_62
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,rd_addr_reg[4:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[56]),
        .DIB(odata[57]),
        .DIC(odata[58]),
        .DID(odata[59]),
        .DIE(odata[60]),
        .DIF(odata[61]),
        .DIG(odata[62]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_56_62_n_0),
        .DOB(mem_reg_64_127_56_62_n_1),
        .DOC(mem_reg_64_127_56_62_n_2),
        .DOD(mem_reg_64_127_56_62_n_3),
        .DOE(mem_reg_64_127_56_62_n_4),
        .DOF(mem_reg_64_127_56_62_n_5),
        .DOG(mem_reg_64_127_56_62_n_6),
        .DOH(NLW_mem_reg_64_127_56_62_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_63_63" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "63" *) 
  RAM64X1D mem_reg_64_127_63_63
       (.A0(wr_addr_reg[0]),
        .A1(wr_addr_reg[1]),
        .A2(wr_addr_reg[2]),
        .A3(wr_addr_reg[3]),
        .A4(wr_addr_reg[4]),
        .A5(wr_addr_reg[5]),
        .D(odata[63]),
        .DPO(mem_reg_64_127_63_63_n_0),
        .DPRA0(\rd_addr_reg[0]_rep__0_n_0 ),
        .DPRA1(\rd_addr_reg[1]_rep_n_0 ),
        .DPRA2(rd_addr_reg[2]),
        .DPRA3(rd_addr_reg[3]),
        .DPRA4(\rd_addr_reg[4]_rep_n_0 ),
        .DPRA5(rd_addr_reg[5]),
        .SPO(NLW_mem_reg_64_127_63_63_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_8b10b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_64_127_7_13
       (.ADDRA({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRB({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRC({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRD({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRE({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRF({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRG({rd_addr_reg[5],\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3:2],\rd_addr_reg[1]_rep_n_0 ,\rd_addr_reg[0]_rep__0_n_0 }),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[7]),
        .DIB(odata[8]),
        .DIC(odata[9]),
        .DID(odata[10]),
        .DIE(odata[11]),
        .DIF(odata[12]),
        .DIG(odata[13]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_7_13_n_0),
        .DOB(mem_reg_64_127_7_13_n_1),
        .DOC(mem_reg_64_127_7_13_n_2),
        .DOD(mem_reg_64_127_7_13_n_3),
        .DOE(mem_reg_64_127_7_13_n_4),
        .DOF(mem_reg_64_127_7_13_n_5),
        .DOG(mem_reg_64_127_7_13_n_6),
        .DOH(NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1 
       (.I0(rd_addr_reg[0]),
        .O(p_0_in__1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_rep__0_i_1 
       (.I0(rd_addr_reg[0]),
        .O(\rd_addr[0]_rep__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_rep_i_1 
       (.I0(rd_addr_reg[0]),
        .O(\rd_addr[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1 
       (.I0(rd_addr_reg[0]),
        .I1(rd_addr_reg[1]),
        .O(p_0_in__1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_rep__0_i_1 
       (.I0(rd_addr_reg[0]),
        .I1(rd_addr_reg[1]),
        .O(\rd_addr[1]_rep__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_rep_i_1 
       (.I0(rd_addr_reg[0]),
        .I1(rd_addr_reg[1]),
        .O(\rd_addr[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[2]_i_1 
       (.I0(rd_addr_reg[0]),
        .I1(rd_addr_reg[1]),
        .I2(rd_addr_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[3]_i_1 
       (.I0(rd_addr_reg[1]),
        .I1(rd_addr_reg[0]),
        .I2(rd_addr_reg[2]),
        .I3(rd_addr_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[4]_i_1 
       (.I0(rd_addr_reg[2]),
        .I1(rd_addr_reg[0]),
        .I2(rd_addr_reg[1]),
        .I3(rd_addr_reg[3]),
        .I4(rd_addr_reg[4]),
        .O(p_0_in__1[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[4]_rep_i_1 
       (.I0(rd_addr_reg[2]),
        .I1(rd_addr_reg[0]),
        .I2(rd_addr_reg[1]),
        .I3(rd_addr_reg[3]),
        .I4(rd_addr_reg[4]),
        .O(\rd_addr[4]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[5]_i_1 
       (.I0(rd_addr_reg[3]),
        .I1(\rd_addr_reg[1]_rep_n_0 ),
        .I2(\rd_addr_reg[0]_rep__0_n_0 ),
        .I3(rd_addr_reg[2]),
        .I4(\rd_addr_reg[4]_rep_n_0 ),
        .I5(rd_addr_reg[5]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[5]_rep_i_1 
       (.I0(rd_addr_reg[3]),
        .I1(\rd_addr_reg[1]_rep_n_0 ),
        .I2(\rd_addr_reg[0]_rep_n_0 ),
        .I3(rd_addr_reg[2]),
        .I4(rd_addr_reg[4]),
        .I5(rd_addr_reg[5]),
        .O(\rd_addr[5]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[6]_i_1 
       (.I0(\rd_addr[7]_i_2_n_0 ),
        .I1(rd_addr_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[7]_i_1 
       (.I0(\rd_addr[7]_i_2_n_0 ),
        .I1(rd_addr_reg[6]),
        .I2(rd_addr_reg[7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rd_addr[7]_i_2 
       (.I0(rd_addr_reg[5]),
        .I1(rd_addr_reg[3]),
        .I2(\rd_addr_reg[1]_rep_n_0 ),
        .I3(\rd_addr_reg[0]_rep__0_n_0 ),
        .I4(rd_addr_reg[2]),
        .I5(\rd_addr_reg[4]_rep_n_0 ),
        .O(\rd_addr[7]_i_2_n_0 ));
  (* ORIG_CELL_NAME = "rd_addr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(rd_addr_reg[0]),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0]_rep 
       (.C(device_clk),
        .CE(1'b1),
        .D(\rd_addr[0]_rep_i_1_n_0 ),
        .Q(\rd_addr_reg[0]_rep_n_0 ),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0]_rep__0 
       (.C(device_clk),
        .CE(1'b1),
        .D(\rd_addr[0]_rep__0_i_1_n_0 ),
        .Q(\rd_addr_reg[0]_rep__0_n_0 ),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(rd_addr_reg[1]),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1]_rep 
       (.C(device_clk),
        .CE(1'b1),
        .D(\rd_addr[1]_rep_i_1_n_0 ),
        .Q(\rd_addr_reg[1]_rep_n_0 ),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1]_rep__0 
       (.C(device_clk),
        .CE(1'b1),
        .D(\rd_addr[1]_rep__0_i_1_n_0 ),
        .Q(\rd_addr_reg[1]_rep__0_n_0 ),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(rd_addr_reg[2]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(rd_addr_reg[3]),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(rd_addr_reg[4]),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4]_rep 
       (.C(device_clk),
        .CE(1'b1),
        .D(\rd_addr[4]_rep_i_1_n_0 ),
        .Q(\rd_addr_reg[4]_rep_n_0 ),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(rd_addr_reg[5]),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5]_rep 
       (.C(device_clk),
        .CE(1'b1),
        .D(\rd_addr[5]_rep_i_1_n_0 ),
        .Q(\rd_addr_reg[5]_rep_n_0 ),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(rd_addr_reg[6]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[7] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(rd_addr_reg[7]),
        .R(buffer_release_n));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_addr[6]_i_1 
       (.I0(\wr_addr[7]_i_2_n_0 ),
        .I1(wr_addr_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_addr[7]_i_1 
       (.I0(wr_addr_reg[6]),
        .I1(\wr_addr[7]_i_2_n_0 ),
        .I2(wr_addr_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_addr[7]_i_2 
       (.I0(wr_addr_reg[5]),
        .I1(wr_addr_reg[2]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[0]),
        .I4(wr_addr_reg[3]),
        .I5(wr_addr_reg[4]),
        .O(\wr_addr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[0]),
        .Q(wr_addr_reg[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[1]),
        .Q(wr_addr_reg[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[2]),
        .Q(wr_addr_reg[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[3]),
        .Q(wr_addr_reg[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[4]),
        .Q(wr_addr_reg[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[5]),
        .Q(wr_addr_reg[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[6]),
        .Q(wr_addr_reg[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[7] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__0[7]),
        .Q(wr_addr_reg[7]),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark
   (\beat_cnt_mod_3_reg[1]_0 ,
    Q,
    \beat_cnt_mod_3_reg[1]_1 ,
    default_eof,
    \beat_cnt_mod_3_reg[0]_0 ,
    \gen_k_char[3].eomf_good_reg0 ,
    \gen_k_char[3].eomf_err_reg0 ,
    \gen_k_char[2].eof_err_reg[2] ,
    \gen_k_char[2].eof_err_reg[2]_0 ,
    \gen_k_char[3].eof_err_reg[3] ,
    \gen_k_char[3].eof_err_reg[3]_0 ,
    \gen_k_char[3].eof_err_reg[3]_1 ,
    cfg_octets_per_frame,
    buffer_ready_n,
    \gen_k_char[3].eomf_err_reg[3] ,
    \gen_k_char[3].eomf_err_reg[3]_0 ,
    cfg_octets_per_multiframe,
    clk,
    SR);
  output \beat_cnt_mod_3_reg[1]_0 ;
  output [0:0]Q;
  output \beat_cnt_mod_3_reg[1]_1 ;
  output [0:0]default_eof;
  output \beat_cnt_mod_3_reg[0]_0 ;
  output \gen_k_char[3].eomf_good_reg0 ;
  output \gen_k_char[3].eomf_err_reg0 ;
  input \gen_k_char[2].eof_err_reg[2] ;
  input \gen_k_char[2].eof_err_reg[2]_0 ;
  input \gen_k_char[3].eof_err_reg[3] ;
  input \gen_k_char[3].eof_err_reg[3]_0 ;
  input \gen_k_char[3].eof_err_reg[3]_1 ;
  input [2:0]cfg_octets_per_frame;
  input [0:0]buffer_ready_n;
  input [0:0]\gen_k_char[3].eomf_err_reg[3] ;
  input \gen_k_char[3].eomf_err_reg[3]_0 ;
  input [7:0]cfg_octets_per_multiframe;
  input clk;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]beat_cnt_frame;
  wire \beat_cnt_mf[7]_i_1__0_n_0 ;
  wire \beat_cnt_mf[7]_i_3__0_n_0 ;
  wire [7:0]beat_cnt_mf_reg;
  wire [0:0]beat_cnt_mod_3;
  wire \beat_cnt_mod_3[0]_i_1__0_n_0 ;
  wire \beat_cnt_mod_3[1]_i_1__0_n_0 ;
  wire \beat_cnt_mod_3[1]_i_2__0_n_0 ;
  wire \beat_cnt_mod_3_reg[0]_0 ;
  wire \beat_cnt_mod_3_reg[1]_0 ;
  wire \beat_cnt_mod_3_reg[1]_1 ;
  wire [0:0]buffer_ready_n;
  wire [2:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire clk;
  wire [0:0]default_eof;
  wire \gen_k_char[2].eof_err_reg[2] ;
  wire \gen_k_char[2].eof_err_reg[2]_0 ;
  wire \gen_k_char[3].eof_err_reg[3] ;
  wire \gen_k_char[3].eof_err_reg[3]_0 ;
  wire \gen_k_char[3].eof_err_reg[3]_1 ;
  wire \gen_k_char[3].eomf_err[3]_i_2__0_n_0 ;
  wire \gen_k_char[3].eomf_err[3]_i_3__0_n_0 ;
  wire \gen_k_char[3].eomf_err[3]_i_4__0_n_0 ;
  wire \gen_k_char[3].eomf_err[3]_i_5__0_n_0 ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire [0:0]\gen_k_char[3].eomf_err_reg[3] ;
  wire \gen_k_char[3].eomf_err_reg[3]_0 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire [7:0]p_0_in;
  wire [2:0]p_1_in;

  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_frame[0]_i_1__0 
       (.I0(beat_cnt_frame[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_frame[1]_i_1__0 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_frame[2]_i_2__0 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .I2(beat_cnt_frame[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \beat_cnt_frame[2]_i_3__0 
       (.I0(cfg_octets_per_frame[0]),
        .I1(beat_cnt_frame[0]),
        .I2(beat_cnt_frame[1]),
        .I3(cfg_octets_per_frame[1]),
        .I4(cfg_octets_per_frame[2]),
        .I5(beat_cnt_frame[2]),
        .O(default_eof));
  FDRE \beat_cnt_frame_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(beat_cnt_frame[0]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(beat_cnt_frame[1]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(beat_cnt_frame[2]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mf[0]_i_1__0 
       (.I0(beat_cnt_mf_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[1]_i_1__0 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[2]_i_1__0 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \beat_cnt_mf[3]_i_1__0 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \beat_cnt_mf[4]_i_1__0 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[2]),
        .I4(beat_cnt_mf_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \beat_cnt_mf[5]_i_1__0 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[3]),
        .I4(beat_cnt_mf_reg[4]),
        .I5(beat_cnt_mf_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \beat_cnt_mf[6]_i_1__0 
       (.I0(\beat_cnt_mf[7]_i_3__0_n_0 ),
        .I1(beat_cnt_mf_reg[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \beat_cnt_mf[7]_i_1__0 
       (.I0(buffer_ready_n),
        .I1(\gen_k_char[3].eomf_err[3]_i_5__0_n_0 ),
        .I2(\gen_k_char[3].eomf_err[3]_i_4__0_n_0 ),
        .I3(\gen_k_char[3].eomf_err[3]_i_3__0_n_0 ),
        .I4(\gen_k_char[3].eomf_err[3]_i_2__0_n_0 ),
        .O(\beat_cnt_mf[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \beat_cnt_mf[7]_i_2__0 
       (.I0(beat_cnt_mf_reg[6]),
        .I1(\beat_cnt_mf[7]_i_3__0_n_0 ),
        .I2(beat_cnt_mf_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \beat_cnt_mf[7]_i_3__0 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[3]),
        .I4(beat_cnt_mf_reg[4]),
        .I5(beat_cnt_mf_reg[5]),
        .O(\beat_cnt_mf[7]_i_3__0_n_0 ));
  FDRE \beat_cnt_mf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(beat_cnt_mf_reg[0]),
        .R(\beat_cnt_mf[7]_i_1__0_n_0 ));
  FDRE \beat_cnt_mf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(beat_cnt_mf_reg[1]),
        .R(\beat_cnt_mf[7]_i_1__0_n_0 ));
  FDRE \beat_cnt_mf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(beat_cnt_mf_reg[2]),
        .R(\beat_cnt_mf[7]_i_1__0_n_0 ));
  FDRE \beat_cnt_mf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(beat_cnt_mf_reg[3]),
        .R(\beat_cnt_mf[7]_i_1__0_n_0 ));
  FDRE \beat_cnt_mf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(beat_cnt_mf_reg[4]),
        .R(\beat_cnt_mf[7]_i_1__0_n_0 ));
  FDRE \beat_cnt_mf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(beat_cnt_mf_reg[5]),
        .R(\beat_cnt_mf[7]_i_1__0_n_0 ));
  FDRE \beat_cnt_mf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(beat_cnt_mf_reg[6]),
        .R(\beat_cnt_mf[7]_i_1__0_n_0 ));
  FDRE \beat_cnt_mf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(beat_cnt_mf_reg[7]),
        .R(\beat_cnt_mf[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mod_3[0]_i_1__0 
       (.I0(beat_cnt_mod_3),
        .O(\beat_cnt_mod_3[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \beat_cnt_mod_3[1]_i_1__0 
       (.I0(beat_cnt_mod_3),
        .I1(Q),
        .I2(buffer_ready_n),
        .O(\beat_cnt_mod_3[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mod_3[1]_i_2__0 
       (.I0(beat_cnt_mod_3),
        .I1(Q),
        .O(\beat_cnt_mod_3[1]_i_2__0_n_0 ));
  FDRE \beat_cnt_mod_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[0]_i_1__0_n_0 ),
        .Q(beat_cnt_mod_3),
        .R(\beat_cnt_mod_3[1]_i_1__0_n_0 ));
  FDRE \beat_cnt_mod_3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[1]_i_2__0_n_0 ),
        .Q(Q),
        .R(\beat_cnt_mod_3[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFD4FFF3)) 
    \gen_k_char[1].eof_err[1]_i_4 
       (.I0(beat_cnt_mod_3),
        .I1(\gen_k_char[2].eof_err_reg[2] ),
        .I2(\gen_k_char[3].eof_err_reg[3]_1 ),
        .I3(\gen_k_char[3].eof_err_reg[3] ),
        .I4(\gen_k_char[3].eof_err_reg[3]_0 ),
        .O(\beat_cnt_mod_3_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \gen_k_char[2].eof_err[2]_i_2__0 
       (.I0(Q),
        .I1(beat_cnt_mod_3),
        .I2(\gen_k_char[2].eof_err_reg[2] ),
        .I3(\gen_k_char[2].eof_err_reg[2]_0 ),
        .O(\beat_cnt_mod_3_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h5F5553505350505F)) 
    \gen_k_char[3].eof_err[3]_i_3__0 
       (.I0(default_eof),
        .I1(Q),
        .I2(\gen_k_char[3].eof_err_reg[3] ),
        .I3(\gen_k_char[3].eof_err_reg[3]_0 ),
        .I4(\gen_k_char[3].eof_err_reg[3]_1 ),
        .I5(\gen_k_char[2].eof_err_reg[2] ),
        .O(\beat_cnt_mod_3_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \gen_k_char[3].eomf_err[3]_i_1__0 
       (.I0(\gen_k_char[3].eomf_err_reg[3] ),
        .I1(\gen_k_char[3].eomf_err[3]_i_2__0_n_0 ),
        .I2(\gen_k_char[3].eomf_err[3]_i_3__0_n_0 ),
        .I3(\gen_k_char[3].eomf_err[3]_i_4__0_n_0 ),
        .I4(\gen_k_char[3].eomf_err[3]_i_5__0_n_0 ),
        .I5(\gen_k_char[3].eomf_err_reg[3]_0 ),
        .O(\gen_k_char[3].eomf_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_k_char[3].eomf_err[3]_i_2__0 
       (.I0(beat_cnt_mf_reg[7]),
        .I1(cfg_octets_per_multiframe[7]),
        .I2(beat_cnt_mf_reg[6]),
        .I3(cfg_octets_per_multiframe[6]),
        .O(\gen_k_char[3].eomf_err[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_k_char[3].eomf_err[3]_i_3__0 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(cfg_octets_per_multiframe[5]),
        .I2(beat_cnt_mf_reg[2]),
        .I3(cfg_octets_per_multiframe[2]),
        .O(\gen_k_char[3].eomf_err[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_k_char[3].eomf_err[3]_i_4__0 
       (.I0(beat_cnt_mf_reg[1]),
        .I1(cfg_octets_per_multiframe[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(cfg_octets_per_multiframe[0]),
        .O(\gen_k_char[3].eomf_err[3]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_k_char[3].eomf_err[3]_i_5__0 
       (.I0(beat_cnt_mf_reg[4]),
        .I1(cfg_octets_per_multiframe[4]),
        .I2(beat_cnt_mf_reg[3]),
        .I3(cfg_octets_per_multiframe[3]),
        .O(\gen_k_char[3].eomf_err[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \gen_k_char[3].eomf_good[3]_i_1__0 
       (.I0(\gen_k_char[3].eomf_err_reg[3] ),
        .I1(\gen_k_char[3].eomf_err[3]_i_2__0_n_0 ),
        .I2(\gen_k_char[3].eomf_err[3]_i_3__0_n_0 ),
        .I3(\gen_k_char[3].eomf_err[3]_i_4__0_n_0 ),
        .I4(\gen_k_char[3].eomf_err[3]_i_5__0_n_0 ),
        .I5(\gen_k_char[3].eomf_err_reg[3]_0 ),
        .O(\gen_k_char[3].eomf_good_reg0 ));
endmodule

(* ORIG_REF_NAME = "jesd204_frame_mark" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark_9
   (\beat_cnt_mod_3_reg[1]_0 ,
    Q,
    \beat_cnt_mod_3_reg[1]_1 ,
    default_eof,
    \gen_k_char[3].eomf_good_reg0 ,
    \gen_k_char[3].eomf_err_reg0 ,
    \beat_cnt_mod_3_reg[0]_0 ,
    \gen_k_char[2].eof_err_reg[2] ,
    \gen_k_char[2].eof_err_reg[2]_0 ,
    \gen_k_char[3].eof_err_reg[3] ,
    \gen_k_char[3].eof_err_reg[3]_0 ,
    \gen_k_char[3].eof_err_reg[3]_1 ,
    cfg_octets_per_frame,
    \beat_cnt_mf_reg[0]_0 ,
    \gen_k_char[3].eomf_err_reg[3] ,
    \gen_k_char[3].eomf_err_reg[3]_0 ,
    cfg_octets_per_multiframe,
    clk,
    SR);
  output \beat_cnt_mod_3_reg[1]_0 ;
  output [0:0]Q;
  output \beat_cnt_mod_3_reg[1]_1 ;
  output [0:0]default_eof;
  output \gen_k_char[3].eomf_good_reg0 ;
  output \gen_k_char[3].eomf_err_reg0 ;
  output \beat_cnt_mod_3_reg[0]_0 ;
  input \gen_k_char[2].eof_err_reg[2] ;
  input \gen_k_char[2].eof_err_reg[2]_0 ;
  input \gen_k_char[3].eof_err_reg[3] ;
  input \gen_k_char[3].eof_err_reg[3]_0 ;
  input \gen_k_char[3].eof_err_reg[3]_1 ;
  input [2:0]cfg_octets_per_frame;
  input \beat_cnt_mf_reg[0]_0 ;
  input [0:0]\gen_k_char[3].eomf_err_reg[3] ;
  input \gen_k_char[3].eomf_err_reg[3]_0 ;
  input [7:0]cfg_octets_per_multiframe;
  input clk;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]beat_cnt_frame;
  wire \beat_cnt_mf[7]_i_1_n_0 ;
  wire \beat_cnt_mf[7]_i_3_n_0 ;
  wire [7:0]beat_cnt_mf_reg;
  wire \beat_cnt_mf_reg[0]_0 ;
  wire [0:0]beat_cnt_mod_3;
  wire \beat_cnt_mod_3[0]_i_1_n_0 ;
  wire \beat_cnt_mod_3[1]_i_1_n_0 ;
  wire \beat_cnt_mod_3[1]_i_2_n_0 ;
  wire \beat_cnt_mod_3_reg[0]_0 ;
  wire \beat_cnt_mod_3_reg[1]_0 ;
  wire \beat_cnt_mod_3_reg[1]_1 ;
  wire [2:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire clk;
  wire [0:0]default_eof;
  wire \gen_k_char[2].eof_err_reg[2] ;
  wire \gen_k_char[2].eof_err_reg[2]_0 ;
  wire \gen_k_char[3].eof_err_reg[3] ;
  wire \gen_k_char[3].eof_err_reg[3]_0 ;
  wire \gen_k_char[3].eof_err_reg[3]_1 ;
  wire \gen_k_char[3].eomf_err[3]_i_2_n_0 ;
  wire \gen_k_char[3].eomf_err[3]_i_3_n_0 ;
  wire \gen_k_char[3].eomf_err[3]_i_4_n_0 ;
  wire \gen_k_char[3].eomf_err[3]_i_5_n_0 ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire [0:0]\gen_k_char[3].eomf_err_reg[3] ;
  wire \gen_k_char[3].eomf_err_reg[3]_0 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire [7:0]p_0_in;
  wire [2:0]p_1_in;

  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_frame[0]_i_1 
       (.I0(beat_cnt_frame[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_frame[1]_i_1 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_frame[2]_i_2 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .I2(beat_cnt_frame[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \beat_cnt_frame[2]_i_3 
       (.I0(cfg_octets_per_frame[0]),
        .I1(beat_cnt_frame[0]),
        .I2(cfg_octets_per_frame[1]),
        .I3(beat_cnt_frame[1]),
        .I4(beat_cnt_frame[2]),
        .I5(cfg_octets_per_frame[2]),
        .O(default_eof));
  FDRE \beat_cnt_frame_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(beat_cnt_frame[0]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(beat_cnt_frame[1]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(beat_cnt_frame[2]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mf[0]_i_1 
       (.I0(beat_cnt_mf_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[1]_i_1 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[2]_i_1 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \beat_cnt_mf[3]_i_1 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \beat_cnt_mf[4]_i_1 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[2]),
        .I4(beat_cnt_mf_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \beat_cnt_mf[5]_i_1 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[3]),
        .I4(beat_cnt_mf_reg[4]),
        .I5(beat_cnt_mf_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \beat_cnt_mf[6]_i_1 
       (.I0(\beat_cnt_mf[7]_i_3_n_0 ),
        .I1(beat_cnt_mf_reg[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \beat_cnt_mf[7]_i_1 
       (.I0(\beat_cnt_mf_reg[0]_0 ),
        .I1(\gen_k_char[3].eomf_err[3]_i_5_n_0 ),
        .I2(\gen_k_char[3].eomf_err[3]_i_4_n_0 ),
        .I3(\gen_k_char[3].eomf_err[3]_i_3_n_0 ),
        .I4(\gen_k_char[3].eomf_err[3]_i_2_n_0 ),
        .O(\beat_cnt_mf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \beat_cnt_mf[7]_i_2 
       (.I0(beat_cnt_mf_reg[6]),
        .I1(\beat_cnt_mf[7]_i_3_n_0 ),
        .I2(beat_cnt_mf_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \beat_cnt_mf[7]_i_3 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[3]),
        .I4(beat_cnt_mf_reg[4]),
        .I5(beat_cnt_mf_reg[5]),
        .O(\beat_cnt_mf[7]_i_3_n_0 ));
  FDRE \beat_cnt_mf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(beat_cnt_mf_reg[0]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(beat_cnt_mf_reg[1]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(beat_cnt_mf_reg[2]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(beat_cnt_mf_reg[3]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(beat_cnt_mf_reg[4]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(beat_cnt_mf_reg[5]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(beat_cnt_mf_reg[6]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(beat_cnt_mf_reg[7]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mod_3[0]_i_1 
       (.I0(beat_cnt_mod_3),
        .O(\beat_cnt_mod_3[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \beat_cnt_mod_3[1]_i_1 
       (.I0(beat_cnt_mod_3),
        .I1(Q),
        .I2(\beat_cnt_mf_reg[0]_0 ),
        .O(\beat_cnt_mod_3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mod_3[1]_i_2 
       (.I0(beat_cnt_mod_3),
        .I1(Q),
        .O(\beat_cnt_mod_3[1]_i_2_n_0 ));
  FDRE \beat_cnt_mod_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[0]_i_1_n_0 ),
        .Q(beat_cnt_mod_3),
        .R(\beat_cnt_mod_3[1]_i_1_n_0 ));
  FDRE \beat_cnt_mod_3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[1]_i_2_n_0 ),
        .Q(Q),
        .R(\beat_cnt_mod_3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFD4FFF3)) 
    \gen_k_char[1].eof_err[1]_i_4__0 
       (.I0(beat_cnt_mod_3),
        .I1(\gen_k_char[2].eof_err_reg[2] ),
        .I2(\gen_k_char[3].eof_err_reg[3]_1 ),
        .I3(\gen_k_char[3].eof_err_reg[3] ),
        .I4(\gen_k_char[3].eof_err_reg[3]_0 ),
        .O(\beat_cnt_mod_3_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \gen_k_char[2].eof_err[2]_i_2 
       (.I0(Q),
        .I1(beat_cnt_mod_3),
        .I2(\gen_k_char[2].eof_err_reg[2] ),
        .I3(\gen_k_char[2].eof_err_reg[2]_0 ),
        .O(\beat_cnt_mod_3_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h5F5553505350505F)) 
    \gen_k_char[3].eof_err[3]_i_3 
       (.I0(default_eof),
        .I1(Q),
        .I2(\gen_k_char[3].eof_err_reg[3] ),
        .I3(\gen_k_char[3].eof_err_reg[3]_0 ),
        .I4(\gen_k_char[3].eof_err_reg[3]_1 ),
        .I5(\gen_k_char[2].eof_err_reg[2] ),
        .O(\beat_cnt_mod_3_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \gen_k_char[3].eomf_err[3]_i_1 
       (.I0(\gen_k_char[3].eomf_err_reg[3] ),
        .I1(\gen_k_char[3].eomf_err[3]_i_2_n_0 ),
        .I2(\gen_k_char[3].eomf_err[3]_i_3_n_0 ),
        .I3(\gen_k_char[3].eomf_err[3]_i_4_n_0 ),
        .I4(\gen_k_char[3].eomf_err[3]_i_5_n_0 ),
        .I5(\gen_k_char[3].eomf_err_reg[3]_0 ),
        .O(\gen_k_char[3].eomf_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_k_char[3].eomf_err[3]_i_2 
       (.I0(beat_cnt_mf_reg[7]),
        .I1(cfg_octets_per_multiframe[7]),
        .I2(beat_cnt_mf_reg[6]),
        .I3(cfg_octets_per_multiframe[6]),
        .O(\gen_k_char[3].eomf_err[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_k_char[3].eomf_err[3]_i_3 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(cfg_octets_per_multiframe[5]),
        .I2(beat_cnt_mf_reg[2]),
        .I3(cfg_octets_per_multiframe[2]),
        .O(\gen_k_char[3].eomf_err[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_k_char[3].eomf_err[3]_i_4 
       (.I0(beat_cnt_mf_reg[1]),
        .I1(cfg_octets_per_multiframe[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(cfg_octets_per_multiframe[0]),
        .O(\gen_k_char[3].eomf_err[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \gen_k_char[3].eomf_err[3]_i_5 
       (.I0(beat_cnt_mf_reg[4]),
        .I1(cfg_octets_per_multiframe[4]),
        .I2(beat_cnt_mf_reg[3]),
        .I3(cfg_octets_per_multiframe[3]),
        .O(\gen_k_char[3].eomf_err[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \gen_k_char[3].eomf_good[3]_i_1 
       (.I0(\gen_k_char[3].eomf_err_reg[3] ),
        .I1(\gen_k_char[3].eomf_err[3]_i_2_n_0 ),
        .I2(\gen_k_char[3].eomf_err[3]_i_3_n_0 ),
        .I3(\gen_k_char[3].eomf_err[3]_i_4_n_0 ),
        .I4(\gen_k_char[3].eomf_err[3]_i_5_n_0 ),
        .I5(\gen_k_char[3].eomf_err_reg[3]_0 ),
        .O(\gen_k_char[3].eomf_good_reg0 ));
endmodule

(* ORIG_REF_NAME = "jesd204_frame_mark" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark__parameterized0
   (rx_sof,
    rx_eof,
    default_eof,
    rx_eomf,
    rx_somf,
    device_clk,
    p_0_in,
    rx_sof_0_sp_1,
    \rx_sof[0]_0 ,
    \rx_sof[0]_1 ,
    device_cfg_octets_per_frame,
    Q,
    \rx_eomf[7] ,
    device_cfg_octets_per_multiframe,
    device_cfg_beats_per_multiframe,
    SR);
  output [6:0]rx_sof;
  output [0:0]rx_eof;
  output [0:0]default_eof;
  output [1:0]rx_eomf;
  output [1:0]rx_somf;
  input device_clk;
  input p_0_in;
  input rx_sof_0_sp_1;
  input \rx_sof[0]_0 ;
  input \rx_sof[0]_1 ;
  input [4:0]device_cfg_octets_per_frame;
  input [0:0]Q;
  input \rx_eomf[7] ;
  input [0:0]device_cfg_octets_per_multiframe;
  input [6:0]device_cfg_beats_per_multiframe;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]beat_cnt_frame;
  wire \beat_cnt_mf[6]_i_1__1_n_0 ;
  wire \beat_cnt_mf[6]_i_3_n_0 ;
  wire [6:0]beat_cnt_mf_reg;
  wire [1:0]beat_cnt_mod_3;
  wire \beat_cnt_mod_3[0]_i_1__1_n_0 ;
  wire \beat_cnt_mod_3[1]_i_1__1_n_0 ;
  wire \beat_cnt_mod_3[1]_i_2__1_n_0 ;
  wire [4:2]cur_beats_per_multiframe0__19;
  wire cur_eomf;
  wire cur_somf__5;
  wire [0:0]default_eof;
  wire [6:0]device_cfg_beats_per_multiframe;
  wire [4:0]device_cfg_octets_per_frame;
  wire [0:0]device_cfg_octets_per_multiframe;
  wire device_clk;
  wire mf_phase;
  wire mf_phase_i_1_n_0;
  wire p_0_in;
  wire [6:0]p_0_in__0;
  wire [1:0]p_1_in;
  wire [0:0]rx_eof;
  wire [1:0]rx_eomf;
  wire \rx_eomf[3]_INST_0_i_1_n_0 ;
  wire \rx_eomf[3]_INST_0_i_2_n_0 ;
  wire \rx_eomf[3]_INST_0_i_3_n_0 ;
  wire \rx_eomf[3]_INST_0_i_4_n_0 ;
  wire \rx_eomf[7] ;
  wire \rx_eomf[7]_INST_0_i_10_n_0 ;
  wire \rx_eomf[7]_INST_0_i_11_n_0 ;
  wire \rx_eomf[7]_INST_0_i_11_n_1 ;
  wire \rx_eomf[7]_INST_0_i_5_n_0 ;
  wire \rx_eomf[7]_INST_0_i_6_n_0 ;
  wire \rx_eomf[7]_INST_0_i_7_n_0 ;
  wire \rx_eomf[7]_INST_0_i_8_n_0 ;
  wire \rx_eomf[7]_INST_0_i_9_n_0 ;
  wire [6:0]rx_sof;
  wire \rx_sof[0]_0 ;
  wire \rx_sof[0]_1 ;
  wire \rx_sof[0]_INST_0_i_1_n_0 ;
  wire \rx_sof[6]_INST_0_i_1_n_0 ;
  wire rx_sof_0_sn_1;
  wire [1:0]rx_somf;
  wire \rx_somf[4]_INST_0_i_1_n_0 ;
  wire \rx_somf[4]_INST_0_i_2_n_0 ;
  wire somf2__12;

  assign rx_sof_0_sn_1 = rx_sof_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_frame[0]_i_1__1 
       (.I0(beat_cnt_frame[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_frame[1]_i_2 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .O(p_1_in[1]));
  FDRE \beat_cnt_frame_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(beat_cnt_frame[0]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(beat_cnt_frame[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mf[0]_i_1__1 
       (.I0(beat_cnt_mf_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[1]_i_1__1 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[2]_i_1__1 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \beat_cnt_mf[3]_i_1__1 
       (.I0(beat_cnt_mf_reg[1]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[2]),
        .I3(beat_cnt_mf_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \beat_cnt_mf[4]_i_1__1 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[3]),
        .I4(beat_cnt_mf_reg[4]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[5]_i_1__1 
       (.I0(\beat_cnt_mf[6]_i_3_n_0 ),
        .I1(beat_cnt_mf_reg[5]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \beat_cnt_mf[6]_i_1__1 
       (.I0(Q),
        .I1(\rx_eomf[7]_INST_0_i_9_n_0 ),
        .I2(\rx_eomf[7]_INST_0_i_8_n_0 ),
        .I3(\rx_eomf[7]_INST_0_i_7_n_0 ),
        .I4(\rx_eomf[7]_INST_0_i_6_n_0 ),
        .O(\beat_cnt_mf[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[6]_i_2 
       (.I0(\beat_cnt_mf[6]_i_3_n_0 ),
        .I1(beat_cnt_mf_reg[5]),
        .I2(beat_cnt_mf_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \beat_cnt_mf[6]_i_3 
       (.I0(beat_cnt_mf_reg[4]),
        .I1(beat_cnt_mf_reg[2]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[1]),
        .I4(beat_cnt_mf_reg[3]),
        .O(\beat_cnt_mf[6]_i_3_n_0 ));
  FDRE \beat_cnt_mf_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(beat_cnt_mf_reg[0]),
        .R(\beat_cnt_mf[6]_i_1__1_n_0 ));
  FDRE \beat_cnt_mf_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(beat_cnt_mf_reg[1]),
        .R(\beat_cnt_mf[6]_i_1__1_n_0 ));
  FDRE \beat_cnt_mf_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(beat_cnt_mf_reg[2]),
        .R(\beat_cnt_mf[6]_i_1__1_n_0 ));
  FDRE \beat_cnt_mf_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(beat_cnt_mf_reg[3]),
        .R(\beat_cnt_mf[6]_i_1__1_n_0 ));
  FDRE \beat_cnt_mf_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(beat_cnt_mf_reg[4]),
        .R(\beat_cnt_mf[6]_i_1__1_n_0 ));
  FDRE \beat_cnt_mf_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(beat_cnt_mf_reg[5]),
        .R(\beat_cnt_mf[6]_i_1__1_n_0 ));
  FDRE \beat_cnt_mf_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(beat_cnt_mf_reg[6]),
        .R(\beat_cnt_mf[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mod_3[0]_i_1__1 
       (.I0(beat_cnt_mod_3[0]),
        .O(\beat_cnt_mod_3[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \beat_cnt_mod_3[1]_i_1__1 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .I2(Q),
        .O(\beat_cnt_mod_3[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mod_3[1]_i_2__1 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .O(\beat_cnt_mod_3[1]_i_2__1_n_0 ));
  FDRE \beat_cnt_mod_3_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[0]_i_1__1_n_0 ),
        .Q(beat_cnt_mod_3[0]),
        .R(\beat_cnt_mod_3[1]_i_1__1_n_0 ));
  FDRE \beat_cnt_mod_3_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[1]_i_2__1_n_0 ),
        .Q(beat_cnt_mod_3[1]),
        .R(\beat_cnt_mod_3[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    mf_phase_i_1
       (.I0(mf_phase),
        .I1(\rx_eomf[7]_INST_0_i_6_n_0 ),
        .I2(\rx_eomf[7]_INST_0_i_7_n_0 ),
        .I3(\rx_eomf[7]_INST_0_i_8_n_0 ),
        .I4(\rx_eomf[7]_INST_0_i_9_n_0 ),
        .I5(Q),
        .O(mf_phase_i_1_n_0));
  FDRE mf_phase_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(mf_phase_i_1_n_0),
        .Q(mf_phase),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFAFEFE0E0A0202)) 
    \rx_eof[7]_INST_0 
       (.I0(beat_cnt_mod_3[1]),
        .I1(\rx_sof[0]_0 ),
        .I2(p_0_in),
        .I3(\rx_sof[0]_1 ),
        .I4(rx_sof_0_sn_1),
        .I5(default_eof),
        .O(rx_eof));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \rx_eof[7]_INST_0_i_5 
       (.I0(device_cfg_octets_per_frame[3]),
        .I1(beat_cnt_frame[0]),
        .I2(device_cfg_octets_per_frame[4]),
        .I3(beat_cnt_frame[1]),
        .O(default_eof));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \rx_eomf[3]_INST_0 
       (.I0(device_cfg_octets_per_multiframe),
        .I1(\rx_eomf[3]_INST_0_i_1_n_0 ),
        .I2(\rx_eomf[3]_INST_0_i_2_n_0 ),
        .I3(\rx_eomf[3]_INST_0_i_3_n_0 ),
        .I4(mf_phase),
        .I5(\rx_eomf[7] ),
        .O(rx_eomf[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA956)) 
    \rx_eomf[3]_INST_0_i_1 
       (.I0(device_cfg_beats_per_multiframe[6]),
        .I1(\rx_eomf[7]_INST_0_i_5_n_0 ),
        .I2(device_cfg_beats_per_multiframe[5]),
        .I3(beat_cnt_mf_reg[6]),
        .O(\rx_eomf[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8008000000008008)) 
    \rx_eomf[3]_INST_0_i_2 
       (.I0(\rx_eomf[3]_INST_0_i_4_n_0 ),
        .I1(\rx_eomf[7]_INST_0_i_11_n_0 ),
        .I2(cur_beats_per_multiframe0__19[2]),
        .I3(beat_cnt_mf_reg[2]),
        .I4(beat_cnt_mf_reg[4]),
        .I5(cur_beats_per_multiframe0__19[4]),
        .O(\rx_eomf[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rx_eomf[3]_INST_0_i_3 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(device_cfg_beats_per_multiframe[5]),
        .I2(\rx_eomf[7]_INST_0_i_5_n_0 ),
        .O(\rx_eomf[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA9AA55555655)) 
    \rx_eomf[3]_INST_0_i_4 
       (.I0(device_cfg_beats_per_multiframe[3]),
        .I1(device_cfg_beats_per_multiframe[1]),
        .I2(device_cfg_beats_per_multiframe[0]),
        .I3(mf_phase),
        .I4(device_cfg_beats_per_multiframe[2]),
        .I5(beat_cnt_mf_reg[3]),
        .O(\rx_eomf[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \rx_eomf[3]_INST_0_i_6 
       (.I0(device_cfg_beats_per_multiframe[1]),
        .I1(device_cfg_beats_per_multiframe[0]),
        .I2(mf_phase),
        .I3(device_cfg_beats_per_multiframe[2]),
        .O(cur_beats_per_multiframe0__19[2]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \rx_eomf[3]_INST_0_i_7 
       (.I0(device_cfg_beats_per_multiframe[3]),
        .I1(device_cfg_beats_per_multiframe[1]),
        .I2(device_cfg_beats_per_multiframe[0]),
        .I3(mf_phase),
        .I4(device_cfg_beats_per_multiframe[2]),
        .I5(device_cfg_beats_per_multiframe[4]),
        .O(cur_beats_per_multiframe0__19[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \rx_eomf[7]_INST_0 
       (.I0(\rx_eomf[7] ),
        .I1(mf_phase),
        .I2(somf2__12),
        .I3(device_cfg_octets_per_multiframe),
        .I4(cur_eomf),
        .O(rx_eomf[1]));
  LUT6 #(
    .INIT(64'hAAAAAAA655555559)) 
    \rx_eomf[7]_INST_0_i_10 
       (.I0(device_cfg_beats_per_multiframe[2]),
        .I1(mf_phase),
        .I2(device_cfg_beats_per_multiframe[0]),
        .I3(device_cfg_beats_per_multiframe[1]),
        .I4(device_cfg_octets_per_multiframe),
        .I5(beat_cnt_mf_reg[2]),
        .O(\rx_eomf[7]_INST_0_i_10_n_0 ));
  LUT6_2 #(
    .INIT(64'h9009900909609009)) 
    \rx_eomf[7]_INST_0_i_11 
       (.I0(beat_cnt_mf_reg[1]),
        .I1(device_cfg_beats_per_multiframe[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(device_cfg_beats_per_multiframe[0]),
        .I4(mf_phase),
        .I5(device_cfg_octets_per_multiframe),
        .O5(\rx_eomf[7]_INST_0_i_11_n_0 ),
        .O6(\rx_eomf[7]_INST_0_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    \rx_eomf[7]_INST_0_i_12 
       (.I0(device_cfg_beats_per_multiframe[2]),
        .I1(mf_phase),
        .I2(device_cfg_beats_per_multiframe[0]),
        .I3(device_cfg_beats_per_multiframe[1]),
        .I4(device_cfg_beats_per_multiframe[3]),
        .O(cur_beats_per_multiframe0__19[3]));
  LUT6 #(
    .INIT(64'h8040400808040480)) 
    \rx_eomf[7]_INST_0_i_2 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(\rx_eomf[3]_INST_0_i_2_n_0 ),
        .I2(beat_cnt_mf_reg[6]),
        .I3(device_cfg_beats_per_multiframe[5]),
        .I4(\rx_eomf[7]_INST_0_i_5_n_0 ),
        .I5(device_cfg_beats_per_multiframe[6]),
        .O(somf2__12));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_eomf[7]_INST_0_i_3 
       (.I0(\rx_eomf[7]_INST_0_i_6_n_0 ),
        .I1(\rx_eomf[7]_INST_0_i_7_n_0 ),
        .I2(\rx_eomf[7]_INST_0_i_8_n_0 ),
        .I3(\rx_eomf[7]_INST_0_i_9_n_0 ),
        .O(cur_eomf));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rx_eomf[7]_INST_0_i_5 
       (.I0(device_cfg_beats_per_multiframe[3]),
        .I1(device_cfg_beats_per_multiframe[1]),
        .I2(device_cfg_beats_per_multiframe[0]),
        .I3(mf_phase),
        .I4(device_cfg_beats_per_multiframe[2]),
        .I5(device_cfg_beats_per_multiframe[4]),
        .O(\rx_eomf[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA956)) 
    \rx_eomf[7]_INST_0_i_6 
       (.I0(device_cfg_beats_per_multiframe[5]),
        .I1(\rx_eomf[7]_INST_0_i_5_n_0 ),
        .I2(device_cfg_octets_per_multiframe),
        .I3(beat_cnt_mf_reg[5]),
        .O(\rx_eomf[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8008808080080808)) 
    \rx_eomf[7]_INST_0_i_7 
       (.I0(\rx_eomf[7]_INST_0_i_10_n_0 ),
        .I1(\rx_eomf[7]_INST_0_i_11_n_1 ),
        .I2(beat_cnt_mf_reg[3]),
        .I3(device_cfg_beats_per_multiframe[3]),
        .I4(device_cfg_octets_per_multiframe),
        .I5(cur_beats_per_multiframe0__19[3]),
        .O(\rx_eomf[7]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \rx_eomf[7]_INST_0_i_8 
       (.I0(cur_beats_per_multiframe0__19[4]),
        .I1(device_cfg_octets_per_multiframe),
        .I2(device_cfg_beats_per_multiframe[4]),
        .I3(beat_cnt_mf_reg[4]),
        .O(\rx_eomf[7]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \rx_eomf[7]_INST_0_i_9 
       (.I0(device_cfg_beats_per_multiframe[6]),
        .I1(\rx_eomf[7]_INST_0_i_5_n_0 ),
        .I2(device_cfg_beats_per_multiframe[5]),
        .I3(device_cfg_octets_per_multiframe),
        .I4(beat_cnt_mf_reg[6]),
        .O(\rx_eomf[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hDCDDDC88DCDD8C88)) 
    \rx_sof[0]_INST_0 
       (.I0(p_0_in),
        .I1(\rx_sof[0]_INST_0_i_1_n_0 ),
        .I2(rx_sof_0_sn_1),
        .I3(\rx_sof[0]_0 ),
        .I4(\rx_sof[6]_INST_0_i_1_n_0 ),
        .I5(\rx_sof[0]_1 ),
        .O(rx_sof[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rx_sof[0]_INST_0_i_1 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .O(\rx_sof[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000023)) 
    \rx_sof[1]_INST_0 
       (.I0(beat_cnt_mod_3[0]),
        .I1(device_cfg_octets_per_frame[3]),
        .I2(device_cfg_octets_per_frame[1]),
        .I3(device_cfg_octets_per_frame[2]),
        .I4(device_cfg_octets_per_frame[0]),
        .I5(p_0_in),
        .O(rx_sof[6]));
  LUT6 #(
    .INIT(64'h00000000010D0005)) 
    \rx_sof[2]_INST_0 
       (.I0(device_cfg_octets_per_frame[2]),
        .I1(device_cfg_octets_per_frame[0]),
        .I2(device_cfg_octets_per_frame[3]),
        .I3(device_cfg_octets_per_frame[1]),
        .I4(beat_cnt_mod_3[1]),
        .I5(p_0_in),
        .O(rx_sof[1]));
  LUT6 #(
    .INIT(64'h0000000000000023)) 
    \rx_sof[3]_INST_0 
       (.I0(\rx_sof[6]_INST_0_i_1_n_0 ),
        .I1(device_cfg_octets_per_frame[3]),
        .I2(device_cfg_octets_per_frame[1]),
        .I3(device_cfg_octets_per_frame[2]),
        .I4(device_cfg_octets_per_frame[0]),
        .I5(p_0_in),
        .O(rx_sof[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000CF80)) 
    \rx_sof[4]_INST_0 
       (.I0(\rx_sof[0]_1 ),
        .I1(rx_sof_0_sn_1),
        .I2(\rx_sof[0]_0 ),
        .I3(beat_cnt_mod_3[0]),
        .I4(p_0_in),
        .O(rx_sof[3]));
  LUT6 #(
    .INIT(64'h0000000000000023)) 
    \rx_sof[5]_INST_0 
       (.I0(beat_cnt_mod_3[1]),
        .I1(device_cfg_octets_per_frame[3]),
        .I2(device_cfg_octets_per_frame[1]),
        .I3(device_cfg_octets_per_frame[2]),
        .I4(device_cfg_octets_per_frame[0]),
        .I5(p_0_in),
        .O(rx_sof[4]));
  LUT6 #(
    .INIT(64'h00000000010D0005)) 
    \rx_sof[6]_INST_0 
       (.I0(device_cfg_octets_per_frame[2]),
        .I1(device_cfg_octets_per_frame[0]),
        .I2(device_cfg_octets_per_frame[3]),
        .I3(device_cfg_octets_per_frame[1]),
        .I4(\rx_sof[6]_INST_0_i_1_n_0 ),
        .I5(p_0_in),
        .O(rx_sof[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rx_sof[6]_INST_0_i_1 
       (.I0(beat_cnt_mod_3[1]),
        .I1(beat_cnt_mod_3[0]),
        .O(\rx_sof[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \rx_somf[0]_INST_0 
       (.I0(\rx_eomf[7] ),
        .I1(mf_phase),
        .I2(device_cfg_octets_per_multiframe),
        .I3(cur_somf__5),
        .O(rx_somf[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rx_somf[0]_INST_0_i_1 
       (.I0(\rx_somf[4]_INST_0_i_2_n_0 ),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[2]),
        .O(cur_somf__5));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \rx_somf[4]_INST_0 
       (.I0(\rx_eomf[3]_INST_0_i_1_n_0 ),
        .I1(\rx_eomf[3]_INST_0_i_2_n_0 ),
        .I2(\rx_eomf[3]_INST_0_i_3_n_0 ),
        .I3(mf_phase),
        .I4(\rx_somf[4]_INST_0_i_1_n_0 ),
        .I5(\rx_eomf[7] ),
        .O(rx_somf[1]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFB)) 
    \rx_somf[4]_INST_0_i_1 
       (.I0(mf_phase),
        .I1(\rx_somf[4]_INST_0_i_2_n_0 ),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[1]),
        .I4(beat_cnt_mf_reg[2]),
        .I5(device_cfg_octets_per_multiframe),
        .O(\rx_somf[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rx_somf[4]_INST_0_i_2 
       (.I0(beat_cnt_mf_reg[6]),
        .I1(beat_cnt_mf_reg[5]),
        .I2(beat_cnt_mf_reg[4]),
        .I3(beat_cnt_mf_reg[3]),
        .O(\rx_somf[4]_INST_0_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor
   (state,
    buffer_ready_n,
    ilas_config_valid,
    all_buffer_ready_n,
    SR,
    \in_dly_reg[36] ,
    \ilas_config_addr_i_reg[1]_0 ,
    ilas_config_addr,
    ilas_config_data,
    prev_was_last0,
    clk,
    Q,
    ilas_config_valid_i_reg_0,
    cfg_lanes_disable,
    \cdc_sync_stage1_reg[0] ,
    default_eof,
    state_reg_0);
  output state;
  output [0:0]buffer_ready_n;
  output [0:0]ilas_config_valid;
  output all_buffer_ready_n;
  output [0:0]SR;
  output \in_dly_reg[36] ;
  output \ilas_config_addr_i_reg[1]_0 ;
  output [1:0]ilas_config_addr;
  output [31:0]ilas_config_data;
  input prev_was_last0;
  input clk;
  input [32:0]Q;
  input ilas_config_valid_i_reg_0;
  input [1:0]cfg_lanes_disable;
  input [0:0]\cdc_sync_stage1_reg[0] ;
  input [0:0]default_eof;
  input state_reg_0;

  wire [32:0]Q;
  wire [0:0]SR;
  wire all_buffer_ready_n;
  wire [0:0]buffer_ready_n;
  wire [0:0]\cdc_sync_stage1_reg[0] ;
  wire [1:0]cfg_lanes_disable;
  wire clk;
  wire [0:0]default_eof;
  wire [1:0]ilas_config_addr;
  wire \ilas_config_addr_i[0]_i_1__0_n_0 ;
  wire \ilas_config_addr_i[1]_i_1__0_n_0 ;
  wire \ilas_config_addr_i[1]_i_2__0_n_0 ;
  wire \ilas_config_addr_i_reg[1]_0 ;
  wire [31:0]ilas_config_data;
  wire [0:0]ilas_config_valid;
  wire ilas_config_valid_i_reg_0;
  wire \in_dly_reg[36] ;
  wire prev_was_last;
  wire prev_was_last0;
  wire state;
  wire state_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \beat_cnt_frame[2]_i_1__0 
       (.I0(buffer_ready_n),
        .I1(default_eof),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cdc_sync_stage1[0]_i_1 
       (.I0(cfg_lanes_disable[1]),
        .I1(buffer_ready_n),
        .I2(cfg_lanes_disable[0]),
        .I3(\cdc_sync_stage1_reg[0] ),
        .O(all_buffer_ready_n));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFFA2)) 
    \gen_k_char[1].eof_err[1]_i_1__0 
       (.I0(state),
        .I1(prev_was_last),
        .I2(Q[32]),
        .I3(state_reg_0),
        .O(buffer_ready_n));
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr_i[0]_i_1__0 
       (.I0(ilas_config_addr[0]),
        .O(\ilas_config_addr_i[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr_i[1]_i_1__0 
       (.I0(ilas_config_valid),
        .O(\ilas_config_addr_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ilas_config_addr_i[1]_i_2__0 
       (.I0(ilas_config_addr[0]),
        .I1(ilas_config_addr[1]),
        .O(\ilas_config_addr_i[1]_i_2__0_n_0 ));
  FDRE \ilas_config_addr_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr_i[0]_i_1__0_n_0 ),
        .Q(ilas_config_addr[0]),
        .R(\ilas_config_addr_i[1]_i_1__0_n_0 ));
  FDRE \ilas_config_addr_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr_i[1]_i_2__0_n_0 ),
        .Q(ilas_config_addr[1]),
        .R(\ilas_config_addr_i[1]_i_1__0_n_0 ));
  FDRE \ilas_config_data_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(ilas_config_data[0]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(ilas_config_data[10]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(ilas_config_data[11]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(ilas_config_data[12]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(ilas_config_data[13]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(ilas_config_data[14]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(ilas_config_data[15]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(ilas_config_data[16]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(ilas_config_data[17]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(ilas_config_data[18]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(ilas_config_data[19]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(ilas_config_data[1]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(ilas_config_data[20]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(ilas_config_data[21]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(ilas_config_data[22]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(ilas_config_data[23]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(ilas_config_data[24]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(ilas_config_data[25]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(ilas_config_data[26]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(ilas_config_data[27]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(ilas_config_data[28]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(ilas_config_data[29]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(ilas_config_data[2]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(ilas_config_data[30]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(ilas_config_data[31]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(ilas_config_data[3]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(ilas_config_data[4]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(ilas_config_data[5]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(ilas_config_data[6]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(ilas_config_data[7]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(ilas_config_data[8]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(ilas_config_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ilas_config_valid_i_i_3__0
       (.I0(ilas_config_addr[1]),
        .I1(ilas_config_addr[0]),
        .I2(state),
        .O(\ilas_config_addr_i_reg[1]_0 ));
  FDRE ilas_config_valid_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_i_reg_0),
        .Q(ilas_config_valid),
        .R(Q[32]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    mem_reg_0_63_0_6_i_2__0
       (.I0(Q[32]),
        .I1(prev_was_last),
        .I2(state),
        .O(\in_dly_reg[36] ));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(prev_was_last0),
        .Q(prev_was_last),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(buffer_ready_n),
        .Q(state),
        .S(Q[32]));
endmodule

(* ORIG_REF_NAME = "jesd204_ilas_monitor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_6
   (state,
    SS,
    ilas_config_valid,
    SR,
    \in_dly_reg[36] ,
    \ilas_config_addr_i_reg[1]_0 ,
    ilas_config_addr,
    ilas_config_data,
    prev_was_last0,
    clk,
    Q,
    ilas_config_valid_i_reg_0,
    default_eof,
    state_reg_0);
  output state;
  output [0:0]SS;
  output [0:0]ilas_config_valid;
  output [0:0]SR;
  output \in_dly_reg[36] ;
  output \ilas_config_addr_i_reg[1]_0 ;
  output [1:0]ilas_config_addr;
  output [31:0]ilas_config_data;
  input prev_was_last0;
  input clk;
  input [32:0]Q;
  input ilas_config_valid_i_reg_0;
  input [0:0]default_eof;
  input state_reg_0;

  wire [32:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire clk;
  wire [0:0]default_eof;
  wire [1:0]ilas_config_addr;
  wire \ilas_config_addr_i[0]_i_1_n_0 ;
  wire \ilas_config_addr_i[1]_i_1_n_0 ;
  wire \ilas_config_addr_i[1]_i_2_n_0 ;
  wire \ilas_config_addr_i_reg[1]_0 ;
  wire [31:0]ilas_config_data;
  wire [0:0]ilas_config_valid;
  wire ilas_config_valid_i_reg_0;
  wire \in_dly_reg[36] ;
  wire prev_was_last;
  wire prev_was_last0;
  wire state;
  wire state_reg_0;

  LUT2 #(
    .INIT(4'hE)) 
    \beat_cnt_frame[2]_i_1 
       (.I0(SS),
        .I1(default_eof),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFA2)) 
    \gen_k_char[1].eof_err[1]_i_1 
       (.I0(state),
        .I1(prev_was_last),
        .I2(Q[32]),
        .I3(state_reg_0),
        .O(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr_i[0]_i_1 
       (.I0(ilas_config_addr[0]),
        .O(\ilas_config_addr_i[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr_i[1]_i_1 
       (.I0(ilas_config_valid),
        .O(\ilas_config_addr_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ilas_config_addr_i[1]_i_2 
       (.I0(ilas_config_addr[0]),
        .I1(ilas_config_addr[1]),
        .O(\ilas_config_addr_i[1]_i_2_n_0 ));
  FDRE \ilas_config_addr_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr_i[0]_i_1_n_0 ),
        .Q(ilas_config_addr[0]),
        .R(\ilas_config_addr_i[1]_i_1_n_0 ));
  FDRE \ilas_config_addr_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr_i[1]_i_2_n_0 ),
        .Q(ilas_config_addr[1]),
        .R(\ilas_config_addr_i[1]_i_1_n_0 ));
  FDRE \ilas_config_data_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(ilas_config_data[0]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(ilas_config_data[10]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(ilas_config_data[11]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(ilas_config_data[12]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(ilas_config_data[13]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(ilas_config_data[14]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(ilas_config_data[15]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(ilas_config_data[16]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(ilas_config_data[17]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(ilas_config_data[18]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(ilas_config_data[19]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(ilas_config_data[1]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(ilas_config_data[20]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(ilas_config_data[21]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(ilas_config_data[22]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(ilas_config_data[23]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(ilas_config_data[24]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(ilas_config_data[25]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(ilas_config_data[26]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(ilas_config_data[27]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(ilas_config_data[28]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(ilas_config_data[29]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(ilas_config_data[2]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(ilas_config_data[30]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(ilas_config_data[31]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(ilas_config_data[3]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(ilas_config_data[4]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(ilas_config_data[5]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(ilas_config_data[6]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(ilas_config_data[7]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(ilas_config_data[8]),
        .R(1'b0));
  FDRE \ilas_config_data_i_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(ilas_config_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ilas_config_valid_i_i_3
       (.I0(ilas_config_addr[1]),
        .I1(ilas_config_addr[0]),
        .I2(state),
        .O(\ilas_config_addr_i_reg[1]_0 ));
  FDRE ilas_config_valid_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_i_reg_0),
        .Q(ilas_config_valid),
        .R(Q[32]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    mem_reg_0_63_0_6_i_2
       (.I0(Q[32]),
        .I1(prev_was_last),
        .I2(state),
        .O(\in_dly_reg[36] ));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(prev_was_last0),
        .Q(prev_was_last),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(SS),
        .Q(state),
        .S(Q[32]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lane_latency_monitor
   (status_lane_ifs_ready,
    status_lane_latency,
    SR,
    clk,
    Q);
  output [1:0]status_lane_ifs_ready;
  output [23:0]status_lane_latency;
  input [0:0]SR;
  input clk;
  input [1:0]Q;

  wire [1:0]Q;
  wire [0:0]SR;
  wire \beat_counter[11]_i_3_n_0 ;
  wire \beat_counter[11]_i_5_n_0 ;
  wire [11:0]beat_counter_reg;
  wire \beat_counter_reg[10]_i_1_n_0 ;
  wire \beat_counter_reg[10]_i_1_n_2 ;
  wire \beat_counter_reg[10]_i_1_n_3 ;
  wire \beat_counter_reg[11]_i_2_n_0 ;
  wire \beat_counter_reg[11]_i_2_n_2 ;
  wire \beat_counter_reg[11]_i_2_n_3 ;
  wire \beat_counter_reg[11]_i_4_n_0 ;
  wire \beat_counter_reg[11]_i_4_n_1 ;
  wire \beat_counter_reg[11]_i_6_n_0 ;
  wire \beat_counter_reg[11]_i_6_n_1 ;
  wire \beat_counter_reg[11]_i_6_n_2 ;
  wire \beat_counter_reg[11]_i_6_n_3 ;
  wire \beat_counter_reg[1]_i_1_n_0 ;
  wire \beat_counter_reg[1]_i_1_n_2 ;
  wire \beat_counter_reg[1]_i_1_n_3 ;
  wire \beat_counter_reg[2]_i_1_n_0 ;
  wire \beat_counter_reg[2]_i_1_n_2 ;
  wire \beat_counter_reg[2]_i_1_n_3 ;
  wire \beat_counter_reg[3]_i_1_n_0 ;
  wire \beat_counter_reg[3]_i_1_n_2 ;
  wire \beat_counter_reg[3]_i_1_n_3 ;
  wire \beat_counter_reg[4]_i_1_n_0 ;
  wire \beat_counter_reg[4]_i_1_n_2 ;
  wire \beat_counter_reg[4]_i_1_n_3 ;
  wire \beat_counter_reg[5]_i_1_n_0 ;
  wire \beat_counter_reg[5]_i_1_n_2 ;
  wire \beat_counter_reg[5]_i_1_n_3 ;
  wire \beat_counter_reg[6]_i_1_n_0 ;
  wire \beat_counter_reg[6]_i_1_n_2 ;
  wire \beat_counter_reg[6]_i_1_n_3 ;
  wire \beat_counter_reg[7]_i_1_n_0 ;
  wire \beat_counter_reg[7]_i_1_n_2 ;
  wire \beat_counter_reg[7]_i_1_n_3 ;
  wire \beat_counter_reg[8]_i_1_n_0 ;
  wire \beat_counter_reg[8]_i_1_n_2 ;
  wire \beat_counter_reg[8]_i_1_n_3 ;
  wire \beat_counter_reg[9]_i_1_n_0 ;
  wire \beat_counter_reg[9]_i_1_n_2 ;
  wire \beat_counter_reg[9]_i_1_n_3 ;
  wire \beat_counter_reg[9]_i_2_n_0 ;
  wire \beat_counter_reg[9]_i_2_n_1 ;
  wire \beat_counter_reg[9]_i_2_n_2 ;
  wire \beat_counter_reg[9]_i_2_n_3 ;
  wire clk;
  wire \gen_lane[0].lane_captured_reg0 ;
  wire \gen_lane[1].lane_captured_reg0 ;
  wire [11:0]p_0_in;
  wire sel;
  wire [1:0]status_lane_ifs_ready;
  wire [23:0]status_lane_latency;
  wire \NLW_beat_counter_reg[11]_i_4_COUTF_UNCONNECTED ;
  wire \NLW_beat_counter_reg[11]_i_4_COUTH_UNCONNECTED ;
  wire \NLW_beat_counter_reg[11]_i_4_CYE_UNCONNECTED ;
  wire \NLW_beat_counter_reg[11]_i_4_CYF_UNCONNECTED ;
  wire \NLW_beat_counter_reg[11]_i_4_CYG_UNCONNECTED ;
  wire \NLW_beat_counter_reg[11]_i_4_CYH_UNCONNECTED ;
  wire \NLW_beat_counter_reg[11]_i_4_GEE_UNCONNECTED ;
  wire \NLW_beat_counter_reg[11]_i_4_GEF_UNCONNECTED ;
  wire \NLW_beat_counter_reg[11]_i_4_GEG_UNCONNECTED ;
  wire \NLW_beat_counter_reg[11]_i_4_GEH_UNCONNECTED ;
  wire \NLW_beat_counter_reg[11]_i_4_PROPE_UNCONNECTED ;
  wire \NLW_beat_counter_reg[11]_i_4_PROPF_UNCONNECTED ;
  wire \NLW_beat_counter_reg[11]_i_4_PROPG_UNCONNECTED ;
  wire \NLW_beat_counter_reg[11]_i_4_PROPH_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_counter[0]_i_1 
       (.I0(beat_counter_reg[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \beat_counter[11]_i_1 
       (.I0(\beat_counter[11]_i_3_n_0 ),
        .I1(beat_counter_reg[7]),
        .I2(beat_counter_reg[10]),
        .I3(beat_counter_reg[8]),
        .I4(beat_counter_reg[6]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \beat_counter[11]_i_3 
       (.I0(beat_counter_reg[2]),
        .I1(beat_counter_reg[0]),
        .I2(beat_counter_reg[9]),
        .I3(beat_counter_reg[11]),
        .I4(\beat_counter[11]_i_5_n_0 ),
        .O(\beat_counter[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \beat_counter[11]_i_5 
       (.I0(beat_counter_reg[5]),
        .I1(beat_counter_reg[1]),
        .I2(beat_counter_reg[4]),
        .I3(beat_counter_reg[3]),
        .O(\beat_counter[11]_i_5_n_0 ));
  FDRE \beat_counter_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(beat_counter_reg[0]),
        .R(SR));
  FDRE \beat_counter_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[10]),
        .Q(beat_counter_reg[10]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \beat_counter_reg[10]_i_1 
       (.GE(\beat_counter_reg[10]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(beat_counter_reg[10]),
        .I4(\beat_counter_reg[9]_i_1_n_2 ),
        .O51(p_0_in[10]),
        .O52(\beat_counter_reg[10]_i_1_n_2 ),
        .PROP(\beat_counter_reg[10]_i_1_n_3 ));
  FDRE \beat_counter_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[11]),
        .Q(beat_counter_reg[11]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00FF0000FFFF00)) 
    \beat_counter_reg[11]_i_2 
       (.GE(\beat_counter_reg[11]_i_2_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(beat_counter_reg[11]),
        .I4(\beat_counter_reg[11]_i_4_n_0 ),
        .O51(p_0_in[11]),
        .O52(\beat_counter_reg[11]_i_2_n_2 ),
        .PROP(\beat_counter_reg[11]_i_2_n_3 ));
  (* KEEP = "yes" *) 
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("FALSE"),
    .LOOKH("FALSE")) 
    \beat_counter_reg[11]_i_4 
       (.CIN(\beat_counter_reg[9]_i_2_n_3 ),
        .COUTB(\beat_counter_reg[11]_i_4_n_0 ),
        .COUTD(\beat_counter_reg[11]_i_4_n_1 ),
        .COUTF(\NLW_beat_counter_reg[11]_i_4_COUTF_UNCONNECTED ),
        .COUTH(\NLW_beat_counter_reg[11]_i_4_COUTH_UNCONNECTED ),
        .CYA(\beat_counter_reg[9]_i_1_n_2 ),
        .CYB(\beat_counter_reg[10]_i_1_n_2 ),
        .CYC(\beat_counter_reg[11]_i_2_n_2 ),
        .CYD(\beat_counter_reg[11]_i_6_n_2 ),
        .CYE(\NLW_beat_counter_reg[11]_i_4_CYE_UNCONNECTED ),
        .CYF(\NLW_beat_counter_reg[11]_i_4_CYF_UNCONNECTED ),
        .CYG(\NLW_beat_counter_reg[11]_i_4_CYG_UNCONNECTED ),
        .CYH(\NLW_beat_counter_reg[11]_i_4_CYH_UNCONNECTED ),
        .GEA(\beat_counter_reg[9]_i_1_n_0 ),
        .GEB(\beat_counter_reg[10]_i_1_n_0 ),
        .GEC(\beat_counter_reg[11]_i_2_n_0 ),
        .GED(\beat_counter_reg[11]_i_6_n_0 ),
        .GEE(\NLW_beat_counter_reg[11]_i_4_GEE_UNCONNECTED ),
        .GEF(\NLW_beat_counter_reg[11]_i_4_GEF_UNCONNECTED ),
        .GEG(\NLW_beat_counter_reg[11]_i_4_GEG_UNCONNECTED ),
        .GEH(\NLW_beat_counter_reg[11]_i_4_GEH_UNCONNECTED ),
        .PROPA(\beat_counter_reg[9]_i_1_n_3 ),
        .PROPB(\beat_counter_reg[10]_i_1_n_3 ),
        .PROPC(\beat_counter_reg[11]_i_2_n_3 ),
        .PROPD(\beat_counter_reg[11]_i_6_n_3 ),
        .PROPE(\NLW_beat_counter_reg[11]_i_4_PROPE_UNCONNECTED ),
        .PROPF(\NLW_beat_counter_reg[11]_i_4_PROPF_UNCONNECTED ),
        .PROPG(\NLW_beat_counter_reg[11]_i_4_PROPG_UNCONNECTED ),
        .PROPH(\NLW_beat_counter_reg[11]_i_4_PROPH_UNCONNECTED ));
  LUT6CY #(
    .INIT(64'h00000000FF000000)) 
    \beat_counter_reg[11]_i_6 
       (.GE(\beat_counter_reg[11]_i_6_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b0),
        .I4(1'b0),
        .O51(\beat_counter_reg[11]_i_6_n_1 ),
        .O52(\beat_counter_reg[11]_i_6_n_2 ),
        .PROP(\beat_counter_reg[11]_i_6_n_3 ));
  FDRE \beat_counter_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(beat_counter_reg[1]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \beat_counter_reg[1]_i_1 
       (.GE(\beat_counter_reg[1]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(beat_counter_reg[1]),
        .I4(beat_counter_reg[0]),
        .O51(p_0_in[1]),
        .O52(\beat_counter_reg[1]_i_1_n_2 ),
        .PROP(\beat_counter_reg[1]_i_1_n_3 ));
  FDRE \beat_counter_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(beat_counter_reg[2]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \beat_counter_reg[2]_i_1 
       (.GE(\beat_counter_reg[2]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(beat_counter_reg[2]),
        .I4(\beat_counter_reg[1]_i_1_n_2 ),
        .O51(p_0_in[2]),
        .O52(\beat_counter_reg[2]_i_1_n_2 ),
        .PROP(\beat_counter_reg[2]_i_1_n_3 ));
  FDRE \beat_counter_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(beat_counter_reg[3]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \beat_counter_reg[3]_i_1 
       (.GE(\beat_counter_reg[3]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(beat_counter_reg[3]),
        .I4(\beat_counter_reg[9]_i_2_n_0 ),
        .O51(p_0_in[3]),
        .O52(\beat_counter_reg[3]_i_1_n_2 ),
        .PROP(\beat_counter_reg[3]_i_1_n_3 ));
  FDRE \beat_counter_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(beat_counter_reg[4]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \beat_counter_reg[4]_i_1 
       (.GE(\beat_counter_reg[4]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(beat_counter_reg[4]),
        .I4(\beat_counter_reg[3]_i_1_n_2 ),
        .O51(p_0_in[4]),
        .O52(\beat_counter_reg[4]_i_1_n_2 ),
        .PROP(\beat_counter_reg[4]_i_1_n_3 ));
  FDRE \beat_counter_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(beat_counter_reg[5]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \beat_counter_reg[5]_i_1 
       (.GE(\beat_counter_reg[5]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(beat_counter_reg[5]),
        .I4(\beat_counter_reg[9]_i_2_n_1 ),
        .O51(p_0_in[5]),
        .O52(\beat_counter_reg[5]_i_1_n_2 ),
        .PROP(\beat_counter_reg[5]_i_1_n_3 ));
  FDRE \beat_counter_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(beat_counter_reg[6]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \beat_counter_reg[6]_i_1 
       (.GE(\beat_counter_reg[6]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(beat_counter_reg[6]),
        .I4(\beat_counter_reg[5]_i_1_n_2 ),
        .O51(p_0_in[6]),
        .O52(\beat_counter_reg[6]_i_1_n_2 ),
        .PROP(\beat_counter_reg[6]_i_1_n_3 ));
  FDRE \beat_counter_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(beat_counter_reg[7]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \beat_counter_reg[7]_i_1 
       (.GE(\beat_counter_reg[7]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(beat_counter_reg[7]),
        .I4(\beat_counter_reg[9]_i_2_n_2 ),
        .O51(p_0_in[7]),
        .O52(\beat_counter_reg[7]_i_1_n_2 ),
        .PROP(\beat_counter_reg[7]_i_1_n_3 ));
  FDRE \beat_counter_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[8]),
        .Q(beat_counter_reg[8]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \beat_counter_reg[8]_i_1 
       (.GE(\beat_counter_reg[8]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(beat_counter_reg[8]),
        .I4(\beat_counter_reg[7]_i_1_n_2 ),
        .O51(p_0_in[8]),
        .O52(\beat_counter_reg[8]_i_1_n_2 ),
        .PROP(\beat_counter_reg[8]_i_1_n_3 ));
  FDRE \beat_counter_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[9]),
        .Q(beat_counter_reg[9]),
        .R(SR));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \beat_counter_reg[9]_i_1 
       (.GE(\beat_counter_reg[9]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(beat_counter_reg[9]),
        .I4(\beat_counter_reg[9]_i_2_n_3 ),
        .O51(p_0_in[9]),
        .O52(\beat_counter_reg[9]_i_1_n_2 ),
        .PROP(\beat_counter_reg[9]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \beat_counter_reg[9]_i_2 
       (.CIN(beat_counter_reg[0]),
        .COUTB(\beat_counter_reg[9]_i_2_n_0 ),
        .COUTD(\beat_counter_reg[9]_i_2_n_1 ),
        .COUTF(\beat_counter_reg[9]_i_2_n_2 ),
        .COUTH(\beat_counter_reg[9]_i_2_n_3 ),
        .CYA(\beat_counter_reg[1]_i_1_n_2 ),
        .CYB(\beat_counter_reg[2]_i_1_n_2 ),
        .CYC(\beat_counter_reg[3]_i_1_n_2 ),
        .CYD(\beat_counter_reg[4]_i_1_n_2 ),
        .CYE(\beat_counter_reg[5]_i_1_n_2 ),
        .CYF(\beat_counter_reg[6]_i_1_n_2 ),
        .CYG(\beat_counter_reg[7]_i_1_n_2 ),
        .CYH(\beat_counter_reg[8]_i_1_n_2 ),
        .GEA(\beat_counter_reg[1]_i_1_n_0 ),
        .GEB(\beat_counter_reg[2]_i_1_n_0 ),
        .GEC(\beat_counter_reg[3]_i_1_n_0 ),
        .GED(\beat_counter_reg[4]_i_1_n_0 ),
        .GEE(\beat_counter_reg[5]_i_1_n_0 ),
        .GEF(\beat_counter_reg[6]_i_1_n_0 ),
        .GEG(\beat_counter_reg[7]_i_1_n_0 ),
        .GEH(\beat_counter_reg[8]_i_1_n_0 ),
        .PROPA(\beat_counter_reg[1]_i_1_n_3 ),
        .PROPB(\beat_counter_reg[2]_i_1_n_3 ),
        .PROPC(\beat_counter_reg[3]_i_1_n_3 ),
        .PROPD(\beat_counter_reg[4]_i_1_n_3 ),
        .PROPE(\beat_counter_reg[5]_i_1_n_3 ),
        .PROPF(\beat_counter_reg[6]_i_1_n_3 ),
        .PROPG(\beat_counter_reg[7]_i_1_n_3 ),
        .PROPH(\beat_counter_reg[8]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[0].lane_captured[0]_i_1 
       (.I0(Q[0]),
        .I1(status_lane_ifs_ready[0]),
        .O(\gen_lane[0].lane_captured_reg0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[0].lane_captured_reg[0] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(1'b1),
        .Q(status_lane_ifs_ready[0]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][0] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[0]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][10] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[10]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][11] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[11]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][1] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[1]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][2] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[2]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][3] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[3]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][4] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[4]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][5] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[5]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][6] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[6]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][7] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[7]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][8] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[8]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][9] 
       (.C(clk),
        .CE(\gen_lane[0].lane_captured_reg0 ),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[1].lane_captured[1]_i_1 
       (.I0(Q[1]),
        .I1(status_lane_ifs_ready[1]),
        .O(\gen_lane[1].lane_captured_reg0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[1].lane_captured_reg[1] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(1'b1),
        .Q(status_lane_ifs_ready[1]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][0] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[12]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][10] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[22]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][11] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[23]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][1] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[13]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][2] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[14]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][3] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[15]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][4] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[16]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][5] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[17]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][6] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[18]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][7] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[19]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][8] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[20]),
        .R(SR));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][9] 
       (.C(clk),
        .CE(\gen_lane[1].lane_captured_reg0 ),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[21]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc
   (sysref_edge_reg_0,
    lmfc_edge,
    lmfc_clk,
    device_event_sysref_alignment_error,
    buffer_release_opportunity0,
    sysref,
    device_clk,
    device_reset,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_beats_per_multiframe,
    device_cfg_octets_per_multiframe,
    device_cfg_buffer_early_release,
    device_cfg_buffer_delay,
    device_cfg_sysref_disable);
  output sysref_edge_reg_0;
  output lmfc_edge;
  output lmfc_clk;
  output device_event_sysref_alignment_error;
  output buffer_release_opportunity0;
  input sysref;
  input device_clk;
  input device_reset;
  input [7:0]device_cfg_lmfc_offset;
  input device_cfg_sysref_oneshot;
  input [7:0]device_cfg_beats_per_multiframe;
  input [0:0]device_cfg_octets_per_multiframe;
  input device_cfg_buffer_early_release;
  input [7:0]device_cfg_buffer_delay;
  input device_cfg_sysref_disable;

  wire buffer_release_opportunity0;
  wire buffer_release_opportunity_i_2_n_0;
  wire buffer_release_opportunity_i_3_n_0;
  wire buffer_release_opportunity_i_4_n_0;
  wire buffer_release_opportunity_i_5_n_0;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_buffer_delay;
  wire device_cfg_buffer_early_release;
  wire [7:0]device_cfg_lmfc_offset;
  wire [0:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_reset;
  wire lmfc_active;
  wire lmfc_active_i_1_n_0;
  wire lmfc_clk;
  wire lmfc_clk_p1__0;
  wire lmfc_clk_p1_i_1_n_0;
  wire lmfc_clk_p1_i_2_n_0;
  wire lmfc_clk_p1_i_3_n_0;
  wire lmfc_clk_p1_i_4_n_0;
  wire lmfc_clk_p1_i_5_n_0;
  wire [7:0]lmfc_counter;
  wire lmfc_counter1__1;
  wire \lmfc_counter[0]_i_1_n_0 ;
  wire \lmfc_counter[1]_i_1_n_0 ;
  wire \lmfc_counter[2]_i_1_n_0 ;
  wire \lmfc_counter[3]_i_1_n_0 ;
  wire \lmfc_counter[3]_i_2_n_0 ;
  wire \lmfc_counter[4]_i_1_n_0 ;
  wire \lmfc_counter[5]_i_1_n_0 ;
  wire \lmfc_counter[5]_i_2_n_0 ;
  wire \lmfc_counter[6]_i_1_n_0 ;
  wire \lmfc_counter[7]_i_1_n_0 ;
  wire \lmfc_counter[7]_i_3_n_0 ;
  wire \lmfc_counter[7]_i_5_n_0 ;
  wire \lmfc_counter[7]_i_7_n_0 ;
  wire \lmfc_counter[7]_i_8_n_0 ;
  wire \lmfc_counter[7]_i_9_n_0 ;
  wire lmfc_counter_next1;
  wire lmfc_edge;
  wire lmfc_edge0;
  wire lmfc_edge_i_2_n_0;
  wire [5:2]p_0_in;
  wire sysref;
  wire sysref_alignment_error0;
  wire sysref_alignment_error_i_2_n_0;
  wire sysref_alignment_error_i_3_n_0;
  wire sysref_alignment_error_i_4_n_0;
  wire sysref_alignment_error_i_5_n_0;
  wire sysref_alignment_error_i_6_n_0;
  wire sysref_alignment_error_i_7_n_0;
  wire sysref_captured;
  wire sysref_captured_i_1_n_0;
  wire sysref_d1;
  wire sysref_d2;
  wire sysref_d3;
  wire sysref_edge0;
  wire sysref_edge_reg_0;
  wire sysref_r;

  LUT4 #(
    .INIT(16'hFF01)) 
    buffer_release_opportunity_i_1
       (.I0(buffer_release_opportunity_i_2_n_0),
        .I1(buffer_release_opportunity_i_3_n_0),
        .I2(buffer_release_opportunity_i_4_n_0),
        .I3(device_cfg_buffer_early_release),
        .O(buffer_release_opportunity0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    buffer_release_opportunity_i_2
       (.I0(device_cfg_buffer_delay[0]),
        .I1(lmfc_counter[0]),
        .I2(device_cfg_buffer_delay[1]),
        .I3(lmfc_counter[1]),
        .I4(buffer_release_opportunity_i_5_n_0),
        .O(buffer_release_opportunity_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    buffer_release_opportunity_i_3
       (.I0(lmfc_counter[5]),
        .I1(device_cfg_buffer_delay[5]),
        .I2(lmfc_counter[2]),
        .I3(device_cfg_buffer_delay[2]),
        .O(buffer_release_opportunity_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    buffer_release_opportunity_i_4
       (.I0(lmfc_counter[7]),
        .I1(device_cfg_buffer_delay[7]),
        .I2(lmfc_counter[6]),
        .I3(device_cfg_buffer_delay[6]),
        .O(buffer_release_opportunity_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    buffer_release_opportunity_i_5
       (.I0(lmfc_counter[4]),
        .I1(device_cfg_buffer_delay[4]),
        .I2(lmfc_counter[3]),
        .I3(device_cfg_buffer_delay[3]),
        .O(buffer_release_opportunity_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    lmfc_active_i_1
       (.I0(device_cfg_sysref_disable),
        .I1(device_reset),
        .I2(lmfc_counter1__1),
        .I3(lmfc_active),
        .O(lmfc_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lmfc_active_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_active_i_1_n_0),
        .Q(lmfc_active),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFBFBF040)) 
    lmfc_clk_p1_i_1
       (.I0(lmfc_clk_p1_i_2_n_0),
        .I1(lmfc_clk_p1_i_3_n_0),
        .I2(lmfc_counter_next1),
        .I3(lmfc_active),
        .I4(lmfc_clk_p1__0),
        .O(lmfc_clk_p1_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    lmfc_clk_p1_i_2
       (.I0(lmfc_clk_p1_i_4_n_0),
        .I1(lmfc_clk_p1_i_5_n_0),
        .I2(p_0_in[2]),
        .I3(lmfc_counter[2]),
        .I4(p_0_in[5]),
        .I5(lmfc_counter[5]),
        .O(lmfc_clk_p1_i_2_n_0));
  LUT6 #(
    .INIT(64'h2220002000022202)) 
    lmfc_clk_p1_i_3
       (.I0(lmfc_active),
        .I1(lmfc_counter[7]),
        .I2(device_cfg_beats_per_multiframe[6]),
        .I3(device_cfg_octets_per_multiframe),
        .I4(device_cfg_beats_per_multiframe[7]),
        .I5(lmfc_counter[6]),
        .O(lmfc_clk_p1_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF65FAF6FF6F5FA)) 
    lmfc_clk_p1_i_4
       (.I0(lmfc_counter[4]),
        .I1(device_cfg_beats_per_multiframe[5]),
        .I2(lmfc_counter[3]),
        .I3(device_cfg_beats_per_multiframe[4]),
        .I4(device_cfg_octets_per_multiframe),
        .I5(device_cfg_beats_per_multiframe[3]),
        .O(lmfc_clk_p1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF65FAF6FF6F5FA)) 
    lmfc_clk_p1_i_5
       (.I0(lmfc_counter[1]),
        .I1(device_cfg_beats_per_multiframe[2]),
        .I2(lmfc_counter[0]),
        .I3(device_cfg_beats_per_multiframe[1]),
        .I4(device_cfg_octets_per_multiframe),
        .I5(device_cfg_beats_per_multiframe[0]),
        .O(lmfc_clk_p1_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    lmfc_clk_p1_i_6
       (.I0(device_cfg_beats_per_multiframe[3]),
        .I1(device_cfg_octets_per_multiframe),
        .I2(device_cfg_beats_per_multiframe[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    lmfc_clk_p1_i_7
       (.I0(device_cfg_beats_per_multiframe[6]),
        .I1(device_cfg_octets_per_multiframe),
        .I2(device_cfg_beats_per_multiframe[5]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b1)) 
    lmfc_clk_p1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_clk_p1_i_1_n_0),
        .Q(lmfc_clk_p1__0),
        .R(device_reset));
  FDRE lmfc_clk_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_clk_p1__0),
        .Q(lmfc_clk),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h888B)) 
    \lmfc_counter[0]_i_1 
       (.I0(device_cfg_lmfc_offset[0]),
        .I1(lmfc_counter1__1),
        .I2(lmfc_counter_next1),
        .I3(lmfc_counter[0]),
        .O(\lmfc_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h888B8B88)) 
    \lmfc_counter[1]_i_1 
       (.I0(device_cfg_lmfc_offset[1]),
        .I1(lmfc_counter1__1),
        .I2(lmfc_counter_next1),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter[1]),
        .O(\lmfc_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888B8B88)) 
    \lmfc_counter[2]_i_1 
       (.I0(device_cfg_lmfc_offset[2]),
        .I1(lmfc_counter1__1),
        .I2(lmfc_counter_next1),
        .I3(\lmfc_counter[3]_i_2_n_0 ),
        .I4(lmfc_counter[2]),
        .O(\lmfc_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888B8B8B8B888888)) 
    \lmfc_counter[3]_i_1 
       (.I0(device_cfg_lmfc_offset[3]),
        .I1(lmfc_counter1__1),
        .I2(lmfc_counter_next1),
        .I3(\lmfc_counter[3]_i_2_n_0 ),
        .I4(lmfc_counter[2]),
        .I5(lmfc_counter[3]),
        .O(\lmfc_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lmfc_counter[3]_i_2 
       (.I0(lmfc_counter[1]),
        .I1(lmfc_counter[0]),
        .O(\lmfc_counter[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h888B88B8)) 
    \lmfc_counter[4]_i_1 
       (.I0(device_cfg_lmfc_offset[4]),
        .I1(lmfc_counter1__1),
        .I2(\lmfc_counter[5]_i_2_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter[4]),
        .O(\lmfc_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888BBB8888B888)) 
    \lmfc_counter[5]_i_1 
       (.I0(device_cfg_lmfc_offset[5]),
        .I1(lmfc_counter1__1),
        .I2(lmfc_counter[4]),
        .I3(\lmfc_counter[5]_i_2_n_0 ),
        .I4(lmfc_counter_next1),
        .I5(lmfc_counter[5]),
        .O(\lmfc_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \lmfc_counter[5]_i_2 
       (.I0(lmfc_counter[3]),
        .I1(lmfc_counter[1]),
        .I2(lmfc_counter[0]),
        .I3(lmfc_counter[2]),
        .O(\lmfc_counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h888B88B8)) 
    \lmfc_counter[6]_i_1 
       (.I0(device_cfg_lmfc_offset[6]),
        .I1(lmfc_counter1__1),
        .I2(\lmfc_counter[7]_i_3_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter[6]),
        .O(\lmfc_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888BBB8888B888)) 
    \lmfc_counter[7]_i_1 
       (.I0(device_cfg_lmfc_offset[7]),
        .I1(lmfc_counter1__1),
        .I2(lmfc_counter[6]),
        .I3(\lmfc_counter[7]_i_3_n_0 ),
        .I4(lmfc_counter_next1),
        .I5(lmfc_counter[7]),
        .O(\lmfc_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \lmfc_counter[7]_i_2 
       (.I0(device_cfg_sysref_oneshot),
        .I1(sysref_captured),
        .I2(sysref_edge_reg_0),
        .O(lmfc_counter1__1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lmfc_counter[7]_i_3 
       (.I0(lmfc_counter[5]),
        .I1(lmfc_counter[3]),
        .I2(lmfc_counter[1]),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter[2]),
        .I5(lmfc_counter[4]),
        .O(\lmfc_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000041)) 
    \lmfc_counter[7]_i_4 
       (.I0(\lmfc_counter[7]_i_5_n_0 ),
        .I1(lmfc_counter[5]),
        .I2(p_0_in[4]),
        .I3(\lmfc_counter[7]_i_7_n_0 ),
        .I4(\lmfc_counter[7]_i_8_n_0 ),
        .I5(\lmfc_counter[7]_i_9_n_0 ),
        .O(lmfc_counter_next1));
  LUT6 #(
    .INIT(64'h6FF65FAF6FF6F5FA)) 
    \lmfc_counter[7]_i_5 
       (.I0(lmfc_counter[7]),
        .I1(device_cfg_beats_per_multiframe[7]),
        .I2(lmfc_counter[6]),
        .I3(device_cfg_beats_per_multiframe[6]),
        .I4(device_cfg_octets_per_multiframe),
        .I5(device_cfg_beats_per_multiframe[5]),
        .O(\lmfc_counter[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lmfc_counter[7]_i_6 
       (.I0(device_cfg_beats_per_multiframe[5]),
        .I1(device_cfg_octets_per_multiframe),
        .I2(device_cfg_beats_per_multiframe[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \lmfc_counter[7]_i_7 
       (.I0(device_cfg_beats_per_multiframe[1]),
        .I1(device_cfg_octets_per_multiframe),
        .I2(device_cfg_beats_per_multiframe[2]),
        .I3(lmfc_counter[2]),
        .O(\lmfc_counter[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h6FF5F6FA)) 
    \lmfc_counter[7]_i_8 
       (.I0(lmfc_counter[1]),
        .I1(device_cfg_beats_per_multiframe[1]),
        .I2(lmfc_counter[0]),
        .I3(device_cfg_octets_per_multiframe),
        .I4(device_cfg_beats_per_multiframe[0]),
        .O(\lmfc_counter[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6FF65FAF6FF6F5FA)) 
    \lmfc_counter[7]_i_9 
       (.I0(lmfc_counter[4]),
        .I1(device_cfg_beats_per_multiframe[4]),
        .I2(lmfc_counter[3]),
        .I3(device_cfg_beats_per_multiframe[3]),
        .I4(device_cfg_octets_per_multiframe),
        .I5(device_cfg_beats_per_multiframe[2]),
        .O(\lmfc_counter[7]_i_9_n_0 ));
  FDSE \lmfc_counter_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[0]_i_1_n_0 ),
        .Q(lmfc_counter[0]),
        .S(device_reset));
  FDRE \lmfc_counter_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[1]_i_1_n_0 ),
        .Q(lmfc_counter[1]),
        .R(device_reset));
  FDRE \lmfc_counter_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[2]_i_1_n_0 ),
        .Q(lmfc_counter[2]),
        .R(device_reset));
  FDRE \lmfc_counter_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[3]_i_1_n_0 ),
        .Q(lmfc_counter[3]),
        .R(device_reset));
  FDRE \lmfc_counter_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[4]_i_1_n_0 ),
        .Q(lmfc_counter[4]),
        .R(device_reset));
  FDRE \lmfc_counter_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[5]_i_1_n_0 ),
        .Q(lmfc_counter[5]),
        .R(device_reset));
  FDRE \lmfc_counter_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[6]_i_1_n_0 ),
        .Q(lmfc_counter[6]),
        .R(device_reset));
  FDRE \lmfc_counter_reg[7] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[7]_i_1_n_0 ),
        .Q(lmfc_counter[7]),
        .R(device_reset));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    lmfc_edge_i_1
       (.I0(lmfc_edge_i_2_n_0),
        .I1(lmfc_counter[0]),
        .I2(lmfc_counter[1]),
        .I3(lmfc_counter[2]),
        .O(lmfc_edge0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    lmfc_edge_i_2
       (.I0(lmfc_counter[3]),
        .I1(lmfc_counter[4]),
        .I2(lmfc_counter[5]),
        .I3(lmfc_counter[6]),
        .I4(lmfc_counter[7]),
        .I5(lmfc_active),
        .O(lmfc_edge_i_2_n_0));
  FDRE lmfc_edge_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_edge0),
        .Q(lmfc_edge),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    sysref_alignment_error_i_1
       (.I0(sysref_alignment_error_i_2_n_0),
        .I1(sysref_alignment_error_i_3_n_0),
        .I2(sysref_alignment_error_i_4_n_0),
        .I3(sysref_alignment_error_i_5_n_0),
        .I4(sysref_alignment_error_i_6_n_0),
        .I5(sysref_alignment_error_i_7_n_0),
        .O(sysref_alignment_error0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sysref_alignment_error_i_2
       (.I0(sysref_edge_reg_0),
        .I1(lmfc_active),
        .O(sysref_alignment_error_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFF6F6FFC9CFCFC6)) 
    sysref_alignment_error_i_3
       (.I0(lmfc_counter[3]),
        .I1(device_cfg_lmfc_offset[3]),
        .I2(lmfc_counter_next1),
        .I3(\lmfc_counter[3]_i_2_n_0 ),
        .I4(lmfc_counter[2]),
        .I5(device_cfg_lmfc_offset[2]),
        .O(sysref_alignment_error_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFF9FF9FCC9FCCF9)) 
    sysref_alignment_error_i_4
       (.I0(lmfc_counter[0]),
        .I1(device_cfg_lmfc_offset[0]),
        .I2(\lmfc_counter[7]_i_3_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter[6]),
        .I5(device_cfg_lmfc_offset[6]),
        .O(sysref_alignment_error_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFF6FF6FCC9FCCF6)) 
    sysref_alignment_error_i_5
       (.I0(lmfc_counter[5]),
        .I1(device_cfg_lmfc_offset[5]),
        .I2(\lmfc_counter[5]_i_2_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter[4]),
        .I5(device_cfg_lmfc_offset[4]),
        .O(sysref_alignment_error_i_5_n_0));
  LUT5 #(
    .INIT(32'hA9A6A6A6)) 
    sysref_alignment_error_i_6
       (.I0(device_cfg_lmfc_offset[7]),
        .I1(lmfc_counter[7]),
        .I2(lmfc_counter_next1),
        .I3(\lmfc_counter[7]_i_3_n_0 ),
        .I4(lmfc_counter[6]),
        .O(sysref_alignment_error_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAA96)) 
    sysref_alignment_error_i_7
       (.I0(device_cfg_lmfc_offset[1]),
        .I1(lmfc_counter[1]),
        .I2(lmfc_counter[0]),
        .I3(lmfc_counter_next1),
        .O(sysref_alignment_error_i_7_n_0));
  FDRE sysref_alignment_error_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_alignment_error0),
        .Q(device_event_sysref_alignment_error),
        .R(device_reset));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sysref_captured_i_1
       (.I0(sysref_edge_reg_0),
        .I1(sysref_captured),
        .O(sysref_captured_i_1_n_0));
  FDRE sysref_captured_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_captured_i_1_n_0),
        .Q(sysref_captured),
        .R(device_reset));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    sysref_d1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_r),
        .Q(sysref_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    sysref_d2_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_d1),
        .Q(sysref_d2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sysref_d3_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_d2),
        .Q(sysref_d3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sysref_edge_i_1
       (.I0(device_cfg_sysref_disable),
        .I1(sysref_d2),
        .I2(sysref_d3),
        .O(sysref_edge0));
  FDRE sysref_edge_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_edge0),
        .Q(sysref_edge_reg_0),
        .R(1'b0));
  (* IOB = "FALSE" *) 
  FDRE #(
    .INIT(1'b0)) 
    sysref_r_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref),
        .Q(sysref_r),
        .R(1'b0));
endmodule

(* ALIGN_MUX_REGISTERED = "1" *) (* ASYNC_CLK = "1" *) (* CHAR_INFO_REGISTERED = "0" *) 
(* CW = "8" *) (* DATA_PATH_WIDTH = "4" *) (* DPW_LOG2 = "2" *) 
(* DW = "64" *) (* ELASTIC_BUFFER_SIZE = "256" *) (* ENABLE_CHAR_REPLACE = "0" *) 
(* ENABLE_FRAME_ALIGN_CHECK = "1" *) (* ENABLE_FRAME_ALIGN_ERR_RESET = "0" *) (* HW = "4" *) 
(* LINK_MODE = "1" *) (* LMFC_COUNTER_WIDTH = "8" *) (* MAX_BEATS_PER_MULTIFRAME = "256" *) 
(* MAX_OCTETS_PER_FRAME = "32" *) (* MAX_OCTETS_PER_MULTIFRAME = "1024" *) (* NUM_INPUT_PIPELINE = "1" *) 
(* NUM_LANES = "2" *) (* NUM_LINKS = "1" *) (* NUM_OUTPUT_PIPELINE = "1" *) 
(* ODW = "128" *) (* SCRAMBLER_REGISTERED = "0" *) (* TPL_DATA_PATH_WIDTH = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx
   (clk,
    reset,
    device_clk,
    device_reset,
    phy_data,
    phy_header,
    phy_charisk,
    phy_notintable,
    phy_disperr,
    phy_block_sync,
    sysref,
    lmfc_edge,
    lmfc_clk,
    device_event_sysref_alignment_error,
    device_event_sysref_edge,
    event_frame_alignment_error,
    event_unexpected_lane_state_error,
    sync,
    phy_en_char_align,
    rx_data,
    rx_valid,
    rx_eof,
    rx_sof,
    rx_eomf,
    rx_somf,
    cfg_lanes_disable,
    cfg_links_disable,
    cfg_octets_per_multiframe,
    cfg_octets_per_frame,
    cfg_disable_scrambler,
    cfg_disable_char_replacement,
    cfg_frame_align_err_threshold,
    device_cfg_octets_per_multiframe,
    device_cfg_octets_per_frame,
    device_cfg_beats_per_multiframe,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_sysref_disable,
    device_cfg_buffer_early_release,
    device_cfg_buffer_delay,
    ctrl_err_statistics_reset,
    ctrl_err_statistics_mask,
    status_err_statistics_cnt,
    ilas_config_valid,
    ilas_config_addr,
    ilas_config_data,
    status_ctrl_state,
    status_lane_cgs_state,
    status_lane_ifs_ready,
    status_lane_latency,
    status_lane_emb_state,
    status_lane_frame_align_err_cnt,
    status_synth_params0,
    status_synth_params1,
    status_synth_params2);
  input clk;
  input reset;
  input device_clk;
  input device_reset;
  input [63:0]phy_data;
  input [3:0]phy_header;
  input [7:0]phy_charisk;
  input [7:0]phy_notintable;
  input [7:0]phy_disperr;
  input [1:0]phy_block_sync;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  output device_event_sysref_alignment_error;
  output device_event_sysref_edge;
  output event_frame_alignment_error;
  output event_unexpected_lane_state_error;
  output [0:0]sync;
  output phy_en_char_align;
  output [127:0]rx_data;
  output rx_valid;
  output [7:0]rx_eof;
  output [7:0]rx_sof;
  output [7:0]rx_eomf;
  output [7:0]rx_somf;
  input [1:0]cfg_lanes_disable;
  input [0:0]cfg_links_disable;
  input [9:0]cfg_octets_per_multiframe;
  input [7:0]cfg_octets_per_frame;
  input cfg_disable_scrambler;
  input cfg_disable_char_replacement;
  input [7:0]cfg_frame_align_err_threshold;
  input [9:0]device_cfg_octets_per_multiframe;
  input [7:0]device_cfg_octets_per_frame;
  input [7:0]device_cfg_beats_per_multiframe;
  input [7:0]device_cfg_lmfc_offset;
  input device_cfg_sysref_oneshot;
  input device_cfg_sysref_disable;
  input device_cfg_buffer_early_release;
  input [7:0]device_cfg_buffer_delay;
  input ctrl_err_statistics_reset;
  input [6:0]ctrl_err_statistics_mask;
  output [63:0]status_err_statistics_cnt;
  output [1:0]ilas_config_valid;
  output [3:0]ilas_config_addr;
  output [63:0]ilas_config_data;
  output [1:0]status_ctrl_state;
  output [3:0]status_lane_cgs_state;
  output [1:0]status_lane_ifs_ready;
  output [27:0]status_lane_latency;
  output [5:0]status_lane_emb_state;
  output [15:0]status_lane_frame_align_err_cnt;
  output [31:0]status_synth_params0;
  output [31:0]status_synth_params1;
  output [31:0]status_synth_params2;

  wire \<const0> ;
  wire all_buffer_ready_n;
  wire [0:0]buffer_ready_n;
  wire buffer_release_d1;
  wire buffer_release_n;
  wire buffer_release_opportunity;
  wire buffer_release_opportunity0;
  wire cfg_disable_scrambler;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [1:0]cfg_lanes_disable;
  wire [0:0]cfg_links_disable;
  wire [7:0]cfg_octets_per_frame;
  wire [9:0]cfg_octets_per_multiframe;
  wire cgs_beat_has_error;
  wire cgs_beat_has_error_4;
  wire [0:0]cgs_ready;
  wire [1:0]cgs_reset;
  wire [3:0]charisk28;
  wire [3:0]charisk28_1;
  wire [3:2]charisk28_aligned_s;
  wire [3:2]charisk28_aligned_s_2;
  wire clk;
  wire [6:0]ctrl_err_statistics_mask;
  wire ctrl_err_statistics_reset;
  wire [31:24]data;
  wire [31:24]data_5;
  wire [7:7]default_eof;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_buffer_delay;
  wire device_cfg_buffer_early_release;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire [9:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire en_align;
  wire eof_reset;
  wire eof_reset_d;
  wire event_frame_alignment_error;
  wire [1:0]event_frame_alignment_error_per_lane;
  wire event_unexpected_lane_state_error;
  wire frame_align_err_thresh_met;
  wire frame_align_err_thresh_met1_out;
  wire [3:2]\i_align_mux/charisk ;
  wire [3:2]\i_align_mux/charisk_6 ;
  wire i_all_buffer_ready_cdc_n_0;
  wire i_input_pipeline_stage_n_0;
  wire i_input_pipeline_stage_n_10;
  wire i_input_pipeline_stage_n_111;
  wire i_input_pipeline_stage_n_112;
  wire i_input_pipeline_stage_n_113;
  wire i_input_pipeline_stage_n_2;
  wire i_input_pipeline_stage_n_25;
  wire i_input_pipeline_stage_n_4;
  wire i_input_pipeline_stage_n_5;
  wire i_input_pipeline_stage_n_6;
  wire i_input_pipeline_stage_n_7;
  wire i_input_pipeline_stage_n_8;
  wire i_input_pipeline_stage_n_9;
  wire i_input_pipeline_stage_n_90;
  wire i_input_pipeline_stage_n_91;
  wire i_input_pipeline_stage_n_92;
  wire i_input_pipeline_stage_n_93;
  wire i_input_pipeline_stage_n_94;
  wire i_input_pipeline_stage_n_95;
  wire i_input_pipeline_stage_n_96;
  wire i_output_pipeline_stage_n_0;
  wire [1:0]ifs_ready;
  wire [1:0]ifs_reset;
  wire [3:0]ilas_config_addr;
  wire [63:0]ilas_config_data;
  wire [1:0]ilas_config_valid;
  wire [35:28]in;
  wire [35:28]in_3;
  wire latency_monitor_reset;
  wire lmfc_clk;
  wire lmfc_edge;
  wire lmfc_edge_synced;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[0] ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_102 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_103 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_104 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_105 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_106 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_107 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_108 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_109 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_110 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_111 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_112 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_113 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_114 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_115 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_116 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_117 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_118 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_119 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_120 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_121 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_122 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_123 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_124 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_125 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_126 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_127 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_128 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_129 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_130 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_131 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_132 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_133 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_134 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_135 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_136 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_137 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_138 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_139 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_140 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_141 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_142 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_143 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_144 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_145 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_146 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_147 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_148 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_149 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_150 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_151 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_152 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_153 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_154 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_155 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_156 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_157 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_158 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_159 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_160 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_161 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_162 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_163 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_164 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_165 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_19 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_20 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_21 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_22 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_23 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_24 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_28 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_37 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_8 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_100 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_101 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_102 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_103 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_104 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_105 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_106 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_107 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_108 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_109 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_110 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_111 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_112 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_113 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_114 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_115 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_116 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_117 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_118 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_119 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_120 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_121 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_122 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_123 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_124 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_125 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_126 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_127 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_128 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_129 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_130 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_131 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_132 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_133 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_134 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_135 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_136 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_137 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_138 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_139 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_140 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_141 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_142 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_143 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_144 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_145 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_146 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_147 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_148 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_149 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_150 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_151 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_152 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_153 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_154 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_155 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_156 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_157 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_158 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_159 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_160 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_17 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_22 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_6 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_63 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_64 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_97 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_98 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_99 ;
  wire [1:0]\mode_8b10b.ifs_ready_d1 ;
  wire \mode_8b10b.unexpected_lane_state_error_d ;
  wire p_0_in;
  wire p_0_in_0;
  wire p_3_in;
  wire [7:0]phy_charisk;
  wire [63:0]phy_data;
  wire [63:0]phy_data_r;
  wire [7:0]phy_disperr;
  wire phy_en_char_align;
  wire [7:0]phy_notintable;
  wire reset;
  wire [127:0]rx_data;
  wire [7:1]\^rx_eof ;
  wire \rx_eof[7]_INST_0_i_1_n_0 ;
  wire \rx_eof[7]_INST_0_i_3_n_0 ;
  wire \rx_eof[7]_INST_0_i_4_n_0 ;
  wire [7:3]\^rx_eomf ;
  wire \rx_eomf[7]_INST_0_i_1_n_0 ;
  wire \rx_eomf[7]_INST_0_i_4_n_0 ;
  wire [6:0]\^rx_sof ;
  wire [4:0]\^rx_somf ;
  wire rx_valid;
  wire [1:0]status_ctrl_state;
  wire [63:0]status_err_statistics_cnt;
  wire status_err_statistics_cnt0;
  wire [3:0]status_lane_cgs_state;
  wire [15:0]status_lane_frame_align_err_cnt;
  wire [1:0]status_lane_ifs_ready;
  wire [27:0]status_lane_latency;
  wire [0:0]sync;
  wire sysref;

  assign rx_eof[7:6] = \^rx_eof [7:6];
  assign rx_eof[5] = \^rx_sof [6];
  assign rx_eof[4:3] = \^rx_eof [4:3];
  assign rx_eof[2] = \^rx_sof [3];
  assign rx_eof[1] = \^rx_eof [1];
  assign rx_eof[0] = \^rx_eof [6];
  assign rx_eomf[7] = \^rx_eomf [7];
  assign rx_eomf[6] = \<const0> ;
  assign rx_eomf[5] = \<const0> ;
  assign rx_eomf[4] = \<const0> ;
  assign rx_eomf[3] = \^rx_eomf [3];
  assign rx_eomf[2] = \<const0> ;
  assign rx_eomf[1] = \<const0> ;
  assign rx_eomf[0] = \<const0> ;
  assign rx_sof[7] = \^rx_eof [6];
  assign rx_sof[6] = \^rx_sof [6];
  assign rx_sof[5:4] = \^rx_eof [4:3];
  assign rx_sof[3] = \^rx_sof [3];
  assign rx_sof[2] = \^rx_eof [1];
  assign rx_sof[1] = \^rx_eof [6];
  assign rx_sof[0] = \^rx_sof [0];
  assign rx_somf[7] = \<const0> ;
  assign rx_somf[6] = \<const0> ;
  assign rx_somf[5] = \<const0> ;
  assign rx_somf[4] = \^rx_somf [4];
  assign rx_somf[3] = \<const0> ;
  assign rx_somf[2] = \<const0> ;
  assign rx_somf[1] = \<const0> ;
  assign rx_somf[0] = \^rx_somf [0];
  assign status_lane_emb_state[5] = \<const0> ;
  assign status_lane_emb_state[4] = \<const0> ;
  assign status_lane_emb_state[3] = \<const0> ;
  assign status_lane_emb_state[2] = \<const0> ;
  assign status_lane_emb_state[1] = \<const0> ;
  assign status_lane_emb_state[0] = \<const0> ;
  assign status_synth_params0[31] = \<const0> ;
  assign status_synth_params0[30] = \<const0> ;
  assign status_synth_params0[29] = \<const0> ;
  assign status_synth_params0[28] = \<const0> ;
  assign status_synth_params0[27] = \<const0> ;
  assign status_synth_params0[26] = \<const0> ;
  assign status_synth_params0[25] = \<const0> ;
  assign status_synth_params0[24] = \<const0> ;
  assign status_synth_params0[23] = \<const0> ;
  assign status_synth_params0[22] = \<const0> ;
  assign status_synth_params0[21] = \<const0> ;
  assign status_synth_params0[20] = \<const0> ;
  assign status_synth_params0[19] = \<const0> ;
  assign status_synth_params0[18] = \<const0> ;
  assign status_synth_params0[17] = \<const0> ;
  assign status_synth_params0[16] = \<const0> ;
  assign status_synth_params0[15] = \<const0> ;
  assign status_synth_params0[14] = \<const0> ;
  assign status_synth_params0[13] = \<const0> ;
  assign status_synth_params0[12] = \<const0> ;
  assign status_synth_params0[11] = \<const0> ;
  assign status_synth_params0[10] = \<const0> ;
  assign status_synth_params0[9] = \<const0> ;
  assign status_synth_params0[8] = \<const0> ;
  assign status_synth_params0[7] = \<const0> ;
  assign status_synth_params0[6] = \<const0> ;
  assign status_synth_params0[5] = \<const0> ;
  assign status_synth_params0[4] = \<const0> ;
  assign status_synth_params0[3] = \<const0> ;
  assign status_synth_params0[2] = \<const0> ;
  assign status_synth_params0[1] = \<const0> ;
  assign status_synth_params0[0] = \<const0> ;
  assign status_synth_params1[31] = \<const0> ;
  assign status_synth_params1[30] = \<const0> ;
  assign status_synth_params1[29] = \<const0> ;
  assign status_synth_params1[28] = \<const0> ;
  assign status_synth_params1[27] = \<const0> ;
  assign status_synth_params1[26] = \<const0> ;
  assign status_synth_params1[25] = \<const0> ;
  assign status_synth_params1[24] = \<const0> ;
  assign status_synth_params1[23] = \<const0> ;
  assign status_synth_params1[22] = \<const0> ;
  assign status_synth_params1[21] = \<const0> ;
  assign status_synth_params1[20] = \<const0> ;
  assign status_synth_params1[19] = \<const0> ;
  assign status_synth_params1[18] = \<const0> ;
  assign status_synth_params1[17] = \<const0> ;
  assign status_synth_params1[16] = \<const0> ;
  assign status_synth_params1[15] = \<const0> ;
  assign status_synth_params1[14] = \<const0> ;
  assign status_synth_params1[13] = \<const0> ;
  assign status_synth_params1[12] = \<const0> ;
  assign status_synth_params1[11] = \<const0> ;
  assign status_synth_params1[10] = \<const0> ;
  assign status_synth_params1[9] = \<const0> ;
  assign status_synth_params1[8] = \<const0> ;
  assign status_synth_params1[7] = \<const0> ;
  assign status_synth_params1[6] = \<const0> ;
  assign status_synth_params1[5] = \<const0> ;
  assign status_synth_params1[4] = \<const0> ;
  assign status_synth_params1[3] = \<const0> ;
  assign status_synth_params1[2] = \<const0> ;
  assign status_synth_params1[1] = \<const0> ;
  assign status_synth_params1[0] = \<const0> ;
  assign status_synth_params2[31] = \<const0> ;
  assign status_synth_params2[30] = \<const0> ;
  assign status_synth_params2[29] = \<const0> ;
  assign status_synth_params2[28] = \<const0> ;
  assign status_synth_params2[27] = \<const0> ;
  assign status_synth_params2[26] = \<const0> ;
  assign status_synth_params2[25] = \<const0> ;
  assign status_synth_params2[24] = \<const0> ;
  assign status_synth_params2[23] = \<const0> ;
  assign status_synth_params2[22] = \<const0> ;
  assign status_synth_params2[21] = \<const0> ;
  assign status_synth_params2[20] = \<const0> ;
  assign status_synth_params2[19] = \<const0> ;
  assign status_synth_params2[18] = \<const0> ;
  assign status_synth_params2[17] = \<const0> ;
  assign status_synth_params2[16] = \<const0> ;
  assign status_synth_params2[15] = \<const0> ;
  assign status_synth_params2[14] = \<const0> ;
  assign status_synth_params2[13] = \<const0> ;
  assign status_synth_params2[12] = \<const0> ;
  assign status_synth_params2[11] = \<const0> ;
  assign status_synth_params2[10] = \<const0> ;
  assign status_synth_params2[9] = \<const0> ;
  assign status_synth_params2[8] = \<const0> ;
  assign status_synth_params2[7] = \<const0> ;
  assign status_synth_params2[6] = \<const0> ;
  assign status_synth_params2[5] = \<const0> ;
  assign status_synth_params2[4] = \<const0> ;
  assign status_synth_params2[3] = \<const0> ;
  assign status_synth_params2[2] = \<const0> ;
  assign status_synth_params2[1] = \<const0> ;
  assign status_synth_params2[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    buffer_release_d1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(\mode_8b10b.gen_lane[0].i_lane_n_37 ),
        .Q(buffer_release_d1),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    buffer_release_n_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(i_all_buffer_ready_cdc_n_0),
        .Q(buffer_release_n),
        .S(device_reset));
  FDRE #(
    .INIT(1'b0)) 
    buffer_release_opportunity_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(buffer_release_opportunity0),
        .Q(buffer_release_opportunity),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    eof_reset_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(buffer_release_n),
        .Q(eof_reset),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    event_frame_alignment_error_INST_0
       (.I0(event_frame_alignment_error_per_lane[0]),
        .I1(event_frame_alignment_error_per_lane[1]),
        .O(event_frame_alignment_error));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits i_all_buffer_ready_cdc
       (.all_buffer_ready_n(all_buffer_ready_n),
        .buffer_release_n(buffer_release_n),
        .buffer_release_opportunity(buffer_release_opportunity),
        .\cdc_sync_stage2_reg[0]_0 (i_all_buffer_ready_cdc_n_0),
        .device_clk(device_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark__parameterized0 i_frame_mark
       (.Q(eof_reset_d),
        .SR(i_output_pipeline_stage_n_0),
        .default_eof(default_eof),
        .device_cfg_beats_per_multiframe(device_cfg_beats_per_multiframe[6:0]),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame[4:0]),
        .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe[2]),
        .device_clk(device_clk),
        .p_0_in(p_0_in_0),
        .rx_eof(\^rx_eof [7]),
        .rx_eomf({\^rx_eomf [7],\^rx_eomf [3]}),
        .\rx_eomf[7] (\rx_eomf[7]_INST_0_i_1_n_0 ),
        .rx_sof({\^rx_eof [6],\^rx_sof [6],\^rx_eof [4:3],\^rx_sof [3],\^rx_eof [1],\^rx_sof [0]}),
        .\rx_sof[0]_0 (\rx_eof[7]_INST_0_i_1_n_0 ),
        .\rx_sof[0]_1 (\rx_eof[7]_INST_0_i_3_n_0 ),
        .rx_sof_0_sp_1(\rx_eof[7]_INST_0_i_4_n_0 ),
        .rx_somf({\^rx_somf [4],\^rx_somf [0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized2 i_input_pipeline_stage
       (.D({i_input_pipeline_stage_n_7,i_input_pipeline_stage_n_8,i_input_pipeline_stage_n_9,i_input_pipeline_stage_n_10}),
        .E(i_input_pipeline_stage_n_6),
        .\FSM_onehot_state_reg[0] (i_input_pipeline_stage_n_92),
        .\FSM_onehot_state_reg[0]_0 ({status_lane_cgs_state[1:0],\mode_8b10b.gen_lane[0].i_lane_n_8 }),
        .\FSM_onehot_state_reg[0]_1 (\mode_8b10b.gen_lane[0].i_lane_n_19 ),
        .\FSM_onehot_state_reg[0]_2 ({status_lane_cgs_state[3:2],\mode_8b10b.gen_lane[1].i_lane_n_6 }),
        .\FSM_onehot_state_reg[0]_3 (\mode_8b10b.gen_lane[1].i_lane_n_17 ),
        .\FSM_onehot_state_reg[1] (i_input_pipeline_stage_n_90),
        .\FSM_onehot_state_reg[1]_0 (i_input_pipeline_stage_n_112),
        .Q(ifs_reset),
        .cgs_beat_has_error(cgs_beat_has_error_4),
        .cgs_beat_has_error_0(cgs_beat_has_error),
        .clk(clk),
        .ctrl_err_statistics_mask(ctrl_err_statistics_mask[2:0]),
        .\frame_align_reg[0] (i_input_pipeline_stage_n_4),
        .\frame_align_reg[0]_0 (i_input_pipeline_stage_n_5),
        .\frame_align_reg[0]_1 (status_lane_latency[0]),
        .\frame_align_reg[0]_2 (status_lane_latency[14]),
        .\frame_align_reg[1] (i_input_pipeline_stage_n_25),
        .\frame_align_reg[1]_0 (i_input_pipeline_stage_n_111),
        .ifs_ready(ifs_ready),
        .ifs_ready_reg(i_input_pipeline_stage_n_0),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_2),
        .\in_dly_reg[17]_0 ({i_input_pipeline_stage_n_93,i_input_pipeline_stage_n_94,i_input_pipeline_stage_n_95,i_input_pipeline_stage_n_96}),
        .\in_dly_reg[21]_0 (charisk28_1),
        .\in_dly_reg[25]_0 (charisk28),
        .\in_dly_reg[2]_0 (i_input_pipeline_stage_n_91),
        .\in_dly_reg[2]_1 (\i_align_mux/charisk ),
        .\in_dly_reg[2]_2 (\i_align_mux/charisk_6 ),
        .\in_dly_reg[35]_0 (data),
        .\in_dly_reg[35]_1 (data_5),
        .\in_dly_reg[3]_0 (status_lane_latency[1]),
        .\in_dly_reg[3]_1 (status_lane_latency[15]),
        .\in_dly_reg[45]_0 ({in_3,charisk28_aligned_s_2}),
        .\in_dly_reg[6]_0 (i_input_pipeline_stage_n_113),
        .\in_dly_reg[77]_0 ({in,charisk28_aligned_s}),
        .\in_dly_reg[93]_0 (phy_data_r),
        .\in_dly_reg[93]_1 ({phy_data,phy_charisk,phy_notintable,phy_disperr}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc i_lmfc
       (.buffer_release_opportunity0(buffer_release_opportunity0),
        .device_cfg_beats_per_multiframe(device_cfg_beats_per_multiframe),
        .device_cfg_buffer_delay(device_cfg_buffer_delay),
        .device_cfg_buffer_early_release(device_cfg_buffer_early_release),
        .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
        .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe[2]),
        .device_cfg_sysref_disable(device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_reset(device_reset),
        .lmfc_clk(lmfc_clk),
        .lmfc_edge(lmfc_edge),
        .sysref(sysref),
        .sysref_edge_reg_0(device_event_sysref_edge));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized3 i_output_pipeline_stage
       (.D({eof_reset,\mode_8b10b.gen_lane[1].i_lane_n_97 ,\mode_8b10b.gen_lane[1].i_lane_n_98 ,\mode_8b10b.gen_lane[1].i_lane_n_99 ,\mode_8b10b.gen_lane[1].i_lane_n_100 ,\mode_8b10b.gen_lane[1].i_lane_n_101 ,\mode_8b10b.gen_lane[1].i_lane_n_102 ,\mode_8b10b.gen_lane[1].i_lane_n_103 ,\mode_8b10b.gen_lane[1].i_lane_n_104 ,\mode_8b10b.gen_lane[1].i_lane_n_105 ,\mode_8b10b.gen_lane[1].i_lane_n_106 ,\mode_8b10b.gen_lane[1].i_lane_n_107 ,\mode_8b10b.gen_lane[1].i_lane_n_108 ,\mode_8b10b.gen_lane[1].i_lane_n_109 ,\mode_8b10b.gen_lane[1].i_lane_n_110 ,\mode_8b10b.gen_lane[1].i_lane_n_111 ,\mode_8b10b.gen_lane[1].i_lane_n_112 ,\mode_8b10b.gen_lane[1].i_lane_n_113 ,\mode_8b10b.gen_lane[1].i_lane_n_114 ,\mode_8b10b.gen_lane[1].i_lane_n_115 ,\mode_8b10b.gen_lane[1].i_lane_n_116 ,\mode_8b10b.gen_lane[1].i_lane_n_117 ,\mode_8b10b.gen_lane[1].i_lane_n_118 ,\mode_8b10b.gen_lane[1].i_lane_n_119 ,\mode_8b10b.gen_lane[1].i_lane_n_120 ,\mode_8b10b.gen_lane[1].i_lane_n_121 ,\mode_8b10b.gen_lane[1].i_lane_n_122 ,\mode_8b10b.gen_lane[1].i_lane_n_123 ,\mode_8b10b.gen_lane[1].i_lane_n_124 ,\mode_8b10b.gen_lane[1].i_lane_n_125 ,\mode_8b10b.gen_lane[1].i_lane_n_126 ,\mode_8b10b.gen_lane[1].i_lane_n_127 ,\mode_8b10b.gen_lane[1].i_lane_n_128 ,\mode_8b10b.gen_lane[1].i_lane_n_129 ,\mode_8b10b.gen_lane[1].i_lane_n_130 ,\mode_8b10b.gen_lane[1].i_lane_n_131 ,\mode_8b10b.gen_lane[1].i_lane_n_132 ,\mode_8b10b.gen_lane[1].i_lane_n_133 ,\mode_8b10b.gen_lane[1].i_lane_n_134 ,\mode_8b10b.gen_lane[1].i_lane_n_135 ,\mode_8b10b.gen_lane[1].i_lane_n_136 ,\mode_8b10b.gen_lane[1].i_lane_n_137 ,\mode_8b10b.gen_lane[1].i_lane_n_138 ,\mode_8b10b.gen_lane[1].i_lane_n_139 ,\mode_8b10b.gen_lane[1].i_lane_n_140 ,\mode_8b10b.gen_lane[1].i_lane_n_141 ,\mode_8b10b.gen_lane[1].i_lane_n_142 ,\mode_8b10b.gen_lane[1].i_lane_n_143 ,\mode_8b10b.gen_lane[1].i_lane_n_144 ,\mode_8b10b.gen_lane[1].i_lane_n_145 ,\mode_8b10b.gen_lane[1].i_lane_n_146 ,\mode_8b10b.gen_lane[1].i_lane_n_147 ,\mode_8b10b.gen_lane[1].i_lane_n_148 ,\mode_8b10b.gen_lane[1].i_lane_n_149 ,\mode_8b10b.gen_lane[1].i_lane_n_150 ,\mode_8b10b.gen_lane[1].i_lane_n_151 ,\mode_8b10b.gen_lane[1].i_lane_n_152 ,\mode_8b10b.gen_lane[1].i_lane_n_153 ,\mode_8b10b.gen_lane[1].i_lane_n_154 ,\mode_8b10b.gen_lane[1].i_lane_n_155 ,\mode_8b10b.gen_lane[1].i_lane_n_156 ,\mode_8b10b.gen_lane[1].i_lane_n_157 ,\mode_8b10b.gen_lane[1].i_lane_n_158 ,\mode_8b10b.gen_lane[1].i_lane_n_159 ,\mode_8b10b.gen_lane[1].i_lane_n_160 ,\mode_8b10b.gen_lane[0].i_lane_n_102 ,\mode_8b10b.gen_lane[0].i_lane_n_103 ,\mode_8b10b.gen_lane[0].i_lane_n_104 ,\mode_8b10b.gen_lane[0].i_lane_n_105 ,\mode_8b10b.gen_lane[0].i_lane_n_106 ,\mode_8b10b.gen_lane[0].i_lane_n_107 ,\mode_8b10b.gen_lane[0].i_lane_n_108 ,\mode_8b10b.gen_lane[0].i_lane_n_109 ,\mode_8b10b.gen_lane[0].i_lane_n_110 ,\mode_8b10b.gen_lane[0].i_lane_n_111 ,\mode_8b10b.gen_lane[0].i_lane_n_112 ,\mode_8b10b.gen_lane[0].i_lane_n_113 ,\mode_8b10b.gen_lane[0].i_lane_n_114 ,\mode_8b10b.gen_lane[0].i_lane_n_115 ,\mode_8b10b.gen_lane[0].i_lane_n_116 ,\mode_8b10b.gen_lane[0].i_lane_n_117 ,\mode_8b10b.gen_lane[0].i_lane_n_118 ,\mode_8b10b.gen_lane[0].i_lane_n_119 ,\mode_8b10b.gen_lane[0].i_lane_n_120 ,\mode_8b10b.gen_lane[0].i_lane_n_121 ,\mode_8b10b.gen_lane[0].i_lane_n_122 ,\mode_8b10b.gen_lane[0].i_lane_n_123 ,\mode_8b10b.gen_lane[0].i_lane_n_124 ,\mode_8b10b.gen_lane[0].i_lane_n_125 ,\mode_8b10b.gen_lane[0].i_lane_n_126 ,\mode_8b10b.gen_lane[0].i_lane_n_127 ,\mode_8b10b.gen_lane[0].i_lane_n_128 ,\mode_8b10b.gen_lane[0].i_lane_n_129 ,\mode_8b10b.gen_lane[0].i_lane_n_130 ,\mode_8b10b.gen_lane[0].i_lane_n_131 ,\mode_8b10b.gen_lane[0].i_lane_n_132 ,\mode_8b10b.gen_lane[0].i_lane_n_133 ,\mode_8b10b.gen_lane[0].i_lane_n_134 ,\mode_8b10b.gen_lane[0].i_lane_n_135 ,\mode_8b10b.gen_lane[0].i_lane_n_136 ,\mode_8b10b.gen_lane[0].i_lane_n_137 ,\mode_8b10b.gen_lane[0].i_lane_n_138 ,\mode_8b10b.gen_lane[0].i_lane_n_139 ,\mode_8b10b.gen_lane[0].i_lane_n_140 ,\mode_8b10b.gen_lane[0].i_lane_n_141 ,\mode_8b10b.gen_lane[0].i_lane_n_142 ,\mode_8b10b.gen_lane[0].i_lane_n_143 ,\mode_8b10b.gen_lane[0].i_lane_n_144 ,\mode_8b10b.gen_lane[0].i_lane_n_145 ,\mode_8b10b.gen_lane[0].i_lane_n_146 ,\mode_8b10b.gen_lane[0].i_lane_n_147 ,\mode_8b10b.gen_lane[0].i_lane_n_148 ,\mode_8b10b.gen_lane[0].i_lane_n_149 ,\mode_8b10b.gen_lane[0].i_lane_n_150 ,\mode_8b10b.gen_lane[0].i_lane_n_151 ,\mode_8b10b.gen_lane[0].i_lane_n_152 ,\mode_8b10b.gen_lane[0].i_lane_n_153 ,\mode_8b10b.gen_lane[0].i_lane_n_154 ,\mode_8b10b.gen_lane[0].i_lane_n_155 ,\mode_8b10b.gen_lane[0].i_lane_n_156 ,\mode_8b10b.gen_lane[0].i_lane_n_157 ,\mode_8b10b.gen_lane[0].i_lane_n_158 ,\mode_8b10b.gen_lane[0].i_lane_n_159 ,\mode_8b10b.gen_lane[0].i_lane_n_160 ,\mode_8b10b.gen_lane[0].i_lane_n_161 ,\mode_8b10b.gen_lane[0].i_lane_n_162 ,\mode_8b10b.gen_lane[0].i_lane_n_163 ,\mode_8b10b.gen_lane[0].i_lane_n_164 ,\mode_8b10b.gen_lane[0].i_lane_n_165 ,buffer_release_d1}),
        .Q({eof_reset_d,rx_data,rx_valid}),
        .SR(i_output_pipeline_stage_n_0),
        .default_eof(default_eof),
        .device_clk(device_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event i_sync_lmfc
       (.clk(clk),
        .device_clk(device_clk),
        .lmfc_edge(lmfc_edge),
        .lmfc_edge_synced(lmfc_edge_synced));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mode_8b10b.gen_lane[0].i_lane_n_28 ),
        .Q(event_frame_alignment_error_per_lane[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(frame_align_err_thresh_met1_out),
        .Q(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[0] ),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane \mode_8b10b.gen_lane[0].i_lane 
       (.D(ifs_ready[0]),
        .E(\mode_8b10b.gen_lane[0].i_lane_n_37 ),
        .\FSM_onehot_state_reg[0] (i_input_pipeline_stage_n_6),
        .\FSM_onehot_state_reg[1] (cgs_reset[0]),
        .\FSM_onehot_state_reg[2] (i_input_pipeline_stage_n_90),
        .Q({status_lane_cgs_state[1:0],\mode_8b10b.gen_lane[0].i_lane_n_8 }),
        .SR(status_err_statistics_cnt0),
        .\align_err_cnt_reg[7] (status_lane_frame_align_err_cnt[7:0]),
        .\beat_error_count_reg[1] (\mode_8b10b.gen_lane[0].i_lane_n_19 ),
        .buffer_ready_n(buffer_ready_n),
        .buffer_release_n(buffer_release_n),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .\cfg_octets_per_frame[1]_0 (\mode_8b10b.gen_lane[0].i_lane_n_23 ),
        .cfg_octets_per_frame_1_sp_1(\mode_8b10b.gen_lane[0].i_lane_n_21 ),
        .cfg_octets_per_frame_2_sp_1(\mode_8b10b.gen_lane[0].i_lane_n_24 ),
        .cfg_octets_per_frame_3_sp_1(\mode_8b10b.gen_lane[0].i_lane_n_20 ),
        .cfg_octets_per_frame_4_sp_1(\mode_8b10b.gen_lane[0].i_lane_n_22 ),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe[9:2]),
        .cgs_beat_has_error(cgs_beat_has_error_4),
        .cgs_ready(cgs_ready),
        .clk(clk),
        .device_clk(device_clk),
        .frame_align_err_thresh_met1_out(frame_align_err_thresh_met1_out),
        .\frame_align_reg[0]_0 (status_lane_latency[0]),
        .\frame_align_reg[0]_1 (i_input_pipeline_stage_n_4),
        .\frame_align_reg[1]_0 (status_lane_latency[1]),
        .\frame_align_reg[1]_1 (i_input_pipeline_stage_n_25),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_0),
        .ilas_config_addr(ilas_config_addr[1:0]),
        .ilas_config_data(ilas_config_data[31:0]),
        .ilas_config_valid(ilas_config_valid[0]),
        .\in_charisk_d1_reg[3] (\i_align_mux/charisk ),
        .\in_charisk_d1_reg[3]_0 (charisk28_1),
        .\in_data_d1_reg[31] (data),
        .\in_data_d1_reg[31]_0 (phy_data_r[31:0]),
        .\in_dly_reg[1] (i_input_pipeline_stage_n_91),
        .\in_dly_reg[35] ({in_3,charisk28_aligned_s_2}),
        .\mem_rd_data_reg[63] ({\mode_8b10b.gen_lane[0].i_lane_n_102 ,\mode_8b10b.gen_lane[0].i_lane_n_103 ,\mode_8b10b.gen_lane[0].i_lane_n_104 ,\mode_8b10b.gen_lane[0].i_lane_n_105 ,\mode_8b10b.gen_lane[0].i_lane_n_106 ,\mode_8b10b.gen_lane[0].i_lane_n_107 ,\mode_8b10b.gen_lane[0].i_lane_n_108 ,\mode_8b10b.gen_lane[0].i_lane_n_109 ,\mode_8b10b.gen_lane[0].i_lane_n_110 ,\mode_8b10b.gen_lane[0].i_lane_n_111 ,\mode_8b10b.gen_lane[0].i_lane_n_112 ,\mode_8b10b.gen_lane[0].i_lane_n_113 ,\mode_8b10b.gen_lane[0].i_lane_n_114 ,\mode_8b10b.gen_lane[0].i_lane_n_115 ,\mode_8b10b.gen_lane[0].i_lane_n_116 ,\mode_8b10b.gen_lane[0].i_lane_n_117 ,\mode_8b10b.gen_lane[0].i_lane_n_118 ,\mode_8b10b.gen_lane[0].i_lane_n_119 ,\mode_8b10b.gen_lane[0].i_lane_n_120 ,\mode_8b10b.gen_lane[0].i_lane_n_121 ,\mode_8b10b.gen_lane[0].i_lane_n_122 ,\mode_8b10b.gen_lane[0].i_lane_n_123 ,\mode_8b10b.gen_lane[0].i_lane_n_124 ,\mode_8b10b.gen_lane[0].i_lane_n_125 ,\mode_8b10b.gen_lane[0].i_lane_n_126 ,\mode_8b10b.gen_lane[0].i_lane_n_127 ,\mode_8b10b.gen_lane[0].i_lane_n_128 ,\mode_8b10b.gen_lane[0].i_lane_n_129 ,\mode_8b10b.gen_lane[0].i_lane_n_130 ,\mode_8b10b.gen_lane[0].i_lane_n_131 ,\mode_8b10b.gen_lane[0].i_lane_n_132 ,\mode_8b10b.gen_lane[0].i_lane_n_133 ,\mode_8b10b.gen_lane[0].i_lane_n_134 ,\mode_8b10b.gen_lane[0].i_lane_n_135 ,\mode_8b10b.gen_lane[0].i_lane_n_136 ,\mode_8b10b.gen_lane[0].i_lane_n_137 ,\mode_8b10b.gen_lane[0].i_lane_n_138 ,\mode_8b10b.gen_lane[0].i_lane_n_139 ,\mode_8b10b.gen_lane[0].i_lane_n_140 ,\mode_8b10b.gen_lane[0].i_lane_n_141 ,\mode_8b10b.gen_lane[0].i_lane_n_142 ,\mode_8b10b.gen_lane[0].i_lane_n_143 ,\mode_8b10b.gen_lane[0].i_lane_n_144 ,\mode_8b10b.gen_lane[0].i_lane_n_145 ,\mode_8b10b.gen_lane[0].i_lane_n_146 ,\mode_8b10b.gen_lane[0].i_lane_n_147 ,\mode_8b10b.gen_lane[0].i_lane_n_148 ,\mode_8b10b.gen_lane[0].i_lane_n_149 ,\mode_8b10b.gen_lane[0].i_lane_n_150 ,\mode_8b10b.gen_lane[0].i_lane_n_151 ,\mode_8b10b.gen_lane[0].i_lane_n_152 ,\mode_8b10b.gen_lane[0].i_lane_n_153 ,\mode_8b10b.gen_lane[0].i_lane_n_154 ,\mode_8b10b.gen_lane[0].i_lane_n_155 ,\mode_8b10b.gen_lane[0].i_lane_n_156 ,\mode_8b10b.gen_lane[0].i_lane_n_157 ,\mode_8b10b.gen_lane[0].i_lane_n_158 ,\mode_8b10b.gen_lane[0].i_lane_n_159 ,\mode_8b10b.gen_lane[0].i_lane_n_160 ,\mode_8b10b.gen_lane[0].i_lane_n_161 ,\mode_8b10b.gen_lane[0].i_lane_n_162 ,\mode_8b10b.gen_lane[0].i_lane_n_163 ,\mode_8b10b.gen_lane[0].i_lane_n_164 ,\mode_8b10b.gen_lane[0].i_lane_n_165 }),
        .\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0] (\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg_n_0_[0] ),
        .\phy_char_err_reg[3]_0 ({i_input_pipeline_stage_n_7,i_input_pipeline_stage_n_8,i_input_pipeline_stage_n_9,i_input_pipeline_stage_n_10}),
        .reset(reset),
        .reset_0(\mode_8b10b.gen_lane[0].i_lane_n_28 ),
        .\status_err_statistics_cnt_reg[31]_0 (status_err_statistics_cnt[31:0]));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mode_8b10b.gen_lane[1].i_lane_n_22 ),
        .Q(event_frame_alignment_error_per_lane[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(frame_align_err_thresh_met),
        .Q(p_0_in),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_0 \mode_8b10b.gen_lane[1].i_lane 
       (.D(ifs_ready[1]),
        .E(i_input_pipeline_stage_n_92),
        .\FSM_onehot_state_reg[1] (cgs_reset[1]),
        .\FSM_onehot_state_reg[2] (i_input_pipeline_stage_n_112),
        .Q({status_lane_cgs_state[3:2],\mode_8b10b.gen_lane[1].i_lane_n_6 }),
        .SR(status_err_statistics_cnt0),
        .\align_err_cnt_reg[7] (status_lane_frame_align_err_cnt[15:8]),
        .all_buffer_ready_n(all_buffer_ready_n),
        .\beat_error_count_reg[1] (\mode_8b10b.gen_lane[1].i_lane_n_17 ),
        .buffer_release_n(buffer_release_n),
        .\cdc_sync_stage1_reg[0] (buffer_ready_n),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
        .cfg_lanes_disable(cfg_lanes_disable),
        .\cfg_lanes_disable[1]_0 (\mode_8b10b.gen_lane[1].i_lane_n_64 ),
        .cfg_lanes_disable_1_sp_1(\mode_8b10b.gen_lane[1].i_lane_n_63 ),
        .cfg_octets_per_frame(cfg_octets_per_frame[4:2]),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe[9:2]),
        .cgs_beat_has_error(cgs_beat_has_error),
        .clk(clk),
        .device_clk(device_clk),
        .frame_align_err_thresh_met(frame_align_err_thresh_met),
        .\frame_align_reg[0]_0 (status_lane_latency[14]),
        .\frame_align_reg[0]_1 (i_input_pipeline_stage_n_5),
        .\frame_align_reg[1]_0 (status_lane_latency[15]),
        .\frame_align_reg[1]_1 (i_input_pipeline_stage_n_111),
        .\gen_k_char[0].eof_err_reg[0] (\mode_8b10b.gen_lane[0].i_lane_n_20 ),
        .\gen_k_char[0].eof_err_reg[0]_0 (\mode_8b10b.gen_lane[0].i_lane_n_21 ),
        .\gen_k_char[3].eof_err_reg[3] (\mode_8b10b.gen_lane[0].i_lane_n_22 ),
        .\gen_k_char[3].eof_err_reg[3]_0 (\mode_8b10b.gen_lane[0].i_lane_n_23 ),
        .\gen_k_char[3].eof_err_reg[3]_1 (\mode_8b10b.gen_lane[0].i_lane_n_24 ),
        .\good_counter_reg[0] (cgs_ready),
        .\good_counter_reg[0]_0 (en_align),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_2),
        .ilas_config_addr(ilas_config_addr[3:2]),
        .ilas_config_data(ilas_config_data[63:32]),
        .ilas_config_valid(ilas_config_valid[1]),
        .\in_charisk_d1_reg[3] (\i_align_mux/charisk_6 ),
        .\in_charisk_d1_reg[3]_0 (charisk28),
        .\in_data_d1_reg[31] (data_5),
        .\in_data_d1_reg[31]_0 (phy_data_r[63:32]),
        .\in_dly_reg[1] (i_input_pipeline_stage_n_113),
        .\in_dly_reg[35] ({in,charisk28_aligned_s}),
        .\mem_rd_data_reg[63] ({\mode_8b10b.gen_lane[1].i_lane_n_97 ,\mode_8b10b.gen_lane[1].i_lane_n_98 ,\mode_8b10b.gen_lane[1].i_lane_n_99 ,\mode_8b10b.gen_lane[1].i_lane_n_100 ,\mode_8b10b.gen_lane[1].i_lane_n_101 ,\mode_8b10b.gen_lane[1].i_lane_n_102 ,\mode_8b10b.gen_lane[1].i_lane_n_103 ,\mode_8b10b.gen_lane[1].i_lane_n_104 ,\mode_8b10b.gen_lane[1].i_lane_n_105 ,\mode_8b10b.gen_lane[1].i_lane_n_106 ,\mode_8b10b.gen_lane[1].i_lane_n_107 ,\mode_8b10b.gen_lane[1].i_lane_n_108 ,\mode_8b10b.gen_lane[1].i_lane_n_109 ,\mode_8b10b.gen_lane[1].i_lane_n_110 ,\mode_8b10b.gen_lane[1].i_lane_n_111 ,\mode_8b10b.gen_lane[1].i_lane_n_112 ,\mode_8b10b.gen_lane[1].i_lane_n_113 ,\mode_8b10b.gen_lane[1].i_lane_n_114 ,\mode_8b10b.gen_lane[1].i_lane_n_115 ,\mode_8b10b.gen_lane[1].i_lane_n_116 ,\mode_8b10b.gen_lane[1].i_lane_n_117 ,\mode_8b10b.gen_lane[1].i_lane_n_118 ,\mode_8b10b.gen_lane[1].i_lane_n_119 ,\mode_8b10b.gen_lane[1].i_lane_n_120 ,\mode_8b10b.gen_lane[1].i_lane_n_121 ,\mode_8b10b.gen_lane[1].i_lane_n_122 ,\mode_8b10b.gen_lane[1].i_lane_n_123 ,\mode_8b10b.gen_lane[1].i_lane_n_124 ,\mode_8b10b.gen_lane[1].i_lane_n_125 ,\mode_8b10b.gen_lane[1].i_lane_n_126 ,\mode_8b10b.gen_lane[1].i_lane_n_127 ,\mode_8b10b.gen_lane[1].i_lane_n_128 ,\mode_8b10b.gen_lane[1].i_lane_n_129 ,\mode_8b10b.gen_lane[1].i_lane_n_130 ,\mode_8b10b.gen_lane[1].i_lane_n_131 ,\mode_8b10b.gen_lane[1].i_lane_n_132 ,\mode_8b10b.gen_lane[1].i_lane_n_133 ,\mode_8b10b.gen_lane[1].i_lane_n_134 ,\mode_8b10b.gen_lane[1].i_lane_n_135 ,\mode_8b10b.gen_lane[1].i_lane_n_136 ,\mode_8b10b.gen_lane[1].i_lane_n_137 ,\mode_8b10b.gen_lane[1].i_lane_n_138 ,\mode_8b10b.gen_lane[1].i_lane_n_139 ,\mode_8b10b.gen_lane[1].i_lane_n_140 ,\mode_8b10b.gen_lane[1].i_lane_n_141 ,\mode_8b10b.gen_lane[1].i_lane_n_142 ,\mode_8b10b.gen_lane[1].i_lane_n_143 ,\mode_8b10b.gen_lane[1].i_lane_n_144 ,\mode_8b10b.gen_lane[1].i_lane_n_145 ,\mode_8b10b.gen_lane[1].i_lane_n_146 ,\mode_8b10b.gen_lane[1].i_lane_n_147 ,\mode_8b10b.gen_lane[1].i_lane_n_148 ,\mode_8b10b.gen_lane[1].i_lane_n_149 ,\mode_8b10b.gen_lane[1].i_lane_n_150 ,\mode_8b10b.gen_lane[1].i_lane_n_151 ,\mode_8b10b.gen_lane[1].i_lane_n_152 ,\mode_8b10b.gen_lane[1].i_lane_n_153 ,\mode_8b10b.gen_lane[1].i_lane_n_154 ,\mode_8b10b.gen_lane[1].i_lane_n_155 ,\mode_8b10b.gen_lane[1].i_lane_n_156 ,\mode_8b10b.gen_lane[1].i_lane_n_157 ,\mode_8b10b.gen_lane[1].i_lane_n_158 ,\mode_8b10b.gen_lane[1].i_lane_n_159 ,\mode_8b10b.gen_lane[1].i_lane_n_160 }),
        .\mem_rd_data_reg[63]_0 (\mode_8b10b.gen_lane[0].i_lane_n_37 ),
        .\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1] (p_0_in),
        .\phy_char_err_reg[3]_0 ({i_input_pipeline_stage_n_93,i_input_pipeline_stage_n_94,i_input_pipeline_stage_n_95,i_input_pipeline_stage_n_96}),
        .reset(reset),
        .reset_0(\mode_8b10b.gen_lane[1].i_lane_n_22 ),
        .\status_err_statistics_cnt_reg[31]_0 (status_err_statistics_cnt[63:32]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lane_latency_monitor \mode_8b10b.i_lane_latency_monitor 
       (.Q(\mode_8b10b.ifs_ready_d1 ),
        .SR(latency_monitor_reset),
        .clk(clk),
        .status_lane_ifs_ready(status_lane_ifs_ready),
        .status_lane_latency({status_lane_latency[27:16],status_lane_latency[13:2]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl \mode_8b10b.i_rx_ctrl 
       (.Q(en_align),
        .SR(latency_monitor_reset),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_links_disable(cfg_links_disable),
        .\cgs_rst_reg[1]_0 (cgs_reset),
        .clk(clk),
        .ctrl_err_statistics_reset(ctrl_err_statistics_reset),
        .ctrl_err_statistics_reset_0(status_err_statistics_cnt0),
        .event_unexpected_lane_state_error(event_unexpected_lane_state_error),
        .event_unexpected_lane_state_error_0(\mode_8b10b.gen_lane[1].i_lane_n_63 ),
        .\good_counter_reg[0]_0 (\mode_8b10b.gen_lane[1].i_lane_n_64 ),
        .\ifs_rst_reg[1]_0 (ifs_reset),
        .lmfc_edge_synced(lmfc_edge_synced),
        .\mode_8b10b.unexpected_lane_state_error_d (\mode_8b10b.unexpected_lane_state_error_d ),
        .p_3_in(p_3_in),
        .phy_en_char_align(phy_en_char_align),
        .reset(reset),
        .status_ctrl_state(status_ctrl_state),
        .sync(sync));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.ifs_ready_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready[0]),
        .Q(\mode_8b10b.ifs_ready_d1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.ifs_ready_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready[1]),
        .Q(\mode_8b10b.ifs_ready_d1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_8b10b.unexpected_lane_state_error_d_reg 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(\mode_8b10b.unexpected_lane_state_error_d ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDFF7)) 
    \rx_eof[7]_INST_0_i_1 
       (.I0(device_cfg_octets_per_frame[0]),
        .I1(device_cfg_octets_per_frame[2]),
        .I2(device_cfg_octets_per_frame[1]),
        .I3(device_cfg_octets_per_frame[3]),
        .O(\rx_eof[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_eof[7]_INST_0_i_2 
       (.I0(device_cfg_octets_per_frame[4]),
        .I1(device_cfg_octets_per_frame[5]),
        .I2(device_cfg_octets_per_frame[6]),
        .I3(device_cfg_octets_per_frame[7]),
        .O(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h202B)) 
    \rx_eof[7]_INST_0_i_3 
       (.I0(device_cfg_octets_per_frame[0]),
        .I1(device_cfg_octets_per_frame[2]),
        .I2(device_cfg_octets_per_frame[1]),
        .I3(device_cfg_octets_per_frame[3]),
        .O(\rx_eof[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0D05)) 
    \rx_eof[7]_INST_0_i_4 
       (.I0(device_cfg_octets_per_frame[3]),
        .I1(device_cfg_octets_per_frame[1]),
        .I2(device_cfg_octets_per_frame[2]),
        .I3(device_cfg_octets_per_frame[0]),
        .O(\rx_eof[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \rx_eomf[7]_INST_0_i_1 
       (.I0(device_cfg_octets_per_multiframe[6]),
        .I1(device_cfg_octets_per_multiframe[7]),
        .I2(device_cfg_octets_per_multiframe[8]),
        .I3(device_cfg_octets_per_multiframe[9]),
        .I4(\rx_eomf[7]_INST_0_i_4_n_0 ),
        .O(\rx_eomf[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rx_eomf[7]_INST_0_i_4 
       (.I0(device_cfg_octets_per_multiframe[3]),
        .I1(device_cfg_octets_per_multiframe[2]),
        .I2(device_cfg_octets_per_multiframe[5]),
        .I3(device_cfg_octets_per_multiframe[4]),
        .O(\rx_eomf[7]_INST_0_i_4_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs
   (cgs_ready,
    Q,
    \beat_error_count_reg[1]_0 ,
    SR,
    cfg_lanes_disable_1_sp_1,
    \cfg_lanes_disable[1]_0 ,
    clk,
    cgs_beat_has_error,
    cfg_lanes_disable,
    \good_counter_reg[0] ,
    \good_counter_reg[0]_0 ,
    \FSM_onehot_state_reg[1]_0 ,
    E,
    \FSM_onehot_state_reg[2]_0 );
  output [0:0]cgs_ready;
  output [2:0]Q;
  output \beat_error_count_reg[1]_0 ;
  output [0:0]SR;
  output cfg_lanes_disable_1_sp_1;
  output \cfg_lanes_disable[1]_0 ;
  input clk;
  input cgs_beat_has_error;
  input [1:0]cfg_lanes_disable;
  input [0:0]\good_counter_reg[0] ;
  input [0:0]\good_counter_reg[0]_0 ;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;
  input [0:0]E;
  input [0:0]\FSM_onehot_state_reg[2]_0 ;

  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire [0:0]\FSM_onehot_state_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire beat_error_count;
  wire \beat_error_count[0]_i_1__0_n_0 ;
  wire \beat_error_count[1]_i_2__0_n_0 ;
  wire \beat_error_count_reg[1]_0 ;
  wire \beat_error_count_reg_n_0_[0] ;
  wire \beat_error_count_reg_n_0_[1] ;
  wire [1:0]cfg_lanes_disable;
  wire \cfg_lanes_disable[1]_0 ;
  wire cfg_lanes_disable_1_sn_1;
  wire cgs_beat_has_error;
  wire [0:0]cgs_ready;
  wire clk;
  wire [0:0]\good_counter_reg[0] ;
  wire [0:0]\good_counter_reg[0]_0 ;
  wire rdy;
  wire rdy_i_1__0_n_0;

  assign cfg_lanes_disable_1_sp_1 = cfg_lanes_disable_1_sn_1;
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(Q[1]),
        .I1(cgs_beat_has_error),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hEEE00000)) 
    \FSM_onehot_state[0]_i_2__1 
       (.I0(cfg_lanes_disable[1]),
        .I1(cgs_ready),
        .I2(cfg_lanes_disable[0]),
        .I3(\good_counter_reg[0] ),
        .I4(\good_counter_reg[0]_0 ),
        .O(\cfg_lanes_disable[1]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(rdy));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_7__0 
       (.I0(\beat_error_count_reg_n_0_[1] ),
        .I1(\beat_error_count_reg_n_0_[0] ),
        .I2(Q[1]),
        .O(\beat_error_count_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(E),
        .D(rdy),
        .Q(Q[1]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\FSM_onehot_state_reg[2]_0 ),
        .Q(Q[2]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_error_count[0]_i_1__0 
       (.I0(\beat_error_count_reg_n_0_[0] ),
        .O(\beat_error_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \beat_error_count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(cgs_beat_has_error),
        .O(beat_error_count));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_error_count[1]_i_2__0 
       (.I0(\beat_error_count_reg_n_0_[0] ),
        .I1(\beat_error_count_reg_n_0_[1] ),
        .O(\beat_error_count[1]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[0]_i_1__0_n_0 ),
        .Q(\beat_error_count_reg_n_0_[0] ),
        .R(beat_error_count));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[1]_i_2__0_n_0 ),
        .Q(\beat_error_count_reg_n_0_[1] ),
        .R(beat_error_count));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    event_unexpected_lane_state_error_INST_0_i_1
       (.I0(cfg_lanes_disable[1]),
        .I1(cgs_ready),
        .I2(\good_counter_reg[0] ),
        .I3(cfg_lanes_disable[0]),
        .O(cfg_lanes_disable_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \phy_char_err[3]_i_1__0 
       (.I0(cgs_ready),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    rdy_i_1__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(cgs_ready),
        .O(rdy_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1__0_n_0),
        .Q(cgs_ready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_cgs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_3
   (rdy_reg_0,
    Q,
    \beat_error_count_reg[1]_0 ,
    SR,
    clk,
    cgs_beat_has_error,
    \FSM_onehot_state_reg[1]_0 ,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[2]_0 );
  output rdy_reg_0;
  output [2:0]Q;
  output \beat_error_count_reg[1]_0 ;
  output [0:0]SR;
  input clk;
  input cgs_beat_has_error;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;
  input [0:0]\FSM_onehot_state_reg[0]_0 ;
  input [0:0]\FSM_onehot_state_reg[2]_0 ;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[0]_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire [0:0]\FSM_onehot_state_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire beat_error_count;
  wire \beat_error_count[0]_i_1_n_0 ;
  wire \beat_error_count[1]_i_2_n_0 ;
  wire \beat_error_count_reg[1]_0 ;
  wire \beat_error_count_reg_n_0_[0] ;
  wire \beat_error_count_reg_n_0_[1] ;
  wire cgs_beat_has_error;
  wire clk;
  wire rdy;
  wire rdy_i_1_n_0;
  wire rdy_reg_0;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q[1]),
        .I1(cgs_beat_has_error),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(rdy));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(\beat_error_count_reg_n_0_[1] ),
        .I1(\beat_error_count_reg_n_0_[0] ),
        .I2(Q[1]),
        .O(\beat_error_count_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .D(rdy),
        .Q(Q[1]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "CGS_STATE_CHECK:010,CGS_STATE_DATA:100,CGS_STATE_INIT:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg[0]_0 ),
        .D(\FSM_onehot_state_reg[2]_0 ),
        .Q(Q[2]),
        .R(\FSM_onehot_state_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_error_count[0]_i_1 
       (.I0(\beat_error_count_reg_n_0_[0] ),
        .O(\beat_error_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \beat_error_count[1]_i_1 
       (.I0(Q[0]),
        .I1(cgs_beat_has_error),
        .O(beat_error_count));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_error_count[1]_i_2 
       (.I0(\beat_error_count_reg_n_0_[0] ),
        .I1(\beat_error_count_reg_n_0_[1] ),
        .O(\beat_error_count[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[0]_i_1_n_0 ),
        .Q(\beat_error_count_reg_n_0_[0] ),
        .R(beat_error_count));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[1]_i_2_n_0 ),
        .Q(\beat_error_count_reg_n_0_[1] ),
        .R(beat_error_count));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \phy_char_err[3]_i_1 
       (.I0(rdy_reg_0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    rdy_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(rdy_reg_0),
        .O(rdy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1_n_0),
        .Q(rdy_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl
   (phy_en_char_align,
    Q,
    sync,
    SR,
    ctrl_err_statistics_reset_0,
    event_unexpected_lane_state_error,
    p_3_in,
    status_ctrl_state,
    \cgs_rst_reg[1]_0 ,
    \ifs_rst_reg[1]_0 ,
    clk,
    \good_counter_reg[0]_0 ,
    reset,
    ctrl_err_statistics_reset,
    \mode_8b10b.unexpected_lane_state_error_d ,
    event_unexpected_lane_state_error_0,
    lmfc_edge_synced,
    cfg_links_disable,
    cfg_lanes_disable);
  output phy_en_char_align;
  output [0:0]Q;
  output [0:0]sync;
  output [0:0]SR;
  output [0:0]ctrl_err_statistics_reset_0;
  output event_unexpected_lane_state_error;
  output p_3_in;
  output [1:0]status_ctrl_state;
  output [1:0]\cgs_rst_reg[1]_0 ;
  output [1:0]\ifs_rst_reg[1]_0 ;
  input clk;
  input \good_counter_reg[0]_0 ;
  input reset;
  input ctrl_err_statistics_reset;
  input \mode_8b10b.unexpected_lane_state_error_d ;
  input event_unexpected_lane_state_error_0;
  input lmfc_edge_synced;
  input [0:0]cfg_links_disable;
  input [1:0]cfg_lanes_disable;

  wire \FSM_onehot_state[0]_i_1__1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]cfg_lanes_disable;
  wire [0:0]cfg_links_disable;
  wire cgs_rst0;
  wire [1:0]\cgs_rst_reg[1]_0 ;
  wire clk;
  wire ctrl_err_statistics_reset;
  wire [0:0]ctrl_err_statistics_reset_0;
  wire event_unexpected_lane_state_error;
  wire event_unexpected_lane_state_error_0;
  wire \good_counter[7]_i_1_n_0 ;
  wire \good_counter[7]_i_3_n_0 ;
  wire \good_counter[7]_i_4_n_0 ;
  wire [7:0]good_counter_reg;
  wire \good_counter_reg[0]_0 ;
  wire goto_next_state_s;
  wire \ifs_rst[1]_i_1_n_0 ;
  wire [1:0]\ifs_rst_reg[1]_0 ;
  wire latency_monitor_reset_i_1_n_0;
  wire lmfc_edge_synced;
  wire \mode_8b10b.unexpected_lane_state_error_d ;
  wire [7:0]p_0_in;
  wire p_3_in;
  wire phy_en_char_align;
  wire reset;
  wire [1:0]status_ctrl_state;
  wire \status_err_statistics_cnt[31]_i_4__0_n_0 ;
  wire \status_err_statistics_cnt[31]_i_5__0_n_0 ;
  wire \status_err_statistics_cnt[31]_i_6__0_n_0 ;
  wire [0:0]sync;
  wire \sync_n[0]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[0]_i_1__1 
       (.I0(Q),
        .I1(\good_counter_reg[0]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(cgs_rst0),
        .O(\FSM_onehot_state[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000001)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\status_err_statistics_cnt[31]_i_4__0_n_0 ),
        .I1(\status_err_statistics_cnt[31]_i_5__0_n_0 ),
        .I2(good_counter_reg[6]),
        .I3(good_counter_reg[7]),
        .I4(Q),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(goto_next_state_s));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(cgs_rst0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(Q),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:1000,STATE_WAIT_FOR_PHY:0010,STATE_CGS:0100,STATE_RESET:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(goto_next_state_s),
        .D(\FSM_onehot_state[0]_i_1__1_n_0 ),
        .Q(cgs_rst0),
        .S(reset));
  (* FSM_ENCODED_STATES = "iSTATE:1000,STATE_WAIT_FOR_PHY:0010,STATE_CGS:0100,STATE_RESET:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(goto_next_state_s),
        .D(cgs_rst0),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "iSTATE:1000,STATE_WAIT_FOR_PHY:0010,STATE_CGS:0100,STATE_RESET:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(goto_next_state_s),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(Q),
        .R(reset));
  (* FSM_ENCODED_STATES = "iSTATE:1000,STATE_WAIT_FOR_PHY:0010,STATE_CGS:0100,STATE_RESET:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(goto_next_state_s),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[0] 
       (.C(clk),
        .CE(Q),
        .D(cfg_lanes_disable[0]),
        .Q(\cgs_rst_reg[1]_0 [0]),
        .S(cgs_rst0));
  FDSE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[1] 
       (.C(clk),
        .CE(Q),
        .D(cfg_lanes_disable[1]),
        .Q(\cgs_rst_reg[1]_0 [1]),
        .S(cgs_rst0));
  FDRE #(
    .INIT(1'b0)) 
    en_align_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q),
        .Q(phy_en_char_align),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h44404040)) 
    event_unexpected_lane_state_error_INST_0
       (.I0(\mode_8b10b.unexpected_lane_state_error_d ),
        .I1(event_unexpected_lane_state_error_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(Q),
        .O(event_unexpected_lane_state_error));
  LUT1 #(
    .INIT(2'h1)) 
    \good_counter[0]_i_1 
       (.I0(good_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \good_counter[1]_i_1 
       (.I0(good_counter_reg[0]),
        .I1(good_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \good_counter[2]_i_1 
       (.I0(good_counter_reg[1]),
        .I1(good_counter_reg[0]),
        .I2(good_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \good_counter[3]_i_1 
       (.I0(\good_counter[7]_i_4_n_0 ),
        .I1(good_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \good_counter[4]_i_1 
       (.I0(good_counter_reg[3]),
        .I1(\good_counter[7]_i_4_n_0 ),
        .I2(good_counter_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \good_counter[5]_i_1 
       (.I0(\good_counter[7]_i_4_n_0 ),
        .I1(good_counter_reg[3]),
        .I2(good_counter_reg[4]),
        .I3(good_counter_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \good_counter[6]_i_1 
       (.I0(good_counter_reg[5]),
        .I1(good_counter_reg[4]),
        .I2(good_counter_reg[3]),
        .I3(\good_counter[7]_i_4_n_0 ),
        .I4(good_counter_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    \good_counter[7]_i_1 
       (.I0(cgs_rst0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\good_counter_reg[0]_0 ),
        .I4(reset),
        .I5(\good_counter[7]_i_3_n_0 ),
        .O(\good_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \good_counter[7]_i_2 
       (.I0(good_counter_reg[6]),
        .I1(\good_counter[7]_i_4_n_0 ),
        .I2(good_counter_reg[3]),
        .I3(good_counter_reg[4]),
        .I4(good_counter_reg[5]),
        .I5(good_counter_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h00000081)) 
    \good_counter[7]_i_3 
       (.I0(Q),
        .I1(good_counter_reg[7]),
        .I2(good_counter_reg[6]),
        .I3(\status_err_statistics_cnt[31]_i_5__0_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_4__0_n_0 ),
        .O(\good_counter[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \good_counter[7]_i_4 
       (.I0(good_counter_reg[1]),
        .I1(good_counter_reg[0]),
        .I2(good_counter_reg[2]),
        .O(\good_counter[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(good_counter_reg[0]),
        .R(\good_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(good_counter_reg[1]),
        .R(\good_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(good_counter_reg[2]),
        .R(\good_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(good_counter_reg[3]),
        .R(\good_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(good_counter_reg[4]),
        .R(\good_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(good_counter_reg[5]),
        .R(\good_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(good_counter_reg[6]),
        .R(\good_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(good_counter_reg[7]),
        .R(\good_counter[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ifs_rst[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(lmfc_edge_synced),
        .O(\ifs_rst[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[0] 
       (.C(clk),
        .CE(\ifs_rst[1]_i_1_n_0 ),
        .D(cfg_lanes_disable[0]),
        .Q(\ifs_rst_reg[1]_0 [0]),
        .S(cgs_rst0));
  FDSE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[1] 
       (.C(clk),
        .CE(\ifs_rst[1]_i_1_n_0 ),
        .D(cfg_lanes_disable[1]),
        .Q(\ifs_rst_reg[1]_0 [1]),
        .S(cgs_rst0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h70)) 
    latency_monitor_reset_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(lmfc_edge_synced),
        .I2(SR),
        .O(latency_monitor_reset_i_1_n_0));
  FDSE latency_monitor_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(latency_monitor_reset_i_1_n_0),
        .Q(SR),
        .S(cgs_rst0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \mode_8b10b.unexpected_lane_state_error_d_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(Q),
        .I3(event_unexpected_lane_state_error_0),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_ctrl_state[0]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(status_ctrl_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_ctrl_state[1]_INST_0 
       (.I0(Q),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(status_ctrl_state[1]));
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    \status_err_statistics_cnt[31]_i_1__0 
       (.I0(ctrl_err_statistics_reset),
        .I1(reset),
        .I2(\status_err_statistics_cnt[31]_i_4__0_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_5__0_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_6__0_n_0 ),
        .O(ctrl_err_statistics_reset_0));
  LUT3 #(
    .INIT(8'h7E)) 
    \status_err_statistics_cnt[31]_i_4__0 
       (.I0(good_counter_reg[5]),
        .I1(Q),
        .I2(good_counter_reg[4]),
        .O(\status_err_statistics_cnt[31]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h6FFFFFFF)) 
    \status_err_statistics_cnt[31]_i_5__0 
       (.I0(good_counter_reg[3]),
        .I1(Q),
        .I2(good_counter_reg[2]),
        .I3(good_counter_reg[0]),
        .I4(good_counter_reg[1]),
        .O(\status_err_statistics_cnt[31]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \status_err_statistics_cnt[31]_i_6__0 
       (.I0(Q),
        .I1(good_counter_reg[7]),
        .I2(good_counter_reg[6]),
        .O(\status_err_statistics_cnt[31]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hF8FFF888)) 
    \sync_n[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(lmfc_edge_synced),
        .I2(cfg_links_disable),
        .I3(Q),
        .I4(sync),
        .O(\sync_n[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sync_n_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_n[0]_i_1_n_0 ),
        .Q(sync),
        .S(cgs_rst0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_frame_align
   (\beat_cnt_mod_3_reg[1] ,
    Q,
    \beat_cnt_mod_3_reg[1]_0 ,
    default_eof,
    \beat_cnt_mod_3_reg[0] ,
    frame_align_err_thresh_met,
    reset_0,
    \align_err_cnt_reg[7]_0 ,
    buffer_ready_n,
    \gen_k_char[1].eof_err_reg0 ,
    clk,
    \gen_k_char[2].eof_err_reg0 ,
    \gen_k_char[3].eof_err_reg0 ,
    char_is_a,
    \gen_k_char[0].eof_err_reg0 ,
    \gen_k_char[2].eof_err_reg[2]_0 ,
    \gen_k_char[2].eof_err_reg[2]_1 ,
    \gen_k_char[3].eof_err_reg[3]_0 ,
    \gen_k_char[3].eof_err_reg[3]_1 ,
    \gen_k_char[3].eof_err_reg[3]_2 ,
    cfg_octets_per_frame,
    \gen_k_char[3].eomf_err_reg[3]_0 ,
    \gen_k_char[3].eomf_err_reg[3]_1 ,
    cfg_octets_per_multiframe,
    cgs_ready,
    reset,
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1] ,
    cfg_frame_align_err_threshold,
    SR);
  output \beat_cnt_mod_3_reg[1] ;
  output [0:0]Q;
  output \beat_cnt_mod_3_reg[1]_0 ;
  output [0:0]default_eof;
  output \beat_cnt_mod_3_reg[0] ;
  output frame_align_err_thresh_met;
  output reset_0;
  output [7:0]\align_err_cnt_reg[7]_0 ;
  input [0:0]buffer_ready_n;
  input \gen_k_char[1].eof_err_reg0 ;
  input clk;
  input \gen_k_char[2].eof_err_reg0 ;
  input \gen_k_char[3].eof_err_reg0 ;
  input [2:0]char_is_a;
  input \gen_k_char[0].eof_err_reg0 ;
  input \gen_k_char[2].eof_err_reg[2]_0 ;
  input \gen_k_char[2].eof_err_reg[2]_1 ;
  input \gen_k_char[3].eof_err_reg[3]_0 ;
  input \gen_k_char[3].eof_err_reg[3]_1 ;
  input \gen_k_char[3].eof_err_reg[3]_2 ;
  input [2:0]cfg_octets_per_frame;
  input [0:0]\gen_k_char[3].eomf_err_reg[3]_0 ;
  input \gen_k_char[3].eomf_err_reg[3]_1 ;
  input [7:0]cfg_octets_per_multiframe;
  input [0:0]cgs_ready;
  input reset;
  input \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1] ;
  input [7:0]cfg_frame_align_err_threshold;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire align_err;
  wire \align_err_cnt[0]_i_1__0_n_0 ;
  wire \align_err_cnt[1]_i_1__0_n_0 ;
  wire \align_err_cnt[2]_i_1__0_n_0 ;
  wire \align_err_cnt[2]_i_2__0_n_0 ;
  wire \align_err_cnt[3]_i_1__0_n_0 ;
  wire \align_err_cnt[4]_i_1__0_n_0 ;
  wire \align_err_cnt[5]_i_1__0_n_0 ;
  wire \align_err_cnt[6]_i_1__0_n_0 ;
  wire \align_err_cnt[7]_i_1__0_n_0 ;
  wire \align_err_cnt[7]_i_2__0_n_0 ;
  wire \align_err_cnt[7]_i_3__0_n_0 ;
  wire [7:0]\align_err_cnt_reg[7]_0 ;
  wire align_err_i_1__0_n_0;
  wire align_err_i_2__0_n_0;
  wire align_good;
  wire \beat_cnt_mod_3_reg[0] ;
  wire \beat_cnt_mod_3_reg[1] ;
  wire \beat_cnt_mod_3_reg[1]_0 ;
  wire [0:0]buffer_ready_n;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [2:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire [0:0]cgs_ready;
  wire [2:0]char_is_a;
  wire clk;
  wire [2:0]count_ones_return;
  wire [2:0]cur_align_err_cnt;
  wire \cur_align_err_cnt[0]_i_2__0_n_0 ;
  wire \cur_align_err_cnt[1]_i_2__0_n_0 ;
  wire \cur_align_err_cnt[1]_i_3__0_n_0 ;
  wire \cur_align_err_cnt[2]_i_2__0_n_0 ;
  wire \cur_align_err_cnt[2]_i_3__0_n_0 ;
  wire [0:0]default_eof;
  wire [3:3]eomf_good;
  wire frame_align_err_thresh_met;
  wire frame_align_err_thresh_met1;
  wire \gen_k_char[0].eof_err_reg ;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[0].eomf_err_reg ;
  wire \gen_k_char[1].eof_err_reg ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eomf_err_reg ;
  wire \gen_k_char[2].eof_err_reg ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[2].eof_err_reg[2]_0 ;
  wire \gen_k_char[2].eof_err_reg[2]_1 ;
  wire \gen_k_char[2].eomf_err_reg ;
  wire \gen_k_char[3].eof_err_reg ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg[3]_0 ;
  wire \gen_k_char[3].eof_err_reg[3]_1 ;
  wire \gen_k_char[3].eof_err_reg[3]_2 ;
  wire \gen_k_char[3].eomf_err_reg ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire [0:0]\gen_k_char[3].eomf_err_reg[3]_0 ;
  wire \gen_k_char[3].eomf_err_reg[3]_1 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1] ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_n_0 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_0 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_1 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_2 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_3 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_0 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_1 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_2 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_3 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_0 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_1 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_2 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_3 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_0 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_1 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_2 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_3 ;
  wire p_0_in_0;
  wire reset;
  wire reset_0;
  wire \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_COUTF_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_COUTH_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYE_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYF_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYG_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYH_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEE_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEF_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEG_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEH_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPE_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPF_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPG_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPH_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \align_err_cnt[0]_i_1__0 
       (.I0(cur_align_err_cnt[0]),
        .I1(\align_err_cnt_reg[7]_0 [0]),
        .I2(p_0_in_0),
        .O(\align_err_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFFFF9666)) 
    \align_err_cnt[1]_i_1__0 
       (.I0(cur_align_err_cnt[1]),
        .I1(\align_err_cnt_reg[7]_0 [1]),
        .I2(cur_align_err_cnt[0]),
        .I3(\align_err_cnt_reg[7]_0 [0]),
        .I4(p_0_in_0),
        .O(\align_err_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFF96)) 
    \align_err_cnt[2]_i_1__0 
       (.I0(cur_align_err_cnt[2]),
        .I1(\align_err_cnt[2]_i_2__0_n_0 ),
        .I2(\align_err_cnt_reg[7]_0 [2]),
        .I3(p_0_in_0),
        .O(\align_err_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \align_err_cnt[2]_i_2__0 
       (.I0(cur_align_err_cnt[1]),
        .I1(cur_align_err_cnt[0]),
        .I2(\align_err_cnt_reg[7]_0 [0]),
        .I3(\align_err_cnt_reg[7]_0 [1]),
        .O(\align_err_cnt[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \align_err_cnt[2]_i_3__0 
       (.I0(\align_err_cnt_reg[7]_0 [7]),
        .I1(\align_err_cnt_reg[7]_0 [6]),
        .I2(\align_err_cnt_reg[7]_0 [4]),
        .I3(\align_err_cnt_reg[7]_0 [3]),
        .I4(\align_err_cnt[7]_i_3__0_n_0 ),
        .I5(\align_err_cnt_reg[7]_0 [5]),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'hBC3C3C3C3C3C3C3C)) 
    \align_err_cnt[3]_i_1__0 
       (.I0(\align_err_cnt_reg[7]_0 [5]),
        .I1(\align_err_cnt[7]_i_3__0_n_0 ),
        .I2(\align_err_cnt_reg[7]_0 [3]),
        .I3(\align_err_cnt_reg[7]_0 [4]),
        .I4(\align_err_cnt_reg[7]_0 [6]),
        .I5(\align_err_cnt_reg[7]_0 [7]),
        .O(\align_err_cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFC03FC03FC03FC0)) 
    \align_err_cnt[4]_i_1__0 
       (.I0(\align_err_cnt_reg[7]_0 [5]),
        .I1(\align_err_cnt[7]_i_3__0_n_0 ),
        .I2(\align_err_cnt_reg[7]_0 [3]),
        .I3(\align_err_cnt_reg[7]_0 [4]),
        .I4(\align_err_cnt_reg[7]_0 [6]),
        .I5(\align_err_cnt_reg[7]_0 [7]),
        .O(\align_err_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA6AAA6AAA6AAA)) 
    \align_err_cnt[5]_i_1__0 
       (.I0(\align_err_cnt_reg[7]_0 [5]),
        .I1(\align_err_cnt[7]_i_3__0_n_0 ),
        .I2(\align_err_cnt_reg[7]_0 [3]),
        .I3(\align_err_cnt_reg[7]_0 [4]),
        .I4(\align_err_cnt_reg[7]_0 [6]),
        .I5(\align_err_cnt_reg[7]_0 [7]),
        .O(\align_err_cnt[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80007FFF8000)) 
    \align_err_cnt[6]_i_1__0 
       (.I0(\align_err_cnt_reg[7]_0 [5]),
        .I1(\align_err_cnt[7]_i_3__0_n_0 ),
        .I2(\align_err_cnt_reg[7]_0 [3]),
        .I3(\align_err_cnt_reg[7]_0 [4]),
        .I4(\align_err_cnt_reg[7]_0 [6]),
        .I5(\align_err_cnt_reg[7]_0 [7]),
        .O(\align_err_cnt[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \align_err_cnt[7]_i_1__0 
       (.I0(align_err),
        .I1(align_good),
        .I2(buffer_ready_n),
        .O(\align_err_cnt[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \align_err_cnt[7]_i_2__0 
       (.I0(\align_err_cnt_reg[7]_0 [5]),
        .I1(\align_err_cnt[7]_i_3__0_n_0 ),
        .I2(\align_err_cnt_reg[7]_0 [3]),
        .I3(\align_err_cnt_reg[7]_0 [4]),
        .I4(\align_err_cnt_reg[7]_0 [6]),
        .I5(\align_err_cnt_reg[7]_0 [7]),
        .O(\align_err_cnt[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA80EA800000)) 
    \align_err_cnt[7]_i_3__0 
       (.I0(\align_err_cnt_reg[7]_0 [1]),
        .I1(\align_err_cnt_reg[7]_0 [0]),
        .I2(cur_align_err_cnt[0]),
        .I3(cur_align_err_cnt[1]),
        .I4(cur_align_err_cnt[2]),
        .I5(\align_err_cnt_reg[7]_0 [2]),
        .O(\align_err_cnt[7]_i_3__0_n_0 ));
  FDRE \align_err_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[0]_i_1__0_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [0]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  FDRE \align_err_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[1]_i_1__0_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [1]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  FDRE \align_err_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[2]_i_1__0_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [2]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  FDRE \align_err_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[3]_i_1__0_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [3]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  FDRE \align_err_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[4]_i_1__0_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [4]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  FDRE \align_err_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[5]_i_1__0_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [5]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  FDRE \align_err_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[6]_i_1__0_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [6]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  FDRE \align_err_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[7]_i_2__0_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [7]),
        .R(\align_err_cnt[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    align_err_i_1__0
       (.I0(\gen_k_char[3].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(align_err_i_2__0_n_0),
        .I3(\gen_k_char[2].eomf_err_reg ),
        .I4(\gen_k_char[0].eof_err_reg ),
        .O(align_err_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    align_err_i_2__0
       (.I0(\gen_k_char[3].eof_err_reg ),
        .I1(\gen_k_char[1].eof_err_reg ),
        .I2(\gen_k_char[2].eof_err_reg ),
        .I3(\gen_k_char[0].eomf_err_reg ),
        .O(align_err_i_2__0_n_0));
  FDRE align_err_reg
       (.C(clk),
        .CE(1'b1),
        .D(align_err_i_1__0_n_0),
        .Q(align_err),
        .R(buffer_ready_n));
  FDRE align_good_reg
       (.C(clk),
        .CE(1'b1),
        .D(eomf_good),
        .Q(align_good),
        .R(buffer_ready_n));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_align_err_cnt[0]_i_1__0 
       (.I0(\gen_k_char[1].eof_err_reg ),
        .I1(\cur_align_err_cnt[0]_i_2__0_n_0 ),
        .O(count_ones_return[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cur_align_err_cnt[0]_i_2__0 
       (.I0(\gen_k_char[3].eof_err_reg ),
        .I1(\gen_k_char[2].eof_err_reg ),
        .I2(\gen_k_char[2].eomf_err_reg ),
        .I3(\gen_k_char[0].eof_err_reg ),
        .I4(\gen_k_char[0].eomf_err_reg ),
        .I5(\gen_k_char[1].eomf_err_reg ),
        .O(\cur_align_err_cnt[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_align_err_cnt[1]_i_1__0 
       (.I0(\cur_align_err_cnt[1]_i_2__0_n_0 ),
        .I1(\gen_k_char[0].eof_err_reg ),
        .I2(\cur_align_err_cnt[1]_i_3__0_n_0 ),
        .O(count_ones_return[1]));
  LUT6 #(
    .INIT(64'hE88181178117177E)) 
    \cur_align_err_cnt[1]_i_2__0 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[3].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[2].eof_err_reg ),
        .O(\cur_align_err_cnt[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \cur_align_err_cnt[1]_i_3__0 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[3].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[2].eof_err_reg ),
        .O(\cur_align_err_cnt[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_align_err_cnt[2]_i_1__0 
       (.I0(\cur_align_err_cnt[2]_i_2__0_n_0 ),
        .I1(\gen_k_char[0].eof_err_reg ),
        .I2(\cur_align_err_cnt[2]_i_3__0_n_0 ),
        .O(count_ones_return[2]));
  LUT6 #(
    .INIT(64'hFFFEFEE8FEE8E880)) 
    \cur_align_err_cnt[2]_i_2__0 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[2].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[3].eof_err_reg ),
        .O(\cur_align_err_cnt[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \cur_align_err_cnt[2]_i_3__0 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[3].eof_err_reg ),
        .I3(\gen_k_char[1].eof_err_reg ),
        .I4(\gen_k_char[2].eof_err_reg ),
        .I5(\gen_k_char[0].eomf_err_reg ),
        .O(\cur_align_err_cnt[2]_i_3__0_n_0 ));
  FDRE \cur_align_err_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[0]),
        .Q(cur_align_err_cnt[0]),
        .R(buffer_ready_n));
  FDRE \cur_align_err_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[1]),
        .Q(cur_align_err_cnt[1]),
        .R(buffer_ready_n));
  FDRE \cur_align_err_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[2]),
        .Q(cur_align_err_cnt[2]),
        .R(buffer_ready_n));
  FDRE \gen_k_char[0].eof_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[0].eof_err_reg0 ),
        .Q(\gen_k_char[0].eof_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[0].eomf_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[0]),
        .Q(\gen_k_char[0].eomf_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[1].eof_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[1].eof_err_reg0 ),
        .Q(\gen_k_char[1].eof_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[1].eomf_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[1]),
        .Q(\gen_k_char[1].eomf_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[2].eof_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[2].eof_err_reg0 ),
        .Q(\gen_k_char[2].eof_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[2].eomf_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[2]),
        .Q(\gen_k_char[2].eomf_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[3].eof_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eof_err_reg0 ),
        .Q(\gen_k_char[3].eof_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[3].eomf_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eomf_err_reg0 ),
        .Q(\gen_k_char[3].eomf_err_reg ),
        .R(buffer_ready_n));
  FDRE \gen_k_char[3].eomf_good_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eomf_good_reg0 ),
        .Q(eomf_good),
        .R(buffer_ready_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark i_frame_mark
       (.Q(Q),
        .SR(SR),
        .\beat_cnt_mod_3_reg[0]_0 (\beat_cnt_mod_3_reg[0] ),
        .\beat_cnt_mod_3_reg[1]_0 (\beat_cnt_mod_3_reg[1] ),
        .\beat_cnt_mod_3_reg[1]_1 (\beat_cnt_mod_3_reg[1]_0 ),
        .buffer_ready_n(buffer_ready_n),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .clk(clk),
        .default_eof(default_eof),
        .\gen_k_char[2].eof_err_reg[2] (\gen_k_char[2].eof_err_reg[2]_0 ),
        .\gen_k_char[2].eof_err_reg[2]_0 (\gen_k_char[2].eof_err_reg[2]_1 ),
        .\gen_k_char[3].eof_err_reg[3] (\gen_k_char[3].eof_err_reg[3]_0 ),
        .\gen_k_char[3].eof_err_reg[3]_0 (\gen_k_char[3].eof_err_reg[3]_1 ),
        .\gen_k_char[3].eof_err_reg[3]_1 (\gen_k_char[3].eof_err_reg[3]_2 ),
        .\gen_k_char[3].eomf_err_reg0 (\gen_k_char[3].eomf_err_reg0 ),
        .\gen_k_char[3].eomf_err_reg[3] (\gen_k_char[3].eomf_err_reg[3]_0 ),
        .\gen_k_char[3].eomf_err_reg[3]_0 (\gen_k_char[3].eomf_err_reg[3]_1 ),
        .\gen_k_char[3].eomf_good_reg0 (\gen_k_char[3].eomf_good_reg0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[1]_i_1 
       (.I0(reset),
        .I1(frame_align_err_thresh_met1),
        .I2(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1] ),
        .O(reset_0));
  LUT2 #(
    .INIT(4'h8)) 
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met[1]_i_1 
       (.I0(frame_align_err_thresh_met1),
        .I1(cgs_ready),
        .O(frame_align_err_thresh_met));
  (* KEEP = "yes" *) 
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("FALSE"),
    .LOOKH("FALSE")) 
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2 
       (.CIN(1'b1),
        .COUTB(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_n_0 ),
        .COUTD(frame_align_err_thresh_met1),
        .COUTF(\NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_COUTF_UNCONNECTED ),
        .COUTH(\NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_COUTH_UNCONNECTED ),
        .CYA(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_2 ),
        .CYB(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_2 ),
        .CYC(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_2 ),
        .CYD(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_2 ),
        .CYE(\NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYE_UNCONNECTED ),
        .CYF(\NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYF_UNCONNECTED ),
        .CYG(\NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYG_UNCONNECTED ),
        .CYH(\NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_CYH_UNCONNECTED ),
        .GEA(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_0 ),
        .GEB(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_0 ),
        .GEC(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_0 ),
        .GED(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_0 ),
        .GEE(\NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEE_UNCONNECTED ),
        .GEF(\NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEF_UNCONNECTED ),
        .GEG(\NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEG_UNCONNECTED ),
        .GEH(\NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_GEH_UNCONNECTED ),
        .PROPA(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_3 ),
        .PROPB(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_3 ),
        .PROPC(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_3 ),
        .PROPD(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_3 ),
        .PROPE(\NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPE_UNCONNECTED ),
        .PROPF(\NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPF_UNCONNECTED ),
        .PROPG(\NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPG_UNCONNECTED ),
        .PROPH(\NLW_mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_PROPH_UNCONNECTED ));
  LUT6CY #(
    .INIT(64'hBB2B2B2290099009)) 
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3 
       (.GE(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_0 ),
        .I0(\align_err_cnt_reg[7]_0 [1]),
        .I1(cfg_frame_align_err_threshold[1]),
        .I2(cfg_frame_align_err_threshold[0]),
        .I3(\align_err_cnt_reg[7]_0 [0]),
        .I4(1'b1),
        .O51(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_1 ),
        .O52(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_2 ),
        .PROP(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_3 ));
  LUT6CY #(
    .INIT(64'hBB2B2B2290099009)) 
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4 
       (.GE(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_0 ),
        .I0(\align_err_cnt_reg[7]_0 [3]),
        .I1(cfg_frame_align_err_threshold[3]),
        .I2(cfg_frame_align_err_threshold[2]),
        .I3(\align_err_cnt_reg[7]_0 [2]),
        .I4(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_3_n_2 ),
        .O51(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_1 ),
        .O52(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_2 ),
        .PROP(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_4_n_3 ));
  LUT6CY #(
    .INIT(64'hBB2B2B2290099009)) 
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5 
       (.GE(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_0 ),
        .I0(\align_err_cnt_reg[7]_0 [5]),
        .I1(cfg_frame_align_err_threshold[5]),
        .I2(cfg_frame_align_err_threshold[4]),
        .I3(\align_err_cnt_reg[7]_0 [4]),
        .I4(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_2_n_0 ),
        .O51(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_1 ),
        .O52(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_2 ),
        .PROP(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_3 ));
  LUT6CY #(
    .INIT(64'hBB2B2B2290099009)) 
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6 
       (.GE(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_0 ),
        .I0(\align_err_cnt_reg[7]_0 [7]),
        .I1(cfg_frame_align_err_threshold[7]),
        .I2(cfg_frame_align_err_threshold[6]),
        .I3(\align_err_cnt_reg[7]_0 [6]),
        .I4(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_5_n_2 ),
        .O51(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_1 ),
        .O52(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_2 ),
        .PROP(\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[1]_i_6_n_3 ));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_frame_align" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_frame_align_1
   (\beat_cnt_mod_3_reg[1] ,
    Q,
    cfg_octets_per_frame_3_sp_1,
    cfg_octets_per_frame_1_sp_1,
    \beat_cnt_mod_3_reg[1]_0 ,
    default_eof,
    cfg_octets_per_frame_4_sp_1,
    \cfg_octets_per_frame[1]_0 ,
    cfg_octets_per_frame_2_sp_1,
    \beat_cnt_mod_3_reg[0] ,
    frame_align_err_thresh_met1_out,
    reset_0,
    \align_err_cnt_reg[7]_0 ,
    align_good_reg_0,
    \gen_k_char[1].eof_err_reg0 ,
    clk,
    \gen_k_char[2].eof_err_reg0 ,
    \gen_k_char[3].eof_err_reg0 ,
    char_is_a,
    \gen_k_char[0].eof_err_reg0 ,
    cfg_octets_per_frame,
    \gen_k_char[3].eomf_err_reg[3]_0 ,
    \gen_k_char[3].eomf_err_reg[3]_1 ,
    cfg_octets_per_multiframe,
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0] ,
    reset,
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0] ,
    cfg_frame_align_err_threshold,
    SR);
  output \beat_cnt_mod_3_reg[1] ;
  output [0:0]Q;
  output cfg_octets_per_frame_3_sp_1;
  output cfg_octets_per_frame_1_sp_1;
  output \beat_cnt_mod_3_reg[1]_0 ;
  output [0:0]default_eof;
  output cfg_octets_per_frame_4_sp_1;
  output \cfg_octets_per_frame[1]_0 ;
  output cfg_octets_per_frame_2_sp_1;
  output \beat_cnt_mod_3_reg[0] ;
  output frame_align_err_thresh_met1_out;
  output reset_0;
  output [7:0]\align_err_cnt_reg[7]_0 ;
  input align_good_reg_0;
  input \gen_k_char[1].eof_err_reg0 ;
  input clk;
  input \gen_k_char[2].eof_err_reg0 ;
  input \gen_k_char[3].eof_err_reg0 ;
  input [2:0]char_is_a;
  input \gen_k_char[0].eof_err_reg0 ;
  input [7:0]cfg_octets_per_frame;
  input [0:0]\gen_k_char[3].eomf_err_reg[3]_0 ;
  input \gen_k_char[3].eomf_err_reg[3]_1 ;
  input [7:0]cfg_octets_per_multiframe;
  input \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0] ;
  input reset;
  input \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0] ;
  input [7:0]cfg_frame_align_err_threshold;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire align_err;
  wire \align_err_cnt[0]_i_1_n_0 ;
  wire \align_err_cnt[1]_i_1_n_0 ;
  wire \align_err_cnt[2]_i_1_n_0 ;
  wire \align_err_cnt[2]_i_2_n_0 ;
  wire \align_err_cnt[3]_i_1_n_0 ;
  wire \align_err_cnt[4]_i_1_n_0 ;
  wire \align_err_cnt[5]_i_1_n_0 ;
  wire \align_err_cnt[6]_i_1_n_0 ;
  wire \align_err_cnt[7]_i_1_n_0 ;
  wire \align_err_cnt[7]_i_2_n_0 ;
  wire \align_err_cnt[7]_i_3_n_0 ;
  wire [7:0]\align_err_cnt_reg[7]_0 ;
  wire align_err_i_1_n_0;
  wire align_err_i_2_n_0;
  wire align_good;
  wire align_good_reg_0;
  wire \beat_cnt_mod_3_reg[0] ;
  wire \beat_cnt_mod_3_reg[1] ;
  wire \beat_cnt_mod_3_reg[1]_0 ;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [7:0]cfg_octets_per_frame;
  wire \cfg_octets_per_frame[1]_0 ;
  wire cfg_octets_per_frame_1_sn_1;
  wire cfg_octets_per_frame_2_sn_1;
  wire cfg_octets_per_frame_3_sn_1;
  wire cfg_octets_per_frame_4_sn_1;
  wire [7:0]cfg_octets_per_multiframe;
  wire [2:0]char_is_a;
  wire clk;
  wire [2:0]count_ones_return;
  wire [2:0]cur_align_err_cnt;
  wire \cur_align_err_cnt[0]_i_2_n_0 ;
  wire \cur_align_err_cnt[1]_i_2_n_0 ;
  wire \cur_align_err_cnt[1]_i_3_n_0 ;
  wire \cur_align_err_cnt[2]_i_2_n_0 ;
  wire \cur_align_err_cnt[2]_i_3_n_0 ;
  wire [0:0]default_eof;
  wire [3:3]eomf_good;
  wire frame_align_err_thresh_met10_in;
  wire frame_align_err_thresh_met1_out;
  wire \gen_k_char[0].eof_err_reg ;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[0].eomf_err_reg ;
  wire \gen_k_char[1].eof_err_reg ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eomf_err_reg ;
  wire \gen_k_char[2].eof_err_reg ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[2].eomf_err_reg ;
  wire \gen_k_char[3].eof_err_reg ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eomf_err_reg ;
  wire \gen_k_char[3].eomf_err_reg0 ;
  wire [0:0]\gen_k_char[3].eomf_err_reg[3]_0 ;
  wire \gen_k_char[3].eomf_err_reg[3]_1 ;
  wire \gen_k_char[3].eomf_good_reg0 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0] ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0] ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_n_0 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_0 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_1 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_2 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_3 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_0 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_1 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_2 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_3 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_0 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_1 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_2 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_3 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_0 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_1 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_2 ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_3 ;
  wire p_0_in_0;
  wire reset;
  wire reset_0;
  wire \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_COUTF_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_COUTH_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYE_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYF_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYG_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYH_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEE_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEF_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEG_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEH_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPE_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPF_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPG_UNCONNECTED ;
  wire \NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPH_UNCONNECTED ;

  assign cfg_octets_per_frame_1_sp_1 = cfg_octets_per_frame_1_sn_1;
  assign cfg_octets_per_frame_2_sp_1 = cfg_octets_per_frame_2_sn_1;
  assign cfg_octets_per_frame_3_sp_1 = cfg_octets_per_frame_3_sn_1;
  assign cfg_octets_per_frame_4_sp_1 = cfg_octets_per_frame_4_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \align_err_cnt[0]_i_1 
       (.I0(cur_align_err_cnt[0]),
        .I1(\align_err_cnt_reg[7]_0 [0]),
        .I2(p_0_in_0),
        .O(\align_err_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFF9666)) 
    \align_err_cnt[1]_i_1 
       (.I0(cur_align_err_cnt[1]),
        .I1(\align_err_cnt_reg[7]_0 [1]),
        .I2(cur_align_err_cnt[0]),
        .I3(\align_err_cnt_reg[7]_0 [0]),
        .I4(p_0_in_0),
        .O(\align_err_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF96)) 
    \align_err_cnt[2]_i_1 
       (.I0(cur_align_err_cnt[2]),
        .I1(\align_err_cnt[2]_i_2_n_0 ),
        .I2(\align_err_cnt_reg[7]_0 [2]),
        .I3(p_0_in_0),
        .O(\align_err_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \align_err_cnt[2]_i_2 
       (.I0(cur_align_err_cnt[1]),
        .I1(cur_align_err_cnt[0]),
        .I2(\align_err_cnt_reg[7]_0 [0]),
        .I3(\align_err_cnt_reg[7]_0 [1]),
        .O(\align_err_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \align_err_cnt[2]_i_3 
       (.I0(\align_err_cnt_reg[7]_0 [7]),
        .I1(\align_err_cnt_reg[7]_0 [6]),
        .I2(\align_err_cnt_reg[7]_0 [4]),
        .I3(\align_err_cnt_reg[7]_0 [3]),
        .I4(\align_err_cnt[7]_i_3_n_0 ),
        .I5(\align_err_cnt_reg[7]_0 [5]),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'hBC3C3C3C3C3C3C3C)) 
    \align_err_cnt[3]_i_1 
       (.I0(\align_err_cnt_reg[7]_0 [5]),
        .I1(\align_err_cnt[7]_i_3_n_0 ),
        .I2(\align_err_cnt_reg[7]_0 [3]),
        .I3(\align_err_cnt_reg[7]_0 [4]),
        .I4(\align_err_cnt_reg[7]_0 [6]),
        .I5(\align_err_cnt_reg[7]_0 [7]),
        .O(\align_err_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFC03FC03FC03FC0)) 
    \align_err_cnt[4]_i_1 
       (.I0(\align_err_cnt_reg[7]_0 [5]),
        .I1(\align_err_cnt[7]_i_3_n_0 ),
        .I2(\align_err_cnt_reg[7]_0 [3]),
        .I3(\align_err_cnt_reg[7]_0 [4]),
        .I4(\align_err_cnt_reg[7]_0 [6]),
        .I5(\align_err_cnt_reg[7]_0 [7]),
        .O(\align_err_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA6AAA6AAA6AAA)) 
    \align_err_cnt[5]_i_1 
       (.I0(\align_err_cnt_reg[7]_0 [5]),
        .I1(\align_err_cnt[7]_i_3_n_0 ),
        .I2(\align_err_cnt_reg[7]_0 [3]),
        .I3(\align_err_cnt_reg[7]_0 [4]),
        .I4(\align_err_cnt_reg[7]_0 [6]),
        .I5(\align_err_cnt_reg[7]_0 [7]),
        .O(\align_err_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80007FFF8000)) 
    \align_err_cnt[6]_i_1 
       (.I0(\align_err_cnt_reg[7]_0 [5]),
        .I1(\align_err_cnt[7]_i_3_n_0 ),
        .I2(\align_err_cnt_reg[7]_0 [3]),
        .I3(\align_err_cnt_reg[7]_0 [4]),
        .I4(\align_err_cnt_reg[7]_0 [6]),
        .I5(\align_err_cnt_reg[7]_0 [7]),
        .O(\align_err_cnt[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \align_err_cnt[7]_i_1 
       (.I0(align_err),
        .I1(align_good),
        .I2(align_good_reg_0),
        .O(\align_err_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \align_err_cnt[7]_i_2 
       (.I0(\align_err_cnt_reg[7]_0 [5]),
        .I1(\align_err_cnt[7]_i_3_n_0 ),
        .I2(\align_err_cnt_reg[7]_0 [3]),
        .I3(\align_err_cnt_reg[7]_0 [4]),
        .I4(\align_err_cnt_reg[7]_0 [6]),
        .I5(\align_err_cnt_reg[7]_0 [7]),
        .O(\align_err_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA80EA800000)) 
    \align_err_cnt[7]_i_3 
       (.I0(\align_err_cnt_reg[7]_0 [1]),
        .I1(\align_err_cnt_reg[7]_0 [0]),
        .I2(cur_align_err_cnt[0]),
        .I3(cur_align_err_cnt[1]),
        .I4(cur_align_err_cnt[2]),
        .I5(\align_err_cnt_reg[7]_0 [2]),
        .O(\align_err_cnt[7]_i_3_n_0 ));
  FDRE \align_err_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[0]_i_1_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [0]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  FDRE \align_err_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[1]_i_1_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [1]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  FDRE \align_err_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[2]_i_1_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [2]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  FDRE \align_err_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[3]_i_1_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [3]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  FDRE \align_err_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[4]_i_1_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [4]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  FDRE \align_err_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[5]_i_1_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [5]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  FDRE \align_err_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[6]_i_1_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [6]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  FDRE \align_err_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\align_err_cnt[7]_i_2_n_0 ),
        .Q(\align_err_cnt_reg[7]_0 [7]),
        .R(\align_err_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    align_err_i_1
       (.I0(\gen_k_char[3].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(align_err_i_2_n_0),
        .I3(\gen_k_char[2].eomf_err_reg ),
        .I4(\gen_k_char[0].eof_err_reg ),
        .O(align_err_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    align_err_i_2
       (.I0(\gen_k_char[3].eof_err_reg ),
        .I1(\gen_k_char[1].eof_err_reg ),
        .I2(\gen_k_char[2].eof_err_reg ),
        .I3(\gen_k_char[0].eomf_err_reg ),
        .O(align_err_i_2_n_0));
  FDRE align_err_reg
       (.C(clk),
        .CE(1'b1),
        .D(align_err_i_1_n_0),
        .Q(align_err),
        .R(align_good_reg_0));
  FDRE align_good_reg
       (.C(clk),
        .CE(1'b1),
        .D(eomf_good),
        .Q(align_good),
        .R(align_good_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_align_err_cnt[0]_i_1 
       (.I0(\gen_k_char[1].eof_err_reg ),
        .I1(\cur_align_err_cnt[0]_i_2_n_0 ),
        .O(count_ones_return[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \cur_align_err_cnt[0]_i_2 
       (.I0(\gen_k_char[3].eof_err_reg ),
        .I1(\gen_k_char[2].eof_err_reg ),
        .I2(\gen_k_char[2].eomf_err_reg ),
        .I3(\gen_k_char[0].eof_err_reg ),
        .I4(\gen_k_char[0].eomf_err_reg ),
        .I5(\gen_k_char[1].eomf_err_reg ),
        .O(\cur_align_err_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_align_err_cnt[1]_i_1 
       (.I0(\cur_align_err_cnt[1]_i_2_n_0 ),
        .I1(\gen_k_char[0].eof_err_reg ),
        .I2(\cur_align_err_cnt[1]_i_3_n_0 ),
        .O(count_ones_return[1]));
  LUT6 #(
    .INIT(64'hE88181178117177E)) 
    \cur_align_err_cnt[1]_i_2 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[3].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[2].eof_err_reg ),
        .O(\cur_align_err_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \cur_align_err_cnt[1]_i_3 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[3].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[2].eof_err_reg ),
        .O(\cur_align_err_cnt[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_align_err_cnt[2]_i_1 
       (.I0(\cur_align_err_cnt[2]_i_2_n_0 ),
        .I1(\gen_k_char[0].eof_err_reg ),
        .I2(\cur_align_err_cnt[2]_i_3_n_0 ),
        .O(count_ones_return[2]));
  LUT6 #(
    .INIT(64'hFFFEFEE8FEE8E880)) 
    \cur_align_err_cnt[2]_i_2 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[0].eomf_err_reg ),
        .I3(\gen_k_char[2].eof_err_reg ),
        .I4(\gen_k_char[1].eof_err_reg ),
        .I5(\gen_k_char[3].eof_err_reg ),
        .O(\cur_align_err_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \cur_align_err_cnt[2]_i_3 
       (.I0(\gen_k_char[2].eomf_err_reg ),
        .I1(\gen_k_char[1].eomf_err_reg ),
        .I2(\gen_k_char[3].eof_err_reg ),
        .I3(\gen_k_char[1].eof_err_reg ),
        .I4(\gen_k_char[2].eof_err_reg ),
        .I5(\gen_k_char[0].eomf_err_reg ),
        .O(\cur_align_err_cnt[2]_i_3_n_0 ));
  FDRE \cur_align_err_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[0]),
        .Q(cur_align_err_cnt[0]),
        .R(align_good_reg_0));
  FDRE \cur_align_err_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[1]),
        .Q(cur_align_err_cnt[1]),
        .R(align_good_reg_0));
  FDRE \cur_align_err_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count_ones_return[2]),
        .Q(cur_align_err_cnt[2]),
        .R(align_good_reg_0));
  LUT3 #(
    .INIT(8'hFD)) 
    \gen_k_char[0].eof_err[0]_i_2 
       (.I0(\cfg_octets_per_frame[1]_0 ),
        .I1(cfg_octets_per_frame_4_sn_1),
        .I2(cfg_octets_per_frame_2_sn_1),
        .O(cfg_octets_per_frame_1_sn_1));
  LUT4 #(
    .INIT(16'hEBFE)) 
    \gen_k_char[0].eof_err[0]_i_3 
       (.I0(cfg_octets_per_frame[3]),
        .I1(cfg_octets_per_frame[2]),
        .I2(cfg_octets_per_frame[1]),
        .I3(cfg_octets_per_frame[0]),
        .O(cfg_octets_per_frame_3_sn_1));
  FDRE \gen_k_char[0].eof_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[0].eof_err_reg0 ),
        .Q(\gen_k_char[0].eof_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[0].eomf_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[0]),
        .Q(\gen_k_char[0].eomf_err_reg ),
        .R(align_good_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \gen_k_char[1].eof_err[1]_i_5 
       (.I0(cfg_octets_per_frame[2]),
        .I1(cfg_octets_per_frame[3]),
        .I2(cfg_octets_per_frame[1]),
        .I3(cfg_octets_per_frame[0]),
        .O(cfg_octets_per_frame_2_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_k_char[1].eof_err[1]_i_6 
       (.I0(cfg_octets_per_frame[4]),
        .I1(cfg_octets_per_frame[5]),
        .I2(cfg_octets_per_frame[6]),
        .I3(cfg_octets_per_frame[7]),
        .O(cfg_octets_per_frame_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0403)) 
    \gen_k_char[1].eof_err[1]_i_7 
       (.I0(cfg_octets_per_frame[1]),
        .I1(cfg_octets_per_frame[2]),
        .I2(cfg_octets_per_frame[3]),
        .I3(cfg_octets_per_frame[0]),
        .O(\cfg_octets_per_frame[1]_0 ));
  FDRE \gen_k_char[1].eof_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[1].eof_err_reg0 ),
        .Q(\gen_k_char[1].eof_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[1].eomf_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[1]),
        .Q(\gen_k_char[1].eomf_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[2].eof_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[2].eof_err_reg0 ),
        .Q(\gen_k_char[2].eof_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[2].eomf_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(char_is_a[2]),
        .Q(\gen_k_char[2].eomf_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[3].eof_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eof_err_reg0 ),
        .Q(\gen_k_char[3].eof_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[3].eomf_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eomf_err_reg0 ),
        .Q(\gen_k_char[3].eomf_err_reg ),
        .R(align_good_reg_0));
  FDRE \gen_k_char[3].eomf_good_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_k_char[3].eomf_good_reg0 ),
        .Q(eomf_good),
        .R(align_good_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark_9 i_frame_mark
       (.Q(Q),
        .SR(SR),
        .\beat_cnt_mf_reg[0]_0 (align_good_reg_0),
        .\beat_cnt_mod_3_reg[0]_0 (\beat_cnt_mod_3_reg[0] ),
        .\beat_cnt_mod_3_reg[1]_0 (\beat_cnt_mod_3_reg[1] ),
        .\beat_cnt_mod_3_reg[1]_1 (\beat_cnt_mod_3_reg[1]_0 ),
        .cfg_octets_per_frame(cfg_octets_per_frame[4:2]),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .clk(clk),
        .default_eof(default_eof),
        .\gen_k_char[2].eof_err_reg[2] (cfg_octets_per_frame_3_sn_1),
        .\gen_k_char[2].eof_err_reg[2]_0 (cfg_octets_per_frame_1_sn_1),
        .\gen_k_char[3].eof_err_reg[3] (cfg_octets_per_frame_4_sn_1),
        .\gen_k_char[3].eof_err_reg[3]_0 (\cfg_octets_per_frame[1]_0 ),
        .\gen_k_char[3].eof_err_reg[3]_1 (cfg_octets_per_frame_2_sn_1),
        .\gen_k_char[3].eomf_err_reg0 (\gen_k_char[3].eomf_err_reg0 ),
        .\gen_k_char[3].eomf_err_reg[3] (\gen_k_char[3].eomf_err_reg[3]_0 ),
        .\gen_k_char[3].eomf_err_reg[3]_0 (\gen_k_char[3].eomf_err_reg[3]_1 ),
        .\gen_k_char[3].eomf_good_reg0 (\gen_k_char[3].eomf_good_reg0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane[0]_i_1 
       (.I0(reset),
        .I1(frame_align_err_thresh_met10_in),
        .I2(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0] ),
        .O(reset_0));
  LUT2 #(
    .INIT(4'h8)) 
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met[0]_i_1 
       (.I0(frame_align_err_thresh_met10_in),
        .I1(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0] ),
        .O(frame_align_err_thresh_met1_out));
  (* KEEP = "yes" *) 
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("FALSE"),
    .LOOKH("FALSE")) 
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2 
       (.CIN(1'b1),
        .COUTB(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_n_0 ),
        .COUTD(frame_align_err_thresh_met10_in),
        .COUTF(\NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_COUTF_UNCONNECTED ),
        .COUTH(\NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_COUTH_UNCONNECTED ),
        .CYA(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_2 ),
        .CYB(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_2 ),
        .CYC(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_2 ),
        .CYD(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_2 ),
        .CYE(\NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYE_UNCONNECTED ),
        .CYF(\NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYF_UNCONNECTED ),
        .CYG(\NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYG_UNCONNECTED ),
        .CYH(\NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_CYH_UNCONNECTED ),
        .GEA(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_0 ),
        .GEB(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_0 ),
        .GEC(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_0 ),
        .GED(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_0 ),
        .GEE(\NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEE_UNCONNECTED ),
        .GEF(\NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEF_UNCONNECTED ),
        .GEG(\NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEG_UNCONNECTED ),
        .GEH(\NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_GEH_UNCONNECTED ),
        .PROPA(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_3 ),
        .PROPB(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_3 ),
        .PROPC(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_3 ),
        .PROPD(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_3 ),
        .PROPE(\NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPE_UNCONNECTED ),
        .PROPF(\NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPF_UNCONNECTED ),
        .PROPG(\NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPG_UNCONNECTED ),
        .PROPH(\NLW_mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_PROPH_UNCONNECTED ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3 
       (.GE(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_0 ),
        .I0(cfg_frame_align_err_threshold[1]),
        .I1(\align_err_cnt_reg[7]_0 [1]),
        .I2(cfg_frame_align_err_threshold[0]),
        .I3(\align_err_cnt_reg[7]_0 [0]),
        .I4(1'b1),
        .O51(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_1 ),
        .O52(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_2 ),
        .PROP(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4 
       (.GE(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_0 ),
        .I0(cfg_frame_align_err_threshold[3]),
        .I1(\align_err_cnt_reg[7]_0 [3]),
        .I2(cfg_frame_align_err_threshold[2]),
        .I3(\align_err_cnt_reg[7]_0 [2]),
        .I4(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_3_n_2 ),
        .O51(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_1 ),
        .O52(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_2 ),
        .PROP(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_4_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5 
       (.GE(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_0 ),
        .I0(cfg_frame_align_err_threshold[5]),
        .I1(\align_err_cnt_reg[7]_0 [5]),
        .I2(cfg_frame_align_err_threshold[4]),
        .I3(\align_err_cnt_reg[7]_0 [4]),
        .I4(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_2_n_0 ),
        .O51(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_1 ),
        .O52(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_2 ),
        .PROP(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_3 ));
  LUT6CY #(
    .INIT(64'hDD4D4D4490099009)) 
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6 
       (.GE(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_0 ),
        .I0(cfg_frame_align_err_threshold[7]),
        .I1(\align_err_cnt_reg[7]_0 [7]),
        .I2(cfg_frame_align_err_threshold[6]),
        .I3(\align_err_cnt_reg[7]_0 [6]),
        .I4(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_5_n_2 ),
        .O51(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_1 ),
        .O52(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_2 ),
        .PROP(\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0]_i_6_n_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane
   (buffer_ready_n,
    D,
    \frame_align_reg[1]_0 ,
    \frame_align_reg[0]_0 ,
    ilas_config_valid,
    cgs_ready,
    Q,
    \in_charisk_d1_reg[3] ,
    \in_data_d1_reg[31] ,
    \beat_error_count_reg[1] ,
    cfg_octets_per_frame_3_sp_1,
    cfg_octets_per_frame_1_sp_1,
    cfg_octets_per_frame_4_sp_1,
    \cfg_octets_per_frame[1]_0 ,
    cfg_octets_per_frame_2_sp_1,
    ilas_config_addr,
    frame_align_err_thresh_met1_out,
    reset_0,
    \align_err_cnt_reg[7] ,
    E,
    \status_err_statistics_cnt_reg[31]_0 ,
    ilas_config_data,
    \mem_rd_data_reg[63] ,
    clk,
    ifs_ready_reg_0,
    \frame_align_reg[1]_1 ,
    \frame_align_reg[0]_1 ,
    cgs_beat_has_error,
    \in_dly_reg[35] ,
    \in_dly_reg[1] ,
    \in_data_d1_reg[31]_0 ,
    cfg_octets_per_frame,
    cfg_octets_per_multiframe,
    reset,
    \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0] ,
    cfg_disable_scrambler,
    buffer_release_n,
    cfg_frame_align_err_threshold,
    \FSM_onehot_state_reg[1] ,
    \FSM_onehot_state_reg[0] ,
    \FSM_onehot_state_reg[2] ,
    \in_charisk_d1_reg[3]_0 ,
    \phy_char_err_reg[3]_0 ,
    SR,
    device_clk);
  output [0:0]buffer_ready_n;
  output [0:0]D;
  output \frame_align_reg[1]_0 ;
  output \frame_align_reg[0]_0 ;
  output [0:0]ilas_config_valid;
  output [0:0]cgs_ready;
  output [2:0]Q;
  output [1:0]\in_charisk_d1_reg[3] ;
  output [7:0]\in_data_d1_reg[31] ;
  output \beat_error_count_reg[1] ;
  output cfg_octets_per_frame_3_sp_1;
  output cfg_octets_per_frame_1_sp_1;
  output cfg_octets_per_frame_4_sp_1;
  output \cfg_octets_per_frame[1]_0 ;
  output cfg_octets_per_frame_2_sp_1;
  output [1:0]ilas_config_addr;
  output frame_align_err_thresh_met1_out;
  output reset_0;
  output [7:0]\align_err_cnt_reg[7] ;
  output [0:0]E;
  output [31:0]\status_err_statistics_cnt_reg[31]_0 ;
  output [31:0]ilas_config_data;
  output [63:0]\mem_rd_data_reg[63] ;
  input clk;
  input ifs_ready_reg_0;
  input \frame_align_reg[1]_1 ;
  input \frame_align_reg[0]_1 ;
  input cgs_beat_has_error;
  input [9:0]\in_dly_reg[35] ;
  input \in_dly_reg[1] ;
  input [31:0]\in_data_d1_reg[31]_0 ;
  input [7:0]cfg_octets_per_frame;
  input [7:0]cfg_octets_per_multiframe;
  input reset;
  input \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0] ;
  input cfg_disable_scrambler;
  input buffer_release_n;
  input [7:0]cfg_frame_align_err_threshold;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input [0:0]\FSM_onehot_state_reg[0] ;
  input [0:0]\FSM_onehot_state_reg[2] ;
  input [3:0]\in_charisk_d1_reg[3]_0 ;
  input [3:0]\phy_char_err_reg[3]_0 ;
  input [0:0]SR;
  input device_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[0] ;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire [0:0]\FSM_onehot_state_reg[2] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [7:0]\align_err_cnt_reg[7] ;
  wire \beat_error_count_reg[1] ;
  wire [0:0]buffer_ready_n;
  wire buffer_release_n;
  wire cfg_disable_scrambler;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [7:0]cfg_octets_per_frame;
  wire \cfg_octets_per_frame[1]_0 ;
  wire cfg_octets_per_frame_1_sn_1;
  wire cfg_octets_per_frame_2_sn_1;
  wire cfg_octets_per_frame_3_sn_1;
  wire cfg_octets_per_frame_4_sn_1;
  wire [7:0]cfg_octets_per_multiframe;
  wire cgs_beat_has_error;
  wire [0:0]cgs_ready;
  wire [2:0]char_is_a;
  wire [1:0]charisk28_aligned_s;
  wire clk;
  wire [31:0]data_aligned;
  wire [31:0]data_scrambled_s;
  wire device_clk;
  wire frame_align_err_thresh_met1_out;
  wire \frame_align_reg[0]_0 ;
  wire \frame_align_reg[0]_1 ;
  wire \frame_align_reg[1]_0 ;
  wire \frame_align_reg[1]_1 ;
  wire [32:32]full_state;
  wire \gen_frame_align.i_frame_align_n_0 ;
  wire \gen_frame_align.i_frame_align_n_4 ;
  wire \gen_frame_align.i_frame_align_n_9 ;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire i_cgs_n_5;
  wire [1:1]\i_frame_mark/beat_cnt_mod_3 ;
  wire [3:3]\i_frame_mark/default_eof ;
  wire i_ilas_monitor_n_3;
  wire i_ilas_monitor_n_4;
  wire i_ilas_monitor_n_5;
  wire i_pipeline_stage1_n_35;
  wire i_pipeline_stage1_n_36;
  wire i_pipeline_stage1_n_61;
  wire ifs_ready_reg_0;
  wire [1:0]ilas_config_addr;
  wire [31:0]ilas_config_data;
  wire [0:0]ilas_config_valid;
  wire ilas_monitor_reset;
  wire [27:4]in;
  wire [1:0]\in_charisk_d1_reg[3] ;
  wire [3:0]\in_charisk_d1_reg[3]_0 ;
  wire [7:0]\in_data_d1_reg[31] ;
  wire [31:0]\in_data_d1_reg[31]_0 ;
  wire \in_dly_reg[1] ;
  wire [9:0]\in_dly_reg[35] ;
  wire [63:0]\mem_rd_data_reg[63] ;
  wire \mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0] ;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire [3:0]\phy_char_err_reg[3]_0 ;
  wire \phy_char_err_reg_n_0_[0] ;
  wire \phy_char_err_reg_n_0_[1] ;
  wire prev_was_last0;
  wire reset;
  wire reset_0;
  wire state;
  wire \status_err_statistics_cnt[0]_i_1_n_0 ;
  wire \status_err_statistics_cnt[10]_i_1_n_0 ;
  wire \status_err_statistics_cnt[11]_i_1_n_0 ;
  wire \status_err_statistics_cnt[11]_i_2_n_0 ;
  wire \status_err_statistics_cnt[11]_i_2_n_1 ;
  wire \status_err_statistics_cnt[12]_i_1_n_0 ;
  wire \status_err_statistics_cnt[12]_i_2_n_0 ;
  wire \status_err_statistics_cnt[12]_i_3_n_0 ;
  wire \status_err_statistics_cnt[12]_i_5_n_0 ;
  wire \status_err_statistics_cnt[12]_i_6_n_0 ;
  wire \status_err_statistics_cnt[13]_i_1_n_0 ;
  wire \status_err_statistics_cnt[14]_i_1_n_0 ;
  wire \status_err_statistics_cnt[15]_i_1_n_0 ;
  wire \status_err_statistics_cnt[16]_i_1_n_0 ;
  wire \status_err_statistics_cnt[17]_i_1_n_0 ;
  wire \status_err_statistics_cnt[18]_i_1_n_0 ;
  wire \status_err_statistics_cnt[19]_i_1_n_0 ;
  wire \status_err_statistics_cnt[1]_i_1_n_0 ;
  wire \status_err_statistics_cnt[20]_i_1_n_0 ;
  wire \status_err_statistics_cnt[21]_i_1_n_0 ;
  wire \status_err_statistics_cnt[22]_i_1_n_0 ;
  wire \status_err_statistics_cnt[23]_i_1_n_0 ;
  wire \status_err_statistics_cnt[23]_i_2_n_0 ;
  wire \status_err_statistics_cnt[24]_i_1_n_0 ;
  wire \status_err_statistics_cnt[25]_i_1_n_0 ;
  wire \status_err_statistics_cnt[26]_i_1_n_0 ;
  wire \status_err_statistics_cnt[27]_i_1_n_0 ;
  wire \status_err_statistics_cnt[27]_i_2_n_0 ;
  wire \status_err_statistics_cnt[27]_i_3_n_0 ;
  wire \status_err_statistics_cnt[28]_i_1_n_0 ;
  wire \status_err_statistics_cnt[29]_i_1_n_0 ;
  wire \status_err_statistics_cnt[29]_i_2_n_0 ;
  wire \status_err_statistics_cnt[2]_i_1_n_0 ;
  wire \status_err_statistics_cnt[30]_i_1_n_0 ;
  wire \status_err_statistics_cnt[30]_i_2_n_0 ;
  wire \status_err_statistics_cnt[31]_i_1_n_0 ;
  wire \status_err_statistics_cnt[31]_i_2_n_0 ;
  wire \status_err_statistics_cnt[31]_i_3__0_n_0 ;
  wire \status_err_statistics_cnt[31]_i_4_n_0 ;
  wire \status_err_statistics_cnt[31]_i_5_n_0 ;
  wire \status_err_statistics_cnt[31]_i_6_n_0 ;
  wire \status_err_statistics_cnt[31]_i_7_n_0 ;
  wire \status_err_statistics_cnt[31]_i_8_n_0 ;
  wire \status_err_statistics_cnt[31]_i_9_n_0 ;
  wire \status_err_statistics_cnt[3]_i_1_n_0 ;
  wire \status_err_statistics_cnt[3]_i_2_n_0 ;
  wire \status_err_statistics_cnt[4]_i_1_n_0 ;
  wire \status_err_statistics_cnt[5]_i_1_n_0 ;
  wire \status_err_statistics_cnt[6]_i_1_n_0 ;
  wire \status_err_statistics_cnt[7]_i_1_n_0 ;
  wire \status_err_statistics_cnt[7]_i_2_n_0 ;
  wire \status_err_statistics_cnt[8]_i_1_n_0 ;
  wire \status_err_statistics_cnt[9]_i_1_n_0 ;
  wire [31:0]\status_err_statistics_cnt_reg[31]_0 ;

  assign cfg_octets_per_frame_1_sp_1 = cfg_octets_per_frame_1_sn_1;
  assign cfg_octets_per_frame_2_sp_1 = cfg_octets_per_frame_2_sn_1;
  assign cfg_octets_per_frame_3_sp_1 = cfg_octets_per_frame_3_sn_1;
  assign cfg_octets_per_frame_4_sp_1 = cfg_octets_per_frame_4_sn_1;
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_align_reg[0]_1 ),
        .Q(\frame_align_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_align_reg[1]_1 ),
        .Q(\frame_align_reg[1]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_frame_align_1 \gen_frame_align.i_frame_align 
       (.Q(\i_frame_mark/beat_cnt_mod_3 ),
        .SR(i_ilas_monitor_n_3),
        .\align_err_cnt_reg[7]_0 (\align_err_cnt_reg[7] ),
        .align_good_reg_0(buffer_ready_n),
        .\beat_cnt_mod_3_reg[0] (\gen_frame_align.i_frame_align_n_9 ),
        .\beat_cnt_mod_3_reg[1] (\gen_frame_align.i_frame_align_n_0 ),
        .\beat_cnt_mod_3_reg[1]_0 (\gen_frame_align.i_frame_align_n_4 ),
        .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .\cfg_octets_per_frame[1]_0 (\cfg_octets_per_frame[1]_0 ),
        .cfg_octets_per_frame_1_sp_1(cfg_octets_per_frame_1_sn_1),
        .cfg_octets_per_frame_2_sp_1(cfg_octets_per_frame_2_sn_1),
        .cfg_octets_per_frame_3_sp_1(cfg_octets_per_frame_3_sn_1),
        .cfg_octets_per_frame_4_sp_1(cfg_octets_per_frame_4_sn_1),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .char_is_a(char_is_a),
        .clk(clk),
        .default_eof(\i_frame_mark/default_eof ),
        .frame_align_err_thresh_met1_out(frame_align_err_thresh_met1_out),
        .\gen_k_char[0].eof_err_reg0 (\gen_k_char[0].eof_err_reg0 ),
        .\gen_k_char[1].eof_err_reg0 (\gen_k_char[1].eof_err_reg0 ),
        .\gen_k_char[2].eof_err_reg0 (\gen_k_char[2].eof_err_reg0 ),
        .\gen_k_char[3].eof_err_reg0 (\gen_k_char[3].eof_err_reg0 ),
        .\gen_k_char[3].eomf_err_reg[3]_0 (data_aligned[31]),
        .\gen_k_char[3].eomf_err_reg[3]_1 (i_pipeline_stage1_n_35),
        .\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0] (\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[0] ),
        .\mode_8b10b.gen_lane[0].gen_frame_align_err_thresh.frame_align_err_thresh_met_reg[0] (cgs_ready),
        .reset(reset),
        .reset_0(reset_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_2 i_align_mux
       (.D({in,charisk28_aligned_s}),
        .Q(\in_data_d1_reg[31] ),
        .clk(clk),
        .\in_charisk_d1_reg[3]_0 (\in_charisk_d1_reg[3] ),
        .\in_charisk_d1_reg[3]_1 (\in_charisk_d1_reg[3]_0 ),
        .\in_data_d1_reg[31]_0 (\in_data_d1_reg[31]_0 ),
        .\in_dly_reg[0] (\frame_align_reg[0]_0 ),
        .\in_dly_reg[0]_0 (\frame_align_reg[1]_0 ),
        .\in_dly_reg[1] (\in_dly_reg[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_3 i_cgs
       (.\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .\FSM_onehot_state_reg[2]_0 (\FSM_onehot_state_reg[2] ),
        .Q(Q),
        .SR(i_cgs_n_5),
        .\beat_error_count_reg[1]_0 (\beat_error_count_reg[1] ),
        .cgs_beat_has_error(cgs_beat_has_error),
        .clk(clk),
        .rdy_reg_0(cgs_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_4 i_descrambler
       (.D({data_scrambled_s[15:10],data_scrambled_s[7:0]}),
        .Q(full_state),
        .SS(buffer_ready_n),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .\state_reg[7]_0 ({data_aligned[31:24],data_aligned[22:10],data_aligned[7:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_5 i_elastic_buffer
       (.D(data_scrambled_s),
        .E(E),
        .SS(buffer_ready_n),
        .buffer_release_n(buffer_release_n),
        .clk(clk),
        .device_clk(device_clk),
        .\mem_rd_data_reg[63]_0 (\mem_rd_data_reg[63] ),
        .mem_reg_0_63_56_62_0(i_ilas_monitor_n_4),
        .mem_reg_0_63_56_62_1(i_pipeline_stage1_n_36));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_6 i_ilas_monitor
       (.Q({ilas_monitor_reset,data_aligned}),
        .SR(i_ilas_monitor_n_3),
        .SS(buffer_ready_n),
        .clk(clk),
        .default_eof(\i_frame_mark/default_eof ),
        .ilas_config_addr(ilas_config_addr),
        .\ilas_config_addr_i_reg[1]_0 (i_ilas_monitor_n_5),
        .ilas_config_data(ilas_config_data),
        .ilas_config_valid(ilas_config_valid),
        .ilas_config_valid_i_reg_0(i_pipeline_stage1_n_61),
        .\in_dly_reg[36] (i_ilas_monitor_n_4),
        .prev_was_last0(prev_was_last0),
        .state(state),
        .state_reg_0(i_pipeline_stage1_n_36));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0_7 i_pipeline_stage1
       (.D(D),
        .Q({ilas_monitor_reset,data_aligned}),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .char_is_a(char_is_a),
        .clk(clk),
        .\gen_k_char[0].eof_err_reg0 (\gen_k_char[0].eof_err_reg0 ),
        .\gen_k_char[0].eof_err_reg[0] (cfg_octets_per_frame_1_sn_1),
        .\gen_k_char[0].eof_err_reg[0]_0 (cfg_octets_per_frame_3_sn_1),
        .\gen_k_char[0].eof_err_reg[0]_1 (\i_frame_mark/beat_cnt_mod_3 ),
        .\gen_k_char[1].eof_err_reg0 (\gen_k_char[1].eof_err_reg0 ),
        .\gen_k_char[1].eof_err_reg[1] (\gen_frame_align.i_frame_align_n_9 ),
        .\gen_k_char[2].eof_err_reg0 (\gen_k_char[2].eof_err_reg0 ),
        .\gen_k_char[2].eof_err_reg[2] (\gen_frame_align.i_frame_align_n_0 ),
        .\gen_k_char[3].eof_err_reg0 (\gen_k_char[3].eof_err_reg0 ),
        .\gen_k_char[3].eof_err_reg[3] (\gen_frame_align.i_frame_align_n_4 ),
        .ilas_config_valid(ilas_config_valid),
        .ilas_config_valid_i_reg(i_ilas_monitor_n_5),
        .\in_dly_reg[17]_0 (i_pipeline_stage1_n_61),
        .\in_dly_reg[18]_0 ({data_scrambled_s[31:16],data_scrambled_s[9:8]}),
        .\in_dly_reg[34]_0 (i_pipeline_stage1_n_35),
        .\in_dly_reg[35]_0 ({\in_dly_reg[35] [9:2],in,\in_dly_reg[35] [1:0],charisk28_aligned_s}),
        .\o_reg.odata_reg[41] (full_state),
        .prev_was_last0(prev_was_last0),
        .state(state),
        .state_reg(i_pipeline_stage1_n_36));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(D),
        .R(1'b0));
  FDRE \phy_char_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [0]),
        .Q(\phy_char_err_reg_n_0_[0] ),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [1]),
        .Q(\phy_char_err_reg_n_0_[1] ),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [2]),
        .Q(p_0_in0_in),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [3]),
        .Q(p_0_in1_in),
        .R(i_cgs_n_5));
  LUT5 #(
    .INIT(32'h96696996)) 
    \status_err_statistics_cnt[0]_i_1 
       (.I0(\phy_char_err_reg_n_0_[0] ),
        .I1(\status_err_statistics_cnt_reg[31]_0 [0]),
        .I2(p_0_in1_in),
        .I3(p_0_in0_in),
        .I4(\phy_char_err_reg_n_0_[1] ),
        .O(\status_err_statistics_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hAAA6AAAA)) 
    \status_err_statistics_cnt[10]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [10]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [9]),
        .I2(\status_err_statistics_cnt[12]_i_5_n_0 ),
        .I3(\status_err_statistics_cnt[11]_i_2_n_1 ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [8]),
        .O(\status_err_statistics_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA6AAAAAAAAAAAA)) 
    \status_err_statistics_cnt[11]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [11]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [8]),
        .I2(\status_err_statistics_cnt[12]_i_5_n_0 ),
        .I3(\status_err_statistics_cnt[11]_i_2_n_1 ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [10]),
        .I5(\status_err_statistics_cnt_reg[31]_0 [9]),
        .O(\status_err_statistics_cnt[11]_i_1_n_0 ));
  LUT6_2 #(
    .INIT(64'h1555FFFF7FFFFFFF)) 
    \status_err_statistics_cnt[11]_i_2 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [2]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [1]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [0]),
        .I3(\phy_char_err_reg_n_0_[0] ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [3]),
        .I5(\status_err_statistics_cnt[12]_i_2_n_0 ),
        .O5(\status_err_statistics_cnt[11]_i_2_n_0 ),
        .O6(\status_err_statistics_cnt[11]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA655)) 
    \status_err_statistics_cnt[12]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [12]),
        .I1(\status_err_statistics_cnt[12]_i_2_n_0 ),
        .I2(\status_err_statistics_cnt[12]_i_3_n_0 ),
        .I3(\status_err_statistics_cnt[11]_i_2_n_0 ),
        .I4(\status_err_statistics_cnt[12]_i_5_n_0 ),
        .I5(\status_err_statistics_cnt[12]_i_6_n_0 ),
        .O(\status_err_statistics_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77767660E8808000)) 
    \status_err_statistics_cnt[12]_i_2 
       (.I0(\phy_char_err_reg_n_0_[0] ),
        .I1(\status_err_statistics_cnt_reg[31]_0 [0]),
        .I2(p_0_in1_in),
        .I3(p_0_in0_in),
        .I4(\phy_char_err_reg_n_0_[1] ),
        .I5(\status_err_statistics_cnt_reg[31]_0 [1]),
        .O(\status_err_statistics_cnt[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \status_err_statistics_cnt[12]_i_3 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [2]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [1]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [0]),
        .I3(\phy_char_err_reg_n_0_[0] ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [3]),
        .O(\status_err_statistics_cnt[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \status_err_statistics_cnt[12]_i_5 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [7]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [6]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [5]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [4]),
        .O(\status_err_statistics_cnt[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \status_err_statistics_cnt[12]_i_6 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [9]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [10]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [8]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [11]),
        .O(\status_err_statistics_cnt[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \status_err_statistics_cnt[13]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [13]),
        .I1(\status_err_statistics_cnt[29]_i_2_n_0 ),
        .I2(\status_err_statistics_cnt_reg[31]_0 [12]),
        .O(\status_err_statistics_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \status_err_statistics_cnt[14]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [14]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [12]),
        .I2(\status_err_statistics_cnt[29]_i_2_n_0 ),
        .I3(\status_err_statistics_cnt_reg[31]_0 [13]),
        .O(\status_err_statistics_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \status_err_statistics_cnt[15]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [15]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [13]),
        .I2(\status_err_statistics_cnt[29]_i_2_n_0 ),
        .I3(\status_err_statistics_cnt_reg[31]_0 [12]),
        .I4(\status_err_statistics_cnt_reg[31]_0 [14]),
        .O(\status_err_statistics_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \status_err_statistics_cnt[16]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [16]),
        .I1(\status_err_statistics_cnt[30]_i_2_n_0 ),
        .O(\status_err_statistics_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \status_err_statistics_cnt[17]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [17]),
        .I1(\status_err_statistics_cnt[31]_i_4_n_0 ),
        .I2(\status_err_statistics_cnt[29]_i_2_n_0 ),
        .I3(\status_err_statistics_cnt_reg[31]_0 [16]),
        .O(\status_err_statistics_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \status_err_statistics_cnt[18]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [18]),
        .I1(\status_err_statistics_cnt[30]_i_2_n_0 ),
        .I2(\status_err_statistics_cnt_reg[31]_0 [17]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [16]),
        .O(\status_err_statistics_cnt[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA6AAAAAAAAAAAA)) 
    \status_err_statistics_cnt[19]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [19]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [16]),
        .I2(\status_err_statistics_cnt[29]_i_2_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_4_n_0 ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [17]),
        .I5(\status_err_statistics_cnt_reg[31]_0 [18]),
        .O(\status_err_statistics_cnt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \status_err_statistics_cnt[1]_i_1 
       (.I0(\phy_char_err_reg_n_0_[0] ),
        .I1(\status_err_statistics_cnt_reg[31]_0 [0]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [1]),
        .I3(p_0_in0_in),
        .I4(p_0_in1_in),
        .I5(\phy_char_err_reg_n_0_[1] ),
        .O(\status_err_statistics_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \status_err_statistics_cnt[20]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [20]),
        .I1(\status_err_statistics_cnt[30]_i_2_n_0 ),
        .I2(\status_err_statistics_cnt_reg[31]_0 [17]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [18]),
        .I4(\status_err_statistics_cnt_reg[31]_0 [16]),
        .I5(\status_err_statistics_cnt_reg[31]_0 [19]),
        .O(\status_err_statistics_cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    \status_err_statistics_cnt[21]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [21]),
        .I1(\status_err_statistics_cnt[31]_i_6_n_0 ),
        .I2(\status_err_statistics_cnt[29]_i_2_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_4_n_0 ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [20]),
        .O(\status_err_statistics_cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hA9AAAAAA)) 
    \status_err_statistics_cnt[22]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [22]),
        .I1(\status_err_statistics_cnt[30]_i_2_n_0 ),
        .I2(\status_err_statistics_cnt[31]_i_6_n_0 ),
        .I3(\status_err_statistics_cnt_reg[31]_0 [21]),
        .I4(\status_err_statistics_cnt_reg[31]_0 [20]),
        .O(\status_err_statistics_cnt[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA6AAAAAAAA)) 
    \status_err_statistics_cnt[23]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [23]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [20]),
        .I2(\status_err_statistics_cnt[31]_i_4_n_0 ),
        .I3(\status_err_statistics_cnt[29]_i_2_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_6_n_0 ),
        .I5(\status_err_statistics_cnt[23]_i_2_n_0 ),
        .O(\status_err_statistics_cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_err_statistics_cnt[23]_i_2 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [22]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [21]),
        .O(\status_err_statistics_cnt[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \status_err_statistics_cnt[24]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [24]),
        .I1(\status_err_statistics_cnt[31]_i_6_n_0 ),
        .I2(\status_err_statistics_cnt[29]_i_2_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_4_n_0 ),
        .I4(\status_err_statistics_cnt[27]_i_2_n_0 ),
        .O(\status_err_statistics_cnt[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA6)) 
    \status_err_statistics_cnt[25]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [25]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [24]),
        .I2(\status_err_statistics_cnt[27]_i_2_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_4_n_0 ),
        .I4(\status_err_statistics_cnt[29]_i_2_n_0 ),
        .I5(\status_err_statistics_cnt[31]_i_6_n_0 ),
        .O(\status_err_statistics_cnt[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAAAAAAAAAA)) 
    \status_err_statistics_cnt[26]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [26]),
        .I1(\status_err_statistics_cnt[27]_i_2_n_0 ),
        .I2(\status_err_statistics_cnt[30]_i_2_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_6_n_0 ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [25]),
        .I5(\status_err_statistics_cnt_reg[31]_0 [24]),
        .O(\status_err_statistics_cnt[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAAAAAAAAAA)) 
    \status_err_statistics_cnt[27]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [27]),
        .I1(\status_err_statistics_cnt[27]_i_2_n_0 ),
        .I2(\status_err_statistics_cnt[30]_i_2_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_6_n_0 ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [24]),
        .I5(\status_err_statistics_cnt[27]_i_3_n_0 ),
        .O(\status_err_statistics_cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \status_err_statistics_cnt[27]_i_2 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [20]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [23]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [21]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [22]),
        .O(\status_err_statistics_cnt[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_err_statistics_cnt[27]_i_3 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [26]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [25]),
        .O(\status_err_statistics_cnt[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \status_err_statistics_cnt[28]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [28]),
        .I1(\status_err_statistics_cnt[31]_i_6_n_0 ),
        .I2(\status_err_statistics_cnt[30]_i_2_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_8_n_0 ),
        .O(\status_err_statistics_cnt[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    \status_err_statistics_cnt[29]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [29]),
        .I1(\status_err_statistics_cnt[31]_i_8_n_0 ),
        .I2(\status_err_statistics_cnt[31]_i_4_n_0 ),
        .I3(\status_err_statistics_cnt[29]_i_2_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_6_n_0 ),
        .I5(\status_err_statistics_cnt_reg[31]_0 [28]),
        .O(\status_err_statistics_cnt[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF73F7)) 
    \status_err_statistics_cnt[29]_i_2 
       (.I0(\status_err_statistics_cnt[12]_i_2_n_0 ),
        .I1(\status_err_statistics_cnt_reg[31]_0 [3]),
        .I2(\status_err_statistics_cnt[3]_i_2_n_0 ),
        .I3(\status_err_statistics_cnt_reg[31]_0 [2]),
        .I4(\status_err_statistics_cnt[12]_i_5_n_0 ),
        .I5(\status_err_statistics_cnt[12]_i_6_n_0 ),
        .O(\status_err_statistics_cnt[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \status_err_statistics_cnt[2]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [2]),
        .I1(\status_err_statistics_cnt[12]_i_2_n_0 ),
        .I2(\status_err_statistics_cnt[3]_i_2_n_0 ),
        .O(\status_err_statistics_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA6AAAAAAAA)) 
    \status_err_statistics_cnt[30]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [30]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [29]),
        .I2(\status_err_statistics_cnt[31]_i_6_n_0 ),
        .I3(\status_err_statistics_cnt[30]_i_2_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_8_n_0 ),
        .I5(\status_err_statistics_cnt_reg[31]_0 [28]),
        .O(\status_err_statistics_cnt[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFEFE)) 
    \status_err_statistics_cnt[30]_i_2 
       (.I0(\status_err_statistics_cnt[12]_i_5_n_0 ),
        .I1(\status_err_statistics_cnt[31]_i_4_n_0 ),
        .I2(\status_err_statistics_cnt[11]_i_2_n_0 ),
        .I3(\status_err_statistics_cnt[12]_i_3_n_0 ),
        .I4(\status_err_statistics_cnt[12]_i_2_n_0 ),
        .I5(\status_err_statistics_cnt[12]_i_6_n_0 ),
        .O(\status_err_statistics_cnt[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_1 
       (.I0(\status_err_statistics_cnt[31]_i_3__0_n_0 ),
        .I1(\status_err_statistics_cnt[31]_i_4_n_0 ),
        .I2(\status_err_statistics_cnt_reg[31]_0 [17]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [18]),
        .I4(\status_err_statistics_cnt_reg[31]_0 [16]),
        .I5(\status_err_statistics_cnt[31]_i_5_n_0 ),
        .O(\status_err_statistics_cnt[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA6AAAAAAAA)) 
    \status_err_statistics_cnt[31]_i_2 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [31]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [28]),
        .I2(\status_err_statistics_cnt[31]_i_6_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_7_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_8_n_0 ),
        .I5(\status_err_statistics_cnt[31]_i_9_n_0 ),
        .O(\status_err_statistics_cnt[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \status_err_statistics_cnt[31]_i_3__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [6]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [5]),
        .I2(\status_err_statistics_cnt[12]_i_6_n_0 ),
        .I3(\status_err_statistics_cnt_reg[31]_0 [7]),
        .O(\status_err_statistics_cnt[31]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \status_err_statistics_cnt[31]_i_4 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [14]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [15]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [12]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [13]),
        .O(\status_err_statistics_cnt[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_5 
       (.I0(\status_err_statistics_cnt[31]_i_8_n_0 ),
        .I1(\status_err_statistics_cnt_reg[31]_0 [19]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [31]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [28]),
        .I4(\status_err_statistics_cnt[31]_i_9_n_0 ),
        .O(\status_err_statistics_cnt[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \status_err_statistics_cnt[31]_i_6 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [17]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [18]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [16]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [19]),
        .O(\status_err_statistics_cnt[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \status_err_statistics_cnt[31]_i_7 
       (.I0(\status_err_statistics_cnt[31]_i_4_n_0 ),
        .I1(\status_err_statistics_cnt[12]_i_6_n_0 ),
        .I2(\status_err_statistics_cnt[12]_i_5_n_0 ),
        .I3(\status_err_statistics_cnt[11]_i_2_n_0 ),
        .I4(\status_err_statistics_cnt[12]_i_3_n_0 ),
        .I5(\status_err_statistics_cnt[12]_i_2_n_0 ),
        .O(\status_err_statistics_cnt[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_8 
       (.I0(\status_err_statistics_cnt[27]_i_2_n_0 ),
        .I1(\status_err_statistics_cnt_reg[31]_0 [27]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [24]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [26]),
        .I4(\status_err_statistics_cnt_reg[31]_0 [25]),
        .O(\status_err_statistics_cnt[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_err_statistics_cnt[31]_i_9 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [29]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [30]),
        .O(\status_err_statistics_cnt[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6A56)) 
    \status_err_statistics_cnt[3]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [3]),
        .I1(\status_err_statistics_cnt[12]_i_2_n_0 ),
        .I2(\status_err_statistics_cnt_reg[31]_0 [2]),
        .I3(\status_err_statistics_cnt[3]_i_2_n_0 ),
        .O(\status_err_statistics_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \status_err_statistics_cnt[3]_i_2 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [1]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [0]),
        .I2(\phy_char_err_reg_n_0_[0] ),
        .O(\status_err_statistics_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hA655)) 
    \status_err_statistics_cnt[4]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [4]),
        .I1(\status_err_statistics_cnt[12]_i_2_n_0 ),
        .I2(\status_err_statistics_cnt[12]_i_3_n_0 ),
        .I3(\status_err_statistics_cnt[11]_i_2_n_0 ),
        .O(\status_err_statistics_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h9599AAAA)) 
    \status_err_statistics_cnt[5]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [5]),
        .I1(\status_err_statistics_cnt[11]_i_2_n_0 ),
        .I2(\status_err_statistics_cnt[12]_i_3_n_0 ),
        .I3(\status_err_statistics_cnt[12]_i_2_n_0 ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [4]),
        .O(\status_err_statistics_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6666AAAAAAAA)) 
    \status_err_statistics_cnt[6]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [6]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [4]),
        .I2(\status_err_statistics_cnt[12]_i_2_n_0 ),
        .I3(\status_err_statistics_cnt[12]_i_3_n_0 ),
        .I4(\status_err_statistics_cnt[11]_i_2_n_0 ),
        .I5(\status_err_statistics_cnt_reg[31]_0 [5]),
        .O(\status_err_statistics_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA9AAA9A9A9A9A)) 
    \status_err_statistics_cnt[7]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [7]),
        .I1(\status_err_statistics_cnt[7]_i_2_n_0 ),
        .I2(\status_err_statistics_cnt_reg[31]_0 [4]),
        .I3(\status_err_statistics_cnt[12]_i_2_n_0 ),
        .I4(\status_err_statistics_cnt[12]_i_3_n_0 ),
        .I5(\status_err_statistics_cnt[11]_i_2_n_0 ),
        .O(\status_err_statistics_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \status_err_statistics_cnt[7]_i_2 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [6]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [5]),
        .O(\status_err_statistics_cnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA999A9A9)) 
    \status_err_statistics_cnt[8]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [8]),
        .I1(\status_err_statistics_cnt[12]_i_5_n_0 ),
        .I2(\status_err_statistics_cnt[11]_i_2_n_0 ),
        .I3(\status_err_statistics_cnt[12]_i_3_n_0 ),
        .I4(\status_err_statistics_cnt[12]_i_2_n_0 ),
        .O(\status_err_statistics_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA655AAAAAAAA)) 
    \status_err_statistics_cnt[9]_i_1 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [9]),
        .I1(\status_err_statistics_cnt[12]_i_2_n_0 ),
        .I2(\status_err_statistics_cnt[12]_i_3_n_0 ),
        .I3(\status_err_statistics_cnt[11]_i_2_n_0 ),
        .I4(\status_err_statistics_cnt[12]_i_5_n_0 ),
        .I5(\status_err_statistics_cnt_reg[31]_0 [8]),
        .O(\status_err_statistics_cnt[9]_i_1_n_0 ));
  FDRE \status_err_statistics_cnt_reg[0] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[0]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [0]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[10] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[10]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [10]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[11] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[11]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [11]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[12] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[12]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [12]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[13] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[13]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [13]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[14] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[14]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [14]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[15] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[15]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [15]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[16] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[16]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [16]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[17] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[17]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [17]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[18] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[18]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [18]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[19] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[19]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [19]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[1] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[1]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [1]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[20] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[20]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [20]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[21] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[21]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [21]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[22] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[22]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [22]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[23] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[23]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [23]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[24] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[24]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [24]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[25] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[25]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [25]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[26] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[26]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [26]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[27] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[27]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [27]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[28] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[28]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [28]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[29] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[29]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [29]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[2] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[2]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [2]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[30] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[30]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [30]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[31] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[31]_i_2_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [31]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[3] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[3]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [3]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[4] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[4]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [4]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[5] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[5]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [5]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[6] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[6]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [6]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[7] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[7]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [7]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[8] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[8]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [8]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[9] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_1_n_0 ),
        .D(\status_err_statistics_cnt[9]_i_1_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_lane" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_0
   (D,
    \frame_align_reg[1]_0 ,
    \frame_align_reg[0]_0 ,
    ilas_config_valid,
    Q,
    \in_charisk_d1_reg[3] ,
    \in_data_d1_reg[31] ,
    \beat_error_count_reg[1] ,
    all_buffer_ready_n,
    ilas_config_addr,
    frame_align_err_thresh_met,
    reset_0,
    \align_err_cnt_reg[7] ,
    \status_err_statistics_cnt_reg[31]_0 ,
    cfg_lanes_disable_1_sp_1,
    \cfg_lanes_disable[1]_0 ,
    ilas_config_data,
    \mem_rd_data_reg[63] ,
    \cdc_sync_stage1_reg[0] ,
    clk,
    ifs_ready_reg_0,
    \frame_align_reg[1]_1 ,
    \frame_align_reg[0]_1 ,
    \good_counter_reg[0] ,
    cgs_beat_has_error,
    \in_dly_reg[35] ,
    \in_dly_reg[1] ,
    \in_data_d1_reg[31]_0 ,
    \gen_k_char[0].eof_err_reg[0] ,
    \gen_k_char[0].eof_err_reg[0]_0 ,
    cfg_lanes_disable,
    \gen_k_char[3].eof_err_reg[3] ,
    \gen_k_char[3].eof_err_reg[3]_0 ,
    \gen_k_char[3].eof_err_reg[3]_1 ,
    cfg_octets_per_frame,
    cfg_octets_per_multiframe,
    reset,
    \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1] ,
    cfg_disable_scrambler,
    cfg_frame_align_err_threshold,
    \good_counter_reg[0]_0 ,
    \FSM_onehot_state_reg[1] ,
    E,
    \FSM_onehot_state_reg[2] ,
    \in_charisk_d1_reg[3]_0 ,
    \phy_char_err_reg[3]_0 ,
    SR,
    buffer_release_n,
    device_clk,
    \mem_rd_data_reg[63]_0 );
  output [0:0]D;
  output \frame_align_reg[1]_0 ;
  output \frame_align_reg[0]_0 ;
  output [0:0]ilas_config_valid;
  output [2:0]Q;
  output [1:0]\in_charisk_d1_reg[3] ;
  output [7:0]\in_data_d1_reg[31] ;
  output \beat_error_count_reg[1] ;
  output all_buffer_ready_n;
  output [1:0]ilas_config_addr;
  output frame_align_err_thresh_met;
  output reset_0;
  output [7:0]\align_err_cnt_reg[7] ;
  output [31:0]\status_err_statistics_cnt_reg[31]_0 ;
  output cfg_lanes_disable_1_sp_1;
  output \cfg_lanes_disable[1]_0 ;
  output [31:0]ilas_config_data;
  output [63:0]\mem_rd_data_reg[63] ;
  input [0:0]\cdc_sync_stage1_reg[0] ;
  input clk;
  input ifs_ready_reg_0;
  input \frame_align_reg[1]_1 ;
  input \frame_align_reg[0]_1 ;
  input [0:0]\good_counter_reg[0] ;
  input cgs_beat_has_error;
  input [9:0]\in_dly_reg[35] ;
  input \in_dly_reg[1] ;
  input [31:0]\in_data_d1_reg[31]_0 ;
  input \gen_k_char[0].eof_err_reg[0] ;
  input \gen_k_char[0].eof_err_reg[0]_0 ;
  input [1:0]cfg_lanes_disable;
  input \gen_k_char[3].eof_err_reg[3] ;
  input \gen_k_char[3].eof_err_reg[3]_0 ;
  input \gen_k_char[3].eof_err_reg[3]_1 ;
  input [2:0]cfg_octets_per_frame;
  input [7:0]cfg_octets_per_multiframe;
  input reset;
  input \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1] ;
  input cfg_disable_scrambler;
  input [7:0]cfg_frame_align_err_threshold;
  input [0:0]\good_counter_reg[0]_0 ;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input [0:0]E;
  input [0:0]\FSM_onehot_state_reg[2] ;
  input [3:0]\in_charisk_d1_reg[3]_0 ;
  input [3:0]\phy_char_err_reg[3]_0 ;
  input [0:0]SR;
  input buffer_release_n;
  input device_clk;
  input [0:0]\mem_rd_data_reg[63]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire [0:0]\FSM_onehot_state_reg[2] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [7:0]\align_err_cnt_reg[7] ;
  wire all_buffer_ready_n;
  wire \beat_error_count_reg[1] ;
  wire [1:1]buffer_ready_n;
  wire buffer_release_n;
  wire [0:0]\cdc_sync_stage1_reg[0] ;
  wire cfg_disable_scrambler;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [1:0]cfg_lanes_disable;
  wire \cfg_lanes_disable[1]_0 ;
  wire cfg_lanes_disable_1_sn_1;
  wire [2:0]cfg_octets_per_frame;
  wire [7:0]cfg_octets_per_multiframe;
  wire cgs_beat_has_error;
  wire [1:1]cgs_ready;
  wire [2:0]char_is_a;
  wire [1:0]charisk28_aligned_s;
  wire clk;
  wire [31:0]data_aligned;
  wire [31:0]data_scrambled_s;
  wire device_clk;
  wire frame_align_err_thresh_met;
  wire \frame_align_reg[0]_0 ;
  wire \frame_align_reg[0]_1 ;
  wire \frame_align_reg[1]_0 ;
  wire \frame_align_reg[1]_1 ;
  wire [32:32]full_state;
  wire \gen_frame_align.i_frame_align_n_0 ;
  wire \gen_frame_align.i_frame_align_n_2 ;
  wire \gen_frame_align.i_frame_align_n_4 ;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[0].eof_err_reg[0] ;
  wire \gen_k_char[0].eof_err_reg[0]_0 ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg[3] ;
  wire \gen_k_char[3].eof_err_reg[3]_0 ;
  wire \gen_k_char[3].eof_err_reg[3]_1 ;
  wire [0:0]\good_counter_reg[0] ;
  wire [0:0]\good_counter_reg[0]_0 ;
  wire i_cgs_n_5;
  wire [1:1]\i_frame_mark/beat_cnt_mod_3 ;
  wire [3:3]\i_frame_mark/default_eof ;
  wire i_ilas_monitor_n_4;
  wire i_ilas_monitor_n_5;
  wire i_ilas_monitor_n_6;
  wire i_pipeline_stage1_n_35;
  wire i_pipeline_stage1_n_38;
  wire i_pipeline_stage1_n_61;
  wire ifs_ready_reg_0;
  wire [1:0]ilas_config_addr;
  wire [31:0]ilas_config_data;
  wire [0:0]ilas_config_valid;
  wire ilas_monitor_reset;
  wire [27:4]in;
  wire [1:0]\in_charisk_d1_reg[3] ;
  wire [3:0]\in_charisk_d1_reg[3]_0 ;
  wire [7:0]\in_data_d1_reg[31] ;
  wire [31:0]\in_data_d1_reg[31]_0 ;
  wire \in_dly_reg[1] ;
  wire [9:0]\in_dly_reg[35] ;
  wire [63:0]\mem_rd_data_reg[63] ;
  wire [0:0]\mem_rd_data_reg[63]_0 ;
  wire \mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1] ;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire [3:0]\phy_char_err_reg[3]_0 ;
  wire \phy_char_err_reg_n_0_[0] ;
  wire \phy_char_err_reg_n_0_[1] ;
  wire prev_was_last0;
  wire reset;
  wire reset_0;
  wire state;
  wire \status_err_statistics_cnt[0]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[10]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[11]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[11]_i_2__0_n_0 ;
  wire \status_err_statistics_cnt[11]_i_2__0_n_1 ;
  wire \status_err_statistics_cnt[12]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[12]_i_2__0_n_0 ;
  wire \status_err_statistics_cnt[12]_i_3__0_n_0 ;
  wire \status_err_statistics_cnt[12]_i_5__0_n_0 ;
  wire \status_err_statistics_cnt[12]_i_6__0_n_0 ;
  wire \status_err_statistics_cnt[13]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[14]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[15]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[16]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[17]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[18]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[19]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[1]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[20]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[21]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[22]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[23]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[23]_i_2__0_n_0 ;
  wire \status_err_statistics_cnt[24]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[25]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[26]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[27]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[27]_i_2__0_n_0 ;
  wire \status_err_statistics_cnt[27]_i_3__0_n_0 ;
  wire \status_err_statistics_cnt[28]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[29]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[29]_i_2__0_n_0 ;
  wire \status_err_statistics_cnt[2]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[30]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[30]_i_2__0_n_0 ;
  wire \status_err_statistics_cnt[31]_i_10_n_0 ;
  wire \status_err_statistics_cnt[31]_i_11_n_0 ;
  wire \status_err_statistics_cnt[31]_i_12_n_0 ;
  wire \status_err_statistics_cnt[31]_i_13_n_0 ;
  wire \status_err_statistics_cnt[31]_i_2__0_n_0 ;
  wire \status_err_statistics_cnt[31]_i_3_n_0 ;
  wire \status_err_statistics_cnt[31]_i_7__0_n_0 ;
  wire \status_err_statistics_cnt[31]_i_8__0_n_0 ;
  wire \status_err_statistics_cnt[31]_i_9__0_n_0 ;
  wire \status_err_statistics_cnt[3]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[3]_i_2__0_n_0 ;
  wire \status_err_statistics_cnt[4]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[5]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[6]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[7]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[7]_i_2__0_n_0 ;
  wire \status_err_statistics_cnt[8]_i_1__0_n_0 ;
  wire \status_err_statistics_cnt[9]_i_1__0_n_0 ;
  wire [31:0]\status_err_statistics_cnt_reg[31]_0 ;

  assign cfg_lanes_disable_1_sp_1 = cfg_lanes_disable_1_sn_1;
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_align_reg[0]_1 ),
        .Q(\frame_align_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_align_reg[1]_1 ),
        .Q(\frame_align_reg[1]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_frame_align \gen_frame_align.i_frame_align 
       (.Q(\i_frame_mark/beat_cnt_mod_3 ),
        .SR(i_ilas_monitor_n_4),
        .\align_err_cnt_reg[7]_0 (\align_err_cnt_reg[7] ),
        .\beat_cnt_mod_3_reg[0] (\gen_frame_align.i_frame_align_n_4 ),
        .\beat_cnt_mod_3_reg[1] (\gen_frame_align.i_frame_align_n_0 ),
        .\beat_cnt_mod_3_reg[1]_0 (\gen_frame_align.i_frame_align_n_2 ),
        .buffer_ready_n(buffer_ready_n),
        .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .cgs_ready(cgs_ready),
        .char_is_a(char_is_a),
        .clk(clk),
        .default_eof(\i_frame_mark/default_eof ),
        .frame_align_err_thresh_met(frame_align_err_thresh_met),
        .\gen_k_char[0].eof_err_reg0 (\gen_k_char[0].eof_err_reg0 ),
        .\gen_k_char[1].eof_err_reg0 (\gen_k_char[1].eof_err_reg0 ),
        .\gen_k_char[2].eof_err_reg0 (\gen_k_char[2].eof_err_reg0 ),
        .\gen_k_char[2].eof_err_reg[2]_0 (\gen_k_char[0].eof_err_reg[0] ),
        .\gen_k_char[2].eof_err_reg[2]_1 (\gen_k_char[0].eof_err_reg[0]_0 ),
        .\gen_k_char[3].eof_err_reg0 (\gen_k_char[3].eof_err_reg0 ),
        .\gen_k_char[3].eof_err_reg[3]_0 (\gen_k_char[3].eof_err_reg[3] ),
        .\gen_k_char[3].eof_err_reg[3]_1 (\gen_k_char[3].eof_err_reg[3]_0 ),
        .\gen_k_char[3].eof_err_reg[3]_2 (\gen_k_char[3].eof_err_reg[3]_1 ),
        .\gen_k_char[3].eomf_err_reg[3]_0 (data_aligned[31]),
        .\gen_k_char[3].eomf_err_reg[3]_1 (i_pipeline_stage1_n_35),
        .\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1] (\mode_8b10b.gen_lane[1].gen_frame_align_err_thresh.event_frame_alignment_error_per_lane_reg[1] ),
        .reset(reset),
        .reset_0(reset_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux i_align_mux
       (.D({in,charisk28_aligned_s}),
        .Q(\in_data_d1_reg[31] ),
        .clk(clk),
        .\in_charisk_d1_reg[3]_0 (\in_charisk_d1_reg[3] ),
        .\in_charisk_d1_reg[3]_1 (\in_charisk_d1_reg[3]_0 ),
        .\in_data_d1_reg[31]_0 (\in_data_d1_reg[31]_0 ),
        .\in_dly_reg[0] (\frame_align_reg[0]_0 ),
        .\in_dly_reg[0]_0 (\frame_align_reg[1]_0 ),
        .\in_dly_reg[1] (\in_dly_reg[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs i_cgs
       (.E(E),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .\FSM_onehot_state_reg[2]_0 (\FSM_onehot_state_reg[2] ),
        .Q(Q),
        .SR(i_cgs_n_5),
        .\beat_error_count_reg[1]_0 (\beat_error_count_reg[1] ),
        .cfg_lanes_disable(cfg_lanes_disable),
        .\cfg_lanes_disable[1]_0 (\cfg_lanes_disable[1]_0 ),
        .cfg_lanes_disable_1_sp_1(cfg_lanes_disable_1_sn_1),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_ready(cgs_ready),
        .clk(clk),
        .\good_counter_reg[0] (\good_counter_reg[0] ),
        .\good_counter_reg[0]_0 (\good_counter_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler i_descrambler
       (.D({data_scrambled_s[15:10],data_scrambled_s[7:0]}),
        .Q(full_state),
        .buffer_ready_n(buffer_ready_n),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .\state_reg[7]_0 ({data_aligned[31:24],data_aligned[22:10],data_aligned[7:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer i_elastic_buffer
       (.D(data_scrambled_s),
        .buffer_ready_n(buffer_ready_n),
        .buffer_release_n(buffer_release_n),
        .clk(clk),
        .device_clk(device_clk),
        .\mem_rd_data_reg[63]_0 (\mem_rd_data_reg[63] ),
        .\mem_rd_data_reg[63]_1 (\mem_rd_data_reg[63]_0 ),
        .mem_reg_0_63_56_62_0(i_ilas_monitor_n_5),
        .mem_reg_0_63_56_62_1(i_pipeline_stage1_n_38));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor i_ilas_monitor
       (.Q({ilas_monitor_reset,data_aligned}),
        .SR(i_ilas_monitor_n_4),
        .all_buffer_ready_n(all_buffer_ready_n),
        .buffer_ready_n(buffer_ready_n),
        .\cdc_sync_stage1_reg[0] (\cdc_sync_stage1_reg[0] ),
        .cfg_lanes_disable(cfg_lanes_disable),
        .clk(clk),
        .default_eof(\i_frame_mark/default_eof ),
        .ilas_config_addr(ilas_config_addr),
        .\ilas_config_addr_i_reg[1]_0 (i_ilas_monitor_n_6),
        .ilas_config_data(ilas_config_data),
        .ilas_config_valid(ilas_config_valid),
        .ilas_config_valid_i_reg_0(i_pipeline_stage1_n_61),
        .\in_dly_reg[36] (i_ilas_monitor_n_5),
        .prev_was_last0(prev_was_last0),
        .state(state),
        .state_reg_0(i_pipeline_stage1_n_38));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0 i_pipeline_stage1
       (.D(D),
        .Q({ilas_monitor_reset,data_aligned}),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .char_is_a(char_is_a),
        .clk(clk),
        .\gen_k_char[0].eof_err_reg0 (\gen_k_char[0].eof_err_reg0 ),
        .\gen_k_char[0].eof_err_reg[0] (\gen_k_char[0].eof_err_reg[0]_0 ),
        .\gen_k_char[0].eof_err_reg[0]_0 (\gen_k_char[0].eof_err_reg[0] ),
        .\gen_k_char[0].eof_err_reg[0]_1 (\i_frame_mark/beat_cnt_mod_3 ),
        .\gen_k_char[1].eof_err_reg0 (\gen_k_char[1].eof_err_reg0 ),
        .\gen_k_char[1].eof_err_reg[1] (\gen_frame_align.i_frame_align_n_4 ),
        .\gen_k_char[2].eof_err_reg0 (\gen_k_char[2].eof_err_reg0 ),
        .\gen_k_char[2].eof_err_reg[2] (\gen_frame_align.i_frame_align_n_0 ),
        .\gen_k_char[3].eof_err_reg0 (\gen_k_char[3].eof_err_reg0 ),
        .\gen_k_char[3].eof_err_reg[3] (\gen_frame_align.i_frame_align_n_2 ),
        .ilas_config_valid(ilas_config_valid),
        .ilas_config_valid_i_reg(i_ilas_monitor_n_6),
        .\in_dly_reg[17]_0 (i_pipeline_stage1_n_61),
        .\in_dly_reg[18]_0 ({data_scrambled_s[31:16],data_scrambled_s[9:8]}),
        .\in_dly_reg[34]_0 (i_pipeline_stage1_n_35),
        .\in_dly_reg[35]_0 ({\in_dly_reg[35] [9:2],in,\in_dly_reg[35] [1:0],charisk28_aligned_s}),
        .\o_reg.odata_reg[41] (full_state),
        .prev_was_last0(prev_was_last0),
        .state(state),
        .state_reg(i_pipeline_stage1_n_38));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(D),
        .R(1'b0));
  FDRE \phy_char_err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [0]),
        .Q(\phy_char_err_reg_n_0_[0] ),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [1]),
        .Q(\phy_char_err_reg_n_0_[1] ),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [2]),
        .Q(p_0_in0_in),
        .R(i_cgs_n_5));
  FDRE \phy_char_err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_char_err_reg[3]_0 [3]),
        .Q(p_0_in1_in),
        .R(i_cgs_n_5));
  LUT5 #(
    .INIT(32'h96696996)) 
    \status_err_statistics_cnt[0]_i_1__0 
       (.I0(\phy_char_err_reg_n_0_[0] ),
        .I1(\status_err_statistics_cnt_reg[31]_0 [0]),
        .I2(p_0_in1_in),
        .I3(p_0_in0_in),
        .I4(\phy_char_err_reg_n_0_[1] ),
        .O(\status_err_statistics_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hAAA6AAAA)) 
    \status_err_statistics_cnt[10]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [10]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [9]),
        .I2(\status_err_statistics_cnt[12]_i_5__0_n_0 ),
        .I3(\status_err_statistics_cnt[11]_i_2__0_n_1 ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [8]),
        .O(\status_err_statistics_cnt[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAA6AAAAAAAAAAAA)) 
    \status_err_statistics_cnt[11]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [11]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [8]),
        .I2(\status_err_statistics_cnt[12]_i_5__0_n_0 ),
        .I3(\status_err_statistics_cnt[11]_i_2__0_n_1 ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [10]),
        .I5(\status_err_statistics_cnt_reg[31]_0 [9]),
        .O(\status_err_statistics_cnt[11]_i_1__0_n_0 ));
  LUT6_2 #(
    .INIT(64'h1555FFFF7FFFFFFF)) 
    \status_err_statistics_cnt[11]_i_2__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [2]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [1]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [0]),
        .I3(\phy_char_err_reg_n_0_[0] ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [3]),
        .I5(\status_err_statistics_cnt[12]_i_2__0_n_0 ),
        .O5(\status_err_statistics_cnt[11]_i_2__0_n_0 ),
        .O6(\status_err_statistics_cnt[11]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA655)) 
    \status_err_statistics_cnt[12]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [12]),
        .I1(\status_err_statistics_cnt[12]_i_2__0_n_0 ),
        .I2(\status_err_statistics_cnt[12]_i_3__0_n_0 ),
        .I3(\status_err_statistics_cnt[11]_i_2__0_n_0 ),
        .I4(\status_err_statistics_cnt[12]_i_5__0_n_0 ),
        .I5(\status_err_statistics_cnt[12]_i_6__0_n_0 ),
        .O(\status_err_statistics_cnt[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h77767660E8808000)) 
    \status_err_statistics_cnt[12]_i_2__0 
       (.I0(\phy_char_err_reg_n_0_[0] ),
        .I1(\status_err_statistics_cnt_reg[31]_0 [0]),
        .I2(p_0_in1_in),
        .I3(p_0_in0_in),
        .I4(\phy_char_err_reg_n_0_[1] ),
        .I5(\status_err_statistics_cnt_reg[31]_0 [1]),
        .O(\status_err_statistics_cnt[12]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \status_err_statistics_cnt[12]_i_3__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [2]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [1]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [0]),
        .I3(\phy_char_err_reg_n_0_[0] ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [3]),
        .O(\status_err_statistics_cnt[12]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \status_err_statistics_cnt[12]_i_5__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [7]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [6]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [5]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [4]),
        .O(\status_err_statistics_cnt[12]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \status_err_statistics_cnt[12]_i_6__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [9]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [10]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [8]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [11]),
        .O(\status_err_statistics_cnt[12]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \status_err_statistics_cnt[13]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [13]),
        .I1(\status_err_statistics_cnt[29]_i_2__0_n_0 ),
        .I2(\status_err_statistics_cnt_reg[31]_0 [12]),
        .O(\status_err_statistics_cnt[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \status_err_statistics_cnt[14]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [14]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [12]),
        .I2(\status_err_statistics_cnt[29]_i_2__0_n_0 ),
        .I3(\status_err_statistics_cnt_reg[31]_0 [13]),
        .O(\status_err_statistics_cnt[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \status_err_statistics_cnt[15]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [15]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [13]),
        .I2(\status_err_statistics_cnt[29]_i_2__0_n_0 ),
        .I3(\status_err_statistics_cnt_reg[31]_0 [12]),
        .I4(\status_err_statistics_cnt_reg[31]_0 [14]),
        .O(\status_err_statistics_cnt[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \status_err_statistics_cnt[16]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [16]),
        .I1(\status_err_statistics_cnt[30]_i_2__0_n_0 ),
        .O(\status_err_statistics_cnt[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \status_err_statistics_cnt[17]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [17]),
        .I1(\status_err_statistics_cnt[31]_i_8__0_n_0 ),
        .I2(\status_err_statistics_cnt[29]_i_2__0_n_0 ),
        .I3(\status_err_statistics_cnt_reg[31]_0 [16]),
        .O(\status_err_statistics_cnt[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \status_err_statistics_cnt[18]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [18]),
        .I1(\status_err_statistics_cnt[30]_i_2__0_n_0 ),
        .I2(\status_err_statistics_cnt_reg[31]_0 [17]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [16]),
        .O(\status_err_statistics_cnt[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAA6AAAAAAAAAAAA)) 
    \status_err_statistics_cnt[19]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [19]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [16]),
        .I2(\status_err_statistics_cnt[29]_i_2__0_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_8__0_n_0 ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [17]),
        .I5(\status_err_statistics_cnt_reg[31]_0 [18]),
        .O(\status_err_statistics_cnt[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \status_err_statistics_cnt[1]_i_1__0 
       (.I0(\phy_char_err_reg_n_0_[0] ),
        .I1(\status_err_statistics_cnt_reg[31]_0 [0]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [1]),
        .I3(p_0_in0_in),
        .I4(p_0_in1_in),
        .I5(\phy_char_err_reg_n_0_[1] ),
        .O(\status_err_statistics_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \status_err_statistics_cnt[20]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [20]),
        .I1(\status_err_statistics_cnt[30]_i_2__0_n_0 ),
        .I2(\status_err_statistics_cnt_reg[31]_0 [17]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [18]),
        .I4(\status_err_statistics_cnt_reg[31]_0 [16]),
        .I5(\status_err_statistics_cnt_reg[31]_0 [19]),
        .O(\status_err_statistics_cnt[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    \status_err_statistics_cnt[21]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [21]),
        .I1(\status_err_statistics_cnt[31]_i_10_n_0 ),
        .I2(\status_err_statistics_cnt[29]_i_2__0_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_8__0_n_0 ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [20]),
        .O(\status_err_statistics_cnt[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hA9AAAAAA)) 
    \status_err_statistics_cnt[22]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [22]),
        .I1(\status_err_statistics_cnt[30]_i_2__0_n_0 ),
        .I2(\status_err_statistics_cnt[31]_i_10_n_0 ),
        .I3(\status_err_statistics_cnt_reg[31]_0 [21]),
        .I4(\status_err_statistics_cnt_reg[31]_0 [20]),
        .O(\status_err_statistics_cnt[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA6AAAAAAAA)) 
    \status_err_statistics_cnt[23]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [23]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [20]),
        .I2(\status_err_statistics_cnt[31]_i_8__0_n_0 ),
        .I3(\status_err_statistics_cnt[29]_i_2__0_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_10_n_0 ),
        .I5(\status_err_statistics_cnt[23]_i_2__0_n_0 ),
        .O(\status_err_statistics_cnt[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_err_statistics_cnt[23]_i_2__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [22]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [21]),
        .O(\status_err_statistics_cnt[23]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \status_err_statistics_cnt[24]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [24]),
        .I1(\status_err_statistics_cnt[31]_i_10_n_0 ),
        .I2(\status_err_statistics_cnt[29]_i_2__0_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_8__0_n_0 ),
        .I4(\status_err_statistics_cnt[27]_i_2__0_n_0 ),
        .O(\status_err_statistics_cnt[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA6)) 
    \status_err_statistics_cnt[25]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [25]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [24]),
        .I2(\status_err_statistics_cnt[27]_i_2__0_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_8__0_n_0 ),
        .I4(\status_err_statistics_cnt[29]_i_2__0_n_0 ),
        .I5(\status_err_statistics_cnt[31]_i_10_n_0 ),
        .O(\status_err_statistics_cnt[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAAAAAAAAAA)) 
    \status_err_statistics_cnt[26]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [26]),
        .I1(\status_err_statistics_cnt[27]_i_2__0_n_0 ),
        .I2(\status_err_statistics_cnt[30]_i_2__0_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_10_n_0 ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [25]),
        .I5(\status_err_statistics_cnt_reg[31]_0 [24]),
        .O(\status_err_statistics_cnt[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAAAAAAAAAA)) 
    \status_err_statistics_cnt[27]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [27]),
        .I1(\status_err_statistics_cnt[27]_i_2__0_n_0 ),
        .I2(\status_err_statistics_cnt[30]_i_2__0_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_10_n_0 ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [24]),
        .I5(\status_err_statistics_cnt[27]_i_3__0_n_0 ),
        .O(\status_err_statistics_cnt[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \status_err_statistics_cnt[27]_i_2__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [20]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [23]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [21]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [22]),
        .O(\status_err_statistics_cnt[27]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_err_statistics_cnt[27]_i_3__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [26]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [25]),
        .O(\status_err_statistics_cnt[27]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \status_err_statistics_cnt[28]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [28]),
        .I1(\status_err_statistics_cnt[31]_i_10_n_0 ),
        .I2(\status_err_statistics_cnt[30]_i_2__0_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_12_n_0 ),
        .O(\status_err_statistics_cnt[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    \status_err_statistics_cnt[29]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [29]),
        .I1(\status_err_statistics_cnt[31]_i_12_n_0 ),
        .I2(\status_err_statistics_cnt[31]_i_8__0_n_0 ),
        .I3(\status_err_statistics_cnt[29]_i_2__0_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_10_n_0 ),
        .I5(\status_err_statistics_cnt_reg[31]_0 [28]),
        .O(\status_err_statistics_cnt[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF73F7)) 
    \status_err_statistics_cnt[29]_i_2__0 
       (.I0(\status_err_statistics_cnt[12]_i_2__0_n_0 ),
        .I1(\status_err_statistics_cnt_reg[31]_0 [3]),
        .I2(\status_err_statistics_cnt[3]_i_2__0_n_0 ),
        .I3(\status_err_statistics_cnt_reg[31]_0 [2]),
        .I4(\status_err_statistics_cnt[12]_i_5__0_n_0 ),
        .I5(\status_err_statistics_cnt[12]_i_6__0_n_0 ),
        .O(\status_err_statistics_cnt[29]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \status_err_statistics_cnt[2]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [2]),
        .I1(\status_err_statistics_cnt[12]_i_2__0_n_0 ),
        .I2(\status_err_statistics_cnt[3]_i_2__0_n_0 ),
        .O(\status_err_statistics_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA6AAAAAAAA)) 
    \status_err_statistics_cnt[30]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [30]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [29]),
        .I2(\status_err_statistics_cnt[31]_i_10_n_0 ),
        .I3(\status_err_statistics_cnt[30]_i_2__0_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_12_n_0 ),
        .I5(\status_err_statistics_cnt_reg[31]_0 [28]),
        .O(\status_err_statistics_cnt[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFEFE)) 
    \status_err_statistics_cnt[30]_i_2__0 
       (.I0(\status_err_statistics_cnt[12]_i_5__0_n_0 ),
        .I1(\status_err_statistics_cnt[31]_i_8__0_n_0 ),
        .I2(\status_err_statistics_cnt[11]_i_2__0_n_0 ),
        .I3(\status_err_statistics_cnt[12]_i_3__0_n_0 ),
        .I4(\status_err_statistics_cnt[12]_i_2__0_n_0 ),
        .I5(\status_err_statistics_cnt[12]_i_6__0_n_0 ),
        .O(\status_err_statistics_cnt[30]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \status_err_statistics_cnt[31]_i_10 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [17]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [18]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [16]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [19]),
        .O(\status_err_statistics_cnt[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \status_err_statistics_cnt[31]_i_11 
       (.I0(\status_err_statistics_cnt[31]_i_8__0_n_0 ),
        .I1(\status_err_statistics_cnt[12]_i_6__0_n_0 ),
        .I2(\status_err_statistics_cnt[12]_i_5__0_n_0 ),
        .I3(\status_err_statistics_cnt[11]_i_2__0_n_0 ),
        .I4(\status_err_statistics_cnt[12]_i_3__0_n_0 ),
        .I5(\status_err_statistics_cnt[12]_i_2__0_n_0 ),
        .O(\status_err_statistics_cnt[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_12 
       (.I0(\status_err_statistics_cnt[27]_i_2__0_n_0 ),
        .I1(\status_err_statistics_cnt_reg[31]_0 [27]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [24]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [26]),
        .I4(\status_err_statistics_cnt_reg[31]_0 [25]),
        .O(\status_err_statistics_cnt[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \status_err_statistics_cnt[31]_i_13 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [29]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [30]),
        .O(\status_err_statistics_cnt[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_2__0 
       (.I0(\status_err_statistics_cnt[31]_i_7__0_n_0 ),
        .I1(\status_err_statistics_cnt[31]_i_8__0_n_0 ),
        .I2(\status_err_statistics_cnt_reg[31]_0 [17]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [18]),
        .I4(\status_err_statistics_cnt_reg[31]_0 [16]),
        .I5(\status_err_statistics_cnt[31]_i_9__0_n_0 ),
        .O(\status_err_statistics_cnt[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA6AAAAAAAA)) 
    \status_err_statistics_cnt[31]_i_3 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [31]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [28]),
        .I2(\status_err_statistics_cnt[31]_i_10_n_0 ),
        .I3(\status_err_statistics_cnt[31]_i_11_n_0 ),
        .I4(\status_err_statistics_cnt[31]_i_12_n_0 ),
        .I5(\status_err_statistics_cnt[31]_i_13_n_0 ),
        .O(\status_err_statistics_cnt[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \status_err_statistics_cnt[31]_i_7__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [6]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [5]),
        .I2(\status_err_statistics_cnt[12]_i_6__0_n_0 ),
        .I3(\status_err_statistics_cnt_reg[31]_0 [7]),
        .O(\status_err_statistics_cnt[31]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \status_err_statistics_cnt[31]_i_8__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [14]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [15]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [12]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [13]),
        .O(\status_err_statistics_cnt[31]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \status_err_statistics_cnt[31]_i_9__0 
       (.I0(\status_err_statistics_cnt[31]_i_12_n_0 ),
        .I1(\status_err_statistics_cnt_reg[31]_0 [19]),
        .I2(\status_err_statistics_cnt_reg[31]_0 [31]),
        .I3(\status_err_statistics_cnt_reg[31]_0 [28]),
        .I4(\status_err_statistics_cnt[31]_i_13_n_0 ),
        .O(\status_err_statistics_cnt[31]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h6A56)) 
    \status_err_statistics_cnt[3]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [3]),
        .I1(\status_err_statistics_cnt[12]_i_2__0_n_0 ),
        .I2(\status_err_statistics_cnt_reg[31]_0 [2]),
        .I3(\status_err_statistics_cnt[3]_i_2__0_n_0 ),
        .O(\status_err_statistics_cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \status_err_statistics_cnt[3]_i_2__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [1]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [0]),
        .I2(\phy_char_err_reg_n_0_[0] ),
        .O(\status_err_statistics_cnt[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hA655)) 
    \status_err_statistics_cnt[4]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [4]),
        .I1(\status_err_statistics_cnt[12]_i_2__0_n_0 ),
        .I2(\status_err_statistics_cnt[12]_i_3__0_n_0 ),
        .I3(\status_err_statistics_cnt[11]_i_2__0_n_0 ),
        .O(\status_err_statistics_cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h9599AAAA)) 
    \status_err_statistics_cnt[5]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [5]),
        .I1(\status_err_statistics_cnt[11]_i_2__0_n_0 ),
        .I2(\status_err_statistics_cnt[12]_i_3__0_n_0 ),
        .I3(\status_err_statistics_cnt[12]_i_2__0_n_0 ),
        .I4(\status_err_statistics_cnt_reg[31]_0 [4]),
        .O(\status_err_statistics_cnt[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6666AAAAAAAA)) 
    \status_err_statistics_cnt[6]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [6]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [4]),
        .I2(\status_err_statistics_cnt[12]_i_2__0_n_0 ),
        .I3(\status_err_statistics_cnt[12]_i_3__0_n_0 ),
        .I4(\status_err_statistics_cnt[11]_i_2__0_n_0 ),
        .I5(\status_err_statistics_cnt_reg[31]_0 [5]),
        .O(\status_err_statistics_cnt[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA9AAA9A9A9A9A)) 
    \status_err_statistics_cnt[7]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [7]),
        .I1(\status_err_statistics_cnt[7]_i_2__0_n_0 ),
        .I2(\status_err_statistics_cnt_reg[31]_0 [4]),
        .I3(\status_err_statistics_cnt[12]_i_2__0_n_0 ),
        .I4(\status_err_statistics_cnt[12]_i_3__0_n_0 ),
        .I5(\status_err_statistics_cnt[11]_i_2__0_n_0 ),
        .O(\status_err_statistics_cnt[7]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \status_err_statistics_cnt[7]_i_2__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [6]),
        .I1(\status_err_statistics_cnt_reg[31]_0 [5]),
        .O(\status_err_statistics_cnt[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hA999A9A9)) 
    \status_err_statistics_cnt[8]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [8]),
        .I1(\status_err_statistics_cnt[12]_i_5__0_n_0 ),
        .I2(\status_err_statistics_cnt[11]_i_2__0_n_0 ),
        .I3(\status_err_statistics_cnt[12]_i_3__0_n_0 ),
        .I4(\status_err_statistics_cnt[12]_i_2__0_n_0 ),
        .O(\status_err_statistics_cnt[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA655AAAAAAAA)) 
    \status_err_statistics_cnt[9]_i_1__0 
       (.I0(\status_err_statistics_cnt_reg[31]_0 [9]),
        .I1(\status_err_statistics_cnt[12]_i_2__0_n_0 ),
        .I2(\status_err_statistics_cnt[12]_i_3__0_n_0 ),
        .I3(\status_err_statistics_cnt[11]_i_2__0_n_0 ),
        .I4(\status_err_statistics_cnt[12]_i_5__0_n_0 ),
        .I5(\status_err_statistics_cnt_reg[31]_0 [8]),
        .O(\status_err_statistics_cnt[9]_i_1__0_n_0 ));
  FDRE \status_err_statistics_cnt_reg[0] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[0]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [0]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[10] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[10]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [10]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[11] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[11]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [11]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[12] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[12]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [12]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[13] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[13]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [13]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[14] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[14]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [14]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[15] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[15]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [15]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[16] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[16]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [16]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[17] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[17]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [17]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[18] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[18]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [18]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[19] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[19]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [19]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[1] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[1]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [1]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[20] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[20]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [20]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[21] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[21]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [21]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[22] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[22]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [22]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[23] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[23]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [23]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[24] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[24]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [24]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[25] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[25]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [25]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[26] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[26]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [26]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[27] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[27]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [27]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[28] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[28]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [28]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[29] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[29]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [29]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[2] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[2]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [2]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[30] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[30]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [30]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[31] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[31]_i_3_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [31]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[3] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[3]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [3]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[4] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[4]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [4]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[5] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[5]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [5]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[6] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[6]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [6]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[7] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[7]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [7]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[8] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[8]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [8]),
        .R(SR));
  FDRE \status_err_statistics_cnt_reg[9] 
       (.C(clk),
        .CE(\status_err_statistics_cnt[31]_i_2__0_n_0 ),
        .D(\status_err_statistics_cnt[9]_i_1__0_n_0 ),
        .Q(\status_err_statistics_cnt_reg[31]_0 [9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler
   (D,
    Q,
    cfg_disable_scrambler,
    \state_reg[7]_0 ,
    buffer_ready_n,
    clk);
  output [13:0]D;
  output [0:0]Q;
  input cfg_disable_scrambler;
  input [28:0]\state_reg[7]_0 ;
  input [0:0]buffer_ready_n;
  input clk;

  wire [13:0]D;
  wire [0:0]Q;
  wire [0:0]buffer_ready_n;
  wire cfg_disable_scrambler;
  wire clk;
  wire [46:33]full_state;
  wire [28:0]\state_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[32]_i_1__0 
       (.I0(full_state[39]),
        .I1(full_state[38]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[33]_i_1__0 
       (.I0(full_state[39]),
        .I1(full_state[40]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[34]_i_1__0 
       (.I0(full_state[40]),
        .I1(full_state[41]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[35]_i_1__0 
       (.I0(full_state[41]),
        .I1(full_state[42]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[36]_i_1__0 
       (.I0(full_state[42]),
        .I1(full_state[43]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[37]_i_1__0 
       (.I0(full_state[43]),
        .I1(full_state[44]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[38]_i_1__0 
       (.I0(full_state[44]),
        .I1(full_state[45]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[39]_i_1__0 
       (.I0(full_state[45]),
        .I1(full_state[46]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[42]_i_1__0 
       (.I0(Q),
        .I1(full_state[33]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[43]_i_1__0 
       (.I0(full_state[33]),
        .I1(full_state[34]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[44]_i_1__0 
       (.I0(full_state[34]),
        .I1(full_state[35]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[45]_i_1__0 
       (.I0(full_state[35]),
        .I1(full_state[36]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[46]_i_1__0 
       (.I0(full_state[36]),
        .I1(full_state[37]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[47]_i_1__0 
       (.I0(full_state[37]),
        .I1(full_state[38]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [13]),
        .O(D[13]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [21]),
        .Q(Q),
        .R(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [16]),
        .Q(full_state[42]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [17]),
        .Q(full_state[43]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [18]),
        .Q(full_state[44]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [19]),
        .Q(full_state[45]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [20]),
        .Q(full_state[46]),
        .S(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [22]),
        .Q(full_state[33]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [23]),
        .Q(full_state[34]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [24]),
        .Q(full_state[35]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [25]),
        .Q(full_state[36]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [26]),
        .Q(full_state[37]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [27]),
        .Q(full_state[38]),
        .R(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [28]),
        .Q(full_state[39]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [14]),
        .Q(full_state[40]),
        .S(buffer_ready_n));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [15]),
        .Q(full_state[41]),
        .S(buffer_ready_n));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_4
   (D,
    Q,
    cfg_disable_scrambler,
    \state_reg[7]_0 ,
    SS,
    clk);
  output [13:0]D;
  output [0:0]Q;
  input cfg_disable_scrambler;
  input [28:0]\state_reg[7]_0 ;
  input [0:0]SS;
  input clk;

  wire [13:0]D;
  wire [0:0]Q;
  wire [0:0]SS;
  wire cfg_disable_scrambler;
  wire clk;
  wire [46:33]full_state;
  wire [28:0]\state_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[32]_i_1 
       (.I0(full_state[39]),
        .I1(full_state[38]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[33]_i_1 
       (.I0(full_state[39]),
        .I1(full_state[40]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[34]_i_1 
       (.I0(full_state[40]),
        .I1(full_state[41]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[35]_i_1 
       (.I0(full_state[41]),
        .I1(full_state[42]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[36]_i_1 
       (.I0(full_state[42]),
        .I1(full_state[43]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[37]_i_1 
       (.I0(full_state[43]),
        .I1(full_state[44]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[38]_i_1 
       (.I0(full_state[44]),
        .I1(full_state[45]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[39]_i_1 
       (.I0(full_state[45]),
        .I1(full_state[46]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[42]_i_1 
       (.I0(Q),
        .I1(full_state[33]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[43]_i_1 
       (.I0(full_state[33]),
        .I1(full_state[34]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[44]_i_1 
       (.I0(full_state[34]),
        .I1(full_state[35]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[45]_i_1 
       (.I0(full_state[35]),
        .I1(full_state[36]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[46]_i_1 
       (.I0(full_state[36]),
        .I1(full_state[37]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[47]_i_1 
       (.I0(full_state[37]),
        .I1(full_state[38]),
        .I2(cfg_disable_scrambler),
        .I3(\state_reg[7]_0 [13]),
        .O(D[13]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [21]),
        .Q(Q),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [16]),
        .Q(full_state[42]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [17]),
        .Q(full_state[43]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [18]),
        .Q(full_state[44]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [19]),
        .Q(full_state[45]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [20]),
        .Q(full_state[46]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [22]),
        .Q(full_state[33]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [23]),
        .Q(full_state[34]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [24]),
        .Q(full_state[35]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [25]),
        .Q(full_state[36]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [26]),
        .Q(full_state[37]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [27]),
        .Q(full_state[38]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [28]),
        .Q(full_state[39]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [14]),
        .Q(full_state[40]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 [15]),
        .Q(full_state[41]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0
   (\gen_k_char[2].eof_err_reg0 ,
    Q,
    \gen_k_char[3].eof_err_reg0 ,
    \in_dly_reg[34]_0 ,
    \gen_k_char[1].eof_err_reg0 ,
    \gen_k_char[0].eof_err_reg0 ,
    state_reg,
    char_is_a,
    prev_was_last0,
    \in_dly_reg[18]_0 ,
    \in_dly_reg[17]_0 ,
    D,
    \gen_k_char[2].eof_err_reg[2] ,
    \gen_k_char[3].eof_err_reg[3] ,
    \gen_k_char[1].eof_err_reg[1] ,
    \gen_k_char[0].eof_err_reg[0] ,
    \gen_k_char[0].eof_err_reg[0]_0 ,
    \gen_k_char[0].eof_err_reg[0]_1 ,
    state,
    cfg_disable_scrambler,
    \o_reg.odata_reg[41] ,
    ilas_config_valid_i_reg,
    ilas_config_valid,
    clk,
    \in_dly_reg[35]_0 );
  output \gen_k_char[2].eof_err_reg0 ;
  output [32:0]Q;
  output \gen_k_char[3].eof_err_reg0 ;
  output \in_dly_reg[34]_0 ;
  output \gen_k_char[1].eof_err_reg0 ;
  output \gen_k_char[0].eof_err_reg0 ;
  output state_reg;
  output [2:0]char_is_a;
  output prev_was_last0;
  output [17:0]\in_dly_reg[18]_0 ;
  output \in_dly_reg[17]_0 ;
  input [0:0]D;
  input \gen_k_char[2].eof_err_reg[2] ;
  input \gen_k_char[3].eof_err_reg[3] ;
  input \gen_k_char[1].eof_err_reg[1] ;
  input \gen_k_char[0].eof_err_reg[0] ;
  input \gen_k_char[0].eof_err_reg[0]_0 ;
  input [0:0]\gen_k_char[0].eof_err_reg[0]_1 ;
  input state;
  input cfg_disable_scrambler;
  input [0:0]\o_reg.odata_reg[41] ;
  input ilas_config_valid_i_reg;
  input [0:0]ilas_config_valid;
  input clk;
  input [35:0]\in_dly_reg[35]_0 ;

  wire [0:0]D;
  wire [32:0]Q;
  wire cfg_disable_scrambler;
  wire [2:0]char_is_a;
  wire clk;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[0].eof_err_reg[0] ;
  wire \gen_k_char[0].eof_err_reg[0]_0 ;
  wire [0:0]\gen_k_char[0].eof_err_reg[0]_1 ;
  wire \gen_k_char[0].eomf_err[0]_i_2__0_n_0 ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eof_err_reg[1] ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[2].eof_err_reg[2] ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg[3] ;
  wire [0:0]ilas_config_valid;
  wire ilas_config_valid_i_i_2__0_n_0;
  wire ilas_config_valid_i_reg;
  wire ilas_monitor_reset_s;
  wire \in_dly_reg[17]_0 ;
  wire [17:0]\in_dly_reg[18]_0 ;
  wire \in_dly_reg[34]_0 ;
  wire [35:0]\in_dly_reg[35]_0 ;
  wire \in_dly_reg_n_0_[0] ;
  wire \in_dly_reg_n_0_[1] ;
  wire \in_dly_reg_n_0_[2] ;
  wire \in_dly_reg_n_0_[3] ;
  wire [0:0]\o_reg.odata_reg[41] ;
  wire prev_was_last0;
  wire state;
  wire state_reg;

  LUT6 #(
    .INIT(64'h8000800080808000)) 
    \gen_k_char[0].eof_err[0]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\gen_k_char[0].eomf_err[0]_i_2__0_n_0 ),
        .I3(\gen_k_char[0].eof_err_reg[0] ),
        .I4(\gen_k_char[0].eof_err_reg[0]_0 ),
        .I5(\gen_k_char[0].eof_err_reg[0]_1 ),
        .O(\gen_k_char[0].eof_err_reg0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \gen_k_char[0].eomf_err[0]_i_1__0 
       (.I0(\gen_k_char[0].eomf_err[0]_i_2__0_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(char_is_a[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_k_char[0].eomf_err[0]_i_2__0 
       (.I0(\in_dly_reg_n_0_[0] ),
        .I1(Q[5]),
        .O(\gen_k_char[0].eomf_err[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_k_char[1].eof_err[1]_i_2 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(\in_dly_reg_n_0_[1] ),
        .I3(Q[13]),
        .I4(\gen_k_char[1].eof_err_reg[1] ),
        .O(\gen_k_char[1].eof_err_reg0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \gen_k_char[1].eof_err[1]_i_3__0 
       (.I0(state),
        .I1(\in_dly_reg_n_0_[0] ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(state_reg));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_k_char[1].eomf_err[1]_i_1__0 
       (.I0(Q[13]),
        .I1(\in_dly_reg_n_0_[1] ),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(char_is_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_k_char[2].eof_err[2]_i_1__0 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(\in_dly_reg_n_0_[2] ),
        .I3(Q[21]),
        .I4(\gen_k_char[2].eof_err_reg[2] ),
        .O(\gen_k_char[2].eof_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_k_char[2].eomf_err[2]_i_1__0 
       (.I0(Q[21]),
        .I1(\in_dly_reg_n_0_[2] ),
        .I2(Q[23]),
        .I3(Q[22]),
        .O(char_is_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_k_char[3].eof_err[3]_i_1__0 
       (.I0(Q[31]),
        .I1(\in_dly_reg[34]_0 ),
        .I2(\gen_k_char[3].eof_err_reg[3] ),
        .O(\gen_k_char[3].eof_err_reg0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_k_char[3].eof_err[3]_i_2__0 
       (.I0(Q[30]),
        .I1(\in_dly_reg_n_0_[3] ),
        .I2(Q[29]),
        .O(\in_dly_reg[34]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[40]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(cfg_disable_scrambler),
        .I3(Q[8]),
        .O(\in_dly_reg[18]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[41]_i_1__0 
       (.I0(\o_reg.odata_reg[41] ),
        .I1(Q[7]),
        .I2(cfg_disable_scrambler),
        .I3(Q[9]),
        .O(\in_dly_reg[18]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[48]_i_1__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(cfg_disable_scrambler),
        .I3(Q[16]),
        .O(\in_dly_reg[18]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[49]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[15]),
        .I2(cfg_disable_scrambler),
        .I3(Q[17]),
        .O(\in_dly_reg[18]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[50]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(cfg_disable_scrambler),
        .I3(Q[18]),
        .O(\in_dly_reg[18]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[51]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(cfg_disable_scrambler),
        .I3(Q[19]),
        .O(\in_dly_reg[18]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[52]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(cfg_disable_scrambler),
        .I3(Q[20]),
        .O(\in_dly_reg[18]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[53]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(cfg_disable_scrambler),
        .I3(Q[21]),
        .O(\in_dly_reg[18]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[54]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(cfg_disable_scrambler),
        .I3(Q[22]),
        .O(\in_dly_reg[18]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[55]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(cfg_disable_scrambler),
        .I3(Q[23]),
        .O(\in_dly_reg[18]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[56]_i_1__0 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(cfg_disable_scrambler),
        .I3(Q[24]),
        .O(\in_dly_reg[18]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[57]_i_1__0 
       (.I0(Q[8]),
        .I1(Q[23]),
        .I2(cfg_disable_scrambler),
        .I3(Q[25]),
        .O(\in_dly_reg[18]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[58]_i_1__0 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(cfg_disable_scrambler),
        .I3(Q[26]),
        .O(\in_dly_reg[18]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[59]_i_1__0 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(cfg_disable_scrambler),
        .I3(Q[27]),
        .O(\in_dly_reg[18]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[60]_i_1__0 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(cfg_disable_scrambler),
        .I3(Q[28]),
        .O(\in_dly_reg[18]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[61]_i_1__0 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(cfg_disable_scrambler),
        .I3(Q[29]),
        .O(\in_dly_reg[18]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[62]_i_1__0 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(cfg_disable_scrambler),
        .I3(Q[30]),
        .O(\in_dly_reg[18]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[63]_i_1__0 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(cfg_disable_scrambler),
        .I3(Q[31]),
        .O(\in_dly_reg[18]_0 [17]));
  LUT6 #(
    .INIT(64'h2020FFFF20202000)) 
    ilas_config_valid_i_i_1__0
       (.I0(ilas_config_valid_i_i_2__0_n_0),
        .I1(Q[13]),
        .I2(\in_dly_reg_n_0_[1] ),
        .I3(state),
        .I4(ilas_config_valid_i_reg),
        .I5(ilas_config_valid),
        .O(\in_dly_reg[17]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ilas_config_valid_i_i_2__0
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(ilas_config_valid_i_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \in_dly[36]_i_1__0 
       (.I0(D),
        .O(ilas_monitor_reset_s));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [0]),
        .Q(\in_dly_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [10]),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [11]),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [12]),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [13]),
        .Q(Q[9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [14]),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [15]),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [16]),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [17]),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [18]),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [19]),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [1]),
        .Q(\in_dly_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [20]),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [21]),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [22]),
        .Q(Q[18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [23]),
        .Q(Q[19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [24]),
        .Q(Q[20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [25]),
        .Q(Q[21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [26]),
        .Q(Q[22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [27]),
        .Q(Q[23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [28]),
        .Q(Q[24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [29]),
        .Q(Q[25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [2]),
        .Q(\in_dly_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [30]),
        .Q(Q[26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [31]),
        .Q(Q[27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [32]),
        .Q(Q[28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [33]),
        .Q(Q[29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [34]),
        .Q(Q[30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [35]),
        .Q(Q[31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(ilas_monitor_reset_s),
        .Q(Q[32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [3]),
        .Q(\in_dly_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [4]),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [5]),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [6]),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [7]),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [8]),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [9]),
        .Q(Q[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    prev_was_last_i_1__0
       (.I0(Q[31]),
        .I1(\in_dly_reg[34]_0 ),
        .I2(Q[32]),
        .O(prev_was_last0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0_7
   (\gen_k_char[2].eof_err_reg0 ,
    Q,
    \gen_k_char[3].eof_err_reg0 ,
    \in_dly_reg[34]_0 ,
    state_reg,
    \gen_k_char[1].eof_err_reg0 ,
    \gen_k_char[0].eof_err_reg0 ,
    char_is_a,
    prev_was_last0,
    \in_dly_reg[18]_0 ,
    \in_dly_reg[17]_0 ,
    D,
    \gen_k_char[2].eof_err_reg[2] ,
    \gen_k_char[3].eof_err_reg[3] ,
    state,
    \gen_k_char[1].eof_err_reg[1] ,
    \gen_k_char[0].eof_err_reg[0] ,
    \gen_k_char[0].eof_err_reg[0]_0 ,
    \gen_k_char[0].eof_err_reg[0]_1 ,
    cfg_disable_scrambler,
    \o_reg.odata_reg[41] ,
    ilas_config_valid_i_reg,
    ilas_config_valid,
    clk,
    \in_dly_reg[35]_0 );
  output \gen_k_char[2].eof_err_reg0 ;
  output [32:0]Q;
  output \gen_k_char[3].eof_err_reg0 ;
  output \in_dly_reg[34]_0 ;
  output state_reg;
  output \gen_k_char[1].eof_err_reg0 ;
  output \gen_k_char[0].eof_err_reg0 ;
  output [2:0]char_is_a;
  output prev_was_last0;
  output [17:0]\in_dly_reg[18]_0 ;
  output \in_dly_reg[17]_0 ;
  input [0:0]D;
  input \gen_k_char[2].eof_err_reg[2] ;
  input \gen_k_char[3].eof_err_reg[3] ;
  input state;
  input \gen_k_char[1].eof_err_reg[1] ;
  input \gen_k_char[0].eof_err_reg[0] ;
  input \gen_k_char[0].eof_err_reg[0]_0 ;
  input [0:0]\gen_k_char[0].eof_err_reg[0]_1 ;
  input cfg_disable_scrambler;
  input [0:0]\o_reg.odata_reg[41] ;
  input ilas_config_valid_i_reg;
  input [0:0]ilas_config_valid;
  input clk;
  input [35:0]\in_dly_reg[35]_0 ;

  wire [0:0]D;
  wire [32:0]Q;
  wire cfg_disable_scrambler;
  wire [2:0]char_is_a;
  wire clk;
  wire \gen_k_char[0].eof_err_reg0 ;
  wire \gen_k_char[0].eof_err_reg[0] ;
  wire \gen_k_char[0].eof_err_reg[0]_0 ;
  wire [0:0]\gen_k_char[0].eof_err_reg[0]_1 ;
  wire \gen_k_char[0].eomf_err[0]_i_2_n_0 ;
  wire \gen_k_char[1].eof_err_reg0 ;
  wire \gen_k_char[1].eof_err_reg[1] ;
  wire \gen_k_char[2].eof_err_reg0 ;
  wire \gen_k_char[2].eof_err_reg[2] ;
  wire \gen_k_char[3].eof_err_reg0 ;
  wire \gen_k_char[3].eof_err_reg[3] ;
  wire [0:0]ilas_config_valid;
  wire ilas_config_valid_i_i_2_n_0;
  wire ilas_config_valid_i_reg;
  wire ilas_monitor_reset_s;
  wire \in_dly_reg[17]_0 ;
  wire [17:0]\in_dly_reg[18]_0 ;
  wire \in_dly_reg[34]_0 ;
  wire [35:0]\in_dly_reg[35]_0 ;
  wire \in_dly_reg_n_0_[0] ;
  wire \in_dly_reg_n_0_[1] ;
  wire \in_dly_reg_n_0_[2] ;
  wire \in_dly_reg_n_0_[3] ;
  wire [0:0]\o_reg.odata_reg[41] ;
  wire prev_was_last0;
  wire state;
  wire state_reg;

  LUT6 #(
    .INIT(64'h8000800080808000)) 
    \gen_k_char[0].eof_err[0]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\gen_k_char[0].eomf_err[0]_i_2_n_0 ),
        .I3(\gen_k_char[0].eof_err_reg[0] ),
        .I4(\gen_k_char[0].eof_err_reg[0]_0 ),
        .I5(\gen_k_char[0].eof_err_reg[0]_1 ),
        .O(\gen_k_char[0].eof_err_reg0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \gen_k_char[0].eomf_err[0]_i_1 
       (.I0(\gen_k_char[0].eomf_err[0]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(char_is_a[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_k_char[0].eomf_err[0]_i_2 
       (.I0(\in_dly_reg_n_0_[0] ),
        .I1(Q[5]),
        .O(\gen_k_char[0].eomf_err[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_k_char[1].eof_err[1]_i_2__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(\in_dly_reg_n_0_[1] ),
        .I3(Q[13]),
        .I4(\gen_k_char[1].eof_err_reg[1] ),
        .O(\gen_k_char[1].eof_err_reg0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \gen_k_char[1].eof_err[1]_i_3 
       (.I0(state),
        .I1(\in_dly_reg_n_0_[0] ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(state_reg));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_k_char[1].eomf_err[1]_i_1 
       (.I0(Q[13]),
        .I1(\in_dly_reg_n_0_[1] ),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(char_is_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_k_char[2].eof_err[2]_i_1 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(\in_dly_reg_n_0_[2] ),
        .I3(Q[21]),
        .I4(\gen_k_char[2].eof_err_reg[2] ),
        .O(\gen_k_char[2].eof_err_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_k_char[2].eomf_err[2]_i_1 
       (.I0(Q[21]),
        .I1(\in_dly_reg_n_0_[2] ),
        .I2(Q[23]),
        .I3(Q[22]),
        .O(char_is_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_k_char[3].eof_err[3]_i_1 
       (.I0(Q[31]),
        .I1(\in_dly_reg[34]_0 ),
        .I2(\gen_k_char[3].eof_err_reg[3] ),
        .O(\gen_k_char[3].eof_err_reg0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_k_char[3].eof_err[3]_i_2 
       (.I0(Q[30]),
        .I1(\in_dly_reg_n_0_[3] ),
        .I2(Q[29]),
        .O(\in_dly_reg[34]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[40]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(cfg_disable_scrambler),
        .I3(Q[8]),
        .O(\in_dly_reg[18]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[41]_i_1 
       (.I0(\o_reg.odata_reg[41] ),
        .I1(Q[7]),
        .I2(cfg_disable_scrambler),
        .I3(Q[9]),
        .O(\in_dly_reg[18]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[48]_i_1 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(cfg_disable_scrambler),
        .I3(Q[16]),
        .O(\in_dly_reg[18]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[49]_i_1 
       (.I0(Q[0]),
        .I1(Q[15]),
        .I2(cfg_disable_scrambler),
        .I3(Q[17]),
        .O(\in_dly_reg[18]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[50]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(cfg_disable_scrambler),
        .I3(Q[18]),
        .O(\in_dly_reg[18]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[51]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(cfg_disable_scrambler),
        .I3(Q[19]),
        .O(\in_dly_reg[18]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[52]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(cfg_disable_scrambler),
        .I3(Q[20]),
        .O(\in_dly_reg[18]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[53]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(cfg_disable_scrambler),
        .I3(Q[21]),
        .O(\in_dly_reg[18]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[54]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(cfg_disable_scrambler),
        .I3(Q[22]),
        .O(\in_dly_reg[18]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[55]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(cfg_disable_scrambler),
        .I3(Q[23]),
        .O(\in_dly_reg[18]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[56]_i_1 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(cfg_disable_scrambler),
        .I3(Q[24]),
        .O(\in_dly_reg[18]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[57]_i_1 
       (.I0(Q[8]),
        .I1(Q[23]),
        .I2(cfg_disable_scrambler),
        .I3(Q[25]),
        .O(\in_dly_reg[18]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[58]_i_1 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(cfg_disable_scrambler),
        .I3(Q[26]),
        .O(\in_dly_reg[18]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[59]_i_1 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(cfg_disable_scrambler),
        .I3(Q[27]),
        .O(\in_dly_reg[18]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[60]_i_1 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(cfg_disable_scrambler),
        .I3(Q[28]),
        .O(\in_dly_reg[18]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[61]_i_1 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(cfg_disable_scrambler),
        .I3(Q[29]),
        .O(\in_dly_reg[18]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[62]_i_1 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(cfg_disable_scrambler),
        .I3(Q[30]),
        .O(\in_dly_reg[18]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF906)) 
    \idata_dd[63]_i_1 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(cfg_disable_scrambler),
        .I3(Q[31]),
        .O(\in_dly_reg[18]_0 [17]));
  LUT6 #(
    .INIT(64'h2020FFFF20202000)) 
    ilas_config_valid_i_i_1
       (.I0(ilas_config_valid_i_i_2_n_0),
        .I1(Q[13]),
        .I2(\in_dly_reg_n_0_[1] ),
        .I3(state),
        .I4(ilas_config_valid_i_reg),
        .I5(ilas_config_valid),
        .O(\in_dly_reg[17]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ilas_config_valid_i_i_2
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(ilas_config_valid_i_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \in_dly[36]_i_1 
       (.I0(D),
        .O(ilas_monitor_reset_s));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [0]),
        .Q(\in_dly_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [10]),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [11]),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [12]),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [13]),
        .Q(Q[9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [14]),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [15]),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [16]),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [17]),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [18]),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [19]),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [1]),
        .Q(\in_dly_reg_n_0_[1] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [20]),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [21]),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [22]),
        .Q(Q[18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [23]),
        .Q(Q[19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [24]),
        .Q(Q[20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [25]),
        .Q(Q[21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [26]),
        .Q(Q[22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [27]),
        .Q(Q[23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [28]),
        .Q(Q[24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [29]),
        .Q(Q[25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [2]),
        .Q(\in_dly_reg_n_0_[2] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [30]),
        .Q(Q[26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [31]),
        .Q(Q[27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [32]),
        .Q(Q[28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [33]),
        .Q(Q[29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [34]),
        .Q(Q[30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [35]),
        .Q(Q[31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(ilas_monitor_reset_s),
        .Q(Q[32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [3]),
        .Q(\in_dly_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [4]),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [5]),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [6]),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [7]),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [8]),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[35]_0 [9]),
        .Q(Q[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    prev_was_last_i_1
       (.I0(Q[31]),
        .I1(\in_dly_reg[34]_0 ),
        .I2(Q[32]),
        .O(prev_was_last0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized2
   (ifs_ready_reg,
    cgs_beat_has_error,
    ifs_ready_reg_0,
    cgs_beat_has_error_0,
    \frame_align_reg[0] ,
    \frame_align_reg[0]_0 ,
    E,
    D,
    \in_dly_reg[45]_0 ,
    \in_dly_reg[21]_0 ,
    \frame_align_reg[1] ,
    \in_dly_reg[93]_0 ,
    \FSM_onehot_state_reg[1] ,
    \in_dly_reg[2]_0 ,
    \FSM_onehot_state_reg[0] ,
    \in_dly_reg[17]_0 ,
    \in_dly_reg[77]_0 ,
    \in_dly_reg[25]_0 ,
    \frame_align_reg[1]_0 ,
    \FSM_onehot_state_reg[1]_0 ,
    \in_dly_reg[6]_0 ,
    ifs_ready,
    Q,
    \frame_align_reg[0]_1 ,
    \frame_align_reg[0]_2 ,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    ctrl_err_statistics_mask,
    \in_dly_reg[3]_0 ,
    \in_dly_reg[2]_1 ,
    \in_dly_reg[35]_0 ,
    \FSM_onehot_state_reg[0]_2 ,
    \FSM_onehot_state_reg[0]_3 ,
    \in_dly_reg[3]_1 ,
    \in_dly_reg[2]_2 ,
    \in_dly_reg[35]_1 ,
    \in_dly_reg[93]_1 ,
    clk);
  output ifs_ready_reg;
  output cgs_beat_has_error;
  output ifs_ready_reg_0;
  output cgs_beat_has_error_0;
  output \frame_align_reg[0] ;
  output \frame_align_reg[0]_0 ;
  output [0:0]E;
  output [3:0]D;
  output [9:0]\in_dly_reg[45]_0 ;
  output [3:0]\in_dly_reg[21]_0 ;
  output \frame_align_reg[1] ;
  output [63:0]\in_dly_reg[93]_0 ;
  output [0:0]\FSM_onehot_state_reg[1] ;
  output \in_dly_reg[2]_0 ;
  output [0:0]\FSM_onehot_state_reg[0] ;
  output [3:0]\in_dly_reg[17]_0 ;
  output [9:0]\in_dly_reg[77]_0 ;
  output [3:0]\in_dly_reg[25]_0 ;
  output \frame_align_reg[1]_0 ;
  output [0:0]\FSM_onehot_state_reg[1]_0 ;
  output \in_dly_reg[6]_0 ;
  input [1:0]ifs_ready;
  input [1:0]Q;
  input \frame_align_reg[0]_1 ;
  input \frame_align_reg[0]_2 ;
  input [2:0]\FSM_onehot_state_reg[0]_0 ;
  input \FSM_onehot_state_reg[0]_1 ;
  input [2:0]ctrl_err_statistics_mask;
  input \in_dly_reg[3]_0 ;
  input [1:0]\in_dly_reg[2]_1 ;
  input [7:0]\in_dly_reg[35]_0 ;
  input [2:0]\FSM_onehot_state_reg[0]_2 ;
  input \FSM_onehot_state_reg[0]_3 ;
  input \in_dly_reg[3]_1 ;
  input [1:0]\in_dly_reg[2]_2 ;
  input [7:0]\in_dly_reg[35]_1 ;
  input [87:0]\in_dly_reg[93]_1 ;
  input clk;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[2]_i_10__0_n_0 ;
  wire \FSM_onehot_state[2]_i_10_n_0 ;
  wire \FSM_onehot_state[2]_i_11__0_n_0 ;
  wire \FSM_onehot_state[2]_i_11_n_0 ;
  wire \FSM_onehot_state[2]_i_12__0_n_0 ;
  wire \FSM_onehot_state[2]_i_12_n_0 ;
  wire \FSM_onehot_state[2]_i_13__0_n_0 ;
  wire \FSM_onehot_state[2]_i_13_n_0 ;
  wire \FSM_onehot_state[2]_i_3__0_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4__0_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_8__0_n_0 ;
  wire \FSM_onehot_state[2]_i_8_n_0 ;
  wire \FSM_onehot_state[2]_i_9__0_n_0 ;
  wire \FSM_onehot_state[2]_i_9_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[0] ;
  wire [2:0]\FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire [2:0]\FSM_onehot_state_reg[0]_2 ;
  wire \FSM_onehot_state_reg[0]_3 ;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire [1:0]Q;
  wire cgs_beat_has_error;
  wire cgs_beat_has_error_0;
  wire clk;
  wire [2:0]ctrl_err_statistics_mask;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[0]_0 ;
  wire \frame_align_reg[0]_1 ;
  wire \frame_align_reg[0]_2 ;
  wire \frame_align_reg[1] ;
  wire \frame_align_reg[1]_0 ;
  wire [1:0]ifs_ready;
  wire ifs_ready_reg;
  wire ifs_ready_reg_0;
  wire \in_charisk_d1[0]_i_2__0_n_0 ;
  wire \in_charisk_d1[0]_i_2_n_0 ;
  wire \in_charisk_d1[0]_i_3__0_n_0 ;
  wire \in_charisk_d1[0]_i_3_n_0 ;
  wire \in_charisk_d1[1]_i_2__0_n_0 ;
  wire \in_charisk_d1[1]_i_2_n_0 ;
  wire \in_charisk_d1[2]_i_2__0_n_0 ;
  wire \in_charisk_d1[2]_i_2_n_0 ;
  wire \in_charisk_d1[2]_i_3__0_n_0 ;
  wire \in_charisk_d1[2]_i_3_n_0 ;
  wire \in_charisk_d1[3]_i_2__0_n_0 ;
  wire \in_charisk_d1[3]_i_2_n_0 ;
  wire \in_dly[3]_i_2__0_n_0 ;
  wire \in_dly[3]_i_2_n_0 ;
  wire \in_dly[3]_i_3__0_n_0 ;
  wire \in_dly[3]_i_3_n_0 ;
  wire [3:0]\in_dly_reg[17]_0 ;
  wire [3:0]\in_dly_reg[21]_0 ;
  wire [3:0]\in_dly_reg[25]_0 ;
  wire \in_dly_reg[2]_0 ;
  wire [1:0]\in_dly_reg[2]_1 ;
  wire [1:0]\in_dly_reg[2]_2 ;
  wire [7:0]\in_dly_reg[35]_0 ;
  wire [7:0]\in_dly_reg[35]_1 ;
  wire \in_dly_reg[3]_0 ;
  wire \in_dly_reg[3]_1 ;
  wire [9:0]\in_dly_reg[45]_0 ;
  wire \in_dly_reg[6]_0 ;
  wire [9:0]\in_dly_reg[77]_0 ;
  wire [63:0]\in_dly_reg[93]_0 ;
  wire [87:0]\in_dly_reg[93]_1 ;
  wire [3:0]\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 ;
  wire [3:0]\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 ;
  wire \phy_char_err[0]_i_2__0_n_0 ;
  wire \phy_char_err[0]_i_2_n_0 ;
  wire \phy_char_err[1]_i_2__0_n_0 ;
  wire \phy_char_err[1]_i_2_n_0 ;
  wire \phy_char_err[2]_i_2__0_n_0 ;
  wire \phy_char_err[2]_i_2_n_0 ;
  wire \phy_char_err[3]_i_3__0_n_0 ;
  wire \phy_char_err[3]_i_3_n_0 ;
  wire [7:0]phy_charisk_r;
  wire [7:0]phy_disperr_r;
  wire [7:0]phy_notintable_r;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(phy_notintable_r[2]),
        .I1(phy_disperr_r[2]),
        .I2(\FSM_onehot_state[2]_i_10_n_0 ),
        .I3(phy_notintable_r[0]),
        .I4(phy_disperr_r[0]),
        .I5(\FSM_onehot_state[2]_i_8_n_0 ),
        .O(cgs_beat_has_error));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[0]_i_2__0 
       (.I0(phy_notintable_r[6]),
        .I1(phy_disperr_r[6]),
        .I2(\FSM_onehot_state[2]_i_10__0_n_0 ),
        .I3(phy_notintable_r[4]),
        .I4(phy_disperr_r[4]),
        .I5(\FSM_onehot_state[2]_i_8__0_n_0 ),
        .O(cgs_beat_has_error_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAAAAAA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg[0]_0 [0]),
        .I2(\FSM_onehot_state[2]_i_4_n_0 ),
        .I3(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [2]),
        .I4(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [3]),
        .I5(\FSM_onehot_state_reg[0]_1 ),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_10 
       (.I0(phy_notintable_r[3]),
        .I1(phy_disperr_r[3]),
        .O(\FSM_onehot_state[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_10__0 
       (.I0(phy_notintable_r[7]),
        .I1(phy_disperr_r[7]),
        .O(\FSM_onehot_state[2]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_11 
       (.I0(phy_notintable_r[2]),
        .I1(phy_disperr_r[2]),
        .O(\FSM_onehot_state[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_11__0 
       (.I0(phy_notintable_r[6]),
        .I1(phy_disperr_r[6]),
        .O(\FSM_onehot_state[2]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \FSM_onehot_state[2]_i_12 
       (.I0(\in_dly_reg[93]_0 [5]),
        .I1(\in_dly_reg[93]_0 [7]),
        .I2(\in_dly_reg[93]_0 [6]),
        .I3(phy_notintable_r[0]),
        .I4(phy_disperr_r[0]),
        .I5(phy_charisk_r[0]),
        .O(\FSM_onehot_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \FSM_onehot_state[2]_i_12__0 
       (.I0(\in_dly_reg[93]_0 [37]),
        .I1(\in_dly_reg[93]_0 [39]),
        .I2(\in_dly_reg[93]_0 [38]),
        .I3(phy_notintable_r[4]),
        .I4(phy_disperr_r[4]),
        .I5(phy_charisk_r[4]),
        .O(\FSM_onehot_state[2]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \FSM_onehot_state[2]_i_13 
       (.I0(\in_dly_reg[93]_0 [15]),
        .I1(\in_dly_reg[93]_0 [14]),
        .I2(phy_charisk_r[1]),
        .I3(\in_dly_reg[93]_0 [13]),
        .I4(phy_disperr_r[1]),
        .I5(phy_notintable_r[1]),
        .O(\FSM_onehot_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \FSM_onehot_state[2]_i_13__0 
       (.I0(\in_dly_reg[93]_0 [47]),
        .I1(\in_dly_reg[93]_0 [46]),
        .I2(phy_charisk_r[5]),
        .I3(\in_dly_reg[93]_0 [45]),
        .I4(phy_disperr_r[5]),
        .I5(phy_notintable_r[5]),
        .O(\FSM_onehot_state[2]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAAAAAA)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(\FSM_onehot_state[2]_i_3__0_n_0 ),
        .I1(\FSM_onehot_state_reg[0]_2 [0]),
        .I2(\FSM_onehot_state[2]_i_4__0_n_0 ),
        .I3(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [2]),
        .I4(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [3]),
        .I5(\FSM_onehot_state_reg[0]_3 ),
        .O(\FSM_onehot_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg[0]_0 [1]),
        .I1(\FSM_onehot_state[2]_i_8_n_0 ),
        .I2(\FSM_onehot_state[2]_i_9_n_0 ),
        .I3(\FSM_onehot_state[2]_i_10_n_0 ),
        .I4(phy_disperr_r[2]),
        .I5(phy_notintable_r[2]),
        .O(\FSM_onehot_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_state[2]_i_2__0 
       (.I0(\FSM_onehot_state_reg[0]_2 [1]),
        .I1(\FSM_onehot_state[2]_i_8__0_n_0 ),
        .I2(\FSM_onehot_state[2]_i_9__0_n_0 ),
        .I3(\FSM_onehot_state[2]_i_10__0_n_0 ),
        .I4(phy_disperr_r[6]),
        .I5(phy_notintable_r[6]),
        .O(\FSM_onehot_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAABA8)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state_reg[0]_0 [2]),
        .I1(\FSM_onehot_state[2]_i_8_n_0 ),
        .I2(\FSM_onehot_state[2]_i_9_n_0 ),
        .I3(\FSM_onehot_state_reg[0]_0 [1]),
        .I4(\FSM_onehot_state[2]_i_11_n_0 ),
        .I5(\FSM_onehot_state[2]_i_10_n_0 ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAABA8)) 
    \FSM_onehot_state[2]_i_3__0 
       (.I0(\FSM_onehot_state_reg[0]_2 [2]),
        .I1(\FSM_onehot_state[2]_i_8__0_n_0 ),
        .I2(\FSM_onehot_state[2]_i_9__0_n_0 ),
        .I3(\FSM_onehot_state_reg[0]_2 [1]),
        .I4(\FSM_onehot_state[2]_i_11__0_n_0 ),
        .I5(\FSM_onehot_state[2]_i_10__0_n_0 ),
        .O(\FSM_onehot_state[2]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\in_charisk_d1[0]_i_3_n_0 ),
        .I1(\FSM_onehot_state[2]_i_12_n_0 ),
        .I2(\in_charisk_d1[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[2]_i_13_n_0 ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_state[2]_i_4__0 
       (.I0(\in_charisk_d1[0]_i_3__0_n_0 ),
        .I1(\FSM_onehot_state[2]_i_12__0_n_0 ),
        .I2(\in_charisk_d1[1]_i_2__0_n_0 ),
        .I3(\FSM_onehot_state[2]_i_13__0_n_0 ),
        .O(\FSM_onehot_state[2]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\in_charisk_d1[2]_i_2_n_0 ),
        .I1(\in_dly_reg[93]_0 [22]),
        .I2(\in_dly_reg[93]_0 [23]),
        .I3(\in_dly_reg[93]_0 [21]),
        .I4(\in_charisk_d1[2]_i_3_n_0 ),
        .O(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [2]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_state[2]_i_5__0 
       (.I0(\in_charisk_d1[2]_i_2__0_n_0 ),
        .I1(\in_dly_reg[93]_0 [54]),
        .I2(\in_dly_reg[93]_0 [55]),
        .I3(\in_dly_reg[93]_0 [53]),
        .I4(\in_charisk_d1[2]_i_3__0_n_0 ),
        .O(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [2]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(\FSM_onehot_state[2]_i_10_n_0 ),
        .I1(\in_dly_reg[93]_0 [29]),
        .I2(phy_charisk_r[3]),
        .I3(\in_dly_reg[93]_0 [30]),
        .I4(\in_dly_reg[93]_0 [31]),
        .I5(\in_charisk_d1[3]_i_2_n_0 ),
        .O(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [3]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \FSM_onehot_state[2]_i_6__0 
       (.I0(\FSM_onehot_state[2]_i_10__0_n_0 ),
        .I1(\in_dly_reg[93]_0 [61]),
        .I2(phy_charisk_r[7]),
        .I3(\in_dly_reg[93]_0 [62]),
        .I4(\in_dly_reg[93]_0 [63]),
        .I5(\in_charisk_d1[3]_i_2__0_n_0 ),
        .O(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_8 
       (.I0(phy_notintable_r[1]),
        .I1(phy_disperr_r[1]),
        .O(\FSM_onehot_state[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_8__0 
       (.I0(phy_notintable_r[5]),
        .I1(phy_disperr_r[5]),
        .O(\FSM_onehot_state[2]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_9 
       (.I0(phy_notintable_r[0]),
        .I1(phy_disperr_r[0]),
        .O(\FSM_onehot_state[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_9__0 
       (.I0(phy_notintable_r[4]),
        .I1(phy_disperr_r[4]),
        .O(\FSM_onehot_state[2]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hC5C0CFC0C0C0CFC0)) 
    \frame_align[0]_i_1 
       (.I0(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [3]),
        .I1(\frame_align_reg[0]_1 ),
        .I2(ifs_ready[0]),
        .I3(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [0]),
        .I4(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [1]),
        .I5(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [2]),
        .O(\frame_align_reg[0] ));
  LUT6 #(
    .INIT(64'hC5C0CFC0C0C0CFC0)) 
    \frame_align[0]_i_1__0 
       (.I0(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [3]),
        .I1(\frame_align_reg[0]_2 ),
        .I2(ifs_ready[1]),
        .I3(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [0]),
        .I4(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [1]),
        .I5(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [2]),
        .O(\frame_align_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \frame_align[0]_i_2 
       (.I0(\in_charisk_d1[0]_i_2_n_0 ),
        .I1(\in_dly_reg[93]_0 [6]),
        .I2(\in_dly_reg[93]_0 [7]),
        .I3(\in_dly_reg[93]_0 [5]),
        .I4(\in_charisk_d1[0]_i_3_n_0 ),
        .O(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \frame_align[0]_i_2__0 
       (.I0(\in_charisk_d1[0]_i_2__0_n_0 ),
        .I1(\in_dly_reg[93]_0 [38]),
        .I2(\in_dly_reg[93]_0 [39]),
        .I3(\in_dly_reg[93]_0 [37]),
        .I4(\in_charisk_d1[0]_i_3__0_n_0 ),
        .O(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [0]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \frame_align[0]_i_3 
       (.I0(\FSM_onehot_state[2]_i_8_n_0 ),
        .I1(\in_dly_reg[93]_0 [13]),
        .I2(phy_charisk_r[1]),
        .I3(\in_dly_reg[93]_0 [14]),
        .I4(\in_dly_reg[93]_0 [15]),
        .I5(\in_charisk_d1[1]_i_2_n_0 ),
        .O(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [1]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \frame_align[0]_i_3__0 
       (.I0(\FSM_onehot_state[2]_i_8__0_n_0 ),
        .I1(\in_dly_reg[93]_0 [45]),
        .I2(phy_charisk_r[5]),
        .I3(\in_dly_reg[93]_0 [46]),
        .I4(\in_dly_reg[93]_0 [47]),
        .I5(\in_charisk_d1[1]_i_2__0_n_0 ),
        .O(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [1]));
  LUT5 #(
    .INIT(32'hFF000707)) 
    \frame_align[1]_i_1 
       (.I0(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [2]),
        .I1(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [3]),
        .I2(\FSM_onehot_state[2]_i_4_n_0 ),
        .I3(\in_dly_reg[3]_0 ),
        .I4(ifs_ready[0]),
        .O(\frame_align_reg[1] ));
  LUT5 #(
    .INIT(32'hFF000707)) 
    \frame_align[1]_i_1__0 
       (.I0(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [2]),
        .I1(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [3]),
        .I2(\FSM_onehot_state[2]_i_4__0_n_0 ),
        .I3(\in_dly_reg[3]_1 ),
        .I4(ifs_ready[1]),
        .O(\frame_align_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEFFF)) 
    ifs_ready_i_1
       (.I0(ifs_ready[0]),
        .I1(\FSM_onehot_state[2]_i_4_n_0 ),
        .I2(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [2]),
        .I3(\mode_8b10b.gen_lane[0].i_lane/char_is_cgs__1 [3]),
        .I4(cgs_beat_has_error),
        .I5(Q[0]),
        .O(ifs_ready_reg));
  LUT6 #(
    .INIT(64'h00000000AAAAEFFF)) 
    ifs_ready_i_1__0
       (.I0(ifs_ready[1]),
        .I1(\FSM_onehot_state[2]_i_4__0_n_0 ),
        .I2(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [2]),
        .I3(\mode_8b10b.gen_lane[1].i_lane/char_is_cgs__1 [3]),
        .I4(cgs_beat_has_error_0),
        .I5(Q[1]),
        .O(ifs_ready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_charisk_d1[0]_i_1 
       (.I0(\in_charisk_d1[0]_i_2_n_0 ),
        .I1(\in_charisk_d1[0]_i_3_n_0 ),
        .O(\in_dly_reg[21]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_charisk_d1[0]_i_1__0 
       (.I0(\in_charisk_d1[0]_i_2__0_n_0 ),
        .I1(\in_charisk_d1[0]_i_3__0_n_0 ),
        .O(\in_dly_reg[25]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \in_charisk_d1[0]_i_2 
       (.I0(phy_charisk_r[0]),
        .I1(phy_disperr_r[0]),
        .I2(phy_notintable_r[0]),
        .O(\in_charisk_d1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \in_charisk_d1[0]_i_2__0 
       (.I0(phy_charisk_r[4]),
        .I1(phy_disperr_r[4]),
        .I2(phy_notintable_r[4]),
        .O(\in_charisk_d1[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[0]_i_3 
       (.I0(\in_dly_reg[93]_0 [0]),
        .I1(\in_dly_reg[93]_0 [2]),
        .I2(\in_dly_reg[93]_0 [1]),
        .I3(\in_dly_reg[93]_0 [4]),
        .I4(\in_dly_reg[93]_0 [3]),
        .O(\in_charisk_d1[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[0]_i_3__0 
       (.I0(\in_dly_reg[93]_0 [32]),
        .I1(\in_dly_reg[93]_0 [34]),
        .I2(\in_dly_reg[93]_0 [33]),
        .I3(\in_dly_reg[93]_0 [36]),
        .I4(\in_dly_reg[93]_0 [35]),
        .O(\in_charisk_d1[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \in_charisk_d1[1]_i_1 
       (.I0(\FSM_onehot_state[2]_i_8_n_0 ),
        .I1(phy_charisk_r[1]),
        .I2(\in_charisk_d1[1]_i_2_n_0 ),
        .O(\in_dly_reg[21]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \in_charisk_d1[1]_i_1__0 
       (.I0(\FSM_onehot_state[2]_i_8__0_n_0 ),
        .I1(phy_charisk_r[5]),
        .I2(\in_charisk_d1[1]_i_2__0_n_0 ),
        .O(\in_dly_reg[25]_0 [1]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[1]_i_2 
       (.I0(\in_dly_reg[93]_0 [8]),
        .I1(\in_dly_reg[93]_0 [10]),
        .I2(\in_dly_reg[93]_0 [9]),
        .I3(\in_dly_reg[93]_0 [12]),
        .I4(\in_dly_reg[93]_0 [11]),
        .O(\in_charisk_d1[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[1]_i_2__0 
       (.I0(\in_dly_reg[93]_0 [40]),
        .I1(\in_dly_reg[93]_0 [42]),
        .I2(\in_dly_reg[93]_0 [41]),
        .I3(\in_dly_reg[93]_0 [44]),
        .I4(\in_dly_reg[93]_0 [43]),
        .O(\in_charisk_d1[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_charisk_d1[2]_i_1 
       (.I0(\in_charisk_d1[2]_i_2_n_0 ),
        .I1(\in_charisk_d1[2]_i_3_n_0 ),
        .O(\in_dly_reg[21]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_charisk_d1[2]_i_1__0 
       (.I0(\in_charisk_d1[2]_i_2__0_n_0 ),
        .I1(\in_charisk_d1[2]_i_3__0_n_0 ),
        .O(\in_dly_reg[25]_0 [2]));
  LUT3 #(
    .INIT(8'h02)) 
    \in_charisk_d1[2]_i_2 
       (.I0(phy_charisk_r[2]),
        .I1(phy_disperr_r[2]),
        .I2(phy_notintable_r[2]),
        .O(\in_charisk_d1[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \in_charisk_d1[2]_i_2__0 
       (.I0(phy_charisk_r[6]),
        .I1(phy_disperr_r[6]),
        .I2(phy_notintable_r[6]),
        .O(\in_charisk_d1[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[2]_i_3 
       (.I0(\in_dly_reg[93]_0 [16]),
        .I1(\in_dly_reg[93]_0 [18]),
        .I2(\in_dly_reg[93]_0 [17]),
        .I3(\in_dly_reg[93]_0 [20]),
        .I4(\in_dly_reg[93]_0 [19]),
        .O(\in_charisk_d1[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[2]_i_3__0 
       (.I0(\in_dly_reg[93]_0 [48]),
        .I1(\in_dly_reg[93]_0 [50]),
        .I2(\in_dly_reg[93]_0 [49]),
        .I3(\in_dly_reg[93]_0 [52]),
        .I4(\in_dly_reg[93]_0 [51]),
        .O(\in_charisk_d1[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \in_charisk_d1[3]_i_1 
       (.I0(\FSM_onehot_state[2]_i_10_n_0 ),
        .I1(phy_charisk_r[3]),
        .I2(\in_charisk_d1[3]_i_2_n_0 ),
        .O(\in_dly_reg[21]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \in_charisk_d1[3]_i_1__0 
       (.I0(\FSM_onehot_state[2]_i_10__0_n_0 ),
        .I1(phy_charisk_r[7]),
        .I2(\in_charisk_d1[3]_i_2__0_n_0 ),
        .O(\in_dly_reg[25]_0 [3]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[3]_i_2 
       (.I0(\in_dly_reg[93]_0 [24]),
        .I1(\in_dly_reg[93]_0 [26]),
        .I2(\in_dly_reg[93]_0 [25]),
        .I3(\in_dly_reg[93]_0 [28]),
        .I4(\in_dly_reg[93]_0 [27]),
        .O(\in_charisk_d1[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \in_charisk_d1[3]_i_2__0 
       (.I0(\in_dly_reg[93]_0 [56]),
        .I1(\in_dly_reg[93]_0 [58]),
        .I2(\in_dly_reg[93]_0 [57]),
        .I3(\in_dly_reg[93]_0 [60]),
        .I4(\in_dly_reg[93]_0 [59]),
        .O(\in_charisk_d1[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[28]_i_1 
       (.I0(\in_dly_reg[93]_0 [8]),
        .I1(\in_dly_reg[93]_0 [16]),
        .I2(\in_dly_reg[35]_0 [0]),
        .I3(\in_dly_reg[3]_0 ),
        .I4(\frame_align_reg[0]_1 ),
        .I5(\in_dly_reg[93]_0 [0]),
        .O(\in_dly_reg[45]_0 [2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[28]_i_1__0 
       (.I0(\in_dly_reg[93]_0 [40]),
        .I1(\in_dly_reg[93]_0 [48]),
        .I2(\in_dly_reg[35]_1 [0]),
        .I3(\in_dly_reg[3]_1 ),
        .I4(\frame_align_reg[0]_2 ),
        .I5(\in_dly_reg[93]_0 [32]),
        .O(\in_dly_reg[77]_0 [2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[29]_i_1 
       (.I0(\in_dly_reg[93]_0 [9]),
        .I1(\in_dly_reg[93]_0 [17]),
        .I2(\in_dly_reg[35]_0 [1]),
        .I3(\in_dly_reg[3]_0 ),
        .I4(\frame_align_reg[0]_1 ),
        .I5(\in_dly_reg[93]_0 [1]),
        .O(\in_dly_reg[45]_0 [3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[29]_i_1__0 
       (.I0(\in_dly_reg[93]_0 [41]),
        .I1(\in_dly_reg[93]_0 [49]),
        .I2(\in_dly_reg[35]_1 [1]),
        .I3(\in_dly_reg[3]_1 ),
        .I4(\frame_align_reg[0]_2 ),
        .I5(\in_dly_reg[93]_0 [33]),
        .O(\in_dly_reg[77]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[2]_i_1 
       (.I0(\in_dly[3]_i_2_n_0 ),
        .I1(\frame_align_reg[0]_1 ),
        .I2(\in_dly_reg[2]_0 ),
        .O(\in_dly_reg[45]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[2]_i_1__0 
       (.I0(\in_dly[3]_i_2__0_n_0 ),
        .I1(\frame_align_reg[0]_2 ),
        .I2(\in_dly_reg[6]_0 ),
        .O(\in_dly_reg[77]_0 [0]));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \in_dly[2]_i_2 
       (.I0(\in_charisk_d1[0]_i_3_n_0 ),
        .I1(phy_disperr_r[0]),
        .I2(phy_notintable_r[0]),
        .I3(phy_charisk_r[0]),
        .I4(\in_dly_reg[3]_0 ),
        .I5(\in_dly_reg[2]_1 [0]),
        .O(\in_dly_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \in_dly[2]_i_2__0 
       (.I0(\in_charisk_d1[0]_i_3__0_n_0 ),
        .I1(phy_disperr_r[4]),
        .I2(phy_notintable_r[4]),
        .I3(phy_charisk_r[4]),
        .I4(\in_dly_reg[3]_1 ),
        .I5(\in_dly_reg[2]_2 [0]),
        .O(\in_dly_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[30]_i_1 
       (.I0(\in_dly_reg[93]_0 [10]),
        .I1(\in_dly_reg[93]_0 [18]),
        .I2(\in_dly_reg[35]_0 [2]),
        .I3(\in_dly_reg[3]_0 ),
        .I4(\frame_align_reg[0]_1 ),
        .I5(\in_dly_reg[93]_0 [2]),
        .O(\in_dly_reg[45]_0 [4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[30]_i_1__0 
       (.I0(\in_dly_reg[93]_0 [42]),
        .I1(\in_dly_reg[93]_0 [50]),
        .I2(\in_dly_reg[35]_1 [2]),
        .I3(\in_dly_reg[3]_1 ),
        .I4(\frame_align_reg[0]_2 ),
        .I5(\in_dly_reg[93]_0 [34]),
        .O(\in_dly_reg[77]_0 [4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[31]_i_1 
       (.I0(\in_dly_reg[93]_0 [11]),
        .I1(\in_dly_reg[93]_0 [19]),
        .I2(\in_dly_reg[35]_0 [3]),
        .I3(\in_dly_reg[3]_0 ),
        .I4(\frame_align_reg[0]_1 ),
        .I5(\in_dly_reg[93]_0 [3]),
        .O(\in_dly_reg[45]_0 [5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[31]_i_1__0 
       (.I0(\in_dly_reg[93]_0 [43]),
        .I1(\in_dly_reg[93]_0 [51]),
        .I2(\in_dly_reg[35]_1 [3]),
        .I3(\in_dly_reg[3]_1 ),
        .I4(\frame_align_reg[0]_2 ),
        .I5(\in_dly_reg[93]_0 [35]),
        .O(\in_dly_reg[77]_0 [5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[32]_i_1 
       (.I0(\in_dly_reg[93]_0 [12]),
        .I1(\in_dly_reg[93]_0 [20]),
        .I2(\in_dly_reg[35]_0 [4]),
        .I3(\in_dly_reg[3]_0 ),
        .I4(\frame_align_reg[0]_1 ),
        .I5(\in_dly_reg[93]_0 [4]),
        .O(\in_dly_reg[45]_0 [6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[32]_i_1__0 
       (.I0(\in_dly_reg[93]_0 [44]),
        .I1(\in_dly_reg[93]_0 [52]),
        .I2(\in_dly_reg[35]_1 [4]),
        .I3(\in_dly_reg[3]_1 ),
        .I4(\frame_align_reg[0]_2 ),
        .I5(\in_dly_reg[93]_0 [36]),
        .O(\in_dly_reg[77]_0 [6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[33]_i_1 
       (.I0(\in_dly_reg[93]_0 [13]),
        .I1(\in_dly_reg[93]_0 [21]),
        .I2(\in_dly_reg[35]_0 [5]),
        .I3(\in_dly_reg[3]_0 ),
        .I4(\frame_align_reg[0]_1 ),
        .I5(\in_dly_reg[93]_0 [5]),
        .O(\in_dly_reg[45]_0 [7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[33]_i_1__0 
       (.I0(\in_dly_reg[93]_0 [45]),
        .I1(\in_dly_reg[93]_0 [53]),
        .I2(\in_dly_reg[35]_1 [5]),
        .I3(\in_dly_reg[3]_1 ),
        .I4(\frame_align_reg[0]_2 ),
        .I5(\in_dly_reg[93]_0 [37]),
        .O(\in_dly_reg[77]_0 [7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[34]_i_1 
       (.I0(\in_dly_reg[93]_0 [14]),
        .I1(\in_dly_reg[93]_0 [22]),
        .I2(\in_dly_reg[35]_0 [6]),
        .I3(\in_dly_reg[3]_0 ),
        .I4(\frame_align_reg[0]_1 ),
        .I5(\in_dly_reg[93]_0 [6]),
        .O(\in_dly_reg[45]_0 [8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[34]_i_1__0 
       (.I0(\in_dly_reg[93]_0 [46]),
        .I1(\in_dly_reg[93]_0 [54]),
        .I2(\in_dly_reg[35]_1 [6]),
        .I3(\in_dly_reg[3]_1 ),
        .I4(\frame_align_reg[0]_2 ),
        .I5(\in_dly_reg[93]_0 [38]),
        .O(\in_dly_reg[77]_0 [8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[35]_i_1 
       (.I0(\in_dly_reg[93]_0 [15]),
        .I1(\in_dly_reg[93]_0 [23]),
        .I2(\in_dly_reg[35]_0 [7]),
        .I3(\in_dly_reg[3]_0 ),
        .I4(\frame_align_reg[0]_1 ),
        .I5(\in_dly_reg[93]_0 [7]),
        .O(\in_dly_reg[45]_0 [9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \in_dly[35]_i_1__0 
       (.I0(\in_dly_reg[93]_0 [47]),
        .I1(\in_dly_reg[93]_0 [55]),
        .I2(\in_dly_reg[35]_1 [7]),
        .I3(\in_dly_reg[3]_1 ),
        .I4(\frame_align_reg[0]_2 ),
        .I5(\in_dly_reg[93]_0 [39]),
        .O(\in_dly_reg[77]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF22E22222)) 
    \in_dly[3]_i_1 
       (.I0(\in_dly[3]_i_2_n_0 ),
        .I1(\frame_align_reg[0]_1 ),
        .I2(\in_charisk_d1[0]_i_2_n_0 ),
        .I3(\in_dly_reg[3]_0 ),
        .I4(\in_charisk_d1[0]_i_3_n_0 ),
        .I5(\in_dly[3]_i_3_n_0 ),
        .O(\in_dly_reg[45]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF22E22222)) 
    \in_dly[3]_i_1__0 
       (.I0(\in_dly[3]_i_2__0_n_0 ),
        .I1(\frame_align_reg[0]_2 ),
        .I2(\in_charisk_d1[0]_i_2__0_n_0 ),
        .I3(\in_dly_reg[3]_1 ),
        .I4(\in_charisk_d1[0]_i_3__0_n_0 ),
        .I5(\in_dly[3]_i_3__0_n_0 ),
        .O(\in_dly_reg[77]_0 [1]));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \in_dly[3]_i_2 
       (.I0(\in_charisk_d1[1]_i_2_n_0 ),
        .I1(phy_disperr_r[1]),
        .I2(phy_notintable_r[1]),
        .I3(phy_charisk_r[1]),
        .I4(\in_dly_reg[3]_0 ),
        .I5(\in_dly_reg[2]_1 [1]),
        .O(\in_dly[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \in_dly[3]_i_2__0 
       (.I0(\in_charisk_d1[1]_i_2__0_n_0 ),
        .I1(phy_disperr_r[5]),
        .I2(phy_notintable_r[5]),
        .I3(phy_charisk_r[5]),
        .I4(\in_dly_reg[3]_1 ),
        .I5(\in_dly_reg[2]_2 [1]),
        .O(\in_dly[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \in_dly[3]_i_3 
       (.I0(\in_charisk_d1[2]_i_2_n_0 ),
        .I1(\frame_align_reg[0]_1 ),
        .I2(\in_dly_reg[3]_0 ),
        .I3(\in_charisk_d1[2]_i_3_n_0 ),
        .O(\in_dly[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \in_dly[3]_i_3__0 
       (.I0(\in_charisk_d1[2]_i_2__0_n_0 ),
        .I1(\frame_align_reg[0]_2 ),
        .I2(\in_dly_reg[3]_1 ),
        .I3(\in_charisk_d1[2]_i_3__0_n_0 ),
        .O(\in_dly[3]_i_3__0_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [8]),
        .Q(phy_notintable_r[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [9]),
        .Q(phy_notintable_r[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [10]),
        .Q(phy_notintable_r[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [11]),
        .Q(phy_notintable_r[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [12]),
        .Q(phy_notintable_r[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [13]),
        .Q(phy_notintable_r[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [14]),
        .Q(phy_notintable_r[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [15]),
        .Q(phy_notintable_r[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [16]),
        .Q(phy_charisk_r[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [17]),
        .Q(phy_charisk_r[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [18]),
        .Q(phy_charisk_r[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [19]),
        .Q(phy_charisk_r[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [20]),
        .Q(phy_charisk_r[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [21]),
        .Q(phy_charisk_r[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [22]),
        .Q(phy_charisk_r[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [23]),
        .Q(phy_charisk_r[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [0]),
        .Q(phy_disperr_r[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [24]),
        .Q(\in_dly_reg[93]_0 [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [25]),
        .Q(\in_dly_reg[93]_0 [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [26]),
        .Q(\in_dly_reg[93]_0 [2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [27]),
        .Q(\in_dly_reg[93]_0 [3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [28]),
        .Q(\in_dly_reg[93]_0 [4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [29]),
        .Q(\in_dly_reg[93]_0 [5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [30]),
        .Q(\in_dly_reg[93]_0 [6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [31]),
        .Q(\in_dly_reg[93]_0 [7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [32]),
        .Q(\in_dly_reg[93]_0 [8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [33]),
        .Q(\in_dly_reg[93]_0 [9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [1]),
        .Q(phy_disperr_r[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [34]),
        .Q(\in_dly_reg[93]_0 [10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [35]),
        .Q(\in_dly_reg[93]_0 [11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [36]),
        .Q(\in_dly_reg[93]_0 [12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [37]),
        .Q(\in_dly_reg[93]_0 [13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [38]),
        .Q(\in_dly_reg[93]_0 [14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [39]),
        .Q(\in_dly_reg[93]_0 [15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [40]),
        .Q(\in_dly_reg[93]_0 [16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [41]),
        .Q(\in_dly_reg[93]_0 [17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [42]),
        .Q(\in_dly_reg[93]_0 [18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [43]),
        .Q(\in_dly_reg[93]_0 [19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [2]),
        .Q(phy_disperr_r[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [44]),
        .Q(\in_dly_reg[93]_0 [20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [45]),
        .Q(\in_dly_reg[93]_0 [21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [46]),
        .Q(\in_dly_reg[93]_0 [22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [47]),
        .Q(\in_dly_reg[93]_0 [23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [48]),
        .Q(\in_dly_reg[93]_0 [24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [49]),
        .Q(\in_dly_reg[93]_0 [25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [50]),
        .Q(\in_dly_reg[93]_0 [26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [51]),
        .Q(\in_dly_reg[93]_0 [27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [52]),
        .Q(\in_dly_reg[93]_0 [28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [53]),
        .Q(\in_dly_reg[93]_0 [29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [3]),
        .Q(phy_disperr_r[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [54]),
        .Q(\in_dly_reg[93]_0 [30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [55]),
        .Q(\in_dly_reg[93]_0 [31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [56]),
        .Q(\in_dly_reg[93]_0 [32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [57]),
        .Q(\in_dly_reg[93]_0 [33]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [58]),
        .Q(\in_dly_reg[93]_0 [34]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [59]),
        .Q(\in_dly_reg[93]_0 [35]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [60]),
        .Q(\in_dly_reg[93]_0 [36]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [61]),
        .Q(\in_dly_reg[93]_0 [37]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [62]),
        .Q(\in_dly_reg[93]_0 [38]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [63]),
        .Q(\in_dly_reg[93]_0 [39]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [4]),
        .Q(phy_disperr_r[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [64]),
        .Q(\in_dly_reg[93]_0 [40]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [65]),
        .Q(\in_dly_reg[93]_0 [41]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [66]),
        .Q(\in_dly_reg[93]_0 [42]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [67]),
        .Q(\in_dly_reg[93]_0 [43]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [68]),
        .Q(\in_dly_reg[93]_0 [44]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [69]),
        .Q(\in_dly_reg[93]_0 [45]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [70]),
        .Q(\in_dly_reg[93]_0 [46]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [71]),
        .Q(\in_dly_reg[93]_0 [47]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [72]),
        .Q(\in_dly_reg[93]_0 [48]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [73]),
        .Q(\in_dly_reg[93]_0 [49]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [5]),
        .Q(phy_disperr_r[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [74]),
        .Q(\in_dly_reg[93]_0 [50]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [75]),
        .Q(\in_dly_reg[93]_0 [51]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [76]),
        .Q(\in_dly_reg[93]_0 [52]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [77]),
        .Q(\in_dly_reg[93]_0 [53]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [78]),
        .Q(\in_dly_reg[93]_0 [54]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [79]),
        .Q(\in_dly_reg[93]_0 [55]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [80]),
        .Q(\in_dly_reg[93]_0 [56]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [81]),
        .Q(\in_dly_reg[93]_0 [57]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [82]),
        .Q(\in_dly_reg[93]_0 [58]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [83]),
        .Q(\in_dly_reg[93]_0 [59]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [6]),
        .Q(phy_disperr_r[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [84]),
        .Q(\in_dly_reg[93]_0 [60]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [85]),
        .Q(\in_dly_reg[93]_0 [61]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [86]),
        .Q(\in_dly_reg[93]_0 [62]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [87]),
        .Q(\in_dly_reg[93]_0 [63]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[93]_1 [7]),
        .Q(phy_disperr_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \phy_char_err[0]_i_1 
       (.I0(\phy_char_err[0]_i_2_n_0 ),
        .I1(ctrl_err_statistics_mask[0]),
        .I2(phy_disperr_r[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \phy_char_err[0]_i_1__0 
       (.I0(\phy_char_err[0]_i_2__0_n_0 ),
        .I1(ctrl_err_statistics_mask[0]),
        .I2(phy_disperr_r[4]),
        .O(\in_dly_reg[17]_0 [0]));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \phy_char_err[0]_i_2 
       (.I0(ctrl_err_statistics_mask[1]),
        .I1(phy_notintable_r[0]),
        .I2(\in_charisk_d1[0]_i_3_n_0 ),
        .I3(\in_charisk_d1[0]_i_2_n_0 ),
        .I4(ctrl_err_statistics_mask[2]),
        .O(\phy_char_err[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \phy_char_err[0]_i_2__0 
       (.I0(ctrl_err_statistics_mask[1]),
        .I1(phy_notintable_r[4]),
        .I2(\in_charisk_d1[0]_i_3__0_n_0 ),
        .I3(\in_charisk_d1[0]_i_2__0_n_0 ),
        .I4(ctrl_err_statistics_mask[2]),
        .O(\phy_char_err[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[1]_i_1 
       (.I0(\phy_char_err[1]_i_2_n_0 ),
        .I1(\in_charisk_d1[1]_i_2_n_0 ),
        .I2(phy_notintable_r[1]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[1]_i_1__0 
       (.I0(\phy_char_err[1]_i_2__0_n_0 ),
        .I1(\in_charisk_d1[1]_i_2__0_n_0 ),
        .I2(phy_notintable_r[5]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[5]),
        .O(\in_dly_reg[17]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \phy_char_err[1]_i_2 
       (.I0(ctrl_err_statistics_mask[2]),
        .I1(phy_charisk_r[1]),
        .I2(\FSM_onehot_state[2]_i_8_n_0 ),
        .O(\phy_char_err[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \phy_char_err[1]_i_2__0 
       (.I0(ctrl_err_statistics_mask[2]),
        .I1(phy_charisk_r[5]),
        .I2(\FSM_onehot_state[2]_i_8__0_n_0 ),
        .O(\phy_char_err[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \phy_char_err[2]_i_1 
       (.I0(\phy_char_err[2]_i_2_n_0 ),
        .I1(ctrl_err_statistics_mask[0]),
        .I2(phy_disperr_r[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \phy_char_err[2]_i_1__0 
       (.I0(\phy_char_err[2]_i_2__0_n_0 ),
        .I1(ctrl_err_statistics_mask[0]),
        .I2(phy_disperr_r[6]),
        .O(\in_dly_reg[17]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h44444F44)) 
    \phy_char_err[2]_i_2 
       (.I0(ctrl_err_statistics_mask[1]),
        .I1(phy_notintable_r[2]),
        .I2(\in_charisk_d1[2]_i_3_n_0 ),
        .I3(\in_charisk_d1[2]_i_2_n_0 ),
        .I4(ctrl_err_statistics_mask[2]),
        .O(\phy_char_err[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h44444F44)) 
    \phy_char_err[2]_i_2__0 
       (.I0(ctrl_err_statistics_mask[1]),
        .I1(phy_notintable_r[6]),
        .I2(\in_charisk_d1[2]_i_3__0_n_0 ),
        .I3(\in_charisk_d1[2]_i_2__0_n_0 ),
        .I4(ctrl_err_statistics_mask[2]),
        .O(\phy_char_err[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[3]_i_2 
       (.I0(\phy_char_err[3]_i_3_n_0 ),
        .I1(\in_charisk_d1[3]_i_2_n_0 ),
        .I2(phy_notintable_r[3]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \phy_char_err[3]_i_2__0 
       (.I0(\phy_char_err[3]_i_3__0_n_0 ),
        .I1(\in_charisk_d1[3]_i_2__0_n_0 ),
        .I2(phy_notintable_r[7]),
        .I3(ctrl_err_statistics_mask[1]),
        .I4(ctrl_err_statistics_mask[0]),
        .I5(phy_disperr_r[7]),
        .O(\in_dly_reg[17]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \phy_char_err[3]_i_3 
       (.I0(ctrl_err_statistics_mask[2]),
        .I1(phy_charisk_r[3]),
        .I2(\FSM_onehot_state[2]_i_10_n_0 ),
        .O(\phy_char_err[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \phy_char_err[3]_i_3__0 
       (.I0(ctrl_err_statistics_mask[2]),
        .I1(phy_charisk_r[7]),
        .I2(\FSM_onehot_state[2]_i_10__0_n_0 ),
        .O(\phy_char_err[3]_i_3__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized3
   (SR,
    Q,
    default_eof,
    D,
    device_clk);
  output [0:0]SR;
  output [129:0]Q;
  input [0:0]default_eof;
  input [129:0]D;
  input device_clk;

  wire [129:0]D;
  wire [129:0]Q;
  wire [0:0]SR;
  wire [0:0]default_eof;
  wire device_clk;

  LUT2 #(
    .INIT(4'hE)) 
    \beat_cnt_frame[1]_i_1__1 
       (.I0(Q[129]),
        .I1(default_eof),
        .O(SR));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[100] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[100]),
        .Q(Q[100]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[101] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[101]),
        .Q(Q[101]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[102] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[102]),
        .Q(Q[102]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[103] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[103]),
        .Q(Q[103]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[104] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[104]),
        .Q(Q[104]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[105] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[105]),
        .Q(Q[105]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[106] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[106]),
        .Q(Q[106]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[107] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[107]),
        .Q(Q[107]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[108] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[108]),
        .Q(Q[108]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[109] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[109]),
        .Q(Q[109]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[110] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[110]),
        .Q(Q[110]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[111] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[111]),
        .Q(Q[111]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[112] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[112]),
        .Q(Q[112]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[113] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[113]),
        .Q(Q[113]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[114] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[114]),
        .Q(Q[114]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[115] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[115]),
        .Q(Q[115]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[116] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[116]),
        .Q(Q[116]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[117] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[117]),
        .Q(Q[117]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[118] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[118]),
        .Q(Q[118]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[119] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[119]),
        .Q(Q[119]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[120] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[120]),
        .Q(Q[120]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[121] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[121]),
        .Q(Q[121]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[122] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[122]),
        .Q(Q[122]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[123] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[123]),
        .Q(Q[123]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[124] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[124]),
        .Q(Q[124]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[125] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[125]),
        .Q(Q[125]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[126] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[126]),
        .Q(Q[126]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[127] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[127]),
        .Q(Q[127]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[128] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[128]),
        .Q(Q[128]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[129] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[129]),
        .Q(Q[129]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[36]),
        .Q(Q[36]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[37] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[37]),
        .Q(Q[37]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[38] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[38]),
        .Q(Q[38]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[39] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[39]),
        .Q(Q[39]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[40] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[40]),
        .Q(Q[40]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[41] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[41]),
        .Q(Q[41]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[42] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[42]),
        .Q(Q[42]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[43] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[43]),
        .Q(Q[43]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[44] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[44]),
        .Q(Q[44]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[45] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[45]),
        .Q(Q[45]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[46] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[46]),
        .Q(Q[46]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[47] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[47]),
        .Q(Q[47]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[48] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[48]),
        .Q(Q[48]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[49] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[49]),
        .Q(Q[49]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[50] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[50]),
        .Q(Q[50]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[51] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[51]),
        .Q(Q[51]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[52] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[52]),
        .Q(Q[52]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[53] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[53]),
        .Q(Q[53]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[54] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[54]),
        .Q(Q[54]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[55] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[55]),
        .Q(Q[55]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[56] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[56]),
        .Q(Q[56]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[57] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[57]),
        .Q(Q[57]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[58] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[58]),
        .Q(Q[58]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[59] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[59]),
        .Q(Q[59]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[60] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[60]),
        .Q(Q[60]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[61] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[61]),
        .Q(Q[61]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[62] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[62]),
        .Q(Q[62]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[63] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[63]),
        .Q(Q[63]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[64] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[64]),
        .Q(Q[64]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[65] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[65]),
        .Q(Q[65]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[66] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[66]),
        .Q(Q[66]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[67] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[67]),
        .Q(Q[67]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[68] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[68]),
        .Q(Q[68]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[69] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[69]),
        .Q(Q[69]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[70] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[70]),
        .Q(Q[70]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[71] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[71]),
        .Q(Q[71]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[72] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[72]),
        .Q(Q[72]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[73] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[73]),
        .Q(Q[73]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[74] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[74]),
        .Q(Q[74]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[75] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[75]),
        .Q(Q[75]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[76] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[76]),
        .Q(Q[76]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[77] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[77]),
        .Q(Q[77]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[78] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[78]),
        .Q(Q[78]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[79] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[79]),
        .Q(Q[79]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[80] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[80]),
        .Q(Q[80]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[81] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[81]),
        .Q(Q[81]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[82] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[82]),
        .Q(Q[82]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[83] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[83]),
        .Q(Q[83]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[84] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[84]),
        .Q(Q[84]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[85] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[85]),
        .Q(Q[85]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[86] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[86]),
        .Q(Q[86]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[87] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[87]),
        .Q(Q[87]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[88] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[88]),
        .Q(Q[88]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[89] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[89]),
        .Q(Q[89]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[90] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[90]),
        .Q(Q[90]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[91] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[91]),
        .Q(Q[91]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[92] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[92]),
        .Q(Q[92]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[93] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[93]),
        .Q(Q[93]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[94] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[94]),
        .Q(Q[94]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[95] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[95]),
        .Q(Q[95]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[96] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[96]),
        .Q(Q[96]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[97] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[97]),
        .Q(Q[97]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[98] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[98]),
        .Q(Q[98]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[99] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[99]),
        .Q(Q[99]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(device_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits
   (\cdc_sync_stage2_reg[0]_0 ,
    all_buffer_ready_n,
    device_clk,
    buffer_release_opportunity,
    buffer_release_n);
  output \cdc_sync_stage2_reg[0]_0 ;
  input all_buffer_ready_n;
  input device_clk;
  input buffer_release_opportunity;
  input buffer_release_n;

  wire all_buffer_ready_n;
  wire buffer_release_n;
  wire buffer_release_opportunity;
  wire cdc_sync_stage1;
  wire cdc_sync_stage2;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire device_clk;

  LUT3 #(
    .INIT(8'hB8)) 
    buffer_release_n_i_1
       (.I0(cdc_sync_stage2),
        .I1(buffer_release_opportunity),
        .I2(buffer_release_n),
        .O(\cdc_sync_stage2_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(all_buffer_ready_n),
        .Q(cdc_sync_stage1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(cdc_sync_stage1),
        .Q(cdc_sync_stage2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0
   (lmfc_edge_reg,
    \in_event_sticky_reg[0] ,
    out_toggle_d1,
    device_clk,
    lmfc_edge,
    in_event_sticky,
    in_toggle_d1);
  output lmfc_edge_reg;
  output \in_event_sticky_reg[0] ;
  input out_toggle_d1;
  input device_clk;
  input lmfc_edge;
  input in_event_sticky;
  input in_toggle_d1;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire device_clk;
  wire in_event_sticky;
  wire \in_event_sticky_reg[0] ;
  wire in_toggle_d1;
  wire lmfc_edge;
  wire lmfc_edge_reg;
  wire out_toggle_d1;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \in_event_sticky[0]_i_1 
       (.I0(lmfc_edge),
        .I1(in_event_sticky),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(in_toggle_d1),
        .O(lmfc_edge_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1F0E)) 
    in_toggle_d1_i_1
       (.I0(in_event_sticky),
        .I1(lmfc_edge),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(in_toggle_d1),
        .O(\in_event_sticky_reg[0] ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1
   (out_toggle,
    load_out,
    in_toggle_d1,
    clk,
    out_toggle_d1);
  output out_toggle;
  output load_out;
  input in_toggle_d1;
  input clk;
  input out_toggle_d1;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire clk;
  wire in_toggle_d1;
  wire load_out;
  wire out_toggle;
  wire out_toggle_d1;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_event[0]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(load_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event
   (lmfc_edge_synced,
    clk,
    device_clk,
    lmfc_edge);
  output lmfc_edge_synced;
  input clk;
  input device_clk;
  input lmfc_edge;

  wire clk;
  wire device_clk;
  wire i_sync_in_n_0;
  wire i_sync_in_n_1;
  wire in_event_sticky;
  wire in_toggle_d1;
  wire lmfc_edge;
  wire lmfc_edge_synced;
  wire load_out;
  wire out_toggle;
  wire out_toggle_d1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0 i_sync_in
       (.device_clk(device_clk),
        .in_event_sticky(in_event_sticky),
        .\in_event_sticky_reg[0] (i_sync_in_n_1),
        .in_toggle_d1(in_toggle_d1),
        .lmfc_edge(lmfc_edge),
        .lmfc_edge_reg(i_sync_in_n_0),
        .out_toggle_d1(out_toggle_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1 i_sync_out
       (.clk(clk),
        .in_toggle_d1(in_toggle_d1),
        .load_out(load_out),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(i_sync_in_n_0),
        .Q(in_event_sticky),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(i_sync_in_n_1),
        .Q(in_toggle_d1),
        .R(1'b0));
  FDRE \out_event_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(load_out),
        .Q(lmfc_edge_synced),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_rx_0,jesd204_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "jesd204_rx,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    device_clk,
    device_reset,
    phy_data,
    phy_header,
    phy_charisk,
    phy_notintable,
    phy_disperr,
    phy_block_sync,
    sysref,
    lmfc_edge,
    lmfc_clk,
    device_event_sysref_alignment_error,
    device_event_sysref_edge,
    event_frame_alignment_error,
    event_unexpected_lane_state_error,
    sync,
    phy_en_char_align,
    rx_data,
    rx_valid,
    rx_eof,
    rx_sof,
    rx_eomf,
    rx_somf,
    cfg_lanes_disable,
    cfg_links_disable,
    cfg_octets_per_multiframe,
    cfg_octets_per_frame,
    cfg_disable_scrambler,
    cfg_disable_char_replacement,
    cfg_frame_align_err_threshold,
    device_cfg_octets_per_multiframe,
    device_cfg_octets_per_frame,
    device_cfg_beats_per_multiframe,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_sysref_disable,
    device_cfg_buffer_early_release,
    device_cfg_buffer_delay,
    ctrl_err_statistics_reset,
    ctrl_err_statistics_mask,
    status_err_statistics_cnt,
    ilas_config_valid,
    ilas_config_addr,
    ilas_config_data,
    status_ctrl_state,
    status_lane_cgs_state,
    status_lane_ifs_ready,
    status_lane_latency,
    status_lane_emb_state,
    status_lane_frame_align_err_cnt,
    status_synth_params0,
    status_synth_params1,
    status_synth_params2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_cfg_rx_ilas_config_rx_event_rx_status_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_cfg_rx_ilas_config_rx_event_rx_status_signal_clock, ASSOCIATED_BUSIF rx_cfg:rx_ilas_config:rx_event:rx_status, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_cfg_rx_ilas_config_rx_event_rx_status_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_cfg_rx_ilas_config_rx_event_rx_status_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_data_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_data_signal_clock, ASSOCIATED_BUSIF rx_data, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input device_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_data_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_data_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input device_reset;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxdata [31:0] [31:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxdata [31:0] [63:32]" *) input [63:0]phy_data;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxheader [1:0] [1:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxheader [1:0] [3:2]" *) input [3:0]phy_header;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxcharisk [3:0] [3:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxcharisk [3:0] [7:4]" *) input [7:0]phy_charisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxnotintable [3:0] [3:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxnotintable [3:0] [7:4]" *) input [7:0]phy_notintable;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxdisperr [3:0] [3:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxdisperr [3:0] [7:4]" *) input [7:0]phy_disperr;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxblock_sync [0:0] [0:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxblock_sync [0:0] [1:1]" *) input [1:0]phy_block_sync;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event sysref_alignment_error" *) output device_event_sysref_alignment_error;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event sysref_edge" *) output device_event_sysref_edge;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event frame_alignment_error" *) output event_frame_alignment_error;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event unexpected_lane_state_error" *) output event_unexpected_lane_state_error;
  output [0:0]sync;
  output phy_en_char_align;
  output [127:0]rx_data;
  output rx_valid;
  output [7:0]rx_eof;
  output [7:0]rx_sof;
  output [7:0]rx_eomf;
  output [7:0]rx_somf;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg lanes_disable" *) input [1:0]cfg_lanes_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg links_disable" *) input [0:0]cfg_links_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg octets_per_multiframe" *) input [9:0]cfg_octets_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg octets_per_frame" *) input [7:0]cfg_octets_per_frame;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg disable_scrambler" *) input cfg_disable_scrambler;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg disable_char_replacement" *) input cfg_disable_char_replacement;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg frame_align_err_threshold" *) input [7:0]cfg_frame_align_err_threshold;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_octets_per_multiframe" *) input [9:0]device_cfg_octets_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_octets_per_frame" *) input [7:0]device_cfg_octets_per_frame;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_beats_per_multiframe" *) input [7:0]device_cfg_beats_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_lmfc_offset" *) input [7:0]device_cfg_lmfc_offset;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_sysref_oneshot" *) input device_cfg_sysref_oneshot;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_sysref_disable" *) input device_cfg_sysref_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_buffer_early_release" *) input device_cfg_buffer_early_release;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg device_buffer_delay" *) input [7:0]device_cfg_buffer_delay;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg err_statistics_reset" *) input ctrl_err_statistics_reset;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg err_statistics_mask" *) input [6:0]ctrl_err_statistics_mask;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status err_statistics_cnt" *) output [63:0]status_err_statistics_cnt;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config valid" *) output [1:0]ilas_config_valid;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config addr" *) output [3:0]ilas_config_addr;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config data" *) output [63:0]ilas_config_data;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status ctrl_state" *) output [1:0]status_ctrl_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_cgs_state" *) output [3:0]status_lane_cgs_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_ifs_ready" *) output [1:0]status_lane_ifs_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_latency" *) output [27:0]status_lane_latency;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_emb_state" *) output [5:0]status_lane_emb_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_frame_align_err_cnt" *) output [15:0]status_lane_frame_align_err_cnt;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params0" *) output [31:0]status_synth_params0;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params1" *) output [31:0]status_synth_params1;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params2" *) output [31:0]status_synth_params2;

  wire \<const0> ;
  wire \<const1> ;
  wire cfg_disable_scrambler;
  wire [7:0]cfg_frame_align_err_threshold;
  wire [1:0]cfg_lanes_disable;
  wire [0:0]cfg_links_disable;
  wire [7:0]cfg_octets_per_frame;
  wire [9:0]cfg_octets_per_multiframe;
  wire clk;
  wire [6:0]ctrl_err_statistics_mask;
  wire ctrl_err_statistics_reset;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_buffer_delay;
  wire device_cfg_buffer_early_release;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire [9:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire event_frame_alignment_error;
  wire event_unexpected_lane_state_error;
  wire [3:0]ilas_config_addr;
  wire [63:0]ilas_config_data;
  wire [1:0]ilas_config_valid;
  wire lmfc_clk;
  wire lmfc_edge;
  wire [7:0]phy_charisk;
  wire [63:0]phy_data;
  wire [7:0]phy_disperr;
  wire phy_en_char_align;
  wire [7:0]phy_notintable;
  wire reset;
  wire [127:0]rx_data;
  wire [7:0]rx_eof;
  wire [7:3]\^rx_eomf ;
  wire [7:0]rx_sof;
  wire [4:0]\^rx_somf ;
  wire rx_valid;
  wire [1:0]status_ctrl_state;
  wire [63:0]status_err_statistics_cnt;
  wire [3:0]status_lane_cgs_state;
  wire [15:0]status_lane_frame_align_err_cnt;
  wire [1:0]status_lane_ifs_ready;
  wire [27:0]status_lane_latency;
  wire [0:0]sync;
  wire sysref;
  wire [6:0]NLW_inst_rx_eomf_UNCONNECTED;
  wire [7:1]NLW_inst_rx_somf_UNCONNECTED;
  wire [5:0]NLW_inst_status_lane_emb_state_UNCONNECTED;
  wire [31:0]NLW_inst_status_synth_params0_UNCONNECTED;
  wire [31:0]NLW_inst_status_synth_params1_UNCONNECTED;
  wire [31:0]NLW_inst_status_synth_params2_UNCONNECTED;

  assign rx_eomf[7] = \^rx_eomf [7];
  assign rx_eomf[6] = \<const0> ;
  assign rx_eomf[5] = \<const0> ;
  assign rx_eomf[4] = \<const0> ;
  assign rx_eomf[3] = \^rx_eomf [3];
  assign rx_eomf[2] = \<const0> ;
  assign rx_eomf[1] = \<const0> ;
  assign rx_eomf[0] = \<const0> ;
  assign rx_somf[7] = \<const0> ;
  assign rx_somf[6] = \<const0> ;
  assign rx_somf[5] = \<const0> ;
  assign rx_somf[4] = \^rx_somf [4];
  assign rx_somf[3] = \<const0> ;
  assign rx_somf[2] = \<const0> ;
  assign rx_somf[1] = \<const0> ;
  assign rx_somf[0] = \^rx_somf [0];
  assign status_lane_emb_state[5] = \<const0> ;
  assign status_lane_emb_state[4] = \<const0> ;
  assign status_lane_emb_state[3] = \<const0> ;
  assign status_lane_emb_state[2] = \<const0> ;
  assign status_lane_emb_state[1] = \<const0> ;
  assign status_lane_emb_state[0] = \<const0> ;
  assign status_synth_params0[31] = \<const0> ;
  assign status_synth_params0[30] = \<const0> ;
  assign status_synth_params0[29] = \<const0> ;
  assign status_synth_params0[28] = \<const0> ;
  assign status_synth_params0[27] = \<const0> ;
  assign status_synth_params0[26] = \<const0> ;
  assign status_synth_params0[25] = \<const0> ;
  assign status_synth_params0[24] = \<const0> ;
  assign status_synth_params0[23] = \<const0> ;
  assign status_synth_params0[22] = \<const0> ;
  assign status_synth_params0[21] = \<const0> ;
  assign status_synth_params0[20] = \<const0> ;
  assign status_synth_params0[19] = \<const0> ;
  assign status_synth_params0[18] = \<const0> ;
  assign status_synth_params0[17] = \<const0> ;
  assign status_synth_params0[16] = \<const0> ;
  assign status_synth_params0[15] = \<const0> ;
  assign status_synth_params0[14] = \<const0> ;
  assign status_synth_params0[13] = \<const0> ;
  assign status_synth_params0[12] = \<const0> ;
  assign status_synth_params0[11] = \<const0> ;
  assign status_synth_params0[10] = \<const0> ;
  assign status_synth_params0[9] = \<const0> ;
  assign status_synth_params0[8] = \<const0> ;
  assign status_synth_params0[7] = \<const0> ;
  assign status_synth_params0[6] = \<const0> ;
  assign status_synth_params0[5] = \<const0> ;
  assign status_synth_params0[4] = \<const0> ;
  assign status_synth_params0[3] = \<const0> ;
  assign status_synth_params0[2] = \<const0> ;
  assign status_synth_params0[1] = \<const1> ;
  assign status_synth_params0[0] = \<const0> ;
  assign status_synth_params1[31] = \<const0> ;
  assign status_synth_params1[30] = \<const0> ;
  assign status_synth_params1[29] = \<const0> ;
  assign status_synth_params1[28] = \<const0> ;
  assign status_synth_params1[27] = \<const0> ;
  assign status_synth_params1[26] = \<const0> ;
  assign status_synth_params1[25] = \<const0> ;
  assign status_synth_params1[24] = \<const0> ;
  assign status_synth_params1[23] = \<const0> ;
  assign status_synth_params1[22] = \<const0> ;
  assign status_synth_params1[21] = \<const0> ;
  assign status_synth_params1[20] = \<const0> ;
  assign status_synth_params1[19] = \<const0> ;
  assign status_synth_params1[18] = \<const0> ;
  assign status_synth_params1[17] = \<const0> ;
  assign status_synth_params1[16] = \<const0> ;
  assign status_synth_params1[15] = \<const0> ;
  assign status_synth_params1[14] = \<const0> ;
  assign status_synth_params1[13] = \<const0> ;
  assign status_synth_params1[12] = \<const0> ;
  assign status_synth_params1[11] = \<const1> ;
  assign status_synth_params1[10] = \<const0> ;
  assign status_synth_params1[9] = \<const0> ;
  assign status_synth_params1[8] = \<const0> ;
  assign status_synth_params1[7] = \<const0> ;
  assign status_synth_params1[6] = \<const0> ;
  assign status_synth_params1[5] = \<const0> ;
  assign status_synth_params1[4] = \<const0> ;
  assign status_synth_params1[3] = \<const0> ;
  assign status_synth_params1[2] = \<const0> ;
  assign status_synth_params1[1] = \<const1> ;
  assign status_synth_params1[0] = \<const0> ;
  assign status_synth_params2[31] = \<const0> ;
  assign status_synth_params2[30] = \<const0> ;
  assign status_synth_params2[29] = \<const0> ;
  assign status_synth_params2[28] = \<const0> ;
  assign status_synth_params2[27] = \<const0> ;
  assign status_synth_params2[26] = \<const0> ;
  assign status_synth_params2[25] = \<const0> ;
  assign status_synth_params2[24] = \<const0> ;
  assign status_synth_params2[23] = \<const0> ;
  assign status_synth_params2[22] = \<const0> ;
  assign status_synth_params2[21] = \<const0> ;
  assign status_synth_params2[20] = \<const0> ;
  assign status_synth_params2[19] = \<const0> ;
  assign status_synth_params2[18] = \<const0> ;
  assign status_synth_params2[17] = \<const0> ;
  assign status_synth_params2[16] = \<const1> ;
  assign status_synth_params2[15] = \<const0> ;
  assign status_synth_params2[14] = \<const0> ;
  assign status_synth_params2[13] = \<const0> ;
  assign status_synth_params2[12] = \<const1> ;
  assign status_synth_params2[11] = \<const0> ;
  assign status_synth_params2[10] = \<const0> ;
  assign status_synth_params2[9] = \<const0> ;
  assign status_synth_params2[8] = \<const1> ;
  assign status_synth_params2[7] = \<const0> ;
  assign status_synth_params2[6] = \<const0> ;
  assign status_synth_params2[5] = \<const0> ;
  assign status_synth_params2[4] = \<const0> ;
  assign status_synth_params2[3] = \<const0> ;
  assign status_synth_params2[2] = \<const0> ;
  assign status_synth_params2[1] = \<const0> ;
  assign status_synth_params2[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* ALIGN_MUX_REGISTERED = "1" *) 
  (* ASYNC_CLK = "1" *) 
  (* CHAR_INFO_REGISTERED = "0" *) 
  (* CW = "8" *) 
  (* DATA_PATH_WIDTH = "4" *) 
  (* DPW_LOG2 = "2" *) 
  (* DW = "64" *) 
  (* ELASTIC_BUFFER_SIZE = "256" *) 
  (* ENABLE_CHAR_REPLACE = "0" *) 
  (* ENABLE_FRAME_ALIGN_CHECK = "1" *) 
  (* ENABLE_FRAME_ALIGN_ERR_RESET = "0" *) 
  (* HW = "4" *) 
  (* LINK_MODE = "1" *) 
  (* LMFC_COUNTER_WIDTH = "8" *) 
  (* MAX_BEATS_PER_MULTIFRAME = "256" *) 
  (* MAX_OCTETS_PER_FRAME = "32" *) 
  (* MAX_OCTETS_PER_MULTIFRAME = "1024" *) 
  (* NUM_INPUT_PIPELINE = "1" *) 
  (* NUM_LANES = "2" *) 
  (* NUM_LINKS = "1" *) 
  (* NUM_OUTPUT_PIPELINE = "1" *) 
  (* ODW = "128" *) 
  (* SCRAMBLER_REGISTERED = "0" *) 
  (* TPL_DATA_PATH_WIDTH = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx inst
       (.cfg_disable_char_replacement(1'b0),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_frame_align_err_threshold(cfg_frame_align_err_threshold),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_links_disable(cfg_links_disable),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .cfg_octets_per_multiframe({cfg_octets_per_multiframe[9:2],1'b0,1'b0}),
        .clk(clk),
        .ctrl_err_statistics_mask({1'b0,1'b0,1'b0,1'b0,ctrl_err_statistics_mask[2:0]}),
        .ctrl_err_statistics_reset(ctrl_err_statistics_reset),
        .device_cfg_beats_per_multiframe(device_cfg_beats_per_multiframe),
        .device_cfg_buffer_delay(device_cfg_buffer_delay),
        .device_cfg_buffer_early_release(device_cfg_buffer_early_release),
        .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame),
        .device_cfg_octets_per_multiframe({device_cfg_octets_per_multiframe[9:2],1'b0,1'b0}),
        .device_cfg_sysref_disable(device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .device_reset(device_reset),
        .event_frame_alignment_error(event_frame_alignment_error),
        .event_unexpected_lane_state_error(event_unexpected_lane_state_error),
        .ilas_config_addr(ilas_config_addr),
        .ilas_config_data(ilas_config_data),
        .ilas_config_valid(ilas_config_valid),
        .lmfc_clk(lmfc_clk),
        .lmfc_edge(lmfc_edge),
        .phy_block_sync({1'b0,1'b0}),
        .phy_charisk(phy_charisk),
        .phy_data(phy_data),
        .phy_disperr(phy_disperr),
        .phy_en_char_align(phy_en_char_align),
        .phy_header({1'b0,1'b0,1'b0,1'b0}),
        .phy_notintable(phy_notintable),
        .reset(reset),
        .rx_data(rx_data),
        .rx_eof(rx_eof),
        .rx_eomf({\^rx_eomf ,NLW_inst_rx_eomf_UNCONNECTED[2:0]}),
        .rx_sof(rx_sof),
        .rx_somf({NLW_inst_rx_somf_UNCONNECTED[7:5],\^rx_somf }),
        .rx_valid(rx_valid),
        .status_ctrl_state(status_ctrl_state),
        .status_err_statistics_cnt(status_err_statistics_cnt),
        .status_lane_cgs_state(status_lane_cgs_state),
        .status_lane_emb_state(NLW_inst_status_lane_emb_state_UNCONNECTED[5:0]),
        .status_lane_frame_align_err_cnt(status_lane_frame_align_err_cnt),
        .status_lane_ifs_ready(status_lane_ifs_ready),
        .status_lane_latency(status_lane_latency),
        .status_synth_params0(NLW_inst_status_synth_params0_UNCONNECTED[31:0]),
        .status_synth_params1(NLW_inst_status_synth_params1_UNCONNECTED[31:0]),
        .status_synth_params2(NLW_inst_status_synth_params2_UNCONNECTED[31:0]),
        .sync(sync),
        .sysref(sysref));
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

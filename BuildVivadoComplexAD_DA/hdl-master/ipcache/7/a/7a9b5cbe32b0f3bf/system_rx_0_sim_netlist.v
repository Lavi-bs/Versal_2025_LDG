// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 27 13:00:44 2024
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
   (E,
    buffer_ready_n_reg,
    buffer_ready_n_reg_0,
    odata,
    buffer_ready_n,
    clk,
    Q,
    \o_reg.odata_reg[71]_0 );
  output [0:0]E;
  output buffer_ready_n_reg;
  output buffer_ready_n_reg_0;
  output [127:0]odata;
  input buffer_ready_n;
  input clk;
  input [0:0]Q;
  input [63:0]\o_reg.odata_reg[71]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire buffer_ready_n;
  wire buffer_ready_n_reg;
  wire buffer_ready_n_reg_0;
  wire clk;
  wire [127:64]idata_dd;
  wire [8:8]in_use;
  wire \in_use[8]_i_1_n_0 ;
  wire [63:0]\o_reg.odata_reg[71]_0 ;
  wire [127:0]odata;

  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [28]),
        .Q(idata_dd[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [29]),
        .Q(idata_dd[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [30]),
        .Q(idata_dd[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [31]),
        .Q(idata_dd[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [16]),
        .Q(idata_dd[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [17]),
        .Q(idata_dd[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [18]),
        .Q(idata_dd[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [19]),
        .Q(idata_dd[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [20]),
        .Q(idata_dd[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [21]),
        .Q(idata_dd[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [22]),
        .Q(idata_dd[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [23]),
        .Q(idata_dd[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [8]),
        .Q(idata_dd[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [9]),
        .Q(idata_dd[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [10]),
        .Q(idata_dd[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [11]),
        .Q(idata_dd[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [12]),
        .Q(idata_dd[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [13]),
        .Q(idata_dd[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [14]),
        .Q(idata_dd[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [15]),
        .Q(idata_dd[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [0]),
        .Q(idata_dd[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [1]),
        .Q(idata_dd[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [2]),
        .Q(idata_dd[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [3]),
        .Q(idata_dd[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [4]),
        .Q(idata_dd[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [5]),
        .Q(idata_dd[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [6]),
        .Q(idata_dd[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [7]),
        .Q(idata_dd[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [56]),
        .Q(idata_dd[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [57]),
        .Q(idata_dd[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [58]),
        .Q(idata_dd[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [59]),
        .Q(idata_dd[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [60]),
        .Q(idata_dd[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [61]),
        .Q(idata_dd[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [62]),
        .Q(idata_dd[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [63]),
        .Q(idata_dd[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [48]),
        .Q(idata_dd[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [49]),
        .Q(idata_dd[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [50]),
        .Q(idata_dd[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [51]),
        .Q(idata_dd[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [52]),
        .Q(idata_dd[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [53]),
        .Q(idata_dd[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [54]),
        .Q(idata_dd[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [55]),
        .Q(idata_dd[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [40]),
        .Q(idata_dd[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [41]),
        .Q(idata_dd[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [42]),
        .Q(idata_dd[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [43]),
        .Q(idata_dd[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [44]),
        .Q(idata_dd[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [45]),
        .Q(idata_dd[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [46]),
        .Q(idata_dd[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [47]),
        .Q(idata_dd[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [32]),
        .Q(idata_dd[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [33]),
        .Q(idata_dd[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [34]),
        .Q(idata_dd[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [35]),
        .Q(idata_dd[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [36]),
        .Q(idata_dd[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [37]),
        .Q(idata_dd[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [38]),
        .Q(idata_dd[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [39]),
        .Q(idata_dd[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [24]),
        .Q(idata_dd[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [25]),
        .Q(idata_dd[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [26]),
        .Q(idata_dd[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idata_dd_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [27]),
        .Q(idata_dd[99]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \in_use[8]_i_1 
       (.I0(in_use),
        .O(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_use_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_use[8]_i_1_n_0 ),
        .Q(in_use),
        .R(buffer_ready_n));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_0_63_0_6_i_1
       (.I0(buffer_ready_n),
        .I1(E),
        .I2(Q),
        .O(buffer_ready_n_reg_0));
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_64_127_0_6_i_1
       (.I0(buffer_ready_n),
        .I1(E),
        .I2(Q),
        .O(buffer_ready_n_reg));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[64]),
        .Q(odata[0]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [28]),
        .Q(odata[100]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [29]),
        .Q(odata[101]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [30]),
        .Q(odata[102]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [31]),
        .Q(odata[103]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [16]),
        .Q(odata[104]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [17]),
        .Q(odata[105]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [18]),
        .Q(odata[106]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [19]),
        .Q(odata[107]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [20]),
        .Q(odata[108]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [21]),
        .Q(odata[109]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[74]),
        .Q(odata[10]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [22]),
        .Q(odata[110]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [23]),
        .Q(odata[111]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [8]),
        .Q(odata[112]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [9]),
        .Q(odata[113]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [10]),
        .Q(odata[114]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [11]),
        .Q(odata[115]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [12]),
        .Q(odata[116]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [13]),
        .Q(odata[117]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [14]),
        .Q(odata[118]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [15]),
        .Q(odata[119]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[75]),
        .Q(odata[11]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [0]),
        .Q(odata[120]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [1]),
        .Q(odata[121]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [2]),
        .Q(odata[122]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [3]),
        .Q(odata[123]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [4]),
        .Q(odata[124]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [5]),
        .Q(odata[125]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [6]),
        .Q(odata[126]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [7]),
        .Q(odata[127]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[76]),
        .Q(odata[12]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[77]),
        .Q(odata[13]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[78]),
        .Q(odata[14]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[79]),
        .Q(odata[15]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[80]),
        .Q(odata[16]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[81]),
        .Q(odata[17]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[82]),
        .Q(odata[18]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[83]),
        .Q(odata[19]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[65]),
        .Q(odata[1]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[84]),
        .Q(odata[20]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[85]),
        .Q(odata[21]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[86]),
        .Q(odata[22]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[87]),
        .Q(odata[23]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[88]),
        .Q(odata[24]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[89]),
        .Q(odata[25]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[90]),
        .Q(odata[26]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[91]),
        .Q(odata[27]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[92]),
        .Q(odata[28]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[93]),
        .Q(odata[29]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[66]),
        .Q(odata[2]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[94]),
        .Q(odata[30]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[95]),
        .Q(odata[31]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[96]),
        .Q(odata[32]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[97]),
        .Q(odata[33]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[98]),
        .Q(odata[34]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[99]),
        .Q(odata[35]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[100]),
        .Q(odata[36]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[101]),
        .Q(odata[37]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[102]),
        .Q(odata[38]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[103]),
        .Q(odata[39]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[67]),
        .Q(odata[3]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[104]),
        .Q(odata[40]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[105]),
        .Q(odata[41]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[106]),
        .Q(odata[42]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[107]),
        .Q(odata[43]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[108]),
        .Q(odata[44]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[109]),
        .Q(odata[45]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[110]),
        .Q(odata[46]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[111]),
        .Q(odata[47]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[112]),
        .Q(odata[48]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[113]),
        .Q(odata[49]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[68]),
        .Q(odata[4]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[114]),
        .Q(odata[50]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[115]),
        .Q(odata[51]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[116]),
        .Q(odata[52]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[117]),
        .Q(odata[53]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[118]),
        .Q(odata[54]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[119]),
        .Q(odata[55]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[120]),
        .Q(odata[56]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[121]),
        .Q(odata[57]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[122]),
        .Q(odata[58]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[123]),
        .Q(odata[59]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[69]),
        .Q(odata[5]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[124]),
        .Q(odata[60]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[125]),
        .Q(odata[61]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[126]),
        .Q(odata[62]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[127]),
        .Q(odata[63]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [56]),
        .Q(odata[64]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [57]),
        .Q(odata[65]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [58]),
        .Q(odata[66]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [59]),
        .Q(odata[67]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [60]),
        .Q(odata[68]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [61]),
        .Q(odata[69]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[70]),
        .Q(odata[6]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [62]),
        .Q(odata[70]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [63]),
        .Q(odata[71]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [48]),
        .Q(odata[72]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [49]),
        .Q(odata[73]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [50]),
        .Q(odata[74]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [51]),
        .Q(odata[75]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [52]),
        .Q(odata[76]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [53]),
        .Q(odata[77]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [54]),
        .Q(odata[78]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [55]),
        .Q(odata[79]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[71]),
        .Q(odata[7]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [40]),
        .Q(odata[80]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [41]),
        .Q(odata[81]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [42]),
        .Q(odata[82]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [43]),
        .Q(odata[83]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [44]),
        .Q(odata[84]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [45]),
        .Q(odata[85]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [46]),
        .Q(odata[86]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [47]),
        .Q(odata[87]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [32]),
        .Q(odata[88]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [33]),
        .Q(odata[89]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[72]),
        .Q(odata[8]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [34]),
        .Q(odata[90]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [35]),
        .Q(odata[91]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [36]),
        .Q(odata[92]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [37]),
        .Q(odata[93]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [38]),
        .Q(odata[94]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [39]),
        .Q(odata[95]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [24]),
        .Q(odata[96]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [25]),
        .Q(odata[97]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [26]),
        .Q(odata[98]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_reg.odata_reg[71]_0 [27]),
        .Q(odata[99]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.odata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(idata_dd[73]),
        .Q(odata[9]),
        .R(\in_use[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg.ovalid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(in_use),
        .Q(E),
        .R(buffer_ready_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer
   (E,
    \mem_rd_data_reg[127]_0 ,
    buffer_ready_n,
    clk,
    buffer_release_n,
    Q,
    device_clk);
  output [0:0]E;
  output [127:0]\mem_rd_data_reg[127]_0 ;
  input buffer_ready_n;
  input clk;
  input buffer_release_n;
  input [63:0]Q;
  input device_clk;

  wire [0:0]E;
  wire [63:0]Q;
  wire buffer_ready_n;
  wire buffer_release_n;
  wire clk;
  wire device_clk;
  wire i_ad_pack_n_1;
  wire i_ad_pack_n_2;
  wire [127:0]mem_rd_data0;
  wire [127:0]\mem_rd_data_reg[127]_0 ;
  wire mem_reg_0_63_0_6_n_0;
  wire mem_reg_0_63_0_6_n_1;
  wire mem_reg_0_63_0_6_n_2;
  wire mem_reg_0_63_0_6_n_3;
  wire mem_reg_0_63_0_6_n_4;
  wire mem_reg_0_63_0_6_n_5;
  wire mem_reg_0_63_0_6_n_6;
  wire mem_reg_0_63_105_111_n_0;
  wire mem_reg_0_63_105_111_n_1;
  wire mem_reg_0_63_105_111_n_2;
  wire mem_reg_0_63_105_111_n_3;
  wire mem_reg_0_63_105_111_n_4;
  wire mem_reg_0_63_105_111_n_5;
  wire mem_reg_0_63_105_111_n_6;
  wire mem_reg_0_63_112_118_n_0;
  wire mem_reg_0_63_112_118_n_1;
  wire mem_reg_0_63_112_118_n_2;
  wire mem_reg_0_63_112_118_n_3;
  wire mem_reg_0_63_112_118_n_4;
  wire mem_reg_0_63_112_118_n_5;
  wire mem_reg_0_63_112_118_n_6;
  wire mem_reg_0_63_119_125_n_0;
  wire mem_reg_0_63_119_125_n_1;
  wire mem_reg_0_63_119_125_n_2;
  wire mem_reg_0_63_119_125_n_3;
  wire mem_reg_0_63_119_125_n_4;
  wire mem_reg_0_63_119_125_n_5;
  wire mem_reg_0_63_119_125_n_6;
  wire mem_reg_0_63_126_127_n_0;
  wire mem_reg_0_63_126_127_n_1;
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
  wire mem_reg_0_63_56_62_n_0;
  wire mem_reg_0_63_56_62_n_1;
  wire mem_reg_0_63_56_62_n_2;
  wire mem_reg_0_63_56_62_n_3;
  wire mem_reg_0_63_56_62_n_4;
  wire mem_reg_0_63_56_62_n_5;
  wire mem_reg_0_63_56_62_n_6;
  wire mem_reg_0_63_63_69_n_0;
  wire mem_reg_0_63_63_69_n_1;
  wire mem_reg_0_63_63_69_n_2;
  wire mem_reg_0_63_63_69_n_3;
  wire mem_reg_0_63_63_69_n_4;
  wire mem_reg_0_63_63_69_n_5;
  wire mem_reg_0_63_63_69_n_6;
  wire mem_reg_0_63_70_76_n_0;
  wire mem_reg_0_63_70_76_n_1;
  wire mem_reg_0_63_70_76_n_2;
  wire mem_reg_0_63_70_76_n_3;
  wire mem_reg_0_63_70_76_n_4;
  wire mem_reg_0_63_70_76_n_5;
  wire mem_reg_0_63_70_76_n_6;
  wire mem_reg_0_63_77_83_n_0;
  wire mem_reg_0_63_77_83_n_1;
  wire mem_reg_0_63_77_83_n_2;
  wire mem_reg_0_63_77_83_n_3;
  wire mem_reg_0_63_77_83_n_4;
  wire mem_reg_0_63_77_83_n_5;
  wire mem_reg_0_63_77_83_n_6;
  wire mem_reg_0_63_7_13_n_0;
  wire mem_reg_0_63_7_13_n_1;
  wire mem_reg_0_63_7_13_n_2;
  wire mem_reg_0_63_7_13_n_3;
  wire mem_reg_0_63_7_13_n_4;
  wire mem_reg_0_63_7_13_n_5;
  wire mem_reg_0_63_7_13_n_6;
  wire mem_reg_0_63_84_90_n_0;
  wire mem_reg_0_63_84_90_n_1;
  wire mem_reg_0_63_84_90_n_2;
  wire mem_reg_0_63_84_90_n_3;
  wire mem_reg_0_63_84_90_n_4;
  wire mem_reg_0_63_84_90_n_5;
  wire mem_reg_0_63_84_90_n_6;
  wire mem_reg_0_63_91_97_n_0;
  wire mem_reg_0_63_91_97_n_1;
  wire mem_reg_0_63_91_97_n_2;
  wire mem_reg_0_63_91_97_n_3;
  wire mem_reg_0_63_91_97_n_4;
  wire mem_reg_0_63_91_97_n_5;
  wire mem_reg_0_63_91_97_n_6;
  wire mem_reg_0_63_98_104_n_0;
  wire mem_reg_0_63_98_104_n_1;
  wire mem_reg_0_63_98_104_n_2;
  wire mem_reg_0_63_98_104_n_3;
  wire mem_reg_0_63_98_104_n_4;
  wire mem_reg_0_63_98_104_n_5;
  wire mem_reg_0_63_98_104_n_6;
  wire mem_reg_64_127_0_6_n_0;
  wire mem_reg_64_127_0_6_n_1;
  wire mem_reg_64_127_0_6_n_2;
  wire mem_reg_64_127_0_6_n_3;
  wire mem_reg_64_127_0_6_n_4;
  wire mem_reg_64_127_0_6_n_5;
  wire mem_reg_64_127_0_6_n_6;
  wire mem_reg_64_127_105_111_n_0;
  wire mem_reg_64_127_105_111_n_1;
  wire mem_reg_64_127_105_111_n_2;
  wire mem_reg_64_127_105_111_n_3;
  wire mem_reg_64_127_105_111_n_4;
  wire mem_reg_64_127_105_111_n_5;
  wire mem_reg_64_127_105_111_n_6;
  wire mem_reg_64_127_112_118_n_0;
  wire mem_reg_64_127_112_118_n_1;
  wire mem_reg_64_127_112_118_n_2;
  wire mem_reg_64_127_112_118_n_3;
  wire mem_reg_64_127_112_118_n_4;
  wire mem_reg_64_127_112_118_n_5;
  wire mem_reg_64_127_112_118_n_6;
  wire mem_reg_64_127_119_125_n_0;
  wire mem_reg_64_127_119_125_n_1;
  wire mem_reg_64_127_119_125_n_2;
  wire mem_reg_64_127_119_125_n_3;
  wire mem_reg_64_127_119_125_n_4;
  wire mem_reg_64_127_119_125_n_5;
  wire mem_reg_64_127_119_125_n_6;
  wire mem_reg_64_127_126_127_n_0;
  wire mem_reg_64_127_126_127_n_1;
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
  wire mem_reg_64_127_63_69_n_0;
  wire mem_reg_64_127_63_69_n_1;
  wire mem_reg_64_127_63_69_n_2;
  wire mem_reg_64_127_63_69_n_3;
  wire mem_reg_64_127_63_69_n_4;
  wire mem_reg_64_127_63_69_n_5;
  wire mem_reg_64_127_63_69_n_6;
  wire mem_reg_64_127_70_76_n_0;
  wire mem_reg_64_127_70_76_n_1;
  wire mem_reg_64_127_70_76_n_2;
  wire mem_reg_64_127_70_76_n_3;
  wire mem_reg_64_127_70_76_n_4;
  wire mem_reg_64_127_70_76_n_5;
  wire mem_reg_64_127_70_76_n_6;
  wire mem_reg_64_127_77_83_n_0;
  wire mem_reg_64_127_77_83_n_1;
  wire mem_reg_64_127_77_83_n_2;
  wire mem_reg_64_127_77_83_n_3;
  wire mem_reg_64_127_77_83_n_4;
  wire mem_reg_64_127_77_83_n_5;
  wire mem_reg_64_127_77_83_n_6;
  wire mem_reg_64_127_7_13_n_0;
  wire mem_reg_64_127_7_13_n_1;
  wire mem_reg_64_127_7_13_n_2;
  wire mem_reg_64_127_7_13_n_3;
  wire mem_reg_64_127_7_13_n_4;
  wire mem_reg_64_127_7_13_n_5;
  wire mem_reg_64_127_7_13_n_6;
  wire mem_reg_64_127_84_90_n_0;
  wire mem_reg_64_127_84_90_n_1;
  wire mem_reg_64_127_84_90_n_2;
  wire mem_reg_64_127_84_90_n_3;
  wire mem_reg_64_127_84_90_n_4;
  wire mem_reg_64_127_84_90_n_5;
  wire mem_reg_64_127_84_90_n_6;
  wire mem_reg_64_127_91_97_n_0;
  wire mem_reg_64_127_91_97_n_1;
  wire mem_reg_64_127_91_97_n_2;
  wire mem_reg_64_127_91_97_n_3;
  wire mem_reg_64_127_91_97_n_4;
  wire mem_reg_64_127_91_97_n_5;
  wire mem_reg_64_127_91_97_n_6;
  wire mem_reg_64_127_98_104_n_0;
  wire mem_reg_64_127_98_104_n_1;
  wire mem_reg_64_127_98_104_n_2;
  wire mem_reg_64_127_98_104_n_3;
  wire mem_reg_64_127_98_104_n_4;
  wire mem_reg_64_127_98_104_n_5;
  wire mem_reg_64_127_98_104_n_6;
  wire mem_wr;
  wire [127:0]odata;
  wire [6:0]p_0_in__1;
  wire [6:0]p_0_in__2;
  wire \rd_addr[0]_rep_i_1_n_0 ;
  wire \rd_addr[1]_rep_i_1_n_0 ;
  wire \rd_addr[2]_rep_i_1_n_0 ;
  wire \rd_addr[3]_rep_i_1_n_0 ;
  wire \rd_addr[4]_rep_i_1_n_0 ;
  wire \rd_addr[5]_rep_i_1_n_0 ;
  wire \rd_addr[6]_i_2_n_0 ;
  wire [6:0]rd_addr_reg;
  wire \rd_addr_reg[0]_rep_n_0 ;
  wire \rd_addr_reg[1]_rep_n_0 ;
  wire \rd_addr_reg[2]_rep_n_0 ;
  wire \rd_addr_reg[3]_rep_n_0 ;
  wire \rd_addr_reg[4]_rep_n_0 ;
  wire \rd_addr_reg[5]_rep_n_0 ;
  wire \wr_addr[6]_i_2_n_0 ;
  wire [6:0]wr_addr_reg;
  wire NLW_mem_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_105_111_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_112_118_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_119_125_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_126_127_DOC_UNCONNECTED;
  wire NLW_mem_reg_0_63_126_127_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_28_34_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_35_41_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_42_48_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_49_55_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_56_62_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_63_69_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_70_76_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_77_83_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_84_90_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_91_97_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_63_98_104_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_105_111_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_112_118_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_119_125_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_126_127_DOC_UNCONNECTED;
  wire NLW_mem_reg_64_127_126_127_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_14_20_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_21_27_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_28_34_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_35_41_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_42_48_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_49_55_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_56_62_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_63_69_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_70_76_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_77_83_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_7_13_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_84_90_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_91_97_DOH_UNCONNECTED;
  wire NLW_mem_reg_64_127_98_104_DOH_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    buffer_release_d1_i_1
       (.I0(buffer_release_n),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pack i_ad_pack
       (.E(mem_wr),
        .Q(wr_addr_reg[6]),
        .buffer_ready_n(buffer_ready_n),
        .buffer_ready_n_reg(i_ad_pack_n_1),
        .buffer_ready_n_reg_0(i_ad_pack_n_2),
        .clk(clk),
        .\o_reg.odata_reg[71]_0 (Q),
        .odata(odata));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[0]_i_1 
       (.I0(mem_reg_64_127_0_6_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_0_6_n_0),
        .O(mem_rd_data0[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[100]_i_1 
       (.I0(mem_reg_64_127_98_104_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_98_104_n_2),
        .O(mem_rd_data0[100]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[101]_i_1 
       (.I0(mem_reg_64_127_98_104_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_98_104_n_3),
        .O(mem_rd_data0[101]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[102]_i_1 
       (.I0(mem_reg_64_127_98_104_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_98_104_n_4),
        .O(mem_rd_data0[102]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[103]_i_1 
       (.I0(mem_reg_64_127_98_104_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_98_104_n_5),
        .O(mem_rd_data0[103]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[104]_i_1 
       (.I0(mem_reg_64_127_98_104_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_98_104_n_6),
        .O(mem_rd_data0[104]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[105]_i_1 
       (.I0(mem_reg_64_127_105_111_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_105_111_n_0),
        .O(mem_rd_data0[105]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[106]_i_1 
       (.I0(mem_reg_64_127_105_111_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_105_111_n_1),
        .O(mem_rd_data0[106]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[107]_i_1 
       (.I0(mem_reg_64_127_105_111_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_105_111_n_2),
        .O(mem_rd_data0[107]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[108]_i_1 
       (.I0(mem_reg_64_127_105_111_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_105_111_n_3),
        .O(mem_rd_data0[108]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[109]_i_1 
       (.I0(mem_reg_64_127_105_111_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_105_111_n_4),
        .O(mem_rd_data0[109]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[10]_i_1 
       (.I0(mem_reg_64_127_7_13_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_7_13_n_3),
        .O(mem_rd_data0[10]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[110]_i_1 
       (.I0(mem_reg_64_127_105_111_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_105_111_n_5),
        .O(mem_rd_data0[110]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[111]_i_1 
       (.I0(mem_reg_64_127_105_111_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_105_111_n_6),
        .O(mem_rd_data0[111]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[112]_i_1 
       (.I0(mem_reg_64_127_112_118_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_112_118_n_0),
        .O(mem_rd_data0[112]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[113]_i_1 
       (.I0(mem_reg_64_127_112_118_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_112_118_n_1),
        .O(mem_rd_data0[113]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[114]_i_1 
       (.I0(mem_reg_64_127_112_118_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_112_118_n_2),
        .O(mem_rd_data0[114]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[115]_i_1 
       (.I0(mem_reg_64_127_112_118_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_112_118_n_3),
        .O(mem_rd_data0[115]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[116]_i_1 
       (.I0(mem_reg_64_127_112_118_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_112_118_n_4),
        .O(mem_rd_data0[116]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[117]_i_1 
       (.I0(mem_reg_64_127_112_118_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_112_118_n_5),
        .O(mem_rd_data0[117]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[118]_i_1 
       (.I0(mem_reg_64_127_112_118_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_112_118_n_6),
        .O(mem_rd_data0[118]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[119]_i_1 
       (.I0(mem_reg_64_127_119_125_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_119_125_n_0),
        .O(mem_rd_data0[119]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[11]_i_1 
       (.I0(mem_reg_64_127_7_13_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_7_13_n_4),
        .O(mem_rd_data0[11]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[120]_i_1 
       (.I0(mem_reg_64_127_119_125_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_119_125_n_1),
        .O(mem_rd_data0[120]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[121]_i_1 
       (.I0(mem_reg_64_127_119_125_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_119_125_n_2),
        .O(mem_rd_data0[121]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[122]_i_1 
       (.I0(mem_reg_64_127_119_125_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_119_125_n_3),
        .O(mem_rd_data0[122]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[123]_i_1 
       (.I0(mem_reg_64_127_119_125_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_119_125_n_4),
        .O(mem_rd_data0[123]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[124]_i_1 
       (.I0(mem_reg_64_127_119_125_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_119_125_n_5),
        .O(mem_rd_data0[124]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[125]_i_1 
       (.I0(mem_reg_64_127_119_125_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_119_125_n_6),
        .O(mem_rd_data0[125]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[126]_i_1 
       (.I0(mem_reg_64_127_126_127_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_126_127_n_0),
        .O(mem_rd_data0[126]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[127]_i_1 
       (.I0(mem_reg_64_127_126_127_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_126_127_n_1),
        .O(mem_rd_data0[127]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[12]_i_1 
       (.I0(mem_reg_64_127_7_13_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_7_13_n_5),
        .O(mem_rd_data0[12]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[13]_i_1 
       (.I0(mem_reg_64_127_7_13_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_7_13_n_6),
        .O(mem_rd_data0[13]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[14]_i_1 
       (.I0(mem_reg_64_127_14_20_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_14_20_n_0),
        .O(mem_rd_data0[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[15]_i_1 
       (.I0(mem_reg_64_127_14_20_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_14_20_n_1),
        .O(mem_rd_data0[15]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[16]_i_1 
       (.I0(mem_reg_64_127_14_20_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_14_20_n_2),
        .O(mem_rd_data0[16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[17]_i_1 
       (.I0(mem_reg_64_127_14_20_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_14_20_n_3),
        .O(mem_rd_data0[17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[18]_i_1 
       (.I0(mem_reg_64_127_14_20_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_14_20_n_4),
        .O(mem_rd_data0[18]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[19]_i_1 
       (.I0(mem_reg_64_127_14_20_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_14_20_n_5),
        .O(mem_rd_data0[19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[1]_i_1 
       (.I0(mem_reg_64_127_0_6_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_0_6_n_1),
        .O(mem_rd_data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[20]_i_1 
       (.I0(mem_reg_64_127_14_20_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_14_20_n_6),
        .O(mem_rd_data0[20]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[21]_i_1 
       (.I0(mem_reg_64_127_21_27_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_21_27_n_0),
        .O(mem_rd_data0[21]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[22]_i_1 
       (.I0(mem_reg_64_127_21_27_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_21_27_n_1),
        .O(mem_rd_data0[22]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[23]_i_1 
       (.I0(mem_reg_64_127_21_27_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_21_27_n_2),
        .O(mem_rd_data0[23]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[24]_i_1 
       (.I0(mem_reg_64_127_21_27_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_21_27_n_3),
        .O(mem_rd_data0[24]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[25]_i_1 
       (.I0(mem_reg_64_127_21_27_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_21_27_n_4),
        .O(mem_rd_data0[25]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[26]_i_1 
       (.I0(mem_reg_64_127_21_27_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_21_27_n_5),
        .O(mem_rd_data0[26]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[27]_i_1 
       (.I0(mem_reg_64_127_21_27_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_21_27_n_6),
        .O(mem_rd_data0[27]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[28]_i_1 
       (.I0(mem_reg_64_127_28_34_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_28_34_n_0),
        .O(mem_rd_data0[28]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[29]_i_1 
       (.I0(mem_reg_64_127_28_34_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_28_34_n_1),
        .O(mem_rd_data0[29]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[2]_i_1 
       (.I0(mem_reg_64_127_0_6_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_0_6_n_2),
        .O(mem_rd_data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[30]_i_1 
       (.I0(mem_reg_64_127_28_34_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_28_34_n_2),
        .O(mem_rd_data0[30]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[31]_i_1 
       (.I0(mem_reg_64_127_28_34_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_28_34_n_3),
        .O(mem_rd_data0[31]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[32]_i_1 
       (.I0(mem_reg_64_127_28_34_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_28_34_n_4),
        .O(mem_rd_data0[32]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[33]_i_1 
       (.I0(mem_reg_64_127_28_34_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_28_34_n_5),
        .O(mem_rd_data0[33]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[34]_i_1 
       (.I0(mem_reg_64_127_28_34_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_28_34_n_6),
        .O(mem_rd_data0[34]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[35]_i_1 
       (.I0(mem_reg_64_127_35_41_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_35_41_n_0),
        .O(mem_rd_data0[35]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[36]_i_1 
       (.I0(mem_reg_64_127_35_41_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_35_41_n_1),
        .O(mem_rd_data0[36]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[37]_i_1 
       (.I0(mem_reg_64_127_35_41_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_35_41_n_2),
        .O(mem_rd_data0[37]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[38]_i_1 
       (.I0(mem_reg_64_127_35_41_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_35_41_n_3),
        .O(mem_rd_data0[38]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[39]_i_1 
       (.I0(mem_reg_64_127_35_41_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_35_41_n_4),
        .O(mem_rd_data0[39]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[3]_i_1 
       (.I0(mem_reg_64_127_0_6_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_0_6_n_3),
        .O(mem_rd_data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[40]_i_1 
       (.I0(mem_reg_64_127_35_41_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_35_41_n_5),
        .O(mem_rd_data0[40]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[41]_i_1 
       (.I0(mem_reg_64_127_35_41_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_35_41_n_6),
        .O(mem_rd_data0[41]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[42]_i_1 
       (.I0(mem_reg_64_127_42_48_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_42_48_n_0),
        .O(mem_rd_data0[42]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[43]_i_1 
       (.I0(mem_reg_64_127_42_48_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_42_48_n_1),
        .O(mem_rd_data0[43]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[44]_i_1 
       (.I0(mem_reg_64_127_42_48_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_42_48_n_2),
        .O(mem_rd_data0[44]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[45]_i_1 
       (.I0(mem_reg_64_127_42_48_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_42_48_n_3),
        .O(mem_rd_data0[45]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[46]_i_1 
       (.I0(mem_reg_64_127_42_48_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_42_48_n_4),
        .O(mem_rd_data0[46]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[47]_i_1 
       (.I0(mem_reg_64_127_42_48_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_42_48_n_5),
        .O(mem_rd_data0[47]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[48]_i_1 
       (.I0(mem_reg_64_127_42_48_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_42_48_n_6),
        .O(mem_rd_data0[48]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[49]_i_1 
       (.I0(mem_reg_64_127_49_55_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_49_55_n_0),
        .O(mem_rd_data0[49]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[4]_i_1 
       (.I0(mem_reg_64_127_0_6_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_0_6_n_4),
        .O(mem_rd_data0[4]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[50]_i_1 
       (.I0(mem_reg_64_127_49_55_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_49_55_n_1),
        .O(mem_rd_data0[50]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[51]_i_1 
       (.I0(mem_reg_64_127_49_55_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_49_55_n_2),
        .O(mem_rd_data0[51]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[52]_i_1 
       (.I0(mem_reg_64_127_49_55_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_49_55_n_3),
        .O(mem_rd_data0[52]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[53]_i_1 
       (.I0(mem_reg_64_127_49_55_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_49_55_n_4),
        .O(mem_rd_data0[53]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[54]_i_1 
       (.I0(mem_reg_64_127_49_55_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_49_55_n_5),
        .O(mem_rd_data0[54]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[55]_i_1 
       (.I0(mem_reg_64_127_49_55_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_49_55_n_6),
        .O(mem_rd_data0[55]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[56]_i_1 
       (.I0(mem_reg_64_127_56_62_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_56_62_n_0),
        .O(mem_rd_data0[56]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[57]_i_1 
       (.I0(mem_reg_64_127_56_62_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_56_62_n_1),
        .O(mem_rd_data0[57]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[58]_i_1 
       (.I0(mem_reg_64_127_56_62_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_56_62_n_2),
        .O(mem_rd_data0[58]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[59]_i_1 
       (.I0(mem_reg_64_127_56_62_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_56_62_n_3),
        .O(mem_rd_data0[59]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[5]_i_1 
       (.I0(mem_reg_64_127_0_6_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_0_6_n_5),
        .O(mem_rd_data0[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[60]_i_1 
       (.I0(mem_reg_64_127_56_62_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_56_62_n_4),
        .O(mem_rd_data0[60]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[61]_i_1 
       (.I0(mem_reg_64_127_56_62_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_56_62_n_5),
        .O(mem_rd_data0[61]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[62]_i_1 
       (.I0(mem_reg_64_127_56_62_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_56_62_n_6),
        .O(mem_rd_data0[62]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[63]_i_1 
       (.I0(mem_reg_64_127_63_69_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_63_69_n_0),
        .O(mem_rd_data0[63]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[64]_i_1 
       (.I0(mem_reg_64_127_63_69_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_63_69_n_1),
        .O(mem_rd_data0[64]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[65]_i_1 
       (.I0(mem_reg_64_127_63_69_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_63_69_n_2),
        .O(mem_rd_data0[65]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[66]_i_1 
       (.I0(mem_reg_64_127_63_69_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_63_69_n_3),
        .O(mem_rd_data0[66]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[67]_i_1 
       (.I0(mem_reg_64_127_63_69_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_63_69_n_4),
        .O(mem_rd_data0[67]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[68]_i_1 
       (.I0(mem_reg_64_127_63_69_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_63_69_n_5),
        .O(mem_rd_data0[68]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[69]_i_1 
       (.I0(mem_reg_64_127_63_69_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_63_69_n_6),
        .O(mem_rd_data0[69]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[6]_i_1 
       (.I0(mem_reg_64_127_0_6_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_0_6_n_6),
        .O(mem_rd_data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[70]_i_1 
       (.I0(mem_reg_64_127_70_76_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_70_76_n_0),
        .O(mem_rd_data0[70]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[71]_i_1 
       (.I0(mem_reg_64_127_70_76_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_70_76_n_1),
        .O(mem_rd_data0[71]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[72]_i_1 
       (.I0(mem_reg_64_127_70_76_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_70_76_n_2),
        .O(mem_rd_data0[72]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[73]_i_1 
       (.I0(mem_reg_64_127_70_76_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_70_76_n_3),
        .O(mem_rd_data0[73]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[74]_i_1 
       (.I0(mem_reg_64_127_70_76_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_70_76_n_4),
        .O(mem_rd_data0[74]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[75]_i_1 
       (.I0(mem_reg_64_127_70_76_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_70_76_n_5),
        .O(mem_rd_data0[75]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[76]_i_1 
       (.I0(mem_reg_64_127_70_76_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_70_76_n_6),
        .O(mem_rd_data0[76]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[77]_i_1 
       (.I0(mem_reg_64_127_77_83_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_77_83_n_0),
        .O(mem_rd_data0[77]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[78]_i_1 
       (.I0(mem_reg_64_127_77_83_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_77_83_n_1),
        .O(mem_rd_data0[78]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[79]_i_1 
       (.I0(mem_reg_64_127_77_83_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_77_83_n_2),
        .O(mem_rd_data0[79]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[7]_i_1 
       (.I0(mem_reg_64_127_7_13_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_7_13_n_0),
        .O(mem_rd_data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[80]_i_1 
       (.I0(mem_reg_64_127_77_83_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_77_83_n_3),
        .O(mem_rd_data0[80]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[81]_i_1 
       (.I0(mem_reg_64_127_77_83_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_77_83_n_4),
        .O(mem_rd_data0[81]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[82]_i_1 
       (.I0(mem_reg_64_127_77_83_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_77_83_n_5),
        .O(mem_rd_data0[82]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[83]_i_1 
       (.I0(mem_reg_64_127_77_83_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_77_83_n_6),
        .O(mem_rd_data0[83]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[84]_i_1 
       (.I0(mem_reg_64_127_84_90_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_84_90_n_0),
        .O(mem_rd_data0[84]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[85]_i_1 
       (.I0(mem_reg_64_127_84_90_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_84_90_n_1),
        .O(mem_rd_data0[85]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[86]_i_1 
       (.I0(mem_reg_64_127_84_90_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_84_90_n_2),
        .O(mem_rd_data0[86]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[87]_i_1 
       (.I0(mem_reg_64_127_84_90_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_84_90_n_3),
        .O(mem_rd_data0[87]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[88]_i_1 
       (.I0(mem_reg_64_127_84_90_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_84_90_n_4),
        .O(mem_rd_data0[88]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[89]_i_1 
       (.I0(mem_reg_64_127_84_90_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_84_90_n_5),
        .O(mem_rd_data0[89]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[8]_i_1 
       (.I0(mem_reg_64_127_7_13_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_7_13_n_1),
        .O(mem_rd_data0[8]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[90]_i_1 
       (.I0(mem_reg_64_127_84_90_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_84_90_n_6),
        .O(mem_rd_data0[90]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[91]_i_1 
       (.I0(mem_reg_64_127_91_97_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_91_97_n_0),
        .O(mem_rd_data0[91]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[92]_i_1 
       (.I0(mem_reg_64_127_91_97_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_91_97_n_1),
        .O(mem_rd_data0[92]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[93]_i_1 
       (.I0(mem_reg_64_127_91_97_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_91_97_n_2),
        .O(mem_rd_data0[93]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[94]_i_1 
       (.I0(mem_reg_64_127_91_97_n_3),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_91_97_n_3),
        .O(mem_rd_data0[94]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[95]_i_1 
       (.I0(mem_reg_64_127_91_97_n_4),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_91_97_n_4),
        .O(mem_rd_data0[95]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[96]_i_1 
       (.I0(mem_reg_64_127_91_97_n_5),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_91_97_n_5),
        .O(mem_rd_data0[96]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[97]_i_1 
       (.I0(mem_reg_64_127_91_97_n_6),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_91_97_n_6),
        .O(mem_rd_data0[97]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[98]_i_1 
       (.I0(mem_reg_64_127_98_104_n_0),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_98_104_n_0),
        .O(mem_rd_data0[98]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[99]_i_1 
       (.I0(mem_reg_64_127_98_104_n_1),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_98_104_n_1),
        .O(mem_rd_data0[99]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_rd_data[9]_i_1 
       (.I0(mem_reg_64_127_7_13_n_2),
        .I1(rd_addr_reg[6]),
        .I2(mem_reg_0_63_7_13_n_2),
        .O(mem_rd_data0[9]));
  FDRE \mem_rd_data_reg[0] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[0]),
        .Q(\mem_rd_data_reg[127]_0 [0]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[100] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[100]),
        .Q(\mem_rd_data_reg[127]_0 [100]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[101] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[101]),
        .Q(\mem_rd_data_reg[127]_0 [101]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[102] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[102]),
        .Q(\mem_rd_data_reg[127]_0 [102]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[103] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[103]),
        .Q(\mem_rd_data_reg[127]_0 [103]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[104] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[104]),
        .Q(\mem_rd_data_reg[127]_0 [104]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[105] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[105]),
        .Q(\mem_rd_data_reg[127]_0 [105]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[106] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[106]),
        .Q(\mem_rd_data_reg[127]_0 [106]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[107] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[107]),
        .Q(\mem_rd_data_reg[127]_0 [107]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[108] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[108]),
        .Q(\mem_rd_data_reg[127]_0 [108]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[109] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[109]),
        .Q(\mem_rd_data_reg[127]_0 [109]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[10] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[10]),
        .Q(\mem_rd_data_reg[127]_0 [10]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[110] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[110]),
        .Q(\mem_rd_data_reg[127]_0 [110]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[111] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[111]),
        .Q(\mem_rd_data_reg[127]_0 [111]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[112] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[112]),
        .Q(\mem_rd_data_reg[127]_0 [112]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[113] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[113]),
        .Q(\mem_rd_data_reg[127]_0 [113]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[114] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[114]),
        .Q(\mem_rd_data_reg[127]_0 [114]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[115] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[115]),
        .Q(\mem_rd_data_reg[127]_0 [115]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[116] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[116]),
        .Q(\mem_rd_data_reg[127]_0 [116]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[117] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[117]),
        .Q(\mem_rd_data_reg[127]_0 [117]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[118] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[118]),
        .Q(\mem_rd_data_reg[127]_0 [118]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[119] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[119]),
        .Q(\mem_rd_data_reg[127]_0 [119]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[11] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[11]),
        .Q(\mem_rd_data_reg[127]_0 [11]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[120] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[120]),
        .Q(\mem_rd_data_reg[127]_0 [120]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[121] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[121]),
        .Q(\mem_rd_data_reg[127]_0 [121]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[122] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[122]),
        .Q(\mem_rd_data_reg[127]_0 [122]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[123] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[123]),
        .Q(\mem_rd_data_reg[127]_0 [123]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[124] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[124]),
        .Q(\mem_rd_data_reg[127]_0 [124]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[125] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[125]),
        .Q(\mem_rd_data_reg[127]_0 [125]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[126] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[126]),
        .Q(\mem_rd_data_reg[127]_0 [126]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[127] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[127]),
        .Q(\mem_rd_data_reg[127]_0 [127]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[12] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[12]),
        .Q(\mem_rd_data_reg[127]_0 [12]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[13] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[13]),
        .Q(\mem_rd_data_reg[127]_0 [13]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[14] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[14]),
        .Q(\mem_rd_data_reg[127]_0 [14]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[15] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[15]),
        .Q(\mem_rd_data_reg[127]_0 [15]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[16] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[16]),
        .Q(\mem_rd_data_reg[127]_0 [16]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[17] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[17]),
        .Q(\mem_rd_data_reg[127]_0 [17]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[18] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[18]),
        .Q(\mem_rd_data_reg[127]_0 [18]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[19] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[19]),
        .Q(\mem_rd_data_reg[127]_0 [19]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[1] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[1]),
        .Q(\mem_rd_data_reg[127]_0 [1]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[20] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[20]),
        .Q(\mem_rd_data_reg[127]_0 [20]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[21] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[21]),
        .Q(\mem_rd_data_reg[127]_0 [21]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[22] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[22]),
        .Q(\mem_rd_data_reg[127]_0 [22]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[23] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[23]),
        .Q(\mem_rd_data_reg[127]_0 [23]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[24] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[24]),
        .Q(\mem_rd_data_reg[127]_0 [24]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[25] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[25]),
        .Q(\mem_rd_data_reg[127]_0 [25]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[26] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[26]),
        .Q(\mem_rd_data_reg[127]_0 [26]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[27] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[27]),
        .Q(\mem_rd_data_reg[127]_0 [27]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[28] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[28]),
        .Q(\mem_rd_data_reg[127]_0 [28]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[29] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[29]),
        .Q(\mem_rd_data_reg[127]_0 [29]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[2] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[2]),
        .Q(\mem_rd_data_reg[127]_0 [2]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[30] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[30]),
        .Q(\mem_rd_data_reg[127]_0 [30]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[31] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[31]),
        .Q(\mem_rd_data_reg[127]_0 [31]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[32] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[32]),
        .Q(\mem_rd_data_reg[127]_0 [32]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[33] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[33]),
        .Q(\mem_rd_data_reg[127]_0 [33]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[34] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[34]),
        .Q(\mem_rd_data_reg[127]_0 [34]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[35] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[35]),
        .Q(\mem_rd_data_reg[127]_0 [35]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[36] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[36]),
        .Q(\mem_rd_data_reg[127]_0 [36]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[37] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[37]),
        .Q(\mem_rd_data_reg[127]_0 [37]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[38] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[38]),
        .Q(\mem_rd_data_reg[127]_0 [38]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[39] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[39]),
        .Q(\mem_rd_data_reg[127]_0 [39]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[3] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[3]),
        .Q(\mem_rd_data_reg[127]_0 [3]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[40] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[40]),
        .Q(\mem_rd_data_reg[127]_0 [40]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[41] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[41]),
        .Q(\mem_rd_data_reg[127]_0 [41]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[42] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[42]),
        .Q(\mem_rd_data_reg[127]_0 [42]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[43] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[43]),
        .Q(\mem_rd_data_reg[127]_0 [43]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[44] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[44]),
        .Q(\mem_rd_data_reg[127]_0 [44]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[45] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[45]),
        .Q(\mem_rd_data_reg[127]_0 [45]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[46] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[46]),
        .Q(\mem_rd_data_reg[127]_0 [46]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[47] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[47]),
        .Q(\mem_rd_data_reg[127]_0 [47]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[48] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[48]),
        .Q(\mem_rd_data_reg[127]_0 [48]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[49] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[49]),
        .Q(\mem_rd_data_reg[127]_0 [49]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[4] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[4]),
        .Q(\mem_rd_data_reg[127]_0 [4]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[50] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[50]),
        .Q(\mem_rd_data_reg[127]_0 [50]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[51] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[51]),
        .Q(\mem_rd_data_reg[127]_0 [51]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[52] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[52]),
        .Q(\mem_rd_data_reg[127]_0 [52]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[53] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[53]),
        .Q(\mem_rd_data_reg[127]_0 [53]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[54] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[54]),
        .Q(\mem_rd_data_reg[127]_0 [54]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[55] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[55]),
        .Q(\mem_rd_data_reg[127]_0 [55]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[56] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[56]),
        .Q(\mem_rd_data_reg[127]_0 [56]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[57] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[57]),
        .Q(\mem_rd_data_reg[127]_0 [57]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[58] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[58]),
        .Q(\mem_rd_data_reg[127]_0 [58]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[59] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[59]),
        .Q(\mem_rd_data_reg[127]_0 [59]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[5] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[5]),
        .Q(\mem_rd_data_reg[127]_0 [5]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[60] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[60]),
        .Q(\mem_rd_data_reg[127]_0 [60]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[61] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[61]),
        .Q(\mem_rd_data_reg[127]_0 [61]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[62] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[62]),
        .Q(\mem_rd_data_reg[127]_0 [62]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[63] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[63]),
        .Q(\mem_rd_data_reg[127]_0 [63]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[64] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[64]),
        .Q(\mem_rd_data_reg[127]_0 [64]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[65] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[65]),
        .Q(\mem_rd_data_reg[127]_0 [65]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[66] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[66]),
        .Q(\mem_rd_data_reg[127]_0 [66]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[67] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[67]),
        .Q(\mem_rd_data_reg[127]_0 [67]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[68] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[68]),
        .Q(\mem_rd_data_reg[127]_0 [68]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[69] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[69]),
        .Q(\mem_rd_data_reg[127]_0 [69]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[6] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[6]),
        .Q(\mem_rd_data_reg[127]_0 [6]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[70] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[70]),
        .Q(\mem_rd_data_reg[127]_0 [70]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[71] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[71]),
        .Q(\mem_rd_data_reg[127]_0 [71]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[72] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[72]),
        .Q(\mem_rd_data_reg[127]_0 [72]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[73] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[73]),
        .Q(\mem_rd_data_reg[127]_0 [73]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[74] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[74]),
        .Q(\mem_rd_data_reg[127]_0 [74]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[75] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[75]),
        .Q(\mem_rd_data_reg[127]_0 [75]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[76] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[76]),
        .Q(\mem_rd_data_reg[127]_0 [76]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[77] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[77]),
        .Q(\mem_rd_data_reg[127]_0 [77]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[78] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[78]),
        .Q(\mem_rd_data_reg[127]_0 [78]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[79] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[79]),
        .Q(\mem_rd_data_reg[127]_0 [79]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[7] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[7]),
        .Q(\mem_rd_data_reg[127]_0 [7]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[80] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[80]),
        .Q(\mem_rd_data_reg[127]_0 [80]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[81] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[81]),
        .Q(\mem_rd_data_reg[127]_0 [81]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[82] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[82]),
        .Q(\mem_rd_data_reg[127]_0 [82]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[83] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[83]),
        .Q(\mem_rd_data_reg[127]_0 [83]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[84] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[84]),
        .Q(\mem_rd_data_reg[127]_0 [84]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[85] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[85]),
        .Q(\mem_rd_data_reg[127]_0 [85]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[86] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[86]),
        .Q(\mem_rd_data_reg[127]_0 [86]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[87] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[87]),
        .Q(\mem_rd_data_reg[127]_0 [87]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[88] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[88]),
        .Q(\mem_rd_data_reg[127]_0 [88]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[89] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[89]),
        .Q(\mem_rd_data_reg[127]_0 [89]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[8] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[8]),
        .Q(\mem_rd_data_reg[127]_0 [8]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[90] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[90]),
        .Q(\mem_rd_data_reg[127]_0 [90]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[91] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[91]),
        .Q(\mem_rd_data_reg[127]_0 [91]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[92] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[92]),
        .Q(\mem_rd_data_reg[127]_0 [92]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[93] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[93]),
        .Q(\mem_rd_data_reg[127]_0 [93]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[94] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[94]),
        .Q(\mem_rd_data_reg[127]_0 [94]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[95] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[95]),
        .Q(\mem_rd_data_reg[127]_0 [95]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[96] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[96]),
        .Q(\mem_rd_data_reg[127]_0 [96]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[97] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[97]),
        .Q(\mem_rd_data_reg[127]_0 [97]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[98] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[98]),
        .Q(\mem_rd_data_reg[127]_0 [98]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[99] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[99]),
        .Q(\mem_rd_data_reg[127]_0 [99]),
        .R(1'b0));
  FDRE \mem_rd_data_reg[9] 
       (.C(device_clk),
        .CE(E),
        .D(mem_rd_data0[9]),
        .Q(\mem_rd_data_reg[127]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_0_63_0_6
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_105_111" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "105" *) 
  (* ram_slice_end = "111" *) 
  RAM64M8 mem_reg_0_63_105_111
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[105]),
        .DIB(odata[106]),
        .DIC(odata[107]),
        .DID(odata[108]),
        .DIE(odata[109]),
        .DIF(odata[110]),
        .DIG(odata[111]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_105_111_n_0),
        .DOB(mem_reg_0_63_105_111_n_1),
        .DOC(mem_reg_0_63_105_111_n_2),
        .DOD(mem_reg_0_63_105_111_n_3),
        .DOE(mem_reg_0_63_105_111_n_4),
        .DOF(mem_reg_0_63_105_111_n_5),
        .DOG(mem_reg_0_63_105_111_n_6),
        .DOH(NLW_mem_reg_0_63_105_111_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_112_118" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "112" *) 
  (* ram_slice_end = "118" *) 
  RAM64M8 mem_reg_0_63_112_118
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[112]),
        .DIB(odata[113]),
        .DIC(odata[114]),
        .DID(odata[115]),
        .DIE(odata[116]),
        .DIF(odata[117]),
        .DIG(odata[118]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_112_118_n_0),
        .DOB(mem_reg_0_63_112_118_n_1),
        .DOC(mem_reg_0_63_112_118_n_2),
        .DOD(mem_reg_0_63_112_118_n_3),
        .DOE(mem_reg_0_63_112_118_n_4),
        .DOF(mem_reg_0_63_112_118_n_5),
        .DOG(mem_reg_0_63_112_118_n_6),
        .DOH(NLW_mem_reg_0_63_112_118_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_119_125" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "119" *) 
  (* ram_slice_end = "125" *) 
  RAM64M8 mem_reg_0_63_119_125
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[119]),
        .DIB(odata[120]),
        .DIC(odata[121]),
        .DID(odata[122]),
        .DIE(odata[123]),
        .DIF(odata[124]),
        .DIG(odata[125]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_119_125_n_0),
        .DOB(mem_reg_0_63_119_125_n_1),
        .DOC(mem_reg_0_63_119_125_n_2),
        .DOD(mem_reg_0_63_119_125_n_3),
        .DOE(mem_reg_0_63_119_125_n_4),
        .DOF(mem_reg_0_63_119_125_n_5),
        .DOG(mem_reg_0_63_119_125_n_6),
        .DOH(NLW_mem_reg_0_63_119_125_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_126_127" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "126" *) 
  (* ram_slice_end = "127" *) 
  RAM64M mem_reg_0_63_126_127
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD(wr_addr_reg[5:0]),
        .DIA(odata[126]),
        .DIB(odata[127]),
        .DIC(1'b1),
        .DID(1'b1),
        .DOA(mem_reg_0_63_126_127_n_0),
        .DOB(mem_reg_0_63_126_127_n_1),
        .DOC(NLW_mem_reg_0_63_126_127_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_0_63_126_127_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_0_63_14_20
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_0_63_21_27
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_28_34" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "34" *) 
  RAM64M8 mem_reg_0_63_28_34
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_35_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "41" *) 
  RAM64M8 mem_reg_0_63_35_41
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_42_48" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "48" *) 
  RAM64M8 mem_reg_0_63_42_48
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_49_55" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "55" *) 
  RAM64M8 mem_reg_0_63_49_55
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_56_62" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "62" *) 
  RAM64M8 mem_reg_0_63_56_62
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_63_69" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "69" *) 
  RAM64M8 mem_reg_0_63_63_69
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[63]),
        .DIB(odata[64]),
        .DIC(odata[65]),
        .DID(odata[66]),
        .DIE(odata[67]),
        .DIF(odata[68]),
        .DIG(odata[69]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_63_69_n_0),
        .DOB(mem_reg_0_63_63_69_n_1),
        .DOC(mem_reg_0_63_63_69_n_2),
        .DOD(mem_reg_0_63_63_69_n_3),
        .DOE(mem_reg_0_63_63_69_n_4),
        .DOF(mem_reg_0_63_63_69_n_5),
        .DOG(mem_reg_0_63_63_69_n_6),
        .DOH(NLW_mem_reg_0_63_63_69_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_70_76" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "76" *) 
  RAM64M8 mem_reg_0_63_70_76
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[70]),
        .DIB(odata[71]),
        .DIC(odata[72]),
        .DID(odata[73]),
        .DIE(odata[74]),
        .DIF(odata[75]),
        .DIG(odata[76]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_70_76_n_0),
        .DOB(mem_reg_0_63_70_76_n_1),
        .DOC(mem_reg_0_63_70_76_n_2),
        .DOD(mem_reg_0_63_70_76_n_3),
        .DOE(mem_reg_0_63_70_76_n_4),
        .DOF(mem_reg_0_63_70_76_n_5),
        .DOG(mem_reg_0_63_70_76_n_6),
        .DOH(NLW_mem_reg_0_63_70_76_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_77_83" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "77" *) 
  (* ram_slice_end = "83" *) 
  RAM64M8 mem_reg_0_63_77_83
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[77]),
        .DIB(odata[78]),
        .DIC(odata[79]),
        .DID(odata[80]),
        .DIE(odata[81]),
        .DIF(odata[82]),
        .DIG(odata[83]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_77_83_n_0),
        .DOB(mem_reg_0_63_77_83_n_1),
        .DOC(mem_reg_0_63_77_83_n_2),
        .DOD(mem_reg_0_63_77_83_n_3),
        .DOE(mem_reg_0_63_77_83_n_4),
        .DOF(mem_reg_0_63_77_83_n_5),
        .DOG(mem_reg_0_63_77_83_n_6),
        .DOH(NLW_mem_reg_0_63_77_83_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_0_63_7_13
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_84_90" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "84" *) 
  (* ram_slice_end = "90" *) 
  RAM64M8 mem_reg_0_63_84_90
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[84]),
        .DIB(odata[85]),
        .DIC(odata[86]),
        .DID(odata[87]),
        .DIE(odata[88]),
        .DIF(odata[89]),
        .DIG(odata[90]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_84_90_n_0),
        .DOB(mem_reg_0_63_84_90_n_1),
        .DOC(mem_reg_0_63_84_90_n_2),
        .DOD(mem_reg_0_63_84_90_n_3),
        .DOE(mem_reg_0_63_84_90_n_4),
        .DOF(mem_reg_0_63_84_90_n_5),
        .DOG(mem_reg_0_63_84_90_n_6),
        .DOH(NLW_mem_reg_0_63_84_90_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_91_97" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "91" *) 
  (* ram_slice_end = "97" *) 
  RAM64M8 mem_reg_0_63_91_97
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[91]),
        .DIB(odata[92]),
        .DIC(odata[93]),
        .DID(odata[94]),
        .DIE(odata[95]),
        .DIF(odata[96]),
        .DIG(odata[97]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_91_97_n_0),
        .DOB(mem_reg_0_63_91_97_n_1),
        .DOC(mem_reg_0_63_91_97_n_2),
        .DOD(mem_reg_0_63_91_97_n_3),
        .DOE(mem_reg_0_63_91_97_n_4),
        .DOF(mem_reg_0_63_91_97_n_5),
        .DOG(mem_reg_0_63_91_97_n_6),
        .DOH(NLW_mem_reg_0_63_91_97_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_0_63_98_104" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "98" *) 
  (* ram_slice_end = "104" *) 
  RAM64M8 mem_reg_0_63_98_104
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[98]),
        .DIB(odata[99]),
        .DIC(odata[100]),
        .DID(odata[101]),
        .DIE(odata[102]),
        .DIF(odata[103]),
        .DIG(odata[104]),
        .DIH(1'b0),
        .DOA(mem_reg_0_63_98_104_n_0),
        .DOB(mem_reg_0_63_98_104_n_1),
        .DOC(mem_reg_0_63_98_104_n_2),
        .DOD(mem_reg_0_63_98_104_n_3),
        .DOE(mem_reg_0_63_98_104_n_4),
        .DOF(mem_reg_0_63_98_104_n_5),
        .DOG(mem_reg_0_63_98_104_n_6),
        .DOH(NLW_mem_reg_0_63_98_104_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 mem_reg_64_127_0_6
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_105_111" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "105" *) 
  (* ram_slice_end = "111" *) 
  RAM64M8 mem_reg_64_127_105_111
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[105]),
        .DIB(odata[106]),
        .DIC(odata[107]),
        .DID(odata[108]),
        .DIE(odata[109]),
        .DIF(odata[110]),
        .DIG(odata[111]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_105_111_n_0),
        .DOB(mem_reg_64_127_105_111_n_1),
        .DOC(mem_reg_64_127_105_111_n_2),
        .DOD(mem_reg_64_127_105_111_n_3),
        .DOE(mem_reg_64_127_105_111_n_4),
        .DOF(mem_reg_64_127_105_111_n_5),
        .DOG(mem_reg_64_127_105_111_n_6),
        .DOH(NLW_mem_reg_64_127_105_111_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_112_118" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "112" *) 
  (* ram_slice_end = "118" *) 
  RAM64M8 mem_reg_64_127_112_118
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[112]),
        .DIB(odata[113]),
        .DIC(odata[114]),
        .DID(odata[115]),
        .DIE(odata[116]),
        .DIF(odata[117]),
        .DIG(odata[118]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_112_118_n_0),
        .DOB(mem_reg_64_127_112_118_n_1),
        .DOC(mem_reg_64_127_112_118_n_2),
        .DOD(mem_reg_64_127_112_118_n_3),
        .DOE(mem_reg_64_127_112_118_n_4),
        .DOF(mem_reg_64_127_112_118_n_5),
        .DOG(mem_reg_64_127_112_118_n_6),
        .DOH(NLW_mem_reg_64_127_112_118_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_119_125" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "119" *) 
  (* ram_slice_end = "125" *) 
  RAM64M8 mem_reg_64_127_119_125
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[119]),
        .DIB(odata[120]),
        .DIC(odata[121]),
        .DID(odata[122]),
        .DIE(odata[123]),
        .DIF(odata[124]),
        .DIG(odata[125]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_119_125_n_0),
        .DOB(mem_reg_64_127_119_125_n_1),
        .DOC(mem_reg_64_127_119_125_n_2),
        .DOD(mem_reg_64_127_119_125_n_3),
        .DOE(mem_reg_64_127_119_125_n_4),
        .DOF(mem_reg_64_127_119_125_n_5),
        .DOG(mem_reg_64_127_119_125_n_6),
        .DOH(NLW_mem_reg_64_127_119_125_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_126_127" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "126" *) 
  (* ram_slice_end = "127" *) 
  RAM64M mem_reg_64_127_126_127
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD(wr_addr_reg[5:0]),
        .DIA(odata[126]),
        .DIB(odata[127]),
        .DIC(1'b1),
        .DID(1'b1),
        .DOA(mem_reg_64_127_126_127_n_0),
        .DOB(mem_reg_64_127_126_127_n_1),
        .DOC(NLW_mem_reg_64_127_126_127_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_64_127_126_127_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 mem_reg_64_127_14_20
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 mem_reg_64_127_21_27
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_28_34" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "34" *) 
  RAM64M8 mem_reg_64_127_28_34
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_35_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "35" *) 
  (* ram_slice_end = "41" *) 
  RAM64M8 mem_reg_64_127_35_41
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_42_48" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "48" *) 
  RAM64M8 mem_reg_64_127_42_48
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_49_55" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "49" *) 
  (* ram_slice_end = "55" *) 
  RAM64M8 mem_reg_64_127_49_55
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_56_62" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "62" *) 
  RAM64M8 mem_reg_64_127_56_62
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_63_69" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "63" *) 
  (* ram_slice_end = "69" *) 
  RAM64M8 mem_reg_64_127_63_69
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[63]),
        .DIB(odata[64]),
        .DIC(odata[65]),
        .DID(odata[66]),
        .DIE(odata[67]),
        .DIF(odata[68]),
        .DIG(odata[69]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_63_69_n_0),
        .DOB(mem_reg_64_127_63_69_n_1),
        .DOC(mem_reg_64_127_63_69_n_2),
        .DOD(mem_reg_64_127_63_69_n_3),
        .DOE(mem_reg_64_127_63_69_n_4),
        .DOF(mem_reg_64_127_63_69_n_5),
        .DOG(mem_reg_64_127_63_69_n_6),
        .DOH(NLW_mem_reg_64_127_63_69_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_70_76" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "76" *) 
  RAM64M8 mem_reg_64_127_70_76
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[70]),
        .DIB(odata[71]),
        .DIC(odata[72]),
        .DID(odata[73]),
        .DIE(odata[74]),
        .DIF(odata[75]),
        .DIG(odata[76]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_70_76_n_0),
        .DOB(mem_reg_64_127_70_76_n_1),
        .DOC(mem_reg_64_127_70_76_n_2),
        .DOD(mem_reg_64_127_70_76_n_3),
        .DOE(mem_reg_64_127_70_76_n_4),
        .DOF(mem_reg_64_127_70_76_n_5),
        .DOG(mem_reg_64_127_70_76_n_6),
        .DOH(NLW_mem_reg_64_127_70_76_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_77_83" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "77" *) 
  (* ram_slice_end = "83" *) 
  RAM64M8 mem_reg_64_127_77_83
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[77]),
        .DIB(odata[78]),
        .DIC(odata[79]),
        .DID(odata[80]),
        .DIE(odata[81]),
        .DIF(odata[82]),
        .DIG(odata[83]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_77_83_n_0),
        .DOB(mem_reg_64_127_77_83_n_1),
        .DOC(mem_reg_64_127_77_83_n_2),
        .DOD(mem_reg_64_127_77_83_n_3),
        .DOE(mem_reg_64_127_77_83_n_4),
        .DOF(mem_reg_64_127_77_83_n_5),
        .DOG(mem_reg_64_127_77_83_n_6),
        .DOH(NLW_mem_reg_64_127_77_83_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 mem_reg_64_127_7_13
       (.ADDRA({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRB({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRC({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRD({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRE({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRF({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
        .ADDRG({rd_addr_reg[5:4],\rd_addr_reg[3]_rep_n_0 ,rd_addr_reg[2:1],\rd_addr_reg[0]_rep_n_0 }),
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
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_84_90" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "84" *) 
  (* ram_slice_end = "90" *) 
  RAM64M8 mem_reg_64_127_84_90
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[84]),
        .DIB(odata[85]),
        .DIC(odata[86]),
        .DID(odata[87]),
        .DIE(odata[88]),
        .DIF(odata[89]),
        .DIG(odata[90]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_84_90_n_0),
        .DOB(mem_reg_64_127_84_90_n_1),
        .DOC(mem_reg_64_127_84_90_n_2),
        .DOD(mem_reg_64_127_84_90_n_3),
        .DOE(mem_reg_64_127_84_90_n_4),
        .DOF(mem_reg_64_127_84_90_n_5),
        .DOG(mem_reg_64_127_84_90_n_6),
        .DOH(NLW_mem_reg_64_127_84_90_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_91_97" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "91" *) 
  (* ram_slice_end = "97" *) 
  RAM64M8 mem_reg_64_127_91_97
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[91]),
        .DIB(odata[92]),
        .DIC(odata[93]),
        .DID(odata[94]),
        .DIE(odata[95]),
        .DIF(odata[96]),
        .DIG(odata[97]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_91_97_n_0),
        .DOB(mem_reg_64_127_91_97_n_1),
        .DOC(mem_reg_64_127_91_97_n_2),
        .DOD(mem_reg_64_127_91_97_n_3),
        .DOE(mem_reg_64_127_91_97_n_4),
        .DOF(mem_reg_64_127_91_97_n_5),
        .DOG(mem_reg_64_127_91_97_n_6),
        .DOH(NLW_mem_reg_64_127_91_97_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mode_64b66b.gen_lane[0].i_lane/i_elastic_buffer/mem_reg_64_127_98_104" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "98" *) 
  (* ram_slice_end = "104" *) 
  RAM64M8 mem_reg_64_127_98_104
       (.ADDRA({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRB({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRC({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRD({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRE({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRF({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRG({\rd_addr_reg[5]_rep_n_0 ,\rd_addr_reg[4]_rep_n_0 ,rd_addr_reg[3],\rd_addr_reg[2]_rep_n_0 ,\rd_addr_reg[1]_rep_n_0 ,rd_addr_reg[0]}),
        .ADDRH(wr_addr_reg[5:0]),
        .DIA(odata[98]),
        .DIB(odata[99]),
        .DIC(odata[100]),
        .DID(odata[101]),
        .DIE(odata[102]),
        .DIF(odata[103]),
        .DIG(odata[104]),
        .DIH(1'b0),
        .DOA(mem_reg_64_127_98_104_n_0),
        .DOB(mem_reg_64_127_98_104_n_1),
        .DOC(mem_reg_64_127_98_104_n_2),
        .DOD(mem_reg_64_127_98_104_n_3),
        .DOE(mem_reg_64_127_98_104_n_4),
        .DOF(mem_reg_64_127_98_104_n_5),
        .DOG(mem_reg_64_127_98_104_n_6),
        .DOH(NLW_mem_reg_64_127_98_104_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(i_ad_pack_n_1));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1 
       (.I0(rd_addr_reg[0]),
        .O(p_0_in__2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_rep_i_1 
       (.I0(rd_addr_reg[0]),
        .O(\rd_addr[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1 
       (.I0(\rd_addr_reg[0]_rep_n_0 ),
        .I1(rd_addr_reg[1]),
        .O(p_0_in__2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_rep_i_1 
       (.I0(rd_addr_reg[0]),
        .I1(rd_addr_reg[1]),
        .O(\rd_addr[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_addr[2]_i_1 
       (.I0(\rd_addr_reg[2]_rep_n_0 ),
        .I1(\rd_addr_reg[1]_rep_n_0 ),
        .I2(rd_addr_reg[0]),
        .O(p_0_in__2[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_addr[2]_rep_i_1 
       (.I0(\rd_addr_reg[2]_rep_n_0 ),
        .I1(\rd_addr_reg[1]_rep_n_0 ),
        .I2(rd_addr_reg[0]),
        .O(\rd_addr[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_addr[3]_i_1 
       (.I0(rd_addr_reg[3]),
        .I1(rd_addr_reg[0]),
        .I2(\rd_addr_reg[1]_rep_n_0 ),
        .I3(\rd_addr_reg[2]_rep_n_0 ),
        .O(p_0_in__2[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_addr[3]_rep_i_1 
       (.I0(rd_addr_reg[3]),
        .I1(\rd_addr_reg[0]_rep_n_0 ),
        .I2(rd_addr_reg[1]),
        .I3(rd_addr_reg[2]),
        .O(\rd_addr[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_addr[4]_i_1 
       (.I0(rd_addr_reg[4]),
        .I1(rd_addr_reg[2]),
        .I2(rd_addr_reg[1]),
        .I3(\rd_addr_reg[0]_rep_n_0 ),
        .I4(\rd_addr_reg[3]_rep_n_0 ),
        .O(p_0_in__2[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_addr[4]_rep_i_1 
       (.I0(rd_addr_reg[4]),
        .I1(\rd_addr_reg[2]_rep_n_0 ),
        .I2(\rd_addr_reg[1]_rep_n_0 ),
        .I3(rd_addr_reg[0]),
        .I4(rd_addr_reg[3]),
        .O(\rd_addr[4]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[5]_i_1 
       (.I0(rd_addr_reg[5]),
        .I1(\rd_addr[6]_i_2_n_0 ),
        .O(p_0_in__2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[5]_rep_i_1 
       (.I0(rd_addr_reg[5]),
        .I1(\rd_addr[6]_i_2_n_0 ),
        .O(\rd_addr[5]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_addr[6]_i_1 
       (.I0(rd_addr_reg[6]),
        .I1(\rd_addr[6]_i_2_n_0 ),
        .I2(rd_addr_reg[5]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_addr[6]_i_2 
       (.I0(\rd_addr_reg[4]_rep_n_0 ),
        .I1(rd_addr_reg[2]),
        .I2(\rd_addr_reg[1]_rep_n_0 ),
        .I3(rd_addr_reg[0]),
        .I4(rd_addr_reg[3]),
        .O(\rd_addr[6]_i_2_n_0 ));
  (* ORIG_CELL_NAME = "rd_addr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__2[0]),
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
  (* ORIG_CELL_NAME = "rd_addr_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__2[1]),
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
  (* ORIG_CELL_NAME = "rd_addr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__2[2]),
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
  (* ORIG_CELL_NAME = "rd_addr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__2[3]),
        .Q(rd_addr_reg[3]),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3]_rep 
       (.C(device_clk),
        .CE(1'b1),
        .D(\rd_addr[3]_rep_i_1_n_0 ),
        .Q(\rd_addr_reg[3]_rep_n_0 ),
        .R(buffer_release_n));
  (* ORIG_CELL_NAME = "rd_addr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in__2[4]),
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
        .D(p_0_in__2[5]),
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
        .D(p_0_in__2[6]),
        .Q(rd_addr_reg[6]),
        .R(buffer_release_n));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1 
       (.I0(wr_addr_reg[1]),
        .I1(wr_addr_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_addr[2]_i_1 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wr_addr[3]_i_1 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wr_addr[4]_i_1 
       (.I0(wr_addr_reg[4]),
        .I1(wr_addr_reg[2]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[1]),
        .I4(wr_addr_reg[3]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[5]_i_1 
       (.I0(wr_addr_reg[5]),
        .I1(\wr_addr[6]_i_2_n_0 ),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_addr[6]_i_1 
       (.I0(wr_addr_reg[6]),
        .I1(\wr_addr[6]_i_2_n_0 ),
        .I2(wr_addr_reg[5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_addr[6]_i_2 
       (.I0(wr_addr_reg[4]),
        .I1(wr_addr_reg[2]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[1]),
        .I4(wr_addr_reg[3]),
        .O(\wr_addr[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__1[0]),
        .Q(wr_addr_reg[0]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__1[1]),
        .Q(wr_addr_reg[1]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__1[2]),
        .Q(wr_addr_reg[2]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__1[3]),
        .Q(wr_addr_reg[3]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__1[4]),
        .Q(wr_addr_reg[4]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__1[5]),
        .Q(wr_addr_reg[5]),
        .R(buffer_ready_n));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(mem_wr),
        .D(p_0_in__1[6]),
        .Q(wr_addr_reg[6]),
        .R(buffer_ready_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_error_monitor
   (status_err_statistics_cnt,
    ctrl_err_statistics_reset,
    reset,
    \err_reg[3]_0 ,
    clk,
    \err_reg[2]_0 ,
    \err_reg[1]_0 ,
    \err_reg[0]_0 );
  output [31:0]status_err_statistics_cnt;
  input ctrl_err_statistics_reset;
  input reset;
  input \err_reg[3]_0 ;
  input clk;
  input \err_reg[2]_0 ;
  input \err_reg[1]_0 ;
  input \err_reg[0]_0 ;

  wire clk;
  wire ctrl_err_statistics_reset;
  wire err_cnt_rst;
  wire \err_reg[0]_0 ;
  wire \err_reg[1]_0 ;
  wire \err_reg[2]_0 ;
  wire \err_reg[3]_0 ;
  wire \err_reg_n_0_[0] ;
  wire \err_reg_n_0_[1] ;
  wire [1:1]num_set_bits_return;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire [31:0]p_1_in;
  wire reset;
  wire \status_err_cnt[0]_i_2_n_0 ;
  wire \status_err_cnt[31]_i_2_n_0 ;
  wire \status_err_cnt[31]_i_4_n_0 ;
  wire \status_err_cnt[31]_i_5_n_0 ;
  wire \status_err_cnt[31]_i_6_n_0 ;
  wire \status_err_cnt[31]_i_7_n_0 ;
  wire \status_err_cnt[31]_i_8_n_0 ;
  wire \status_err_cnt_reg[0]_i_1_n_0 ;
  wire \status_err_cnt_reg[0]_i_1_n_2 ;
  wire \status_err_cnt_reg[0]_i_1_n_3 ;
  wire \status_err_cnt_reg[10]_i_1_n_0 ;
  wire \status_err_cnt_reg[10]_i_1_n_2 ;
  wire \status_err_cnt_reg[10]_i_1_n_3 ;
  wire \status_err_cnt_reg[11]_i_1_n_0 ;
  wire \status_err_cnt_reg[11]_i_1_n_2 ;
  wire \status_err_cnt_reg[11]_i_1_n_3 ;
  wire \status_err_cnt_reg[12]_i_1_n_0 ;
  wire \status_err_cnt_reg[12]_i_1_n_2 ;
  wire \status_err_cnt_reg[12]_i_1_n_3 ;
  wire \status_err_cnt_reg[13]_i_1_n_0 ;
  wire \status_err_cnt_reg[13]_i_1_n_2 ;
  wire \status_err_cnt_reg[13]_i_1_n_3 ;
  wire \status_err_cnt_reg[14]_i_1_n_0 ;
  wire \status_err_cnt_reg[14]_i_1_n_2 ;
  wire \status_err_cnt_reg[14]_i_1_n_3 ;
  wire \status_err_cnt_reg[15]_i_1_n_0 ;
  wire \status_err_cnt_reg[15]_i_1_n_2 ;
  wire \status_err_cnt_reg[15]_i_1_n_3 ;
  wire \status_err_cnt_reg[16]_i_1_n_0 ;
  wire \status_err_cnt_reg[16]_i_1_n_2 ;
  wire \status_err_cnt_reg[16]_i_1_n_3 ;
  wire \status_err_cnt_reg[16]_i_2_n_0 ;
  wire \status_err_cnt_reg[16]_i_2_n_1 ;
  wire \status_err_cnt_reg[16]_i_2_n_2 ;
  wire \status_err_cnt_reg[16]_i_2_n_3 ;
  wire \status_err_cnt_reg[17]_i_1_n_0 ;
  wire \status_err_cnt_reg[17]_i_1_n_2 ;
  wire \status_err_cnt_reg[17]_i_1_n_3 ;
  wire \status_err_cnt_reg[18]_i_1_n_0 ;
  wire \status_err_cnt_reg[18]_i_1_n_2 ;
  wire \status_err_cnt_reg[18]_i_1_n_3 ;
  wire \status_err_cnt_reg[19]_i_1_n_0 ;
  wire \status_err_cnt_reg[19]_i_1_n_2 ;
  wire \status_err_cnt_reg[19]_i_1_n_3 ;
  wire \status_err_cnt_reg[1]_i_1_n_0 ;
  wire \status_err_cnt_reg[1]_i_1_n_2 ;
  wire \status_err_cnt_reg[1]_i_1_n_3 ;
  wire \status_err_cnt_reg[20]_i_1_n_0 ;
  wire \status_err_cnt_reg[20]_i_1_n_2 ;
  wire \status_err_cnt_reg[20]_i_1_n_3 ;
  wire \status_err_cnt_reg[21]_i_1_n_0 ;
  wire \status_err_cnt_reg[21]_i_1_n_2 ;
  wire \status_err_cnt_reg[21]_i_1_n_3 ;
  wire \status_err_cnt_reg[22]_i_1_n_0 ;
  wire \status_err_cnt_reg[22]_i_1_n_2 ;
  wire \status_err_cnt_reg[22]_i_1_n_3 ;
  wire \status_err_cnt_reg[23]_i_1_n_0 ;
  wire \status_err_cnt_reg[23]_i_1_n_2 ;
  wire \status_err_cnt_reg[23]_i_1_n_3 ;
  wire \status_err_cnt_reg[24]_i_1_n_0 ;
  wire \status_err_cnt_reg[24]_i_1_n_2 ;
  wire \status_err_cnt_reg[24]_i_1_n_3 ;
  wire \status_err_cnt_reg[24]_i_2_n_0 ;
  wire \status_err_cnt_reg[24]_i_2_n_1 ;
  wire \status_err_cnt_reg[24]_i_2_n_2 ;
  wire \status_err_cnt_reg[24]_i_2_n_3 ;
  wire \status_err_cnt_reg[25]_i_1_n_0 ;
  wire \status_err_cnt_reg[25]_i_1_n_2 ;
  wire \status_err_cnt_reg[25]_i_1_n_3 ;
  wire \status_err_cnt_reg[26]_i_1_n_0 ;
  wire \status_err_cnt_reg[26]_i_1_n_2 ;
  wire \status_err_cnt_reg[26]_i_1_n_3 ;
  wire \status_err_cnt_reg[27]_i_1_n_0 ;
  wire \status_err_cnt_reg[27]_i_1_n_2 ;
  wire \status_err_cnt_reg[27]_i_1_n_3 ;
  wire \status_err_cnt_reg[28]_i_1_n_0 ;
  wire \status_err_cnt_reg[28]_i_1_n_2 ;
  wire \status_err_cnt_reg[28]_i_1_n_3 ;
  wire \status_err_cnt_reg[29]_i_1_n_0 ;
  wire \status_err_cnt_reg[29]_i_1_n_2 ;
  wire \status_err_cnt_reg[29]_i_1_n_3 ;
  wire \status_err_cnt_reg[2]_i_1_n_0 ;
  wire \status_err_cnt_reg[2]_i_1_n_2 ;
  wire \status_err_cnt_reg[2]_i_1_n_3 ;
  wire \status_err_cnt_reg[30]_i_1_n_0 ;
  wire \status_err_cnt_reg[30]_i_1_n_2 ;
  wire \status_err_cnt_reg[30]_i_1_n_3 ;
  wire \status_err_cnt_reg[30]_i_2_n_0 ;
  wire \status_err_cnt_reg[30]_i_2_n_1 ;
  wire \status_err_cnt_reg[30]_i_2_n_2 ;
  wire \status_err_cnt_reg[30]_i_2_n_3 ;
  wire \status_err_cnt_reg[31]_i_3_n_0 ;
  wire \status_err_cnt_reg[31]_i_3_n_2 ;
  wire \status_err_cnt_reg[31]_i_3_n_3 ;
  wire \status_err_cnt_reg[3]_i_1_n_0 ;
  wire \status_err_cnt_reg[3]_i_1_n_2 ;
  wire \status_err_cnt_reg[3]_i_1_n_3 ;
  wire \status_err_cnt_reg[4]_i_1_n_0 ;
  wire \status_err_cnt_reg[4]_i_1_n_2 ;
  wire \status_err_cnt_reg[4]_i_1_n_3 ;
  wire \status_err_cnt_reg[5]_i_1_n_0 ;
  wire \status_err_cnt_reg[5]_i_1_n_2 ;
  wire \status_err_cnt_reg[5]_i_1_n_3 ;
  wire \status_err_cnt_reg[6]_i_1_n_0 ;
  wire \status_err_cnt_reg[6]_i_1_n_2 ;
  wire \status_err_cnt_reg[6]_i_1_n_3 ;
  wire \status_err_cnt_reg[7]_i_1_n_0 ;
  wire \status_err_cnt_reg[7]_i_1_n_2 ;
  wire \status_err_cnt_reg[7]_i_1_n_3 ;
  wire \status_err_cnt_reg[8]_i_1_n_0 ;
  wire \status_err_cnt_reg[8]_i_1_n_2 ;
  wire \status_err_cnt_reg[8]_i_1_n_3 ;
  wire \status_err_cnt_reg[8]_i_2_n_0 ;
  wire \status_err_cnt_reg[8]_i_2_n_1 ;
  wire \status_err_cnt_reg[8]_i_2_n_2 ;
  wire \status_err_cnt_reg[8]_i_2_n_3 ;
  wire \status_err_cnt_reg[9]_i_1_n_0 ;
  wire \status_err_cnt_reg[9]_i_1_n_2 ;
  wire \status_err_cnt_reg[9]_i_1_n_3 ;
  wire [31:0]status_err_statistics_cnt;

  FDRE \err_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\err_reg[0]_0 ),
        .Q(\err_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \err_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\err_reg[1]_0 ),
        .Q(\err_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \err_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\err_reg[2]_0 ),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \err_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\err_reg[3]_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \status_err_cnt[0]_i_2 
       (.I0(\err_reg_n_0_[1] ),
        .I1(p_0_in0_in),
        .O(\status_err_cnt[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7EE8)) 
    \status_err_cnt[1]_i_2 
       (.I0(p_0_in0_in),
        .I1(\err_reg_n_0_[1] ),
        .I2(p_0_in1_in),
        .I3(\err_reg_n_0_[0] ),
        .O(num_set_bits_return));
  LUT2 #(
    .INIT(4'hE)) 
    \status_err_cnt[31]_i_1 
       (.I0(ctrl_err_statistics_reset),
        .I1(reset),
        .O(err_cnt_rst));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status_err_cnt[31]_i_2 
       (.I0(\status_err_cnt[31]_i_4_n_0 ),
        .I1(\status_err_cnt[31]_i_5_n_0 ),
        .I2(\status_err_cnt[31]_i_6_n_0 ),
        .I3(\status_err_cnt[31]_i_7_n_0 ),
        .I4(\status_err_cnt[31]_i_8_n_0 ),
        .O(\status_err_cnt[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_cnt[31]_i_4 
       (.I0(status_err_statistics_cnt[6]),
        .I1(status_err_statistics_cnt[7]),
        .I2(status_err_statistics_cnt[4]),
        .I3(status_err_statistics_cnt[5]),
        .I4(status_err_statistics_cnt[3]),
        .I5(status_err_statistics_cnt[2]),
        .O(\status_err_cnt[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_cnt[31]_i_5 
       (.I0(status_err_statistics_cnt[24]),
        .I1(status_err_statistics_cnt[25]),
        .I2(status_err_statistics_cnt[22]),
        .I3(status_err_statistics_cnt[23]),
        .I4(status_err_statistics_cnt[21]),
        .I5(status_err_statistics_cnt[20]),
        .O(\status_err_cnt[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_cnt[31]_i_6 
       (.I0(status_err_statistics_cnt[30]),
        .I1(status_err_statistics_cnt[31]),
        .I2(status_err_statistics_cnt[28]),
        .I3(status_err_statistics_cnt[29]),
        .I4(status_err_statistics_cnt[27]),
        .I5(status_err_statistics_cnt[26]),
        .O(\status_err_cnt[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_cnt[31]_i_7 
       (.I0(status_err_statistics_cnt[18]),
        .I1(status_err_statistics_cnt[19]),
        .I2(status_err_statistics_cnt[16]),
        .I3(status_err_statistics_cnt[17]),
        .I4(status_err_statistics_cnt[15]),
        .I5(status_err_statistics_cnt[14]),
        .O(\status_err_cnt[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \status_err_cnt[31]_i_8 
       (.I0(status_err_statistics_cnt[12]),
        .I1(status_err_statistics_cnt[13]),
        .I2(status_err_statistics_cnt[10]),
        .I3(status_err_statistics_cnt[11]),
        .I4(status_err_statistics_cnt[9]),
        .I5(status_err_statistics_cnt[8]),
        .O(\status_err_cnt[31]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[0] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(status_err_statistics_cnt[0]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hEBBE822896696996)) 
    \status_err_cnt_reg[0]_i_1 
       (.GE(\status_err_cnt_reg[0]_i_1_n_0 ),
        .I0(status_err_statistics_cnt[0]),
        .I1(\status_err_cnt[0]_i_2_n_0 ),
        .I2(\err_reg_n_0_[0] ),
        .I3(p_0_in1_in),
        .I4(1'b0),
        .O51(p_1_in[0]),
        .O52(\status_err_cnt_reg[0]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[10] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(status_err_statistics_cnt[10]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[10]_i_1 
       (.GE(\status_err_cnt_reg[10]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[10]),
        .I4(\status_err_cnt_reg[16]_i_2_n_0 ),
        .O51(p_1_in[10]),
        .O52(\status_err_cnt_reg[10]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[10]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[11] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(status_err_statistics_cnt[11]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[11]_i_1 
       (.GE(\status_err_cnt_reg[11]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[11]),
        .I4(\status_err_cnt_reg[10]_i_1_n_2 ),
        .O51(p_1_in[11]),
        .O52(\status_err_cnt_reg[11]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[11]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[12] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(status_err_statistics_cnt[12]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[12]_i_1 
       (.GE(\status_err_cnt_reg[12]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[12]),
        .I4(\status_err_cnt_reg[16]_i_2_n_1 ),
        .O51(p_1_in[12]),
        .O52(\status_err_cnt_reg[12]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[12]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[13] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(status_err_statistics_cnt[13]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[13]_i_1 
       (.GE(\status_err_cnt_reg[13]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[13]),
        .I4(\status_err_cnt_reg[12]_i_1_n_2 ),
        .O51(p_1_in[13]),
        .O52(\status_err_cnt_reg[13]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[13]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[14] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(status_err_statistics_cnt[14]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[14]_i_1 
       (.GE(\status_err_cnt_reg[14]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[14]),
        .I4(\status_err_cnt_reg[16]_i_2_n_2 ),
        .O51(p_1_in[14]),
        .O52(\status_err_cnt_reg[14]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[14]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[15] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(status_err_statistics_cnt[15]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[15]_i_1 
       (.GE(\status_err_cnt_reg[15]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[15]),
        .I4(\status_err_cnt_reg[14]_i_1_n_2 ),
        .O51(p_1_in[15]),
        .O52(\status_err_cnt_reg[15]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[16] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(status_err_statistics_cnt[16]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[16]_i_1 
       (.GE(\status_err_cnt_reg[16]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[16]),
        .I4(\status_err_cnt_reg[16]_i_2_n_3 ),
        .O51(p_1_in[16]),
        .O52(\status_err_cnt_reg[16]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[16]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \status_err_cnt_reg[16]_i_2 
       (.CIN(\status_err_cnt_reg[8]_i_2_n_3 ),
        .COUTB(\status_err_cnt_reg[16]_i_2_n_0 ),
        .COUTD(\status_err_cnt_reg[16]_i_2_n_1 ),
        .COUTF(\status_err_cnt_reg[16]_i_2_n_2 ),
        .COUTH(\status_err_cnt_reg[16]_i_2_n_3 ),
        .CYA(\status_err_cnt_reg[8]_i_1_n_2 ),
        .CYB(\status_err_cnt_reg[9]_i_1_n_2 ),
        .CYC(\status_err_cnt_reg[10]_i_1_n_2 ),
        .CYD(\status_err_cnt_reg[11]_i_1_n_2 ),
        .CYE(\status_err_cnt_reg[12]_i_1_n_2 ),
        .CYF(\status_err_cnt_reg[13]_i_1_n_2 ),
        .CYG(\status_err_cnt_reg[14]_i_1_n_2 ),
        .CYH(\status_err_cnt_reg[15]_i_1_n_2 ),
        .GEA(\status_err_cnt_reg[8]_i_1_n_0 ),
        .GEB(\status_err_cnt_reg[9]_i_1_n_0 ),
        .GEC(\status_err_cnt_reg[10]_i_1_n_0 ),
        .GED(\status_err_cnt_reg[11]_i_1_n_0 ),
        .GEE(\status_err_cnt_reg[12]_i_1_n_0 ),
        .GEF(\status_err_cnt_reg[13]_i_1_n_0 ),
        .GEG(\status_err_cnt_reg[14]_i_1_n_0 ),
        .GEH(\status_err_cnt_reg[15]_i_1_n_0 ),
        .PROPA(\status_err_cnt_reg[8]_i_1_n_3 ),
        .PROPB(\status_err_cnt_reg[9]_i_1_n_3 ),
        .PROPC(\status_err_cnt_reg[10]_i_1_n_3 ),
        .PROPD(\status_err_cnt_reg[11]_i_1_n_3 ),
        .PROPE(\status_err_cnt_reg[12]_i_1_n_3 ),
        .PROPF(\status_err_cnt_reg[13]_i_1_n_3 ),
        .PROPG(\status_err_cnt_reg[14]_i_1_n_3 ),
        .PROPH(\status_err_cnt_reg[15]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[17] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(status_err_statistics_cnt[17]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[17]_i_1 
       (.GE(\status_err_cnt_reg[17]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[17]),
        .I4(\status_err_cnt_reg[16]_i_1_n_2 ),
        .O51(p_1_in[17]),
        .O52(\status_err_cnt_reg[17]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[17]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[18] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(status_err_statistics_cnt[18]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[18]_i_1 
       (.GE(\status_err_cnt_reg[18]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[18]),
        .I4(\status_err_cnt_reg[24]_i_2_n_0 ),
        .O51(p_1_in[18]),
        .O52(\status_err_cnt_reg[18]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[18]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[19] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(status_err_statistics_cnt[19]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[19]_i_1 
       (.GE(\status_err_cnt_reg[19]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[19]),
        .I4(\status_err_cnt_reg[18]_i_1_n_2 ),
        .O51(p_1_in[19]),
        .O52(\status_err_cnt_reg[19]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[19]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[1] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(status_err_statistics_cnt[1]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFFF0F000F00F0FF0)) 
    \status_err_cnt_reg[1]_i_1 
       (.GE(\status_err_cnt_reg[1]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(status_err_statistics_cnt[1]),
        .I3(num_set_bits_return),
        .I4(\status_err_cnt_reg[0]_i_1_n_2 ),
        .O51(p_1_in[1]),
        .O52(\status_err_cnt_reg[1]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[20] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(status_err_statistics_cnt[20]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[20]_i_1 
       (.GE(\status_err_cnt_reg[20]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[20]),
        .I4(\status_err_cnt_reg[24]_i_2_n_1 ),
        .O51(p_1_in[20]),
        .O52(\status_err_cnt_reg[20]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[20]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[21] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(status_err_statistics_cnt[21]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[21]_i_1 
       (.GE(\status_err_cnt_reg[21]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[21]),
        .I4(\status_err_cnt_reg[20]_i_1_n_2 ),
        .O51(p_1_in[21]),
        .O52(\status_err_cnt_reg[21]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[21]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[22] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(status_err_statistics_cnt[22]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[22]_i_1 
       (.GE(\status_err_cnt_reg[22]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[22]),
        .I4(\status_err_cnt_reg[24]_i_2_n_2 ),
        .O51(p_1_in[22]),
        .O52(\status_err_cnt_reg[22]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[22]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[23] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(status_err_statistics_cnt[23]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[23]_i_1 
       (.GE(\status_err_cnt_reg[23]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[23]),
        .I4(\status_err_cnt_reg[22]_i_1_n_2 ),
        .O51(p_1_in[23]),
        .O52(\status_err_cnt_reg[23]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[24] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(status_err_statistics_cnt[24]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[24]_i_1 
       (.GE(\status_err_cnt_reg[24]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[24]),
        .I4(\status_err_cnt_reg[24]_i_2_n_3 ),
        .O51(p_1_in[24]),
        .O52(\status_err_cnt_reg[24]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[24]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \status_err_cnt_reg[24]_i_2 
       (.CIN(\status_err_cnt_reg[16]_i_2_n_3 ),
        .COUTB(\status_err_cnt_reg[24]_i_2_n_0 ),
        .COUTD(\status_err_cnt_reg[24]_i_2_n_1 ),
        .COUTF(\status_err_cnt_reg[24]_i_2_n_2 ),
        .COUTH(\status_err_cnt_reg[24]_i_2_n_3 ),
        .CYA(\status_err_cnt_reg[16]_i_1_n_2 ),
        .CYB(\status_err_cnt_reg[17]_i_1_n_2 ),
        .CYC(\status_err_cnt_reg[18]_i_1_n_2 ),
        .CYD(\status_err_cnt_reg[19]_i_1_n_2 ),
        .CYE(\status_err_cnt_reg[20]_i_1_n_2 ),
        .CYF(\status_err_cnt_reg[21]_i_1_n_2 ),
        .CYG(\status_err_cnt_reg[22]_i_1_n_2 ),
        .CYH(\status_err_cnt_reg[23]_i_1_n_2 ),
        .GEA(\status_err_cnt_reg[16]_i_1_n_0 ),
        .GEB(\status_err_cnt_reg[17]_i_1_n_0 ),
        .GEC(\status_err_cnt_reg[18]_i_1_n_0 ),
        .GED(\status_err_cnt_reg[19]_i_1_n_0 ),
        .GEE(\status_err_cnt_reg[20]_i_1_n_0 ),
        .GEF(\status_err_cnt_reg[21]_i_1_n_0 ),
        .GEG(\status_err_cnt_reg[22]_i_1_n_0 ),
        .GEH(\status_err_cnt_reg[23]_i_1_n_0 ),
        .PROPA(\status_err_cnt_reg[16]_i_1_n_3 ),
        .PROPB(\status_err_cnt_reg[17]_i_1_n_3 ),
        .PROPC(\status_err_cnt_reg[18]_i_1_n_3 ),
        .PROPD(\status_err_cnt_reg[19]_i_1_n_3 ),
        .PROPE(\status_err_cnt_reg[20]_i_1_n_3 ),
        .PROPF(\status_err_cnt_reg[21]_i_1_n_3 ),
        .PROPG(\status_err_cnt_reg[22]_i_1_n_3 ),
        .PROPH(\status_err_cnt_reg[23]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[25] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(status_err_statistics_cnt[25]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[25]_i_1 
       (.GE(\status_err_cnt_reg[25]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[25]),
        .I4(\status_err_cnt_reg[24]_i_1_n_2 ),
        .O51(p_1_in[25]),
        .O52(\status_err_cnt_reg[25]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[25]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[26] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(status_err_statistics_cnt[26]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[26]_i_1 
       (.GE(\status_err_cnt_reg[26]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[26]),
        .I4(\status_err_cnt_reg[30]_i_2_n_0 ),
        .O51(p_1_in[26]),
        .O52(\status_err_cnt_reg[26]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[26]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[27] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(status_err_statistics_cnt[27]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[27]_i_1 
       (.GE(\status_err_cnt_reg[27]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[27]),
        .I4(\status_err_cnt_reg[26]_i_1_n_2 ),
        .O51(p_1_in[27]),
        .O52(\status_err_cnt_reg[27]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[27]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[28] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(status_err_statistics_cnt[28]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[28]_i_1 
       (.GE(\status_err_cnt_reg[28]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[28]),
        .I4(\status_err_cnt_reg[30]_i_2_n_1 ),
        .O51(p_1_in[28]),
        .O52(\status_err_cnt_reg[28]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[28]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[29] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(status_err_statistics_cnt[29]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[29]_i_1 
       (.GE(\status_err_cnt_reg[29]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[29]),
        .I4(\status_err_cnt_reg[28]_i_1_n_2 ),
        .O51(p_1_in[29]),
        .O52(\status_err_cnt_reg[29]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[29]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[2] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(status_err_statistics_cnt[2]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[2]_i_1 
       (.GE(\status_err_cnt_reg[2]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[2]),
        .I4(\status_err_cnt_reg[8]_i_2_n_0 ),
        .O51(p_1_in[2]),
        .O52(\status_err_cnt_reg[2]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[2]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[30] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(status_err_statistics_cnt[30]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[30]_i_1 
       (.GE(\status_err_cnt_reg[30]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[30]),
        .I4(\status_err_cnt_reg[30]_i_2_n_2 ),
        .O51(p_1_in[30]),
        .O52(\status_err_cnt_reg[30]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[30]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("TRUE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \status_err_cnt_reg[30]_i_2 
       (.CIN(\status_err_cnt_reg[24]_i_2_n_3 ),
        .COUTB(\status_err_cnt_reg[30]_i_2_n_0 ),
        .COUTD(\status_err_cnt_reg[30]_i_2_n_1 ),
        .COUTF(\status_err_cnt_reg[30]_i_2_n_2 ),
        .COUTH(\status_err_cnt_reg[30]_i_2_n_3 ),
        .CYA(\status_err_cnt_reg[24]_i_1_n_2 ),
        .CYB(\status_err_cnt_reg[25]_i_1_n_2 ),
        .CYC(\status_err_cnt_reg[26]_i_1_n_2 ),
        .CYD(\status_err_cnt_reg[27]_i_1_n_2 ),
        .CYE(\status_err_cnt_reg[28]_i_1_n_2 ),
        .CYF(\status_err_cnt_reg[29]_i_1_n_2 ),
        .CYG(\status_err_cnt_reg[30]_i_1_n_2 ),
        .CYH(\status_err_cnt_reg[31]_i_3_n_2 ),
        .GEA(\status_err_cnt_reg[24]_i_1_n_0 ),
        .GEB(\status_err_cnt_reg[25]_i_1_n_0 ),
        .GEC(\status_err_cnt_reg[26]_i_1_n_0 ),
        .GED(\status_err_cnt_reg[27]_i_1_n_0 ),
        .GEE(\status_err_cnt_reg[28]_i_1_n_0 ),
        .GEF(\status_err_cnt_reg[29]_i_1_n_0 ),
        .GEG(\status_err_cnt_reg[30]_i_1_n_0 ),
        .GEH(\status_err_cnt_reg[31]_i_3_n_0 ),
        .PROPA(\status_err_cnt_reg[24]_i_1_n_3 ),
        .PROPB(\status_err_cnt_reg[25]_i_1_n_3 ),
        .PROPC(\status_err_cnt_reg[26]_i_1_n_3 ),
        .PROPD(\status_err_cnt_reg[27]_i_1_n_3 ),
        .PROPE(\status_err_cnt_reg[28]_i_1_n_3 ),
        .PROPF(\status_err_cnt_reg[29]_i_1_n_3 ),
        .PROPG(\status_err_cnt_reg[30]_i_1_n_3 ),
        .PROPH(\status_err_cnt_reg[31]_i_3_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[31] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(status_err_statistics_cnt[31]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00FF0000FFFF00)) 
    \status_err_cnt_reg[31]_i_3 
       (.GE(\status_err_cnt_reg[31]_i_3_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[31]),
        .I4(\status_err_cnt_reg[30]_i_1_n_2 ),
        .O51(p_1_in[31]),
        .O52(\status_err_cnt_reg[31]_i_3_n_2 ),
        .PROP(\status_err_cnt_reg[31]_i_3_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[3] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(status_err_statistics_cnt[3]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[3]_i_1 
       (.GE(\status_err_cnt_reg[3]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[3]),
        .I4(\status_err_cnt_reg[2]_i_1_n_2 ),
        .O51(p_1_in[3]),
        .O52(\status_err_cnt_reg[3]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[3]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[4] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(status_err_statistics_cnt[4]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[4]_i_1 
       (.GE(\status_err_cnt_reg[4]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[4]),
        .I4(\status_err_cnt_reg[8]_i_2_n_1 ),
        .O51(p_1_in[4]),
        .O52(\status_err_cnt_reg[4]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[4]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[5] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(status_err_statistics_cnt[5]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[5]_i_1 
       (.GE(\status_err_cnt_reg[5]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[5]),
        .I4(\status_err_cnt_reg[4]_i_1_n_2 ),
        .O51(p_1_in[5]),
        .O52(\status_err_cnt_reg[5]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[5]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[6] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(status_err_statistics_cnt[6]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[6]_i_1 
       (.GE(\status_err_cnt_reg[6]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[6]),
        .I4(\status_err_cnt_reg[8]_i_2_n_2 ),
        .O51(p_1_in[6]),
        .O52(\status_err_cnt_reg[6]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[6]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[7] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(status_err_statistics_cnt[7]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[7]_i_1 
       (.GE(\status_err_cnt_reg[7]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[7]),
        .I4(\status_err_cnt_reg[6]_i_1_n_2 ),
        .O51(p_1_in[7]),
        .O52(\status_err_cnt_reg[7]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[8] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(status_err_statistics_cnt[8]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[8]_i_1 
       (.GE(\status_err_cnt_reg[8]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[8]),
        .I4(\status_err_cnt_reg[8]_i_2_n_3 ),
        .O51(p_1_in[8]),
        .O52(\status_err_cnt_reg[8]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[8]_i_1_n_3 ));
  LOOKAHEAD8 #(
    .LOOKB("FALSE"),
    .LOOKD("TRUE"),
    .LOOKF("TRUE"),
    .LOOKH("TRUE")) 
    \status_err_cnt_reg[8]_i_2 
       (.CIN(1'b0),
        .COUTB(\status_err_cnt_reg[8]_i_2_n_0 ),
        .COUTD(\status_err_cnt_reg[8]_i_2_n_1 ),
        .COUTF(\status_err_cnt_reg[8]_i_2_n_2 ),
        .COUTH(\status_err_cnt_reg[8]_i_2_n_3 ),
        .CYA(\status_err_cnt_reg[0]_i_1_n_2 ),
        .CYB(\status_err_cnt_reg[1]_i_1_n_2 ),
        .CYC(\status_err_cnt_reg[2]_i_1_n_2 ),
        .CYD(\status_err_cnt_reg[3]_i_1_n_2 ),
        .CYE(\status_err_cnt_reg[4]_i_1_n_2 ),
        .CYF(\status_err_cnt_reg[5]_i_1_n_2 ),
        .CYG(\status_err_cnt_reg[6]_i_1_n_2 ),
        .CYH(\status_err_cnt_reg[7]_i_1_n_2 ),
        .GEA(\status_err_cnt_reg[0]_i_1_n_0 ),
        .GEB(\status_err_cnt_reg[1]_i_1_n_0 ),
        .GEC(\status_err_cnt_reg[2]_i_1_n_0 ),
        .GED(\status_err_cnt_reg[3]_i_1_n_0 ),
        .GEE(\status_err_cnt_reg[4]_i_1_n_0 ),
        .GEF(\status_err_cnt_reg[5]_i_1_n_0 ),
        .GEG(\status_err_cnt_reg[6]_i_1_n_0 ),
        .GEH(\status_err_cnt_reg[7]_i_1_n_0 ),
        .PROPA(\status_err_cnt_reg[0]_i_1_n_3 ),
        .PROPB(\status_err_cnt_reg[1]_i_1_n_3 ),
        .PROPC(\status_err_cnt_reg[2]_i_1_n_3 ),
        .PROPD(\status_err_cnt_reg[3]_i_1_n_3 ),
        .PROPE(\status_err_cnt_reg[4]_i_1_n_3 ),
        .PROPF(\status_err_cnt_reg[5]_i_1_n_3 ),
        .PROPG(\status_err_cnt_reg[6]_i_1_n_3 ),
        .PROPH(\status_err_cnt_reg[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_err_cnt_reg[9] 
       (.C(clk),
        .CE(\status_err_cnt[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(status_err_statistics_cnt[9]),
        .R(err_cnt_rst));
  LUT6CY #(
    .INIT(64'hFF00000000FFFF00)) 
    \status_err_cnt_reg[9]_i_1 
       (.GE(\status_err_cnt_reg[9]_i_1_n_0 ),
        .I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(status_err_statistics_cnt[9]),
        .I4(\status_err_cnt_reg[8]_i_1_n_2 ),
        .O51(p_1_in[9]),
        .O52(\status_err_cnt_reg[9]_i_1_n_2 ),
        .PROP(\status_err_cnt_reg[9]_i_1_n_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12
   (\state_reg[1]_0 ,
    D,
    \state_reg[3]_0 ,
    \state_reg[0]_0 ,
    \state_reg[6]_0 ,
    \state_reg[5]_0 ,
    \state_reg[9]_0 ,
    \state_reg[3]_1 ,
    E,
    \state_reg[0]_1 ,
    \state_reg[3]_2 ,
    \state_reg[11]_0 ,
    clk,
    \state_reg[10]_0 ,
    \state_reg[9]_1 ,
    \state_reg[8]_0 ,
    \state_reg[7]_0 ,
    \state_reg[6]_1 ,
    \state_reg[5]_1 ,
    \state_reg[4]_0 ,
    \state_reg[3]_3 ,
    \state_reg[2]_0 ,
    \state_reg[1]_1 ,
    full_state);
  output \state_reg[1]_0 ;
  output [11:0]D;
  output \state_reg[3]_0 ;
  output \state_reg[0]_0 ;
  output \state_reg[6]_0 ;
  output \state_reg[5]_0 ;
  output \state_reg[9]_0 ;
  input [7:0]\state_reg[3]_1 ;
  input [0:0]E;
  input \state_reg[0]_1 ;
  input \state_reg[3]_2 ;
  input \state_reg[11]_0 ;
  input clk;
  input \state_reg[10]_0 ;
  input \state_reg[9]_1 ;
  input \state_reg[8]_0 ;
  input \state_reg[7]_0 ;
  input \state_reg[6]_1 ;
  input \state_reg[5]_1 ;
  input \state_reg[4]_0 ;
  input \state_reg[3]_3 ;
  input \state_reg[2]_0 ;
  input \state_reg[1]_1 ;
  input [0:0]full_state;

  wire [11:0]D;
  wire [0:0]E;
  wire clk;
  wire [0:0]full_state;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[10]_0 ;
  wire \state_reg[11]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[3]_0 ;
  wire [7:0]\state_reg[3]_1 ;
  wire \state_reg[3]_2 ;
  wire \state_reg[3]_3 ;
  wire \state_reg[4]_0 ;
  wire \state_reg[5]_0 ;
  wire \state_reg[5]_1 ;
  wire \state_reg[6]_0 ;
  wire \state_reg[6]_1 ;
  wire \state_reg[7]_0 ;
  wire \state_reg[8]_0 ;
  wire \state_reg[9]_0 ;
  wire \state_reg[9]_1 ;

  LUT6 #(
    .INIT(64'hC396C3693C693C96)) 
    \state[0]_i_3 
       (.I0(D[1]),
        .I1(\state_reg[3]_1 [1]),
        .I2(\state_reg[3]_1 [4]),
        .I3(E),
        .I4(D[4]),
        .I5(\state_reg[0]_1 ),
        .O(\state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h3369CC96)) 
    \state[10]_i_5 
       (.I0(D[0]),
        .I1(\state_reg[3]_1 [0]),
        .I2(D[1]),
        .I3(E),
        .I4(\state_reg[3]_1 [1]),
        .O(\state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \state[3]_i_6 
       (.I0(D[9]),
        .I1(E),
        .I2(\state_reg[3]_1 [7]),
        .I3(\state_reg[3]_2 ),
        .O(\state_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h3369CC96)) 
    \state[7]_i_5 
       (.I0(D[6]),
        .I1(\state_reg[3]_1 [6]),
        .I2(D[2]),
        .I3(E),
        .I4(\state_reg[3]_1 [2]),
        .O(\state_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h3369CC96)) 
    \state[8]_i_3 
       (.I0(D[5]),
        .I1(\state_reg[3]_1 [5]),
        .I2(D[6]),
        .I3(E),
        .I4(\state_reg[3]_1 [6]),
        .O(\state_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h3369CC96)) 
    \state[9]_i_4 
       (.I0(D[3]),
        .I1(\state_reg[3]_1 [3]),
        .I2(D[4]),
        .I3(E),
        .I4(\state_reg[3]_1 [4]),
        .O(\state_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[10]_0 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[11]_0 ),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[1]_1 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[2]_0 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[3]_3 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[4]_0 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[5]_1 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[6]_1 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[7]_0 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[8]_0 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[9]_1 ),
        .Q(D[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark
   (rx_eof,
    \beat_cnt_frame_reg[0]_0 ,
    \beat_cnt_frame_reg[1]_0 ,
    \rx_eof[15] ,
    rx_sof,
    device_cfg_octets_per_frame,
    SR,
    device_clk);
  output [0:0]rx_eof;
  output \beat_cnt_frame_reg[0]_0 ;
  output [0:0]\beat_cnt_frame_reg[1]_0 ;
  input \rx_eof[15] ;
  input [0:0]rx_sof;
  input [3:0]device_cfg_octets_per_frame;
  input [0:0]SR;
  input device_clk;

  wire [0:0]SR;
  wire [3:0]beat_cnt_frame_reg;
  wire \beat_cnt_frame_reg[0]_0 ;
  wire [0:0]\beat_cnt_frame_reg[1]_0 ;
  wire [3:0]device_cfg_octets_per_frame;
  wire device_clk;
  wire [3:0]p_0_in;
  wire [0:0]rx_eof;
  wire \rx_eof[15] ;
  wire \rx_eof[15]_INST_0_i_3_n_0 ;
  wire [0:0]rx_sof;

  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_frame[0]_i_1 
       (.I0(beat_cnt_frame_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_frame[1]_i_1 
       (.I0(beat_cnt_frame_reg[0]),
        .I1(beat_cnt_frame_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \beat_cnt_frame[2]_i_1 
       (.I0(beat_cnt_frame_reg[2]),
        .I1(beat_cnt_frame_reg[1]),
        .I2(beat_cnt_frame_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \beat_cnt_frame[3]_i_2 
       (.I0(beat_cnt_frame_reg[3]),
        .I1(beat_cnt_frame_reg[0]),
        .I2(beat_cnt_frame_reg[1]),
        .I3(beat_cnt_frame_reg[2]),
        .O(p_0_in[3]));
  FDRE \beat_cnt_frame_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(beat_cnt_frame_reg[0]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(beat_cnt_frame_reg[1]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(beat_cnt_frame_reg[2]),
        .R(SR));
  FDRE \beat_cnt_frame_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(beat_cnt_frame_reg[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'hF8)) 
    \rx_eof[15]_INST_0 
       (.I0(\rx_eof[15] ),
        .I1(\beat_cnt_frame_reg[0]_0 ),
        .I2(rx_sof),
        .O(rx_eof));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00009009)) 
    \rx_eof[15]_INST_0_i_2 
       (.I0(beat_cnt_frame_reg[0]),
        .I1(device_cfg_octets_per_frame[0]),
        .I2(beat_cnt_frame_reg[2]),
        .I3(device_cfg_octets_per_frame[2]),
        .I4(\rx_eof[15]_INST_0_i_3_n_0 ),
        .O(\beat_cnt_frame_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \rx_eof[15]_INST_0_i_3 
       (.I0(device_cfg_octets_per_frame[1]),
        .I1(beat_cnt_frame_reg[1]),
        .I2(device_cfg_octets_per_frame[3]),
        .I3(beat_cnt_frame_reg[3]),
        .O(\rx_eof[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \rx_sof[0]_INST_0 
       (.I0(rx_sof),
        .I1(beat_cnt_frame_reg[1]),
        .I2(beat_cnt_frame_reg[0]),
        .I3(beat_cnt_frame_reg[3]),
        .I4(beat_cnt_frame_reg[2]),
        .I5(\rx_eof[15] ),
        .O(\beat_cnt_frame_reg[1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc
   (sysref_edge_reg_0,
    lmfc_edge,
    lmfc_clk,
    device_event_sysref_alignment_error,
    device_cfg_buffer_early_release_0,
    sysref,
    device_clk,
    device_reset,
    device_cfg_sysref_disable,
    device_cfg_buffer_early_release,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_beats_per_multiframe,
    device_cfg_buffer_delay);
  output sysref_edge_reg_0;
  output lmfc_edge;
  output lmfc_clk;
  output device_event_sysref_alignment_error;
  output device_cfg_buffer_early_release_0;
  input sysref;
  input device_clk;
  input device_reset;
  input device_cfg_sysref_disable;
  input device_cfg_buffer_early_release;
  input [7:0]device_cfg_lmfc_offset;
  input device_cfg_sysref_oneshot;
  input [7:0]device_cfg_beats_per_multiframe;
  input [7:0]device_cfg_buffer_delay;

  wire buffer_release_opportunity_i_2_n_0;
  wire buffer_release_opportunity_i_3_n_0;
  wire buffer_release_opportunity_i_4_n_0;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_buffer_delay;
  wire device_cfg_buffer_early_release;
  wire device_cfg_buffer_early_release_0;
  wire [7:0]device_cfg_lmfc_offset;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_reset;
  wire lmfc_active;
  wire lmfc_active_i_1_n_0;
  wire lmfc_clk;
  wire lmfc_clk_p1;
  wire lmfc_clk_p10__14;
  wire lmfc_clk_p1_i_1_n_0;
  wire lmfc_clk_p1_i_3_n_0;
  wire lmfc_clk_p1_i_4_n_0;
  wire [7:0]lmfc_counter;
  wire lmfc_counter1__1;
  wire \lmfc_counter[0]_i_1_n_0 ;
  wire \lmfc_counter[1]_i_1_n_0 ;
  wire \lmfc_counter[2]_i_1_n_0 ;
  wire \lmfc_counter[2]_i_2_n_0 ;
  wire \lmfc_counter[3]_i_1_n_0 ;
  wire \lmfc_counter[3]_i_2_n_0 ;
  wire \lmfc_counter[4]_i_1_n_0 ;
  wire \lmfc_counter[5]_i_1_n_0 ;
  wire \lmfc_counter[5]_i_2_n_0 ;
  wire \lmfc_counter[6]_i_1_n_0 ;
  wire \lmfc_counter[7]_i_1_n_0 ;
  wire \lmfc_counter[7]_i_2_n_0 ;
  wire lmfc_counter_next1;
  wire lmfc_edge;
  wire lmfc_edge0;
  wire lmfc_edge_i_2_n_0;
  wire sysref;
  wire sysref_alignment_error0;
  wire sysref_alignment_error_i_2_n_0;
  wire sysref_alignment_error_i_3_n_0;
  wire sysref_alignment_error_i_4_n_0;
  wire sysref_alignment_error_i_5_n_0;
  wire sysref_alignment_error_i_6_n_0;
  wire sysref_alignment_error_i_7_n_0;
  wire sysref_alignment_error_i_8_n_0;
  wire sysref_alignment_error_i_9_n_0;
  wire sysref_captured;
  wire sysref_captured_i_1_n_0;
  wire sysref_d1;
  wire sysref_d2;
  wire sysref_d3;
  wire sysref_edge0;
  wire sysref_edge_reg_0;
  wire sysref_r;

  LUT4 #(
    .INIT(16'hFF08)) 
    buffer_release_opportunity_i_1
       (.I0(buffer_release_opportunity_i_2_n_0),
        .I1(buffer_release_opportunity_i_3_n_0),
        .I2(buffer_release_opportunity_i_4_n_0),
        .I3(device_cfg_buffer_early_release),
        .O(device_cfg_buffer_early_release_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    buffer_release_opportunity_i_2
       (.I0(lmfc_counter[0]),
        .I1(device_cfg_buffer_delay[0]),
        .I2(device_cfg_buffer_delay[2]),
        .I3(lmfc_counter[2]),
        .I4(device_cfg_buffer_delay[1]),
        .I5(lmfc_counter[1]),
        .O(buffer_release_opportunity_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    buffer_release_opportunity_i_3
       (.I0(lmfc_counter[3]),
        .I1(device_cfg_buffer_delay[3]),
        .I2(device_cfg_buffer_delay[5]),
        .I3(lmfc_counter[5]),
        .I4(device_cfg_buffer_delay[4]),
        .I5(lmfc_counter[4]),
        .O(buffer_release_opportunity_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    buffer_release_opportunity_i_4
       (.I0(lmfc_counter[6]),
        .I1(device_cfg_buffer_delay[6]),
        .I2(lmfc_counter[7]),
        .I3(device_cfg_buffer_delay[7]),
        .O(buffer_release_opportunity_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  LUT4 #(
    .INIT(16'hF7A0)) 
    lmfc_clk_p1_i_1
       (.I0(lmfc_active),
        .I1(lmfc_clk_p10__14),
        .I2(lmfc_counter_next1),
        .I3(lmfc_clk_p1),
        .O(lmfc_clk_p1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h09000000)) 
    lmfc_clk_p1_i_2
       (.I0(device_cfg_beats_per_multiframe[7]),
        .I1(lmfc_counter[6]),
        .I2(lmfc_counter[7]),
        .I3(lmfc_clk_p1_i_3_n_0),
        .I4(lmfc_clk_p1_i_4_n_0),
        .O(lmfc_clk_p10__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lmfc_clk_p1_i_3
       (.I0(lmfc_counter[3]),
        .I1(device_cfg_beats_per_multiframe[4]),
        .I2(device_cfg_beats_per_multiframe[6]),
        .I3(lmfc_counter[5]),
        .I4(device_cfg_beats_per_multiframe[5]),
        .I5(lmfc_counter[4]),
        .O(lmfc_clk_p1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lmfc_clk_p1_i_4
       (.I0(lmfc_counter[0]),
        .I1(device_cfg_beats_per_multiframe[1]),
        .I2(device_cfg_beats_per_multiframe[3]),
        .I3(lmfc_counter[2]),
        .I4(device_cfg_beats_per_multiframe[2]),
        .I5(lmfc_counter[1]),
        .O(lmfc_clk_p1_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    lmfc_clk_p1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_clk_p1_i_1_n_0),
        .Q(lmfc_clk_p1),
        .R(device_reset));
  FDRE lmfc_clk_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_clk_p1),
        .Q(lmfc_clk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hAA03)) 
    \lmfc_counter[0]_i_1 
       (.I0(device_cfg_lmfc_offset[0]),
        .I1(lmfc_counter[0]),
        .I2(lmfc_counter_next1),
        .I3(lmfc_counter1__1),
        .O(\lmfc_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAAA003C)) 
    \lmfc_counter[1]_i_1 
       (.I0(device_cfg_lmfc_offset[1]),
        .I1(lmfc_counter[1]),
        .I2(lmfc_counter[0]),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter1__1),
        .O(\lmfc_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA003C)) 
    \lmfc_counter[2]_i_1 
       (.I0(device_cfg_lmfc_offset[2]),
        .I1(lmfc_counter[2]),
        .I2(\lmfc_counter[2]_i_2_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter1__1),
        .O(\lmfc_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lmfc_counter[2]_i_2 
       (.I0(lmfc_counter[1]),
        .I1(lmfc_counter[0]),
        .O(\lmfc_counter[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA003C)) 
    \lmfc_counter[3]_i_1 
       (.I0(device_cfg_lmfc_offset[3]),
        .I1(lmfc_counter[3]),
        .I2(\lmfc_counter[3]_i_2_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter1__1),
        .O(\lmfc_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \lmfc_counter[3]_i_2 
       (.I0(lmfc_counter[2]),
        .I1(lmfc_counter[0]),
        .I2(lmfc_counter[1]),
        .O(\lmfc_counter[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA003C)) 
    \lmfc_counter[4]_i_1 
       (.I0(device_cfg_lmfc_offset[4]),
        .I1(lmfc_counter[4]),
        .I2(\lmfc_counter[5]_i_2_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter1__1),
        .O(\lmfc_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00003CCC)) 
    \lmfc_counter[5]_i_1 
       (.I0(device_cfg_lmfc_offset[5]),
        .I1(lmfc_counter[5]),
        .I2(lmfc_counter[4]),
        .I3(\lmfc_counter[5]_i_2_n_0 ),
        .I4(lmfc_counter_next1),
        .I5(lmfc_counter1__1),
        .O(\lmfc_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \lmfc_counter[5]_i_2 
       (.I0(lmfc_counter[3]),
        .I1(lmfc_counter[1]),
        .I2(lmfc_counter[0]),
        .I3(lmfc_counter[2]),
        .O(\lmfc_counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA003C)) 
    \lmfc_counter[6]_i_1 
       (.I0(device_cfg_lmfc_offset[6]),
        .I1(lmfc_counter[6]),
        .I2(\lmfc_counter[7]_i_2_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter1__1),
        .O(\lmfc_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00003CCC)) 
    \lmfc_counter[7]_i_1 
       (.I0(device_cfg_lmfc_offset[7]),
        .I1(lmfc_counter[7]),
        .I2(lmfc_counter[6]),
        .I3(\lmfc_counter[7]_i_2_n_0 ),
        .I4(lmfc_counter_next1),
        .I5(lmfc_counter1__1),
        .O(\lmfc_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lmfc_counter[7]_i_2 
       (.I0(lmfc_counter[5]),
        .I1(lmfc_counter[3]),
        .I2(lmfc_counter[1]),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter[2]),
        .I5(lmfc_counter[4]),
        .O(\lmfc_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \lmfc_counter[7]_i_3 
       (.I0(device_cfg_beats_per_multiframe[7]),
        .I1(lmfc_counter[7]),
        .I2(device_cfg_beats_per_multiframe[6]),
        .I3(lmfc_counter[6]),
        .I4(sysref_alignment_error_i_7_n_0),
        .I5(sysref_alignment_error_i_8_n_0),
        .O(lmfc_counter_next1));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \lmfc_counter[7]_i_4 
       (.I0(sysref_edge_reg_0),
        .I1(sysref_captured),
        .I2(device_cfg_sysref_oneshot),
        .O(lmfc_counter1__1));
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
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    lmfc_edge_i_1
       (.I0(lmfc_edge_i_2_n_0),
        .I1(lmfc_counter[7]),
        .I2(lmfc_counter[6]),
        .I3(lmfc_counter[4]),
        .I4(lmfc_counter[5]),
        .I5(lmfc_active),
        .O(lmfc_edge0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    lmfc_edge_i_2
       (.I0(lmfc_counter[2]),
        .I1(lmfc_counter[3]),
        .I2(lmfc_counter[0]),
        .I3(lmfc_counter[1]),
        .O(lmfc_edge_i_2_n_0));
  FDRE lmfc_edge_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_edge0),
        .Q(lmfc_edge),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    sysref_alignment_error_i_1
       (.I0(sysref_edge_reg_0),
        .I1(lmfc_active),
        .I2(sysref_alignment_error_i_2_n_0),
        .I3(sysref_alignment_error_i_3_n_0),
        .I4(sysref_alignment_error_i_4_n_0),
        .I5(sysref_alignment_error_i_5_n_0),
        .O(sysref_alignment_error0));
  LUT6 #(
    .INIT(64'hFFFFE77BAAAABDDE)) 
    sysref_alignment_error_i_2
       (.I0(device_cfg_lmfc_offset[6]),
        .I1(lmfc_counter[7]),
        .I2(lmfc_counter[6]),
        .I3(\lmfc_counter[7]_i_2_n_0 ),
        .I4(lmfc_counter_next1),
        .I5(device_cfg_lmfc_offset[7]),
        .O(sysref_alignment_error_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAA65556555AAAA)) 
    sysref_alignment_error_i_3
       (.I0(device_cfg_lmfc_offset[3]),
        .I1(sysref_alignment_error_i_6_n_0),
        .I2(sysref_alignment_error_i_7_n_0),
        .I3(sysref_alignment_error_i_8_n_0),
        .I4(\lmfc_counter[3]_i_2_n_0 ),
        .I5(lmfc_counter[3]),
        .O(sysref_alignment_error_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFE77BAAAABDDE)) 
    sysref_alignment_error_i_4
       (.I0(device_cfg_lmfc_offset[4]),
        .I1(lmfc_counter[5]),
        .I2(lmfc_counter[4]),
        .I3(\lmfc_counter[5]_i_2_n_0 ),
        .I4(lmfc_counter_next1),
        .I5(device_cfg_lmfc_offset[5]),
        .O(sysref_alignment_error_i_4_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEDFFEEFFEFD)) 
    sysref_alignment_error_i_5
       (.I0(device_cfg_lmfc_offset[0]),
        .I1(sysref_alignment_error_i_9_n_0),
        .I2(device_cfg_lmfc_offset[1]),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter[0]),
        .I5(lmfc_counter[1]),
        .O(sysref_alignment_error_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    sysref_alignment_error_i_6
       (.I0(lmfc_counter[6]),
        .I1(device_cfg_beats_per_multiframe[6]),
        .I2(lmfc_counter[7]),
        .I3(device_cfg_beats_per_multiframe[7]),
        .O(sysref_alignment_error_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sysref_alignment_error_i_7
       (.I0(lmfc_counter[3]),
        .I1(device_cfg_beats_per_multiframe[3]),
        .I2(device_cfg_beats_per_multiframe[5]),
        .I3(lmfc_counter[5]),
        .I4(device_cfg_beats_per_multiframe[4]),
        .I5(lmfc_counter[4]),
        .O(sysref_alignment_error_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sysref_alignment_error_i_8
       (.I0(lmfc_counter[0]),
        .I1(device_cfg_beats_per_multiframe[0]),
        .I2(device_cfg_beats_per_multiframe[2]),
        .I3(lmfc_counter[2]),
        .I4(device_cfg_beats_per_multiframe[1]),
        .I5(lmfc_counter[1]),
        .O(sysref_alignment_error_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAA65556555AAAA)) 
    sysref_alignment_error_i_9
       (.I0(device_cfg_lmfc_offset[2]),
        .I1(sysref_alignment_error_i_6_n_0),
        .I2(sysref_alignment_error_i_7_n_0),
        .I3(sysref_alignment_error_i_8_n_0),
        .I4(\lmfc_counter[2]_i_2_n_0 ),
        .I5(lmfc_counter[2]),
        .O(sysref_alignment_error_i_9_n_0));
  FDRE sysref_alignment_error_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_alignment_error0),
        .Q(device_event_sysref_alignment_error),
        .R(device_reset));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
(* CW = "8" *) (* DATA_PATH_WIDTH = "8" *) (* DPW_LOG2 = "3" *) 
(* DW = "64" *) (* ELASTIC_BUFFER_SIZE = "128" *) (* ENABLE_CHAR_REPLACE = "0" *) 
(* ENABLE_FRAME_ALIGN_CHECK = "1" *) (* ENABLE_FRAME_ALIGN_ERR_RESET = "0" *) (* HW = "2" *) 
(* LINK_MODE = "2" *) (* LMFC_COUNTER_WIDTH = "7" *) (* MAX_BEATS_PER_MULTIFRAME = "128" *) 
(* MAX_OCTETS_PER_FRAME = "32" *) (* MAX_OCTETS_PER_MULTIFRAME = "1024" *) (* NUM_INPUT_PIPELINE = "1" *) 
(* NUM_LANES = "1" *) (* NUM_LINKS = "1" *) (* NUM_OUTPUT_PIPELINE = "1" *) 
(* ODW = "128" *) (* SCRAMBLER_REGISTERED = "0" *) (* TPL_DATA_PATH_WIDTH = "16" *) 
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
  input [1:0]phy_header;
  input [7:0]phy_charisk;
  input [7:0]phy_notintable;
  input [7:0]phy_disperr;
  input [0:0]phy_block_sync;
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
  output [15:0]rx_eof;
  output [15:0]rx_sof;
  output [15:0]rx_eomf;
  output [15:0]rx_somf;
  input [0:0]cfg_lanes_disable;
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
  output [31:0]status_err_statistics_cnt;
  output [0:0]ilas_config_valid;
  output [1:0]ilas_config_addr;
  output [63:0]ilas_config_data;
  output [1:0]status_ctrl_state;
  output [1:0]status_lane_cgs_state;
  output [0:0]status_lane_ifs_ready;
  output [13:0]status_lane_latency;
  output [2:0]status_lane_emb_state;
  output [7:0]status_lane_frame_align_err_cnt;
  output [31:0]status_synth_params0;
  output [31:0]status_synth_params1;
  output [31:0]status_synth_params2;

  wire \<const0> ;
  wire all_buffer_ready_n;
  wire buffer_release_d1;
  wire buffer_release_n;
  wire buffer_release_opportunity;
  wire cdc_sync_stage2;
  wire cfg_disable_scrambler;
  wire [0:0]cfg_lanes_disable;
  wire [9:0]cfg_octets_per_multiframe;
  wire clk;
  wire [6:0]ctrl_err_statistics_mask;
  wire ctrl_err_statistics_reset;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_buffer_delay;
  wire device_cfg_buffer_early_release;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire eof_reset;
  wire eomb;
  wire event_unexpected_lane_state_error;
  wire header_bit;
  wire i_all_buffer_ready_cdc_n_0;
  wire [0:0]\i_crc12/full_state ;
  wire [57:0]\i_descrambler/state ;
  wire i_frame_mark_n_1;
  wire i_input_pipeline_stage_n_0;
  wire i_input_pipeline_stage_n_100;
  wire i_input_pipeline_stage_n_101;
  wire i_input_pipeline_stage_n_102;
  wire i_input_pipeline_stage_n_103;
  wire i_input_pipeline_stage_n_104;
  wire i_input_pipeline_stage_n_105;
  wire i_input_pipeline_stage_n_106;
  wire i_input_pipeline_stage_n_107;
  wire i_input_pipeline_stage_n_108;
  wire i_input_pipeline_stage_n_109;
  wire i_input_pipeline_stage_n_110;
  wire i_input_pipeline_stage_n_111;
  wire i_input_pipeline_stage_n_112;
  wire i_input_pipeline_stage_n_113;
  wire i_input_pipeline_stage_n_114;
  wire i_input_pipeline_stage_n_115;
  wire i_input_pipeline_stage_n_116;
  wire i_input_pipeline_stage_n_117;
  wire i_input_pipeline_stage_n_118;
  wire i_input_pipeline_stage_n_119;
  wire i_input_pipeline_stage_n_120;
  wire i_input_pipeline_stage_n_121;
  wire i_input_pipeline_stage_n_122;
  wire i_input_pipeline_stage_n_123;
  wire i_input_pipeline_stage_n_124;
  wire i_input_pipeline_stage_n_125;
  wire i_input_pipeline_stage_n_126;
  wire i_input_pipeline_stage_n_127;
  wire i_input_pipeline_stage_n_128;
  wire i_input_pipeline_stage_n_129;
  wire i_input_pipeline_stage_n_130;
  wire i_input_pipeline_stage_n_131;
  wire i_input_pipeline_stage_n_132;
  wire i_input_pipeline_stage_n_133;
  wire i_input_pipeline_stage_n_134;
  wire i_input_pipeline_stage_n_135;
  wire i_input_pipeline_stage_n_136;
  wire i_input_pipeline_stage_n_137;
  wire i_input_pipeline_stage_n_138;
  wire i_input_pipeline_stage_n_139;
  wire i_input_pipeline_stage_n_140;
  wire i_input_pipeline_stage_n_141;
  wire i_input_pipeline_stage_n_142;
  wire i_input_pipeline_stage_n_143;
  wire i_input_pipeline_stage_n_144;
  wire i_input_pipeline_stage_n_145;
  wire i_input_pipeline_stage_n_146;
  wire i_input_pipeline_stage_n_147;
  wire i_input_pipeline_stage_n_148;
  wire i_input_pipeline_stage_n_149;
  wire i_input_pipeline_stage_n_150;
  wire i_input_pipeline_stage_n_31;
  wire i_input_pipeline_stage_n_32;
  wire i_input_pipeline_stage_n_33;
  wire i_input_pipeline_stage_n_35;
  wire i_input_pipeline_stage_n_36;
  wire i_input_pipeline_stage_n_37;
  wire i_input_pipeline_stage_n_38;
  wire i_input_pipeline_stage_n_39;
  wire i_input_pipeline_stage_n_40;
  wire i_input_pipeline_stage_n_41;
  wire i_input_pipeline_stage_n_42;
  wire i_input_pipeline_stage_n_43;
  wire i_input_pipeline_stage_n_44;
  wire i_input_pipeline_stage_n_45;
  wire i_input_pipeline_stage_n_48;
  wire i_input_pipeline_stage_n_49;
  wire i_input_pipeline_stage_n_50;
  wire i_input_pipeline_stage_n_51;
  wire i_input_pipeline_stage_n_52;
  wire i_input_pipeline_stage_n_53;
  wire i_input_pipeline_stage_n_54;
  wire i_input_pipeline_stage_n_55;
  wire i_input_pipeline_stage_n_56;
  wire i_input_pipeline_stage_n_57;
  wire i_input_pipeline_stage_n_58;
  wire i_input_pipeline_stage_n_59;
  wire i_input_pipeline_stage_n_60;
  wire i_input_pipeline_stage_n_61;
  wire i_input_pipeline_stage_n_62;
  wire i_input_pipeline_stage_n_63;
  wire i_input_pipeline_stage_n_64;
  wire i_input_pipeline_stage_n_65;
  wire i_input_pipeline_stage_n_66;
  wire i_input_pipeline_stage_n_67;
  wire i_input_pipeline_stage_n_68;
  wire i_input_pipeline_stage_n_69;
  wire i_input_pipeline_stage_n_70;
  wire i_input_pipeline_stage_n_71;
  wire i_input_pipeline_stage_n_72;
  wire i_input_pipeline_stage_n_73;
  wire i_input_pipeline_stage_n_74;
  wire i_input_pipeline_stage_n_75;
  wire i_input_pipeline_stage_n_76;
  wire i_input_pipeline_stage_n_77;
  wire i_input_pipeline_stage_n_78;
  wire i_input_pipeline_stage_n_79;
  wire i_input_pipeline_stage_n_80;
  wire i_input_pipeline_stage_n_81;
  wire i_input_pipeline_stage_n_82;
  wire i_input_pipeline_stage_n_83;
  wire i_input_pipeline_stage_n_84;
  wire i_input_pipeline_stage_n_85;
  wire i_input_pipeline_stage_n_86;
  wire i_input_pipeline_stage_n_87;
  wire i_input_pipeline_stage_n_88;
  wire i_input_pipeline_stage_n_89;
  wire i_input_pipeline_stage_n_90;
  wire i_input_pipeline_stage_n_91;
  wire i_input_pipeline_stage_n_92;
  wire i_input_pipeline_stage_n_93;
  wire i_input_pipeline_stage_n_94;
  wire i_input_pipeline_stage_n_95;
  wire i_input_pipeline_stage_n_96;
  wire i_input_pipeline_stage_n_97;
  wire i_input_pipeline_stage_n_98;
  wire i_input_pipeline_stage_n_99;
  wire i_lmfc_n_4;
  wire i_output_pipeline_stage_n_0;
  wire \i_rx_header/event_invalid_header0 ;
  wire [2:2]\i_rx_header/p_0_in ;
  wire lmfc_clk;
  wire lmfc_edge;
  wire [127:0]mem_rd_data;
  wire \mode_64b66b.gen_lane[0].i_lane_n_19 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_20 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_21 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_22 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_23 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_24 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_25 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_26 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_27 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_28 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_29 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_30 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_32 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_4 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_5 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_6 ;
  wire out_event;
  wire [0:0]phy_block_sync;
  wire [63:0]phy_data;
  wire [62:0]phy_data_r;
  wire [1:0]phy_header;
  wire reset;
  wire [127:0]rx_data;
  wire [15:13]\^rx_eof ;
  wire \rx_eof[15]_INST_0_i_1_n_0 ;
  wire [12:0]\^rx_sof ;
  wire \rx_sof[1]_INST_0_i_1_n_0 ;
  wire rx_valid;
  wire [11:0]state;
  wire [1:0]status_ctrl_state;
  wire [31:0]status_err_statistics_cnt;
  wire [2:0]status_lane_emb_state;
  wire [10:3]\^status_lane_latency ;
  wire sysref;

  assign event_frame_alignment_error = \<const0> ;
  assign ilas_config_addr[1] = \<const0> ;
  assign ilas_config_addr[0] = \<const0> ;
  assign ilas_config_data[63] = \<const0> ;
  assign ilas_config_data[62] = \<const0> ;
  assign ilas_config_data[61] = \<const0> ;
  assign ilas_config_data[60] = \<const0> ;
  assign ilas_config_data[59] = \<const0> ;
  assign ilas_config_data[58] = \<const0> ;
  assign ilas_config_data[57] = \<const0> ;
  assign ilas_config_data[56] = \<const0> ;
  assign ilas_config_data[55] = \<const0> ;
  assign ilas_config_data[54] = \<const0> ;
  assign ilas_config_data[53] = \<const0> ;
  assign ilas_config_data[52] = \<const0> ;
  assign ilas_config_data[51] = \<const0> ;
  assign ilas_config_data[50] = \<const0> ;
  assign ilas_config_data[49] = \<const0> ;
  assign ilas_config_data[48] = \<const0> ;
  assign ilas_config_data[47] = \<const0> ;
  assign ilas_config_data[46] = \<const0> ;
  assign ilas_config_data[45] = \<const0> ;
  assign ilas_config_data[44] = \<const0> ;
  assign ilas_config_data[43] = \<const0> ;
  assign ilas_config_data[42] = \<const0> ;
  assign ilas_config_data[41] = \<const0> ;
  assign ilas_config_data[40] = \<const0> ;
  assign ilas_config_data[39] = \<const0> ;
  assign ilas_config_data[38] = \<const0> ;
  assign ilas_config_data[37] = \<const0> ;
  assign ilas_config_data[36] = \<const0> ;
  assign ilas_config_data[35] = \<const0> ;
  assign ilas_config_data[34] = \<const0> ;
  assign ilas_config_data[33] = \<const0> ;
  assign ilas_config_data[32] = \<const0> ;
  assign ilas_config_data[31] = \<const0> ;
  assign ilas_config_data[30] = \<const0> ;
  assign ilas_config_data[29] = \<const0> ;
  assign ilas_config_data[28] = \<const0> ;
  assign ilas_config_data[27] = \<const0> ;
  assign ilas_config_data[26] = \<const0> ;
  assign ilas_config_data[25] = \<const0> ;
  assign ilas_config_data[24] = \<const0> ;
  assign ilas_config_data[23] = \<const0> ;
  assign ilas_config_data[22] = \<const0> ;
  assign ilas_config_data[21] = \<const0> ;
  assign ilas_config_data[20] = \<const0> ;
  assign ilas_config_data[19] = \<const0> ;
  assign ilas_config_data[18] = \<const0> ;
  assign ilas_config_data[17] = \<const0> ;
  assign ilas_config_data[16] = \<const0> ;
  assign ilas_config_data[15] = \<const0> ;
  assign ilas_config_data[14] = \<const0> ;
  assign ilas_config_data[13] = \<const0> ;
  assign ilas_config_data[12] = \<const0> ;
  assign ilas_config_data[11] = \<const0> ;
  assign ilas_config_data[10] = \<const0> ;
  assign ilas_config_data[9] = \<const0> ;
  assign ilas_config_data[8] = \<const0> ;
  assign ilas_config_data[7] = \<const0> ;
  assign ilas_config_data[6] = \<const0> ;
  assign ilas_config_data[5] = \<const0> ;
  assign ilas_config_data[4] = \<const0> ;
  assign ilas_config_data[3] = \<const0> ;
  assign ilas_config_data[2] = \<const0> ;
  assign ilas_config_data[1] = \<const0> ;
  assign ilas_config_data[0] = \<const0> ;
  assign ilas_config_valid[0] = \<const0> ;
  assign phy_en_char_align = \<const0> ;
  assign rx_eof[15:13] = \^rx_eof [15:13];
  assign rx_eof[12] = \^rx_eof [14];
  assign rx_eof[11] = \^rx_sof [12];
  assign rx_eof[10:9] = \^rx_eof [14:13];
  assign rx_eof[8] = \^rx_eof [14];
  assign rx_eof[7] = \^rx_sof [12];
  assign rx_eof[6:5] = \^rx_eof [14:13];
  assign rx_eof[4] = \^rx_eof [14];
  assign rx_eof[3] = \^rx_sof [12];
  assign rx_eof[2:1] = \^rx_eof [14:13];
  assign rx_eof[0] = \^rx_eof [14];
  assign rx_eomf[15] = \<const0> ;
  assign rx_eomf[14] = \<const0> ;
  assign rx_eomf[13] = \<const0> ;
  assign rx_eomf[12] = \<const0> ;
  assign rx_eomf[11] = \<const0> ;
  assign rx_eomf[10] = \<const0> ;
  assign rx_eomf[9] = \<const0> ;
  assign rx_eomf[8] = \<const0> ;
  assign rx_eomf[7] = \<const0> ;
  assign rx_eomf[6] = \<const0> ;
  assign rx_eomf[5] = \<const0> ;
  assign rx_eomf[4] = \<const0> ;
  assign rx_eomf[3] = \<const0> ;
  assign rx_eomf[2] = \<const0> ;
  assign rx_eomf[1] = \<const0> ;
  assign rx_eomf[0] = \<const0> ;
  assign rx_sof[15:14] = \^rx_eof [14:13];
  assign rx_sof[13] = \^rx_eof [14];
  assign rx_sof[12] = \^rx_sof [12];
  assign rx_sof[11:10] = \^rx_eof [14:13];
  assign rx_sof[9] = \^rx_eof [14];
  assign rx_sof[8] = \^rx_sof [12];
  assign rx_sof[7:6] = \^rx_eof [14:13];
  assign rx_sof[5] = \^rx_eof [14];
  assign rx_sof[4] = \^rx_sof [12];
  assign rx_sof[3:2] = \^rx_eof [14:13];
  assign rx_sof[1] = \^rx_eof [14];
  assign rx_sof[0] = \^rx_sof [0];
  assign rx_somf[15] = \<const0> ;
  assign rx_somf[14] = \<const0> ;
  assign rx_somf[13] = \<const0> ;
  assign rx_somf[12] = \<const0> ;
  assign rx_somf[11] = \<const0> ;
  assign rx_somf[10] = \<const0> ;
  assign rx_somf[9] = \<const0> ;
  assign rx_somf[8] = \<const0> ;
  assign rx_somf[7] = \<const0> ;
  assign rx_somf[6] = \<const0> ;
  assign rx_somf[5] = \<const0> ;
  assign rx_somf[4] = \<const0> ;
  assign rx_somf[3] = \<const0> ;
  assign rx_somf[2] = \<const0> ;
  assign rx_somf[1] = \<const0> ;
  assign rx_somf[0] = \<const0> ;
  assign status_lane_cgs_state[1] = \<const0> ;
  assign status_lane_cgs_state[0] = \<const0> ;
  assign status_lane_frame_align_err_cnt[7] = \<const0> ;
  assign status_lane_frame_align_err_cnt[6] = \<const0> ;
  assign status_lane_frame_align_err_cnt[5] = \<const0> ;
  assign status_lane_frame_align_err_cnt[4] = \<const0> ;
  assign status_lane_frame_align_err_cnt[3] = \<const0> ;
  assign status_lane_frame_align_err_cnt[2] = \<const0> ;
  assign status_lane_frame_align_err_cnt[1] = \<const0> ;
  assign status_lane_frame_align_err_cnt[0] = \<const0> ;
  assign status_lane_ifs_ready[0] = \<const0> ;
  assign status_lane_latency[13] = \<const0> ;
  assign status_lane_latency[12] = \<const0> ;
  assign status_lane_latency[11] = \<const0> ;
  assign status_lane_latency[10:3] = \^status_lane_latency [10:3];
  assign status_lane_latency[2] = \<const0> ;
  assign status_lane_latency[1] = \<const0> ;
  assign status_lane_latency[0] = \<const0> ;
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
  assign sync[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    buffer_release_d1_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(\mode_64b66b.gen_lane[0].i_lane_n_32 ),
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
        .D(i_lmfc_n_4),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1 i_all_buffer_ready_cdc
       (.all_buffer_ready_n(all_buffer_ready_n),
        .buffer_release_n(buffer_release_n),
        .buffer_release_opportunity(buffer_release_opportunity),
        .\cdc_sync_stage2_reg[0]_0 (i_all_buffer_ready_cdc_n_0),
        .device_clk(device_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark i_frame_mark
       (.SR(i_output_pipeline_stage_n_0),
        .\beat_cnt_frame_reg[0]_0 (i_frame_mark_n_1),
        .\beat_cnt_frame_reg[1]_0 (\^rx_sof [0]),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame[4:1]),
        .device_clk(device_clk),
        .rx_eof(\^rx_eof [15]),
        .\rx_eof[15] (\rx_eof[15]_INST_0_i_1_n_0 ),
        .rx_sof(\^rx_sof [12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0 i_input_pipeline_stage
       (.D({state[11:7],state[5:0]}),
        .Q({phy_data_r[62:52],phy_data_r[18:0],i_input_pipeline_stage_n_31}),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .eomb(eomb),
        .event_invalid_header0(\i_rx_header/event_invalid_header0 ),
        .event_invalid_header_reg(status_lane_emb_state[0]),
        .full_state(\i_crc12/full_state ),
        .\in_dly_reg[25]_0 (header_bit),
        .\in_dly_reg[27]_0 (i_input_pipeline_stage_n_86),
        .\in_dly_reg[31]_0 (i_input_pipeline_stage_n_33),
        .\in_dly_reg[31]_1 (i_input_pipeline_stage_n_82),
        .\in_dly_reg[33]_0 (i_input_pipeline_stage_n_35),
        .\in_dly_reg[35]_0 (i_input_pipeline_stage_n_78),
        .\in_dly_reg[36]_0 (i_input_pipeline_stage_n_43),
        .\in_dly_reg[36]_1 (i_input_pipeline_stage_n_77),
        .\in_dly_reg[37]_0 (i_input_pipeline_stage_n_49),
        .\in_dly_reg[38]_0 (i_input_pipeline_stage_n_76),
        .\in_dly_reg[39]_0 (i_input_pipeline_stage_n_75),
        .\in_dly_reg[40]_0 (i_input_pipeline_stage_n_48),
        .\in_dly_reg[43]_0 (i_input_pipeline_stage_n_71),
        .\in_dly_reg[44]_0 (i_input_pipeline_stage_n_70),
        .\in_dly_reg[45]_0 (i_input_pipeline_stage_n_69),
        .\in_dly_reg[46]_0 (i_input_pipeline_stage_n_68),
        .\in_dly_reg[47]_0 (i_input_pipeline_stage_n_67),
        .\in_dly_reg[47]_1 (i_input_pipeline_stage_n_85),
        .\in_dly_reg[48]_0 (i_input_pipeline_stage_n_66),
        .\in_dly_reg[48]_1 (i_input_pipeline_stage_n_84),
        .\in_dly_reg[49]_0 (i_input_pipeline_stage_n_65),
        .\in_dly_reg[49]_1 (i_input_pipeline_stage_n_83),
        .\in_dly_reg[50]_0 (i_input_pipeline_stage_n_37),
        .\in_dly_reg[51]_0 (i_input_pipeline_stage_n_38),
        .\in_dly_reg[51]_1 (i_input_pipeline_stage_n_81),
        .\in_dly_reg[52]_0 (i_input_pipeline_stage_n_63),
        .\in_dly_reg[52]_1 (i_input_pipeline_stage_n_80),
        .\in_dly_reg[53]_0 (i_input_pipeline_stage_n_51),
        .\in_dly_reg[53]_1 (i_input_pipeline_stage_n_79),
        .\in_dly_reg[55]_0 (i_input_pipeline_stage_n_44),
        .\in_dly_reg[58]_0 (i_input_pipeline_stage_n_59),
        .\in_dly_reg[59]_0 (i_input_pipeline_stage_n_58),
        .\in_dly_reg[59]_1 (i_input_pipeline_stage_n_74),
        .\in_dly_reg[60]_0 (i_input_pipeline_stage_n_57),
        .\in_dly_reg[60]_1 (i_input_pipeline_stage_n_73),
        .\in_dly_reg[61]_0 (i_input_pipeline_stage_n_72),
        .\in_dly_reg[70]_0 (i_input_pipeline_stage_n_64),
        .\in_dly_reg[71]_0 (i_input_pipeline_stage_n_32),
        .\in_dly_reg[71]_1 (i_input_pipeline_stage_n_36),
        .\in_dly_reg[71]_2 (i_input_pipeline_stage_n_42),
        .\in_dly_reg[73]_0 (i_input_pipeline_stage_n_50),
        .\in_dly_reg[74]_0 (i_input_pipeline_stage_n_62),
        .\in_dly_reg[75]_0 (i_input_pipeline_stage_n_61),
        .\in_dly_reg[76]_0 (i_input_pipeline_stage_n_60),
        .\in_dly_reg[80]_0 (i_input_pipeline_stage_n_56),
        .\in_dly_reg[81]_0 (i_input_pipeline_stage_n_39),
        .\in_dly_reg[81]_1 (i_input_pipeline_stage_n_55),
        .\in_dly_reg[82]_0 (i_input_pipeline_stage_n_54),
        .\in_dly_reg[83]_0 (i_input_pipeline_stage_n_53),
        .\in_dly_reg[84]_0 (i_input_pipeline_stage_n_52),
        .\in_dly_reg[90]_0 ({i_input_pipeline_stage_n_87,i_input_pipeline_stage_n_88,i_input_pipeline_stage_n_89,i_input_pipeline_stage_n_90,i_input_pipeline_stage_n_91,i_input_pipeline_stage_n_92,i_input_pipeline_stage_n_93,i_input_pipeline_stage_n_94,i_input_pipeline_stage_n_95,i_input_pipeline_stage_n_96,i_input_pipeline_stage_n_97,i_input_pipeline_stage_n_98,i_input_pipeline_stage_n_99,i_input_pipeline_stage_n_100,i_input_pipeline_stage_n_101,i_input_pipeline_stage_n_102,i_input_pipeline_stage_n_103,i_input_pipeline_stage_n_104,i_input_pipeline_stage_n_105,i_input_pipeline_stage_n_106,i_input_pipeline_stage_n_107,i_input_pipeline_stage_n_108,i_input_pipeline_stage_n_109,i_input_pipeline_stage_n_110,i_input_pipeline_stage_n_111,i_input_pipeline_stage_n_112,i_input_pipeline_stage_n_113,i_input_pipeline_stage_n_114,i_input_pipeline_stage_n_115,i_input_pipeline_stage_n_116,i_input_pipeline_stage_n_117,i_input_pipeline_stage_n_118,i_input_pipeline_stage_n_119,i_input_pipeline_stage_n_120,i_input_pipeline_stage_n_121,i_input_pipeline_stage_n_122,i_input_pipeline_stage_n_123,i_input_pipeline_stage_n_124,i_input_pipeline_stage_n_125,i_input_pipeline_stage_n_126,i_input_pipeline_stage_n_127,i_input_pipeline_stage_n_128,i_input_pipeline_stage_n_129,i_input_pipeline_stage_n_130,i_input_pipeline_stage_n_131,i_input_pipeline_stage_n_132,i_input_pipeline_stage_n_133,i_input_pipeline_stage_n_134,i_input_pipeline_stage_n_135,i_input_pipeline_stage_n_136,i_input_pipeline_stage_n_137,i_input_pipeline_stage_n_138,i_input_pipeline_stage_n_139,i_input_pipeline_stage_n_140,i_input_pipeline_stage_n_141,i_input_pipeline_stage_n_142,i_input_pipeline_stage_n_143,i_input_pipeline_stage_n_144,i_input_pipeline_stage_n_145,i_input_pipeline_stage_n_146,i_input_pipeline_stage_n_147,i_input_pipeline_stage_n_148,i_input_pipeline_stage_n_149,i_input_pipeline_stage_n_150}),
        .\in_dly_reg[90]_1 ({phy_data,phy_header,phy_block_sync}),
        .state(\i_descrambler/state ),
        .\state_reg[0] (\mode_64b66b.gen_lane[0].i_lane_n_19 ),
        .\state_reg[0]_0 (\mode_64b66b.gen_lane[0].i_lane_n_30 ),
        .\state_reg[0]_1 (\mode_64b66b.gen_lane[0].i_lane_n_21 ),
        .\state_reg[10] (i_input_pipeline_stage_n_0),
        .\state_reg[10]_0 (\mode_64b66b.gen_lane[0].i_lane_n_22 ),
        .\state_reg[10]_1 (\mode_64b66b.gen_lane[0].i_lane_n_25 ),
        .\state_reg[10]_2 (\mode_64b66b.gen_lane[0].i_lane_n_26 ),
        .\state_reg[11] (i_input_pipeline_stage_n_45),
        .\state_reg[11]_0 (\mode_64b66b.gen_lane[0].i_lane_n_6 ),
        .\state_reg[1] (\mode_64b66b.gen_lane[0].i_lane_n_29 ),
        .\state_reg[3] (\mode_64b66b.gen_lane[0].i_lane_n_28 ),
        .\state_reg[5] (\mode_64b66b.gen_lane[0].i_lane_n_27 ),
        .\state_reg[6] (\mode_64b66b.gen_lane[0].i_lane_n_4 ),
        .\state_reg[6]_0 (\mode_64b66b.gen_lane[0].i_lane_n_23 ),
        .\state_reg[6]_1 (\mode_64b66b.gen_lane[0].i_lane_n_5 ),
        .\state_reg[7] (i_input_pipeline_stage_n_40),
        .\state_reg[7]_0 (i_input_pipeline_stage_n_41),
        .\state_reg[7]_1 (\mode_64b66b.gen_lane[0].i_lane_n_24 ),
        .\state_reg[9] (\mode_64b66b.gen_lane[0].i_lane_n_20 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc i_lmfc
       (.device_cfg_beats_per_multiframe(device_cfg_beats_per_multiframe),
        .device_cfg_buffer_delay(device_cfg_buffer_delay),
        .device_cfg_buffer_early_release(device_cfg_buffer_early_release),
        .device_cfg_buffer_early_release_0(i_lmfc_n_4),
        .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
        .device_cfg_sysref_disable(device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_reset(device_reset),
        .lmfc_clk(lmfc_clk),
        .lmfc_edge(lmfc_edge),
        .sysref(sysref),
        .sysref_edge_reg_0(device_event_sysref_edge));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized1 i_output_pipeline_stage
       (.D({eof_reset,mem_rd_data,buffer_release_d1}),
        .Q({rx_data,rx_valid}),
        .SR(i_output_pipeline_stage_n_0),
        .\beat_cnt_frame_reg[3] (i_frame_mark_n_1),
        .device_clk(device_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event i_sync_lmfc
       (.E(out_event),
        .clk(clk),
        .device_clk(device_clk),
        .lmfc_edge(lmfc_edge));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_64b \mode_64b66b.gen_lane[0].i_lane 
       (.D(\i_rx_header/p_0_in ),
        .E(\mode_64b66b.gen_lane[0].i_lane_n_32 ),
        .Q(status_lane_emb_state),
        .all_buffer_ready_n(all_buffer_ready_n),
        .buffer_release_n(buffer_release_n),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe[9:3]),
        .clk(clk),
        .ctrl_err_statistics_mask(ctrl_err_statistics_mask[6:3]),
        .ctrl_err_statistics_reset(ctrl_err_statistics_reset),
        .device_clk(device_clk),
        .eomb(eomb),
        .event_invalid_header0(\i_rx_header/event_invalid_header0 ),
        .full_state(\i_crc12/full_state ),
        .\in_dly_reg[29] (\mode_64b66b.gen_lane[0].i_lane_n_6 ),
        .\in_dly_reg[63] ({i_input_pipeline_stage_n_87,i_input_pipeline_stage_n_88,i_input_pipeline_stage_n_89,i_input_pipeline_stage_n_90,i_input_pipeline_stage_n_91,i_input_pipeline_stage_n_92,i_input_pipeline_stage_n_93,i_input_pipeline_stage_n_94,i_input_pipeline_stage_n_95,i_input_pipeline_stage_n_96,i_input_pipeline_stage_n_97,i_input_pipeline_stage_n_98,i_input_pipeline_stage_n_99,i_input_pipeline_stage_n_100,i_input_pipeline_stage_n_101,i_input_pipeline_stage_n_102,i_input_pipeline_stage_n_103,i_input_pipeline_stage_n_104,i_input_pipeline_stage_n_105,i_input_pipeline_stage_n_106,i_input_pipeline_stage_n_107,i_input_pipeline_stage_n_108,i_input_pipeline_stage_n_109,i_input_pipeline_stage_n_110,i_input_pipeline_stage_n_111,i_input_pipeline_stage_n_112,i_input_pipeline_stage_n_113,i_input_pipeline_stage_n_114,i_input_pipeline_stage_n_115,i_input_pipeline_stage_n_116,i_input_pipeline_stage_n_117,i_input_pipeline_stage_n_118,i_input_pipeline_stage_n_119,i_input_pipeline_stage_n_120,i_input_pipeline_stage_n_121,i_input_pipeline_stage_n_122,i_input_pipeline_stage_n_123,i_input_pipeline_stage_n_124,i_input_pipeline_stage_n_125,i_input_pipeline_stage_n_126,i_input_pipeline_stage_n_127,i_input_pipeline_stage_n_128,i_input_pipeline_stage_n_129,i_input_pipeline_stage_n_130,i_input_pipeline_stage_n_131,i_input_pipeline_stage_n_132,i_input_pipeline_stage_n_133,i_input_pipeline_stage_n_134,i_input_pipeline_stage_n_135,i_input_pipeline_stage_n_136,i_input_pipeline_stage_n_137,i_input_pipeline_stage_n_138,i_input_pipeline_stage_n_139,i_input_pipeline_stage_n_140,i_input_pipeline_stage_n_141,i_input_pipeline_stage_n_142,i_input_pipeline_stage_n_143,i_input_pipeline_stage_n_144,i_input_pipeline_stage_n_145,i_input_pipeline_stage_n_146,i_input_pipeline_stage_n_147,i_input_pipeline_stage_n_148,i_input_pipeline_stage_n_149,i_input_pipeline_stage_n_150}),
        .\in_dly_reg[79] (\mode_64b66b.gen_lane[0].i_lane_n_5 ),
        .\in_dly_reg[80] (\mode_64b66b.gen_lane[0].i_lane_n_23 ),
        .\in_dly_reg[81] (\mode_64b66b.gen_lane[0].i_lane_n_25 ),
        .\in_dly_reg[84] (\mode_64b66b.gen_lane[0].i_lane_n_27 ),
        .\in_dly_reg[85] (\mode_64b66b.gen_lane[0].i_lane_n_26 ),
        .\in_dly_reg[86] (\mode_64b66b.gen_lane[0].i_lane_n_21 ),
        .\in_dly_reg[87] (\mode_64b66b.gen_lane[0].i_lane_n_30 ),
        .\in_dly_reg[88] (\mode_64b66b.gen_lane[0].i_lane_n_29 ),
        .\mem_rd_data_reg[127] (mem_rd_data),
        .reset(reset),
        .state(\i_descrambler/state ),
        .\state_reg[0] (\mode_64b66b.gen_lane[0].i_lane_n_22 ),
        .\state_reg[10] (i_input_pipeline_stage_n_38),
        .\state_reg[11] ({state[11:7],state[5:0]}),
        .\state_reg[11]_0 (i_input_pipeline_stage_n_32),
        .\state_reg[19] (i_input_pipeline_stage_n_86),
        .\state_reg[1] (\mode_64b66b.gen_lane[0].i_lane_n_19 ),
        .\state_reg[1]_0 (i_input_pipeline_stage_n_43),
        .\state_reg[20] (i_input_pipeline_stage_n_85),
        .\state_reg[21] (i_input_pipeline_stage_n_84),
        .\state_reg[22] (i_input_pipeline_stage_n_83),
        .\state_reg[23] (i_input_pipeline_stage_n_82),
        .\state_reg[24] (i_input_pipeline_stage_n_81),
        .\state_reg[25] (i_input_pipeline_stage_n_80),
        .\state_reg[26] (i_input_pipeline_stage_n_79),
        .\state_reg[27] (i_input_pipeline_stage_n_78),
        .\state_reg[28] (i_input_pipeline_stage_n_77),
        .\state_reg[29] (i_input_pipeline_stage_n_49),
        .\state_reg[2] ({phy_data_r[62:52],phy_data_r[18:0],i_input_pipeline_stage_n_31}),
        .\state_reg[2]_0 (i_input_pipeline_stage_n_45),
        .\state_reg[2]_1 (i_input_pipeline_stage_n_41),
        .\state_reg[2]_2 (i_input_pipeline_stage_n_48),
        .\state_reg[30] (i_input_pipeline_stage_n_76),
        .\state_reg[31] (i_input_pipeline_stage_n_75),
        .\state_reg[32] (i_input_pipeline_stage_n_74),
        .\state_reg[33] (i_input_pipeline_stage_n_73),
        .\state_reg[34] (i_input_pipeline_stage_n_72),
        .\state_reg[35] (i_input_pipeline_stage_n_71),
        .\state_reg[36] (i_input_pipeline_stage_n_70),
        .\state_reg[37] (i_input_pipeline_stage_n_69),
        .\state_reg[38] (i_input_pipeline_stage_n_68),
        .\state_reg[39] (i_input_pipeline_stage_n_67),
        .\state_reg[3] (\mode_64b66b.gen_lane[0].i_lane_n_20 ),
        .\state_reg[3]_0 (i_input_pipeline_stage_n_35),
        .\state_reg[3]_1 (i_input_pipeline_stage_n_39),
        .\state_reg[40] (i_input_pipeline_stage_n_66),
        .\state_reg[41] (i_input_pipeline_stage_n_65),
        .\state_reg[42] (i_input_pipeline_stage_n_37),
        .\state_reg[43] (i_input_pipeline_stage_n_64),
        .\state_reg[44] (i_input_pipeline_stage_n_63),
        .\state_reg[45] (i_input_pipeline_stage_n_51),
        .\state_reg[46] (i_input_pipeline_stage_n_50),
        .\state_reg[47] (i_input_pipeline_stage_n_62),
        .\state_reg[48] (i_input_pipeline_stage_n_61),
        .\state_reg[49] (i_input_pipeline_stage_n_60),
        .\state_reg[4] (i_input_pipeline_stage_n_0),
        .\state_reg[50] (i_input_pipeline_stage_n_59),
        .\state_reg[51] (i_input_pipeline_stage_n_58),
        .\state_reg[52] (i_input_pipeline_stage_n_57),
        .\state_reg[53] (i_input_pipeline_stage_n_56),
        .\state_reg[54] (i_input_pipeline_stage_n_55),
        .\state_reg[55] (i_input_pipeline_stage_n_54),
        .\state_reg[56] (i_input_pipeline_stage_n_53),
        .\state_reg[57] (i_input_pipeline_stage_n_52),
        .\state_reg[5] (\mode_64b66b.gen_lane[0].i_lane_n_4 ),
        .\state_reg[5]_0 (i_input_pipeline_stage_n_33),
        .\state_reg[6] (\mode_64b66b.gen_lane[0].i_lane_n_24 ),
        .\state_reg[6]_0 (i_input_pipeline_stage_n_42),
        .\state_reg[7] (i_input_pipeline_stage_n_40),
        .\state_reg[8] (i_input_pipeline_stage_n_44),
        .\state_reg[9] (\mode_64b66b.gen_lane[0].i_lane_n_28 ),
        .\state_reg[9]_0 (i_input_pipeline_stage_n_36),
        .status_err_statistics_cnt(status_err_statistics_cnt),
        .status_lane_latency(\^status_lane_latency ),
        .\status_lane_skew_reg[7]_0 (out_event),
        .\sync_word_reg[0] (header_bit));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits \mode_64b66b.i_buffer_release_cdc 
       (.buffer_release_n(buffer_release_n),
        .cdc_sync_stage2(cdc_sync_stage2),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl_64b \mode_64b66b.i_jesd204_rx_ctrl_64b 
       (.D(\i_rx_header/p_0_in ),
        .\FSM_sequential_state_reg[0]_0 (i_input_pipeline_stage_n_31),
        .Q(status_ctrl_state),
        .cdc_sync_stage2(cdc_sync_stage2),
        .cfg_lanes_disable(cfg_lanes_disable),
        .clk(clk),
        .event_unexpected_lane_state_error(event_unexpected_lane_state_error),
        .reset(reset));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hEEFCFEFF)) 
    \rx_eof[15]_INST_0_i_1 
       (.I0(device_cfg_octets_per_frame[2]),
        .I1(\rx_sof[1]_INST_0_i_1_n_0 ),
        .I2(device_cfg_octets_per_frame[3]),
        .I3(device_cfg_octets_per_frame[1]),
        .I4(device_cfg_octets_per_frame[0]),
        .O(\rx_eof[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rx_sof[1]_INST_0 
       (.I0(\rx_sof[1]_INST_0_i_1_n_0 ),
        .I1(device_cfg_octets_per_frame[3]),
        .I2(device_cfg_octets_per_frame[2]),
        .I3(device_cfg_octets_per_frame[1]),
        .I4(device_cfg_octets_per_frame[0]),
        .O(\^rx_eof [14]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_sof[1]_INST_0_i_1 
       (.I0(device_cfg_octets_per_frame[6]),
        .I1(device_cfg_octets_per_frame[5]),
        .I2(device_cfg_octets_per_frame[7]),
        .I3(device_cfg_octets_per_frame[4]),
        .O(\rx_sof[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rx_sof[2]_INST_0 
       (.I0(\rx_sof[1]_INST_0_i_1_n_0 ),
        .I1(device_cfg_octets_per_frame[3]),
        .I2(device_cfg_octets_per_frame[2]),
        .I3(device_cfg_octets_per_frame[1]),
        .O(\^rx_eof [13]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h00040005)) 
    \rx_sof[4]_INST_0 
       (.I0(\rx_sof[1]_INST_0_i_1_n_0 ),
        .I1(device_cfg_octets_per_frame[0]),
        .I2(device_cfg_octets_per_frame[2]),
        .I3(device_cfg_octets_per_frame[3]),
        .I4(device_cfg_octets_per_frame[1]),
        .O(\^rx_sof [12]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl_64b
   (event_unexpected_lane_state_error,
    Q,
    D,
    clk,
    cdc_sync_stage2,
    reset,
    cfg_lanes_disable,
    \FSM_sequential_state_reg[0]_0 );
  output event_unexpected_lane_state_error;
  output [1:0]Q;
  input [0:0]D;
  input clk;
  input cdc_sync_stage2;
  input reset;
  input [0:0]cfg_lanes_disable;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;

  wire [0:0]D;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [1:0]Q;
  wire buffer_release_d_n;
  wire cdc_sync_stage2;
  wire [0:0]cfg_lanes_disable;
  wire clk;
  wire emb_lock_d;
  wire event_unexpected_lane_state_error;
  wire event_unexpected_lane_state_error_i_2_n_0;
  wire event_unexpected_lane_state_error_nx;
  wire good_cnt0;
  wire [5:0]good_cnt_reg;
  wire [1:0]next_state__0;
  wire [5:0]p_0_in;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h232323F3)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(cfg_lanes_disable),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(next_state__0[0]));
  LUT6 #(
    .INIT(64'h6F6F6FF3434343F3)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(event_unexpected_lane_state_error_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(cfg_lanes_disable),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hFDFDA800)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(Q[1]),
        .I1(cfg_lanes_disable),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(Q[0]),
        .O(next_state__0[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(good_cnt_reg[5]),
        .I1(good_cnt_reg[3]),
        .I2(good_cnt_reg[1]),
        .I3(good_cnt_reg[0]),
        .I4(good_cnt_reg[2]),
        .I5(good_cnt_reg[4]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:00,STATE_DATA:11,STATE_BLOCK_SYNC:10,STATE_WAIT_BS:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(next_state__0[0]),
        .Q(Q[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "STATE_RESET:00,STATE_DATA:11,STATE_BLOCK_SYNC:10,STATE_WAIT_BS:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(next_state__0[1]),
        .Q(Q[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b1)) 
    buffer_release_d_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(cdc_sync_stage2),
        .Q(buffer_release_d_n),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \emb_lock_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(emb_lock_d),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00088888)) 
    event_unexpected_lane_state_error_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(cfg_lanes_disable),
        .I4(event_unexpected_lane_state_error_i_2_n_0),
        .O(event_unexpected_lane_state_error_nx));
  LUT3 #(
    .INIT(8'h54)) 
    event_unexpected_lane_state_error_i_2
       (.I0(buffer_release_d_n),
        .I1(emb_lock_d),
        .I2(cfg_lanes_disable),
        .O(event_unexpected_lane_state_error_i_2_n_0));
  FDRE event_unexpected_lane_state_error_reg
       (.C(clk),
        .CE(1'b1),
        .D(event_unexpected_lane_state_error_nx),
        .Q(event_unexpected_lane_state_error),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \good_cnt[0]_i_1 
       (.I0(good_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \good_cnt[1]_i_1 
       (.I0(good_cnt_reg[1]),
        .I1(good_cnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \good_cnt[2]_i_1 
       (.I0(good_cnt_reg[2]),
        .I1(good_cnt_reg[0]),
        .I2(good_cnt_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \good_cnt[3]_i_1 
       (.I0(good_cnt_reg[3]),
        .I1(good_cnt_reg[1]),
        .I2(good_cnt_reg[0]),
        .I3(good_cnt_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \good_cnt[4]_i_1 
       (.I0(good_cnt_reg[4]),
        .I1(good_cnt_reg[2]),
        .I2(good_cnt_reg[0]),
        .I3(good_cnt_reg[1]),
        .I4(good_cnt_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFCCCFDDDFFFFF)) 
    \good_cnt[5]_i_1 
       (.I0(event_unexpected_lane_state_error_i_2_n_0),
        .I1(reset),
        .I2(cfg_lanes_disable),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(good_cnt0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \good_cnt[5]_i_2 
       (.I0(good_cnt_reg[5]),
        .I1(good_cnt_reg[3]),
        .I2(good_cnt_reg[1]),
        .I3(good_cnt_reg[0]),
        .I4(good_cnt_reg[2]),
        .I5(good_cnt_reg[4]),
        .O(p_0_in[5]));
  FDRE \good_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(good_cnt_reg[0]),
        .R(good_cnt0));
  FDRE \good_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(good_cnt_reg[1]),
        .R(good_cnt0));
  FDRE \good_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(good_cnt_reg[2]),
        .R(good_cnt0));
  FDRE \good_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(good_cnt_reg[3]),
        .R(good_cnt0));
  FDRE \good_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(good_cnt_reg[4]),
        .R(good_cnt0));
  FDRE \good_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(good_cnt_reg[5]),
        .R(good_cnt0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_header
   (Q,
    buffer_ready_n_reg,
    \state_reg[11] ,
    \in_dly_reg[79] ,
    \in_dly_reg[29] ,
    \in_dly_reg[82] ,
    E,
    \in_dly_reg[86] ,
    \in_dly_reg[80] ,
    \in_dly_reg[81] ,
    \in_dly_reg[85] ,
    \in_dly_reg[84] ,
    \in_dly_reg[88] ,
    \in_dly_reg[87] ,
    ctrl_err_statistics_mask_3_sp_1,
    \sh_count_reg[7]_0 ,
    event_invalid_header_reg_0,
    event_unexpected_eomb_reg_0,
    event_unexpected_eoemb_reg_0,
    crc12_on_reg,
    \state_reg[0]_0 ,
    event_invalid_header0,
    clk,
    \state_reg[2]_0 ,
    buffer_ready_n,
    reset,
    \state_reg[2]_1 ,
    \state_reg[2]_2 ,
    \state_reg[2]_3 ,
    D,
    \state_reg[2]_4 ,
    ctrl_err_statistics_mask,
    crc12_rdy,
    cfg_lanes_disable,
    cfg_octets_per_multiframe,
    \err_reg[0] ,
    crc12_on,
    \sync_word_reg[0]_0 );
  output [2:0]Q;
  output buffer_ready_n_reg;
  output \state_reg[11] ;
  output \in_dly_reg[79] ;
  output \in_dly_reg[29] ;
  output \in_dly_reg[82] ;
  output [0:0]E;
  output \in_dly_reg[86] ;
  output \in_dly_reg[80] ;
  output \in_dly_reg[81] ;
  output \in_dly_reg[85] ;
  output \in_dly_reg[84] ;
  output \in_dly_reg[88] ;
  output \in_dly_reg[87] ;
  output ctrl_err_statistics_mask_3_sp_1;
  output [7:0]\sh_count_reg[7]_0 ;
  output event_invalid_header_reg_0;
  output event_unexpected_eomb_reg_0;
  output event_unexpected_eoemb_reg_0;
  output crc12_on_reg;
  output [0:0]\state_reg[0]_0 ;
  input event_invalid_header0;
  input clk;
  input [12:0]\state_reg[2]_0 ;
  input buffer_ready_n;
  input reset;
  input \state_reg[2]_1 ;
  input \state_reg[2]_2 ;
  input \state_reg[2]_3 ;
  input [10:0]D;
  input \state_reg[2]_4 ;
  input [3:0]ctrl_err_statistics_mask;
  input crc12_rdy;
  input [0:0]cfg_lanes_disable;
  input [6:0]cfg_octets_per_multiframe;
  input [11:0]\err_reg[0] ;
  input crc12_on;
  input [0:0]\sync_word_reg[0]_0 ;

  wire [10:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire buffer_ready_n;
  wire buffer_ready_n_i_2_n_0;
  wire buffer_ready_n_i_3_n_0;
  wire buffer_ready_n_i_4_n_0;
  wire buffer_ready_n_i_5_n_0;
  wire buffer_ready_n_i_6_n_0;
  wire buffer_ready_n_i_7_n_0;
  wire buffer_ready_n_i_8_n_0;
  wire buffer_ready_n_reg;
  wire [0:0]cfg_lanes_disable;
  wire [6:0]cfg_octets_per_multiframe;
  wire clk;
  wire crc12_on;
  wire crc12_on_reg;
  wire crc12_rdy;
  wire [11:0]crc12_received;
  wire [3:0]ctrl_err_statistics_mask;
  wire ctrl_err_statistics_mask_3_sn_1;
  wire emb_icount;
  wire \emb_icount[4]_i_1_n_0 ;
  wire [4:0]emb_icount_reg;
  wire [1:0]emb_vcount;
  wire emb_vcount0;
  wire \emb_vcount[0]_i_1_n_0 ;
  wire \emb_vcount[1]_i_2_n_0 ;
  wire \emb_vcount[1]_i_3_n_0 ;
  wire \emb_vcount[1]_i_4_n_0 ;
  wire \emb_vcount[1]_i_5_n_0 ;
  wire \err[0]_i_2_n_0 ;
  wire \err[0]_i_3_n_0 ;
  wire \err[0]_i_4_n_0 ;
  wire \err[0]_i_5_n_0 ;
  wire \err[0]_i_6_n_0 ;
  wire \err[0]_i_7_n_0 ;
  wire [11:0]\err_reg[0] ;
  wire event_invalid_header;
  wire event_invalid_header0;
  wire event_invalid_header_reg_0;
  wire event_unexpected_eoemb;
  wire event_unexpected_eoemb0;
  wire event_unexpected_eoemb_reg_0;
  wire event_unexpected_eomb;
  wire event_unexpected_eomb0;
  wire event_unexpected_eomb_i_2_n_0;
  wire event_unexpected_eomb_reg_0;
  wire \in_dly_reg[29] ;
  wire \in_dly_reg[79] ;
  wire \in_dly_reg[80] ;
  wire \in_dly_reg[81] ;
  wire \in_dly_reg[82] ;
  wire \in_dly_reg[84] ;
  wire \in_dly_reg[85] ;
  wire \in_dly_reg[86] ;
  wire \in_dly_reg[87] ;
  wire \in_dly_reg[88] ;
  wire [7:0]p_0_in;
  wire p_0_in9_in;
  wire [1:0]p_0_in_0;
  wire [4:0]p_0_in__0;
  wire reset;
  wire sh_count0;
  wire \sh_count[7]_i_3_n_0 ;
  wire \sh_count[7]_i_4_n_0 ;
  wire \sh_count[7]_i_5_n_0 ;
  wire \sh_count[7]_i_6_n_0 ;
  wire \sh_count[7]_i_7_n_0 ;
  wire [7:0]\sh_count_reg[7]_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3__0_n_0 ;
  wire \state[11]_i_12_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_3__0_n_0 ;
  wire \state[2]_i_4__0_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_8_n_1 ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[11] ;
  wire [12:0]\state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[2]_3 ;
  wire \state_reg[2]_4 ;
  wire [0:0]\sync_word_reg[0]_0 ;
  wire \sync_word_reg[16]_srl7_n_0 ;
  wire \sync_word_reg[8]_srl4_n_0 ;
  wire \sync_word_reg_n_0_[0] ;
  wire \sync_word_reg_n_0_[1] ;
  wire \sync_word_reg_n_0_[20] ;
  wire \sync_word_reg_n_0_[24] ;
  wire \sync_word_reg_n_0_[28] ;
  wire \sync_word_reg_n_0_[2] ;
  wire \sync_word_reg_n_0_[3] ;
  wire \sync_word_reg_n_0_[4] ;

  assign ctrl_err_statistics_mask_3_sp_1 = ctrl_err_statistics_mask_3_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF8A)) 
    buffer_ready_n_i_1
       (.I0(buffer_ready_n),
        .I1(buffer_ready_n_i_2_n_0),
        .I2(\emb_vcount[1]_i_3_n_0 ),
        .I3(reset),
        .I4(buffer_ready_n_i_3_n_0),
        .I5(buffer_ready_n_i_4_n_0),
        .O(buffer_ready_n_reg));
  LUT6 #(
    .INIT(64'h000BBBBBBBBBBBBB)) 
    buffer_ready_n_i_2
       (.I0(\state[2]_i_8_n_0 ),
        .I1(\state[2]_i_3__0_n_0 ),
        .I2(Q[0]),
        .I3(\state[2]_i_4__0_n_0 ),
        .I4(Q[2]),
        .I5(\state_reg[2]_0 [0]),
        .O(buffer_ready_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hABFF)) 
    buffer_ready_n_i_3
       (.I0(\state[2]_i_8_n_1 ),
        .I1(Q[0]),
        .I2(\state[2]_i_4__0_n_0 ),
        .I3(\state_reg[2]_0 [0]),
        .O(buffer_ready_n_i_3_n_0));
  LUT6 #(
    .INIT(64'h44444444444F4444)) 
    buffer_ready_n_i_4
       (.I0(Q[2]),
        .I1(event_unexpected_eomb_i_2_n_0),
        .I2(buffer_ready_n_i_5_n_0),
        .I3(buffer_ready_n_i_6_n_0),
        .I4(buffer_ready_n_i_7_n_0),
        .I5(buffer_ready_n_i_8_n_0),
        .O(buffer_ready_n_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    buffer_ready_n_i_5
       (.I0(cfg_octets_per_multiframe[6]),
        .I1(\sh_count_reg[7]_0 [5]),
        .I2(cfg_octets_per_multiframe[4]),
        .I3(\sh_count_reg[7]_0 [3]),
        .O(buffer_ready_n_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    buffer_ready_n_i_6
       (.I0(cfg_octets_per_multiframe[3]),
        .I1(\sh_count_reg[7]_0 [2]),
        .I2(cfg_octets_per_multiframe[5]),
        .I3(\sh_count_reg[7]_0 [4]),
        .O(buffer_ready_n_i_6_n_0));
  LUT6 #(
    .INIT(64'h0010000000000010)) 
    buffer_ready_n_i_7
       (.I0(\sh_count_reg[7]_0 [7]),
        .I1(\sh_count_reg[7]_0 [6]),
        .I2(buffer_ready_n),
        .I3(cfg_lanes_disable),
        .I4(cfg_octets_per_multiframe[2]),
        .I5(\sh_count_reg[7]_0 [1]),
        .O(buffer_ready_n_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    buffer_ready_n_i_8
       (.I0(\sh_count_reg[7]_0 [0]),
        .I1(cfg_octets_per_multiframe[1]),
        .O(buffer_ready_n_i_8_n_0));
  LUT6 #(
    .INIT(64'h4404440444040000)) 
    \crc12_calculated_prev[11]_i_1 
       (.I0(event_unexpected_eomb_i_2_n_0),
        .I1(\state_reg[2]_0 [0]),
        .I2(\state[2]_i_8_n_0 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\state[2]_i_4__0_n_0 ),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    crc12_on_i_1
       (.I0(E),
        .I1(crc12_on),
        .O(crc12_on_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \emb_icount[0]_i_1 
       (.I0(emb_icount_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \emb_icount[1]_i_1 
       (.I0(emb_icount_reg[1]),
        .I1(emb_icount_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \emb_icount[2]_i_1 
       (.I0(emb_icount_reg[2]),
        .I1(emb_icount_reg[0]),
        .I2(emb_icount_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \emb_icount[3]_i_1 
       (.I0(emb_icount_reg[3]),
        .I1(emb_icount_reg[1]),
        .I2(emb_icount_reg[0]),
        .I3(emb_icount_reg[2]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \emb_icount[4]_i_1 
       (.I0(Q[0]),
        .I1(\emb_vcount[1]_i_5_n_0 ),
        .I2(\emb_vcount[1]_i_4_n_0 ),
        .I3(\emb_vcount[1]_i_3_n_0 ),
        .I4(Q[2]),
        .O(\emb_icount[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000A8)) 
    \emb_icount[4]_i_2 
       (.I0(Q[2]),
        .I1(event_unexpected_eomb_i_2_n_0),
        .I2(\emb_vcount[1]_i_5_n_0 ),
        .I3(\emb_vcount[1]_i_4_n_0 ),
        .I4(\emb_vcount[1]_i_3_n_0 ),
        .O(emb_icount));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \emb_icount[4]_i_3 
       (.I0(emb_icount_reg[4]),
        .I1(emb_icount_reg[2]),
        .I2(emb_icount_reg[0]),
        .I3(emb_icount_reg[1]),
        .I4(emb_icount_reg[3]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \emb_icount_reg[0] 
       (.C(clk),
        .CE(emb_icount),
        .D(p_0_in__0[0]),
        .Q(emb_icount_reg[0]),
        .R(\emb_icount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \emb_icount_reg[1] 
       (.C(clk),
        .CE(emb_icount),
        .D(p_0_in__0[1]),
        .Q(emb_icount_reg[1]),
        .R(\emb_icount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \emb_icount_reg[2] 
       (.C(clk),
        .CE(emb_icount),
        .D(p_0_in__0[2]),
        .Q(emb_icount_reg[2]),
        .R(\emb_icount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \emb_icount_reg[3] 
       (.C(clk),
        .CE(emb_icount),
        .D(p_0_in__0[3]),
        .Q(emb_icount_reg[3]),
        .R(\emb_icount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \emb_icount_reg[4] 
       (.C(clk),
        .CE(emb_icount),
        .D(p_0_in__0[4]),
        .Q(emb_icount_reg[4]),
        .R(\emb_icount[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \emb_vcount[0]_i_1 
       (.I0(emb_vcount[0]),
        .O(\emb_vcount[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \emb_vcount[1]_i_1 
       (.I0(Q[1]),
        .I1(\emb_vcount[1]_i_3_n_0 ),
        .I2(\emb_vcount[1]_i_4_n_0 ),
        .I3(\emb_vcount[1]_i_5_n_0 ),
        .O(emb_vcount0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \emb_vcount[1]_i_2 
       (.I0(emb_vcount[1]),
        .I1(emb_vcount[0]),
        .O(\emb_vcount[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \emb_vcount[1]_i_3 
       (.I0(p_0_in9_in),
        .I1(\sync_word_reg_n_0_[2] ),
        .I2(\sync_word_reg_n_0_[1] ),
        .I3(\sync_word_reg_n_0_[3] ),
        .I4(\sync_word_reg_n_0_[0] ),
        .I5(\sync_word_reg_n_0_[4] ),
        .O(\emb_vcount[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \emb_vcount[1]_i_4 
       (.I0(\sh_count_reg[7]_0 [4]),
        .I1(\sh_count_reg[7]_0 [3]),
        .I2(\sh_count_reg[7]_0 [2]),
        .I3(\sh_count_reg[7]_0 [0]),
        .I4(\sh_count_reg[7]_0 [1]),
        .O(\emb_vcount[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \emb_vcount[1]_i_5 
       (.I0(\sh_count_reg[7]_0 [5]),
        .I1(\sh_count_reg[7]_0 [6]),
        .I2(\sh_count_reg[7]_0 [7]),
        .O(\emb_vcount[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \emb_vcount_reg[0] 
       (.C(clk),
        .CE(emb_vcount0),
        .D(\emb_vcount[0]_i_1_n_0 ),
        .Q(emb_vcount[0]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \emb_vcount_reg[1] 
       (.C(clk),
        .CE(emb_vcount0),
        .D(\emb_vcount[1]_i_2_n_0 ),
        .Q(emb_vcount[1]),
        .R(Q[0]));
  LUT6 #(
    .INIT(64'h2020202020200020)) 
    \err[0]_i_1 
       (.I0(E),
        .I1(ctrl_err_statistics_mask[0]),
        .I2(crc12_rdy),
        .I3(\err[0]_i_2_n_0 ),
        .I4(\err[0]_i_3_n_0 ),
        .I5(\err[0]_i_4_n_0 ),
        .O(ctrl_err_statistics_mask_3_sn_1));
  LUT5 #(
    .INIT(32'h00009009)) 
    \err[0]_i_2 
       (.I0(\err_reg[0] [3]),
        .I1(crc12_received[3]),
        .I2(\err_reg[0] [8]),
        .I3(crc12_received[8]),
        .I4(\err[0]_i_5_n_0 ),
        .O(\err[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \err[0]_i_3 
       (.I0(\err_reg[0] [5]),
        .I1(crc12_received[5]),
        .I2(\err_reg[0] [0]),
        .I3(crc12_received[0]),
        .I4(\err[0]_i_6_n_0 ),
        .O(\err[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \err[0]_i_4 
       (.I0(\err_reg[0] [6]),
        .I1(crc12_received[6]),
        .I2(\err_reg[0] [11]),
        .I3(crc12_received[11]),
        .I4(\err[0]_i_7_n_0 ),
        .O(\err[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \err[0]_i_5 
       (.I0(crc12_received[9]),
        .I1(\err_reg[0] [9]),
        .I2(crc12_received[10]),
        .I3(\err_reg[0] [10]),
        .O(\err[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \err[0]_i_6 
       (.I0(crc12_received[7]),
        .I1(\err_reg[0] [7]),
        .I2(crc12_received[1]),
        .I3(\err_reg[0] [1]),
        .O(\err[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \err[0]_i_7 
       (.I0(crc12_received[4]),
        .I1(\err_reg[0] [4]),
        .I2(crc12_received[2]),
        .I3(\err_reg[0] [2]),
        .O(\err[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \err[1]_i_1 
       (.I0(event_unexpected_eoemb),
        .I1(ctrl_err_statistics_mask[1]),
        .O(event_unexpected_eoemb_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \err[2]_i_1 
       (.I0(event_unexpected_eomb),
        .I1(ctrl_err_statistics_mask[2]),
        .O(event_unexpected_eomb_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \err[3]_i_1 
       (.I0(event_invalid_header),
        .I1(ctrl_err_statistics_mask[3]),
        .O(event_invalid_header_reg_0));
  FDRE event_invalid_header_reg
       (.C(clk),
        .CE(1'b1),
        .D(event_invalid_header0),
        .Q(event_invalid_header),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    event_unexpected_eoemb_i_1
       (.I0(\emb_vcount[1]_i_3_n_0 ),
        .I1(\emb_vcount[1]_i_4_n_0 ),
        .I2(\emb_vcount[1]_i_5_n_0 ),
        .I3(Q[0]),
        .O(event_unexpected_eoemb0));
  FDRE event_unexpected_eoemb_reg
       (.C(clk),
        .CE(1'b1),
        .D(event_unexpected_eoemb0),
        .Q(event_unexpected_eoemb),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    event_unexpected_eomb_i_1
       (.I0(\emb_vcount[1]_i_4_n_0 ),
        .I1(event_unexpected_eomb_i_2_n_0),
        .I2(Q[0]),
        .O(event_unexpected_eomb0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    event_unexpected_eomb_i_2
       (.I0(\sync_word_reg_n_0_[4] ),
        .I1(\sync_word_reg_n_0_[0] ),
        .I2(\sync_word_reg_n_0_[3] ),
        .I3(\sync_word_reg_n_0_[1] ),
        .I4(\sync_word_reg_n_0_[2] ),
        .O(event_unexpected_eomb_i_2_n_0));
  FDRE event_unexpected_eomb_reg
       (.C(clk),
        .CE(1'b1),
        .D(event_unexpected_eomb0),
        .Q(event_unexpected_eomb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sh_count[0]_i_1 
       (.I0(\sh_count_reg[7]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sh_count[1]_i_1 
       (.I0(\sh_count_reg[7]_0 [1]),
        .I1(\sh_count_reg[7]_0 [0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sh_count[2]_i_1 
       (.I0(\sh_count_reg[7]_0 [2]),
        .I1(\sh_count_reg[7]_0 [0]),
        .I2(\sh_count_reg[7]_0 [1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sh_count[3]_i_1 
       (.I0(\sh_count_reg[7]_0 [3]),
        .I1(\sh_count_reg[7]_0 [2]),
        .I2(\sh_count_reg[7]_0 [1]),
        .I3(\sh_count_reg[7]_0 [0]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sh_count[4]_i_1 
       (.I0(\sh_count_reg[7]_0 [4]),
        .I1(\sh_count_reg[7]_0 [0]),
        .I2(\sh_count_reg[7]_0 [1]),
        .I3(\sh_count_reg[7]_0 [2]),
        .I4(\sh_count_reg[7]_0 [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sh_count[5]_i_1 
       (.I0(\sh_count_reg[7]_0 [5]),
        .I1(\sh_count_reg[7]_0 [3]),
        .I2(\sh_count_reg[7]_0 [2]),
        .I3(\sh_count_reg[7]_0 [1]),
        .I4(\sh_count_reg[7]_0 [0]),
        .I5(\sh_count_reg[7]_0 [4]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \sh_count[6]_i_1 
       (.I0(\sh_count_reg[7]_0 [6]),
        .I1(\sh_count[7]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFEFEFEFEEEEEEEFE)) 
    \sh_count[7]_i_1 
       (.I0(\sh_count[7]_i_3_n_0 ),
        .I1(\state[0]_i_3__0_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\state[0]_i_2_n_0 ),
        .I5(Q[0]),
        .O(sh_count0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sh_count[7]_i_2 
       (.I0(\sh_count_reg[7]_0 [7]),
        .I1(\sh_count[7]_i_4_n_0 ),
        .I2(\sh_count_reg[7]_0 [6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \sh_count[7]_i_3 
       (.I0(\sh_count[7]_i_5_n_0 ),
        .I1(\sh_count[7]_i_6_n_0 ),
        .I2(\sh_count_reg[7]_0 [7]),
        .I3(cfg_octets_per_multiframe[6]),
        .I4(\sh_count_reg[7]_0 [6]),
        .I5(\sh_count[7]_i_7_n_0 ),
        .O(\sh_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sh_count[7]_i_4 
       (.I0(\sh_count_reg[7]_0 [5]),
        .I1(\sh_count_reg[7]_0 [3]),
        .I2(\sh_count_reg[7]_0 [2]),
        .I3(\sh_count_reg[7]_0 [1]),
        .I4(\sh_count_reg[7]_0 [0]),
        .I5(\sh_count_reg[7]_0 [4]),
        .O(\sh_count[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \sh_count[7]_i_5 
       (.I0(cfg_octets_per_multiframe[4]),
        .I1(\sh_count_reg[7]_0 [4]),
        .I2(cfg_octets_per_multiframe[5]),
        .I3(\sh_count_reg[7]_0 [5]),
        .O(\sh_count[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \sh_count[7]_i_6 
       (.I0(cfg_octets_per_multiframe[2]),
        .I1(\sh_count_reg[7]_0 [2]),
        .I2(cfg_octets_per_multiframe[3]),
        .I3(\sh_count_reg[7]_0 [3]),
        .O(\sh_count[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \sh_count[7]_i_7 
       (.I0(cfg_octets_per_multiframe[0]),
        .I1(\sh_count_reg[7]_0 [0]),
        .I2(cfg_octets_per_multiframe[1]),
        .I3(\sh_count_reg[7]_0 [1]),
        .O(\sh_count[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sh_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\sh_count_reg[7]_0 [0]),
        .R(sh_count0));
  FDRE #(
    .INIT(1'b0)) 
    \sh_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\sh_count_reg[7]_0 [1]),
        .R(sh_count0));
  FDRE #(
    .INIT(1'b0)) 
    \sh_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\sh_count_reg[7]_0 [2]),
        .R(sh_count0));
  FDRE #(
    .INIT(1'b0)) 
    \sh_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\sh_count_reg[7]_0 [3]),
        .R(sh_count0));
  FDRE #(
    .INIT(1'b0)) 
    \sh_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\sh_count_reg[7]_0 [4]),
        .R(sh_count0));
  FDRE #(
    .INIT(1'b0)) 
    \sh_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\sh_count_reg[7]_0 [5]),
        .R(sh_count0));
  FDRE #(
    .INIT(1'b0)) 
    \sh_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\sh_count_reg[7]_0 [6]),
        .R(sh_count0));
  FDRE #(
    .INIT(1'b0)) 
    \sh_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\sh_count_reg[7]_0 [7]),
        .R(sh_count0));
  LUT5 #(
    .INIT(32'hFFFFAB00)) 
    \state[0]_i_1 
       (.I0(Q[0]),
        .I1(\state[0]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\state[0]_i_3__0_n_0 ),
        .O(p_0_in_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \state[0]_i_2 
       (.I0(\emb_vcount[1]_i_3_n_0 ),
        .I1(\emb_vcount[1]_i_4_n_0 ),
        .I2(\emb_vcount[1]_i_5_n_0 ),
        .I3(event_unexpected_eomb_i_2_n_0),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hA2F2FFFF)) 
    \state[0]_i_3__0 
       (.I0(Q[0]),
        .I1(\emb_vcount[1]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(\state[2]_i_4__0_n_0 ),
        .I4(\state_reg[2]_0 [0]),
        .O(\state[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9959995999599999)) 
    \state[0]_i_5 
       (.I0(\state_reg[2]_0 [10]),
        .I1(D[8]),
        .I2(\state[2]_i_3__0_n_0 ),
        .I3(\state[2]_i_8_n_1 ),
        .I4(Q[0]),
        .I5(\state[2]_i_4__0_n_0 ),
        .O(\in_dly_reg[87] ));
  LUT6 #(
    .INIT(64'h59595955AAAAAAAA)) 
    \state[0]_i_6 
       (.I0(\state_reg[2]_0 [9]),
        .I1(\state[2]_i_3__0_n_0 ),
        .I2(\state[2]_i_8_n_1 ),
        .I3(Q[0]),
        .I4(\state[2]_i_4__0_n_0 ),
        .I5(D[7]),
        .O(\in_dly_reg[86] ));
  LUT6 #(
    .INIT(64'h59595955AAAAAAAA)) 
    \state[11]_i_10 
       (.I0(\state_reg[2]_0 [8]),
        .I1(\state[2]_i_3__0_n_0 ),
        .I2(\state[2]_i_8_n_1 ),
        .I3(Q[0]),
        .I4(\state[2]_i_4__0_n_0 ),
        .I5(D[6]),
        .O(\in_dly_reg[85] ));
  LUT6 #(
    .INIT(64'h59595955AAAAAAAA)) 
    \state[11]_i_11 
       (.I0(\state_reg[2]_0 [5]),
        .I1(\state[2]_i_3__0_n_0 ),
        .I2(\state[2]_i_8_n_1 ),
        .I3(Q[0]),
        .I4(\state[2]_i_4__0_n_0 ),
        .I5(D[3]),
        .O(\in_dly_reg[82] ));
  LUT6 #(
    .INIT(64'h59595955AAAAAAAA)) 
    \state[11]_i_12 
       (.I0(\state_reg[2]_0 [6]),
        .I1(\state[2]_i_3__0_n_0 ),
        .I2(\state[2]_i_8_n_1 ),
        .I3(Q[0]),
        .I4(\state[2]_i_4__0_n_0 ),
        .I5(D[4]),
        .O(\state[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669966969)) 
    \state[11]_i_6 
       (.I0(\in_dly_reg[82] ),
        .I1(\state[11]_i_12_n_0 ),
        .I2(\state_reg[2]_0 [1]),
        .I3(E),
        .I4(D[10]),
        .I5(\state_reg[2]_0 [12]),
        .O(\in_dly_reg[29] ));
  LUT6 #(
    .INIT(64'h59595955AAAAAAAA)) 
    \state[11]_i_8 
       (.I0(\state_reg[2]_0 [4]),
        .I1(\state[2]_i_3__0_n_0 ),
        .I2(\state[2]_i_8_n_1 ),
        .I3(Q[0]),
        .I4(\state[2]_i_4__0_n_0 ),
        .I5(D[2]),
        .O(\in_dly_reg[81] ));
  LUT6 #(
    .INIT(64'h59595955AAAAAAAA)) 
    \state[11]_i_9 
       (.I0(\state_reg[2]_0 [7]),
        .I1(\state[2]_i_3__0_n_0 ),
        .I2(\state[2]_i_8_n_1 ),
        .I3(Q[0]),
        .I4(\state[2]_i_4__0_n_0 ),
        .I5(D[5]),
        .O(\in_dly_reg[84] ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2__0_n_0 ),
        .I1(\state[2]_i_3__0_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\state_reg[2]_0 [0]),
        .O(p_0_in_0[1]));
  LUT6 #(
    .INIT(64'h59595955AAAAAAAA)) 
    \state[1]_i_2 
       (.I0(\state_reg[2]_0 [11]),
        .I1(\state[2]_i_3__0_n_0 ),
        .I2(\state[2]_i_8_n_1 ),
        .I3(Q[0]),
        .I4(\state[2]_i_4__0_n_0 ),
        .I5(D[9]),
        .O(\in_dly_reg[88] ));
  LUT6 #(
    .INIT(64'h8FFF8FFF00FF8FFF)) 
    \state[1]_i_2__0 
       (.I0(emb_vcount[1]),
        .I1(emb_vcount[0]),
        .I2(Q[1]),
        .I3(p_0_in9_in),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007754)) 
    \state[1]_i_3 
       (.I0(\emb_vcount[1]_i_4_n_0 ),
        .I1(event_unexpected_eomb_i_2_n_0),
        .I2(\emb_vcount[1]_i_5_n_0 ),
        .I3(p_0_in9_in),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[2]_i_1 
       (.I0(\state_reg[2]_1 ),
        .I1(\state_reg[2]_2 ),
        .I2(\in_dly_reg[79] ),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\state_reg[2]_3 ),
        .I5(\in_dly_reg[29] ),
        .O(\state_reg[11] ));
  LUT6 #(
    .INIT(64'hFFF4444444444444)) 
    \state[2]_i_1__0 
       (.I0(\state[2]_i_8_n_0 ),
        .I1(\state[2]_i_3__0_n_0 ),
        .I2(Q[0]),
        .I3(\state[2]_i_4__0_n_0 ),
        .I4(Q[2]),
        .I5(\state_reg[2]_0 [0]),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h59595955AAAAAAAA)) 
    \state[2]_i_3 
       (.I0(\state_reg[2]_0 [2]),
        .I1(\state[2]_i_3__0_n_0 ),
        .I2(\state[2]_i_8_n_1 ),
        .I3(Q[0]),
        .I4(\state[2]_i_4__0_n_0 ),
        .I5(D[0]),
        .O(\in_dly_reg[79] ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \state[2]_i_3__0 
       (.I0(\state_reg[2]_0 [0]),
        .I1(\sync_word_reg_n_0_[2] ),
        .I2(\sync_word_reg_n_0_[1] ),
        .I3(\sync_word_reg_n_0_[3] ),
        .I4(\sync_word_reg_n_0_[0] ),
        .I5(\sync_word_reg_n_0_[4] ),
        .O(\state[2]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \state[2]_i_4 
       (.I0(E),
        .I1(D[8]),
        .I2(\state_reg[2]_0 [10]),
        .I3(\state_reg[2]_4 ),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \state[2]_i_4__0 
       (.I0(emb_icount_reg[0]),
        .I1(emb_icount_reg[1]),
        .I2(Q[1]),
        .I3(emb_icount_reg[3]),
        .I4(emb_icount_reg[4]),
        .I5(emb_icount_reg[2]),
        .O(\state[2]_i_4__0_n_0 ));
  LUT6_2 #(
    .INIT(64'h00000000FFFF7FFF)) 
    \state[2]_i_8 
       (.I0(Q[1]),
        .I1(p_0_in9_in),
        .I2(emb_vcount[1]),
        .I3(emb_vcount[0]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O5(\state[2]_i_8_n_0 ),
        .O6(\state[2]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h59595955AAAAAAAA)) 
    \state[9]_i_7 
       (.I0(\state_reg[2]_0 [3]),
        .I1(\state[2]_i_3__0_n_0 ),
        .I2(\state[2]_i_8_n_1 ),
        .I3(Q[0]),
        .I4(\state[2]_i_4__0_n_0 ),
        .I5(D[1]),
        .O(\in_dly_reg[80] ));
  (* FSM_ENCODED_STATES = "STATE_EMB_HUNT:010,STATE_EMB_LOCK:100,STATE_EMB_INIT:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0[0]),
        .Q(Q[0]),
        .S(reset));
  (* FSM_ENCODED_STATES = "STATE_EMB_HUNT:010,STATE_EMB_LOCK:100,STATE_EMB_INIT:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in_0[1]),
        .Q(Q[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "STATE_EMB_HUNT:010,STATE_EMB_LOCK:100,STATE_EMB_INIT:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[0]_0 ),
        .Q(Q[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[0]_0 ),
        .Q(\sync_word_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\mode_64b66b.gen_lane[0].i_lane/i_rx_header/sync_word_reg " *) 
  (* srl_name = "inst/\mode_64b66b.gen_lane[0].i_lane/i_rx_header/sync_word_reg[16]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sync_word_reg[16]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(p_0_in9_in),
        .Q(\sync_word_reg[16]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[16]_srl7_n_0 ),
        .Q(crc12_received[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(crc12_received[0]),
        .Q(crc12_received[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(crc12_received[1]),
        .Q(crc12_received[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg_n_0_[0] ),
        .Q(\sync_word_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(crc12_received[2]),
        .Q(\sync_word_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg_n_0_[20] ),
        .Q(crc12_received[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(crc12_received[3]),
        .Q(crc12_received[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(crc12_received[4]),
        .Q(crc12_received[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(crc12_received[5]),
        .Q(\sync_word_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg_n_0_[24] ),
        .Q(crc12_received[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(crc12_received[6]),
        .Q(crc12_received[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(crc12_received[7]),
        .Q(crc12_received[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(crc12_received[8]),
        .Q(\sync_word_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg_n_0_[28] ),
        .Q(crc12_received[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg_n_0_[1] ),
        .Q(\sync_word_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(crc12_received[9]),
        .Q(crc12_received[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(crc12_received[10]),
        .Q(crc12_received[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg_n_0_[2] ),
        .Q(\sync_word_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg_n_0_[3] ),
        .Q(\sync_word_reg_n_0_[4] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\mode_64b66b.gen_lane[0].i_lane/i_rx_header/sync_word_reg " *) 
  (* srl_name = "inst/\mode_64b66b.gen_lane[0].i_lane/i_rx_header/sync_word_reg[8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sync_word_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\sync_word_reg_n_0_[4] ),
        .Q(\sync_word_reg[8]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[8]_srl4_n_0 ),
        .Q(p_0_in9_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_64b
   (Q,
    D,
    \state_reg[5] ,
    \in_dly_reg[79] ,
    \in_dly_reg[29] ,
    eomb,
    \state_reg[11] ,
    \state_reg[1] ,
    \state_reg[3] ,
    \in_dly_reg[86] ,
    \state_reg[0] ,
    \in_dly_reg[80] ,
    \state_reg[6] ,
    \in_dly_reg[81] ,
    \in_dly_reg[85] ,
    \in_dly_reg[84] ,
    \state_reg[9] ,
    \in_dly_reg[88] ,
    \in_dly_reg[87] ,
    all_buffer_ready_n,
    E,
    status_err_statistics_cnt,
    state,
    status_lane_latency,
    \mem_rd_data_reg[127] ,
    event_invalid_header0,
    clk,
    reset,
    \state_reg[2] ,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    \state_reg[3]_0 ,
    \state_reg[2]_2 ,
    ctrl_err_statistics_mask,
    cfg_lanes_disable,
    cfg_octets_per_multiframe,
    ctrl_err_statistics_reset,
    buffer_release_n,
    \sync_word_reg[0] ,
    \state_reg[11]_0 ,
    \state_reg[10] ,
    \state_reg[9]_0 ,
    \state_reg[8] ,
    \state_reg[7] ,
    \state_reg[6]_0 ,
    \state_reg[5]_0 ,
    \state_reg[4] ,
    \state_reg[3]_1 ,
    \state_reg[1]_0 ,
    full_state,
    \state_reg[57] ,
    \state_reg[56] ,
    \state_reg[55] ,
    \state_reg[54] ,
    \state_reg[53] ,
    \state_reg[52] ,
    \state_reg[51] ,
    \state_reg[50] ,
    \state_reg[49] ,
    \state_reg[48] ,
    \state_reg[47] ,
    \state_reg[46] ,
    \state_reg[45] ,
    \state_reg[44] ,
    \state_reg[43] ,
    \state_reg[42] ,
    \state_reg[41] ,
    \state_reg[40] ,
    \state_reg[39] ,
    \state_reg[38] ,
    \state_reg[37] ,
    \state_reg[36] ,
    \state_reg[35] ,
    \state_reg[34] ,
    \state_reg[33] ,
    \state_reg[32] ,
    \state_reg[31] ,
    \state_reg[30] ,
    \state_reg[29] ,
    \state_reg[28] ,
    \state_reg[27] ,
    \state_reg[26] ,
    \state_reg[25] ,
    \state_reg[24] ,
    \state_reg[23] ,
    \state_reg[22] ,
    \state_reg[21] ,
    \state_reg[20] ,
    \state_reg[19] ,
    \in_dly_reg[63] ,
    \status_lane_skew_reg[7]_0 ,
    device_clk);
  output [2:0]Q;
  output [0:0]D;
  output \state_reg[5] ;
  output \in_dly_reg[79] ;
  output \in_dly_reg[29] ;
  output eomb;
  output [10:0]\state_reg[11] ;
  output \state_reg[1] ;
  output \state_reg[3] ;
  output \in_dly_reg[86] ;
  output \state_reg[0] ;
  output \in_dly_reg[80] ;
  output \state_reg[6] ;
  output \in_dly_reg[81] ;
  output \in_dly_reg[85] ;
  output \in_dly_reg[84] ;
  output \state_reg[9] ;
  output \in_dly_reg[88] ;
  output \in_dly_reg[87] ;
  output all_buffer_ready_n;
  output [0:0]E;
  output [31:0]status_err_statistics_cnt;
  output [57:0]state;
  output [7:0]status_lane_latency;
  output [127:0]\mem_rd_data_reg[127] ;
  input event_invalid_header0;
  input clk;
  input reset;
  input [30:0]\state_reg[2] ;
  input \state_reg[2]_0 ;
  input \state_reg[2]_1 ;
  input \state_reg[3]_0 ;
  input \state_reg[2]_2 ;
  input [3:0]ctrl_err_statistics_mask;
  input [0:0]cfg_lanes_disable;
  input [6:0]cfg_octets_per_multiframe;
  input ctrl_err_statistics_reset;
  input buffer_release_n;
  input [0:0]\sync_word_reg[0] ;
  input \state_reg[11]_0 ;
  input \state_reg[10] ;
  input \state_reg[9]_0 ;
  input \state_reg[8] ;
  input \state_reg[7] ;
  input \state_reg[6]_0 ;
  input \state_reg[5]_0 ;
  input \state_reg[4] ;
  input \state_reg[3]_1 ;
  input \state_reg[1]_0 ;
  input [0:0]full_state;
  input \state_reg[57] ;
  input \state_reg[56] ;
  input \state_reg[55] ;
  input \state_reg[54] ;
  input \state_reg[53] ;
  input \state_reg[52] ;
  input \state_reg[51] ;
  input \state_reg[50] ;
  input \state_reg[49] ;
  input \state_reg[48] ;
  input \state_reg[47] ;
  input \state_reg[46] ;
  input \state_reg[45] ;
  input \state_reg[44] ;
  input \state_reg[43] ;
  input \state_reg[42] ;
  input \state_reg[41] ;
  input \state_reg[40] ;
  input \state_reg[39] ;
  input \state_reg[38] ;
  input \state_reg[37] ;
  input \state_reg[36] ;
  input \state_reg[35] ;
  input \state_reg[34] ;
  input \state_reg[33] ;
  input \state_reg[32] ;
  input \state_reg[31] ;
  input \state_reg[30] ;
  input \state_reg[29] ;
  input \state_reg[28] ;
  input \state_reg[27] ;
  input \state_reg[26] ;
  input \state_reg[25] ;
  input \state_reg[24] ;
  input \state_reg[23] ;
  input \state_reg[22] ;
  input \state_reg[21] ;
  input \state_reg[20] ;
  input \state_reg[19] ;
  input [63:0]\in_dly_reg[63] ;
  input [0:0]\status_lane_skew_reg[7]_0 ;
  input device_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire all_buffer_ready_n;
  wire buffer_ready_n;
  wire buffer_release_n;
  wire [0:0]cfg_lanes_disable;
  wire [6:0]cfg_octets_per_multiframe;
  wire clk;
  wire [11:0]crc12_calculated_prev;
  wire crc12_on;
  wire crc12_rdy;
  wire crc12_rdy_i_1_n_0;
  wire [3:0]ctrl_err_statistics_mask;
  wire ctrl_err_statistics_reset;
  wire [63:0]data_descrambled;
  wire device_clk;
  wire eomb;
  wire event_invalid_header0;
  wire [0:0]full_state;
  wire i_rx_header_n_16;
  wire i_rx_header_n_25;
  wire i_rx_header_n_26;
  wire i_rx_header_n_27;
  wire i_rx_header_n_28;
  wire i_rx_header_n_3;
  wire i_rx_header_n_4;
  wire i_rx_header_n_7;
  wire \in_dly_reg[29] ;
  wire [63:0]\in_dly_reg[63] ;
  wire \in_dly_reg[79] ;
  wire \in_dly_reg[80] ;
  wire \in_dly_reg[81] ;
  wire \in_dly_reg[84] ;
  wire \in_dly_reg[85] ;
  wire \in_dly_reg[86] ;
  wire \in_dly_reg[87] ;
  wire \in_dly_reg[88] ;
  wire [127:0]\mem_rd_data_reg[127] ;
  wire reset;
  wire [4:0]sh_count;
  wire [7:5]sh_count_reg;
  wire [57:0]state;
  wire [6:6]state__0;
  wire \state_reg[0] ;
  wire \state_reg[10] ;
  wire [10:0]\state_reg[11] ;
  wire \state_reg[11]_0 ;
  wire \state_reg[19] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[20] ;
  wire \state_reg[21] ;
  wire \state_reg[22] ;
  wire \state_reg[23] ;
  wire \state_reg[24] ;
  wire \state_reg[25] ;
  wire \state_reg[26] ;
  wire \state_reg[27] ;
  wire \state_reg[28] ;
  wire \state_reg[29] ;
  wire [30:0]\state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[30] ;
  wire \state_reg[31] ;
  wire \state_reg[32] ;
  wire \state_reg[33] ;
  wire \state_reg[34] ;
  wire \state_reg[35] ;
  wire \state_reg[36] ;
  wire \state_reg[37] ;
  wire \state_reg[38] ;
  wire \state_reg[39] ;
  wire \state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire \state_reg[40] ;
  wire \state_reg[41] ;
  wire \state_reg[42] ;
  wire \state_reg[43] ;
  wire \state_reg[44] ;
  wire \state_reg[45] ;
  wire \state_reg[46] ;
  wire \state_reg[47] ;
  wire \state_reg[48] ;
  wire \state_reg[49] ;
  wire \state_reg[4] ;
  wire \state_reg[50] ;
  wire \state_reg[51] ;
  wire \state_reg[52] ;
  wire \state_reg[53] ;
  wire \state_reg[54] ;
  wire \state_reg[55] ;
  wire \state_reg[56] ;
  wire \state_reg[57] ;
  wire \state_reg[5] ;
  wire \state_reg[5]_0 ;
  wire \state_reg[6] ;
  wire \state_reg[6]_0 ;
  wire \state_reg[7] ;
  wire \state_reg[8] ;
  wire \state_reg[9] ;
  wire \state_reg[9]_0 ;
  wire [31:0]status_err_statistics_cnt;
  wire [7:0]status_lane_latency;
  wire [0:0]\status_lane_skew_reg[7]_0 ;
  wire [0:0]\sync_word_reg[0] ;

  FDRE #(
    .INIT(1'b1)) 
    buffer_ready_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_rx_header_n_3),
        .Q(buffer_ready_n),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \cdc_sync_stage1[0]_i_1 
       (.I0(buffer_ready_n),
        .I1(cfg_lanes_disable),
        .O(all_buffer_ready_n));
  FDRE \crc12_calculated_prev_reg[0] 
       (.C(clk),
        .CE(eomb),
        .D(\state_reg[11] [0]),
        .Q(crc12_calculated_prev[0]),
        .R(1'b0));
  FDRE \crc12_calculated_prev_reg[10] 
       (.C(clk),
        .CE(eomb),
        .D(\state_reg[11] [9]),
        .Q(crc12_calculated_prev[10]),
        .R(1'b0));
  FDRE \crc12_calculated_prev_reg[11] 
       (.C(clk),
        .CE(eomb),
        .D(\state_reg[11] [10]),
        .Q(crc12_calculated_prev[11]),
        .R(1'b0));
  FDRE \crc12_calculated_prev_reg[1] 
       (.C(clk),
        .CE(eomb),
        .D(\state_reg[11] [1]),
        .Q(crc12_calculated_prev[1]),
        .R(1'b0));
  FDRE \crc12_calculated_prev_reg[2] 
       (.C(clk),
        .CE(eomb),
        .D(\state_reg[11] [2]),
        .Q(crc12_calculated_prev[2]),
        .R(1'b0));
  FDRE \crc12_calculated_prev_reg[3] 
       (.C(clk),
        .CE(eomb),
        .D(\state_reg[11] [3]),
        .Q(crc12_calculated_prev[3]),
        .R(1'b0));
  FDRE \crc12_calculated_prev_reg[4] 
       (.C(clk),
        .CE(eomb),
        .D(\state_reg[11] [4]),
        .Q(crc12_calculated_prev[4]),
        .R(1'b0));
  FDRE \crc12_calculated_prev_reg[5] 
       (.C(clk),
        .CE(eomb),
        .D(\state_reg[11] [5]),
        .Q(crc12_calculated_prev[5]),
        .R(1'b0));
  FDRE \crc12_calculated_prev_reg[6] 
       (.C(clk),
        .CE(eomb),
        .D(state__0),
        .Q(crc12_calculated_prev[6]),
        .R(1'b0));
  FDRE \crc12_calculated_prev_reg[7] 
       (.C(clk),
        .CE(eomb),
        .D(\state_reg[11] [6]),
        .Q(crc12_calculated_prev[7]),
        .R(1'b0));
  FDRE \crc12_calculated_prev_reg[8] 
       (.C(clk),
        .CE(eomb),
        .D(\state_reg[11] [7]),
        .Q(crc12_calculated_prev[8]),
        .R(1'b0));
  FDRE \crc12_calculated_prev_reg[9] 
       (.C(clk),
        .CE(eomb),
        .D(\state_reg[11] [8]),
        .Q(crc12_calculated_prev[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    crc12_on_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_rx_header_n_28),
        .Q(crc12_on),
        .R(reset));
  LUT3 #(
    .INIT(8'hF8)) 
    crc12_rdy_i_1
       (.I0(eomb),
        .I1(crc12_on),
        .I2(crc12_rdy),
        .O(crc12_rdy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    crc12_rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(crc12_rdy_i_1_n_0),
        .Q(crc12_rdy),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12 i_crc12
       (.D({\state_reg[11] [10:6],state__0,\state_reg[11] [5:0]}),
        .E(eomb),
        .clk(clk),
        .full_state(full_state),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 (i_rx_header_n_7),
        .\state_reg[10]_0 (\state_reg[10] ),
        .\state_reg[11]_0 (\state_reg[11]_0 ),
        .\state_reg[1]_0 (\state_reg[1] ),
        .\state_reg[1]_1 (\state_reg[1]_0 ),
        .\state_reg[2]_0 (i_rx_header_n_4),
        .\state_reg[3]_0 (\state_reg[3] ),
        .\state_reg[3]_1 ({\state_reg[2] [29],\state_reg[2] [26:20]}),
        .\state_reg[3]_2 (\state_reg[3]_0 ),
        .\state_reg[3]_3 (\state_reg[3]_1 ),
        .\state_reg[4]_0 (\state_reg[4] ),
        .\state_reg[5]_0 (\state_reg[5] ),
        .\state_reg[5]_1 (\state_reg[5]_0 ),
        .\state_reg[6]_0 (\state_reg[6] ),
        .\state_reg[6]_1 (\state_reg[6]_0 ),
        .\state_reg[7]_0 (\state_reg[7] ),
        .\state_reg[8]_0 (\state_reg[8] ),
        .\state_reg[9]_0 (\state_reg[9] ),
        .\state_reg[9]_1 (\state_reg[9]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b i_descrambler
       (.clk(clk),
        .state(state),
        .\state_reg[18]_0 (\state_reg[2] [19:1]),
        .\state_reg[19]_0 (\state_reg[19] ),
        .\state_reg[20]_0 (\state_reg[20] ),
        .\state_reg[21]_0 (\state_reg[21] ),
        .\state_reg[22]_0 (\state_reg[22] ),
        .\state_reg[23]_0 (\state_reg[23] ),
        .\state_reg[24]_0 (\state_reg[24] ),
        .\state_reg[25]_0 (\state_reg[25] ),
        .\state_reg[26]_0 (\state_reg[26] ),
        .\state_reg[27]_0 (\state_reg[27] ),
        .\state_reg[28]_0 (\state_reg[28] ),
        .\state_reg[29]_0 (\state_reg[29] ),
        .\state_reg[30]_0 (\state_reg[30] ),
        .\state_reg[31]_0 (\state_reg[31] ),
        .\state_reg[32]_0 (\state_reg[32] ),
        .\state_reg[33]_0 (\state_reg[33] ),
        .\state_reg[34]_0 (\state_reg[34] ),
        .\state_reg[35]_0 (\state_reg[35] ),
        .\state_reg[36]_0 (\state_reg[36] ),
        .\state_reg[37]_0 (\state_reg[37] ),
        .\state_reg[38]_0 (\state_reg[38] ),
        .\state_reg[39]_0 (\state_reg[39] ),
        .\state_reg[40]_0 (\state_reg[40] ),
        .\state_reg[41]_0 (\state_reg[41] ),
        .\state_reg[42]_0 (\state_reg[42] ),
        .\state_reg[43]_0 (\state_reg[43] ),
        .\state_reg[44]_0 (\state_reg[44] ),
        .\state_reg[45]_0 (\state_reg[45] ),
        .\state_reg[46]_0 (\state_reg[46] ),
        .\state_reg[47]_0 (\state_reg[47] ),
        .\state_reg[48]_0 (\state_reg[48] ),
        .\state_reg[49]_0 (\state_reg[49] ),
        .\state_reg[50]_0 (\state_reg[50] ),
        .\state_reg[51]_0 (\state_reg[51] ),
        .\state_reg[52]_0 (\state_reg[52] ),
        .\state_reg[53]_0 (\state_reg[53] ),
        .\state_reg[54]_0 (\state_reg[54] ),
        .\state_reg[55]_0 (\state_reg[55] ),
        .\state_reg[56]_0 (\state_reg[56] ),
        .\state_reg[57]_0 (\state_reg[57] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer i_elastic_buffer
       (.E(E),
        .Q(data_descrambled),
        .buffer_ready_n(buffer_ready_n),
        .buffer_release_n(buffer_release_n),
        .clk(clk),
        .device_clk(device_clk),
        .\mem_rd_data_reg[127]_0 (\mem_rd_data_reg[127] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_error_monitor i_error_monitor
       (.clk(clk),
        .ctrl_err_statistics_reset(ctrl_err_statistics_reset),
        .\err_reg[0]_0 (i_rx_header_n_16),
        .\err_reg[1]_0 (i_rx_header_n_27),
        .\err_reg[2]_0 (i_rx_header_n_26),
        .\err_reg[3]_0 (i_rx_header_n_25),
        .reset(reset),
        .status_err_statistics_cnt(status_err_statistics_cnt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage i_pipeline_stage2
       (.Q(data_descrambled),
        .clk(clk),
        .\in_dly_reg[63]_0 (\in_dly_reg[63] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_header i_rx_header
       (.D({\state_reg[11] [9:6],state__0,\state_reg[11] [5:0]}),
        .E(eomb),
        .Q(Q),
        .buffer_ready_n(buffer_ready_n),
        .buffer_ready_n_reg(i_rx_header_n_3),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe),
        .clk(clk),
        .crc12_on(crc12_on),
        .crc12_on_reg(i_rx_header_n_28),
        .crc12_rdy(crc12_rdy),
        .ctrl_err_statistics_mask(ctrl_err_statistics_mask),
        .ctrl_err_statistics_mask_3_sp_1(i_rx_header_n_16),
        .\err_reg[0] (crc12_calculated_prev),
        .event_invalid_header0(event_invalid_header0),
        .event_invalid_header_reg_0(i_rx_header_n_25),
        .event_unexpected_eoemb_reg_0(i_rx_header_n_27),
        .event_unexpected_eomb_reg_0(i_rx_header_n_26),
        .\in_dly_reg[29] (\in_dly_reg[29] ),
        .\in_dly_reg[79] (\in_dly_reg[79] ),
        .\in_dly_reg[80] (\in_dly_reg[80] ),
        .\in_dly_reg[81] (\in_dly_reg[81] ),
        .\in_dly_reg[82] (i_rx_header_n_7),
        .\in_dly_reg[84] (\in_dly_reg[84] ),
        .\in_dly_reg[85] (\in_dly_reg[85] ),
        .\in_dly_reg[86] (\in_dly_reg[86] ),
        .\in_dly_reg[87] (\in_dly_reg[87] ),
        .\in_dly_reg[88] (\in_dly_reg[88] ),
        .reset(reset),
        .\sh_count_reg[7]_0 ({sh_count_reg,sh_count}),
        .\state_reg[0]_0 (D),
        .\state_reg[11] (i_rx_header_n_4),
        .\state_reg[2]_0 ({\state_reg[2] [30:20],\state_reg[2] [3],\state_reg[2] [0]}),
        .\state_reg[2]_1 (\state_reg[2]_0 ),
        .\state_reg[2]_2 (\state_reg[5] ),
        .\state_reg[2]_3 (\state_reg[2]_1 ),
        .\state_reg[2]_4 (\state_reg[2]_2 ),
        .\sync_word_reg[0]_0 (\sync_word_reg[0] ));
  FDRE \status_lane_skew_reg[0] 
       (.C(clk),
        .CE(\status_lane_skew_reg[7]_0 ),
        .D(sh_count[0]),
        .Q(status_lane_latency[0]),
        .R(1'b0));
  FDRE \status_lane_skew_reg[1] 
       (.C(clk),
        .CE(\status_lane_skew_reg[7]_0 ),
        .D(sh_count[1]),
        .Q(status_lane_latency[1]),
        .R(1'b0));
  FDRE \status_lane_skew_reg[2] 
       (.C(clk),
        .CE(\status_lane_skew_reg[7]_0 ),
        .D(sh_count[2]),
        .Q(status_lane_latency[2]),
        .R(1'b0));
  FDRE \status_lane_skew_reg[3] 
       (.C(clk),
        .CE(\status_lane_skew_reg[7]_0 ),
        .D(sh_count[3]),
        .Q(status_lane_latency[3]),
        .R(1'b0));
  FDRE \status_lane_skew_reg[4] 
       (.C(clk),
        .CE(\status_lane_skew_reg[7]_0 ),
        .D(sh_count[4]),
        .Q(status_lane_latency[4]),
        .R(1'b0));
  FDRE \status_lane_skew_reg[5] 
       (.C(clk),
        .CE(\status_lane_skew_reg[7]_0 ),
        .D(sh_count_reg[5]),
        .Q(status_lane_latency[5]),
        .R(1'b0));
  FDRE \status_lane_skew_reg[6] 
       (.C(clk),
        .CE(\status_lane_skew_reg[7]_0 ),
        .D(sh_count_reg[6]),
        .Q(status_lane_latency[6]),
        .R(1'b0));
  FDRE \status_lane_skew_reg[7] 
       (.C(clk),
        .CE(\status_lane_skew_reg[7]_0 ),
        .D(sh_count_reg[7]),
        .Q(status_lane_latency[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b
   (state,
    \state_reg[57]_0 ,
    clk,
    \state_reg[56]_0 ,
    \state_reg[55]_0 ,
    \state_reg[54]_0 ,
    \state_reg[53]_0 ,
    \state_reg[52]_0 ,
    \state_reg[51]_0 ,
    \state_reg[50]_0 ,
    \state_reg[49]_0 ,
    \state_reg[48]_0 ,
    \state_reg[47]_0 ,
    \state_reg[46]_0 ,
    \state_reg[45]_0 ,
    \state_reg[44]_0 ,
    \state_reg[43]_0 ,
    \state_reg[42]_0 ,
    \state_reg[41]_0 ,
    \state_reg[40]_0 ,
    \state_reg[39]_0 ,
    \state_reg[38]_0 ,
    \state_reg[37]_0 ,
    \state_reg[36]_0 ,
    \state_reg[35]_0 ,
    \state_reg[34]_0 ,
    \state_reg[33]_0 ,
    \state_reg[32]_0 ,
    \state_reg[31]_0 ,
    \state_reg[30]_0 ,
    \state_reg[29]_0 ,
    \state_reg[28]_0 ,
    \state_reg[27]_0 ,
    \state_reg[26]_0 ,
    \state_reg[25]_0 ,
    \state_reg[24]_0 ,
    \state_reg[23]_0 ,
    \state_reg[22]_0 ,
    \state_reg[21]_0 ,
    \state_reg[20]_0 ,
    \state_reg[19]_0 ,
    \state_reg[18]_0 );
  output [57:0]state;
  input \state_reg[57]_0 ;
  input clk;
  input \state_reg[56]_0 ;
  input \state_reg[55]_0 ;
  input \state_reg[54]_0 ;
  input \state_reg[53]_0 ;
  input \state_reg[52]_0 ;
  input \state_reg[51]_0 ;
  input \state_reg[50]_0 ;
  input \state_reg[49]_0 ;
  input \state_reg[48]_0 ;
  input \state_reg[47]_0 ;
  input \state_reg[46]_0 ;
  input \state_reg[45]_0 ;
  input \state_reg[44]_0 ;
  input \state_reg[43]_0 ;
  input \state_reg[42]_0 ;
  input \state_reg[41]_0 ;
  input \state_reg[40]_0 ;
  input \state_reg[39]_0 ;
  input \state_reg[38]_0 ;
  input \state_reg[37]_0 ;
  input \state_reg[36]_0 ;
  input \state_reg[35]_0 ;
  input \state_reg[34]_0 ;
  input \state_reg[33]_0 ;
  input \state_reg[32]_0 ;
  input \state_reg[31]_0 ;
  input \state_reg[30]_0 ;
  input \state_reg[29]_0 ;
  input \state_reg[28]_0 ;
  input \state_reg[27]_0 ;
  input \state_reg[26]_0 ;
  input \state_reg[25]_0 ;
  input \state_reg[24]_0 ;
  input \state_reg[23]_0 ;
  input \state_reg[22]_0 ;
  input \state_reg[21]_0 ;
  input \state_reg[20]_0 ;
  input \state_reg[19]_0 ;
  input [18:0]\state_reg[18]_0 ;

  wire clk;
  wire [57:0]state;
  wire [18:0]\state_reg[18]_0 ;
  wire \state_reg[19]_0 ;
  wire \state_reg[20]_0 ;
  wire \state_reg[21]_0 ;
  wire \state_reg[22]_0 ;
  wire \state_reg[23]_0 ;
  wire \state_reg[24]_0 ;
  wire \state_reg[25]_0 ;
  wire \state_reg[26]_0 ;
  wire \state_reg[27]_0 ;
  wire \state_reg[28]_0 ;
  wire \state_reg[29]_0 ;
  wire \state_reg[30]_0 ;
  wire \state_reg[31]_0 ;
  wire \state_reg[32]_0 ;
  wire \state_reg[33]_0 ;
  wire \state_reg[34]_0 ;
  wire \state_reg[35]_0 ;
  wire \state_reg[36]_0 ;
  wire \state_reg[37]_0 ;
  wire \state_reg[38]_0 ;
  wire \state_reg[39]_0 ;
  wire \state_reg[40]_0 ;
  wire \state_reg[41]_0 ;
  wire \state_reg[42]_0 ;
  wire \state_reg[43]_0 ;
  wire \state_reg[44]_0 ;
  wire \state_reg[45]_0 ;
  wire \state_reg[46]_0 ;
  wire \state_reg[47]_0 ;
  wire \state_reg[48]_0 ;
  wire \state_reg[49]_0 ;
  wire \state_reg[50]_0 ;
  wire \state_reg[51]_0 ;
  wire \state_reg[52]_0 ;
  wire \state_reg[53]_0 ;
  wire \state_reg[54]_0 ;
  wire \state_reg[55]_0 ;
  wire \state_reg[56]_0 ;
  wire \state_reg[57]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [0]),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [10]),
        .Q(state[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [11]),
        .Q(state[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [12]),
        .Q(state[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [13]),
        .Q(state[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [14]),
        .Q(state[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [15]),
        .Q(state[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [16]),
        .Q(state[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [17]),
        .Q(state[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [18]),
        .Q(state[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[19]_0 ),
        .Q(state[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [1]),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[20]_0 ),
        .Q(state[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[21]_0 ),
        .Q(state[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[22]_0 ),
        .Q(state[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[23]_0 ),
        .Q(state[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[24]_0 ),
        .Q(state[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[25]_0 ),
        .Q(state[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[26]_0 ),
        .Q(state[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[27]_0 ),
        .Q(state[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[28]_0 ),
        .Q(state[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[29]_0 ),
        .Q(state[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [2]),
        .Q(state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[30]_0 ),
        .Q(state[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[31]_0 ),
        .Q(state[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[32]_0 ),
        .Q(state[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[33]_0 ),
        .Q(state[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[34]_0 ),
        .Q(state[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[35]_0 ),
        .Q(state[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[36]_0 ),
        .Q(state[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[37]_0 ),
        .Q(state[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[38]_0 ),
        .Q(state[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[39]_0 ),
        .Q(state[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [3]),
        .Q(state[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[40]_0 ),
        .Q(state[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[41]_0 ),
        .Q(state[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[42]_0 ),
        .Q(state[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[43]_0 ),
        .Q(state[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[44]_0 ),
        .Q(state[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[45]_0 ),
        .Q(state[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[46]_0 ),
        .Q(state[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[47]_0 ),
        .Q(state[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[48]_0 ),
        .Q(state[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[49]_0 ),
        .Q(state[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [4]),
        .Q(state[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[50]_0 ),
        .Q(state[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[51]_0 ),
        .Q(state[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[52]_0 ),
        .Q(state[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[53]_0 ),
        .Q(state[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[54]_0 ),
        .Q(state[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[55]_0 ),
        .Q(state[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[56]_0 ),
        .Q(state[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[57]_0 ),
        .Q(state[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [5]),
        .Q(state[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [6]),
        .Q(state[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [7]),
        .Q(state[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [8]),
        .Q(state[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [9]),
        .Q(state[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage
   (Q,
    \in_dly_reg[63]_0 ,
    clk);
  output [63:0]Q;
  input [63:0]\in_dly_reg[63]_0 ;
  input clk;

  wire [63:0]Q;
  wire clk;
  wire [63:0]\in_dly_reg[63]_0 ;

  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [21]),
        .Q(Q[21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [22]),
        .Q(Q[22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [23]),
        .Q(Q[23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [24]),
        .Q(Q[24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [25]),
        .Q(Q[25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [26]),
        .Q(Q[26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [27]),
        .Q(Q[27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [28]),
        .Q(Q[28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [29]),
        .Q(Q[29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [30]),
        .Q(Q[30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [31]),
        .Q(Q[31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [32]),
        .Q(Q[32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [33]),
        .Q(Q[33]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [34]),
        .Q(Q[34]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [35]),
        .Q(Q[35]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [36]),
        .Q(Q[36]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [37]),
        .Q(Q[37]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [38]),
        .Q(Q[38]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [39]),
        .Q(Q[39]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [40]),
        .Q(Q[40]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [41]),
        .Q(Q[41]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [42]),
        .Q(Q[42]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [43]),
        .Q(Q[43]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [44]),
        .Q(Q[44]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [45]),
        .Q(Q[45]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [46]),
        .Q(Q[46]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [47]),
        .Q(Q[47]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [48]),
        .Q(Q[48]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [49]),
        .Q(Q[49]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [50]),
        .Q(Q[50]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [51]),
        .Q(Q[51]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [52]),
        .Q(Q[52]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [53]),
        .Q(Q[53]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [54]),
        .Q(Q[54]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [55]),
        .Q(Q[55]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [56]),
        .Q(Q[56]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [57]),
        .Q(Q[57]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [58]),
        .Q(Q[58]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [59]),
        .Q(Q[59]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [60]),
        .Q(Q[60]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [61]),
        .Q(Q[61]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [62]),
        .Q(Q[62]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [63]),
        .Q(Q[63]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[63]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized0
   (\state_reg[10] ,
    Q,
    \in_dly_reg[71]_0 ,
    \in_dly_reg[31]_0 ,
    full_state,
    \in_dly_reg[33]_0 ,
    \in_dly_reg[71]_1 ,
    \in_dly_reg[50]_0 ,
    \in_dly_reg[51]_0 ,
    \in_dly_reg[81]_0 ,
    \state_reg[7] ,
    \state_reg[7]_0 ,
    \in_dly_reg[71]_2 ,
    \in_dly_reg[36]_0 ,
    \in_dly_reg[55]_0 ,
    \state_reg[11] ,
    event_invalid_header0,
    \in_dly_reg[25]_0 ,
    \in_dly_reg[40]_0 ,
    \in_dly_reg[37]_0 ,
    \in_dly_reg[73]_0 ,
    \in_dly_reg[53]_0 ,
    \in_dly_reg[84]_0 ,
    \in_dly_reg[83]_0 ,
    \in_dly_reg[82]_0 ,
    \in_dly_reg[81]_1 ,
    \in_dly_reg[80]_0 ,
    \in_dly_reg[60]_0 ,
    \in_dly_reg[59]_0 ,
    \in_dly_reg[58]_0 ,
    \in_dly_reg[76]_0 ,
    \in_dly_reg[75]_0 ,
    \in_dly_reg[74]_0 ,
    \in_dly_reg[52]_0 ,
    \in_dly_reg[70]_0 ,
    \in_dly_reg[49]_0 ,
    \in_dly_reg[48]_0 ,
    \in_dly_reg[47]_0 ,
    \in_dly_reg[46]_0 ,
    \in_dly_reg[45]_0 ,
    \in_dly_reg[44]_0 ,
    \in_dly_reg[43]_0 ,
    \in_dly_reg[61]_0 ,
    \in_dly_reg[60]_1 ,
    \in_dly_reg[59]_1 ,
    \in_dly_reg[39]_0 ,
    \in_dly_reg[38]_0 ,
    \in_dly_reg[36]_1 ,
    \in_dly_reg[35]_0 ,
    \in_dly_reg[53]_1 ,
    \in_dly_reg[52]_1 ,
    \in_dly_reg[51]_1 ,
    \in_dly_reg[31]_1 ,
    \in_dly_reg[49]_1 ,
    \in_dly_reg[48]_1 ,
    \in_dly_reg[47]_1 ,
    \in_dly_reg[27]_0 ,
    \in_dly_reg[90]_0 ,
    eomb,
    D,
    \state_reg[11]_0 ,
    \state_reg[5] ,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    \state_reg[9] ,
    \state_reg[10]_0 ,
    \state_reg[3] ,
    \state_reg[7]_1 ,
    \state_reg[0]_1 ,
    \state_reg[6] ,
    \state_reg[6]_0 ,
    \state_reg[6]_1 ,
    \state_reg[1] ,
    \state_reg[10]_1 ,
    \state_reg[10]_2 ,
    event_invalid_header_reg,
    cfg_disable_scrambler,
    state,
    \in_dly_reg[90]_1 ,
    clk);
  output \state_reg[10] ;
  output [30:0]Q;
  output \in_dly_reg[71]_0 ;
  output \in_dly_reg[31]_0 ;
  output [0:0]full_state;
  output \in_dly_reg[33]_0 ;
  output \in_dly_reg[71]_1 ;
  output \in_dly_reg[50]_0 ;
  output \in_dly_reg[51]_0 ;
  output \in_dly_reg[81]_0 ;
  output \state_reg[7] ;
  output \state_reg[7]_0 ;
  output \in_dly_reg[71]_2 ;
  output \in_dly_reg[36]_0 ;
  output \in_dly_reg[55]_0 ;
  output \state_reg[11] ;
  output event_invalid_header0;
  output [0:0]\in_dly_reg[25]_0 ;
  output \in_dly_reg[40]_0 ;
  output \in_dly_reg[37]_0 ;
  output \in_dly_reg[73]_0 ;
  output \in_dly_reg[53]_0 ;
  output \in_dly_reg[84]_0 ;
  output \in_dly_reg[83]_0 ;
  output \in_dly_reg[82]_0 ;
  output \in_dly_reg[81]_1 ;
  output \in_dly_reg[80]_0 ;
  output \in_dly_reg[60]_0 ;
  output \in_dly_reg[59]_0 ;
  output \in_dly_reg[58]_0 ;
  output \in_dly_reg[76]_0 ;
  output \in_dly_reg[75]_0 ;
  output \in_dly_reg[74]_0 ;
  output \in_dly_reg[52]_0 ;
  output \in_dly_reg[70]_0 ;
  output \in_dly_reg[49]_0 ;
  output \in_dly_reg[48]_0 ;
  output \in_dly_reg[47]_0 ;
  output \in_dly_reg[46]_0 ;
  output \in_dly_reg[45]_0 ;
  output \in_dly_reg[44]_0 ;
  output \in_dly_reg[43]_0 ;
  output \in_dly_reg[61]_0 ;
  output \in_dly_reg[60]_1 ;
  output \in_dly_reg[59]_1 ;
  output \in_dly_reg[39]_0 ;
  output \in_dly_reg[38]_0 ;
  output \in_dly_reg[36]_1 ;
  output \in_dly_reg[35]_0 ;
  output \in_dly_reg[53]_1 ;
  output \in_dly_reg[52]_1 ;
  output \in_dly_reg[51]_1 ;
  output \in_dly_reg[31]_1 ;
  output \in_dly_reg[49]_1 ;
  output \in_dly_reg[48]_1 ;
  output \in_dly_reg[47]_1 ;
  output \in_dly_reg[27]_0 ;
  output [63:0]\in_dly_reg[90]_0 ;
  input eomb;
  input [10:0]D;
  input \state_reg[11]_0 ;
  input \state_reg[5] ;
  input \state_reg[0] ;
  input \state_reg[0]_0 ;
  input \state_reg[9] ;
  input \state_reg[10]_0 ;
  input \state_reg[3] ;
  input \state_reg[7]_1 ;
  input \state_reg[0]_1 ;
  input \state_reg[6] ;
  input \state_reg[6]_0 ;
  input \state_reg[6]_1 ;
  input \state_reg[1] ;
  input \state_reg[10]_1 ;
  input \state_reg[10]_2 ;
  input [0:0]event_invalid_header_reg;
  input cfg_disable_scrambler;
  input [57:0]state;
  input [66:0]\in_dly_reg[90]_1 ;
  input clk;

  wire [10:0]D;
  wire [30:0]Q;
  wire cfg_disable_scrambler;
  wire clk;
  wire eomb;
  wire event_invalid_header0;
  wire [0:0]event_invalid_header_reg;
  wire [0:0]full_state;
  wire header;
  wire [0:0]\in_dly_reg[25]_0 ;
  wire \in_dly_reg[27]_0 ;
  wire \in_dly_reg[31]_0 ;
  wire \in_dly_reg[31]_1 ;
  wire \in_dly_reg[33]_0 ;
  wire \in_dly_reg[35]_0 ;
  wire \in_dly_reg[36]_0 ;
  wire \in_dly_reg[36]_1 ;
  wire \in_dly_reg[37]_0 ;
  wire \in_dly_reg[38]_0 ;
  wire \in_dly_reg[39]_0 ;
  wire \in_dly_reg[40]_0 ;
  wire \in_dly_reg[43]_0 ;
  wire \in_dly_reg[44]_0 ;
  wire \in_dly_reg[45]_0 ;
  wire \in_dly_reg[46]_0 ;
  wire \in_dly_reg[47]_0 ;
  wire \in_dly_reg[47]_1 ;
  wire \in_dly_reg[48]_0 ;
  wire \in_dly_reg[48]_1 ;
  wire \in_dly_reg[49]_0 ;
  wire \in_dly_reg[49]_1 ;
  wire \in_dly_reg[50]_0 ;
  wire \in_dly_reg[51]_0 ;
  wire \in_dly_reg[51]_1 ;
  wire \in_dly_reg[52]_0 ;
  wire \in_dly_reg[52]_1 ;
  wire \in_dly_reg[53]_0 ;
  wire \in_dly_reg[53]_1 ;
  wire \in_dly_reg[55]_0 ;
  wire \in_dly_reg[58]_0 ;
  wire \in_dly_reg[59]_0 ;
  wire \in_dly_reg[59]_1 ;
  wire \in_dly_reg[60]_0 ;
  wire \in_dly_reg[60]_1 ;
  wire \in_dly_reg[61]_0 ;
  wire \in_dly_reg[70]_0 ;
  wire \in_dly_reg[71]_0 ;
  wire \in_dly_reg[71]_1 ;
  wire \in_dly_reg[71]_2 ;
  wire \in_dly_reg[73]_0 ;
  wire \in_dly_reg[74]_0 ;
  wire \in_dly_reg[75]_0 ;
  wire \in_dly_reg[76]_0 ;
  wire \in_dly_reg[80]_0 ;
  wire \in_dly_reg[81]_0 ;
  wire \in_dly_reg[81]_1 ;
  wire \in_dly_reg[82]_0 ;
  wire \in_dly_reg[83]_0 ;
  wire \in_dly_reg[84]_0 ;
  wire [63:0]\in_dly_reg[90]_0 ;
  wire [66:0]\in_dly_reg[90]_1 ;
  wire \in_dly_reg_n_0_[26] ;
  wire [63:19]phy_data_r;
  wire [57:0]state;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[10]_i_2_n_0 ;
  wire \state[10]_i_3_n_0 ;
  wire \state[10]_i_4_n_0 ;
  wire \state[10]_i_6_n_0 ;
  wire \state[10]_i_7_n_0 ;
  wire \state[11]_i_2_n_0 ;
  wire \state[11]_i_3_n_0 ;
  wire \state[11]_i_4_n_0 ;
  wire \state[11]_i_5_n_0 ;
  wire \state[11]_i_7_n_0 ;
  wire \state[1]_i_3__0_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[5]_i_2_n_0 ;
  wire \state[5]_i_3_n_0 ;
  wire \state[5]_i_4_n_0 ;
  wire \state[5]_i_5_n_0 ;
  wire \state[5]_i_6_n_0 ;
  wire \state[6]_i_2_n_1 ;
  wire \state[6]_i_3_n_0 ;
  wire \state[6]_i_4_n_0 ;
  wire \state[6]_i_5_n_0 ;
  wire \state[6]_i_6_n_0 ;
  wire \state[6]_i_7_n_0 ;
  wire \state[7]_i_2_n_0 ;
  wire \state[7]_i_3_n_0 ;
  wire \state[7]_i_4_n_0 ;
  wire \state[7]_i_6_n_0 ;
  wire \state[7]_i_7_n_0 ;
  wire \state[7]_i_8_n_0 ;
  wire \state[8]_i_2_n_0 ;
  wire \state[8]_i_4_n_0 ;
  wire \state[8]_i_5_n_0 ;
  wire \state[8]_i_6_n_0 ;
  wire \state[8]_i_7_n_0 ;
  wire \state[8]_i_8_n_0 ;
  wire \state[9]_i_10_n_0 ;
  wire \state[9]_i_11_n_0 ;
  wire \state[9]_i_2_n_0 ;
  wire \state[9]_i_3_n_0 ;
  wire \state[9]_i_5_n_0 ;
  wire \state[9]_i_6_n_0 ;
  wire \state[9]_i_8_n_0 ;
  wire \state[9]_i_9_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[10] ;
  wire \state_reg[10]_0 ;
  wire \state_reg[10]_1 ;
  wire \state_reg[10]_2 ;
  wire \state_reg[11] ;
  wire \state_reg[11]_0 ;
  wire \state_reg[1] ;
  wire \state_reg[3] ;
  wire \state_reg[5] ;
  wire \state_reg[6] ;
  wire \state_reg[6]_0 ;
  wire \state_reg[6]_1 ;
  wire \state_reg[7] ;
  wire \state_reg[7]_0 ;
  wire \state_reg[7]_1 ;
  wire \state_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h41)) 
    event_invalid_header_i_1
       (.I0(event_invalid_header_reg),
        .I1(\in_dly_reg_n_0_[26] ),
        .I2(header),
        .O(event_invalid_header0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[0]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(phy_data_r[39]),
        .I2(Q[26]),
        .I3(Q[1]),
        .O(\in_dly_reg[90]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[10]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(phy_data_r[49]),
        .I2(state[4]),
        .I3(Q[11]),
        .O(\in_dly_reg[90]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[11]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(phy_data_r[50]),
        .I2(state[5]),
        .I3(Q[12]),
        .O(\in_dly_reg[90]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[12]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(phy_data_r[51]),
        .I2(state[6]),
        .I3(Q[13]),
        .O(\in_dly_reg[90]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[13]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[20]),
        .I2(state[7]),
        .I3(Q[14]),
        .O(\in_dly_reg[90]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[14]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[21]),
        .I2(state[8]),
        .I3(Q[15]),
        .O(\in_dly_reg[90]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[15]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[22]),
        .I2(state[9]),
        .I3(Q[16]),
        .O(\in_dly_reg[90]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[16]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[23]),
        .I2(state[10]),
        .I3(Q[17]),
        .O(\in_dly_reg[90]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[17]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[24]),
        .I2(state[11]),
        .I3(Q[18]),
        .O(\in_dly_reg[90]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[18]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[25]),
        .I2(state[12]),
        .I3(Q[19]),
        .O(\in_dly_reg[90]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[19]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[26]),
        .I2(state[13]),
        .I3(phy_data_r[19]),
        .O(\in_dly_reg[90]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[1]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(phy_data_r[40]),
        .I2(Q[2]),
        .I3(Q[27]),
        .O(\in_dly_reg[90]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[20]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[27]),
        .I2(state[14]),
        .I3(phy_data_r[20]),
        .O(\in_dly_reg[90]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[21]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[28]),
        .I2(state[15]),
        .I3(phy_data_r[21]),
        .O(\in_dly_reg[90]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[22]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[29]),
        .I2(state[16]),
        .I3(phy_data_r[22]),
        .O(\in_dly_reg[90]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[23]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[30]),
        .I2(state[17]),
        .I3(phy_data_r[23]),
        .O(\in_dly_reg[90]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[24]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(phy_data_r[63]),
        .I2(state[18]),
        .I3(phy_data_r[24]),
        .O(\in_dly_reg[90]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[25]_i_1 
       (.I0(phy_data_r[25]),
        .I1(cfg_disable_scrambler),
        .I2(state[19]),
        .O(\in_dly_reg[90]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[26]_i_1 
       (.I0(phy_data_r[26]),
        .I1(cfg_disable_scrambler),
        .I2(state[20]),
        .O(\in_dly_reg[90]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[27]_i_1 
       (.I0(phy_data_r[27]),
        .I1(cfg_disable_scrambler),
        .I2(state[21]),
        .O(\in_dly_reg[90]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[28]_i_1 
       (.I0(phy_data_r[28]),
        .I1(cfg_disable_scrambler),
        .I2(state[22]),
        .O(\in_dly_reg[90]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[29]_i_1 
       (.I0(phy_data_r[29]),
        .I1(cfg_disable_scrambler),
        .I2(state[23]),
        .O(\in_dly_reg[90]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[2]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(phy_data_r[41]),
        .I2(Q[3]),
        .I3(Q[28]),
        .O(\in_dly_reg[90]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[30]_i_1 
       (.I0(phy_data_r[30]),
        .I1(cfg_disable_scrambler),
        .I2(state[24]),
        .O(\in_dly_reg[90]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[31]_i_1 
       (.I0(phy_data_r[31]),
        .I1(cfg_disable_scrambler),
        .I2(state[25]),
        .O(\in_dly_reg[90]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[32]_i_1 
       (.I0(phy_data_r[32]),
        .I1(cfg_disable_scrambler),
        .I2(state[26]),
        .O(\in_dly_reg[90]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[33]_i_1 
       (.I0(phy_data_r[33]),
        .I1(cfg_disable_scrambler),
        .I2(state[27]),
        .O(\in_dly_reg[90]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[34]_i_1 
       (.I0(phy_data_r[34]),
        .I1(cfg_disable_scrambler),
        .I2(state[28]),
        .O(\in_dly_reg[90]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[35]_i_1 
       (.I0(phy_data_r[35]),
        .I1(cfg_disable_scrambler),
        .I2(state[29]),
        .O(\in_dly_reg[90]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[36]_i_1 
       (.I0(phy_data_r[36]),
        .I1(cfg_disable_scrambler),
        .I2(state[30]),
        .O(\in_dly_reg[90]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[37]_i_1 
       (.I0(phy_data_r[37]),
        .I1(cfg_disable_scrambler),
        .I2(state[31]),
        .O(\in_dly_reg[90]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[38]_i_1 
       (.I0(phy_data_r[38]),
        .I1(cfg_disable_scrambler),
        .I2(state[32]),
        .O(\in_dly_reg[90]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[39]_i_1 
       (.I0(phy_data_r[39]),
        .I1(cfg_disable_scrambler),
        .I2(state[33]),
        .O(\in_dly_reg[90]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[3]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(phy_data_r[42]),
        .I2(Q[29]),
        .I3(Q[4]),
        .O(\in_dly_reg[90]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[40]_i_1 
       (.I0(phy_data_r[40]),
        .I1(cfg_disable_scrambler),
        .I2(state[34]),
        .O(\in_dly_reg[90]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[41]_i_1 
       (.I0(phy_data_r[41]),
        .I1(cfg_disable_scrambler),
        .I2(state[35]),
        .O(\in_dly_reg[90]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[42]_i_1 
       (.I0(phy_data_r[42]),
        .I1(cfg_disable_scrambler),
        .I2(state[36]),
        .O(\in_dly_reg[90]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[43]_i_1 
       (.I0(phy_data_r[43]),
        .I1(cfg_disable_scrambler),
        .I2(state[37]),
        .O(\in_dly_reg[90]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[44]_i_1 
       (.I0(phy_data_r[44]),
        .I1(cfg_disable_scrambler),
        .I2(state[38]),
        .O(\in_dly_reg[90]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[45]_i_1 
       (.I0(phy_data_r[45]),
        .I1(cfg_disable_scrambler),
        .I2(state[39]),
        .O(\in_dly_reg[90]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[46]_i_1 
       (.I0(phy_data_r[46]),
        .I1(cfg_disable_scrambler),
        .I2(state[40]),
        .O(\in_dly_reg[90]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[47]_i_1 
       (.I0(phy_data_r[47]),
        .I1(cfg_disable_scrambler),
        .I2(state[41]),
        .O(\in_dly_reg[90]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[48]_i_1 
       (.I0(phy_data_r[48]),
        .I1(cfg_disable_scrambler),
        .I2(state[42]),
        .O(\in_dly_reg[90]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[49]_i_1 
       (.I0(phy_data_r[49]),
        .I1(cfg_disable_scrambler),
        .I2(state[43]),
        .O(\in_dly_reg[90]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[4]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(phy_data_r[43]),
        .I2(Q[30]),
        .I3(Q[5]),
        .O(\in_dly_reg[90]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[50]_i_1 
       (.I0(phy_data_r[50]),
        .I1(cfg_disable_scrambler),
        .I2(state[44]),
        .O(\in_dly_reg[90]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[51]_i_1 
       (.I0(phy_data_r[51]),
        .I1(cfg_disable_scrambler),
        .I2(state[45]),
        .O(\in_dly_reg[90]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[52]_i_1 
       (.I0(Q[20]),
        .I1(cfg_disable_scrambler),
        .I2(state[46]),
        .O(\in_dly_reg[90]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[53]_i_1 
       (.I0(Q[21]),
        .I1(cfg_disable_scrambler),
        .I2(state[47]),
        .O(\in_dly_reg[90]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[54]_i_1 
       (.I0(Q[22]),
        .I1(cfg_disable_scrambler),
        .I2(state[48]),
        .O(\in_dly_reg[90]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[55]_i_1 
       (.I0(Q[23]),
        .I1(cfg_disable_scrambler),
        .I2(state[49]),
        .O(\in_dly_reg[90]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[56]_i_1 
       (.I0(Q[24]),
        .I1(cfg_disable_scrambler),
        .I2(state[50]),
        .O(\in_dly_reg[90]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[57]_i_1 
       (.I0(Q[25]),
        .I1(cfg_disable_scrambler),
        .I2(state[51]),
        .O(\in_dly_reg[90]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[58]_i_1 
       (.I0(Q[26]),
        .I1(cfg_disable_scrambler),
        .I2(state[52]),
        .O(\in_dly_reg[90]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[59]_i_1 
       (.I0(Q[27]),
        .I1(cfg_disable_scrambler),
        .I2(state[53]),
        .O(\in_dly_reg[90]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[5]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(phy_data_r[44]),
        .I2(Q[6]),
        .I3(phy_data_r[63]),
        .O(\in_dly_reg[90]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[60]_i_1 
       (.I0(Q[28]),
        .I1(cfg_disable_scrambler),
        .I2(state[54]),
        .O(\in_dly_reg[90]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[61]_i_1 
       (.I0(Q[29]),
        .I1(cfg_disable_scrambler),
        .I2(state[55]),
        .O(\in_dly_reg[90]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[62]_i_1 
       (.I0(Q[30]),
        .I1(cfg_disable_scrambler),
        .I2(state[56]),
        .O(\in_dly_reg[90]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \in_dly[63]_i_1 
       (.I0(phy_data_r[63]),
        .I1(cfg_disable_scrambler),
        .I2(state[57]),
        .O(\in_dly_reg[90]_0 [63]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[6]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(phy_data_r[45]),
        .I2(state[0]),
        .I3(Q[7]),
        .O(\in_dly_reg[90]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[7]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(phy_data_r[46]),
        .I2(state[1]),
        .I3(Q[8]),
        .O(\in_dly_reg[90]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[8]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(phy_data_r[47]),
        .I2(state[2]),
        .I3(Q[9]),
        .O(\in_dly_reg[90]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[9]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(phy_data_r[48]),
        .I2(state[3]),
        .I3(Q[10]),
        .O(\in_dly_reg[90]_0 [9]));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [0]),
        .Q(Q[0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [1]),
        .Q(header),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [2]),
        .Q(\in_dly_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [3]),
        .Q(Q[1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [4]),
        .Q(Q[2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [5]),
        .Q(Q[3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [6]),
        .Q(Q[4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [7]),
        .Q(Q[5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [8]),
        .Q(Q[6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [9]),
        .Q(Q[7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [10]),
        .Q(Q[8]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [11]),
        .Q(Q[9]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [12]),
        .Q(Q[10]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [13]),
        .Q(Q[11]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [14]),
        .Q(Q[12]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [15]),
        .Q(Q[13]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [16]),
        .Q(Q[14]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [17]),
        .Q(Q[15]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [18]),
        .Q(Q[16]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [19]),
        .Q(Q[17]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [20]),
        .Q(Q[18]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [21]),
        .Q(Q[19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [22]),
        .Q(phy_data_r[19]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [23]),
        .Q(phy_data_r[20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [24]),
        .Q(phy_data_r[21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [25]),
        .Q(phy_data_r[22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [26]),
        .Q(phy_data_r[23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [27]),
        .Q(phy_data_r[24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [28]),
        .Q(phy_data_r[25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [29]),
        .Q(phy_data_r[26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [30]),
        .Q(phy_data_r[27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [31]),
        .Q(phy_data_r[28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [32]),
        .Q(phy_data_r[29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [33]),
        .Q(phy_data_r[30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [34]),
        .Q(phy_data_r[31]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [35]),
        .Q(phy_data_r[32]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [36]),
        .Q(phy_data_r[33]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [37]),
        .Q(phy_data_r[34]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [38]),
        .Q(phy_data_r[35]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [39]),
        .Q(phy_data_r[36]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [40]),
        .Q(phy_data_r[37]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [41]),
        .Q(phy_data_r[38]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [42]),
        .Q(phy_data_r[39]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [43]),
        .Q(phy_data_r[40]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [44]),
        .Q(phy_data_r[41]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [45]),
        .Q(phy_data_r[42]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [46]),
        .Q(phy_data_r[43]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [47]),
        .Q(phy_data_r[44]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [48]),
        .Q(phy_data_r[45]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [49]),
        .Q(phy_data_r[46]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [50]),
        .Q(phy_data_r[47]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [51]),
        .Q(phy_data_r[48]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [52]),
        .Q(phy_data_r[49]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [53]),
        .Q(phy_data_r[50]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [54]),
        .Q(phy_data_r[51]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [55]),
        .Q(Q[20]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [56]),
        .Q(Q[21]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [57]),
        .Q(Q[22]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [58]),
        .Q(Q[23]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [59]),
        .Q(Q[24]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [60]),
        .Q(Q[25]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [61]),
        .Q(Q[26]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [62]),
        .Q(Q[27]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [63]),
        .Q(Q[28]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [64]),
        .Q(Q[29]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [65]),
        .Q(Q[30]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[90]_1 [66]),
        .Q(phy_data_r[63]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \state[0]_i_1__0 
       (.I0(\state[11]_i_4_n_0 ),
        .I1(\in_dly_reg[33]_0 ),
        .I2(\state_reg[0] ),
        .I3(\state[0]_i_4_n_0 ),
        .I4(\state_reg[0]_0 ),
        .I5(\state[8]_i_2_n_0 ),
        .O(full_state));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[0]_i_2__0 
       (.I0(Q[7]),
        .I1(phy_data_r[41]),
        .I2(phy_data_r[23]),
        .I3(phy_data_r[49]),
        .O(\in_dly_reg[33]_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \state[0]_i_4 
       (.I0(\state_reg[0]_1 ),
        .I1(\state[0]_i_7_n_0 ),
        .I2(phy_data_r[22]),
        .I3(phy_data_r[25]),
        .I4(phy_data_r[34]),
        .I5(Q[17]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[0]_i_7 
       (.I0(phy_data_r[26]),
        .I1(phy_data_r[45]),
        .I2(Q[1]),
        .I3(phy_data_r[48]),
        .I4(Q[5]),
        .I5(phy_data_r[33]),
        .O(\state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[10]_i_1 
       (.I0(\state[10]_i_2_n_0 ),
        .I1(\state[10]_i_3_n_0 ),
        .I2(phy_data_r[24]),
        .I3(\state[10]_i_4_n_0 ),
        .I4(\state_reg[10]_0 ),
        .I5(\state[11]_i_4_n_0 ),
        .O(\in_dly_reg[51]_0 ));
  LUT6 #(
    .INIT(64'h6966969996996966)) 
    \state[10]_i_2 
       (.I0(\in_dly_reg[33]_0 ),
        .I1(Q[29]),
        .I2(eomb),
        .I3(D[8]),
        .I4(\state[10]_i_6_n_0 ),
        .I5(\state[10]_i_7_n_0 ),
        .O(\state[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9996666996996966)) 
    \state[10]_i_3 
       (.I0(Q[3]),
        .I1(Q[24]),
        .I2(eomb),
        .I3(D[4]),
        .I4(Q[23]),
        .I5(D[3]),
        .O(\state[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state[10]_i_4 
       (.I0(phy_data_r[46]),
        .I1(phy_data_r[31]),
        .O(\state[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \state[10]_i_6 
       (.I0(phy_data_r[43]),
        .I1(phy_data_r[45]),
        .I2(phy_data_r[51]),
        .I3(Q[2]),
        .I4(Q[11]),
        .I5(Q[15]),
        .O(\state[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \state[10]_i_7 
       (.I0(phy_data_r[39]),
        .I1(Q[5]),
        .I2(phy_data_r[20]),
        .I3(phy_data_r[19]),
        .I4(phy_data_r[30]),
        .O(\state[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[11]_i_1 
       (.I0(\state[11]_i_2_n_0 ),
        .I1(\state[11]_i_3_n_0 ),
        .I2(\state[11]_i_4_n_0 ),
        .I3(\state[11]_i_5_n_0 ),
        .I4(\state_reg[11]_0 ),
        .I5(\state[11]_i_7_n_0 ),
        .O(\in_dly_reg[71]_0 ));
  LUT6 #(
    .INIT(64'h9996666996996966)) 
    \state[11]_i_2 
       (.I0(phy_data_r[44]),
        .I1(Q[21]),
        .I2(eomb),
        .I3(D[1]),
        .I4(Q[20]),
        .I5(D[0]),
        .O(\state[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    \state[11]_i_3 
       (.I0(D[6]),
        .I1(eomb),
        .I2(Q[27]),
        .I3(phy_data_r[46]),
        .I4(phy_data_r[31]),
        .I5(phy_data_r[40]),
        .O(\state[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \state[11]_i_4 
       (.I0(phy_data_r[47]),
        .I1(phy_data_r[32]),
        .I2(phy_data_r[21]),
        .I3(\state_reg[10]_1 ),
        .I4(\state_reg[5] ),
        .I5(\state_reg[10]_2 ),
        .O(\state[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[11]_i_5 
       (.I0(phy_data_r[24]),
        .I1(phy_data_r[42]),
        .I2(\state[7]_i_3_n_0 ),
        .I3(Q[12]),
        .I4(Q[8]),
        .I5(phy_data_r[33]),
        .O(\state[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \state[11]_i_7 
       (.I0(phy_data_r[22]),
        .I1(phy_data_r[48]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(phy_data_r[50]),
        .I5(phy_data_r[20]),
        .O(\state[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[19]_i_1 
       (.I0(Q[1]),
        .I1(phy_data_r[19]),
        .O(\in_dly_reg[27]_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \state[1]_i_1__0 
       (.I0(Q[10]),
        .I1(\state[11]_i_2_n_0 ),
        .I2(\state_reg[1] ),
        .I3(\state[1]_i_3__0_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\state[8]_i_2_n_0 ),
        .O(\in_dly_reg[36]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_3__0 
       (.I0(phy_data_r[27]),
        .I1(phy_data_r[35]),
        .O(\state[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[1]_i_4 
       (.I0(\state[1]_i_5_n_0 ),
        .I1(\state[1]_i_6_n_0 ),
        .I2(\state[9]_i_11_n_0 ),
        .I3(phy_data_r[41]),
        .I4(Q[7]),
        .I5(\state[1]_i_7_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[1]_i_5 
       (.I0(phy_data_r[47]),
        .I1(phy_data_r[25]),
        .I2(Q[14]),
        .I3(Q[8]),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \state[1]_i_6 
       (.I0(phy_data_r[42]),
        .I1(phy_data_r[24]),
        .I2(phy_data_r[21]),
        .I3(phy_data_r[32]),
        .I4(phy_data_r[46]),
        .I5(Q[1]),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[1]_i_7 
       (.I0(Q[6]),
        .I1(phy_data_r[45]),
        .I2(Q[18]),
        .I3(Q[17]),
        .O(\state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[20]_i_1 
       (.I0(phy_data_r[20]),
        .I1(Q[2]),
        .O(\in_dly_reg[47]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[21]_i_1 
       (.I0(phy_data_r[21]),
        .I1(Q[3]),
        .O(\in_dly_reg[48]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[22]_i_1 
       (.I0(phy_data_r[22]),
        .I1(Q[4]),
        .O(\in_dly_reg[49]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[23]_i_1 
       (.I0(Q[5]),
        .I1(phy_data_r[23]),
        .O(\in_dly_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[24]_i_1 
       (.I0(phy_data_r[24]),
        .I1(Q[6]),
        .O(\in_dly_reg[51]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[25]_i_1 
       (.I0(phy_data_r[25]),
        .I1(Q[7]),
        .O(\in_dly_reg[52]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[26]_i_1 
       (.I0(phy_data_r[26]),
        .I1(Q[8]),
        .O(\in_dly_reg[53]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[27]_i_1 
       (.I0(Q[9]),
        .I1(phy_data_r[27]),
        .O(\in_dly_reg[35]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[28]_i_1 
       (.I0(Q[10]),
        .I1(phy_data_r[28]),
        .O(\in_dly_reg[36]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[29]_i_1 
       (.I0(Q[11]),
        .I1(phy_data_r[29]),
        .O(\in_dly_reg[37]_0 ));
  LUT6 #(
    .INIT(64'hB44B4BB44BB4B44B)) 
    \state[2]_i_2 
       (.I0(eomb),
        .I1(D[10]),
        .I2(phy_data_r[63]),
        .I3(\state[7]_i_8_n_0 ),
        .I4(\state[2]_i_6_n_0 ),
        .I5(\state[2]_i_7_n_0 ),
        .O(\state_reg[11] ));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \state[2]_i_5 
       (.I0(D[6]),
        .I1(eomb),
        .I2(Q[27]),
        .I3(phy_data_r[23]),
        .I4(phy_data_r[49]),
        .O(\state_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \state[2]_i_6 
       (.I0(phy_data_r[41]),
        .I1(phy_data_r[34]),
        .I2(phy_data_r[42]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[2]),
        .O(\state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \state[2]_i_7 
       (.I0(Q[4]),
        .I1(Q[13]),
        .I2(Q[1]),
        .I3(phy_data_r[44]),
        .I4(phy_data_r[46]),
        .I5(\state[3]_i_7_n_0 ),
        .O(\state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[30]_i_1 
       (.I0(Q[12]),
        .I1(phy_data_r[30]),
        .O(\in_dly_reg[38]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[31]_i_1 
       (.I0(Q[13]),
        .I1(phy_data_r[31]),
        .O(\in_dly_reg[39]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[32]_i_1 
       (.I0(phy_data_r[32]),
        .I1(Q[14]),
        .O(\in_dly_reg[59]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[33]_i_1 
       (.I0(phy_data_r[33]),
        .I1(Q[15]),
        .O(\in_dly_reg[60]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[34]_i_1 
       (.I0(phy_data_r[34]),
        .I1(Q[16]),
        .O(\in_dly_reg[61]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[35]_i_1 
       (.I0(Q[17]),
        .I1(phy_data_r[35]),
        .O(\in_dly_reg[43]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[36]_i_1 
       (.I0(Q[18]),
        .I1(phy_data_r[36]),
        .O(\in_dly_reg[44]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[37]_i_1 
       (.I0(Q[19]),
        .I1(phy_data_r[37]),
        .O(\in_dly_reg[45]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[38]_i_1 
       (.I0(phy_data_r[19]),
        .I1(phy_data_r[38]),
        .O(\in_dly_reg[46]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[39]_i_1 
       (.I0(phy_data_r[20]),
        .I1(phy_data_r[39]),
        .O(\in_dly_reg[47]_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\state[6]_i_2_n_1 ),
        .I3(\state[3]_i_4_n_0 ),
        .I4(\state[3]_i_5_n_0 ),
        .I5(\state_reg[3] ),
        .O(\in_dly_reg[81]_0 ));
  LUT6 #(
    .INIT(64'h5A5A6996A5A59669)) 
    \state[3]_i_2 
       (.I0(Q[22]),
        .I1(D[2]),
        .I2(\state[3]_i_7_n_0 ),
        .I3(D[3]),
        .I4(eomb),
        .I5(Q[23]),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[3]_i_3 
       (.I0(phy_data_r[19]),
        .I1(phy_data_r[37]),
        .I2(phy_data_r[35]),
        .I3(\state[3]_i_8_n_0 ),
        .I4(\state[9]_i_11_n_0 ),
        .I5(\in_dly_reg[37]_0 ),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[3]_i_4 
       (.I0(Q[1]),
        .I1(phy_data_r[48]),
        .O(\state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[3]_i_5 
       (.I0(Q[12]),
        .I1(\state[7]_i_3_n_0 ),
        .I2(phy_data_r[42]),
        .I3(phy_data_r[24]),
        .O(\state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[3]_i_7 
       (.I0(phy_data_r[21]),
        .I1(phy_data_r[32]),
        .O(\state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \state[3]_i_8 
       (.I0(Q[3]),
        .I1(Q[13]),
        .I2(phy_data_r[51]),
        .I3(phy_data_r[34]),
        .O(\state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[40]_i_1 
       (.I0(phy_data_r[21]),
        .I1(phy_data_r[40]),
        .O(\in_dly_reg[48]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[41]_i_1 
       (.I0(phy_data_r[22]),
        .I1(phy_data_r[41]),
        .O(\in_dly_reg[49]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[42]_i_1 
       (.I0(phy_data_r[23]),
        .I1(phy_data_r[42]),
        .O(\in_dly_reg[50]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[43]_i_1 
       (.I0(phy_data_r[43]),
        .I1(phy_data_r[24]),
        .O(\in_dly_reg[70]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[44]_i_1 
       (.I0(phy_data_r[25]),
        .I1(phy_data_r[44]),
        .O(\in_dly_reg[52]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[45]_i_1 
       (.I0(phy_data_r[26]),
        .I1(phy_data_r[45]),
        .O(\in_dly_reg[53]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[46]_i_1 
       (.I0(phy_data_r[46]),
        .I1(phy_data_r[27]),
        .O(\in_dly_reg[73]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[47]_i_1 
       (.I0(phy_data_r[47]),
        .I1(phy_data_r[28]),
        .O(\in_dly_reg[74]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[48]_i_1 
       (.I0(phy_data_r[48]),
        .I1(phy_data_r[29]),
        .O(\in_dly_reg[75]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[49]_i_1 
       (.I0(phy_data_r[49]),
        .I1(phy_data_r[30]),
        .O(\in_dly_reg[76]_0 ));
  LUT6 #(
    .INIT(64'h9A65659A659A9A65)) 
    \state[4]_i_1 
       (.I0(\state[10]_i_3_n_0 ),
        .I1(eomb),
        .I2(D[9]),
        .I3(Q[30]),
        .I4(\state[11]_i_5_n_0 ),
        .I5(\state[4]_i_2_n_0 ),
        .O(\state_reg[10] ));
  LUT6 #(
    .INIT(64'h9669699696699669)) 
    \state[4]_i_2 
       (.I0(\state[1]_i_3__0_n_0 ),
        .I1(\state[6]_i_2_n_1 ),
        .I2(\state[4]_i_3_n_0 ),
        .I3(Q[20]),
        .I4(eomb),
        .I5(D[0]),
        .O(\state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[4]_i_3 
       (.I0(\state[4]_i_4_n_0 ),
        .I1(\state[4]_i_5_n_0 ),
        .I2(phy_data_r[38]),
        .I3(phy_data_r[22]),
        .I4(Q[2]),
        .I5(phy_data_r[50]),
        .O(\state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \state[4]_i_4 
       (.I0(phy_data_r[20]),
        .I1(phy_data_r[19]),
        .I2(phy_data_r[30]),
        .I3(phy_data_r[43]),
        .I4(Q[13]),
        .O(\state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[4]_i_5 
       (.I0(phy_data_r[51]),
        .I1(Q[4]),
        .I2(phy_data_r[36]),
        .I3(phy_data_r[49]),
        .O(\state[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[50]_i_1 
       (.I0(phy_data_r[31]),
        .I1(phy_data_r[50]),
        .O(\in_dly_reg[58]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[51]_i_1 
       (.I0(phy_data_r[32]),
        .I1(phy_data_r[51]),
        .O(\in_dly_reg[59]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[52]_i_1 
       (.I0(phy_data_r[33]),
        .I1(Q[20]),
        .O(\in_dly_reg[60]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[53]_i_1 
       (.I0(Q[21]),
        .I1(phy_data_r[34]),
        .O(\in_dly_reg[80]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[54]_i_1 
       (.I0(Q[22]),
        .I1(phy_data_r[35]),
        .O(\in_dly_reg[81]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[55]_i_1 
       (.I0(Q[23]),
        .I1(phy_data_r[36]),
        .O(\in_dly_reg[82]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[56]_i_1 
       (.I0(Q[24]),
        .I1(phy_data_r[37]),
        .O(\in_dly_reg[83]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[57]_i_1 
       (.I0(Q[25]),
        .I1(phy_data_r[38]),
        .O(\in_dly_reg[84]_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \state[5]_i_1 
       (.I0(\state[6]_i_2_n_1 ),
        .I1(Q[5]),
        .I2(phy_data_r[39]),
        .I3(\state[11]_i_2_n_0 ),
        .I4(\state[5]_i_2_n_0 ),
        .I5(\state[5]_i_3_n_0 ),
        .O(\in_dly_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h6966969996996966)) 
    \state[5]_i_2 
       (.I0(\state[5]_i_4_n_0 ),
        .I1(Q[24]),
        .I2(eomb),
        .I3(D[4]),
        .I4(\state[5]_i_5_n_0 ),
        .I5(\state_reg[5] ),
        .O(\state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669966969)) 
    \state[5]_i_3 
       (.I0(\state[6]_i_6_n_0 ),
        .I1(\state[5]_i_6_n_0 ),
        .I2(\state[8]_i_6_n_0 ),
        .I3(eomb),
        .I4(D[10]),
        .I5(phy_data_r[63]),
        .O(\state[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[5]_i_4 
       (.I0(phy_data_r[21]),
        .I1(phy_data_r[34]),
        .I2(phy_data_r[23]),
        .I3(phy_data_r[50]),
        .I4(Q[3]),
        .I5(phy_data_r[36]),
        .O(\state[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[5]_i_5 
       (.I0(phy_data_r[27]),
        .I1(phy_data_r[31]),
        .I2(phy_data_r[20]),
        .I3(phy_data_r[19]),
        .I4(phy_data_r[25]),
        .I5(Q[16]),
        .O(\state[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \state[5]_i_6 
       (.I0(Q[9]),
        .I1(phy_data_r[43]),
        .I2(Q[13]),
        .O(\state[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \state[6]_i_1 
       (.I0(\state[9]_i_2_n_0 ),
        .I1(\state[6]_i_2_n_1 ),
        .I2(\state_reg[6] ),
        .I3(\state[6]_i_3_n_0 ),
        .I4(\state[6]_i_4_n_0 ),
        .I5(\state[6]_i_5_n_0 ),
        .O(\in_dly_reg[71]_2 ));
  LUT6_2 #(
    .INIT(64'h9669699669969669)) 
    \state[6]_i_2 
       (.I0(Q[14]),
        .I1(Q[19]),
        .I2(Q[17]),
        .I3(Q[18]),
        .I4(Q[15]),
        .I5(phy_data_r[26]),
        .O5(\in_dly_reg[40]_0 ),
        .O6(\state[6]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h66969969)) 
    \state[6]_i_3 
       (.I0(phy_data_r[32]),
        .I1(phy_data_r[21]),
        .I2(D[2]),
        .I3(eomb),
        .I4(Q[22]),
        .O(\state[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \state[6]_i_4 
       (.I0(\state[6]_i_6_n_0 ),
        .I1(\state[1]_i_3__0_n_0 ),
        .O(\state[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[6]_i_5 
       (.I0(\state[6]_i_7_n_0 ),
        .I1(\state[8]_i_6_n_0 ),
        .I2(phy_data_r[20]),
        .I3(phy_data_r[19]),
        .O(\state[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[6]_i_6 
       (.I0(phy_data_r[28]),
        .I1(phy_data_r[37]),
        .O(\state[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[6]_i_7 
       (.I0(phy_data_r[24]),
        .I1(Q[16]),
        .I2(phy_data_r[40]),
        .I3(Q[5]),
        .O(\state[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[7]_i_1 
       (.I0(\state[7]_i_2_n_0 ),
        .I1(\state_reg[10]_0 ),
        .I2(\state[7]_i_3_n_0 ),
        .I3(\state[7]_i_4_n_0 ),
        .I4(\state_reg[7]_1 ),
        .I5(\state[7]_i_6_n_0 ),
        .O(\state_reg[7] ));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    \state[7]_i_2 
       (.I0(D[6]),
        .I1(eomb),
        .I2(Q[27]),
        .I3(\state[7]_i_7_n_0 ),
        .I4(\state[10]_i_7_n_0 ),
        .O(\state[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[7]_i_3 
       (.I0(phy_data_r[25]),
        .I1(Q[16]),
        .O(\state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2DD2D22DD22D2DD2)) 
    \state[7]_i_4 
       (.I0(D[3]),
        .I1(eomb),
        .I2(Q[23]),
        .I3(phy_data_r[46]),
        .I4(phy_data_r[27]),
        .I5(phy_data_r[33]),
        .O(\state[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[7]_i_6 
       (.I0(phy_data_r[21]),
        .I1(phy_data_r[23]),
        .I2(Q[19]),
        .I3(\state[7]_i_8_n_0 ),
        .O(\state[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \state[7]_i_7 
       (.I0(\state[9]_i_8_n_0 ),
        .I1(Q[15]),
        .I2(Q[18]),
        .I3(Q[17]),
        .I4(phy_data_r[41]),
        .I5(Q[7]),
        .O(\state[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[7]_i_8 
       (.I0(phy_data_r[28]),
        .I1(phy_data_r[36]),
        .I2(Q[11]),
        .O(\state[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[8]_i_1 
       (.I0(\state[8]_i_2_n_0 ),
        .I1(phy_data_r[28]),
        .I2(phy_data_r[37]),
        .I3(\state_reg[6] ),
        .I4(\state[8]_i_4_n_0 ),
        .I5(\state[8]_i_5_n_0 ),
        .O(\in_dly_reg[55]_0 ));
  LUT6 #(
    .INIT(64'h59A6A659A65959A6)) 
    \state[8]_i_2 
       (.I0(phy_data_r[63]),
        .I1(D[10]),
        .I2(eomb),
        .I3(\state[8]_i_6_n_0 ),
        .I4(\state[8]_i_7_n_0 ),
        .I5(Q[9]),
        .O(\state[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \state[8]_i_4 
       (.I0(phy_data_r[29]),
        .I1(Q[6]),
        .I2(phy_data_r[45]),
        .O(\state[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[8]_i_5 
       (.I0(\state[3]_i_4_n_0 ),
        .I1(phy_data_r[40]),
        .I2(\state[10]_i_4_n_0 ),
        .I3(\state[8]_i_8_n_0 ),
        .I4(\state[11]_i_5_n_0 ),
        .O(\state[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[8]_i_6 
       (.I0(Q[4]),
        .I1(phy_data_r[51]),
        .O(\state[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[8]_i_7 
       (.I0(Q[13]),
        .I1(phy_data_r[43]),
        .O(\state[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \state[8]_i_8 
       (.I0(\state[10]_i_7_n_0 ),
        .I1(phy_data_r[41]),
        .I2(phy_data_r[32]),
        .I3(Q[19]),
        .I4(phy_data_r[49]),
        .I5(Q[18]),
        .O(\state[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[9]_i_1 
       (.I0(\state[9]_i_2_n_0 ),
        .I1(\state[9]_i_3_n_0 ),
        .I2(\in_dly_reg[50]_0 ),
        .I3(\state_reg[9] ),
        .I4(\state[9]_i_5_n_0 ),
        .I5(\state[9]_i_6_n_0 ),
        .O(\in_dly_reg[71]_1 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[9]_i_10 
       (.I0(phy_data_r[46]),
        .I1(phy_data_r[31]),
        .I2(phy_data_r[40]),
        .I3(phy_data_r[20]),
        .I4(phy_data_r[19]),
        .I5(phy_data_r[30]),
        .O(\state[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[9]_i_11 
       (.I0(phy_data_r[50]),
        .I1(Q[2]),
        .O(\state[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \state[9]_i_2 
       (.I0(phy_data_r[44]),
        .I1(\state_reg[6]_0 ),
        .I2(\state_reg[6]_1 ),
        .I3(Q[10]),
        .I4(\state[9]_i_8_n_0 ),
        .O(\state[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA9569A6556A9659A)) 
    \state[9]_i_3 
       (.I0(Q[22]),
        .I1(eomb),
        .I2(D[2]),
        .I3(Q[25]),
        .I4(D[5]),
        .I5(\state[9]_i_9_n_0 ),
        .O(\state[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h69669699)) 
    \state[9]_i_5 
       (.I0(phy_data_r[51]),
        .I1(Q[4]),
        .I2(eomb),
        .I3(D[10]),
        .I4(phy_data_r[63]),
        .O(\state[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB44B4BB44BB4B44B)) 
    \state[9]_i_6 
       (.I0(eomb),
        .I1(D[7]),
        .I2(Q[28]),
        .I3(\state[9]_i_10_n_0 ),
        .I4(\state[9]_i_11_n_0 ),
        .I5(\state[3]_i_4_n_0 ),
        .O(\state[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \state[9]_i_8 
       (.I0(phy_data_r[38]),
        .I1(phy_data_r[22]),
        .I2(phy_data_r[45]),
        .I3(Q[6]),
        .I4(phy_data_r[29]),
        .O(\state[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[9]_i_9 
       (.I0(Q[19]),
        .I1(Q[14]),
        .O(\state[9]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[0]_i_1 
       (.I0(header),
        .I1(\in_dly_reg_n_0_[26] ),
        .O(\in_dly_reg[25]_0 ));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized1
   (SR,
    Q,
    \beat_cnt_frame_reg[3] ,
    D,
    device_clk);
  output [0:0]SR;
  output [128:0]Q;
  input \beat_cnt_frame_reg[3] ;
  input [129:0]D;
  input device_clk;

  wire [129:0]D;
  wire [128:0]Q;
  wire [0:0]SR;
  wire \beat_cnt_frame_reg[3] ;
  wire device_clk;
  wire eof_reset_d;

  LUT2 #(
    .INIT(4'hE)) 
    \beat_cnt_frame[3]_i_1 
       (.I0(eof_reset_d),
        .I1(\beat_cnt_frame_reg[3] ),
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
        .Q(eof_reset_d),
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
   (cdc_sync_stage2,
    buffer_release_n,
    clk);
  output cdc_sync_stage2;
  input buffer_release_n;
  input clk;

  wire buffer_release_n;
  wire cdc_sync_stage1;
  wire cdc_sync_stage2;
  wire clk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(buffer_release_n),
        .Q(cdc_sync_stage1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(clk),
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \in_event_sticky[0]_i_1 
       (.I0(lmfc_edge),
        .I1(in_event_sticky),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(in_toggle_d1),
        .O(lmfc_edge_reg));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1
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
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire device_clk;

  LUT3 #(
    .INIT(8'hB8)) 
    buffer_release_n_i_1
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event
   (E,
    clk,
    device_clk,
    lmfc_edge);
  output [0:0]E;
  input clk;
  input device_clk;
  input lmfc_edge;

  wire [0:0]E;
  wire clk;
  wire device_clk;
  wire i_sync_in_n_0;
  wire i_sync_in_n_1;
  wire in_event_sticky;
  wire in_toggle_d1;
  wire lmfc_edge;
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
        .Q(E),
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
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxdata" *) input [63:0]phy_data;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxheader" *) input [1:0]phy_header;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxcharisk" *) input [7:0]phy_charisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxnotintable" *) input [7:0]phy_notintable;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxdisperr" *) input [7:0]phy_disperr;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxblock_sync" *) input [0:0]phy_block_sync;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event sysref_alignment_error" *) output device_event_sysref_alignment_error;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event sysref_edge" *) output device_event_sysref_edge;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event frame_alignment_error" *) output event_frame_alignment_error;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event unexpected_lane_state_error" *) output event_unexpected_lane_state_error;
  output [127:0]rx_data;
  output rx_valid;
  output [15:0]rx_eof;
  output [15:0]rx_sof;
  output [15:0]rx_eomf;
  output [15:0]rx_somf;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg lanes_disable" *) input [0:0]cfg_lanes_disable;
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
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status err_statistics_cnt" *) output [31:0]status_err_statistics_cnt;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status ctrl_state" *) output [1:0]status_ctrl_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_cgs_state" *) output [1:0]status_lane_cgs_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_ifs_ready" *) output [0:0]status_lane_ifs_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_latency" *) output [13:0]status_lane_latency;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_emb_state" *) output [2:0]status_lane_emb_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_frame_align_err_cnt" *) output [7:0]status_lane_frame_align_err_cnt;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params0" *) output [31:0]status_synth_params0;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params1" *) output [31:0]status_synth_params1;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status synth_params2" *) output [31:0]status_synth_params2;

  wire \<const0> ;
  wire \<const1> ;
  wire cfg_disable_scrambler;
  wire [0:0]cfg_lanes_disable;
  wire [9:0]cfg_octets_per_multiframe;
  wire clk;
  wire [6:0]ctrl_err_statistics_mask;
  wire ctrl_err_statistics_reset;
  wire [7:0]device_cfg_beats_per_multiframe;
  wire [7:0]device_cfg_buffer_delay;
  wire device_cfg_buffer_early_release;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire event_unexpected_lane_state_error;
  wire lmfc_clk;
  wire lmfc_edge;
  wire [0:0]phy_block_sync;
  wire [63:0]phy_data;
  wire [1:0]phy_header;
  wire reset;
  wire [127:0]rx_data;
  wire [15:0]rx_eof;
  wire [15:0]rx_sof;
  wire rx_valid;
  wire [1:0]status_ctrl_state;
  wire [31:0]status_err_statistics_cnt;
  wire [2:0]status_lane_emb_state;
  wire [10:3]\^status_lane_latency ;
  wire sysref;
  wire NLW_inst_event_frame_alignment_error_UNCONNECTED;
  wire NLW_inst_phy_en_char_align_UNCONNECTED;
  wire [1:0]NLW_inst_ilas_config_addr_UNCONNECTED;
  wire [63:0]NLW_inst_ilas_config_data_UNCONNECTED;
  wire [0:0]NLW_inst_ilas_config_valid_UNCONNECTED;
  wire [15:0]NLW_inst_rx_eomf_UNCONNECTED;
  wire [15:0]NLW_inst_rx_somf_UNCONNECTED;
  wire [1:0]NLW_inst_status_lane_cgs_state_UNCONNECTED;
  wire [7:0]NLW_inst_status_lane_frame_align_err_cnt_UNCONNECTED;
  wire [0:0]NLW_inst_status_lane_ifs_ready_UNCONNECTED;
  wire [13:0]NLW_inst_status_lane_latency_UNCONNECTED;
  wire [31:0]NLW_inst_status_synth_params0_UNCONNECTED;
  wire [31:0]NLW_inst_status_synth_params1_UNCONNECTED;
  wire [31:0]NLW_inst_status_synth_params2_UNCONNECTED;
  wire [0:0]NLW_inst_sync_UNCONNECTED;

  assign event_frame_alignment_error = \<const0> ;
  assign rx_eomf[15] = \<const0> ;
  assign rx_eomf[14] = \<const0> ;
  assign rx_eomf[13] = \<const0> ;
  assign rx_eomf[12] = \<const0> ;
  assign rx_eomf[11] = \<const0> ;
  assign rx_eomf[10] = \<const0> ;
  assign rx_eomf[9] = \<const0> ;
  assign rx_eomf[8] = \<const0> ;
  assign rx_eomf[7] = \<const0> ;
  assign rx_eomf[6] = \<const0> ;
  assign rx_eomf[5] = \<const0> ;
  assign rx_eomf[4] = \<const0> ;
  assign rx_eomf[3] = \<const0> ;
  assign rx_eomf[2] = \<const0> ;
  assign rx_eomf[1] = \<const0> ;
  assign rx_eomf[0] = \<const0> ;
  assign rx_somf[15] = \<const0> ;
  assign rx_somf[14] = \<const0> ;
  assign rx_somf[13] = \<const0> ;
  assign rx_somf[12] = \<const0> ;
  assign rx_somf[11] = \<const0> ;
  assign rx_somf[10] = \<const0> ;
  assign rx_somf[9] = \<const0> ;
  assign rx_somf[8] = \<const0> ;
  assign rx_somf[7] = \<const0> ;
  assign rx_somf[6] = \<const0> ;
  assign rx_somf[5] = \<const0> ;
  assign rx_somf[4] = \<const0> ;
  assign rx_somf[3] = \<const0> ;
  assign rx_somf[2] = \<const0> ;
  assign rx_somf[1] = \<const0> ;
  assign rx_somf[0] = \<const0> ;
  assign status_lane_cgs_state[1] = \<const0> ;
  assign status_lane_cgs_state[0] = \<const0> ;
  assign status_lane_frame_align_err_cnt[7] = \<const0> ;
  assign status_lane_frame_align_err_cnt[6] = \<const0> ;
  assign status_lane_frame_align_err_cnt[5] = \<const0> ;
  assign status_lane_frame_align_err_cnt[4] = \<const0> ;
  assign status_lane_frame_align_err_cnt[3] = \<const0> ;
  assign status_lane_frame_align_err_cnt[2] = \<const0> ;
  assign status_lane_frame_align_err_cnt[1] = \<const0> ;
  assign status_lane_frame_align_err_cnt[0] = \<const0> ;
  assign status_lane_ifs_ready[0] = \<const1> ;
  assign status_lane_latency[13] = \<const0> ;
  assign status_lane_latency[12] = \<const0> ;
  assign status_lane_latency[11] = \<const0> ;
  assign status_lane_latency[10:3] = \^status_lane_latency [10:3];
  assign status_lane_latency[2] = \<const0> ;
  assign status_lane_latency[1] = \<const0> ;
  assign status_lane_latency[0] = \<const0> ;
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
  assign status_synth_params0[0] = \<const1> ;
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
  assign status_synth_params1[12] = \<const1> ;
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
  assign status_synth_params1[1] = \<const1> ;
  assign status_synth_params1[0] = \<const1> ;
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
  assign status_synth_params2[9] = \<const1> ;
  assign status_synth_params2[8] = \<const0> ;
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
  (* DATA_PATH_WIDTH = "8" *) 
  (* DPW_LOG2 = "3" *) 
  (* DW = "64" *) 
  (* ELASTIC_BUFFER_SIZE = "128" *) 
  (* ENABLE_CHAR_REPLACE = "0" *) 
  (* ENABLE_FRAME_ALIGN_CHECK = "1" *) 
  (* ENABLE_FRAME_ALIGN_ERR_RESET = "0" *) 
  (* HW = "2" *) 
  (* LINK_MODE = "2" *) 
  (* LMFC_COUNTER_WIDTH = "7" *) 
  (* MAX_BEATS_PER_MULTIFRAME = "128" *) 
  (* MAX_OCTETS_PER_FRAME = "32" *) 
  (* MAX_OCTETS_PER_MULTIFRAME = "1024" *) 
  (* NUM_INPUT_PIPELINE = "1" *) 
  (* NUM_LANES = "1" *) 
  (* NUM_LINKS = "1" *) 
  (* NUM_OUTPUT_PIPELINE = "1" *) 
  (* ODW = "128" *) 
  (* SCRAMBLER_REGISTERED = "0" *) 
  (* TPL_DATA_PATH_WIDTH = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx inst
       (.cfg_disable_char_replacement(1'b0),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_frame_align_err_threshold({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_links_disable(1'b0),
        .cfg_octets_per_frame({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cfg_octets_per_multiframe({cfg_octets_per_multiframe[9:3],1'b0,1'b0,1'b0}),
        .clk(clk),
        .ctrl_err_statistics_mask({ctrl_err_statistics_mask[6:3],1'b0,1'b0,1'b0}),
        .ctrl_err_statistics_reset(ctrl_err_statistics_reset),
        .device_cfg_beats_per_multiframe(device_cfg_beats_per_multiframe),
        .device_cfg_buffer_delay(device_cfg_buffer_delay),
        .device_cfg_buffer_early_release(device_cfg_buffer_early_release),
        .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame),
        .device_cfg_octets_per_multiframe({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .device_cfg_sysref_disable(device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .device_reset(device_reset),
        .event_frame_alignment_error(NLW_inst_event_frame_alignment_error_UNCONNECTED),
        .event_unexpected_lane_state_error(event_unexpected_lane_state_error),
        .ilas_config_addr(NLW_inst_ilas_config_addr_UNCONNECTED[1:0]),
        .ilas_config_data(NLW_inst_ilas_config_data_UNCONNECTED[63:0]),
        .ilas_config_valid(NLW_inst_ilas_config_valid_UNCONNECTED[0]),
        .lmfc_clk(lmfc_clk),
        .lmfc_edge(lmfc_edge),
        .phy_block_sync(phy_block_sync),
        .phy_charisk({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .phy_data(phy_data),
        .phy_disperr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .phy_en_char_align(NLW_inst_phy_en_char_align_UNCONNECTED),
        .phy_header(phy_header),
        .phy_notintable({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .reset(reset),
        .rx_data(rx_data),
        .rx_eof(rx_eof),
        .rx_eomf(NLW_inst_rx_eomf_UNCONNECTED[15:0]),
        .rx_sof(rx_sof),
        .rx_somf(NLW_inst_rx_somf_UNCONNECTED[15:0]),
        .rx_valid(rx_valid),
        .status_ctrl_state(status_ctrl_state),
        .status_err_statistics_cnt(status_err_statistics_cnt),
        .status_lane_cgs_state(NLW_inst_status_lane_cgs_state_UNCONNECTED[1:0]),
        .status_lane_emb_state(status_lane_emb_state),
        .status_lane_frame_align_err_cnt(NLW_inst_status_lane_frame_align_err_cnt_UNCONNECTED[7:0]),
        .status_lane_ifs_ready(NLW_inst_status_lane_ifs_ready_UNCONNECTED[0]),
        .status_lane_latency({NLW_inst_status_lane_latency_UNCONNECTED[13:11],\^status_lane_latency ,NLW_inst_status_lane_latency_UNCONNECTED[2:0]}),
        .status_synth_params0(NLW_inst_status_synth_params0_UNCONNECTED[31:0]),
        .status_synth_params1(NLW_inst_status_synth_params1_UNCONNECTED[31:0]),
        .status_synth_params2(NLW_inst_status_synth_params2_UNCONNECTED[31:0]),
        .sync(NLW_inst_sync_UNCONNECTED[0]),
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

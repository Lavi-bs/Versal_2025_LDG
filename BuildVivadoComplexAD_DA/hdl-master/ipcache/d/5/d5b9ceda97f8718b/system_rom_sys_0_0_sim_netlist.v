// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Sep 20 19:15:33 2023
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rom_sys_0_0_sim_netlist.v
// Design      : system_rom_sys_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysid_rom
   (rom_data,
    rom_addr,
    clk);
  output [23:0]rom_data;
  input [8:0]rom_addr;
  input clk;

  wire clk;
  wire [8:0]rom_addr;
  wire [23:0]rom_data;
  wire \rom_data[0]_i_1_n_0 ;
  wire \rom_data[0]_i_2_n_0 ;
  wire \rom_data[10]_i_1_n_0 ;
  wire \rom_data[12]_i_1_n_0 ;
  wire \rom_data[13]_i_1_n_0 ;
  wire \rom_data[19]_i_1_n_0 ;
  wire \rom_data[1]_i_1_n_0 ;
  wire \rom_data[1]_i_2_n_0 ;
  wire \rom_data[1]_i_3_n_0 ;
  wire \rom_data[21]_i_1_n_0 ;
  wire \rom_data[21]_i_2_n_0 ;
  wire \rom_data[24]_i_1_n_0 ;
  wire \rom_data[24]_i_1_n_1 ;
  wire \rom_data[25]_i_1_n_0 ;
  wire \rom_data[25]_i_2_n_0 ;
  wire \rom_data[26]_i_1_n_0 ;
  wire \rom_data[26]_i_2_n_0 ;
  wire \rom_data[27]_i_1_n_0 ;
  wire \rom_data[27]_i_2_n_0 ;
  wire \rom_data[28]_i_1_n_0 ;
  wire \rom_data[29]_i_1_n_0 ;
  wire \rom_data[29]_i_2_n_0 ;
  wire \rom_data[29]_i_3_n_0 ;
  wire \rom_data[2]_i_1_n_0 ;
  wire \rom_data[30]_i_1_n_0 ;
  wire \rom_data[30]_i_2_n_0 ;
  wire \rom_data[30]_i_3_n_0 ;
  wire \rom_data[31]_i_1_n_0 ;
  wire \rom_data[31]_i_2_n_0 ;
  wire \rom_data[3]_i_1_n_0 ;
  wire \rom_data[4]_i_1_n_0 ;
  wire \rom_data[5]_i_1_n_0 ;
  wire \rom_data[5]_i_2_n_0 ;
  wire \rom_data[6]_i_1_n_0 ;
  wire \rom_data[6]_i_2_n_0 ;
  wire \rom_data[7]_i_1_n_0 ;
  wire \rom_data[7]_i_2_n_0 ;
  wire \rom_data[8]_i_1_n_0 ;
  wire \rom_data[8]_i_2_n_0 ;
  wire \rom_data[9]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \rom_data[0]_i_1 
       (.I0(\rom_data[0]_i_2_n_0 ),
        .I1(rom_addr[5]),
        .I2(rom_addr[3]),
        .I3(rom_addr[4]),
        .I4(rom_addr[0]),
        .I5(rom_addr[2]),
        .O(\rom_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rom_data[0]_i_2 
       (.I0(rom_addr[8]),
        .I1(rom_addr[7]),
        .I2(rom_addr[6]),
        .O(\rom_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1012)) 
    \rom_data[10]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .O(\rom_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0170)) 
    \rom_data[12]_i_1 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[2]),
        .I3(rom_addr[3]),
        .O(\rom_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01780000)) 
    \rom_data[13]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .I3(rom_addr[3]),
        .I4(\rom_data[27]_i_2_n_0 ),
        .O(\rom_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h010A)) 
    \rom_data[19]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[3]),
        .O(\rom_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200020200002)) 
    \rom_data[1]_i_1 
       (.I0(\rom_data[1]_i_2_n_0 ),
        .I1(\rom_data[1]_i_3_n_0 ),
        .I2(rom_addr[5]),
        .I3(rom_addr[0]),
        .I4(rom_addr[1]),
        .I5(rom_addr[2]),
        .O(\rom_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2005)) 
    \rom_data[1]_i_2 
       (.I0(rom_addr[8]),
        .I1(rom_addr[5]),
        .I2(rom_addr[7]),
        .I3(rom_addr[6]),
        .O(\rom_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \rom_data[1]_i_3 
       (.I0(rom_addr[4]),
        .I1(rom_addr[6]),
        .I2(rom_addr[3]),
        .O(\rom_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFD)) 
    \rom_data[21]_i_1 
       (.I0(rom_addr[5]),
        .I1(rom_addr[7]),
        .I2(rom_addr[6]),
        .I3(rom_addr[8]),
        .I4(rom_addr[3]),
        .I5(rom_addr[4]),
        .O(\rom_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0318)) 
    \rom_data[21]_i_2 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[3]),
        .I3(rom_addr[2]),
        .O(\rom_data[21]_i_2_n_0 ));
  LUT6_2 #(
    .INIT(64'h0000200800000008)) 
    \rom_data[24]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[5]),
        .I2(rom_addr[3]),
        .I3(rom_addr[1]),
        .I4(\rom_data[25]_i_2_n_0 ),
        .I5(rom_addr[0]),
        .O5(\rom_data[24]_i_1_n_0 ),
        .O6(\rom_data[24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000024400000)) 
    \rom_data[25]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[5]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .I4(rom_addr[0]),
        .I5(\rom_data[25]_i_2_n_0 ),
        .O(\rom_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rom_data[25]_i_2 
       (.I0(rom_addr[7]),
        .I1(rom_addr[8]),
        .I2(rom_addr[6]),
        .I3(rom_addr[4]),
        .O(\rom_data[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04500000)) 
    \rom_data[26]_i_1 
       (.I0(\rom_data[26]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(rom_addr[5]),
        .I3(rom_addr[4]),
        .I4(\rom_data[19]_i_1_n_0 ),
        .O(\rom_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBFFD)) 
    \rom_data[26]_i_2 
       (.I0(rom_addr[5]),
        .I1(rom_addr[7]),
        .I2(rom_addr[6]),
        .I3(rom_addr[8]),
        .O(\rom_data[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002008)) 
    \rom_data[27]_i_1 
       (.I0(\rom_data[27]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .I4(rom_addr[2]),
        .O(\rom_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000180000000)) 
    \rom_data[27]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[8]),
        .I3(rom_addr[6]),
        .I4(rom_addr[7]),
        .I5(rom_addr[5]),
        .O(\rom_data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \rom_data[28]_i_1 
       (.I0(rom_addr[7]),
        .I1(rom_addr[8]),
        .I2(rom_addr[6]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .I5(\rom_data[19]_i_1_n_0 ),
        .O(\rom_data[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004E00)) 
    \rom_data[29]_i_1 
       (.I0(rom_addr[5]),
        .I1(rom_addr[3]),
        .I2(rom_addr[4]),
        .I3(\rom_data[29]_i_2_n_0 ),
        .I4(\rom_data[29]_i_3_n_0 ),
        .O(\rom_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000E1F00F0F0)) 
    \rom_data[29]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .I2(rom_addr[2]),
        .I3(rom_addr[0]),
        .I4(rom_addr[1]),
        .I5(rom_addr[3]),
        .O(\rom_data[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \rom_data[29]_i_3 
       (.I0(rom_addr[7]),
        .I1(rom_addr[8]),
        .I2(rom_addr[6]),
        .I3(rom_addr[4]),
        .O(\rom_data[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h010C)) 
    \rom_data[2]_i_1 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[2]),
        .I3(rom_addr[3]),
        .O(\rom_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00022002)) 
    \rom_data[30]_i_1 
       (.I0(\rom_data[30]_i_2_n_0 ),
        .I1(\rom_data[30]_i_3_n_0 ),
        .I2(rom_addr[6]),
        .I3(rom_addr[7]),
        .I4(rom_addr[5]),
        .O(\rom_data[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40420500)) 
    \rom_data[30]_i_2 
       (.I0(rom_addr[2]),
        .I1(rom_addr[6]),
        .I2(rom_addr[4]),
        .I3(rom_addr[5]),
        .I4(rom_addr[3]),
        .O(\rom_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F6FFFFFFFFFF6F)) 
    \rom_data[30]_i_3 
       (.I0(rom_addr[7]),
        .I1(rom_addr[8]),
        .I2(rom_addr[3]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[0]),
        .O(\rom_data[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \rom_data[31]_i_1 
       (.I0(rom_addr[7]),
        .I1(rom_addr[8]),
        .I2(rom_addr[6]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .I5(\rom_data[31]_i_2_n_0 ),
        .O(\rom_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rom_data[31]_i_2 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .O(\rom_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002008)) 
    \rom_data[3]_i_1 
       (.I0(\rom_data[8]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .I4(rom_addr[2]),
        .I5(rom_addr[5]),
        .O(\rom_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00802A00000080A8)) 
    \rom_data[4]_i_1 
       (.I0(\rom_data[7]_i_2_n_0 ),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[5]),
        .I4(rom_addr[4]),
        .I5(rom_addr[2]),
        .O(\rom_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000002)) 
    \rom_data[5]_i_1 
       (.I0(\rom_data[5]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(rom_addr[6]),
        .I3(rom_addr[7]),
        .I4(rom_addr[8]),
        .O(\rom_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00010000200048D8)) 
    \rom_data[5]_i_2 
       (.I0(rom_addr[1]),
        .I1(rom_addr[5]),
        .I2(rom_addr[2]),
        .I3(rom_addr[0]),
        .I4(rom_addr[4]),
        .I5(rom_addr[3]),
        .O(\rom_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001007)) 
    \rom_data[6]_i_1 
       (.I0(rom_addr[5]),
        .I1(rom_addr[2]),
        .I2(rom_addr[4]),
        .I3(rom_addr[3]),
        .I4(\rom_data[6]_i_2_n_0 ),
        .I5(\rom_data[29]_i_3_n_0 ),
        .O(\rom_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFACB)) 
    \rom_data[6]_i_2 
       (.I0(rom_addr[0]),
        .I1(rom_addr[2]),
        .I2(rom_addr[1]),
        .I3(rom_addr[3]),
        .O(\rom_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000020200)) 
    \rom_data[7]_i_1 
       (.I0(\rom_data[7]_i_2_n_0 ),
        .I1(rom_addr[5]),
        .I2(rom_addr[4]),
        .I3(rom_addr[1]),
        .I4(rom_addr[2]),
        .I5(rom_addr[0]),
        .O(\rom_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rom_data[7]_i_2 
       (.I0(rom_addr[8]),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(rom_addr[3]),
        .O(\rom_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200080002000228)) 
    \rom_data[8]_i_1 
       (.I0(\rom_data[8]_i_2_n_0 ),
        .I1(rom_addr[2]),
        .I2(rom_addr[3]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .I5(rom_addr[5]),
        .O(\rom_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000001)) 
    \rom_data[8]_i_2 
       (.I0(rom_addr[7]),
        .I1(rom_addr[8]),
        .I2(rom_addr[3]),
        .I3(rom_addr[6]),
        .I4(rom_addr[4]),
        .O(\rom_data[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00202020)) 
    \rom_data[9]_i_1 
       (.I0(\rom_data[27]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(rom_addr[2]),
        .I3(rom_addr[0]),
        .I4(rom_addr[1]),
        .O(\rom_data[9]_i_1_n_0 ));
  FDRE \rom_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[0]_i_1_n_0 ),
        .Q(rom_data[0]),
        .R(1'b0));
  FDRE \rom_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[10]_i_1_n_0 ),
        .Q(rom_data[10]),
        .R(\rom_data[21]_i_1_n_0 ));
  FDRE \rom_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[12]_i_1_n_0 ),
        .Q(rom_data[11]),
        .R(\rom_data[21]_i_1_n_0 ));
  FDRE \rom_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[13]_i_1_n_0 ),
        .Q(rom_data[12]),
        .R(1'b0));
  FDRE \rom_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[19]_i_1_n_0 ),
        .Q(rom_data[13]),
        .R(\rom_data[21]_i_1_n_0 ));
  FDRE \rom_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[1]_i_1_n_0 ),
        .Q(rom_data[1]),
        .R(1'b0));
  FDRE \rom_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[24]_i_1_n_0 ),
        .Q(rom_data[14]),
        .R(1'b0));
  FDRE \rom_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[21]_i_2_n_0 ),
        .Q(rom_data[15]),
        .R(\rom_data[21]_i_1_n_0 ));
  FDRE \rom_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[24]_i_1_n_1 ),
        .Q(rom_data[16]),
        .R(1'b0));
  FDRE \rom_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[25]_i_1_n_0 ),
        .Q(rom_data[17]),
        .R(1'b0));
  FDRE \rom_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[26]_i_1_n_0 ),
        .Q(rom_data[18]),
        .R(1'b0));
  FDRE \rom_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[27]_i_1_n_0 ),
        .Q(rom_data[19]),
        .R(1'b0));
  FDRE \rom_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[28]_i_1_n_0 ),
        .Q(rom_data[20]),
        .R(1'b0));
  FDRE \rom_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[29]_i_1_n_0 ),
        .Q(rom_data[21]),
        .R(1'b0));
  FDRE \rom_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[2]_i_1_n_0 ),
        .Q(rom_data[2]),
        .R(\rom_data[21]_i_1_n_0 ));
  FDRE \rom_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[30]_i_1_n_0 ),
        .Q(rom_data[22]),
        .R(1'b0));
  FDRE \rom_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[31]_i_1_n_0 ),
        .Q(rom_data[23]),
        .R(1'b0));
  FDRE \rom_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[3]_i_1_n_0 ),
        .Q(rom_data[3]),
        .R(1'b0));
  FDRE \rom_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[4]_i_1_n_0 ),
        .Q(rom_data[4]),
        .R(1'b0));
  FDRE \rom_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[5]_i_1_n_0 ),
        .Q(rom_data[5]),
        .R(1'b0));
  FDRE \rom_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[6]_i_1_n_0 ),
        .Q(rom_data[6]),
        .R(1'b0));
  FDRE \rom_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[7]_i_1_n_0 ),
        .Q(rom_data[7]),
        .R(1'b0));
  FDRE \rom_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[8]_i_1_n_0 ),
        .Q(rom_data[8]),
        .R(1'b0));
  FDRE \rom_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[9]_i_1_n_0 ),
        .Q(rom_data[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_rom_sys_0_0,sysid_rom,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sysid_rom,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rom_addr,
    rom_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999901, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0" *) input clk;
  input [8:0]rom_addr;
  output [31:0]rom_data;

  wire \<const0> ;
  wire clk;
  wire [8:0]rom_addr;
  wire [31:0]\^rom_data ;

  assign rom_data[31:28] = \^rom_data [31:28];
  assign rom_data[27] = \^rom_data [22];
  assign rom_data[26:24] = \^rom_data [26:24];
  assign rom_data[23] = \<const0> ;
  assign rom_data[22:21] = \^rom_data [22:21];
  assign rom_data[20] = \^rom_data [16];
  assign rom_data[19] = \^rom_data [19];
  assign rom_data[18] = \^rom_data [22];
  assign rom_data[17] = \<const0> ;
  assign rom_data[16] = \^rom_data [16];
  assign rom_data[15] = \<const0> ;
  assign rom_data[14] = \^rom_data [22];
  assign rom_data[13:12] = \^rom_data [13:12];
  assign rom_data[11] = \<const0> ;
  assign rom_data[10:0] = \^rom_data [10:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysid_rom inst
       (.clk(clk),
        .rom_addr(rom_addr),
        .rom_data({\^rom_data [31:28],\^rom_data [22],\^rom_data [26:24],\^rom_data [21],\^rom_data [16],\^rom_data [19],\^rom_data [13:12],\^rom_data [10:0]}));
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

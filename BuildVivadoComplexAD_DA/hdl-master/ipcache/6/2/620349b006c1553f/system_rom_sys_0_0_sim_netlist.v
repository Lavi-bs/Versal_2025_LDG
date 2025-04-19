// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Sep  9 16:12:44 2024
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
  output [27:0]rom_data;
  input [8:0]rom_addr;
  input clk;

  wire clk;
  wire [8:0]rom_addr;
  wire [27:0]rom_data;
  wire \rom_data[0]_i_1_n_0 ;
  wire \rom_data[10]_i_1_n_0 ;
  wire \rom_data[12]_i_1_n_0 ;
  wire \rom_data[13]_i_1_n_0 ;
  wire \rom_data[13]_i_1_n_1 ;
  wire \rom_data[13]_i_2_n_0 ;
  wire \rom_data[14]_i_1_n_0 ;
  wire \rom_data[14]_i_2_n_0 ;
  wire \rom_data[16]_i_1_n_0 ;
  wire \rom_data[17]_i_1_n_0 ;
  wire \rom_data[17]_i_2_n_0 ;
  wire \rom_data[18]_i_1_n_0 ;
  wire \rom_data[18]_i_2_n_0 ;
  wire \rom_data[18]_i_3_n_0 ;
  wire \rom_data[19]_i_1_n_0 ;
  wire \rom_data[1]_i_1_n_0 ;
  wire \rom_data[1]_i_2_n_0 ;
  wire \rom_data[20]_i_1_n_0 ;
  wire \rom_data[20]_i_2_n_0 ;
  wire \rom_data[20]_i_3_n_0 ;
  wire \rom_data[21]_i_1_n_0 ;
  wire \rom_data[21]_i_3_n_0 ;
  wire \rom_data[22]_i_1_n_0 ;
  wire \rom_data[22]_i_2_n_0 ;
  wire \rom_data[24]_i_1_n_0 ;
  wire \rom_data[24]_i_2_n_0 ;
  wire \rom_data[24]_i_3_n_0 ;
  wire \rom_data[26]_i_1_n_0 ;
  wire \rom_data[26]_i_2_n_0 ;
  wire \rom_data[27]_i_1_n_0 ;
  wire \rom_data[27]_i_2_n_0 ;
  wire \rom_data[28]_i_1_n_0 ;
  wire \rom_data[28]_i_2_n_0 ;
  wire \rom_data[29]_i_1_n_0 ;
  wire \rom_data[29]_i_2_n_0 ;
  wire \rom_data[2]_i_1_n_0 ;
  wire \rom_data[30]_i_1_n_0 ;
  wire \rom_data[30]_i_2_n_0 ;
  wire \rom_data[30]_i_3_n_0 ;
  wire \rom_data[30]_i_4_n_0 ;
  wire \rom_data[31]_i_1_n_0 ;
  wire \rom_data[31]_i_2_n_0 ;
  wire \rom_data[31]_i_3_n_0 ;
  wire \rom_data[3]_i_1_n_0 ;
  wire \rom_data[3]_i_2_n_0 ;
  wire \rom_data[3]_i_3_n_0 ;
  wire \rom_data[3]_i_4_n_0 ;
  wire \rom_data[4]_i_1_n_0 ;
  wire \rom_data[4]_i_2_n_0 ;
  wire \rom_data[4]_i_3_n_0 ;
  wire \rom_data[5]_i_1_n_0 ;
  wire \rom_data[5]_i_2_n_0 ;
  wire \rom_data[5]_i_3_n_0 ;
  wire \rom_data[6]_i_1_n_0 ;
  wire \rom_data[6]_i_2_n_0 ;
  wire \rom_data[6]_i_3_n_0 ;
  wire \rom_data[7]_i_1_n_0 ;
  wire \rom_data[7]_i_2_n_0 ;
  wire \rom_data[7]_i_3_n_0 ;
  wire \rom_data[8]_i_1_n_0 ;
  wire \rom_data[8]_i_2_n_0 ;
  wire \rom_data[8]_i_3_n_0 ;
  wire \rom_data[8]_i_4_n_0 ;
  wire \rom_data[8]_i_5_n_0 ;
  wire \rom_data[9]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h0002080802028008)) 
    \rom_data[0]_i_1 
       (.I0(\rom_data[17]_i_2_n_0 ),
        .I1(rom_addr[4]),
        .I2(rom_addr[3]),
        .I3(rom_addr[0]),
        .I4(rom_addr[2]),
        .I5(rom_addr[1]),
        .O(\rom_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000002)) 
    \rom_data[10]_i_1 
       (.I0(\rom_data[20]_i_2_n_0 ),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[3]),
        .I4(rom_addr[7]),
        .I5(rom_addr[8]),
        .O(\rom_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h024A)) 
    \rom_data[12]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[0]),
        .I2(rom_addr[4]),
        .I3(rom_addr[1]),
        .O(\rom_data[12]_i_1_n_0 ));
  LUT6_2 #(
    .INIT(64'h0000000008080010)) 
    \rom_data[13]_i_1 
       (.I0(rom_addr[8]),
        .I1(rom_addr[7]),
        .I2(rom_addr[5]),
        .I3(rom_addr[3]),
        .I4(rom_addr[6]),
        .I5(\rom_data[13]_i_2_n_0 ),
        .O5(\rom_data[13]_i_1_n_0 ),
        .O6(\rom_data[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF9FFF3CFF9CFF3CF)) 
    \rom_data[13]_i_2 
       (.I0(rom_addr[0]),
        .I1(rom_addr[2]),
        .I2(rom_addr[4]),
        .I3(rom_addr[5]),
        .I4(rom_addr[1]),
        .I5(rom_addr[3]),
        .O(\rom_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040040)) 
    \rom_data[14]_i_1 
       (.I0(rom_addr[2]),
        .I1(\rom_data[14]_i_2_n_0 ),
        .I2(rom_addr[5]),
        .I3(rom_addr[3]),
        .I4(rom_addr[6]),
        .I5(\rom_data[21]_i_3_n_0 ),
        .O(\rom_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \rom_data[14]_i_2 
       (.I0(rom_addr[7]),
        .I1(rom_addr[8]),
        .I2(rom_addr[6]),
        .O(\rom_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000202002A00)) 
    \rom_data[16]_i_1 
       (.I0(\rom_data[17]_i_2_n_0 ),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[4]),
        .I4(rom_addr[3]),
        .I5(rom_addr[2]),
        .O(\rom_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020002800002000)) 
    \rom_data[17]_i_1 
       (.I0(\rom_data[17]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[4]),
        .O(\rom_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08000010)) 
    \rom_data[17]_i_2 
       (.I0(rom_addr[8]),
        .I1(rom_addr[7]),
        .I2(rom_addr[5]),
        .I3(rom_addr[4]),
        .I4(rom_addr[6]),
        .O(\rom_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000280)) 
    \rom_data[18]_i_1 
       (.I0(\rom_data[18]_i_2_n_0 ),
        .I1(rom_addr[1]),
        .I2(rom_addr[5]),
        .I3(rom_addr[4]),
        .I4(\rom_data[20]_i_3_n_0 ),
        .I5(\rom_data[18]_i_3_n_0 ),
        .O(\rom_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rom_data[18]_i_2 
       (.I0(rom_addr[7]),
        .I1(rom_addr[5]),
        .I2(rom_addr[6]),
        .O(\rom_data[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rom_data[18]_i_3 
       (.I0(rom_addr[2]),
        .I1(rom_addr[3]),
        .I2(rom_addr[0]),
        .O(\rom_data[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000002000000A200)) 
    \rom_data[19]_i_1 
       (.I0(\rom_data[26]_i_2_n_0 ),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[4]),
        .I4(rom_addr[2]),
        .I5(rom_addr[3]),
        .O(\rom_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20000002)) 
    \rom_data[1]_i_1 
       (.I0(\rom_data[30]_i_2_n_0 ),
        .I1(\rom_data[1]_i_2_n_0 ),
        .I2(rom_addr[3]),
        .I3(rom_addr[4]),
        .I4(rom_addr[6]),
        .O(\rom_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8FFE)) 
    \rom_data[1]_i_2 
       (.I0(rom_addr[0]),
        .I1(rom_addr[2]),
        .I2(rom_addr[1]),
        .I3(rom_addr[5]),
        .O(\rom_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002200A2)) 
    \rom_data[20]_i_1 
       (.I0(\rom_data[20]_i_2_n_0 ),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .I4(rom_addr[2]),
        .I5(\rom_data[20]_i_3_n_0 ),
        .O(\rom_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00100800)) 
    \rom_data[20]_i_2 
       (.I0(rom_addr[6]),
        .I1(rom_addr[7]),
        .I2(rom_addr[2]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .O(\rom_data[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rom_data[20]_i_3 
       (.I0(rom_addr[7]),
        .I1(rom_addr[8]),
        .O(\rom_data[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202A20202)) 
    \rom_data[21]_i_1 
       (.I0(\rom_data[13]_i_1_n_0 ),
        .I1(\rom_data[21]_i_3_n_0 ),
        .I2(rom_addr[2]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .I5(rom_addr[1]),
        .O(\rom_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFB83FFF)) 
    \rom_data[21]_i_3 
       (.I0(rom_addr[3]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[5]),
        .I4(rom_addr[4]),
        .O(\rom_data[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000020C0048)) 
    \rom_data[22]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[4]),
        .I2(rom_addr[3]),
        .I3(rom_addr[5]),
        .I4(rom_addr[0]),
        .I5(\rom_data[22]_i_2_n_0 ),
        .O(\rom_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFB)) 
    \rom_data[22]_i_2 
       (.I0(rom_addr[6]),
        .I1(rom_addr[5]),
        .I2(rom_addr[7]),
        .I3(rom_addr[8]),
        .I4(rom_addr[2]),
        .O(\rom_data[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    \rom_data[24]_i_1 
       (.I0(\rom_data[24]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(rom_addr[4]),
        .I3(rom_addr[5]),
        .I4(\rom_data[24]_i_3_n_0 ),
        .O(\rom_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101464401800280)) 
    \rom_data[24]_i_2 
       (.I0(rom_addr[1]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[4]),
        .I4(rom_addr[3]),
        .I5(rom_addr[5]),
        .O(\rom_data[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFA)) 
    \rom_data[24]_i_3 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .I2(rom_addr[6]),
        .I3(rom_addr[7]),
        .I4(rom_addr[8]),
        .O(\rom_data[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000022000000000)) 
    \rom_data[26]_i_1 
       (.I0(\rom_data[26]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(rom_addr[2]),
        .I5(rom_addr[4]),
        .O(\rom_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rom_data[26]_i_2 
       (.I0(rom_addr[5]),
        .I1(rom_addr[6]),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .O(\rom_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000600A00)) 
    \rom_data[27]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .I5(\rom_data[27]_i_2_n_0 ),
        .O(\rom_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFBFFF)) 
    \rom_data[27]_i_2 
       (.I0(rom_addr[3]),
        .I1(rom_addr[7]),
        .I2(rom_addr[8]),
        .I3(rom_addr[6]),
        .I4(rom_addr[2]),
        .I5(rom_addr[5]),
        .O(\rom_data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5FFFFFFEFFFF)) 
    \rom_data[28]_i_1 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[8]),
        .I3(rom_addr[6]),
        .I4(rom_addr[5]),
        .I5(rom_addr[7]),
        .O(\rom_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000F1050)) 
    \rom_data[28]_i_2 
       (.I0(rom_addr[0]),
        .I1(rom_addr[3]),
        .I2(rom_addr[4]),
        .I3(rom_addr[1]),
        .I4(rom_addr[2]),
        .O(\rom_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000020002)) 
    \rom_data[29]_i_1 
       (.I0(\rom_data[29]_i_2_n_0 ),
        .I1(rom_addr[8]),
        .I2(rom_addr[7]),
        .I3(rom_addr[6]),
        .I4(rom_addr[5]),
        .I5(rom_addr[4]),
        .O(\rom_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200002000F044CC)) 
    \rom_data[29]_i_2 
       (.I0(rom_addr[0]),
        .I1(rom_addr[4]),
        .I2(rom_addr[5]),
        .I3(rom_addr[3]),
        .I4(rom_addr[2]),
        .I5(rom_addr[1]),
        .O(\rom_data[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00331908)) 
    \rom_data[2]_i_1 
       (.I0(rom_addr[0]),
        .I1(rom_addr[2]),
        .I2(rom_addr[4]),
        .I3(rom_addr[3]),
        .I4(rom_addr[1]),
        .O(\rom_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \rom_data[30]_i_1 
       (.I0(\rom_data[30]_i_2_n_0 ),
        .I1(\rom_data[30]_i_3_n_0 ),
        .I2(rom_addr[0]),
        .I3(\rom_data[30]_i_4_n_0 ),
        .O(\rom_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0181)) 
    \rom_data[30]_i_2 
       (.I0(rom_addr[7]),
        .I1(rom_addr[8]),
        .I2(rom_addr[6]),
        .I3(rom_addr[5]),
        .O(\rom_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBEFFFFFFBFFFF)) 
    \rom_data[30]_i_3 
       (.I0(rom_addr[2]),
        .I1(rom_addr[3]),
        .I2(rom_addr[1]),
        .I3(rom_addr[4]),
        .I4(rom_addr[5]),
        .I5(rom_addr[6]),
        .O(\rom_data[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFFFFBFFFDF)) 
    \rom_data[30]_i_4 
       (.I0(rom_addr[5]),
        .I1(rom_addr[3]),
        .I2(rom_addr[1]),
        .I3(rom_addr[4]),
        .I4(rom_addr[2]),
        .I5(rom_addr[6]),
        .O(\rom_data[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rom_data[31]_i_1 
       (.I0(rom_addr[7]),
        .I1(rom_addr[8]),
        .I2(rom_addr[6]),
        .I3(rom_addr[1]),
        .I4(\rom_data[31]_i_2_n_0 ),
        .I5(\rom_data[31]_i_3_n_0 ),
        .O(\rom_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rom_data[31]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .O(\rom_data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rom_data[31]_i_3 
       (.I0(rom_addr[0]),
        .I1(rom_addr[2]),
        .I2(rom_addr[3]),
        .O(\rom_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044454444)) 
    \rom_data[3]_i_1 
       (.I0(\rom_data[3]_i_2_n_0 ),
        .I1(rom_addr[0]),
        .I2(\rom_data[3]_i_3_n_0 ),
        .I3(rom_addr[3]),
        .I4(rom_addr[1]),
        .I5(\rom_data[3]_i_4_n_0 ),
        .O(\rom_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFFFFEFEF)) 
    \rom_data[3]_i_2 
       (.I0(rom_addr[5]),
        .I1(rom_addr[2]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(rom_addr[6]),
        .I5(rom_addr[4]),
        .O(\rom_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rom_data[3]_i_3 
       (.I0(rom_addr[4]),
        .I1(rom_addr[6]),
        .O(\rom_data[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h3FFE)) 
    \rom_data[3]_i_4 
       (.I0(rom_addr[3]),
        .I1(rom_addr[6]),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .O(\rom_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000800080008AAAA)) 
    \rom_data[4]_i_1 
       (.I0(\rom_data[14]_i_2_n_0 ),
        .I1(\rom_data[4]_i_2_n_0 ),
        .I2(\rom_data[8]_i_2_n_0 ),
        .I3(rom_addr[2]),
        .I4(rom_addr[3]),
        .I5(\rom_data[4]_i_3_n_0 ),
        .O(\rom_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000E4504)) 
    \rom_data[4]_i_2 
       (.I0(rom_addr[3]),
        .I1(rom_addr[0]),
        .I2(rom_addr[5]),
        .I3(rom_addr[1]),
        .I4(rom_addr[4]),
        .O(\rom_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBBBFFFFFFF)) 
    \rom_data[4]_i_3 
       (.I0(rom_addr[6]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(\rom_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0000000E000000E)) 
    \rom_data[5]_i_1 
       (.I0(\rom_data[5]_i_2_n_0 ),
        .I1(\rom_data[5]_i_3_n_0 ),
        .I2(rom_addr[7]),
        .I3(rom_addr[8]),
        .I4(rom_addr[6]),
        .I5(rom_addr[3]),
        .O(\rom_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000402B00000000)) 
    \rom_data[5]_i_2 
       (.I0(rom_addr[5]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[4]),
        .I4(rom_addr[6]),
        .I5(rom_addr[2]),
        .O(\rom_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0103000000001000)) 
    \rom_data[5]_i_3 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[5]),
        .I3(rom_addr[1]),
        .I4(rom_addr[4]),
        .I5(rom_addr[6]),
        .O(\rom_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800080000)) 
    \rom_data[6]_i_1 
       (.I0(\rom_data[6]_i_2_n_0 ),
        .I1(\rom_data[14]_i_2_n_0 ),
        .I2(rom_addr[2]),
        .I3(rom_addr[3]),
        .I4(rom_addr[1]),
        .I5(\rom_data[6]_i_3_n_0 ),
        .O(\rom_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h03000015)) 
    \rom_data[6]_i_2 
       (.I0(rom_addr[3]),
        .I1(rom_addr[5]),
        .I2(rom_addr[2]),
        .I3(rom_addr[6]),
        .I4(rom_addr[4]),
        .O(\rom_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \rom_data[6]_i_3 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .I3(rom_addr[4]),
        .O(\rom_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0004000000)) 
    \rom_data[7]_i_1 
       (.I0(rom_addr[0]),
        .I1(\rom_data[7]_i_2_n_0 ),
        .I2(rom_addr[5]),
        .I3(\rom_data[7]_i_3_n_0 ),
        .I4(rom_addr[2]),
        .I5(rom_addr[1]),
        .O(\rom_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rom_data[7]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .O(\rom_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rom_data[7]_i_3 
       (.I0(rom_addr[6]),
        .I1(rom_addr[8]),
        .I2(rom_addr[7]),
        .O(\rom_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \rom_data[8]_i_1 
       (.I0(\rom_data[8]_i_2_n_0 ),
        .I1(\rom_data[8]_i_3_n_0 ),
        .I2(\rom_data[14]_i_2_n_0 ),
        .I3(\rom_data[8]_i_4_n_0 ),
        .I4(\rom_data[8]_i_5_n_0 ),
        .I5(\rom_data[30]_i_2_n_0 ),
        .O(\rom_data[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rom_data[8]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[6]),
        .O(\rom_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFEFEFFFEF)) 
    \rom_data[8]_i_3 
       (.I0(rom_addr[2]),
        .I1(rom_addr[3]),
        .I2(rom_addr[1]),
        .I3(rom_addr[5]),
        .I4(rom_addr[0]),
        .I5(rom_addr[6]),
        .O(\rom_data[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \rom_data[8]_i_4 
       (.I0(rom_addr[5]),
        .I1(rom_addr[2]),
        .I2(rom_addr[3]),
        .I3(rom_addr[0]),
        .O(\rom_data[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFAFFEFF)) 
    \rom_data[8]_i_5 
       (.I0(rom_addr[1]),
        .I1(rom_addr[3]),
        .I2(rom_addr[4]),
        .I3(rom_addr[2]),
        .I4(rom_addr[6]),
        .O(\rom_data[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10120CCC)) 
    \rom_data[9]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(rom_addr[4]),
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
        .R(1'b0));
  FDRE \rom_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[12]_i_1_n_0 ),
        .Q(rom_data[11]),
        .R(\rom_data[28]_i_1_n_0 ));
  FDRE \rom_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[13]_i_1_n_1 ),
        .Q(rom_data[12]),
        .R(1'b0));
  FDRE \rom_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[14]_i_1_n_0 ),
        .Q(rom_data[13]),
        .R(1'b0));
  FDRE \rom_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[16]_i_1_n_0 ),
        .Q(rom_data[14]),
        .R(1'b0));
  FDRE \rom_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[17]_i_1_n_0 ),
        .Q(rom_data[15]),
        .R(1'b0));
  FDRE \rom_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[18]_i_1_n_0 ),
        .Q(rom_data[16]),
        .R(1'b0));
  FDRE \rom_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[19]_i_1_n_0 ),
        .Q(rom_data[17]),
        .R(1'b0));
  FDRE \rom_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[1]_i_1_n_0 ),
        .Q(rom_data[1]),
        .R(1'b0));
  FDRE \rom_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[20]_i_1_n_0 ),
        .Q(rom_data[18]),
        .R(1'b0));
  FDRE \rom_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[21]_i_1_n_0 ),
        .Q(rom_data[19]),
        .R(1'b0));
  FDRE \rom_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[22]_i_1_n_0 ),
        .Q(rom_data[20]),
        .R(1'b0));
  FDRE \rom_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[24]_i_1_n_0 ),
        .Q(rom_data[21]),
        .R(1'b0));
  FDRE \rom_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[26]_i_1_n_0 ),
        .Q(rom_data[22]),
        .R(1'b0));
  FDRE \rom_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[27]_i_1_n_0 ),
        .Q(rom_data[23]),
        .R(1'b0));
  FDRE \rom_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[28]_i_2_n_0 ),
        .Q(rom_data[24]),
        .R(\rom_data[28]_i_1_n_0 ));
  FDRE \rom_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[29]_i_1_n_0 ),
        .Q(rom_data[25]),
        .R(1'b0));
  FDRE \rom_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[2]_i_1_n_0 ),
        .Q(rom_data[2]),
        .R(\rom_data[28]_i_1_n_0 ));
  FDRE \rom_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[30]_i_1_n_0 ),
        .Q(rom_data[26]),
        .R(1'b0));
  FDRE \rom_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[31]_i_1_n_0 ),
        .Q(rom_data[27]),
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
        .R(\rom_data[28]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_rom_sys_0_0,sysid_rom,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sysid_rom,Vivado 2023.2" *) 
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

  assign rom_data[31] = \^rom_data [31];
  assign rom_data[30] = \^rom_data [25];
  assign rom_data[29:24] = \^rom_data [29:24];
  assign rom_data[23] = \<const0> ;
  assign rom_data[22:16] = \^rom_data [22:16];
  assign rom_data[15] = \<const0> ;
  assign rom_data[14:12] = \^rom_data [14:12];
  assign rom_data[11] = \<const0> ;
  assign rom_data[10:0] = \^rom_data [10:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysid_rom inst
       (.clk(clk),
        .rom_addr(rom_addr),
        .rom_data({\^rom_data [31],\^rom_data [25],\^rom_data [29:26],\^rom_data [24],\^rom_data [22:16],\^rom_data [14:12],\^rom_data [10:0]}));
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

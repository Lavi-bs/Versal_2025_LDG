// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 27 13:00:37 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_tx_0_sim_netlist.v
// Design      : system_tx_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12
   (\state_reg[11]_0 ,
    \state_reg[10]_0 ,
    \state_reg[9]_0 ,
    \state_reg[8]_0 ,
    \state_reg[7]_0 ,
    \state_reg[6]_0 ,
    \state_reg[5]_0 ,
    \state_reg[4]_0 ,
    \state_reg[3]_0 ,
    \state_reg[2]_0 ,
    \state_reg[1]_0 ,
    \state_reg[0]_0 ,
    Q,
    lmc_edge_d2,
    \sync_word_reg[31] ,
    \sync_word_reg[30] ,
    \sync_word_reg[29] ,
    \sync_word_reg[27] ,
    \sync_word_reg[26] ,
    \sync_word_reg[25] ,
    \sync_word_reg[23] ,
    \sync_word_reg[22] ,
    \sync_word_reg[21] ,
    \sync_word_reg[19] ,
    \sync_word_reg[18] ,
    \sync_word_reg[17] ,
    SR,
    clk);
  output \state_reg[11]_0 ;
  output \state_reg[10]_0 ;
  output \state_reg[9]_0 ;
  output \state_reg[8]_0 ;
  output \state_reg[7]_0 ;
  output \state_reg[6]_0 ;
  output \state_reg[5]_0 ;
  output \state_reg[4]_0 ;
  output \state_reg[3]_0 ;
  output \state_reg[2]_0 ;
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  input [63:0]Q;
  input lmc_edge_d2;
  input \sync_word_reg[31] ;
  input \sync_word_reg[30] ;
  input \sync_word_reg[29] ;
  input \sync_word_reg[27] ;
  input \sync_word_reg[26] ;
  input \sync_word_reg[25] ;
  input \sync_word_reg[23] ;
  input \sync_word_reg[22] ;
  input \sync_word_reg[21] ;
  input \sync_word_reg[19] ;
  input \sync_word_reg[18] ;
  input \sync_word_reg[17] ;
  input [0:0]SR;
  input clk;

  wire [63:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [0:0]full_state;
  wire lmc_edge_d2;
  wire \state[0]_i_2__0_n_0 ;
  wire \state[0]_i_3__0_n_0 ;
  wire \state[0]_i_4__0_n_0 ;
  wire \state[10]_i_1__2_n_0 ;
  wire \state[10]_i_2__0_n_0 ;
  wire \state[10]_i_3__0_n_0 ;
  wire \state[10]_i_4__0_n_0 ;
  wire \state[10]_i_5__0_n_0 ;
  wire \state[10]_i_6__0_n_0 ;
  wire \state[11]_i_10__0_n_0 ;
  wire \state[11]_i_11__0_n_0 ;
  wire \state[11]_i_1__1_n_0 ;
  wire \state[11]_i_2__0_n_0 ;
  wire \state[11]_i_3__0_n_0 ;
  wire \state[11]_i_4_n_0 ;
  wire \state[11]_i_5__0_n_0 ;
  wire \state[11]_i_5__0_n_1 ;
  wire \state[11]_i_6__0_n_0 ;
  wire \state[11]_i_7__0_n_0 ;
  wire \state[11]_i_8__0_n_0 ;
  wire \state[11]_i_9__0_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[1]_i_3__0_n_0 ;
  wire \state[1]_i_4__0_n_0 ;
  wire \state[1]_i_5__0_n_0 ;
  wire \state[2]_i_1__2_n_0 ;
  wire \state[2]_i_2__0_n_0 ;
  wire \state[2]_i_3__0_n_0 ;
  wire \state[2]_i_4__0_n_0 ;
  wire \state[2]_i_5__0_n_0 ;
  wire \state[2]_i_6__0_n_0 ;
  wire \state[2]_i_8__0_n_0 ;
  wire \state[2]_i_9__0_n_0 ;
  wire \state[3]_i_1__2_n_0 ;
  wire \state[3]_i_2__0_n_0 ;
  wire \state[3]_i_3__0_n_0 ;
  wire \state[3]_i_4__0_n_0 ;
  wire \state[3]_i_4__0_n_1 ;
  wire \state[3]_i_5__0_n_0 ;
  wire \state[3]_i_6__0_n_0 ;
  wire \state[3]_i_7__0_n_0 ;
  wire \state[4]_i_1__2_n_0 ;
  wire \state[4]_i_2__0_n_0 ;
  wire \state[4]_i_3__0_n_0 ;
  wire \state[4]_i_4__0_n_0 ;
  wire \state[4]_i_5__0_n_0 ;
  wire \state[5]_i_1__2_n_0 ;
  wire \state[5]_i_2__0_n_0 ;
  wire \state[5]_i_3__0_n_0 ;
  wire \state[5]_i_4__0_n_0 ;
  wire \state[5]_i_5__0_n_0 ;
  wire \state[5]_i_6__0_n_0 ;
  wire \state[5]_i_7__0_n_0 ;
  wire \state[5]_i_8__0_n_0 ;
  wire \state[6]_i_1__2_n_0 ;
  wire \state[6]_i_2__0_n_0 ;
  wire \state[6]_i_3__0_n_0 ;
  wire \state[6]_i_4__0_n_0 ;
  wire \state[7]_i_1__2_n_0 ;
  wire \state[7]_i_2__0_n_0 ;
  wire \state[7]_i_3__0_n_0 ;
  wire \state[7]_i_4__0_n_0 ;
  wire \state[7]_i_5__0_n_0 ;
  wire \state[7]_i_6__0_n_0 ;
  wire \state[8]_i_1__2_n_0 ;
  wire \state[8]_i_2__0_n_0 ;
  wire \state[8]_i_3__0_n_0 ;
  wire \state[8]_i_4__0_n_0 ;
  wire \state[8]_i_5__0_n_0 ;
  wire \state[8]_i_6__0_n_0 ;
  wire \state[8]_i_7__0_n_0 ;
  wire \state[9]_i_1__2_n_0 ;
  wire \state[9]_i_2__0_n_0 ;
  wire \state[9]_i_3__0_n_0 ;
  wire \state[9]_i_4__0_n_0 ;
  wire \state[9]_i_5__0_n_0 ;
  wire \state[9]_i_6__0_n_0 ;
  wire \state[9]_i_7__0_n_0 ;
  wire \state[9]_i_8__0_n_0 ;
  wire \state[9]_i_9__0_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[10]_0 ;
  wire \state_reg[11]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[3]_0 ;
  wire \state_reg[4]_0 ;
  wire \state_reg[5]_0 ;
  wire \state_reg[6]_0 ;
  wire \state_reg[7]_0 ;
  wire \state_reg[8]_0 ;
  wire \state_reg[9]_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[10] ;
  wire \state_reg_n_0_[11] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire \state_reg_n_0_[5] ;
  wire \state_reg_n_0_[6] ;
  wire \state_reg_n_0_[7] ;
  wire \state_reg_n_0_[8] ;
  wire \state_reg_n_0_[9] ;
  wire \sync_word_reg[17] ;
  wire \sync_word_reg[18] ;
  wire \sync_word_reg[19] ;
  wire \sync_word_reg[21] ;
  wire \sync_word_reg[22] ;
  wire \sync_word_reg[23] ;
  wire \sync_word_reg[25] ;
  wire \sync_word_reg[26] ;
  wire \sync_word_reg[27] ;
  wire \sync_word_reg[29] ;
  wire \sync_word_reg[30] ;
  wire \sync_word_reg[31] ;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[0]_i_1__2 
       (.I0(\state[9]_i_2__0_n_0 ),
        .I1(\state[5]_i_5__0_n_0 ),
        .I2(\state[0]_i_2__0_n_0 ),
        .I3(\state[0]_i_3__0_n_0 ),
        .I4(\state[10]_i_3__0_n_0 ),
        .I5(\state[11]_i_4_n_0 ),
        .O(full_state));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[0]_i_2__0 
       (.I0(Q[25]),
        .I1(Q[22]),
        .I2(Q[34]),
        .I3(Q[16]),
        .I4(Q[4]),
        .I5(Q[33]),
        .O(\state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[0]_i_3__0 
       (.I0(\state[11]_i_6__0_n_0 ),
        .I1(\state[3]_i_3__0_n_0 ),
        .I2(Q[45]),
        .I3(Q[26]),
        .I4(\state[11]_i_10__0_n_0 ),
        .I5(\state[0]_i_4__0_n_0 ),
        .O(\state[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[0]_i_4__0 
       (.I0(Q[53]),
        .I1(lmc_edge_d2),
        .I2(\state_reg_n_0_[1] ),
        .O(\state[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[10]_i_1__2 
       (.I0(\state[10]_i_2__0_n_0 ),
        .I1(\state[10]_i_3__0_n_0 ),
        .I2(\state[10]_i_4__0_n_0 ),
        .I3(\state[10]_i_5__0_n_0 ),
        .I4(\state[11]_i_4_n_0 ),
        .I5(\state[10]_i_6__0_n_0 ),
        .O(\state[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[10]_i_2__0 
       (.I0(Q[61]),
        .I1(lmc_edge_d2),
        .I2(\state_reg_n_0_[9] ),
        .O(\state[10]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \state[10]_i_3__0 
       (.I0(Q[49]),
        .I1(Q[23]),
        .I2(Q[41]),
        .I3(Q[6]),
        .O(\state[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[10]_i_4__0 
       (.I0(Q[31]),
        .I1(Q[46]),
        .I2(\state[11]_i_10__0_n_0 ),
        .I3(Q[2]),
        .I4(Q[24]),
        .I5(\state[11]_i_5__0_n_0 ),
        .O(\state[10]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[10]_i_5__0 
       (.I0(Q[45]),
        .I1(Q[43]),
        .I2(Q[14]),
        .I3(Q[10]),
        .I4(Q[51]),
        .I5(Q[1]),
        .O(\state[10]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[10]_i_6__0 
       (.I0(Q[4]),
        .I1(Q[39]),
        .I2(Q[30]),
        .I3(Q[20]),
        .I4(Q[19]),
        .O(\state[10]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h3369CC96)) 
    \state[11]_i_10__0 
       (.I0(\state_reg_n_0_[4] ),
        .I1(Q[56]),
        .I2(\state_reg_n_0_[3] ),
        .I3(lmc_edge_d2),
        .I4(Q[55]),
        .O(\state[11]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[11]_i_11__0 
       (.I0(Q[62]),
        .I1(lmc_edge_d2),
        .I2(\state_reg_n_0_[10] ),
        .O(\state[11]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[11]_i_1__1 
       (.I0(\state[11]_i_2__0_n_0 ),
        .I1(\state[11]_i_3__0_n_0 ),
        .I2(\state[11]_i_4_n_0 ),
        .I3(\state[11]_i_5__0_n_1 ),
        .I4(\state[11]_i_6__0_n_0 ),
        .I5(\state[11]_i_7__0_n_0 ),
        .O(\state[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[11]_i_2__0 
       (.I0(Q[50]),
        .I1(Q[20]),
        .I2(Q[48]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[22]),
        .O(\state[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[11]_i_3__0 
       (.I0(Q[46]),
        .I1(Q[31]),
        .I2(Q[40]),
        .O(\state[11]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[11]_i_4 
       (.I0(\state[11]_i_8__0_n_0 ),
        .I1(\state[11]_i_9__0_n_0 ),
        .I2(Q[47]),
        .O(\state[11]_i_4_n_0 ));
  LUT6_2 #(
    .INIT(64'hCC9633693369CC96)) 
    \state[11]_i_5__0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q[53]),
        .I2(\state_reg_n_0_[0] ),
        .I3(lmc_edge_d2),
        .I4(Q[52]),
        .I5(Q[44]),
        .O5(\state[11]_i_5__0_n_0 ),
        .O6(\state[11]_i_5__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[11]_i_6__0 
       (.I0(Q[59]),
        .I1(lmc_edge_d2),
        .I2(\state_reg_n_0_[7] ),
        .O(\state[11]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[11]_i_7__0 
       (.I0(\state[11]_i_10__0_n_0 ),
        .I1(Q[2]),
        .I2(\state[11]_i_11__0_n_0 ),
        .I3(\state[3]_i_2__0_n_0 ),
        .I4(Q[33]),
        .I5(Q[7]),
        .O(\state[11]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h3369CC96)) 
    \state[11]_i_8__0 
       (.I0(\state_reg_n_0_[6] ),
        .I1(Q[58]),
        .I2(\state_reg_n_0_[5] ),
        .I3(lmc_edge_d2),
        .I4(Q[57]),
        .O(\state[11]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    \state[11]_i_9__0 
       (.I0(Q[21]),
        .I1(Q[32]),
        .I2(\state_reg_n_0_[2] ),
        .I3(lmc_edge_d2),
        .I4(Q[54]),
        .O(\state[11]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[1]_i_1__2 
       (.I0(\state[10]_i_2__0_n_0 ),
        .I1(\state[5]_i_5__0_n_0 ),
        .I2(\state[1]_i_2__0_n_0 ),
        .I3(\state[1]_i_3__0_n_0 ),
        .I4(\state[1]_i_4__0_n_0 ),
        .I5(\state[9]_i_5__0_n_0 ),
        .O(\state[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[1]_i_2__0 
       (.I0(Q[47]),
        .I1(Q[25]),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(Q[46]),
        .I5(Q[13]),
        .O(\state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[1]_i_3__0 
       (.I0(Q[6]),
        .I1(Q[41]),
        .I2(\state[9]_i_7__0_n_0 ),
        .I3(\state[2]_i_9__0_n_0 ),
        .I4(\state[7]_i_5__0_n_0 ),
        .I5(\state[1]_i_5__0_n_0 ),
        .O(\state[1]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_4__0 
       (.I0(Q[35]),
        .I1(Q[27]),
        .O(\state[1]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \state[1]_i_5__0 
       (.I0(Q[42]),
        .I1(Q[24]),
        .I2(Q[45]),
        .I3(Q[5]),
        .O(\state[1]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[2]_i_1__2 
       (.I0(\state[2]_i_2__0_n_0 ),
        .I1(\state[2]_i_3__0_n_0 ),
        .I2(\state[2]_i_4__0_n_0 ),
        .I3(\state[2]_i_5__0_n_0 ),
        .I4(\state[2]_i_6__0_n_0 ),
        .O(\state[2]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[2]_i_2__0 
       (.I0(\state[3]_i_4__0_n_0 ),
        .I1(Q[49]),
        .I2(Q[23]),
        .I3(\state[11]_i_6__0_n_0 ),
        .I4(\state[9]_i_2__0_n_0 ),
        .O(\state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[2]_i_3__0 
       (.I0(Q[9]),
        .I1(Q[42]),
        .I2(Q[34]),
        .I3(Q[41]),
        .I4(Q[7]),
        .I5(Q[1]),
        .O(\state[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[2]_i_4__0 
       (.I0(\state[2]_i_8__0_n_0 ),
        .I1(\state[11]_i_8__0_n_0 ),
        .I2(Q[44]),
        .I3(Q[46]),
        .I4(\state[2]_i_9__0_n_0 ),
        .I5(\state[4]_i_5__0_n_0 ),
        .O(\state[2]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \state[2]_i_5__0 
       (.I0(\state[11]_i_11__0_n_0 ),
        .I1(Q[2]),
        .I2(\state[11]_i_10__0_n_0 ),
        .O(\state[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[2]_i_6__0 
       (.I0(Q[3]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(Q[36]),
        .I4(Q[0]),
        .I5(Q[28]),
        .O(\state[2]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[2]_i_8__0 
       (.I0(Q[63]),
        .I1(lmc_edge_d2),
        .I2(\state_reg_n_0_[11] ),
        .O(\state[2]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[2]_i_9__0 
       (.I0(Q[32]),
        .I1(Q[21]),
        .O(\state[2]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \state[3]_i_1__2 
       (.I0(\state[3]_i_2__0_n_0 ),
        .I1(\state[3]_i_3__0_n_0 ),
        .I2(\state[3]_i_4__0_n_1 ),
        .I3(\state[3]_i_5__0_n_0 ),
        .O(\state[3]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[3]_i_2__0 
       (.I0(Q[15]),
        .I1(Q[25]),
        .I2(Q[24]),
        .I3(Q[42]),
        .I4(Q[11]),
        .O(\state[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[3]_i_3__0 
       (.I0(Q[48]),
        .I1(Q[0]),
        .O(\state[3]_i_3__0_n_0 ));
  LUT6_2 #(
    .INIT(64'h6996966996696996)) 
    \state[3]_i_4__0 
       (.I0(Q[14]),
        .I1(Q[17]),
        .I2(Q[16]),
        .I3(Q[18]),
        .I4(Q[13]),
        .I5(Q[26]),
        .O5(\state[3]_i_4__0_n_0 ),
        .O6(\state[3]_i_4__0_n_1 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[3]_i_5__0 
       (.I0(\state[10]_i_3__0_n_0 ),
        .I1(\state[10]_i_2__0_n_0 ),
        .I2(\state[11]_i_9__0_n_0 ),
        .I3(\state[9]_i_7__0_n_0 ),
        .I4(\state[3]_i_6__0_n_0 ),
        .I5(\state[3]_i_7__0_n_0 ),
        .O(\state[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6966969996996966)) 
    \state[3]_i_6__0 
       (.I0(Q[35]),
        .I1(Q[55]),
        .I2(lmc_edge_d2),
        .I3(\state_reg_n_0_[3] ),
        .I4(Q[19]),
        .I5(Q[37]),
        .O(\state[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[3]_i_7__0 
       (.I0(Q[51]),
        .I1(Q[29]),
        .I2(Q[10]),
        .I3(Q[2]),
        .I4(Q[34]),
        .I5(Q[12]),
        .O(\state[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[4]_i_1__2 
       (.I0(\state[4]_i_2__0_n_0 ),
        .I1(\state[4]_i_3__0_n_0 ),
        .I2(Q[12]),
        .I3(Q[43]),
        .I4(\state[4]_i_4__0_n_0 ),
        .I5(\state[11]_i_7__0_n_0 ),
        .O(\state[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[4]_i_2__0 
       (.I0(\state[4]_i_5__0_n_0 ),
        .I1(Q[51]),
        .I2(Q[3]),
        .I3(Q[36]),
        .I4(Q[49]),
        .O(\state[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[4]_i_3__0 
       (.I0(Q[19]),
        .I1(Q[20]),
        .I2(Q[30]),
        .O(\state[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[4]_i_4__0 
       (.I0(\state[3]_i_4__0_n_1 ),
        .I1(\state[1]_i_4__0_n_0 ),
        .I2(Q[38]),
        .I3(Q[22]),
        .I4(\state[9]_i_7__0_n_0 ),
        .O(\state[4]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[4]_i_5__0 
       (.I0(Q[52]),
        .I1(lmc_edge_d2),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[5]_i_1__2 
       (.I0(\state[5]_i_2__0_n_0 ),
        .I1(\state[5]_i_3__0_n_0 ),
        .I2(\state[5]_i_4__0_n_0 ),
        .I3(\state[5]_i_5__0_n_0 ),
        .I4(\state[5]_i_6__0_n_0 ),
        .O(\state[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[5]_i_2__0 
       (.I0(Q[39]),
        .I1(Q[4]),
        .I2(\state[11]_i_5__0_n_1 ),
        .I3(\state[3]_i_4__0_n_1 ),
        .O(\state[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[5]_i_3__0 
       (.I0(Q[23]),
        .I1(Q[50]),
        .I2(Q[2]),
        .I3(Q[36]),
        .I4(Q[34]),
        .I5(Q[21]),
        .O(\state[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[5]_i_4__0 
       (.I0(\state[5]_i_7__0_n_0 ),
        .I1(Q[27]),
        .I2(Q[31]),
        .I3(Q[19]),
        .I4(Q[20]),
        .I5(\state[5]_i_8__0_n_0 ),
        .O(\state[5]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[5]_i_5__0 
       (.I0(Q[8]),
        .I1(Q[43]),
        .I2(Q[12]),
        .I3(\state[9]_i_8__0_n_0 ),
        .O(\state[5]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[5]_i_6__0 
       (.I0(Q[37]),
        .I1(Q[28]),
        .O(\state[5]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    \state[5]_i_7__0 
       (.I0(Q[25]),
        .I1(Q[15]),
        .I2(\state_reg_n_0_[4] ),
        .I3(lmc_edge_d2),
        .I4(Q[56]),
        .O(\state[5]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[5]_i_8__0 
       (.I0(Q[57]),
        .I1(lmc_edge_d2),
        .I2(\state_reg_n_0_[5] ),
        .O(\state[5]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \state[6]_i_1__2 
       (.I0(\state[6]_i_2__0_n_0 ),
        .I1(\state[6]_i_3__0_n_0 ),
        .I2(\state[9]_i_5__0_n_0 ),
        .I3(\state[9]_i_6__0_n_0 ),
        .O(\state[6]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[6]_i_2__0 
       (.I0(Q[20]),
        .I1(Q[19]),
        .I2(Q[51]),
        .I3(Q[3]),
        .I4(\state[6]_i_4__0_n_0 ),
        .O(\state[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[6]_i_3__0 
       (.I0(\state[1]_i_4__0_n_0 ),
        .I1(\state[5]_i_6__0_n_0 ),
        .I2(\state[11]_i_9__0_n_0 ),
        .I3(\state[11]_i_8__0_n_0 ),
        .I4(\state[3]_i_4__0_n_1 ),
        .O(\state[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[6]_i_4__0 
       (.I0(Q[24]),
        .I1(Q[15]),
        .I2(Q[4]),
        .I3(Q[40]),
        .O(\state[6]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[7]_i_1__2 
       (.I0(\state[11]_i_6__0_n_0 ),
        .I1(\state[9]_i_6__0_n_0 ),
        .I2(\state[7]_i_2__0_n_0 ),
        .I3(\state[7]_i_3__0_n_0 ),
        .I4(\state[7]_i_4__0_n_0 ),
        .I5(\state[10]_i_6__0_n_0 ),
        .O(\state[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[7]_i_2__0 
       (.I0(\state[7]_i_5__0_n_0 ),
        .I1(Q[14]),
        .I2(Q[6]),
        .I3(Q[41]),
        .I4(\state[11]_i_5__0_n_0 ),
        .I5(\state[8]_i_5__0_n_0 ),
        .O(\state[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA9569A6556A9659A)) 
    \state[7]_i_3__0 
       (.I0(Q[54]),
        .I1(lmc_edge_d2),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[58]),
        .I4(\state_reg_n_0_[6] ),
        .I5(\state[7]_i_6__0_n_0 ),
        .O(\state[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[7]_i_4__0 
       (.I0(Q[21]),
        .I1(Q[23]),
        .I2(Q[10]),
        .I3(Q[36]),
        .I4(Q[28]),
        .I5(Q[18]),
        .O(\state[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[7]_i_5__0 
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(\state[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6966969996996966)) 
    \state[7]_i_6__0 
       (.I0(Q[27]),
        .I1(Q[55]),
        .I2(lmc_edge_d2),
        .I3(\state_reg_n_0_[3] ),
        .I4(Q[46]),
        .I5(Q[33]),
        .O(\state[7]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \state[8]_i_1__2 
       (.I0(\state[8]_i_2__0_n_0 ),
        .I1(\state[8]_i_3__0_n_0 ),
        .I2(\state[8]_i_4__0_n_0 ),
        .O(\state[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[8]_i_2__0 
       (.I0(Q[17]),
        .I1(\state[11]_i_8__0_n_0 ),
        .I2(Q[41]),
        .I3(Q[18]),
        .I4(Q[49]),
        .I5(Q[32]),
        .O(\state[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[8]_i_3__0 
       (.I0(Q[7]),
        .I1(Q[33]),
        .I2(Q[11]),
        .I3(Q[42]),
        .I4(Q[24]),
        .I5(\state[8]_i_5__0_n_0 ),
        .O(\state[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[8]_i_4__0 
       (.I0(\state[11]_i_3__0_n_0 ),
        .I1(\state[10]_i_6__0_n_0 ),
        .I2(\state[8]_i_6__0_n_0 ),
        .I3(\state[5]_i_6__0_n_0 ),
        .I4(\state[9]_i_8__0_n_0 ),
        .I5(\state[8]_i_7__0_n_0 ),
        .O(\state[8]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[8]_i_5__0 
       (.I0(Q[15]),
        .I1(Q[25]),
        .O(\state[8]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[8]_i_6__0 
       (.I0(Q[29]),
        .I1(Q[5]),
        .I2(Q[45]),
        .I3(Q[0]),
        .I4(Q[48]),
        .O(\state[8]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[8]_i_7__0 
       (.I0(Q[12]),
        .I1(Q[43]),
        .I2(Q[8]),
        .O(\state[8]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[9]_i_1__2 
       (.I0(\state[9]_i_2__0_n_0 ),
        .I1(\state[11]_i_3__0_n_0 ),
        .I2(\state[9]_i_3__0_n_0 ),
        .I3(\state[9]_i_4__0_n_0 ),
        .I4(\state[9]_i_5__0_n_0 ),
        .I5(\state[9]_i_6__0_n_0 ),
        .O(\state[9]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[9]_i_2__0 
       (.I0(Q[60]),
        .I1(lmc_edge_d2),
        .I2(\state_reg_n_0_[8] ),
        .O(\state[9]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \state[9]_i_3__0 
       (.I0(\state[9]_i_7__0_n_0 ),
        .I1(\state[3]_i_3__0_n_0 ),
        .I2(\state[9]_i_8__0_n_0 ),
        .I3(\state[4]_i_3__0_n_0 ),
        .O(\state[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[9]_i_4__0 
       (.I0(Q[13]),
        .I1(Q[18]),
        .I2(\state[11]_i_10__0_n_0 ),
        .I3(Q[23]),
        .I4(Q[42]),
        .I5(\state[9]_i_9__0_n_0 ),
        .O(\state[9]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[9]_i_5__0 
       (.I0(\state[11]_i_5__0_n_1 ),
        .I1(Q[9]),
        .O(\state[9]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[9]_i_6__0 
       (.I0(Q[29]),
        .I1(Q[5]),
        .I2(Q[45]),
        .I3(Q[22]),
        .I4(Q[38]),
        .O(\state[9]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[9]_i_7__0 
       (.I0(Q[50]),
        .I1(Q[1]),
        .O(\state[9]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \state[9]_i_8__0 
       (.I0(\state_reg_n_0_[11] ),
        .I1(lmc_edge_d2),
        .I2(Q[63]),
        .I3(Q[3]),
        .I4(Q[51]),
        .O(\state[9]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h3369CC96)) 
    \state[9]_i_9__0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[54]),
        .I2(\state_reg_n_0_[5] ),
        .I3(lmc_edge_d2),
        .I4(Q[57]),
        .O(\state[9]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[10]_i_1__2_n_0 ),
        .Q(\state_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[11]_i_1__1_n_0 ),
        .Q(\state_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1__2_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[3]_i_1__2_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[4]_i_1__2_n_0 ),
        .Q(\state_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[5]_i_1__2_n_0 ),
        .Q(\state_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[6]_i_1__2_n_0 ),
        .Q(\state_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[7]_i_1__2_n_0 ),
        .Q(\state_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[8]_i_1__2_n_0 ),
        .Q(\state_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[9]_i_1__2_n_0 ),
        .Q(\state_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[17]_i_1__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(lmc_edge_d2),
        .I2(\sync_word_reg[17] ),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[18]_i_1__0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(lmc_edge_d2),
        .I2(\sync_word_reg[18] ),
        .O(\state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[19]_i_1__0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(lmc_edge_d2),
        .I2(\sync_word_reg[19] ),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[21]_i_1__0 
       (.I0(\state_reg_n_0_[3] ),
        .I1(lmc_edge_d2),
        .I2(\sync_word_reg[21] ),
        .O(\state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[22]_i_1__0 
       (.I0(\state_reg_n_0_[4] ),
        .I1(lmc_edge_d2),
        .I2(\sync_word_reg[22] ),
        .O(\state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[23]_i_1__0 
       (.I0(\state_reg_n_0_[5] ),
        .I1(lmc_edge_d2),
        .I2(\sync_word_reg[23] ),
        .O(\state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[25]_i_1__0 
       (.I0(\state_reg_n_0_[6] ),
        .I1(lmc_edge_d2),
        .I2(\sync_word_reg[25] ),
        .O(\state_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[26]_i_1__0 
       (.I0(\state_reg_n_0_[7] ),
        .I1(lmc_edge_d2),
        .I2(\sync_word_reg[26] ),
        .O(\state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[27]_i_1__0 
       (.I0(\state_reg_n_0_[8] ),
        .I1(lmc_edge_d2),
        .I2(\sync_word_reg[27] ),
        .O(\state_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[29]_i_1__0 
       (.I0(\state_reg_n_0_[9] ),
        .I1(lmc_edge_d2),
        .I2(\sync_word_reg[29] ),
        .O(\state_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[30]_i_1__0 
       (.I0(\state_reg_n_0_[10] ),
        .I1(lmc_edge_d2),
        .I2(\sync_word_reg[30] ),
        .O(\state_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[31]_i_2__0 
       (.I0(\state_reg_n_0_[11] ),
        .I1(lmc_edge_d2),
        .I2(\sync_word_reg[31] ),
        .O(\state_reg[11]_0 ));
endmodule

(* ORIG_REF_NAME = "jesd204_crc12" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12_2
   (\state_reg[11]_0 ,
    \state_reg[10]_0 ,
    \state_reg[9]_0 ,
    \state_reg[8]_0 ,
    \state_reg[7]_0 ,
    \state_reg[6]_0 ,
    \state_reg[5]_0 ,
    \state_reg[4]_0 ,
    \state_reg[3]_0 ,
    \state_reg[2]_0 ,
    \state_reg[1]_0 ,
    \state_reg[0]_0 ,
    SR,
    Q,
    \sync_word_reg[17] ,
    \sync_word_reg[31] ,
    \sync_word_reg[30] ,
    \sync_word_reg[29] ,
    \sync_word_reg[27] ,
    \sync_word_reg[26] ,
    \sync_word_reg[25] ,
    \sync_word_reg[23] ,
    \sync_word_reg[22] ,
    \sync_word_reg[21] ,
    \sync_word_reg[19] ,
    \sync_word_reg[18] ,
    \sync_word_reg[17]_0 ,
    tx_ready_d1,
    clk);
  output \state_reg[11]_0 ;
  output \state_reg[10]_0 ;
  output \state_reg[9]_0 ;
  output \state_reg[8]_0 ;
  output \state_reg[7]_0 ;
  output \state_reg[6]_0 ;
  output \state_reg[5]_0 ;
  output \state_reg[4]_0 ;
  output \state_reg[3]_0 ;
  output \state_reg[2]_0 ;
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  output [0:0]SR;
  input [63:0]Q;
  input \sync_word_reg[17] ;
  input \sync_word_reg[31] ;
  input \sync_word_reg[30] ;
  input \sync_word_reg[29] ;
  input \sync_word_reg[27] ;
  input \sync_word_reg[26] ;
  input \sync_word_reg[25] ;
  input \sync_word_reg[23] ;
  input \sync_word_reg[22] ;
  input \sync_word_reg[21] ;
  input \sync_word_reg[19] ;
  input \sync_word_reg[18] ;
  input \sync_word_reg[17]_0 ;
  input tx_ready_d1;
  input clk;

  wire [63:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [11:0]crc12;
  wire [0:0]full_state;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[10]_i_1__1_n_0 ;
  wire \state[10]_i_2_n_0 ;
  wire \state[10]_i_3_n_0 ;
  wire \state[10]_i_4_n_0 ;
  wire \state[10]_i_5_n_0 ;
  wire \state[10]_i_6_n_0 ;
  wire \state[11]_i_10_n_0 ;
  wire \state[11]_i_11_n_0 ;
  wire \state[11]_i_12_n_0 ;
  wire \state[11]_i_2_n_0 ;
  wire \state[11]_i_3_n_0 ;
  wire \state[11]_i_4__0_n_0 ;
  wire \state[11]_i_5_n_0 ;
  wire \state[11]_i_6_n_0 ;
  wire \state[11]_i_6_n_1 ;
  wire \state[11]_i_7_n_0 ;
  wire \state[11]_i_8_n_0 ;
  wire \state[11]_i_9_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[2]_i_1__1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state[3]_i_1__1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_4_n_1 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[4]_i_1__1_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[5]_i_1__1_n_0 ;
  wire \state[5]_i_2_n_0 ;
  wire \state[5]_i_3_n_0 ;
  wire \state[5]_i_4_n_0 ;
  wire \state[5]_i_5_n_0 ;
  wire \state[5]_i_6_n_0 ;
  wire \state[5]_i_7_n_0 ;
  wire \state[5]_i_8_n_0 ;
  wire \state[6]_i_1__1_n_0 ;
  wire \state[6]_i_2_n_0 ;
  wire \state[6]_i_3_n_0 ;
  wire \state[6]_i_4_n_0 ;
  wire \state[7]_i_1__1_n_0 ;
  wire \state[7]_i_2_n_0 ;
  wire \state[7]_i_3_n_0 ;
  wire \state[7]_i_4_n_0 ;
  wire \state[7]_i_5_n_0 ;
  wire \state[7]_i_6_n_0 ;
  wire \state[8]_i_1__1_n_0 ;
  wire \state[8]_i_2_n_0 ;
  wire \state[8]_i_3_n_0 ;
  wire \state[8]_i_4_n_0 ;
  wire \state[8]_i_5_n_0 ;
  wire \state[8]_i_6_n_0 ;
  wire \state[8]_i_7_n_0 ;
  wire \state[9]_i_1__1_n_0 ;
  wire \state[9]_i_2_n_0 ;
  wire \state[9]_i_3_n_0 ;
  wire \state[9]_i_4_n_0 ;
  wire \state[9]_i_5_n_0 ;
  wire \state[9]_i_6_n_0 ;
  wire \state[9]_i_7_n_0 ;
  wire \state[9]_i_8_n_0 ;
  wire \state[9]_i_9_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[10]_0 ;
  wire \state_reg[11]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[3]_0 ;
  wire \state_reg[4]_0 ;
  wire \state_reg[5]_0 ;
  wire \state_reg[6]_0 ;
  wire \state_reg[7]_0 ;
  wire \state_reg[8]_0 ;
  wire \state_reg[9]_0 ;
  wire \sync_word_reg[17] ;
  wire \sync_word_reg[17]_0 ;
  wire \sync_word_reg[18] ;
  wire \sync_word_reg[19] ;
  wire \sync_word_reg[21] ;
  wire \sync_word_reg[22] ;
  wire \sync_word_reg[23] ;
  wire \sync_word_reg[25] ;
  wire \sync_word_reg[26] ;
  wire \sync_word_reg[27] ;
  wire \sync_word_reg[29] ;
  wire \sync_word_reg[30] ;
  wire \sync_word_reg[31] ;
  wire tx_ready_d1;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[0]_i_1__1 
       (.I0(\state[9]_i_2_n_0 ),
        .I1(\state[5]_i_5_n_0 ),
        .I2(\state[0]_i_2_n_0 ),
        .I3(\state[0]_i_3_n_0 ),
        .I4(\state[10]_i_3_n_0 ),
        .I5(\state[11]_i_5_n_0 ),
        .O(full_state));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[0]_i_2 
       (.I0(Q[25]),
        .I1(Q[22]),
        .I2(Q[34]),
        .I3(Q[16]),
        .I4(Q[4]),
        .I5(Q[33]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[0]_i_3 
       (.I0(\state[11]_i_7_n_0 ),
        .I1(\state[3]_i_3_n_0 ),
        .I2(Q[45]),
        .I3(Q[26]),
        .I4(\state[11]_i_11_n_0 ),
        .I5(\state[0]_i_4_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[0]_i_4 
       (.I0(Q[53]),
        .I1(\sync_word_reg[17] ),
        .I2(crc12[1]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[10]_i_1__1 
       (.I0(\state[10]_i_2_n_0 ),
        .I1(\state[10]_i_3_n_0 ),
        .I2(\state[10]_i_4_n_0 ),
        .I3(\state[10]_i_5_n_0 ),
        .I4(\state[11]_i_5_n_0 ),
        .I5(\state[10]_i_6_n_0 ),
        .O(\state[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[10]_i_2 
       (.I0(Q[61]),
        .I1(\sync_word_reg[17] ),
        .I2(crc12[9]),
        .O(\state[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \state[10]_i_3 
       (.I0(Q[49]),
        .I1(Q[23]),
        .I2(Q[41]),
        .I3(Q[6]),
        .O(\state[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[10]_i_4 
       (.I0(Q[31]),
        .I1(Q[46]),
        .I2(\state[11]_i_11_n_0 ),
        .I3(Q[2]),
        .I4(Q[24]),
        .I5(\state[11]_i_6_n_0 ),
        .O(\state[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[10]_i_5 
       (.I0(Q[45]),
        .I1(Q[43]),
        .I2(Q[14]),
        .I3(Q[10]),
        .I4(Q[51]),
        .I5(Q[1]),
        .O(\state[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[10]_i_6 
       (.I0(Q[4]),
        .I1(Q[39]),
        .I2(Q[30]),
        .I3(Q[20]),
        .I4(Q[19]),
        .O(\state[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    \state[11]_i_10 
       (.I0(Q[21]),
        .I1(Q[32]),
        .I2(crc12[2]),
        .I3(\sync_word_reg[17] ),
        .I4(Q[54]),
        .O(\state[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h3369CC96)) 
    \state[11]_i_11 
       (.I0(crc12[4]),
        .I1(Q[56]),
        .I2(crc12[3]),
        .I3(\sync_word_reg[17] ),
        .I4(Q[55]),
        .O(\state[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[11]_i_12 
       (.I0(Q[62]),
        .I1(\sync_word_reg[17] ),
        .I2(crc12[10]),
        .O(\state[11]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[11]_i_1__2 
       (.I0(tx_ready_d1),
        .O(SR));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[11]_i_2 
       (.I0(\state[11]_i_3_n_0 ),
        .I1(\state[11]_i_4__0_n_0 ),
        .I2(\state[11]_i_5_n_0 ),
        .I3(\state[11]_i_6_n_1 ),
        .I4(\state[11]_i_7_n_0 ),
        .I5(\state[11]_i_8_n_0 ),
        .O(\state[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[11]_i_3 
       (.I0(Q[50]),
        .I1(Q[20]),
        .I2(Q[48]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[22]),
        .O(\state[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[11]_i_4__0 
       (.I0(Q[46]),
        .I1(Q[31]),
        .I2(Q[40]),
        .O(\state[11]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[11]_i_5 
       (.I0(\state[11]_i_9_n_0 ),
        .I1(\state[11]_i_10_n_0 ),
        .I2(Q[47]),
        .O(\state[11]_i_5_n_0 ));
  LUT6_2 #(
    .INIT(64'hCC9633693369CC96)) 
    \state[11]_i_6 
       (.I0(crc12[1]),
        .I1(Q[53]),
        .I2(crc12[0]),
        .I3(\sync_word_reg[17] ),
        .I4(Q[52]),
        .I5(Q[44]),
        .O5(\state[11]_i_6_n_0 ),
        .O6(\state[11]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[11]_i_7 
       (.I0(Q[59]),
        .I1(\sync_word_reg[17] ),
        .I2(crc12[7]),
        .O(\state[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[11]_i_8 
       (.I0(\state[11]_i_11_n_0 ),
        .I1(Q[2]),
        .I2(\state[11]_i_12_n_0 ),
        .I3(\state[3]_i_2_n_0 ),
        .I4(Q[33]),
        .I5(Q[7]),
        .O(\state[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h3369CC96)) 
    \state[11]_i_9 
       (.I0(crc12[6]),
        .I1(Q[58]),
        .I2(crc12[5]),
        .I3(\sync_word_reg[17] ),
        .I4(Q[57]),
        .O(\state[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[1]_i_1__1 
       (.I0(\state[10]_i_2_n_0 ),
        .I1(\state[5]_i_5_n_0 ),
        .I2(\state[1]_i_2_n_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\state[9]_i_5_n_0 ),
        .O(\state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[1]_i_2 
       (.I0(Q[47]),
        .I1(Q[25]),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(Q[46]),
        .I5(Q[13]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[1]_i_3 
       (.I0(Q[6]),
        .I1(Q[41]),
        .I2(\state[9]_i_7_n_0 ),
        .I3(\state[2]_i_9_n_0 ),
        .I4(\state[7]_i_5_n_0 ),
        .I5(\state[1]_i_5_n_0 ),
        .O(\state[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_4 
       (.I0(Q[35]),
        .I1(Q[27]),
        .O(\state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \state[1]_i_5 
       (.I0(Q[42]),
        .I1(Q[24]),
        .I2(Q[45]),
        .I3(Q[5]),
        .O(\state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[2]_i_1__1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\state[2]_i_4_n_0 ),
        .I3(\state[2]_i_5_n_0 ),
        .I4(\state[2]_i_6_n_0 ),
        .O(\state[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[2]_i_2 
       (.I0(\state[3]_i_4_n_0 ),
        .I1(Q[49]),
        .I2(Q[23]),
        .I3(\state[11]_i_7_n_0 ),
        .I4(\state[9]_i_2_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[2]_i_3 
       (.I0(Q[9]),
        .I1(Q[42]),
        .I2(Q[34]),
        .I3(Q[41]),
        .I4(Q[7]),
        .I5(Q[1]),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[2]_i_4 
       (.I0(\state[2]_i_8_n_0 ),
        .I1(\state[11]_i_9_n_0 ),
        .I2(Q[44]),
        .I3(Q[46]),
        .I4(\state[2]_i_9_n_0 ),
        .I5(\state[4]_i_5_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \state[2]_i_5 
       (.I0(\state[11]_i_12_n_0 ),
        .I1(Q[2]),
        .I2(\state[11]_i_11_n_0 ),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[2]_i_6 
       (.I0(Q[3]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(Q[36]),
        .I4(Q[0]),
        .I5(Q[28]),
        .O(\state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[2]_i_8 
       (.I0(Q[63]),
        .I1(\sync_word_reg[17] ),
        .I2(crc12[11]),
        .O(\state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[2]_i_9 
       (.I0(Q[32]),
        .I1(Q[21]),
        .O(\state[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \state[3]_i_1__1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\state[3]_i_4_n_1 ),
        .I3(\state[3]_i_5_n_0 ),
        .O(\state[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[3]_i_2 
       (.I0(Q[15]),
        .I1(Q[25]),
        .I2(Q[24]),
        .I3(Q[42]),
        .I4(Q[11]),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[3]_i_3 
       (.I0(Q[48]),
        .I1(Q[0]),
        .O(\state[3]_i_3_n_0 ));
  LUT6_2 #(
    .INIT(64'h6996966996696996)) 
    \state[3]_i_4 
       (.I0(Q[14]),
        .I1(Q[17]),
        .I2(Q[16]),
        .I3(Q[18]),
        .I4(Q[13]),
        .I5(Q[26]),
        .O5(\state[3]_i_4_n_0 ),
        .O6(\state[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[3]_i_5 
       (.I0(\state[10]_i_3_n_0 ),
        .I1(\state[10]_i_2_n_0 ),
        .I2(\state[11]_i_10_n_0 ),
        .I3(\state[9]_i_7_n_0 ),
        .I4(\state[3]_i_6_n_0 ),
        .I5(\state[3]_i_7_n_0 ),
        .O(\state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6966969996996966)) 
    \state[3]_i_6 
       (.I0(Q[35]),
        .I1(Q[55]),
        .I2(\sync_word_reg[17] ),
        .I3(crc12[3]),
        .I4(Q[19]),
        .I5(Q[37]),
        .O(\state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[3]_i_7 
       (.I0(Q[51]),
        .I1(Q[29]),
        .I2(Q[10]),
        .I3(Q[2]),
        .I4(Q[34]),
        .I5(Q[12]),
        .O(\state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[4]_i_1__1 
       (.I0(\state[4]_i_2_n_0 ),
        .I1(\state[4]_i_3_n_0 ),
        .I2(Q[12]),
        .I3(Q[43]),
        .I4(\state[4]_i_4_n_0 ),
        .I5(\state[11]_i_8_n_0 ),
        .O(\state[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[4]_i_2 
       (.I0(\state[4]_i_5_n_0 ),
        .I1(Q[51]),
        .I2(Q[3]),
        .I3(Q[36]),
        .I4(Q[49]),
        .O(\state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[4]_i_3 
       (.I0(Q[19]),
        .I1(Q[20]),
        .I2(Q[30]),
        .O(\state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[4]_i_4 
       (.I0(\state[3]_i_4_n_1 ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(Q[38]),
        .I3(Q[22]),
        .I4(\state[9]_i_7_n_0 ),
        .O(\state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[4]_i_5 
       (.I0(Q[52]),
        .I1(\sync_word_reg[17] ),
        .I2(crc12[0]),
        .O(\state[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[5]_i_1__1 
       (.I0(\state[5]_i_2_n_0 ),
        .I1(\state[5]_i_3_n_0 ),
        .I2(\state[5]_i_4_n_0 ),
        .I3(\state[5]_i_5_n_0 ),
        .I4(\state[5]_i_6_n_0 ),
        .O(\state[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[5]_i_2 
       (.I0(Q[39]),
        .I1(Q[4]),
        .I2(\state[11]_i_6_n_1 ),
        .I3(\state[3]_i_4_n_1 ),
        .O(\state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[5]_i_3 
       (.I0(Q[23]),
        .I1(Q[50]),
        .I2(Q[2]),
        .I3(Q[36]),
        .I4(Q[34]),
        .I5(Q[21]),
        .O(\state[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[5]_i_4 
       (.I0(\state[5]_i_7_n_0 ),
        .I1(Q[27]),
        .I2(Q[31]),
        .I3(Q[19]),
        .I4(Q[20]),
        .I5(\state[5]_i_8_n_0 ),
        .O(\state[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[5]_i_5 
       (.I0(Q[8]),
        .I1(Q[43]),
        .I2(Q[12]),
        .I3(\state[9]_i_8_n_0 ),
        .O(\state[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[5]_i_6 
       (.I0(Q[37]),
        .I1(Q[28]),
        .O(\state[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    \state[5]_i_7 
       (.I0(Q[25]),
        .I1(Q[15]),
        .I2(crc12[4]),
        .I3(\sync_word_reg[17] ),
        .I4(Q[56]),
        .O(\state[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[5]_i_8 
       (.I0(Q[57]),
        .I1(\sync_word_reg[17] ),
        .I2(crc12[5]),
        .O(\state[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \state[6]_i_1__1 
       (.I0(\state[6]_i_2_n_0 ),
        .I1(\state[6]_i_3_n_0 ),
        .I2(\state[9]_i_5_n_0 ),
        .I3(\state[9]_i_6_n_0 ),
        .O(\state[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[6]_i_2 
       (.I0(Q[20]),
        .I1(Q[19]),
        .I2(Q[51]),
        .I3(Q[3]),
        .I4(\state[6]_i_4_n_0 ),
        .O(\state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[6]_i_3 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(\state[5]_i_6_n_0 ),
        .I2(\state[11]_i_10_n_0 ),
        .I3(\state[11]_i_9_n_0 ),
        .I4(\state[3]_i_4_n_1 ),
        .O(\state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[6]_i_4 
       (.I0(Q[24]),
        .I1(Q[15]),
        .I2(Q[4]),
        .I3(Q[40]),
        .O(\state[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[7]_i_1__1 
       (.I0(\state[11]_i_7_n_0 ),
        .I1(\state[9]_i_6_n_0 ),
        .I2(\state[7]_i_2_n_0 ),
        .I3(\state[7]_i_3_n_0 ),
        .I4(\state[7]_i_4_n_0 ),
        .I5(\state[10]_i_6_n_0 ),
        .O(\state[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[7]_i_2 
       (.I0(\state[7]_i_5_n_0 ),
        .I1(Q[14]),
        .I2(Q[6]),
        .I3(Q[41]),
        .I4(\state[11]_i_6_n_0 ),
        .I5(\state[8]_i_5_n_0 ),
        .O(\state[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA9569A6556A9659A)) 
    \state[7]_i_3 
       (.I0(Q[54]),
        .I1(\sync_word_reg[17] ),
        .I2(crc12[2]),
        .I3(Q[58]),
        .I4(crc12[6]),
        .I5(\state[7]_i_6_n_0 ),
        .O(\state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[7]_i_4 
       (.I0(Q[21]),
        .I1(Q[23]),
        .I2(Q[10]),
        .I3(Q[36]),
        .I4(Q[28]),
        .I5(Q[18]),
        .O(\state[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[7]_i_5 
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(\state[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6966969996996966)) 
    \state[7]_i_6 
       (.I0(Q[27]),
        .I1(Q[55]),
        .I2(\sync_word_reg[17] ),
        .I3(crc12[3]),
        .I4(Q[46]),
        .I5(Q[33]),
        .O(\state[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \state[8]_i_1__1 
       (.I0(\state[8]_i_2_n_0 ),
        .I1(\state[8]_i_3_n_0 ),
        .I2(\state[8]_i_4_n_0 ),
        .O(\state[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[8]_i_2 
       (.I0(Q[17]),
        .I1(\state[11]_i_9_n_0 ),
        .I2(Q[41]),
        .I3(Q[18]),
        .I4(Q[49]),
        .I5(Q[32]),
        .O(\state[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[8]_i_3 
       (.I0(Q[7]),
        .I1(Q[33]),
        .I2(Q[11]),
        .I3(Q[42]),
        .I4(Q[24]),
        .I5(\state[8]_i_5_n_0 ),
        .O(\state[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[8]_i_4 
       (.I0(\state[11]_i_4__0_n_0 ),
        .I1(\state[10]_i_6_n_0 ),
        .I2(\state[8]_i_6_n_0 ),
        .I3(\state[5]_i_6_n_0 ),
        .I4(\state[9]_i_8_n_0 ),
        .I5(\state[8]_i_7_n_0 ),
        .O(\state[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[8]_i_5 
       (.I0(Q[15]),
        .I1(Q[25]),
        .O(\state[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[8]_i_6 
       (.I0(Q[29]),
        .I1(Q[5]),
        .I2(Q[45]),
        .I3(Q[0]),
        .I4(Q[48]),
        .O(\state[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[8]_i_7 
       (.I0(Q[12]),
        .I1(Q[43]),
        .I2(Q[8]),
        .O(\state[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[9]_i_1__1 
       (.I0(\state[9]_i_2_n_0 ),
        .I1(\state[11]_i_4__0_n_0 ),
        .I2(\state[9]_i_3_n_0 ),
        .I3(\state[9]_i_4_n_0 ),
        .I4(\state[9]_i_5_n_0 ),
        .I5(\state[9]_i_6_n_0 ),
        .O(\state[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \state[9]_i_2 
       (.I0(Q[60]),
        .I1(\sync_word_reg[17] ),
        .I2(crc12[8]),
        .O(\state[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \state[9]_i_3 
       (.I0(\state[9]_i_7_n_0 ),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\state[9]_i_8_n_0 ),
        .I3(\state[4]_i_3_n_0 ),
        .O(\state[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[9]_i_4 
       (.I0(Q[13]),
        .I1(Q[18]),
        .I2(\state[11]_i_11_n_0 ),
        .I3(Q[23]),
        .I4(Q[42]),
        .I5(\state[9]_i_9_n_0 ),
        .O(\state[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[9]_i_5 
       (.I0(\state[11]_i_6_n_1 ),
        .I1(Q[9]),
        .O(\state[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[9]_i_6 
       (.I0(Q[29]),
        .I1(Q[5]),
        .I2(Q[45]),
        .I3(Q[22]),
        .I4(Q[38]),
        .O(\state[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[9]_i_7 
       (.I0(Q[50]),
        .I1(Q[1]),
        .O(\state[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \state[9]_i_8 
       (.I0(crc12[11]),
        .I1(\sync_word_reg[17] ),
        .I2(Q[63]),
        .I3(Q[3]),
        .I4(Q[51]),
        .O(\state[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h3369CC96)) 
    \state[9]_i_9 
       (.I0(crc12[2]),
        .I1(Q[54]),
        .I2(crc12[5]),
        .I3(\sync_word_reg[17] ),
        .I4(Q[57]),
        .O(\state[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state),
        .Q(crc12[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[10]_i_1__1_n_0 ),
        .Q(crc12[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[11]_i_2_n_0 ),
        .Q(crc12[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(crc12[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1__1_n_0 ),
        .Q(crc12[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[3]_i_1__1_n_0 ),
        .Q(crc12[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[4]_i_1__1_n_0 ),
        .Q(crc12[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[5]_i_1__1_n_0 ),
        .Q(crc12[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[6]_i_1__1_n_0 ),
        .Q(crc12[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[7]_i_1__1_n_0 ),
        .Q(crc12[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[8]_i_1__1_n_0 ),
        .Q(crc12[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[9]_i_1__1_n_0 ),
        .Q(crc12[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[17]_i_1 
       (.I0(crc12[0]),
        .I1(\sync_word_reg[17] ),
        .I2(\sync_word_reg[17]_0 ),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[18]_i_1 
       (.I0(crc12[1]),
        .I1(\sync_word_reg[17] ),
        .I2(\sync_word_reg[18] ),
        .O(\state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[19]_i_1 
       (.I0(crc12[2]),
        .I1(\sync_word_reg[17] ),
        .I2(\sync_word_reg[19] ),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[21]_i_1 
       (.I0(crc12[3]),
        .I1(\sync_word_reg[17] ),
        .I2(\sync_word_reg[21] ),
        .O(\state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[22]_i_1 
       (.I0(crc12[4]),
        .I1(\sync_word_reg[17] ),
        .I2(\sync_word_reg[22] ),
        .O(\state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[23]_i_1 
       (.I0(crc12[5]),
        .I1(\sync_word_reg[17] ),
        .I2(\sync_word_reg[23] ),
        .O(\state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[25]_i_1 
       (.I0(crc12[6]),
        .I1(\sync_word_reg[17] ),
        .I2(\sync_word_reg[25] ),
        .O(\state_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[26]_i_1 
       (.I0(crc12[7]),
        .I1(\sync_word_reg[17] ),
        .I2(\sync_word_reg[26] ),
        .O(\state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[27]_i_1 
       (.I0(crc12[8]),
        .I1(\sync_word_reg[17] ),
        .I2(\sync_word_reg[27] ),
        .O(\state_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[29]_i_1 
       (.I0(crc12[9]),
        .I1(\sync_word_reg[17] ),
        .I2(\sync_word_reg[29] ),
        .O(\state_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[30]_i_1 
       (.I0(crc12[10]),
        .I1(\sync_word_reg[17] ),
        .I2(\sync_word_reg[30] ),
        .O(\state_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[31]_i_2 
       (.I0(crc12[11]),
        .I1(\sync_word_reg[17] ),
        .I2(\sync_word_reg[31] ),
        .O(\state_reg[11]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark
   (tx_sof,
    tx_eof,
    tx_eomf,
    tx_somf,
    device_clk,
    tx_sof_0_sp_1,
    \tx_sof[0]_0 ,
    \tx_sof[0]_1 ,
    \tx_sof[0]_2 ,
    device_cfg_octets_per_frame,
    \beat_cnt_frame_reg[0]_0 ,
    \tx_eomf[7] ,
    device_cfg_octets_per_multiframe);
  output [6:0]tx_sof;
  output [0:0]tx_eof;
  output [1:0]tx_eomf;
  output [1:0]tx_somf;
  input device_clk;
  input tx_sof_0_sp_1;
  input \tx_sof[0]_0 ;
  input \tx_sof[0]_1 ;
  input \tx_sof[0]_2 ;
  input [4:0]device_cfg_octets_per_frame;
  input \beat_cnt_frame_reg[0]_0 ;
  input \tx_eomf[7] ;
  input [7:0]device_cfg_octets_per_multiframe;

  wire [1:0]beat_cnt_frame;
  wire \beat_cnt_frame[0]_i_1_n_0 ;
  wire \beat_cnt_frame[1]_i_1_n_0 ;
  wire \beat_cnt_frame[1]_i_2_n_0 ;
  wire \beat_cnt_frame_reg[0]_0 ;
  wire \beat_cnt_mf[6]_i_1_n_0 ;
  wire \beat_cnt_mf[6]_i_3_n_0 ;
  wire [6:0]beat_cnt_mf_reg;
  wire [1:0]beat_cnt_mod_3;
  wire \beat_cnt_mod_3[0]_i_1_n_0 ;
  wire \beat_cnt_mod_3[1]_i_1_n_0 ;
  wire \beat_cnt_mod_3[1]_i_2_n_0 ;
  wire [4:2]cur_beats_per_multiframe0;
  wire cur_eomf;
  wire cur_somf__5;
  wire [7:7]default_eof;
  wire [4:0]device_cfg_octets_per_frame;
  wire [7:0]device_cfg_octets_per_multiframe;
  wire device_clk;
  wire mf_phase;
  wire mf_phase_i_1_n_0;
  wire [6:0]p_0_in;
  wire somf2__12;
  wire [0:0]tx_eof;
  wire [1:0]tx_eomf;
  wire \tx_eomf[7] ;
  wire \tx_eomf[7]_INST_0_i_3_n_0 ;
  wire \tx_eomf[7]_INST_0_i_4_n_0 ;
  wire \tx_eomf[7]_INST_0_i_5_n_0 ;
  wire \tx_eomf[7]_INST_0_i_6_n_0 ;
  wire \tx_eomf[7]_INST_0_i_7_n_0 ;
  wire \tx_eomf[7]_INST_0_i_8_n_0 ;
  wire \tx_eomf[7]_INST_0_i_8_n_1 ;
  wire [6:0]tx_sof;
  wire \tx_sof[0]_0 ;
  wire \tx_sof[0]_1 ;
  wire \tx_sof[0]_2 ;
  wire \tx_sof[0]_INST_0_i_1_n_0 ;
  wire \tx_sof[6]_INST_0_i_1_n_0 ;
  wire tx_sof_0_sn_1;
  wire [1:0]tx_somf;
  wire \tx_somf[4]_INST_0_i_11_n_0 ;
  wire \tx_somf[4]_INST_0_i_1_n_0 ;
  wire \tx_somf[4]_INST_0_i_2_n_0 ;
  wire \tx_somf[4]_INST_0_i_3_n_0 ;
  wire \tx_somf[4]_INST_0_i_4_n_0 ;
  wire \tx_somf[4]_INST_0_i_6_n_0 ;
  wire \tx_somf[4]_INST_0_i_7_n_0 ;

  assign tx_sof_0_sn_1 = tx_sof_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_frame[0]_i_1 
       (.I0(beat_cnt_frame[0]),
        .O(\beat_cnt_frame[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \beat_cnt_frame[1]_i_1 
       (.I0(default_eof),
        .I1(\beat_cnt_frame_reg[0]_0 ),
        .O(\beat_cnt_frame[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_frame[1]_i_2 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .O(\beat_cnt_frame[1]_i_2_n_0 ));
  FDRE \beat_cnt_frame_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\beat_cnt_frame[0]_i_1_n_0 ),
        .Q(beat_cnt_frame[0]),
        .R(\beat_cnt_frame[1]_i_1_n_0 ));
  FDRE \beat_cnt_frame_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\beat_cnt_frame[1]_i_2_n_0 ),
        .Q(beat_cnt_frame[1]),
        .R(\beat_cnt_frame[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mf[0]_i_1 
       (.I0(beat_cnt_mf_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[1]_i_1 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[2]_i_1 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \beat_cnt_mf[3]_i_1 
       (.I0(beat_cnt_mf_reg[1]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[2]),
        .I3(beat_cnt_mf_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \beat_cnt_mf[4]_i_1 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[3]),
        .I4(beat_cnt_mf_reg[4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[5]_i_1 
       (.I0(\beat_cnt_mf[6]_i_3_n_0 ),
        .I1(beat_cnt_mf_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \beat_cnt_mf[6]_i_1 
       (.I0(\tx_eomf[7]_INST_0_i_6_n_0 ),
        .I1(\tx_eomf[7]_INST_0_i_5_n_0 ),
        .I2(\tx_eomf[7]_INST_0_i_4_n_0 ),
        .I3(\tx_eomf[7]_INST_0_i_3_n_0 ),
        .I4(\beat_cnt_frame_reg[0]_0 ),
        .O(\beat_cnt_mf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \beat_cnt_mf[6]_i_2 
       (.I0(\beat_cnt_mf[6]_i_3_n_0 ),
        .I1(beat_cnt_mf_reg[5]),
        .I2(beat_cnt_mf_reg[6]),
        .O(p_0_in[6]));
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
        .D(p_0_in[0]),
        .Q(beat_cnt_mf_reg[0]),
        .R(\beat_cnt_mf[6]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(beat_cnt_mf_reg[1]),
        .R(\beat_cnt_mf[6]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(beat_cnt_mf_reg[2]),
        .R(\beat_cnt_mf[6]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(beat_cnt_mf_reg[3]),
        .R(\beat_cnt_mf[6]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(beat_cnt_mf_reg[4]),
        .R(\beat_cnt_mf[6]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(beat_cnt_mf_reg[5]),
        .R(\beat_cnt_mf[6]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(beat_cnt_mf_reg[6]),
        .R(\beat_cnt_mf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mod_3[0]_i_1 
       (.I0(beat_cnt_mod_3[0]),
        .O(\beat_cnt_mod_3[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \beat_cnt_mod_3[1]_i_1 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .I2(\beat_cnt_frame_reg[0]_0 ),
        .O(\beat_cnt_mod_3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mod_3[1]_i_2 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .O(\beat_cnt_mod_3[1]_i_2_n_0 ));
  FDRE \beat_cnt_mod_3_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[0]_i_1_n_0 ),
        .Q(beat_cnt_mod_3[0]),
        .R(\beat_cnt_mod_3[1]_i_1_n_0 ));
  FDRE \beat_cnt_mod_3_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[1]_i_2_n_0 ),
        .Q(beat_cnt_mod_3[1]),
        .R(\beat_cnt_mod_3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    mf_phase_i_1
       (.I0(mf_phase),
        .I1(\tx_eomf[7]_INST_0_i_3_n_0 ),
        .I2(\tx_eomf[7]_INST_0_i_4_n_0 ),
        .I3(\tx_eomf[7]_INST_0_i_5_n_0 ),
        .I4(\tx_eomf[7]_INST_0_i_6_n_0 ),
        .I5(\beat_cnt_frame_reg[0]_0 ),
        .O(mf_phase_i_1_n_0));
  FDRE mf_phase_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(mf_phase_i_1_n_0),
        .Q(mf_phase),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFAFEFE0E0A0202)) 
    \tx_eof[7]_INST_0 
       (.I0(beat_cnt_mod_3[1]),
        .I1(\tx_sof[0]_1 ),
        .I2(tx_sof_0_sn_1),
        .I3(\tx_sof[0]_2 ),
        .I4(\tx_sof[0]_0 ),
        .I5(default_eof),
        .O(tx_eof));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \tx_eof[7]_INST_0_i_5 
       (.I0(device_cfg_octets_per_frame[3]),
        .I1(beat_cnt_frame[0]),
        .I2(device_cfg_octets_per_frame[4]),
        .I3(beat_cnt_frame[1]),
        .O(default_eof));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \tx_eomf[3]_INST_0 
       (.I0(device_cfg_octets_per_multiframe[0]),
        .I1(\tx_somf[4]_INST_0_i_1_n_0 ),
        .I2(\tx_somf[4]_INST_0_i_2_n_0 ),
        .I3(\tx_somf[4]_INST_0_i_3_n_0 ),
        .I4(mf_phase),
        .I5(\tx_eomf[7] ),
        .O(tx_eomf[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \tx_eomf[7]_INST_0 
       (.I0(\tx_eomf[7] ),
        .I1(mf_phase),
        .I2(somf2__12),
        .I3(device_cfg_octets_per_multiframe[0]),
        .I4(cur_eomf),
        .O(tx_eomf[1]));
  LUT6 #(
    .INIT(64'h8040400808040480)) 
    \tx_eomf[7]_INST_0_i_1 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(\tx_somf[4]_INST_0_i_2_n_0 ),
        .I2(beat_cnt_mf_reg[6]),
        .I3(device_cfg_octets_per_multiframe[6]),
        .I4(\tx_somf[4]_INST_0_i_6_n_0 ),
        .I5(device_cfg_octets_per_multiframe[7]),
        .O(somf2__12));
  LUT4 #(
    .INIT(16'h8000)) 
    \tx_eomf[7]_INST_0_i_2 
       (.I0(\tx_eomf[7]_INST_0_i_3_n_0 ),
        .I1(\tx_eomf[7]_INST_0_i_4_n_0 ),
        .I2(\tx_eomf[7]_INST_0_i_5_n_0 ),
        .I3(\tx_eomf[7]_INST_0_i_6_n_0 ),
        .O(cur_eomf));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA956)) 
    \tx_eomf[7]_INST_0_i_3 
       (.I0(device_cfg_octets_per_multiframe[6]),
        .I1(\tx_somf[4]_INST_0_i_6_n_0 ),
        .I2(device_cfg_octets_per_multiframe[0]),
        .I3(beat_cnt_mf_reg[5]),
        .O(\tx_eomf[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8008808080080808)) 
    \tx_eomf[7]_INST_0_i_4 
       (.I0(\tx_eomf[7]_INST_0_i_7_n_0 ),
        .I1(\tx_eomf[7]_INST_0_i_8_n_1 ),
        .I2(beat_cnt_mf_reg[3]),
        .I3(device_cfg_octets_per_multiframe[4]),
        .I4(device_cfg_octets_per_multiframe[0]),
        .I5(cur_beats_per_multiframe0[3]),
        .O(\tx_eomf[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \tx_eomf[7]_INST_0_i_5 
       (.I0(cur_beats_per_multiframe0[4]),
        .I1(device_cfg_octets_per_multiframe[0]),
        .I2(device_cfg_octets_per_multiframe[5]),
        .I3(beat_cnt_mf_reg[4]),
        .O(\tx_eomf[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \tx_eomf[7]_INST_0_i_6 
       (.I0(device_cfg_octets_per_multiframe[7]),
        .I1(\tx_somf[4]_INST_0_i_6_n_0 ),
        .I2(device_cfg_octets_per_multiframe[6]),
        .I3(device_cfg_octets_per_multiframe[0]),
        .I4(beat_cnt_mf_reg[6]),
        .O(\tx_eomf[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA655555559)) 
    \tx_eomf[7]_INST_0_i_7 
       (.I0(device_cfg_octets_per_multiframe[3]),
        .I1(mf_phase),
        .I2(device_cfg_octets_per_multiframe[1]),
        .I3(device_cfg_octets_per_multiframe[2]),
        .I4(device_cfg_octets_per_multiframe[0]),
        .I5(beat_cnt_mf_reg[2]),
        .O(\tx_eomf[7]_INST_0_i_7_n_0 ));
  LUT6_2 #(
    .INIT(64'h9009900909609009)) 
    \tx_eomf[7]_INST_0_i_8 
       (.I0(beat_cnt_mf_reg[1]),
        .I1(device_cfg_octets_per_multiframe[2]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(device_cfg_octets_per_multiframe[1]),
        .I4(mf_phase),
        .I5(device_cfg_octets_per_multiframe[0]),
        .O5(\tx_eomf[7]_INST_0_i_8_n_0 ),
        .O6(\tx_eomf[7]_INST_0_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    \tx_eomf[7]_INST_0_i_9 
       (.I0(device_cfg_octets_per_multiframe[3]),
        .I1(mf_phase),
        .I2(device_cfg_octets_per_multiframe[1]),
        .I3(device_cfg_octets_per_multiframe[2]),
        .I4(device_cfg_octets_per_multiframe[4]),
        .O(cur_beats_per_multiframe0[3]));
  LUT6 #(
    .INIT(64'hDCDDDC88DCDD8C88)) 
    \tx_sof[0]_INST_0 
       (.I0(tx_sof_0_sn_1),
        .I1(\tx_sof[0]_INST_0_i_1_n_0 ),
        .I2(\tx_sof[0]_0 ),
        .I3(\tx_sof[0]_1 ),
        .I4(\tx_sof[6]_INST_0_i_1_n_0 ),
        .I5(\tx_sof[0]_2 ),
        .O(tx_sof[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tx_sof[0]_INST_0_i_1 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .O(\tx_sof[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000023)) 
    \tx_sof[1]_INST_0 
       (.I0(beat_cnt_mod_3[0]),
        .I1(device_cfg_octets_per_frame[3]),
        .I2(device_cfg_octets_per_frame[1]),
        .I3(device_cfg_octets_per_frame[2]),
        .I4(device_cfg_octets_per_frame[0]),
        .I5(tx_sof_0_sn_1),
        .O(tx_sof[6]));
  LUT6 #(
    .INIT(64'h00000000010D0005)) 
    \tx_sof[2]_INST_0 
       (.I0(device_cfg_octets_per_frame[2]),
        .I1(device_cfg_octets_per_frame[0]),
        .I2(device_cfg_octets_per_frame[3]),
        .I3(device_cfg_octets_per_frame[1]),
        .I4(beat_cnt_mod_3[1]),
        .I5(tx_sof_0_sn_1),
        .O(tx_sof[1]));
  LUT6 #(
    .INIT(64'h0000000000000023)) 
    \tx_sof[3]_INST_0 
       (.I0(\tx_sof[6]_INST_0_i_1_n_0 ),
        .I1(device_cfg_octets_per_frame[3]),
        .I2(device_cfg_octets_per_frame[1]),
        .I3(device_cfg_octets_per_frame[2]),
        .I4(device_cfg_octets_per_frame[0]),
        .I5(tx_sof_0_sn_1),
        .O(tx_sof[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000CF80)) 
    \tx_sof[4]_INST_0 
       (.I0(\tx_sof[0]_2 ),
        .I1(\tx_sof[0]_0 ),
        .I2(\tx_sof[0]_1 ),
        .I3(beat_cnt_mod_3[0]),
        .I4(tx_sof_0_sn_1),
        .O(tx_sof[3]));
  LUT6 #(
    .INIT(64'h0000000000000023)) 
    \tx_sof[5]_INST_0 
       (.I0(beat_cnt_mod_3[1]),
        .I1(device_cfg_octets_per_frame[3]),
        .I2(device_cfg_octets_per_frame[1]),
        .I3(device_cfg_octets_per_frame[2]),
        .I4(device_cfg_octets_per_frame[0]),
        .I5(tx_sof_0_sn_1),
        .O(tx_sof[4]));
  LUT6 #(
    .INIT(64'h00000000010D0005)) 
    \tx_sof[6]_INST_0 
       (.I0(device_cfg_octets_per_frame[2]),
        .I1(device_cfg_octets_per_frame[0]),
        .I2(device_cfg_octets_per_frame[3]),
        .I3(device_cfg_octets_per_frame[1]),
        .I4(\tx_sof[6]_INST_0_i_1_n_0 ),
        .I5(tx_sof_0_sn_1),
        .O(tx_sof[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tx_sof[6]_INST_0_i_1 
       (.I0(beat_cnt_mod_3[1]),
        .I1(beat_cnt_mod_3[0]),
        .O(\tx_sof[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \tx_somf[0]_INST_0 
       (.I0(\tx_eomf[7] ),
        .I1(mf_phase),
        .I2(device_cfg_octets_per_multiframe[0]),
        .I3(cur_somf__5),
        .O(tx_somf[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \tx_somf[0]_INST_0_i_1 
       (.I0(\tx_somf[4]_INST_0_i_11_n_0 ),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[2]),
        .O(cur_somf__5));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \tx_somf[4]_INST_0 
       (.I0(\tx_somf[4]_INST_0_i_1_n_0 ),
        .I1(\tx_somf[4]_INST_0_i_2_n_0 ),
        .I2(\tx_somf[4]_INST_0_i_3_n_0 ),
        .I3(mf_phase),
        .I4(\tx_somf[4]_INST_0_i_4_n_0 ),
        .I5(\tx_eomf[7] ),
        .O(tx_somf[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA956)) 
    \tx_somf[4]_INST_0_i_1 
       (.I0(device_cfg_octets_per_multiframe[7]),
        .I1(\tx_somf[4]_INST_0_i_6_n_0 ),
        .I2(device_cfg_octets_per_multiframe[6]),
        .I3(beat_cnt_mf_reg[6]),
        .O(\tx_somf[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \tx_somf[4]_INST_0_i_10 
       (.I0(device_cfg_octets_per_multiframe[4]),
        .I1(device_cfg_octets_per_multiframe[2]),
        .I2(device_cfg_octets_per_multiframe[1]),
        .I3(mf_phase),
        .I4(device_cfg_octets_per_multiframe[3]),
        .I5(device_cfg_octets_per_multiframe[5]),
        .O(cur_beats_per_multiframe0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tx_somf[4]_INST_0_i_11 
       (.I0(beat_cnt_mf_reg[6]),
        .I1(beat_cnt_mf_reg[5]),
        .I2(beat_cnt_mf_reg[4]),
        .I3(beat_cnt_mf_reg[3]),
        .O(\tx_somf[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8008000000008008)) 
    \tx_somf[4]_INST_0_i_2 
       (.I0(\tx_somf[4]_INST_0_i_7_n_0 ),
        .I1(\tx_eomf[7]_INST_0_i_8_n_0 ),
        .I2(cur_beats_per_multiframe0[2]),
        .I3(beat_cnt_mf_reg[2]),
        .I4(beat_cnt_mf_reg[4]),
        .I5(cur_beats_per_multiframe0[4]),
        .O(\tx_somf[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tx_somf[4]_INST_0_i_3 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(device_cfg_octets_per_multiframe[6]),
        .I2(\tx_somf[4]_INST_0_i_6_n_0 ),
        .O(\tx_somf[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFB)) 
    \tx_somf[4]_INST_0_i_4 
       (.I0(mf_phase),
        .I1(\tx_somf[4]_INST_0_i_11_n_0 ),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[1]),
        .I4(beat_cnt_mf_reg[2]),
        .I5(device_cfg_octets_per_multiframe[0]),
        .O(\tx_somf[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \tx_somf[4]_INST_0_i_6 
       (.I0(device_cfg_octets_per_multiframe[4]),
        .I1(device_cfg_octets_per_multiframe[2]),
        .I2(device_cfg_octets_per_multiframe[1]),
        .I3(mf_phase),
        .I4(device_cfg_octets_per_multiframe[3]),
        .I5(device_cfg_octets_per_multiframe[5]),
        .O(\tx_somf[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA9AA55555655)) 
    \tx_somf[4]_INST_0_i_7 
       (.I0(device_cfg_octets_per_multiframe[4]),
        .I1(device_cfg_octets_per_multiframe[2]),
        .I2(device_cfg_octets_per_multiframe[1]),
        .I3(mf_phase),
        .I4(device_cfg_octets_per_multiframe[3]),
        .I5(beat_cnt_mf_reg[3]),
        .O(\tx_somf[4]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \tx_somf[4]_INST_0_i_9 
       (.I0(device_cfg_octets_per_multiframe[2]),
        .I1(device_cfg_octets_per_multiframe[1]),
        .I2(mf_phase),
        .I3(device_cfg_octets_per_multiframe[3]),
        .O(cur_beats_per_multiframe0[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc
   (eoemb,
    eoemb_reg_0,
    E,
    \mode_64b66b.tx_ready_64b_reg ,
    lmc_edge0,
    clk,
    lmc_edge_d2,
    \sync_word_reg[9] ,
    cfg_octets_per_multiframe,
    \cdc_sync_stage1_reg[0] ,
    reset,
    SR);
  output eoemb;
  output eoemb_reg_0;
  output [0:0]E;
  output [0:0]\mode_64b66b.tx_ready_64b_reg ;
  output lmc_edge0;
  input clk;
  input lmc_edge_d2;
  input \sync_word_reg[9] ;
  input [6:0]cfg_octets_per_multiframe;
  input \cdc_sync_stage1_reg[0] ;
  input reset;
  input [0:0]SR;

  wire [0:0]E;
  wire [0:0]SR;
  wire \cdc_sync_stage1_reg[0] ;
  wire [6:0]cfg_octets_per_multiframe;
  wire clk;
  wire eoemb;
  wire eoemb_i_1_n_0;
  wire eoemb_reg_0;
  wire link_lmfc_edge;
  wire lmc_edge0;
  wire lmc_edge_d2;
  wire lmfc_active;
  wire lmfc_active_i_1__0_n_0;
  wire \lmfc_counter[0]_i_1__0_n_0 ;
  wire \lmfc_counter[5]_i_2_n_0 ;
  wire \lmfc_counter[7]_i_2_n_0 ;
  wire \lmfc_counter[7]_i_3_n_0 ;
  wire \lmfc_counter[7]_i_4_n_0 ;
  wire [7:1]lmfc_counter_next;
  wire lmfc_counter_next1__11;
  wire \lmfc_counter_reg_n_0_[0] ;
  wire \lmfc_counter_reg_n_0_[1] ;
  wire \lmfc_counter_reg_n_0_[2] ;
  wire \lmfc_counter_reg_n_0_[3] ;
  wire \lmfc_counter_reg_n_0_[4] ;
  wire \lmfc_counter_reg_n_0_[5] ;
  wire \lmfc_counter_reg_n_0_[6] ;
  wire \lmfc_counter_reg_n_0_[7] ;
  wire lmfc_edge0;
  wire lmfc_edge_i_2_n_0;
  wire [0:0]\mode_64b66b.tx_ready_64b_reg ;
  wire reset;
  wire \sync_word_reg[9] ;

  LUT6 #(
    .INIT(64'h2002000000002002)) 
    eoemb_i_1
       (.I0(lmfc_active),
        .I1(\lmfc_counter_reg_n_0_[7] ),
        .I2(\lmfc_counter_reg_n_0_[6] ),
        .I3(cfg_octets_per_multiframe[6]),
        .I4(cfg_octets_per_multiframe[5]),
        .I5(\lmfc_counter_reg_n_0_[5] ),
        .O(eoemb_i_1_n_0));
  FDRE eoemb_reg
       (.C(clk),
        .CE(1'b1),
        .D(eoemb_i_1_n_0),
        .Q(eoemb),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    lmc_edge_d1_reg_srl2_i_1
       (.I0(\lmfc_counter_reg_n_0_[2] ),
        .I1(\lmfc_counter_reg_n_0_[4] ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(\lmfc_counter_reg_n_0_[1] ),
        .I4(\lmfc_counter_reg_n_0_[3] ),
        .I5(lmfc_active),
        .O(lmc_edge0));
  LUT2 #(
    .INIT(4'hE)) 
    lmfc_active_i_1__0
       (.I0(SR),
        .I1(lmfc_active),
        .O(lmfc_active_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lmfc_active_reg
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_active_i_1__0_n_0),
        .Q(lmfc_active),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5515555555555515)) 
    \lmfc_counter[0]_i_1__0 
       (.I0(\lmfc_counter_reg_n_0_[0] ),
        .I1(\lmfc_counter[7]_i_3_n_0 ),
        .I2(\lmfc_counter[7]_i_4_n_0 ),
        .I3(\lmfc_counter_reg_n_0_[7] ),
        .I4(\lmfc_counter_reg_n_0_[6] ),
        .I5(cfg_octets_per_multiframe[6]),
        .O(\lmfc_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \lmfc_counter[1]_i_1 
       (.I0(\lmfc_counter_reg_n_0_[1] ),
        .I1(\lmfc_counter_reg_n_0_[0] ),
        .I2(lmfc_counter_next1__11),
        .O(lmfc_counter_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \lmfc_counter[2]_i_1 
       (.I0(\lmfc_counter_reg_n_0_[2] ),
        .I1(\lmfc_counter_reg_n_0_[1] ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(lmfc_counter_next1__11),
        .O(lmfc_counter_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \lmfc_counter[3]_i_1 
       (.I0(\lmfc_counter_reg_n_0_[3] ),
        .I1(\lmfc_counter_reg_n_0_[2] ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(\lmfc_counter_reg_n_0_[1] ),
        .I4(lmfc_counter_next1__11),
        .O(lmfc_counter_next[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \lmfc_counter[4]_i_1 
       (.I0(\lmfc_counter_reg_n_0_[4] ),
        .I1(\lmfc_counter_reg_n_0_[3] ),
        .I2(\lmfc_counter_reg_n_0_[1] ),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .I4(\lmfc_counter_reg_n_0_[2] ),
        .I5(lmfc_counter_next1__11),
        .O(lmfc_counter_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \lmfc_counter[5]_i_1 
       (.I0(\lmfc_counter_reg_n_0_[5] ),
        .I1(\lmfc_counter[5]_i_2_n_0 ),
        .I2(lmfc_counter_next1__11),
        .O(lmfc_counter_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \lmfc_counter[5]_i_2 
       (.I0(\lmfc_counter_reg_n_0_[4] ),
        .I1(\lmfc_counter_reg_n_0_[2] ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(\lmfc_counter_reg_n_0_[1] ),
        .I4(\lmfc_counter_reg_n_0_[3] ),
        .O(\lmfc_counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h09000000)) 
    \lmfc_counter[5]_i_3 
       (.I0(cfg_octets_per_multiframe[6]),
        .I1(\lmfc_counter_reg_n_0_[6] ),
        .I2(\lmfc_counter_reg_n_0_[7] ),
        .I3(\lmfc_counter[7]_i_4_n_0 ),
        .I4(\lmfc_counter[7]_i_3_n_0 ),
        .O(lmfc_counter_next1__11));
  LUT6 #(
    .INIT(64'h5515AAAA5555AA2A)) 
    \lmfc_counter[6]_i_1 
       (.I0(\lmfc_counter[7]_i_2_n_0 ),
        .I1(\lmfc_counter[7]_i_3_n_0 ),
        .I2(\lmfc_counter[7]_i_4_n_0 ),
        .I3(\lmfc_counter_reg_n_0_[7] ),
        .I4(\lmfc_counter_reg_n_0_[6] ),
        .I5(cfg_octets_per_multiframe[6]),
        .O(lmfc_counter_next[6]));
  LUT6 #(
    .INIT(64'h552AFF0055AAFF00)) 
    \lmfc_counter[7]_i_1 
       (.I0(\lmfc_counter[7]_i_2_n_0 ),
        .I1(\lmfc_counter[7]_i_3_n_0 ),
        .I2(\lmfc_counter[7]_i_4_n_0 ),
        .I3(\lmfc_counter_reg_n_0_[7] ),
        .I4(\lmfc_counter_reg_n_0_[6] ),
        .I5(cfg_octets_per_multiframe[6]),
        .O(lmfc_counter_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lmfc_counter[7]_i_2 
       (.I0(\lmfc_counter_reg_n_0_[5] ),
        .I1(\lmfc_counter_reg_n_0_[3] ),
        .I2(\lmfc_counter_reg_n_0_[1] ),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .I4(\lmfc_counter_reg_n_0_[2] ),
        .I5(\lmfc_counter_reg_n_0_[4] ),
        .O(\lmfc_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \lmfc_counter[7]_i_3 
       (.I0(\lmfc_counter_reg_n_0_[0] ),
        .I1(cfg_octets_per_multiframe[0]),
        .I2(cfg_octets_per_multiframe[2]),
        .I3(\lmfc_counter_reg_n_0_[2] ),
        .I4(cfg_octets_per_multiframe[1]),
        .I5(\lmfc_counter_reg_n_0_[1] ),
        .O(\lmfc_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \lmfc_counter[7]_i_4 
       (.I0(\lmfc_counter_reg_n_0_[3] ),
        .I1(cfg_octets_per_multiframe[3]),
        .I2(cfg_octets_per_multiframe[5]),
        .I3(\lmfc_counter_reg_n_0_[5] ),
        .I4(cfg_octets_per_multiframe[4]),
        .I5(\lmfc_counter_reg_n_0_[4] ),
        .O(\lmfc_counter[7]_i_4_n_0 ));
  FDSE \lmfc_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\lmfc_counter[0]_i_1__0_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[0] ),
        .S(SR));
  FDRE \lmfc_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_counter_next[1]),
        .Q(\lmfc_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE \lmfc_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_counter_next[2]),
        .Q(\lmfc_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE \lmfc_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_counter_next[3]),
        .Q(\lmfc_counter_reg_n_0_[3] ),
        .R(SR));
  FDRE \lmfc_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_counter_next[4]),
        .Q(\lmfc_counter_reg_n_0_[4] ),
        .R(SR));
  FDRE \lmfc_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_counter_next[5]),
        .Q(\lmfc_counter_reg_n_0_[5] ),
        .R(SR));
  FDRE \lmfc_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_counter_next[6]),
        .Q(\lmfc_counter_reg_n_0_[6] ),
        .R(SR));
  FDRE \lmfc_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_counter_next[7]),
        .Q(\lmfc_counter_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    lmfc_edge_i_1
       (.I0(lmfc_edge_i_2_n_0),
        .I1(\lmfc_counter_reg_n_0_[7] ),
        .I2(\lmfc_counter_reg_n_0_[6] ),
        .I3(\lmfc_counter_reg_n_0_[4] ),
        .I4(\lmfc_counter_reg_n_0_[5] ),
        .I5(lmfc_active),
        .O(lmfc_edge0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    lmfc_edge_i_2
       (.I0(\lmfc_counter_reg_n_0_[2] ),
        .I1(\lmfc_counter_reg_n_0_[3] ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(\lmfc_counter_reg_n_0_[1] ),
        .O(lmfc_edge_i_2_n_0));
  FDRE lmfc_edge_reg
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_edge0),
        .Q(link_lmfc_edge),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \mode_64b66b.tx_ready_64b_i_1 
       (.I0(\cdc_sync_stage1_reg[0] ),
        .I1(link_lmfc_edge),
        .I2(reset),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \out_addr[2]_i_1 
       (.I0(\cdc_sync_stage1_reg[0] ),
        .I1(link_lmfc_edge),
        .I2(reset),
        .O(\mode_64b66b.tx_ready_64b_reg ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[9]_i_1__0 
       (.I0(eoemb),
        .I1(lmc_edge_d2),
        .I2(\sync_word_reg[9] ),
        .O(eoemb_reg_0));
endmodule

(* ORIG_REF_NAME = "jesd204_lmfc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc__xdcDup__1
   (sysref_edge_reg_0,
    lmfc_edge_reg_0,
    lmfc_clk,
    device_event_sysref_alignment_error,
    SR,
    sysref,
    device_clk,
    device_reset,
    output_ready_sync,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_octets_per_multiframe,
    device_cfg_sysref_disable);
  output sysref_edge_reg_0;
  output lmfc_edge_reg_0;
  output lmfc_clk;
  output device_event_sysref_alignment_error;
  output [0:0]SR;
  input sysref;
  input device_clk;
  input device_reset;
  input output_ready_sync;
  input [7:0]device_cfg_lmfc_offset;
  input device_cfg_sysref_oneshot;
  input [6:0]device_cfg_octets_per_multiframe;
  input device_cfg_sysref_disable;

  wire [0:0]SR;
  wire [7:0]device_cfg_lmfc_offset;
  wire [6:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_reset;
  wire lmfc_active;
  wire lmfc_active_i_1_n_0;
  wire lmfc_clk;
  wire lmfc_clk_p1;
  wire lmfc_clk_p1_i_1_n_0;
  wire lmfc_clk_p1_i_2_n_0;
  wire lmfc_clk_p1_i_3_n_0;
  wire lmfc_clk_p1_i_4_n_0;
  wire lmfc_counter1__1;
  wire \lmfc_counter[0]_i_1_n_0 ;
  wire \lmfc_counter[1]_i_1__0_n_0 ;
  wire \lmfc_counter[2]_i_1__0_n_0 ;
  wire \lmfc_counter[3]_i_1__0_n_0 ;
  wire \lmfc_counter[3]_i_2_n_0 ;
  wire \lmfc_counter[4]_i_1__0_n_0 ;
  wire \lmfc_counter[5]_i_1__0_n_0 ;
  wire \lmfc_counter[5]_i_2__0_n_0 ;
  wire \lmfc_counter[6]_i_1__0_n_0 ;
  wire \lmfc_counter[7]_i_1__0_n_0 ;
  wire \lmfc_counter[7]_i_3__0_n_0 ;
  wire \lmfc_counter[7]_i_5_n_0 ;
  wire \lmfc_counter[7]_i_6_n_0 ;
  wire \lmfc_counter[7]_i_7_n_0 ;
  wire lmfc_counter_next1;
  wire \lmfc_counter_reg_n_0_[0] ;
  wire \lmfc_counter_reg_n_0_[1] ;
  wire \lmfc_counter_reg_n_0_[2] ;
  wire \lmfc_counter_reg_n_0_[3] ;
  wire \lmfc_counter_reg_n_0_[4] ;
  wire \lmfc_counter_reg_n_0_[5] ;
  wire \lmfc_counter_reg_n_0_[6] ;
  wire \lmfc_counter_reg_n_0_[7] ;
  wire lmfc_edge0;
  wire lmfc_edge_i_2__0_n_0;
  wire lmfc_edge_reg_0;
  wire output_ready_sync;
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
  wire sysref_d1_reg_n_0;
  wire sysref_d2;
  wire sysref_d3;
  wire sysref_edge0;
  wire sysref_edge_reg_0;
  wire sysref_r_reg_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    \in_addr[2]_i_1 
       (.I0(lmfc_edge_reg_0),
        .I1(output_ready_sync),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  LUT6 #(
    .INIT(64'hFFFEFFFFFF000000)) 
    lmfc_clk_p1_i_1
       (.I0(lmfc_clk_p1_i_2_n_0),
        .I1(\lmfc_counter_reg_n_0_[7] ),
        .I2(\lmfc_counter_reg_n_0_[6] ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_active),
        .I5(lmfc_clk_p1),
        .O(lmfc_clk_p1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    lmfc_clk_p1_i_2
       (.I0(lmfc_clk_p1_i_3_n_0),
        .I1(\lmfc_counter_reg_n_0_[1] ),
        .I2(device_cfg_octets_per_multiframe[2]),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .I4(device_cfg_octets_per_multiframe[1]),
        .I5(lmfc_clk_p1_i_4_n_0),
        .O(lmfc_clk_p1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    lmfc_clk_p1_i_3
       (.I0(\lmfc_counter_reg_n_0_[4] ),
        .I1(device_cfg_octets_per_multiframe[5]),
        .I2(\lmfc_counter_reg_n_0_[3] ),
        .I3(device_cfg_octets_per_multiframe[4]),
        .O(lmfc_clk_p1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    lmfc_clk_p1_i_4
       (.I0(\lmfc_counter_reg_n_0_[5] ),
        .I1(device_cfg_octets_per_multiframe[6]),
        .I2(\lmfc_counter_reg_n_0_[2] ),
        .I3(device_cfg_octets_per_multiframe[3]),
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
  LUT4 #(
    .INIT(16'h888B)) 
    \lmfc_counter[0]_i_1 
       (.I0(device_cfg_lmfc_offset[0]),
        .I1(lmfc_counter1__1),
        .I2(lmfc_counter_next1),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .O(\lmfc_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h888B8B88)) 
    \lmfc_counter[1]_i_1__0 
       (.I0(device_cfg_lmfc_offset[1]),
        .I1(lmfc_counter1__1),
        .I2(lmfc_counter_next1),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .I4(\lmfc_counter_reg_n_0_[1] ),
        .O(\lmfc_counter[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h888B8B88)) 
    \lmfc_counter[2]_i_1__0 
       (.I0(device_cfg_lmfc_offset[2]),
        .I1(lmfc_counter1__1),
        .I2(lmfc_counter_next1),
        .I3(\lmfc_counter[3]_i_2_n_0 ),
        .I4(\lmfc_counter_reg_n_0_[2] ),
        .O(\lmfc_counter[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888BBB8888B888)) 
    \lmfc_counter[3]_i_1__0 
       (.I0(device_cfg_lmfc_offset[3]),
        .I1(lmfc_counter1__1),
        .I2(\lmfc_counter_reg_n_0_[2] ),
        .I3(\lmfc_counter[3]_i_2_n_0 ),
        .I4(lmfc_counter_next1),
        .I5(\lmfc_counter_reg_n_0_[3] ),
        .O(\lmfc_counter[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lmfc_counter[3]_i_2 
       (.I0(\lmfc_counter_reg_n_0_[1] ),
        .I1(\lmfc_counter_reg_n_0_[0] ),
        .O(\lmfc_counter[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h888B88B8)) 
    \lmfc_counter[4]_i_1__0 
       (.I0(device_cfg_lmfc_offset[4]),
        .I1(lmfc_counter1__1),
        .I2(\lmfc_counter[5]_i_2__0_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(\lmfc_counter_reg_n_0_[4] ),
        .O(\lmfc_counter[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888BBB8888B888)) 
    \lmfc_counter[5]_i_1__0 
       (.I0(device_cfg_lmfc_offset[5]),
        .I1(lmfc_counter1__1),
        .I2(\lmfc_counter_reg_n_0_[4] ),
        .I3(\lmfc_counter[5]_i_2__0_n_0 ),
        .I4(lmfc_counter_next1),
        .I5(\lmfc_counter_reg_n_0_[5] ),
        .O(\lmfc_counter[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \lmfc_counter[5]_i_2__0 
       (.I0(\lmfc_counter_reg_n_0_[3] ),
        .I1(\lmfc_counter_reg_n_0_[1] ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(\lmfc_counter_reg_n_0_[2] ),
        .O(\lmfc_counter[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h888B88B8)) 
    \lmfc_counter[6]_i_1__0 
       (.I0(device_cfg_lmfc_offset[6]),
        .I1(lmfc_counter1__1),
        .I2(\lmfc_counter[7]_i_3__0_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(\lmfc_counter_reg_n_0_[6] ),
        .O(\lmfc_counter[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888BBB8888B888)) 
    \lmfc_counter[7]_i_1__0 
       (.I0(device_cfg_lmfc_offset[7]),
        .I1(lmfc_counter1__1),
        .I2(\lmfc_counter_reg_n_0_[6] ),
        .I3(\lmfc_counter[7]_i_3__0_n_0 ),
        .I4(lmfc_counter_next1),
        .I5(\lmfc_counter_reg_n_0_[7] ),
        .O(\lmfc_counter[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \lmfc_counter[7]_i_2__0 
       (.I0(device_cfg_sysref_oneshot),
        .I1(sysref_captured),
        .I2(sysref_edge_reg_0),
        .O(lmfc_counter1__1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lmfc_counter[7]_i_3__0 
       (.I0(\lmfc_counter_reg_n_0_[5] ),
        .I1(\lmfc_counter_reg_n_0_[3] ),
        .I2(\lmfc_counter_reg_n_0_[1] ),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .I4(\lmfc_counter_reg_n_0_[2] ),
        .I5(\lmfc_counter_reg_n_0_[4] ),
        .O(\lmfc_counter[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000041)) 
    \lmfc_counter[7]_i_4__0 
       (.I0(\lmfc_counter_reg_n_0_[7] ),
        .I1(device_cfg_octets_per_multiframe[6]),
        .I2(\lmfc_counter_reg_n_0_[6] ),
        .I3(\lmfc_counter[7]_i_5_n_0 ),
        .I4(\lmfc_counter[7]_i_6_n_0 ),
        .I5(\lmfc_counter[7]_i_7_n_0 ),
        .O(lmfc_counter_next1));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \lmfc_counter[7]_i_5 
       (.I0(\lmfc_counter_reg_n_0_[5] ),
        .I1(device_cfg_octets_per_multiframe[5]),
        .I2(\lmfc_counter_reg_n_0_[2] ),
        .I3(device_cfg_octets_per_multiframe[2]),
        .O(\lmfc_counter[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \lmfc_counter[7]_i_6 
       (.I0(\lmfc_counter_reg_n_0_[1] ),
        .I1(device_cfg_octets_per_multiframe[1]),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(device_cfg_octets_per_multiframe[0]),
        .O(\lmfc_counter[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \lmfc_counter[7]_i_7 
       (.I0(\lmfc_counter_reg_n_0_[4] ),
        .I1(device_cfg_octets_per_multiframe[4]),
        .I2(\lmfc_counter_reg_n_0_[3] ),
        .I3(device_cfg_octets_per_multiframe[3]),
        .O(\lmfc_counter[7]_i_7_n_0 ));
  FDSE \lmfc_counter_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[0]_i_1_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[0] ),
        .S(device_reset));
  FDRE \lmfc_counter_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[1]_i_1__0_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[1] ),
        .R(device_reset));
  FDRE \lmfc_counter_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[2]_i_1__0_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[2] ),
        .R(device_reset));
  FDRE \lmfc_counter_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[3]_i_1__0_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[3] ),
        .R(device_reset));
  FDRE \lmfc_counter_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[4]_i_1__0_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[4] ),
        .R(device_reset));
  FDRE \lmfc_counter_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[5]_i_1__0_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[5] ),
        .R(device_reset));
  FDRE \lmfc_counter_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[6]_i_1__0_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[6] ),
        .R(device_reset));
  FDRE \lmfc_counter_reg[7] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[7]_i_1__0_n_0 ),
        .Q(\lmfc_counter_reg_n_0_[7] ),
        .R(device_reset));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    lmfc_edge_i_1__0
       (.I0(lmfc_edge_i_2__0_n_0),
        .I1(\lmfc_counter_reg_n_0_[0] ),
        .I2(\lmfc_counter_reg_n_0_[1] ),
        .I3(\lmfc_counter_reg_n_0_[2] ),
        .O(lmfc_edge0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    lmfc_edge_i_2__0
       (.I0(\lmfc_counter_reg_n_0_[3] ),
        .I1(\lmfc_counter_reg_n_0_[4] ),
        .I2(\lmfc_counter_reg_n_0_[5] ),
        .I3(\lmfc_counter_reg_n_0_[6] ),
        .I4(\lmfc_counter_reg_n_0_[7] ),
        .I5(lmfc_active),
        .O(lmfc_edge_i_2__0_n_0));
  FDRE lmfc_edge_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_edge0),
        .Q(lmfc_edge_reg_0),
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
  LUT2 #(
    .INIT(4'h8)) 
    sysref_alignment_error_i_2
       (.I0(sysref_edge_reg_0),
        .I1(lmfc_active),
        .O(sysref_alignment_error_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFF6F6FFC9CFCFC6)) 
    sysref_alignment_error_i_3
       (.I0(\lmfc_counter_reg_n_0_[3] ),
        .I1(device_cfg_lmfc_offset[3]),
        .I2(lmfc_counter_next1),
        .I3(\lmfc_counter[3]_i_2_n_0 ),
        .I4(\lmfc_counter_reg_n_0_[2] ),
        .I5(device_cfg_lmfc_offset[2]),
        .O(sysref_alignment_error_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFF9FF9FCC9FCCF9)) 
    sysref_alignment_error_i_4
       (.I0(\lmfc_counter_reg_n_0_[0] ),
        .I1(device_cfg_lmfc_offset[0]),
        .I2(\lmfc_counter[7]_i_3__0_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(\lmfc_counter_reg_n_0_[6] ),
        .I5(device_cfg_lmfc_offset[6]),
        .O(sysref_alignment_error_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFF6FF6FCC9FCCF6)) 
    sysref_alignment_error_i_5
       (.I0(\lmfc_counter_reg_n_0_[5] ),
        .I1(device_cfg_lmfc_offset[5]),
        .I2(\lmfc_counter[5]_i_2__0_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(\lmfc_counter_reg_n_0_[4] ),
        .I5(device_cfg_lmfc_offset[4]),
        .O(sysref_alignment_error_i_5_n_0));
  LUT5 #(
    .INIT(32'hA9A6A6A6)) 
    sysref_alignment_error_i_6
       (.I0(device_cfg_lmfc_offset[7]),
        .I1(\lmfc_counter_reg_n_0_[7] ),
        .I2(lmfc_counter_next1),
        .I3(\lmfc_counter[7]_i_3__0_n_0 ),
        .I4(\lmfc_counter_reg_n_0_[6] ),
        .O(sysref_alignment_error_i_6_n_0));
  LUT4 #(
    .INIT(16'hAA96)) 
    sysref_alignment_error_i_7
       (.I0(device_cfg_lmfc_offset[1]),
        .I1(\lmfc_counter_reg_n_0_[1] ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(lmfc_counter_next1),
        .O(sysref_alignment_error_i_7_n_0));
  FDRE sysref_alignment_error_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_alignment_error0),
        .Q(device_event_sysref_alignment_error),
        .R(device_reset));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
        .D(sysref_r_reg_n_0),
        .Q(sysref_d1_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    sysref_d2_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_d1_reg_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
        .Q(sysref_r_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b
   (\state_reg[57]_0 ,
    D,
    mem_rd_data,
    cfg_disable_scrambler,
    clk,
    \state_reg[24]_0 ,
    \state_reg[23]_0 ,
    \state_reg[22]_0 ,
    \state_reg[21]_0 ,
    \state_reg[20]_0 ,
    \state_reg[19]_0 ,
    \state_reg[5]_0 );
  output [17:0]\state_reg[57]_0 ;
  output [57:0]D;
  input [57:0]mem_rd_data;
  input cfg_disable_scrambler;
  input clk;
  input \state_reg[24]_0 ;
  input \state_reg[23]_0 ;
  input \state_reg[22]_0 ;
  input \state_reg[21]_0 ;
  input \state_reg[20]_0 ;
  input \state_reg[19]_0 ;
  input [5:0]\state_reg[5]_0 ;

  wire [57:0]D;
  wire cfg_disable_scrambler;
  wire clk;
  wire [18:6]feedback;
  wire [57:0]mem_rd_data;
  wire [51:0]state;
  wire \state[25]_i_1__0_n_0 ;
  wire \state[26]_i_1__0_n_0 ;
  wire \state[27]_i_1__0_n_0 ;
  wire \state[28]_i_1__0_n_0 ;
  wire \state[29]_i_1__0_n_0 ;
  wire \state[30]_i_1__0_n_0 ;
  wire \state[31]_i_1__0_n_0 ;
  wire \state[32]_i_1__0_n_0 ;
  wire \state[33]_i_1__0_n_0 ;
  wire \state[34]_i_1__0_n_0 ;
  wire \state[35]_i_1__0_n_0 ;
  wire \state[36]_i_1__0_n_0 ;
  wire \state[37]_i_1__0_n_0 ;
  wire \state[38]_i_1__0_n_0 ;
  wire \state[39]_i_1__0_n_0 ;
  wire \state[40]_i_1__0_n_0 ;
  wire \state[41]_i_1__0_n_0 ;
  wire \state[42]_i_1__0_n_0 ;
  wire \state[43]_i_1__0_n_0 ;
  wire \state[44]_i_1__0_n_0 ;
  wire \state[45]_i_1__0_n_0 ;
  wire \state[46]_i_1__0_n_0 ;
  wire \state[47]_i_1__0_n_0 ;
  wire \state[48]_i_1__0_n_0 ;
  wire \state[49]_i_1__0_n_0 ;
  wire \state[50]_i_1__0_n_0 ;
  wire \state[51]_i_1__0_n_0 ;
  wire \state[52]_i_1__0_n_0 ;
  wire \state[53]_i_1__0_n_0 ;
  wire \state[54]_i_1__0_n_0 ;
  wire \state[55]_i_1__0_n_0 ;
  wire \state[56]_i_1__0_n_0 ;
  wire \state[57]_i_1__0_n_0 ;
  wire \state_reg[19]_0 ;
  wire \state_reg[20]_0 ;
  wire \state_reg[21]_0 ;
  wire \state_reg[22]_0 ;
  wire \state_reg[23]_0 ;
  wire \state_reg[24]_0 ;
  wire [17:0]\state_reg[57]_0 ;
  wire [5:0]\state_reg[5]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hFF006996)) 
    \scrambled_data[10]_i_1__0 
       (.I0(state[43]),
        .I1(mem_rd_data[9]),
        .I2(state[4]),
        .I3(mem_rd_data[50]),
        .I4(cfg_disable_scrambler),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hFF006996)) 
    \scrambled_data[11]_i_1__0 
       (.I0(state[44]),
        .I1(mem_rd_data[10]),
        .I2(state[5]),
        .I3(mem_rd_data[51]),
        .I4(cfg_disable_scrambler),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hFF006996)) 
    \scrambled_data[12]_i_1__0 
       (.I0(state[45]),
        .I1(mem_rd_data[11]),
        .I2(state[6]),
        .I3(mem_rd_data[52]),
        .I4(cfg_disable_scrambler),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hFF006996)) 
    \scrambled_data[13]_i_1__0 
       (.I0(state[46]),
        .I1(mem_rd_data[12]),
        .I2(state[7]),
        .I3(mem_rd_data[53]),
        .I4(cfg_disable_scrambler),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hFF006996)) 
    \scrambled_data[14]_i_1__0 
       (.I0(state[47]),
        .I1(mem_rd_data[13]),
        .I2(state[8]),
        .I3(mem_rd_data[54]),
        .I4(cfg_disable_scrambler),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hFF006996)) 
    \scrambled_data[15]_i_1__0 
       (.I0(state[48]),
        .I1(mem_rd_data[14]),
        .I2(state[9]),
        .I3(mem_rd_data[55]),
        .I4(cfg_disable_scrambler),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hFF006996)) 
    \scrambled_data[16]_i_1__0 
       (.I0(state[49]),
        .I1(mem_rd_data[15]),
        .I2(state[10]),
        .I3(mem_rd_data[40]),
        .I4(cfg_disable_scrambler),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hFF006996)) 
    \scrambled_data[17]_i_1__0 
       (.I0(state[50]),
        .I1(mem_rd_data[0]),
        .I2(state[11]),
        .I3(mem_rd_data[41]),
        .I4(cfg_disable_scrambler),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hFF006996)) 
    \scrambled_data[18]_i_1__0 
       (.I0(state[51]),
        .I1(mem_rd_data[1]),
        .I2(state[12]),
        .I3(mem_rd_data[42]),
        .I4(cfg_disable_scrambler),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hBEEB4114)) 
    \scrambled_data[19]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [12]),
        .I2(mem_rd_data[2]),
        .I3(\state_reg[57]_0 [0]),
        .I4(mem_rd_data[43]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hBEEB4114)) 
    \scrambled_data[20]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [13]),
        .I2(mem_rd_data[3]),
        .I3(\state_reg[57]_0 [1]),
        .I4(mem_rd_data[44]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hBEEB4114)) 
    \scrambled_data[21]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [14]),
        .I2(mem_rd_data[4]),
        .I3(\state_reg[57]_0 [2]),
        .I4(mem_rd_data[45]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hBEEB4114)) 
    \scrambled_data[22]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [15]),
        .I2(mem_rd_data[5]),
        .I3(\state_reg[57]_0 [3]),
        .I4(mem_rd_data[46]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hBEEB4114)) 
    \scrambled_data[23]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [16]),
        .I2(mem_rd_data[6]),
        .I3(\state_reg[57]_0 [4]),
        .I4(mem_rd_data[47]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hBEEB4114)) 
    \scrambled_data[24]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [17]),
        .I2(mem_rd_data[7]),
        .I3(\state_reg[57]_0 [5]),
        .I4(mem_rd_data[32]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[25]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[19]),
        .I2(mem_rd_data[33]),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[26]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[20]),
        .I2(mem_rd_data[34]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[27]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[21]),
        .I2(mem_rd_data[35]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[28]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[22]),
        .I2(mem_rd_data[36]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[29]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[23]),
        .I2(mem_rd_data[37]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[30]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[24]),
        .I2(mem_rd_data[38]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[31]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[25]),
        .I2(mem_rd_data[39]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[32]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[26]),
        .I2(mem_rd_data[24]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[33]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[27]),
        .I2(mem_rd_data[25]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[34]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[28]),
        .I2(mem_rd_data[26]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[35]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[29]),
        .I2(mem_rd_data[27]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[36]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[30]),
        .I2(mem_rd_data[28]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[37]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[31]),
        .I2(mem_rd_data[29]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[38]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[32]),
        .I2(mem_rd_data[30]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[39]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [6]),
        .I2(mem_rd_data[31]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[40]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [7]),
        .I2(mem_rd_data[16]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[41]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [8]),
        .I2(mem_rd_data[17]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[42]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [9]),
        .I2(mem_rd_data[18]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[43]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [10]),
        .I2(mem_rd_data[19]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[44]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [11]),
        .I2(mem_rd_data[20]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[45]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[39]),
        .I2(mem_rd_data[21]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[46]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[40]),
        .I2(mem_rd_data[22]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[47]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[41]),
        .I2(mem_rd_data[23]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[48]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[42]),
        .I2(mem_rd_data[8]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[49]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[43]),
        .I2(mem_rd_data[9]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[50]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[44]),
        .I2(mem_rd_data[10]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[51]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[45]),
        .I2(mem_rd_data[11]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[52]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[46]),
        .I2(mem_rd_data[12]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[53]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[47]),
        .I2(mem_rd_data[13]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[54]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[48]),
        .I2(mem_rd_data[14]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[55]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[49]),
        .I2(mem_rd_data[15]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[56]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[50]),
        .I2(mem_rd_data[0]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[57]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(state[51]),
        .I2(mem_rd_data[1]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[58]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [12]),
        .I2(mem_rd_data[2]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[59]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [13]),
        .I2(mem_rd_data[3]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[60]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [14]),
        .I2(mem_rd_data[4]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[61]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [15]),
        .I2(mem_rd_data[5]),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[62]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [16]),
        .I2(mem_rd_data[6]),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \scrambled_data[63]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[57]_0 [17]),
        .I2(mem_rd_data[7]),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFF006996)) 
    \scrambled_data[6]_i_1__0 
       (.I0(state[39]),
        .I1(mem_rd_data[21]),
        .I2(state[0]),
        .I3(mem_rd_data[56]),
        .I4(cfg_disable_scrambler),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hFF006996)) 
    \scrambled_data[7]_i_1__0 
       (.I0(state[40]),
        .I1(mem_rd_data[22]),
        .I2(state[1]),
        .I3(mem_rd_data[57]),
        .I4(cfg_disable_scrambler),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFF006996)) 
    \scrambled_data[8]_i_1__0 
       (.I0(state[41]),
        .I1(mem_rd_data[23]),
        .I2(state[2]),
        .I3(mem_rd_data[48]),
        .I4(cfg_disable_scrambler),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFF006996)) 
    \scrambled_data[9]_i_1__0 
       (.I0(state[42]),
        .I1(mem_rd_data[8]),
        .I2(state[3]),
        .I3(mem_rd_data[49]),
        .I4(cfg_disable_scrambler),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[10]_i_1__0 
       (.I0(state[43]),
        .I1(mem_rd_data[9]),
        .I2(state[4]),
        .I3(mem_rd_data[50]),
        .O(feedback[10]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[11]_i_1__0 
       (.I0(state[44]),
        .I1(mem_rd_data[10]),
        .I2(state[5]),
        .I3(mem_rd_data[51]),
        .O(feedback[11]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[12]_i_1__0 
       (.I0(state[45]),
        .I1(mem_rd_data[11]),
        .I2(state[6]),
        .I3(mem_rd_data[52]),
        .O(feedback[12]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[13]_i_1__0 
       (.I0(state[46]),
        .I1(mem_rd_data[12]),
        .I2(state[7]),
        .I3(mem_rd_data[53]),
        .O(feedback[13]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[14]_i_1__0 
       (.I0(state[47]),
        .I1(mem_rd_data[13]),
        .I2(state[8]),
        .I3(mem_rd_data[54]),
        .O(feedback[14]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[15]_i_1__0 
       (.I0(state[48]),
        .I1(mem_rd_data[14]),
        .I2(state[9]),
        .I3(mem_rd_data[55]),
        .O(feedback[15]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[16]_i_1__0 
       (.I0(state[49]),
        .I1(mem_rd_data[15]),
        .I2(state[10]),
        .I3(mem_rd_data[40]),
        .O(feedback[16]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[17]_i_1__0 
       (.I0(state[50]),
        .I1(mem_rd_data[0]),
        .I2(state[11]),
        .I3(mem_rd_data[41]),
        .O(feedback[17]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[18]_i_1__0 
       (.I0(state[51]),
        .I1(mem_rd_data[1]),
        .I2(state[12]),
        .I3(mem_rd_data[42]),
        .O(feedback[18]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[25]_i_1__0 
       (.I0(state[0]),
        .I1(mem_rd_data[56]),
        .I2(mem_rd_data[33]),
        .I3(state[19]),
        .I4(mem_rd_data[21]),
        .I5(state[39]),
        .O(\state[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[26]_i_1__0 
       (.I0(state[1]),
        .I1(mem_rd_data[57]),
        .I2(mem_rd_data[34]),
        .I3(state[20]),
        .I4(mem_rd_data[22]),
        .I5(state[40]),
        .O(\state[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[27]_i_1__0 
       (.I0(state[2]),
        .I1(mem_rd_data[48]),
        .I2(mem_rd_data[35]),
        .I3(state[21]),
        .I4(mem_rd_data[23]),
        .I5(state[41]),
        .O(\state[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[28]_i_1__0 
       (.I0(state[3]),
        .I1(mem_rd_data[49]),
        .I2(mem_rd_data[36]),
        .I3(state[22]),
        .I4(mem_rd_data[8]),
        .I5(state[42]),
        .O(\state[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[29]_i_1__0 
       (.I0(state[4]),
        .I1(mem_rd_data[50]),
        .I2(mem_rd_data[37]),
        .I3(state[23]),
        .I4(mem_rd_data[9]),
        .I5(state[43]),
        .O(\state[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[30]_i_1__0 
       (.I0(state[5]),
        .I1(mem_rd_data[51]),
        .I2(mem_rd_data[38]),
        .I3(state[24]),
        .I4(mem_rd_data[10]),
        .I5(state[44]),
        .O(\state[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[31]_i_1__0 
       (.I0(state[6]),
        .I1(mem_rd_data[52]),
        .I2(mem_rd_data[39]),
        .I3(state[25]),
        .I4(mem_rd_data[11]),
        .I5(state[45]),
        .O(\state[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[32]_i_1__0 
       (.I0(state[7]),
        .I1(mem_rd_data[53]),
        .I2(mem_rd_data[24]),
        .I3(state[26]),
        .I4(mem_rd_data[12]),
        .I5(state[46]),
        .O(\state[32]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[33]_i_1__0 
       (.I0(state[8]),
        .I1(mem_rd_data[54]),
        .I2(mem_rd_data[25]),
        .I3(state[27]),
        .I4(mem_rd_data[13]),
        .I5(state[47]),
        .O(\state[33]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[34]_i_1__0 
       (.I0(state[9]),
        .I1(mem_rd_data[55]),
        .I2(mem_rd_data[26]),
        .I3(state[28]),
        .I4(mem_rd_data[14]),
        .I5(state[48]),
        .O(\state[34]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[35]_i_1__0 
       (.I0(state[10]),
        .I1(mem_rd_data[40]),
        .I2(mem_rd_data[27]),
        .I3(state[29]),
        .I4(mem_rd_data[15]),
        .I5(state[49]),
        .O(\state[35]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[36]_i_1__0 
       (.I0(state[11]),
        .I1(mem_rd_data[41]),
        .I2(mem_rd_data[28]),
        .I3(state[30]),
        .I4(mem_rd_data[0]),
        .I5(state[50]),
        .O(\state[36]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[37]_i_1__0 
       (.I0(state[12]),
        .I1(mem_rd_data[42]),
        .I2(mem_rd_data[29]),
        .I3(state[31]),
        .I4(mem_rd_data[1]),
        .I5(state[51]),
        .O(\state[37]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[38]_i_1__0 
       (.I0(\state_reg[57]_0 [0]),
        .I1(mem_rd_data[43]),
        .I2(mem_rd_data[30]),
        .I3(state[32]),
        .I4(mem_rd_data[2]),
        .I5(\state_reg[57]_0 [12]),
        .O(\state[38]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[39]_i_1__0 
       (.I0(\state_reg[57]_0 [1]),
        .I1(mem_rd_data[44]),
        .I2(mem_rd_data[31]),
        .I3(\state_reg[57]_0 [6]),
        .I4(mem_rd_data[3]),
        .I5(\state_reg[57]_0 [13]),
        .O(\state[39]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[40]_i_1__0 
       (.I0(\state_reg[57]_0 [2]),
        .I1(mem_rd_data[45]),
        .I2(mem_rd_data[16]),
        .I3(\state_reg[57]_0 [7]),
        .I4(mem_rd_data[4]),
        .I5(\state_reg[57]_0 [14]),
        .O(\state[40]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[41]_i_1__0 
       (.I0(\state_reg[57]_0 [3]),
        .I1(mem_rd_data[46]),
        .I2(mem_rd_data[17]),
        .I3(\state_reg[57]_0 [8]),
        .I4(mem_rd_data[5]),
        .I5(\state_reg[57]_0 [15]),
        .O(\state[41]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[42]_i_1__0 
       (.I0(\state_reg[57]_0 [4]),
        .I1(mem_rd_data[47]),
        .I2(mem_rd_data[18]),
        .I3(\state_reg[57]_0 [9]),
        .I4(mem_rd_data[6]),
        .I5(\state_reg[57]_0 [16]),
        .O(\state[42]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[43]_i_1__0 
       (.I0(\state_reg[57]_0 [5]),
        .I1(mem_rd_data[32]),
        .I2(mem_rd_data[19]),
        .I3(\state_reg[57]_0 [10]),
        .I4(mem_rd_data[7]),
        .I5(\state_reg[57]_0 [17]),
        .O(\state[43]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[44]_i_1__0 
       (.I0(state[19]),
        .I1(mem_rd_data[33]),
        .I2(\state_reg[57]_0 [11]),
        .I3(mem_rd_data[20]),
        .O(\state[44]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[45]_i_1__0 
       (.I0(state[39]),
        .I1(mem_rd_data[21]),
        .I2(state[20]),
        .I3(mem_rd_data[34]),
        .O(\state[45]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[46]_i_1__0 
       (.I0(state[40]),
        .I1(mem_rd_data[22]),
        .I2(state[21]),
        .I3(mem_rd_data[35]),
        .O(\state[46]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[47]_i_1__0 
       (.I0(state[41]),
        .I1(mem_rd_data[23]),
        .I2(state[22]),
        .I3(mem_rd_data[36]),
        .O(\state[47]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[48]_i_1__0 
       (.I0(state[42]),
        .I1(mem_rd_data[8]),
        .I2(state[23]),
        .I3(mem_rd_data[37]),
        .O(\state[48]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[49]_i_1__0 
       (.I0(state[43]),
        .I1(mem_rd_data[9]),
        .I2(state[24]),
        .I3(mem_rd_data[38]),
        .O(\state[49]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[50]_i_1__0 
       (.I0(state[44]),
        .I1(mem_rd_data[10]),
        .I2(state[25]),
        .I3(mem_rd_data[39]),
        .O(\state[50]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[51]_i_1__0 
       (.I0(state[45]),
        .I1(mem_rd_data[11]),
        .I2(state[26]),
        .I3(mem_rd_data[24]),
        .O(\state[51]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[52]_i_1__0 
       (.I0(state[46]),
        .I1(mem_rd_data[12]),
        .I2(state[27]),
        .I3(mem_rd_data[25]),
        .O(\state[52]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[53]_i_1__0 
       (.I0(state[47]),
        .I1(mem_rd_data[13]),
        .I2(state[28]),
        .I3(mem_rd_data[26]),
        .O(\state[53]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[54]_i_1__0 
       (.I0(state[48]),
        .I1(mem_rd_data[14]),
        .I2(state[29]),
        .I3(mem_rd_data[27]),
        .O(\state[54]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[55]_i_1__0 
       (.I0(state[49]),
        .I1(mem_rd_data[15]),
        .I2(state[30]),
        .I3(mem_rd_data[28]),
        .O(\state[55]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[56]_i_1__0 
       (.I0(state[50]),
        .I1(mem_rd_data[0]),
        .I2(state[31]),
        .I3(mem_rd_data[29]),
        .O(\state[56]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[57]_i_1__0 
       (.I0(state[51]),
        .I1(mem_rd_data[1]),
        .I2(state[32]),
        .I3(mem_rd_data[30]),
        .O(\state[57]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[6]_i_1__0 
       (.I0(state[39]),
        .I1(mem_rd_data[21]),
        .I2(state[0]),
        .I3(mem_rd_data[56]),
        .O(feedback[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[7]_i_1__0 
       (.I0(state[40]),
        .I1(mem_rd_data[22]),
        .I2(state[1]),
        .I3(mem_rd_data[57]),
        .O(feedback[7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[8]_i_1__0 
       (.I0(state[41]),
        .I1(mem_rd_data[23]),
        .I2(state[2]),
        .I3(mem_rd_data[48]),
        .O(feedback[8]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[9]_i_1__0 
       (.I0(state[42]),
        .I1(mem_rd_data[8]),
        .I2(state[3]),
        .I3(mem_rd_data[49]),
        .O(feedback[9]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[5]_0 [0]),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[10]),
        .Q(state[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[11]),
        .Q(state[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[12]),
        .Q(state[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[13]),
        .Q(\state_reg[57]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[14]),
        .Q(\state_reg[57]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[15]),
        .Q(\state_reg[57]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[16]),
        .Q(\state_reg[57]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[17]),
        .Q(\state_reg[57]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[18]),
        .Q(\state_reg[57]_0 [5]),
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
        .D(\state_reg[5]_0 [1]),
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
        .D(\state[25]_i_1__0_n_0 ),
        .Q(state[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[26]_i_1__0_n_0 ),
        .Q(state[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[27]_i_1__0_n_0 ),
        .Q(state[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[28]_i_1__0_n_0 ),
        .Q(state[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[29]_i_1__0_n_0 ),
        .Q(state[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[5]_0 [2]),
        .Q(state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[30]_i_1__0_n_0 ),
        .Q(state[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[31]_i_1__0_n_0 ),
        .Q(state[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[32]_i_1__0_n_0 ),
        .Q(state[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[33]_i_1__0_n_0 ),
        .Q(\state_reg[57]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[34]_i_1__0_n_0 ),
        .Q(\state_reg[57]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[35]_i_1__0_n_0 ),
        .Q(\state_reg[57]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[36]_i_1__0_n_0 ),
        .Q(\state_reg[57]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[37]_i_1__0_n_0 ),
        .Q(\state_reg[57]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[38]_i_1__0_n_0 ),
        .Q(\state_reg[57]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[39]_i_1__0_n_0 ),
        .Q(state[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[5]_0 [3]),
        .Q(state[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[40]_i_1__0_n_0 ),
        .Q(state[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[41]_i_1__0_n_0 ),
        .Q(state[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[42]_i_1__0_n_0 ),
        .Q(state[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[43]_i_1__0_n_0 ),
        .Q(state[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[44]_i_1__0_n_0 ),
        .Q(state[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[45]_i_1__0_n_0 ),
        .Q(state[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[46]_i_1__0_n_0 ),
        .Q(state[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[47]_i_1__0_n_0 ),
        .Q(state[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[48]_i_1__0_n_0 ),
        .Q(state[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[49]_i_1__0_n_0 ),
        .Q(state[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[5]_0 [4]),
        .Q(state[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[50]_i_1__0_n_0 ),
        .Q(state[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[51]_i_1__0_n_0 ),
        .Q(state[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[52]_i_1__0_n_0 ),
        .Q(\state_reg[57]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[53]_i_1__0_n_0 ),
        .Q(\state_reg[57]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[54]_i_1__0_n_0 ),
        .Q(\state_reg[57]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[55]_i_1__0_n_0 ),
        .Q(\state_reg[57]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[56]_i_1__0_n_0 ),
        .Q(\state_reg[57]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[57]_i_1__0_n_0 ),
        .Q(\state_reg[57]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[5]_0 [5]),
        .Q(state[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[6]),
        .Q(state[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[7]),
        .Q(state[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[8]),
        .Q(state[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[9]),
        .Q(state[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler_64b" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b_4
   (state,
    D,
    mem_rd_data,
    cfg_disable_scrambler,
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
  output [2:0]D;
  input [35:0]mem_rd_data;
  input cfg_disable_scrambler;
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
  input \state_reg[27]_0 ;
  input \state_reg[26]_0 ;
  input \state_reg[25]_0 ;
  input \state_reg[24]_0 ;
  input \state_reg[23]_0 ;
  input \state_reg[22]_0 ;
  input \state_reg[21]_0 ;
  input \state_reg[20]_0 ;
  input \state_reg[19]_0 ;
  input [15:0]\state_reg[18]_0 ;

  wire [2:0]D;
  wire cfg_disable_scrambler;
  wire clk;
  wire [8:6]feedback;
  wire [35:0]mem_rd_data;
  wire [57:0]state;
  wire \state[28]_i_1_n_0 ;
  wire \state[29]_i_1_n_0 ;
  wire \state[30]_i_1_n_0 ;
  wire \state[31]_i_1_n_0 ;
  wire \state[32]_i_1_n_0 ;
  wire \state[33]_i_1_n_0 ;
  wire \state[34]_i_1_n_0 ;
  wire \state[35]_i_1_n_0 ;
  wire \state[36]_i_1_n_0 ;
  wire \state[37]_i_1_n_0 ;
  wire [15:0]\state_reg[18]_0 ;
  wire \state_reg[19]_0 ;
  wire \state_reg[20]_0 ;
  wire \state_reg[21]_0 ;
  wire \state_reg[22]_0 ;
  wire \state_reg[23]_0 ;
  wire \state_reg[24]_0 ;
  wire \state_reg[25]_0 ;
  wire \state_reg[26]_0 ;
  wire \state_reg[27]_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hF0F06996)) 
    \scrambled_data[6]_i_1 
       (.I0(state[0]),
        .I1(mem_rd_data[10]),
        .I2(mem_rd_data[34]),
        .I3(state[39]),
        .I4(cfg_disable_scrambler),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hF0F06996)) 
    \scrambled_data[7]_i_1 
       (.I0(state[1]),
        .I1(mem_rd_data[11]),
        .I2(mem_rd_data[35]),
        .I3(state[40]),
        .I4(cfg_disable_scrambler),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hF0F06996)) 
    \scrambled_data[8]_i_1 
       (.I0(state[2]),
        .I1(mem_rd_data[12]),
        .I2(mem_rd_data[26]),
        .I3(state[41]),
        .I4(cfg_disable_scrambler),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[28]_i_1 
       (.I0(state[42]),
        .I1(state[3]),
        .I2(state[22]),
        .I3(mem_rd_data[19]),
        .I4(mem_rd_data[27]),
        .I5(mem_rd_data[2]),
        .O(\state[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[29]_i_1 
       (.I0(state[43]),
        .I1(state[4]),
        .I2(state[23]),
        .I3(mem_rd_data[20]),
        .I4(mem_rd_data[28]),
        .I5(mem_rd_data[3]),
        .O(\state[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[30]_i_1 
       (.I0(state[44]),
        .I1(state[5]),
        .I2(state[24]),
        .I3(mem_rd_data[21]),
        .I4(mem_rd_data[29]),
        .I5(mem_rd_data[4]),
        .O(\state[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[31]_i_1 
       (.I0(state[45]),
        .I1(state[6]),
        .I2(state[25]),
        .I3(mem_rd_data[22]),
        .I4(mem_rd_data[30]),
        .I5(mem_rd_data[5]),
        .O(\state[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[32]_i_1 
       (.I0(state[46]),
        .I1(state[7]),
        .I2(state[26]),
        .I3(mem_rd_data[13]),
        .I4(mem_rd_data[31]),
        .I5(mem_rd_data[6]),
        .O(\state[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[33]_i_1 
       (.I0(state[47]),
        .I1(state[8]),
        .I2(state[27]),
        .I3(mem_rd_data[14]),
        .I4(mem_rd_data[32]),
        .I5(mem_rd_data[7]),
        .O(\state[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[34]_i_1 
       (.I0(state[48]),
        .I1(state[9]),
        .I2(state[28]),
        .I3(mem_rd_data[15]),
        .I4(mem_rd_data[33]),
        .I5(mem_rd_data[8]),
        .O(\state[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[35]_i_1 
       (.I0(state[49]),
        .I1(state[10]),
        .I2(state[29]),
        .I3(mem_rd_data[16]),
        .I4(mem_rd_data[23]),
        .I5(mem_rd_data[9]),
        .O(\state[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[36]_i_1 
       (.I0(state[50]),
        .I1(state[11]),
        .I2(state[30]),
        .I3(mem_rd_data[17]),
        .I4(mem_rd_data[24]),
        .I5(mem_rd_data[0]),
        .O(\state[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[37]_i_1 
       (.I0(state[51]),
        .I1(state[12]),
        .I2(state[31]),
        .I3(mem_rd_data[18]),
        .I4(mem_rd_data[25]),
        .I5(mem_rd_data[1]),
        .O(\state[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[6]_i_1 
       (.I0(state[0]),
        .I1(mem_rd_data[10]),
        .I2(mem_rd_data[34]),
        .I3(state[39]),
        .O(feedback[6]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[7]_i_1 
       (.I0(state[1]),
        .I1(mem_rd_data[11]),
        .I2(mem_rd_data[35]),
        .I3(state[40]),
        .O(feedback[7]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[8]_i_1 
       (.I0(state[2]),
        .I1(mem_rd_data[12]),
        .I2(mem_rd_data[26]),
        .I3(state[41]),
        .O(feedback[8]));
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
        .D(\state_reg[18]_0 [7]),
        .Q(state[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [8]),
        .Q(state[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [9]),
        .Q(state[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [10]),
        .Q(state[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [11]),
        .Q(state[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [12]),
        .Q(state[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [13]),
        .Q(state[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [14]),
        .Q(state[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [15]),
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
        .D(\state[28]_i_1_n_0 ),
        .Q(state[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[29]_i_1_n_0 ),
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
        .D(\state[30]_i_1_n_0 ),
        .Q(state[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[31]_i_1_n_0 ),
        .Q(state[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[32]_i_1_n_0 ),
        .Q(state[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[33]_i_1_n_0 ),
        .Q(state[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[34]_i_1_n_0 ),
        .Q(state[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[35]_i_1_n_0 ),
        .Q(state[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[36]_i_1_n_0 ),
        .Q(state[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[37]_i_1_n_0 ),
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
        .D(feedback[6]),
        .Q(state[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[7]),
        .Q(state[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(feedback[8]),
        .Q(state[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[18]_0 [6]),
        .Q(state[9]),
        .R(1'b0));
endmodule

(* ASYNC_CLK = "1" *) (* CW = "16" *) (* DATA_PATH_WIDTH = "8" *) 
(* DPW_LOG2 = "3" *) (* DW = "128" *) (* ENABLE_CHAR_REPLACE = "1'b0" *) 
(* HW = "4" *) (* LINK_MODE = "2" *) (* LMFC_COUNTER_WIDTH = "7" *) 
(* MAX_BEATS_PER_MULTIFRAME = "128" *) (* MAX_OCTETS_PER_FRAME = "32" *) (* MAX_OCTETS_PER_MULTIFRAME = "1024" *) 
(* NUM_LANES = "2" *) (* NUM_LINKS = "1" *) (* NUM_OUTPUT_PIPELINE = "0" *) 
(* TPL_DATA_PATH_WIDTH = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx
   (clk,
    reset,
    device_clk,
    device_reset,
    phy_data,
    phy_charisk,
    phy_header,
    sysref,
    lmfc_edge,
    lmfc_clk,
    sync,
    tx_data,
    tx_ready,
    tx_eof,
    tx_sof,
    tx_somf,
    tx_eomf,
    tx_valid,
    cfg_lanes_disable,
    cfg_links_disable,
    cfg_octets_per_multiframe,
    cfg_octets_per_frame,
    cfg_continuous_cgs,
    cfg_continuous_ilas,
    cfg_skip_ilas,
    cfg_mframes_per_ilas,
    cfg_disable_char_replacement,
    cfg_disable_scrambler,
    device_cfg_octets_per_multiframe,
    device_cfg_octets_per_frame,
    device_cfg_beats_per_multiframe,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_sysref_disable,
    ilas_config_rd,
    ilas_config_addr,
    ilas_config_data,
    ctrl_manual_sync_request,
    device_event_sysref_edge,
    device_event_sysref_alignment_error,
    status_sync,
    status_state,
    status_synth_params0,
    status_synth_params1,
    status_synth_params2);
  input clk;
  input reset;
  input device_clk;
  input device_reset;
  output [127:0]phy_data;
  output [15:0]phy_charisk;
  output [3:0]phy_header;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  input [0:0]sync;
  input [127:0]tx_data;
  output tx_ready;
  output [7:0]tx_eof;
  output [7:0]tx_sof;
  output [7:0]tx_somf;
  output [7:0]tx_eomf;
  input tx_valid;
  input [1:0]cfg_lanes_disable;
  input [0:0]cfg_links_disable;
  input [9:0]cfg_octets_per_multiframe;
  input [7:0]cfg_octets_per_frame;
  input cfg_continuous_cgs;
  input cfg_continuous_ilas;
  input cfg_skip_ilas;
  input [7:0]cfg_mframes_per_ilas;
  input cfg_disable_char_replacement;
  input cfg_disable_scrambler;
  input [9:0]device_cfg_octets_per_multiframe;
  input [7:0]device_cfg_octets_per_frame;
  input [7:0]device_cfg_beats_per_multiframe;
  input [7:0]device_cfg_lmfc_offset;
  input device_cfg_sysref_oneshot;
  input device_cfg_sysref_disable;
  output ilas_config_rd;
  output [1:0]ilas_config_addr;
  input [127:0]ilas_config_data;
  input ctrl_manual_sync_request;
  output device_event_sysref_edge;
  output device_event_sysref_alignment_error;
  output [0:0]status_sync;
  output [1:0]status_state;
  output [31:0]status_synth_params0;
  output [31:0]status_synth_params1;
  output [31:0]status_synth_params2;

  wire \<const0> ;
  wire addr_reset;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire [9:0]cfg_octets_per_multiframe;
  wire clk;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire [9:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire \dual_lmfc_mode.i_link_lmfc_n_1 ;
  wire \dual_lmfc_mode.i_link_lmfc_n_2 ;
  wire \dual_lmfc_mode.i_next_mf_ready_cdc_n_0 ;
  wire \dual_lmfc_mode.i_sync_lmfc_n_0 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_1 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_100 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_101 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_102 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_103 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_104 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_105 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_106 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_107 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_108 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_109 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_110 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_111 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_112 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_113 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_114 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_115 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_116 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_117 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_118 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_119 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_120 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_121 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_122 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_123 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_140 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_141 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_142 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_143 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_144 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_145 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_213 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_214 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_215 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_216 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_217 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_218 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_96 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_97 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_98 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_99 ;
  wire \dual_lmfc_mode.link_lmfc_reset ;
  wire \dual_lmfc_mode.link_reset_n ;
  wire eoemb;
  wire frame_mark_reset;
  wire [127:0]gearbox_data;
  wire [5:0]\i_scrambler/feedback ;
  wire [18:0]\i_scrambler/feedback_0 ;
  wire [57:0]\i_scrambler/state ;
  wire [57:13]\i_scrambler/state_1 ;
  wire lmc_edge0;
  wire lmc_edge_d2;
  wire lmfc_clk;
  wire lmfc_edge;
  wire \mode_64b66b.gen_lane[0].i_lane_n_61 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_62 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_63 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_64 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_65 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_66 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_67 ;
  wire \mode_64b66b.gen_lane[0].i_lane_n_69 ;
  wire \mode_64b66b.gen_lane[1].i_lane_n_2 ;
  wire \mode_64b66b.gen_lane[1].i_lane_n_3 ;
  wire \mode_64b66b.gen_lane[1].i_lane_n_4 ;
  wire \mode_64b66b.gen_lane[1].i_lane_n_5 ;
  wire \mode_64b66b.gen_lane[1].i_lane_n_6 ;
  wire \mode_64b66b.gen_lane[1].i_lane_n_7 ;
  wire \mode_64b66b.gen_lane[1].i_lane_n_8 ;
  wire \mode_64b66b.gen_lane[1].i_lane_n_9 ;
  wire output_ready_sync;
  wire [127:0]phy_data;
  wire [3:0]phy_header;
  wire reset;
  wire reset0;
  wire [63:0]scrambled_data_r;
  wire [1:1]\^status_state ;
  wire sysref;
  wire [127:0]tx_data;
  wire [7:1]\^tx_eof ;
  wire \tx_eof[7]_INST_0_i_1_n_0 ;
  wire \tx_eof[7]_INST_0_i_2_n_0 ;
  wire \tx_eof[7]_INST_0_i_3_n_0 ;
  wire \tx_eof[7]_INST_0_i_4_n_0 ;
  wire [7:3]\^tx_eomf ;
  wire tx_ready;
  wire [6:0]\^tx_sof ;
  wire [4:0]\^tx_somf ;
  wire \tx_somf[4]_INST_0_i_12_n_0 ;
  wire \tx_somf[4]_INST_0_i_5_n_0 ;

  assign ilas_config_addr[1] = \<const0> ;
  assign ilas_config_addr[0] = \<const0> ;
  assign ilas_config_rd = \<const0> ;
  assign phy_charisk[15] = \<const0> ;
  assign phy_charisk[14] = \<const0> ;
  assign phy_charisk[13] = \<const0> ;
  assign phy_charisk[12] = \<const0> ;
  assign phy_charisk[11] = \<const0> ;
  assign phy_charisk[10] = \<const0> ;
  assign phy_charisk[9] = \<const0> ;
  assign phy_charisk[8] = \<const0> ;
  assign phy_charisk[7] = \<const0> ;
  assign phy_charisk[6] = \<const0> ;
  assign phy_charisk[5] = \<const0> ;
  assign phy_charisk[4] = \<const0> ;
  assign phy_charisk[3] = \<const0> ;
  assign phy_charisk[2] = \<const0> ;
  assign phy_charisk[1] = \<const0> ;
  assign phy_charisk[0] = \<const0> ;
  assign status_state[1] = \^status_state [1];
  assign status_state[0] = \^status_state [1];
  assign status_sync[0] = \<const0> ;
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
  assign tx_eof[7:6] = \^tx_eof [7:6];
  assign tx_eof[5] = \^tx_sof [6];
  assign tx_eof[4:3] = \^tx_eof [4:3];
  assign tx_eof[2] = \^tx_sof [3];
  assign tx_eof[1] = \^tx_eof [1];
  assign tx_eof[0] = \^tx_eof [6];
  assign tx_eomf[7] = \^tx_eomf [7];
  assign tx_eomf[6] = \<const0> ;
  assign tx_eomf[5] = \<const0> ;
  assign tx_eomf[4] = \<const0> ;
  assign tx_eomf[3] = \^tx_eomf [3];
  assign tx_eomf[2] = \<const0> ;
  assign tx_eomf[1] = \<const0> ;
  assign tx_eomf[0] = \<const0> ;
  assign tx_sof[7] = \^tx_eof [6];
  assign tx_sof[6] = \^tx_sof [6];
  assign tx_sof[5:4] = \^tx_eof [4:3];
  assign tx_sof[3] = \^tx_sof [3];
  assign tx_sof[2] = \^tx_eof [1];
  assign tx_sof[1] = \^tx_eof [6];
  assign tx_sof[0] = \^tx_sof [0];
  assign tx_somf[7] = \<const0> ;
  assign tx_somf[6] = \<const0> ;
  assign tx_somf[5] = \<const0> ;
  assign tx_somf[4] = \^tx_somf [4];
  assign tx_somf[3] = \<const0> ;
  assign tx_somf[2] = \<const0> ;
  assign tx_somf[1] = \<const0> ;
  assign tx_somf[0] = \^tx_somf [0];
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \dual_lmfc_mode.device_tx_ready_reg 
       (.C(device_clk),
        .CE(1'b1),
        .D(\dual_lmfc_mode.i_next_mf_ready_cdc_n_0 ),
        .Q(tx_ready),
        .R(device_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark \dual_lmfc_mode.i_device_frame_mark 
       (.\beat_cnt_frame_reg[0]_0 (tx_ready),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame[4:0]),
        .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe[9:2]),
        .device_clk(device_clk),
        .tx_eof(\^tx_eof [7]),
        .tx_eomf({\^tx_eomf [7],\^tx_eomf [3]}),
        .\tx_eomf[7] (\tx_somf[4]_INST_0_i_5_n_0 ),
        .tx_sof({\^tx_eof [6],\^tx_sof [6],\^tx_eof [4:3],\^tx_sof [3],\^tx_eof [1],\^tx_sof [0]}),
        .\tx_sof[0]_0 (\tx_eof[7]_INST_0_i_4_n_0 ),
        .\tx_sof[0]_1 (\tx_eof[7]_INST_0_i_1_n_0 ),
        .\tx_sof[0]_2 (\tx_eof[7]_INST_0_i_3_n_0 ),
        .tx_sof_0_sp_1(\tx_eof[7]_INST_0_i_2_n_0 ),
        .tx_somf({\^tx_somf [4],\^tx_somf [0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc \dual_lmfc_mode.i_link_lmfc 
       (.E(\dual_lmfc_mode.i_link_lmfc_n_2 ),
        .SR(\dual_lmfc_mode.link_lmfc_reset ),
        .\cdc_sync_stage1_reg[0] (\^status_state ),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe[9:3]),
        .clk(clk),
        .eoemb(eoemb),
        .eoemb_reg_0(\dual_lmfc_mode.i_link_lmfc_n_1 ),
        .lmc_edge0(lmc_edge0),
        .lmc_edge_d2(lmc_edge_d2),
        .\mode_64b66b.tx_ready_64b_reg (frame_mark_reset),
        .reset(reset),
        .\sync_word_reg[9] (\mode_64b66b.gen_lane[1].i_lane_n_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits \dual_lmfc_mode.i_link_reset_done_cdc 
       (.device_clk(device_clk),
        .device_reset(device_reset),
        .\dual_lmfc_mode.link_reset_n (\dual_lmfc_mode.link_reset_n ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_0 \dual_lmfc_mode.i_next_mf_ready_cdc 
       (.\cdc_sync_stage2_reg[0]_0 (\dual_lmfc_mode.i_next_mf_ready_cdc_n_0 ),
        .device_clk(device_clk),
        .\dual_lmfc_mode.device_tx_ready_reg (lmfc_edge),
        .tx_ready(tx_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event \dual_lmfc_mode.i_sync_lmfc 
       (.SR(\dual_lmfc_mode.link_lmfc_reset ),
        .clk(clk),
        .device_clk(device_clk),
        .\dual_lmfc_mode.link_lmfc_reset_reg (\dual_lmfc_mode.i_sync_lmfc_n_0 ),
        .\dual_lmfc_mode.link_reset_n (\dual_lmfc_mode.link_reset_n ),
        .in_toggle_d1_reg_0(lmfc_edge));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_gearbox \dual_lmfc_mode.i_tx_gearbox 
       (.D({scrambled_data_r[63:9],scrambled_data_r[5:0]}),
        .I3(\dual_lmfc_mode.i_link_lmfc_n_2 ),
        .SR(addr_reset),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .device_clk(device_clk),
        .device_reset(device_reset),
        .feedback({\i_scrambler/feedback_0 [18:9],\i_scrambler/feedback_0 [5:0]}),
        .feedback_0(\i_scrambler/feedback ),
        .mem_rd_data({gearbox_data[127:126],gearbox_data[119:62],gearbox_data[55:48],gearbox_data[42:36],gearbox_data[29:21],gearbox_data[15:8],gearbox_data[1:0]}),
        .\mem_rd_data_reg[0]_0 (\dual_lmfc_mode.i_tx_gearbox_n_97 ),
        .\mem_rd_data_reg[107]_0 (\dual_lmfc_mode.i_tx_gearbox_n_145 ),
        .\mem_rd_data_reg[108]_0 (\dual_lmfc_mode.i_tx_gearbox_n_144 ),
        .\mem_rd_data_reg[109]_0 (\dual_lmfc_mode.i_tx_gearbox_n_143 ),
        .\mem_rd_data_reg[10]_0 (\dual_lmfc_mode.i_tx_gearbox_n_103 ),
        .\mem_rd_data_reg[110]_0 (\dual_lmfc_mode.i_tx_gearbox_n_142 ),
        .\mem_rd_data_reg[111]_0 (\dual_lmfc_mode.i_tx_gearbox_n_141 ),
        .\mem_rd_data_reg[11]_0 (\dual_lmfc_mode.i_tx_gearbox_n_102 ),
        .\mem_rd_data_reg[127]_0 (lmfc_edge),
        .\mem_rd_data_reg[12]_0 (\dual_lmfc_mode.i_tx_gearbox_n_101 ),
        .\mem_rd_data_reg[13]_0 (\dual_lmfc_mode.i_tx_gearbox_n_100 ),
        .\mem_rd_data_reg[14]_0 (\dual_lmfc_mode.i_tx_gearbox_n_99 ),
        .\mem_rd_data_reg[15]_0 (\dual_lmfc_mode.i_tx_gearbox_n_98 ),
        .\mem_rd_data_reg[1]_0 (\dual_lmfc_mode.i_tx_gearbox_n_96 ),
        .\mem_rd_data_reg[21]_0 (\dual_lmfc_mode.i_tx_gearbox_n_110 ),
        .\mem_rd_data_reg[22]_0 (\dual_lmfc_mode.i_tx_gearbox_n_108 ),
        .\mem_rd_data_reg[23]_0 (\dual_lmfc_mode.i_tx_gearbox_n_106 ),
        .\mem_rd_data_reg[32]_0 (\dual_lmfc_mode.i_tx_gearbox_n_115 ),
        .\mem_rd_data_reg[33]_0 (\dual_lmfc_mode.i_tx_gearbox_n_112 ),
        .\mem_rd_data_reg[43]_0 (\dual_lmfc_mode.i_tx_gearbox_n_1 ),
        .\mem_rd_data_reg[44]_0 (\dual_lmfc_mode.i_tx_gearbox_n_123 ),
        .\mem_rd_data_reg[45]_0 (\dual_lmfc_mode.i_tx_gearbox_n_121 ),
        .\mem_rd_data_reg[46]_0 (\dual_lmfc_mode.i_tx_gearbox_n_119 ),
        .\mem_rd_data_reg[47]_0 (\dual_lmfc_mode.i_tx_gearbox_n_117 ),
        .\mem_rd_data_reg[48]_0 (\dual_lmfc_mode.i_tx_gearbox_n_107 ),
        .\mem_rd_data_reg[62]_0 (\dual_lmfc_mode.i_tx_gearbox_n_113 ),
        .\mem_rd_data_reg[63]_0 (\dual_lmfc_mode.i_tx_gearbox_n_109 ),
        .\mem_rd_data_reg[8]_0 (\dual_lmfc_mode.i_tx_gearbox_n_105 ),
        .\mem_rd_data_reg[96]_0 (\dual_lmfc_mode.i_tx_gearbox_n_140 ),
        .\mem_rd_data_reg[9]_0 (\dual_lmfc_mode.i_tx_gearbox_n_104 ),
        .\out_addr_reg[0]_0 (frame_mark_reset),
        .output_ready_sync(output_ready_sync),
        .state(\i_scrambler/state ),
        .state_1({\i_scrambler/state_1 [57:52],\i_scrambler/state_1 [38:33],\i_scrambler/state_1 [18:13]}),
        .\state_reg[13] (\dual_lmfc_mode.i_tx_gearbox_n_122 ),
        .\state_reg[14] (\dual_lmfc_mode.i_tx_gearbox_n_120 ),
        .\state_reg[15] (\dual_lmfc_mode.i_tx_gearbox_n_118 ),
        .\state_reg[16] (\dual_lmfc_mode.i_tx_gearbox_n_116 ),
        .\state_reg[17] (\dual_lmfc_mode.i_tx_gearbox_n_114 ),
        .\state_reg[18] (\dual_lmfc_mode.i_tx_gearbox_n_111 ),
        .\state_reg[38] ({\dual_lmfc_mode.i_tx_gearbox_n_213 ,\dual_lmfc_mode.i_tx_gearbox_n_214 ,\dual_lmfc_mode.i_tx_gearbox_n_215 ,\dual_lmfc_mode.i_tx_gearbox_n_216 ,\dual_lmfc_mode.i_tx_gearbox_n_217 ,\dual_lmfc_mode.i_tx_gearbox_n_218 }),
        .tx_data(tx_data));
  FDSE #(
    .INIT(1'b1)) 
    \dual_lmfc_mode.link_lmfc_reset_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\dual_lmfc_mode.i_sync_lmfc_n_0 ),
        .Q(\dual_lmfc_mode.link_lmfc_reset ),
        .S(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc__xdcDup__1 i_lmfc
       (.SR(addr_reset),
        .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
        .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe[9:3]),
        .device_cfg_sysref_disable(device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_reset(device_reset),
        .lmfc_clk(lmfc_clk),
        .lmfc_edge_reg_0(lmfc_edge),
        .output_ready_sync(output_ready_sync),
        .sysref(sysref),
        .sysref_edge_reg_0(device_event_sysref_edge));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_64b \mode_64b66b.gen_lane[0].i_lane 
       (.D({scrambled_data_r[63:9],scrambled_data_r[5:0]}),
        .SR(reset0),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_lanes_disable_1_sp_1(\mode_64b66b.gen_lane[0].i_lane_n_69 ),
        .clk(clk),
        .eoemb(eoemb),
        .lmc_edge0(lmc_edge0),
        .lmc_edge_d2(lmc_edge_d2),
        .lmc_edge_d2_reg_0(\mode_64b66b.gen_lane[0].i_lane_n_61 ),
        .lmc_edge_d2_reg_1(\mode_64b66b.gen_lane[0].i_lane_n_62 ),
        .lmc_edge_d2_reg_2(\mode_64b66b.gen_lane[0].i_lane_n_63 ),
        .lmc_edge_d2_reg_3(\mode_64b66b.gen_lane[0].i_lane_n_64 ),
        .lmc_edge_d2_reg_4(\mode_64b66b.gen_lane[0].i_lane_n_65 ),
        .lmc_edge_d2_reg_5(\mode_64b66b.gen_lane[0].i_lane_n_66 ),
        .lmc_edge_d2_reg_6(\mode_64b66b.gen_lane[0].i_lane_n_67 ),
        .mem_rd_data({gearbox_data[63:62],gearbox_data[55:48],gearbox_data[42:36],gearbox_data[29:21],gearbox_data[15:8],gearbox_data[1:0]}),
        .phy_data(phy_data[63:0]),
        .phy_header(phy_header[1:0]),
        .state(\i_scrambler/state ),
        .\state_reg[18] ({\i_scrambler/feedback_0 [18:9],\i_scrambler/feedback_0 [5:0]}),
        .\state_reg[19] (\dual_lmfc_mode.i_tx_gearbox_n_122 ),
        .\state_reg[20] (\dual_lmfc_mode.i_tx_gearbox_n_120 ),
        .\state_reg[21] (\dual_lmfc_mode.i_tx_gearbox_n_118 ),
        .\state_reg[22] (\dual_lmfc_mode.i_tx_gearbox_n_116 ),
        .\state_reg[23] (\dual_lmfc_mode.i_tx_gearbox_n_114 ),
        .\state_reg[24] (\dual_lmfc_mode.i_tx_gearbox_n_111 ),
        .\state_reg[25] (\dual_lmfc_mode.i_tx_gearbox_n_113 ),
        .\state_reg[26] (\dual_lmfc_mode.i_tx_gearbox_n_109 ),
        .\state_reg[27] (\dual_lmfc_mode.i_tx_gearbox_n_107 ),
        .\state_reg[38] (\dual_lmfc_mode.i_tx_gearbox_n_1 ),
        .\state_reg[39] (\dual_lmfc_mode.i_tx_gearbox_n_123 ),
        .\state_reg[40] (\dual_lmfc_mode.i_tx_gearbox_n_121 ),
        .\state_reg[41] (\dual_lmfc_mode.i_tx_gearbox_n_119 ),
        .\state_reg[42] (\dual_lmfc_mode.i_tx_gearbox_n_117 ),
        .\state_reg[43] (\dual_lmfc_mode.i_tx_gearbox_n_115 ),
        .\state_reg[44] (\dual_lmfc_mode.i_tx_gearbox_n_112 ),
        .\state_reg[45] (\dual_lmfc_mode.i_tx_gearbox_n_110 ),
        .\state_reg[46] (\dual_lmfc_mode.i_tx_gearbox_n_108 ),
        .\state_reg[47] (\dual_lmfc_mode.i_tx_gearbox_n_106 ),
        .\state_reg[48] (\dual_lmfc_mode.i_tx_gearbox_n_105 ),
        .\state_reg[49] (\dual_lmfc_mode.i_tx_gearbox_n_104 ),
        .\state_reg[50] (\dual_lmfc_mode.i_tx_gearbox_n_103 ),
        .\state_reg[51] (\dual_lmfc_mode.i_tx_gearbox_n_102 ),
        .\state_reg[52] (\dual_lmfc_mode.i_tx_gearbox_n_101 ),
        .\state_reg[53] (\dual_lmfc_mode.i_tx_gearbox_n_100 ),
        .\state_reg[54] (\dual_lmfc_mode.i_tx_gearbox_n_99 ),
        .\state_reg[55] (\dual_lmfc_mode.i_tx_gearbox_n_98 ),
        .\state_reg[56] (\dual_lmfc_mode.i_tx_gearbox_n_97 ),
        .\state_reg[57] (\dual_lmfc_mode.i_tx_gearbox_n_96 ),
        .\sync_word_reg[10] (\mode_64b66b.gen_lane[1].i_lane_n_7 ),
        .\sync_word_reg[12] (\mode_64b66b.gen_lane[1].i_lane_n_6 ),
        .\sync_word_reg[16] (\mode_64b66b.gen_lane[1].i_lane_n_5 ),
        .\sync_word_reg[20] (\mode_64b66b.gen_lane[1].i_lane_n_4 ),
        .\sync_word_reg[24] (\mode_64b66b.gen_lane[1].i_lane_n_3 ),
        .\sync_word_reg[28] (\mode_64b66b.gen_lane[1].i_lane_n_2 ),
        .\sync_word_reg[8] (\mode_64b66b.gen_lane[1].i_lane_n_9 ),
        .tx_ready_d1_reg_0(\^status_state ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_64b_1 \mode_64b66b.gen_lane[1].i_lane 
       (.D({\dual_lmfc_mode.i_tx_gearbox_n_213 ,\dual_lmfc_mode.i_tx_gearbox_n_214 ,\dual_lmfc_mode.i_tx_gearbox_n_215 ,\dual_lmfc_mode.i_tx_gearbox_n_216 ,\dual_lmfc_mode.i_tx_gearbox_n_217 ,\dual_lmfc_mode.i_tx_gearbox_n_218 }),
        .SR(reset0),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable[1]),
        .clk(clk),
        .lmc_edge_d2(lmc_edge_d2),
        .mem_rd_data({gearbox_data[127:126],gearbox_data[119:64]}),
        .phy_data(phy_data[127:64]),
        .phy_header(phy_header[3:2]),
        .\state_reg[19] (\dual_lmfc_mode.i_tx_gearbox_n_145 ),
        .\state_reg[20] (\dual_lmfc_mode.i_tx_gearbox_n_144 ),
        .\state_reg[21] (\dual_lmfc_mode.i_tx_gearbox_n_143 ),
        .\state_reg[22] (\dual_lmfc_mode.i_tx_gearbox_n_142 ),
        .\state_reg[23] (\dual_lmfc_mode.i_tx_gearbox_n_141 ),
        .\state_reg[24] (\dual_lmfc_mode.i_tx_gearbox_n_140 ),
        .\state_reg[57] ({\i_scrambler/state_1 [57:52],\i_scrambler/state_1 [38:33],\i_scrambler/state_1 [18:13]}),
        .\state_reg[5] (\i_scrambler/feedback ),
        .\sync_word_reg[0] (\mode_64b66b.gen_lane[0].i_lane_n_69 ),
        .\sync_word_reg[10] (\mode_64b66b.gen_lane[0].i_lane_n_66 ),
        .\sync_word_reg[11] (\mode_64b66b.gen_lane[1].i_lane_n_6 ),
        .\sync_word_reg[12] (\mode_64b66b.gen_lane[0].i_lane_n_65 ),
        .\sync_word_reg[15] (\mode_64b66b.gen_lane[1].i_lane_n_5 ),
        .\sync_word_reg[16] (\mode_64b66b.gen_lane[0].i_lane_n_64 ),
        .\sync_word_reg[19] (\mode_64b66b.gen_lane[1].i_lane_n_4 ),
        .\sync_word_reg[1] (\^status_state ),
        .\sync_word_reg[20] (\mode_64b66b.gen_lane[0].i_lane_n_63 ),
        .\sync_word_reg[23] (\mode_64b66b.gen_lane[1].i_lane_n_3 ),
        .\sync_word_reg[24] (\mode_64b66b.gen_lane[0].i_lane_n_62 ),
        .\sync_word_reg[27] (\mode_64b66b.gen_lane[1].i_lane_n_2 ),
        .\sync_word_reg[28] (\mode_64b66b.gen_lane[0].i_lane_n_61 ),
        .\sync_word_reg[7] (\mode_64b66b.gen_lane[1].i_lane_n_9 ),
        .\sync_word_reg[8] (\mode_64b66b.gen_lane[1].i_lane_n_8 ),
        .\sync_word_reg[8]_0 (\mode_64b66b.gen_lane[0].i_lane_n_67 ),
        .\sync_word_reg[9] (\mode_64b66b.gen_lane[1].i_lane_n_7 ),
        .\sync_word_reg[9]_0 (\dual_lmfc_mode.i_link_lmfc_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \mode_64b66b.tx_ready_64b_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\dual_lmfc_mode.i_link_lmfc_n_2 ),
        .Q(\^status_state ),
        .R(reset));
  LUT4 #(
    .INIT(16'hDFF7)) 
    \tx_eof[7]_INST_0_i_1 
       (.I0(device_cfg_octets_per_frame[0]),
        .I1(device_cfg_octets_per_frame[2]),
        .I2(device_cfg_octets_per_frame[1]),
        .I3(device_cfg_octets_per_frame[3]),
        .O(\tx_eof[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_eof[7]_INST_0_i_2 
       (.I0(device_cfg_octets_per_frame[4]),
        .I1(device_cfg_octets_per_frame[5]),
        .I2(device_cfg_octets_per_frame[6]),
        .I3(device_cfg_octets_per_frame[7]),
        .O(\tx_eof[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h202B)) 
    \tx_eof[7]_INST_0_i_3 
       (.I0(device_cfg_octets_per_frame[0]),
        .I1(device_cfg_octets_per_frame[2]),
        .I2(device_cfg_octets_per_frame[1]),
        .I3(device_cfg_octets_per_frame[3]),
        .O(\tx_eof[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h0D05)) 
    \tx_eof[7]_INST_0_i_4 
       (.I0(device_cfg_octets_per_frame[3]),
        .I1(device_cfg_octets_per_frame[1]),
        .I2(device_cfg_octets_per_frame[2]),
        .I3(device_cfg_octets_per_frame[0]),
        .O(\tx_eof[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tx_somf[4]_INST_0_i_12 
       (.I0(device_cfg_octets_per_multiframe[3]),
        .I1(device_cfg_octets_per_multiframe[2]),
        .I2(device_cfg_octets_per_multiframe[5]),
        .I3(device_cfg_octets_per_multiframe[4]),
        .O(\tx_somf[4]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \tx_somf[4]_INST_0_i_5 
       (.I0(device_cfg_octets_per_multiframe[6]),
        .I1(device_cfg_octets_per_multiframe[7]),
        .I2(device_cfg_octets_per_multiframe[8]),
        .I3(device_cfg_octets_per_multiframe[9]),
        .I4(\tx_somf[4]_INST_0_i_12_n_0 ),
        .O(\tx_somf[4]_INST_0_i_5_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_gearbox
   (output_ready_sync,
    \mem_rd_data_reg[43]_0 ,
    mem_rd_data,
    \mem_rd_data_reg[1]_0 ,
    \mem_rd_data_reg[0]_0 ,
    \mem_rd_data_reg[15]_0 ,
    \mem_rd_data_reg[14]_0 ,
    \mem_rd_data_reg[13]_0 ,
    \mem_rd_data_reg[12]_0 ,
    \mem_rd_data_reg[11]_0 ,
    \mem_rd_data_reg[10]_0 ,
    \mem_rd_data_reg[9]_0 ,
    \mem_rd_data_reg[8]_0 ,
    \mem_rd_data_reg[23]_0 ,
    \mem_rd_data_reg[48]_0 ,
    \mem_rd_data_reg[22]_0 ,
    \mem_rd_data_reg[63]_0 ,
    \mem_rd_data_reg[21]_0 ,
    \state_reg[18] ,
    \mem_rd_data_reg[33]_0 ,
    \mem_rd_data_reg[62]_0 ,
    \state_reg[17] ,
    \mem_rd_data_reg[32]_0 ,
    \state_reg[16] ,
    \mem_rd_data_reg[47]_0 ,
    \state_reg[15] ,
    \mem_rd_data_reg[46]_0 ,
    \state_reg[14] ,
    \mem_rd_data_reg[45]_0 ,
    \state_reg[13] ,
    \mem_rd_data_reg[44]_0 ,
    feedback,
    \mem_rd_data_reg[96]_0 ,
    \mem_rd_data_reg[111]_0 ,
    \mem_rd_data_reg[110]_0 ,
    \mem_rd_data_reg[109]_0 ,
    \mem_rd_data_reg[108]_0 ,
    \mem_rd_data_reg[107]_0 ,
    feedback_0,
    D,
    \state_reg[38] ,
    device_reset,
    I3,
    device_clk,
    tx_data,
    state,
    state_1,
    cfg_disable_scrambler,
    SR,
    \out_addr_reg[0]_0 ,
    clk,
    \mem_rd_data_reg[127]_0 );
  output output_ready_sync;
  output \mem_rd_data_reg[43]_0 ;
  output [93:0]mem_rd_data;
  output \mem_rd_data_reg[1]_0 ;
  output \mem_rd_data_reg[0]_0 ;
  output \mem_rd_data_reg[15]_0 ;
  output \mem_rd_data_reg[14]_0 ;
  output \mem_rd_data_reg[13]_0 ;
  output \mem_rd_data_reg[12]_0 ;
  output \mem_rd_data_reg[11]_0 ;
  output \mem_rd_data_reg[10]_0 ;
  output \mem_rd_data_reg[9]_0 ;
  output \mem_rd_data_reg[8]_0 ;
  output \mem_rd_data_reg[23]_0 ;
  output \mem_rd_data_reg[48]_0 ;
  output \mem_rd_data_reg[22]_0 ;
  output \mem_rd_data_reg[63]_0 ;
  output \mem_rd_data_reg[21]_0 ;
  output \state_reg[18] ;
  output \mem_rd_data_reg[33]_0 ;
  output \mem_rd_data_reg[62]_0 ;
  output \state_reg[17] ;
  output \mem_rd_data_reg[32]_0 ;
  output \state_reg[16] ;
  output \mem_rd_data_reg[47]_0 ;
  output \state_reg[15] ;
  output \mem_rd_data_reg[46]_0 ;
  output \state_reg[14] ;
  output \mem_rd_data_reg[45]_0 ;
  output \state_reg[13] ;
  output \mem_rd_data_reg[44]_0 ;
  output [15:0]feedback;
  output \mem_rd_data_reg[96]_0 ;
  output \mem_rd_data_reg[111]_0 ;
  output \mem_rd_data_reg[110]_0 ;
  output \mem_rd_data_reg[109]_0 ;
  output \mem_rd_data_reg[108]_0 ;
  output \mem_rd_data_reg[107]_0 ;
  output [5:0]feedback_0;
  output [60:0]D;
  output [5:0]\state_reg[38] ;
  input device_reset;
  input [0:0]I3;
  input device_clk;
  input [127:0]tx_data;
  input [57:0]state;
  input [17:0]state_1;
  input cfg_disable_scrambler;
  input [0:0]SR;
  input [0:0]\out_addr_reg[0]_0 ;
  input clk;
  input \mem_rd_data_reg[127]_0 ;

  wire [60:0]D;
  wire [0:0]I3;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire clk;
  wire device_clk;
  wire device_reset;
  wire [15:0]feedback;
  wire [5:0]feedback_0;
  wire [125:2]gearbox_data;
  wire [2:0]in_addr;
  wire \in_addr[0]_i_1_n_0 ;
  wire \in_addr[1]_i_1_n_0 ;
  wire \in_addr[2]_i_2_n_0 ;
  wire [93:0]mem_rd_data;
  wire [127:0]mem_rd_data0;
  wire \mem_rd_data_reg[0]_0 ;
  wire \mem_rd_data_reg[107]_0 ;
  wire \mem_rd_data_reg[108]_0 ;
  wire \mem_rd_data_reg[109]_0 ;
  wire \mem_rd_data_reg[10]_0 ;
  wire \mem_rd_data_reg[110]_0 ;
  wire \mem_rd_data_reg[111]_0 ;
  wire \mem_rd_data_reg[11]_0 ;
  wire \mem_rd_data_reg[127]_0 ;
  wire \mem_rd_data_reg[12]_0 ;
  wire \mem_rd_data_reg[13]_0 ;
  wire \mem_rd_data_reg[14]_0 ;
  wire \mem_rd_data_reg[15]_0 ;
  wire \mem_rd_data_reg[1]_0 ;
  wire \mem_rd_data_reg[21]_0 ;
  wire \mem_rd_data_reg[22]_0 ;
  wire \mem_rd_data_reg[23]_0 ;
  wire \mem_rd_data_reg[32]_0 ;
  wire \mem_rd_data_reg[33]_0 ;
  wire \mem_rd_data_reg[43]_0 ;
  wire \mem_rd_data_reg[44]_0 ;
  wire \mem_rd_data_reg[45]_0 ;
  wire \mem_rd_data_reg[46]_0 ;
  wire \mem_rd_data_reg[47]_0 ;
  wire \mem_rd_data_reg[48]_0 ;
  wire \mem_rd_data_reg[62]_0 ;
  wire \mem_rd_data_reg[63]_0 ;
  wire \mem_rd_data_reg[8]_0 ;
  wire \mem_rd_data_reg[96]_0 ;
  wire \mem_rd_data_reg[9]_0 ;
  wire [2:0]out_addr;
  wire \out_addr[0]_i_1_n_0 ;
  wire \out_addr[1]_i_1_n_0 ;
  wire \out_addr[2]_i_2_n_0 ;
  wire [0:0]\out_addr_reg[0]_0 ;
  wire output_ready_sync;
  wire p_0_in;
  wire [57:0]state;
  wire [17:0]state_1;
  wire \state_reg[13] ;
  wire \state_reg[14] ;
  wire \state_reg[15] ;
  wire \state_reg[16] ;
  wire \state_reg[17] ;
  wire \state_reg[18] ;
  wire [5:0]\state_reg[38] ;
  wire [127:0]tx_data;
  wire [1:0]NLW_mem_reg_0_7_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_7_112_125_DOH_UNCONNECTED;
  wire NLW_mem_reg_0_7_126_127_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_7_126_127__0_SPO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_7_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_7_28_41_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_7_42_55_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_7_56_69_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_7_70_83_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_7_84_97_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_7_98_111_DOH_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0 i_sync_ready
       (.I3(I3),
        .device_clk(device_clk),
        .device_reset(device_reset),
        .\mem_rd_data_reg[127] (\mem_rd_data_reg[127]_0 ),
        .output_ready_sync(output_ready_sync),
        .p_0_in(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \in_addr[0]_i_1 
       (.I0(in_addr[0]),
        .O(\in_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \in_addr[1]_i_1 
       (.I0(in_addr[0]),
        .I1(in_addr[1]),
        .O(\in_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \in_addr[2]_i_2 
       (.I0(in_addr[0]),
        .I1(in_addr[1]),
        .I2(in_addr[2]),
        .O(\in_addr[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_addr_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\in_addr[0]_i_1_n_0 ),
        .Q(in_addr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_addr_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\in_addr[1]_i_1_n_0 ),
        .Q(in_addr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_addr_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\in_addr[2]_i_2_n_0 ),
        .Q(in_addr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[0] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[0]),
        .Q(mem_rd_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[100] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[100]),
        .Q(mem_rd_data[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[101] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[101]),
        .Q(mem_rd_data[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[102] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[102]),
        .Q(mem_rd_data[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[103] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[103]),
        .Q(mem_rd_data[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[104] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[104]),
        .Q(mem_rd_data[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[105] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[105]),
        .Q(mem_rd_data[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[106] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[106]),
        .Q(mem_rd_data[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[107] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[107]),
        .Q(mem_rd_data[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[108] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[108]),
        .Q(mem_rd_data[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[109] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[109]),
        .Q(mem_rd_data[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[10] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[10]),
        .Q(mem_rd_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[110] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[110]),
        .Q(mem_rd_data[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[111] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[111]),
        .Q(mem_rd_data[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[112] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[112]),
        .Q(mem_rd_data[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[113] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[113]),
        .Q(mem_rd_data[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[114] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[114]),
        .Q(mem_rd_data[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[115] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[115]),
        .Q(mem_rd_data[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[116] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[116]),
        .Q(mem_rd_data[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[117] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[117]),
        .Q(mem_rd_data[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[118] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[118]),
        .Q(mem_rd_data[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[119] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[119]),
        .Q(mem_rd_data[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[11] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[11]),
        .Q(mem_rd_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[120] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[120]),
        .Q(gearbox_data[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[121] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[121]),
        .Q(gearbox_data[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[122] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[122]),
        .Q(gearbox_data[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[123] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[123]),
        .Q(gearbox_data[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[124] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[124]),
        .Q(gearbox_data[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[125] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[125]),
        .Q(gearbox_data[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[126] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[126]),
        .Q(mem_rd_data[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[127] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[127]),
        .Q(mem_rd_data[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[12] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[12]),
        .Q(mem_rd_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[13] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[13]),
        .Q(mem_rd_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[14] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[14]),
        .Q(mem_rd_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[15] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[15]),
        .Q(mem_rd_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[16] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[16]),
        .Q(gearbox_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[17] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[17]),
        .Q(gearbox_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[18] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[18]),
        .Q(gearbox_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[19] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[19]),
        .Q(gearbox_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[1] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[1]),
        .Q(mem_rd_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[20] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[20]),
        .Q(gearbox_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[21] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[21]),
        .Q(mem_rd_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[22] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[22]),
        .Q(mem_rd_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[23] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[23]),
        .Q(mem_rd_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[24] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[24]),
        .Q(mem_rd_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[25] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[25]),
        .Q(mem_rd_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[26] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[26]),
        .Q(mem_rd_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[27] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[27]),
        .Q(mem_rd_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[28] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[28]),
        .Q(mem_rd_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[29] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[29]),
        .Q(mem_rd_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[2] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[2]),
        .Q(gearbox_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[30] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[30]),
        .Q(gearbox_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[31] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[31]),
        .Q(gearbox_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[32] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[32]),
        .Q(gearbox_data[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[33] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[33]),
        .Q(gearbox_data[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[34] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[34]),
        .Q(gearbox_data[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[35] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[35]),
        .Q(gearbox_data[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[36] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[36]),
        .Q(mem_rd_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[37] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[37]),
        .Q(mem_rd_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[38] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[38]),
        .Q(mem_rd_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[39] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[39]),
        .Q(mem_rd_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[3] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[3]),
        .Q(gearbox_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[40] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[40]),
        .Q(mem_rd_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[41] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[41]),
        .Q(mem_rd_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[42] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[42]),
        .Q(mem_rd_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[43] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[43]),
        .Q(gearbox_data[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[44] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[44]),
        .Q(gearbox_data[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[45] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[45]),
        .Q(gearbox_data[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[46] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[46]),
        .Q(gearbox_data[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[47] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[47]),
        .Q(gearbox_data[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[48] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[48]),
        .Q(mem_rd_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[49] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[49]),
        .Q(mem_rd_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[4] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[4]),
        .Q(gearbox_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[50] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[50]),
        .Q(mem_rd_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[51] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[51]),
        .Q(mem_rd_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[52] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[52]),
        .Q(mem_rd_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[53] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[53]),
        .Q(mem_rd_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[54] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[54]),
        .Q(mem_rd_data[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[55] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[55]),
        .Q(mem_rd_data[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[56] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[56]),
        .Q(gearbox_data[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[57] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[57]),
        .Q(gearbox_data[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[58] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[58]),
        .Q(gearbox_data[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[59] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[59]),
        .Q(gearbox_data[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[5] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[5]),
        .Q(gearbox_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[60] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[60]),
        .Q(gearbox_data[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[61] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[61]),
        .Q(gearbox_data[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[62] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[62]),
        .Q(mem_rd_data[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[63] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[63]),
        .Q(mem_rd_data[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[64] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[64]),
        .Q(mem_rd_data[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[65] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[65]),
        .Q(mem_rd_data[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[66] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[66]),
        .Q(mem_rd_data[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[67] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[67]),
        .Q(mem_rd_data[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[68] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[68]),
        .Q(mem_rd_data[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[69] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[69]),
        .Q(mem_rd_data[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[6] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[6]),
        .Q(gearbox_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[70] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[70]),
        .Q(mem_rd_data[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[71] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[71]),
        .Q(mem_rd_data[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[72] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[72]),
        .Q(mem_rd_data[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[73] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[73]),
        .Q(mem_rd_data[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[74] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[74]),
        .Q(mem_rd_data[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[75] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[75]),
        .Q(mem_rd_data[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[76] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[76]),
        .Q(mem_rd_data[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[77] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[77]),
        .Q(mem_rd_data[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[78] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[78]),
        .Q(mem_rd_data[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[79] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[79]),
        .Q(mem_rd_data[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[7] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[7]),
        .Q(gearbox_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[80] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[80]),
        .Q(mem_rd_data[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[81] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[81]),
        .Q(mem_rd_data[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[82] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[82]),
        .Q(mem_rd_data[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[83] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[83]),
        .Q(mem_rd_data[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[84] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[84]),
        .Q(mem_rd_data[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[85] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[85]),
        .Q(mem_rd_data[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[86] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[86]),
        .Q(mem_rd_data[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[87] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[87]),
        .Q(mem_rd_data[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[88] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[88]),
        .Q(mem_rd_data[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[89] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[89]),
        .Q(mem_rd_data[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[8] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[8]),
        .Q(mem_rd_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[90] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[90]),
        .Q(mem_rd_data[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[91] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[91]),
        .Q(mem_rd_data[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[92] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[92]),
        .Q(mem_rd_data[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[93] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[93]),
        .Q(mem_rd_data[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[94] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[94]),
        .Q(mem_rd_data[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[95] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[95]),
        .Q(mem_rd_data[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[96] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[96]),
        .Q(mem_rd_data[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[97] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[97]),
        .Q(mem_rd_data[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[98] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[98]),
        .Q(mem_rd_data[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[99] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[99]),
        .Q(mem_rd_data[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[9] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[9]),
        .Q(mem_rd_data[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 mem_reg_0_7_0_13
       (.ADDRA({1'b0,1'b0,out_addr}),
        .ADDRB({1'b0,1'b0,out_addr}),
        .ADDRC({1'b0,1'b0,out_addr}),
        .ADDRD({1'b0,1'b0,out_addr}),
        .ADDRE({1'b0,1'b0,out_addr}),
        .ADDRF({1'b0,1'b0,out_addr}),
        .ADDRG({1'b0,1'b0,out_addr}),
        .ADDRH({1'b0,1'b0,in_addr}),
        .DIA(tx_data[1:0]),
        .DIB(tx_data[3:2]),
        .DIC(tx_data[5:4]),
        .DID(tx_data[7:6]),
        .DIE(tx_data[9:8]),
        .DIF(tx_data[11:10]),
        .DIG(tx_data[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(mem_rd_data0[1:0]),
        .DOB(mem_rd_data0[3:2]),
        .DOC(mem_rd_data0[5:4]),
        .DOD(mem_rd_data0[7:6]),
        .DOE(mem_rd_data0[9:8]),
        .DOF(mem_rd_data0[11:10]),
        .DOG(mem_rd_data0[13:12]),
        .DOH(NLW_mem_reg_0_7_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(device_clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_112_125" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "112" *) 
  (* ram_slice_end = "125" *) 
  RAM32M16 mem_reg_0_7_112_125
       (.ADDRA({1'b0,1'b0,out_addr}),
        .ADDRB({1'b0,1'b0,out_addr}),
        .ADDRC({1'b0,1'b0,out_addr}),
        .ADDRD({1'b0,1'b0,out_addr}),
        .ADDRE({1'b0,1'b0,out_addr}),
        .ADDRF({1'b0,1'b0,out_addr}),
        .ADDRG({1'b0,1'b0,out_addr}),
        .ADDRH({1'b0,1'b0,in_addr}),
        .DIA(tx_data[113:112]),
        .DIB(tx_data[115:114]),
        .DIC(tx_data[117:116]),
        .DID(tx_data[119:118]),
        .DIE(tx_data[121:120]),
        .DIF(tx_data[123:122]),
        .DIG(tx_data[125:124]),
        .DIH({1'b0,1'b0}),
        .DOA(mem_rd_data0[113:112]),
        .DOB(mem_rd_data0[115:114]),
        .DOC(mem_rd_data0[117:116]),
        .DOD(mem_rd_data0[119:118]),
        .DOE(mem_rd_data0[121:120]),
        .DOF(mem_rd_data0[123:122]),
        .DOG(mem_rd_data0[125:124]),
        .DOH(NLW_mem_reg_0_7_112_125_DOH_UNCONNECTED[1:0]),
        .WCLK(device_clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_126_127" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "126" *) 
  (* ram_slice_end = "127" *) 
  RAM32X1D mem_reg_0_7_126_127
       (.A0(in_addr[0]),
        .A1(in_addr[1]),
        .A2(in_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tx_data[126]),
        .DPO(mem_rd_data0[126]),
        .DPRA0(out_addr[0]),
        .DPRA1(out_addr[1]),
        .DPRA2(out_addr[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_7_126_127_SPO_UNCONNECTED),
        .WCLK(device_clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_126_127" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "126" *) 
  (* ram_slice_end = "127" *) 
  RAM32X1D mem_reg_0_7_126_127__0
       (.A0(in_addr[0]),
        .A1(in_addr[1]),
        .A2(in_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(tx_data[127]),
        .DPO(mem_rd_data0[127]),
        .DPRA0(out_addr[0]),
        .DPRA1(out_addr[1]),
        .DPRA2(out_addr[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_0_7_126_127__0_SPO_UNCONNECTED),
        .WCLK(device_clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 mem_reg_0_7_14_27
       (.ADDRA({1'b0,1'b0,out_addr}),
        .ADDRB({1'b0,1'b0,out_addr}),
        .ADDRC({1'b0,1'b0,out_addr}),
        .ADDRD({1'b0,1'b0,out_addr}),
        .ADDRE({1'b0,1'b0,out_addr}),
        .ADDRF({1'b0,1'b0,out_addr}),
        .ADDRG({1'b0,1'b0,out_addr}),
        .ADDRH({1'b0,1'b0,in_addr}),
        .DIA(tx_data[15:14]),
        .DIB(tx_data[17:16]),
        .DIC(tx_data[19:18]),
        .DID(tx_data[21:20]),
        .DIE(tx_data[23:22]),
        .DIF(tx_data[25:24]),
        .DIG(tx_data[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(mem_rd_data0[15:14]),
        .DOB(mem_rd_data0[17:16]),
        .DOC(mem_rd_data0[19:18]),
        .DOD(mem_rd_data0[21:20]),
        .DOE(mem_rd_data0[23:22]),
        .DOF(mem_rd_data0[25:24]),
        .DOG(mem_rd_data0[27:26]),
        .DOH(NLW_mem_reg_0_7_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(device_clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_28_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "41" *) 
  RAM32M16 mem_reg_0_7_28_41
       (.ADDRA({1'b0,1'b0,out_addr}),
        .ADDRB({1'b0,1'b0,out_addr}),
        .ADDRC({1'b0,1'b0,out_addr}),
        .ADDRD({1'b0,1'b0,out_addr}),
        .ADDRE({1'b0,1'b0,out_addr}),
        .ADDRF({1'b0,1'b0,out_addr}),
        .ADDRG({1'b0,1'b0,out_addr}),
        .ADDRH({1'b0,1'b0,in_addr}),
        .DIA(tx_data[29:28]),
        .DIB(tx_data[31:30]),
        .DIC(tx_data[33:32]),
        .DID(tx_data[35:34]),
        .DIE(tx_data[37:36]),
        .DIF(tx_data[39:38]),
        .DIG(tx_data[41:40]),
        .DIH({1'b0,1'b0}),
        .DOA(mem_rd_data0[29:28]),
        .DOB(mem_rd_data0[31:30]),
        .DOC(mem_rd_data0[33:32]),
        .DOD(mem_rd_data0[35:34]),
        .DOE(mem_rd_data0[37:36]),
        .DOF(mem_rd_data0[39:38]),
        .DOG(mem_rd_data0[41:40]),
        .DOH(NLW_mem_reg_0_7_28_41_DOH_UNCONNECTED[1:0]),
        .WCLK(device_clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_42_55" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "55" *) 
  RAM32M16 mem_reg_0_7_42_55
       (.ADDRA({1'b0,1'b0,out_addr}),
        .ADDRB({1'b0,1'b0,out_addr}),
        .ADDRC({1'b0,1'b0,out_addr}),
        .ADDRD({1'b0,1'b0,out_addr}),
        .ADDRE({1'b0,1'b0,out_addr}),
        .ADDRF({1'b0,1'b0,out_addr}),
        .ADDRG({1'b0,1'b0,out_addr}),
        .ADDRH({1'b0,1'b0,in_addr}),
        .DIA(tx_data[43:42]),
        .DIB(tx_data[45:44]),
        .DIC(tx_data[47:46]),
        .DID(tx_data[49:48]),
        .DIE(tx_data[51:50]),
        .DIF(tx_data[53:52]),
        .DIG(tx_data[55:54]),
        .DIH({1'b0,1'b0}),
        .DOA(mem_rd_data0[43:42]),
        .DOB(mem_rd_data0[45:44]),
        .DOC(mem_rd_data0[47:46]),
        .DOD(mem_rd_data0[49:48]),
        .DOE(mem_rd_data0[51:50]),
        .DOF(mem_rd_data0[53:52]),
        .DOG(mem_rd_data0[55:54]),
        .DOH(NLW_mem_reg_0_7_42_55_DOH_UNCONNECTED[1:0]),
        .WCLK(device_clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_56_69" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "69" *) 
  RAM32M16 mem_reg_0_7_56_69
       (.ADDRA({1'b0,1'b0,out_addr}),
        .ADDRB({1'b0,1'b0,out_addr}),
        .ADDRC({1'b0,1'b0,out_addr}),
        .ADDRD({1'b0,1'b0,out_addr}),
        .ADDRE({1'b0,1'b0,out_addr}),
        .ADDRF({1'b0,1'b0,out_addr}),
        .ADDRG({1'b0,1'b0,out_addr}),
        .ADDRH({1'b0,1'b0,in_addr}),
        .DIA(tx_data[57:56]),
        .DIB(tx_data[59:58]),
        .DIC(tx_data[61:60]),
        .DID(tx_data[63:62]),
        .DIE(tx_data[65:64]),
        .DIF(tx_data[67:66]),
        .DIG(tx_data[69:68]),
        .DIH({1'b0,1'b0}),
        .DOA(mem_rd_data0[57:56]),
        .DOB(mem_rd_data0[59:58]),
        .DOC(mem_rd_data0[61:60]),
        .DOD(mem_rd_data0[63:62]),
        .DOE(mem_rd_data0[65:64]),
        .DOF(mem_rd_data0[67:66]),
        .DOG(mem_rd_data0[69:68]),
        .DOH(NLW_mem_reg_0_7_56_69_DOH_UNCONNECTED[1:0]),
        .WCLK(device_clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_70_83" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "83" *) 
  RAM32M16 mem_reg_0_7_70_83
       (.ADDRA({1'b0,1'b0,out_addr}),
        .ADDRB({1'b0,1'b0,out_addr}),
        .ADDRC({1'b0,1'b0,out_addr}),
        .ADDRD({1'b0,1'b0,out_addr}),
        .ADDRE({1'b0,1'b0,out_addr}),
        .ADDRF({1'b0,1'b0,out_addr}),
        .ADDRG({1'b0,1'b0,out_addr}),
        .ADDRH({1'b0,1'b0,in_addr}),
        .DIA(tx_data[71:70]),
        .DIB(tx_data[73:72]),
        .DIC(tx_data[75:74]),
        .DID(tx_data[77:76]),
        .DIE(tx_data[79:78]),
        .DIF(tx_data[81:80]),
        .DIG(tx_data[83:82]),
        .DIH({1'b0,1'b0}),
        .DOA(mem_rd_data0[71:70]),
        .DOB(mem_rd_data0[73:72]),
        .DOC(mem_rd_data0[75:74]),
        .DOD(mem_rd_data0[77:76]),
        .DOE(mem_rd_data0[79:78]),
        .DOF(mem_rd_data0[81:80]),
        .DOG(mem_rd_data0[83:82]),
        .DOH(NLW_mem_reg_0_7_70_83_DOH_UNCONNECTED[1:0]),
        .WCLK(device_clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_84_97" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "84" *) 
  (* ram_slice_end = "97" *) 
  RAM32M16 mem_reg_0_7_84_97
       (.ADDRA({1'b0,1'b0,out_addr}),
        .ADDRB({1'b0,1'b0,out_addr}),
        .ADDRC({1'b0,1'b0,out_addr}),
        .ADDRD({1'b0,1'b0,out_addr}),
        .ADDRE({1'b0,1'b0,out_addr}),
        .ADDRF({1'b0,1'b0,out_addr}),
        .ADDRG({1'b0,1'b0,out_addr}),
        .ADDRH({1'b0,1'b0,in_addr}),
        .DIA(tx_data[85:84]),
        .DIB(tx_data[87:86]),
        .DIC(tx_data[89:88]),
        .DID(tx_data[91:90]),
        .DIE(tx_data[93:92]),
        .DIF(tx_data[95:94]),
        .DIG(tx_data[97:96]),
        .DIH({1'b0,1'b0}),
        .DOA(mem_rd_data0[85:84]),
        .DOB(mem_rd_data0[87:86]),
        .DOC(mem_rd_data0[89:88]),
        .DOD(mem_rd_data0[91:90]),
        .DOE(mem_rd_data0[93:92]),
        .DOF(mem_rd_data0[95:94]),
        .DOG(mem_rd_data0[97:96]),
        .DOH(NLW_mem_reg_0_7_84_97_DOH_UNCONNECTED[1:0]),
        .WCLK(device_clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dual_lmfc_mode.i_tx_gearbox/mem_reg_0_7_98_111" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "98" *) 
  (* ram_slice_end = "111" *) 
  RAM32M16 mem_reg_0_7_98_111
       (.ADDRA({1'b0,1'b0,out_addr}),
        .ADDRB({1'b0,1'b0,out_addr}),
        .ADDRC({1'b0,1'b0,out_addr}),
        .ADDRD({1'b0,1'b0,out_addr}),
        .ADDRE({1'b0,1'b0,out_addr}),
        .ADDRF({1'b0,1'b0,out_addr}),
        .ADDRG({1'b0,1'b0,out_addr}),
        .ADDRH({1'b0,1'b0,in_addr}),
        .DIA(tx_data[99:98]),
        .DIB(tx_data[101:100]),
        .DIC(tx_data[103:102]),
        .DID(tx_data[105:104]),
        .DIE(tx_data[107:106]),
        .DIF(tx_data[109:108]),
        .DIG(tx_data[111:110]),
        .DIH({1'b0,1'b0}),
        .DOA(mem_rd_data0[99:98]),
        .DOB(mem_rd_data0[101:100]),
        .DOC(mem_rd_data0[103:102]),
        .DOD(mem_rd_data0[105:104]),
        .DOE(mem_rd_data0[107:106]),
        .DOF(mem_rd_data0[109:108]),
        .DOG(mem_rd_data0[111:110]),
        .DOH(NLW_mem_reg_0_7_98_111_DOH_UNCONNECTED[1:0]),
        .WCLK(device_clk),
        .WE(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \out_addr[0]_i_1 
       (.I0(out_addr[0]),
        .O(\out_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_addr[1]_i_1 
       (.I0(out_addr[0]),
        .I1(out_addr[1]),
        .O(\out_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out_addr[2]_i_2 
       (.I0(out_addr[0]),
        .I1(out_addr[1]),
        .I2(out_addr[2]),
        .O(\out_addr[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_addr[0]_i_1_n_0 ),
        .Q(out_addr[0]),
        .R(\out_addr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_addr[1]_i_1_n_0 ),
        .Q(out_addr[1]),
        .R(\out_addr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_addr[2]_i_2_n_0 ),
        .Q(out_addr[2]),
        .R(\out_addr_reg[0]_0 ));
  LUT6_2 #(
    .INIT(64'hFF00FF0096696996)) 
    \scrambled_data[0]_i_1 
       (.I0(gearbox_data[31]),
        .I1(state[33]),
        .I2(gearbox_data[2]),
        .I3(gearbox_data[56]),
        .I4(state[52]),
        .I5(cfg_disable_scrambler),
        .O5(feedback[0]),
        .O6(D[0]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \scrambled_data[0]_i_1__0 
       (.I0(state_1[6]),
        .I1(mem_rd_data[67]),
        .I2(state_1[12]),
        .I3(mem_rd_data[38]),
        .I4(gearbox_data[120]),
        .I5(cfg_disable_scrambler),
        .O5(feedback_0[0]),
        .O6(\state_reg[38] [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hCCCC6996)) 
    \scrambled_data[10]_i_1 
       (.I0(mem_rd_data[3]),
        .I1(mem_rd_data[28]),
        .I2(state[43]),
        .I3(state[4]),
        .I4(cfg_disable_scrambler),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hCCCC6996)) 
    \scrambled_data[11]_i_1 
       (.I0(mem_rd_data[4]),
        .I1(mem_rd_data[29]),
        .I2(state[44]),
        .I3(state[5]),
        .I4(cfg_disable_scrambler),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hCCCC6996)) 
    \scrambled_data[12]_i_1 
       (.I0(mem_rd_data[5]),
        .I1(mem_rd_data[30]),
        .I2(state[45]),
        .I3(state[6]),
        .I4(cfg_disable_scrambler),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hCCCC6996)) 
    \scrambled_data[13]_i_1 
       (.I0(mem_rd_data[6]),
        .I1(mem_rd_data[31]),
        .I2(state[46]),
        .I3(state[7]),
        .I4(cfg_disable_scrambler),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hCCCC6996)) 
    \scrambled_data[14]_i_1 
       (.I0(mem_rd_data[7]),
        .I1(mem_rd_data[32]),
        .I2(state[47]),
        .I3(state[8]),
        .I4(cfg_disable_scrambler),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hCCCC6996)) 
    \scrambled_data[15]_i_1 
       (.I0(mem_rd_data[8]),
        .I1(mem_rd_data[33]),
        .I2(state[48]),
        .I3(state[9]),
        .I4(cfg_disable_scrambler),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hCCCC6996)) 
    \scrambled_data[16]_i_1 
       (.I0(mem_rd_data[9]),
        .I1(mem_rd_data[23]),
        .I2(state[49]),
        .I3(state[10]),
        .I4(cfg_disable_scrambler),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hCCCC6996)) 
    \scrambled_data[17]_i_1 
       (.I0(mem_rd_data[0]),
        .I1(mem_rd_data[24]),
        .I2(state[50]),
        .I3(state[11]),
        .I4(cfg_disable_scrambler),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hCCCC6996)) 
    \scrambled_data[18]_i_1 
       (.I0(mem_rd_data[1]),
        .I1(mem_rd_data[25]),
        .I2(state[51]),
        .I3(state[12]),
        .I4(cfg_disable_scrambler),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBE41EB14)) 
    \scrambled_data[19]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[2]),
        .I2(state[52]),
        .I3(gearbox_data[43]),
        .I4(state[13]),
        .O(D[16]));
  LUT6_2 #(
    .INIT(64'hFF00FF0096696996)) 
    \scrambled_data[1]_i_1 
       (.I0(gearbox_data[16]),
        .I1(state[34]),
        .I2(gearbox_data[3]),
        .I3(gearbox_data[57]),
        .I4(state[53]),
        .I5(cfg_disable_scrambler),
        .O5(feedback[1]),
        .O6(D[1]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \scrambled_data[1]_i_1__0 
       (.I0(state_1[7]),
        .I1(mem_rd_data[52]),
        .I2(state_1[13]),
        .I3(mem_rd_data[39]),
        .I4(gearbox_data[121]),
        .I5(cfg_disable_scrambler),
        .O5(feedback_0[1]),
        .O6(\state_reg[38] [1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBE41EB14)) 
    \scrambled_data[20]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[3]),
        .I2(state[53]),
        .I3(gearbox_data[44]),
        .I4(state[14]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hBE41EB14)) 
    \scrambled_data[21]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[4]),
        .I2(state[54]),
        .I3(gearbox_data[45]),
        .I4(state[15]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hBE41EB14)) 
    \scrambled_data[22]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[5]),
        .I2(state[55]),
        .I3(gearbox_data[46]),
        .I4(state[16]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBE41EB14)) 
    \scrambled_data[23]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[6]),
        .I2(state[56]),
        .I3(gearbox_data[47]),
        .I4(state[17]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBE41EB14)) 
    \scrambled_data[24]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[7]),
        .I2(state[57]),
        .I3(gearbox_data[32]),
        .I4(state[18]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[25]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[33]),
        .I2(state[19]),
        .O(D[22]));
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[26]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[34]),
        .I2(state[20]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[27]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[35]),
        .I2(state[21]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[28]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[19]),
        .I2(state[22]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[29]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[20]),
        .I2(state[23]),
        .O(D[26]));
  LUT6_2 #(
    .INIT(64'hFF00FF0096696996)) 
    \scrambled_data[2]_i_1 
       (.I0(gearbox_data[17]),
        .I1(state[35]),
        .I2(gearbox_data[4]),
        .I3(gearbox_data[58]),
        .I4(state[54]),
        .I5(cfg_disable_scrambler),
        .O5(feedback[2]),
        .O6(D[2]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \scrambled_data[2]_i_1__0 
       (.I0(state_1[8]),
        .I1(mem_rd_data[53]),
        .I2(state_1[14]),
        .I3(mem_rd_data[40]),
        .I4(gearbox_data[122]),
        .I5(cfg_disable_scrambler),
        .O5(feedback_0[2]),
        .O6(\state_reg[38] [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[30]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[21]),
        .I2(state[24]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[31]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[22]),
        .I2(state[25]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[32]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[13]),
        .I2(state[26]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[33]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[14]),
        .I2(state[27]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[34]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[15]),
        .I2(state[28]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[35]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[16]),
        .I2(state[29]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[36]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[17]),
        .I2(state[30]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[37]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[18]),
        .I2(state[31]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[38]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[30]),
        .I2(state[32]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[39]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[31]),
        .I2(state[33]),
        .O(D[36]));
  LUT6_2 #(
    .INIT(64'hFF00FF0096696996)) 
    \scrambled_data[3]_i_1 
       (.I0(gearbox_data[18]),
        .I1(state[36]),
        .I2(gearbox_data[5]),
        .I3(gearbox_data[59]),
        .I4(state[55]),
        .I5(cfg_disable_scrambler),
        .O5(feedback[3]),
        .O6(D[3]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \scrambled_data[3]_i_1__0 
       (.I0(state_1[9]),
        .I1(mem_rd_data[54]),
        .I2(state_1[15]),
        .I3(mem_rd_data[41]),
        .I4(gearbox_data[123]),
        .I5(cfg_disable_scrambler),
        .O5(feedback_0[3]),
        .O6(\state_reg[38] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[40]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[16]),
        .I2(state[34]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[41]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[17]),
        .I2(state[35]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[42]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[18]),
        .I2(state[36]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[43]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[19]),
        .I2(state[37]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[44]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[20]),
        .I2(state[38]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[45]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[10]),
        .I2(state[39]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[46]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[11]),
        .I2(state[40]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[47]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[12]),
        .I2(state[41]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[48]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[2]),
        .I2(state[42]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[49]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[3]),
        .I2(state[43]),
        .O(D[46]));
  LUT6_2 #(
    .INIT(64'hFF00FF0096696996)) 
    \scrambled_data[4]_i_1 
       (.I0(gearbox_data[19]),
        .I1(state[37]),
        .I2(gearbox_data[6]),
        .I3(gearbox_data[60]),
        .I4(state[56]),
        .I5(cfg_disable_scrambler),
        .O5(feedback[4]),
        .O6(D[4]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \scrambled_data[4]_i_1__0 
       (.I0(state_1[10]),
        .I1(mem_rd_data[55]),
        .I2(state_1[16]),
        .I3(mem_rd_data[42]),
        .I4(gearbox_data[124]),
        .I5(cfg_disable_scrambler),
        .O5(feedback_0[4]),
        .O6(\state_reg[38] [4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[50]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[4]),
        .I2(state[44]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[51]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[5]),
        .I2(state[45]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[52]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[6]),
        .I2(state[46]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[53]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[7]),
        .I2(state[47]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[54]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[8]),
        .I2(state[48]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[55]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[9]),
        .I2(state[49]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[56]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[0]),
        .I2(state[50]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[57]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(mem_rd_data[1]),
        .I2(state[51]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[58]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[2]),
        .I2(state[52]),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[59]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[3]),
        .I2(state[53]),
        .O(D[56]));
  LUT6_2 #(
    .INIT(64'hFF00FF0096696996)) 
    \scrambled_data[5]_i_1 
       (.I0(gearbox_data[20]),
        .I1(state[38]),
        .I2(gearbox_data[7]),
        .I3(gearbox_data[61]),
        .I4(state[57]),
        .I5(cfg_disable_scrambler),
        .O5(feedback[5]),
        .O6(D[5]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \scrambled_data[5]_i_1__0 
       (.I0(state_1[11]),
        .I1(mem_rd_data[56]),
        .I2(state_1[17]),
        .I3(mem_rd_data[43]),
        .I4(gearbox_data[125]),
        .I5(cfg_disable_scrambler),
        .O5(feedback_0[5]),
        .O6(\state_reg[38] [5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[60]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[4]),
        .I2(state[54]),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[61]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[5]),
        .I2(state[55]),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[62]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[6]),
        .I2(state[56]),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \scrambled_data[63]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(gearbox_data[7]),
        .I2(state[57]),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hCCCC6996)) 
    \scrambled_data[9]_i_1 
       (.I0(mem_rd_data[2]),
        .I1(mem_rd_data[27]),
        .I2(state[42]),
        .I3(state[3]),
        .I4(cfg_disable_scrambler),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[10]_i_1 
       (.I0(mem_rd_data[3]),
        .I1(mem_rd_data[28]),
        .I2(state[43]),
        .I3(state[4]),
        .O(feedback[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[11]_i_1 
       (.I0(mem_rd_data[4]),
        .I1(mem_rd_data[29]),
        .I2(state[44]),
        .I3(state[5]),
        .O(feedback[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[12]_i_1 
       (.I0(mem_rd_data[5]),
        .I1(mem_rd_data[30]),
        .I2(state[45]),
        .I3(state[6]),
        .O(feedback[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[13]_i_1 
       (.I0(mem_rd_data[6]),
        .I1(mem_rd_data[31]),
        .I2(state[46]),
        .I3(state[7]),
        .O(feedback[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[14]_i_1 
       (.I0(mem_rd_data[7]),
        .I1(mem_rd_data[32]),
        .I2(state[47]),
        .I3(state[8]),
        .O(feedback[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[15]_i_1 
       (.I0(mem_rd_data[8]),
        .I1(mem_rd_data[33]),
        .I2(state[48]),
        .I3(state[9]),
        .O(feedback[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[16]_i_1 
       (.I0(mem_rd_data[9]),
        .I1(mem_rd_data[23]),
        .I2(state[49]),
        .I3(state[10]),
        .O(feedback[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[17]_i_1 
       (.I0(mem_rd_data[0]),
        .I1(mem_rd_data[24]),
        .I2(state[50]),
        .I3(state[11]),
        .O(feedback[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[18]_i_1 
       (.I0(mem_rd_data[1]),
        .I1(mem_rd_data[25]),
        .I2(state[51]),
        .I3(state[12]),
        .O(feedback[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[19]_i_1 
       (.I0(state[13]),
        .I1(gearbox_data[43]),
        .I2(gearbox_data[56]),
        .I3(gearbox_data[31]),
        .I4(state[33]),
        .O(\state_reg[13] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[19]_i_1__0 
       (.I0(mem_rd_data[79]),
        .I1(state_1[0]),
        .I2(gearbox_data[120]),
        .I3(state_1[6]),
        .I4(mem_rd_data[67]),
        .O(\mem_rd_data_reg[107]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[20]_i_1 
       (.I0(state[14]),
        .I1(gearbox_data[44]),
        .I2(gearbox_data[57]),
        .I3(gearbox_data[16]),
        .I4(state[34]),
        .O(\state_reg[14] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[20]_i_1__0 
       (.I0(mem_rd_data[80]),
        .I1(state_1[1]),
        .I2(gearbox_data[121]),
        .I3(state_1[7]),
        .I4(mem_rd_data[52]),
        .O(\mem_rd_data_reg[108]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[21]_i_1 
       (.I0(state[15]),
        .I1(gearbox_data[45]),
        .I2(gearbox_data[58]),
        .I3(gearbox_data[17]),
        .I4(state[35]),
        .O(\state_reg[15] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[21]_i_1__0 
       (.I0(mem_rd_data[81]),
        .I1(state_1[2]),
        .I2(gearbox_data[122]),
        .I3(state_1[8]),
        .I4(mem_rd_data[53]),
        .O(\mem_rd_data_reg[109]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[22]_i_1 
       (.I0(state[16]),
        .I1(gearbox_data[46]),
        .I2(gearbox_data[59]),
        .I3(gearbox_data[18]),
        .I4(state[36]),
        .O(\state_reg[16] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[22]_i_1__0 
       (.I0(mem_rd_data[82]),
        .I1(state_1[3]),
        .I2(gearbox_data[123]),
        .I3(state_1[9]),
        .I4(mem_rd_data[54]),
        .O(\mem_rd_data_reg[110]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[23]_i_1 
       (.I0(state[17]),
        .I1(gearbox_data[47]),
        .I2(gearbox_data[60]),
        .I3(gearbox_data[19]),
        .I4(state[37]),
        .O(\state_reg[17] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[23]_i_1__0 
       (.I0(mem_rd_data[83]),
        .I1(state_1[4]),
        .I2(gearbox_data[124]),
        .I3(state_1[10]),
        .I4(mem_rd_data[55]),
        .O(\mem_rd_data_reg[111]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[24]_i_1 
       (.I0(state[18]),
        .I1(gearbox_data[32]),
        .I2(gearbox_data[61]),
        .I3(gearbox_data[20]),
        .I4(state[38]),
        .O(\state_reg[18] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[24]_i_1__0 
       (.I0(mem_rd_data[68]),
        .I1(state_1[5]),
        .I2(gearbox_data[125]),
        .I3(state_1[11]),
        .I4(mem_rd_data[56]),
        .O(\mem_rd_data_reg[96]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[25]_i_1 
       (.I0(mem_rd_data[34]),
        .I1(state[39]),
        .I2(state[19]),
        .I3(gearbox_data[33]),
        .I4(mem_rd_data[10]),
        .I5(state[0]),
        .O(\mem_rd_data_reg[62]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[26]_i_1 
       (.I0(mem_rd_data[35]),
        .I1(state[40]),
        .I2(state[20]),
        .I3(gearbox_data[34]),
        .I4(mem_rd_data[11]),
        .I5(state[1]),
        .O(\mem_rd_data_reg[63]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[27]_i_1 
       (.I0(mem_rd_data[26]),
        .I1(state[41]),
        .I2(state[21]),
        .I3(gearbox_data[35]),
        .I4(mem_rd_data[12]),
        .I5(state[2]),
        .O(\mem_rd_data_reg[48]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[38]_i_1 
       (.I0(gearbox_data[43]),
        .I1(state[13]),
        .I2(state[32]),
        .I3(gearbox_data[30]),
        .I4(state[52]),
        .I5(gearbox_data[2]),
        .O(\mem_rd_data_reg[43]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[39]_i_1 
       (.I0(gearbox_data[44]),
        .I1(state[14]),
        .I2(state[33]),
        .I3(gearbox_data[31]),
        .I4(state[53]),
        .I5(gearbox_data[3]),
        .O(\mem_rd_data_reg[44]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[40]_i_1 
       (.I0(gearbox_data[45]),
        .I1(state[15]),
        .I2(state[34]),
        .I3(gearbox_data[16]),
        .I4(state[54]),
        .I5(gearbox_data[4]),
        .O(\mem_rd_data_reg[45]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[41]_i_1 
       (.I0(gearbox_data[46]),
        .I1(state[16]),
        .I2(state[35]),
        .I3(gearbox_data[17]),
        .I4(state[55]),
        .I5(gearbox_data[5]),
        .O(\mem_rd_data_reg[46]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[42]_i_1 
       (.I0(gearbox_data[47]),
        .I1(state[17]),
        .I2(state[36]),
        .I3(gearbox_data[18]),
        .I4(state[56]),
        .I5(gearbox_data[6]),
        .O(\mem_rd_data_reg[47]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \state[43]_i_1 
       (.I0(gearbox_data[32]),
        .I1(state[18]),
        .I2(state[37]),
        .I3(gearbox_data[19]),
        .I4(state[57]),
        .I5(gearbox_data[7]),
        .O(\mem_rd_data_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[44]_i_1 
       (.I0(gearbox_data[33]),
        .I1(state[19]),
        .I2(gearbox_data[20]),
        .I3(state[38]),
        .O(\mem_rd_data_reg[33]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[45]_i_1 
       (.I0(mem_rd_data[10]),
        .I1(state[39]),
        .I2(gearbox_data[34]),
        .I3(state[20]),
        .O(\mem_rd_data_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[46]_i_1 
       (.I0(mem_rd_data[11]),
        .I1(state[40]),
        .I2(gearbox_data[35]),
        .I3(state[21]),
        .O(\mem_rd_data_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[47]_i_1 
       (.I0(mem_rd_data[12]),
        .I1(state[41]),
        .I2(mem_rd_data[19]),
        .I3(state[22]),
        .O(\mem_rd_data_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[48]_i_1 
       (.I0(mem_rd_data[2]),
        .I1(state[42]),
        .I2(mem_rd_data[20]),
        .I3(state[23]),
        .O(\mem_rd_data_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[49]_i_1 
       (.I0(mem_rd_data[3]),
        .I1(state[43]),
        .I2(mem_rd_data[21]),
        .I3(state[24]),
        .O(\mem_rd_data_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[50]_i_1 
       (.I0(mem_rd_data[4]),
        .I1(state[44]),
        .I2(mem_rd_data[22]),
        .I3(state[25]),
        .O(\mem_rd_data_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[51]_i_1 
       (.I0(mem_rd_data[5]),
        .I1(state[45]),
        .I2(mem_rd_data[13]),
        .I3(state[26]),
        .O(\mem_rd_data_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[52]_i_1 
       (.I0(mem_rd_data[6]),
        .I1(state[46]),
        .I2(mem_rd_data[14]),
        .I3(state[27]),
        .O(\mem_rd_data_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[53]_i_1 
       (.I0(mem_rd_data[7]),
        .I1(state[47]),
        .I2(mem_rd_data[15]),
        .I3(state[28]),
        .O(\mem_rd_data_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[54]_i_1 
       (.I0(mem_rd_data[8]),
        .I1(state[48]),
        .I2(mem_rd_data[16]),
        .I3(state[29]),
        .O(\mem_rd_data_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[55]_i_1 
       (.I0(mem_rd_data[9]),
        .I1(state[49]),
        .I2(mem_rd_data[17]),
        .I3(state[30]),
        .O(\mem_rd_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[56]_i_1 
       (.I0(mem_rd_data[0]),
        .I1(state[50]),
        .I2(mem_rd_data[18]),
        .I3(state[31]),
        .O(\mem_rd_data_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[57]_i_1 
       (.I0(mem_rd_data[1]),
        .I1(state[51]),
        .I2(gearbox_data[30]),
        .I3(state[32]),
        .O(\mem_rd_data_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \state[9]_i_1 
       (.I0(mem_rd_data[2]),
        .I1(mem_rd_data[27]),
        .I2(state[42]),
        .I3(state[3]),
        .O(feedback[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_header
   (phy_header,
    \sync_word_reg[30]_0 ,
    \sync_word_reg[29]_0 ,
    \sync_word_reg[28]_0 ,
    \sync_word_reg[27]_0 ,
    \sync_word_reg[26]_0 ,
    \sync_word_reg[25]_0 ,
    \sync_word_reg[24]_0 ,
    \sync_word_reg[23]_0 ,
    \sync_word_reg[22]_0 ,
    \sync_word_reg[21]_0 ,
    \sync_word_reg[20]_0 ,
    \sync_word_reg[19]_0 ,
    \sync_word_reg[18]_0 ,
    \sync_word_reg[17]_0 ,
    \sync_word_reg[16]_0 ,
    \sync_word_reg[15]_0 ,
    \sync_word_reg[11]_0 ,
    \sync_word_reg[9]_0 ,
    \sync_word_reg[8]_0 ,
    \sync_word_reg[7]_0 ,
    \sync_word_reg[31]_0 ,
    clk,
    \sync_word_reg[30]_1 ,
    \sync_word_reg[29]_1 ,
    \sync_word_reg[28]_1 ,
    \sync_word_reg[27]_1 ,
    \sync_word_reg[26]_1 ,
    \sync_word_reg[25]_1 ,
    \sync_word_reg[24]_1 ,
    \sync_word_reg[23]_1 ,
    \sync_word_reg[22]_1 ,
    \sync_word_reg[21]_1 ,
    \sync_word_reg[20]_1 ,
    \sync_word_reg[19]_1 ,
    \sync_word_reg[18]_1 ,
    \sync_word_reg[17]_1 ,
    \sync_word_reg[16]_1 ,
    \sync_word_reg[12]_0 ,
    \sync_word_reg[10]_0 ,
    \sync_word_reg[9]_1 ,
    \sync_word_reg[8]_1 ,
    \sync_word_reg[0]_0 ,
    cfg_lanes_disable,
    \sync_word_reg[1]_0 ,
    lmc_edge_d2);
  output [1:0]phy_header;
  output \sync_word_reg[30]_0 ;
  output \sync_word_reg[29]_0 ;
  output \sync_word_reg[28]_0 ;
  output \sync_word_reg[27]_0 ;
  output \sync_word_reg[26]_0 ;
  output \sync_word_reg[25]_0 ;
  output \sync_word_reg[24]_0 ;
  output \sync_word_reg[23]_0 ;
  output \sync_word_reg[22]_0 ;
  output \sync_word_reg[21]_0 ;
  output \sync_word_reg[20]_0 ;
  output \sync_word_reg[19]_0 ;
  output \sync_word_reg[18]_0 ;
  output \sync_word_reg[17]_0 ;
  output \sync_word_reg[16]_0 ;
  output \sync_word_reg[15]_0 ;
  output \sync_word_reg[11]_0 ;
  output \sync_word_reg[9]_0 ;
  output \sync_word_reg[8]_0 ;
  output \sync_word_reg[7]_0 ;
  input \sync_word_reg[31]_0 ;
  input clk;
  input \sync_word_reg[30]_1 ;
  input \sync_word_reg[29]_1 ;
  input \sync_word_reg[28]_1 ;
  input \sync_word_reg[27]_1 ;
  input \sync_word_reg[26]_1 ;
  input \sync_word_reg[25]_1 ;
  input \sync_word_reg[24]_1 ;
  input \sync_word_reg[23]_1 ;
  input \sync_word_reg[22]_1 ;
  input \sync_word_reg[21]_1 ;
  input \sync_word_reg[20]_1 ;
  input \sync_word_reg[19]_1 ;
  input \sync_word_reg[18]_1 ;
  input \sync_word_reg[17]_1 ;
  input \sync_word_reg[16]_1 ;
  input \sync_word_reg[12]_0 ;
  input \sync_word_reg[10]_0 ;
  input \sync_word_reg[9]_1 ;
  input \sync_word_reg[8]_1 ;
  input \sync_word_reg[0]_0 ;
  input [0:0]cfg_lanes_disable;
  input \sync_word_reg[1]_0 ;
  input lmc_edge_d2;

  wire [0:0]cfg_lanes_disable;
  wire clk;
  wire lmc_edge_d2;
  wire [1:0]phy_header;
  wire \sync_word[11]_i_1_n_0 ;
  wire \sync_word[13]_i_1_n_0 ;
  wire \sync_word[14]_i_1_n_0 ;
  wire \sync_word[15]_i_1_n_0 ;
  wire \sync_word[1]_i_1_n_0 ;
  wire \sync_word[2]_i_1_n_0 ;
  wire \sync_word[31]_i_1__0_n_0 ;
  wire \sync_word[3]_i_1_n_0 ;
  wire \sync_word[4]_i_1_n_0 ;
  wire \sync_word[5]_i_1_n_0 ;
  wire \sync_word[6]_i_1_n_0 ;
  wire \sync_word[7]_i_1_n_0 ;
  wire \sync_word_reg[0]_0 ;
  wire \sync_word_reg[10]_0 ;
  wire \sync_word_reg[11]_0 ;
  wire \sync_word_reg[12]_0 ;
  wire \sync_word_reg[15]_0 ;
  wire \sync_word_reg[16]_0 ;
  wire \sync_word_reg[16]_1 ;
  wire \sync_word_reg[17]_0 ;
  wire \sync_word_reg[17]_1 ;
  wire \sync_word_reg[18]_0 ;
  wire \sync_word_reg[18]_1 ;
  wire \sync_word_reg[19]_0 ;
  wire \sync_word_reg[19]_1 ;
  wire \sync_word_reg[1]_0 ;
  wire \sync_word_reg[20]_0 ;
  wire \sync_word_reg[20]_1 ;
  wire \sync_word_reg[21]_0 ;
  wire \sync_word_reg[21]_1 ;
  wire \sync_word_reg[22]_0 ;
  wire \sync_word_reg[22]_1 ;
  wire \sync_word_reg[23]_0 ;
  wire \sync_word_reg[23]_1 ;
  wire \sync_word_reg[24]_0 ;
  wire \sync_word_reg[24]_1 ;
  wire \sync_word_reg[25]_0 ;
  wire \sync_word_reg[25]_1 ;
  wire \sync_word_reg[26]_0 ;
  wire \sync_word_reg[26]_1 ;
  wire \sync_word_reg[27]_0 ;
  wire \sync_word_reg[27]_1 ;
  wire \sync_word_reg[28]_0 ;
  wire \sync_word_reg[28]_1 ;
  wire \sync_word_reg[29]_0 ;
  wire \sync_word_reg[29]_1 ;
  wire \sync_word_reg[30]_0 ;
  wire \sync_word_reg[30]_1 ;
  wire \sync_word_reg[31]_0 ;
  wire \sync_word_reg[7]_0 ;
  wire \sync_word_reg[8]_0 ;
  wire \sync_word_reg[8]_1 ;
  wire \sync_word_reg[9]_0 ;
  wire \sync_word_reg[9]_1 ;
  wire \sync_word_reg_n_0_[0] ;
  wire \sync_word_reg_n_0_[10] ;
  wire \sync_word_reg_n_0_[12] ;
  wire \sync_word_reg_n_0_[13] ;
  wire \sync_word_reg_n_0_[14] ;
  wire \sync_word_reg_n_0_[1] ;
  wire \sync_word_reg_n_0_[2] ;
  wire \sync_word_reg_n_0_[3] ;
  wire \sync_word_reg_n_0_[4] ;
  wire \sync_word_reg_n_0_[5] ;
  wire \sync_word_reg_n_0_[6] ;

  LUT1 #(
    .INIT(2'h1)) 
    \phy_header[3]_INST_0 
       (.I0(phy_header[0]),
        .O(phy_header[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[11]_i_1 
       (.I0(\sync_word_reg_n_0_[10] ),
        .I1(lmc_edge_d2),
        .O(\sync_word[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[13]_i_1 
       (.I0(\sync_word_reg_n_0_[12] ),
        .I1(lmc_edge_d2),
        .O(\sync_word[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[14]_i_1 
       (.I0(\sync_word_reg_n_0_[13] ),
        .I1(lmc_edge_d2),
        .O(\sync_word[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[15]_i_1 
       (.I0(\sync_word_reg_n_0_[14] ),
        .I1(lmc_edge_d2),
        .O(\sync_word[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[1]_i_1 
       (.I0(\sync_word_reg_n_0_[0] ),
        .I1(lmc_edge_d2),
        .O(\sync_word[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[2]_i_1 
       (.I0(\sync_word_reg_n_0_[1] ),
        .I1(lmc_edge_d2),
        .O(\sync_word[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sync_word[31]_i_1__0 
       (.I0(cfg_lanes_disable),
        .I1(\sync_word_reg[1]_0 ),
        .O(\sync_word[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[3]_i_1 
       (.I0(\sync_word_reg_n_0_[2] ),
        .I1(lmc_edge_d2),
        .O(\sync_word[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[4]_i_1 
       (.I0(\sync_word_reg_n_0_[3] ),
        .I1(lmc_edge_d2),
        .O(\sync_word[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[5]_i_1 
       (.I0(\sync_word_reg_n_0_[4] ),
        .I1(lmc_edge_d2),
        .O(\sync_word[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[6]_i_1 
       (.I0(\sync_word_reg_n_0_[5] ),
        .I1(lmc_edge_d2),
        .O(\sync_word[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[7]_i_1 
       (.I0(\sync_word_reg_n_0_[6] ),
        .I1(lmc_edge_d2),
        .O(\sync_word[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[0]_0 ),
        .Q(\sync_word_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[10]_0 ),
        .Q(\sync_word_reg_n_0_[10] ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[11]_i_1_n_0 ),
        .Q(\sync_word_reg[11]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[12]_0 ),
        .Q(\sync_word_reg_n_0_[12] ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[13]_i_1_n_0 ),
        .Q(\sync_word_reg_n_0_[13] ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[14]_i_1_n_0 ),
        .Q(\sync_word_reg_n_0_[14] ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[15]_i_1_n_0 ),
        .Q(\sync_word_reg[15]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[16]_1 ),
        .Q(\sync_word_reg[16]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[17]_1 ),
        .Q(\sync_word_reg[17]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[18]_1 ),
        .Q(\sync_word_reg[18]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[19]_1 ),
        .Q(\sync_word_reg[19]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[1]_i_1_n_0 ),
        .Q(\sync_word_reg_n_0_[1] ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[20]_1 ),
        .Q(\sync_word_reg[20]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[21]_1 ),
        .Q(\sync_word_reg[21]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[22]_1 ),
        .Q(\sync_word_reg[22]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[23]_1 ),
        .Q(\sync_word_reg[23]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[24]_1 ),
        .Q(\sync_word_reg[24]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[25]_1 ),
        .Q(\sync_word_reg[25]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[26]_1 ),
        .Q(\sync_word_reg[26]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[27]_1 ),
        .Q(\sync_word_reg[27]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[28]_1 ),
        .Q(\sync_word_reg[28]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[29]_1 ),
        .Q(\sync_word_reg[29]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[2]_i_1_n_0 ),
        .Q(\sync_word_reg_n_0_[2] ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[30]_1 ),
        .Q(\sync_word_reg[30]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[31]_0 ),
        .Q(phy_header[0]),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[3]_i_1_n_0 ),
        .Q(\sync_word_reg_n_0_[3] ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[4]_i_1_n_0 ),
        .Q(\sync_word_reg_n_0_[4] ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[5]_i_1_n_0 ),
        .Q(\sync_word_reg_n_0_[5] ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[6]_i_1_n_0 ),
        .Q(\sync_word_reg_n_0_[6] ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[7]_i_1_n_0 ),
        .Q(\sync_word_reg[7]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[8]_1 ),
        .Q(\sync_word_reg[8]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[9]_1 ),
        .Q(\sync_word_reg[9]_0 ),
        .R(\sync_word[31]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "jesd204_tx_header" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_header_3
   (phy_header,
    \sync_word_reg[30]_0 ,
    \sync_word_reg[29]_0 ,
    \sync_word_reg[28]_0 ,
    \sync_word_reg[26]_0 ,
    \sync_word_reg[25]_0 ,
    \sync_word_reg[24]_0 ,
    \sync_word_reg[22]_0 ,
    \sync_word_reg[21]_0 ,
    \sync_word_reg[20]_0 ,
    \sync_word_reg[18]_0 ,
    \sync_word_reg[17]_0 ,
    \sync_word_reg[16]_0 ,
    lmc_edge_d2_reg,
    lmc_edge_d2_reg_0,
    lmc_edge_d2_reg_1,
    lmc_edge_d2_reg_2,
    lmc_edge_d2_reg_3,
    lmc_edge_d2_reg_4,
    lmc_edge_d2_reg_5,
    cfg_lanes_disable_1_sp_1,
    \sync_word_reg[31]_0 ,
    clk,
    \sync_word_reg[30]_1 ,
    \sync_word_reg[29]_1 ,
    \sync_word_reg[27]_0 ,
    \sync_word_reg[26]_1 ,
    \sync_word_reg[25]_1 ,
    \sync_word_reg[23]_0 ,
    \sync_word_reg[22]_1 ,
    \sync_word_reg[21]_1 ,
    \sync_word_reg[19]_0 ,
    \sync_word_reg[18]_1 ,
    \sync_word_reg[17]_1 ,
    cfg_lanes_disable,
    \sync_word_reg[0]_0 ,
    \sync_word_reg[0]_1 ,
    eoemb,
    \sync_word_reg[28]_1 ,
    \sync_word_reg[24]_1 ,
    \sync_word_reg[20]_1 ,
    \sync_word_reg[16]_1 ,
    \sync_word_reg[12]_0 ,
    \sync_word_reg[10]_0 ,
    \sync_word_reg[8]_0 );
  output [1:0]phy_header;
  output \sync_word_reg[30]_0 ;
  output \sync_word_reg[29]_0 ;
  output \sync_word_reg[28]_0 ;
  output \sync_word_reg[26]_0 ;
  output \sync_word_reg[25]_0 ;
  output \sync_word_reg[24]_0 ;
  output \sync_word_reg[22]_0 ;
  output \sync_word_reg[21]_0 ;
  output \sync_word_reg[20]_0 ;
  output \sync_word_reg[18]_0 ;
  output \sync_word_reg[17]_0 ;
  output \sync_word_reg[16]_0 ;
  output lmc_edge_d2_reg;
  output lmc_edge_d2_reg_0;
  output lmc_edge_d2_reg_1;
  output lmc_edge_d2_reg_2;
  output lmc_edge_d2_reg_3;
  output lmc_edge_d2_reg_4;
  output lmc_edge_d2_reg_5;
  output cfg_lanes_disable_1_sp_1;
  input \sync_word_reg[31]_0 ;
  input clk;
  input \sync_word_reg[30]_1 ;
  input \sync_word_reg[29]_1 ;
  input \sync_word_reg[27]_0 ;
  input \sync_word_reg[26]_1 ;
  input \sync_word_reg[25]_1 ;
  input \sync_word_reg[23]_0 ;
  input \sync_word_reg[22]_1 ;
  input \sync_word_reg[21]_1 ;
  input \sync_word_reg[19]_0 ;
  input \sync_word_reg[18]_1 ;
  input \sync_word_reg[17]_1 ;
  input [1:0]cfg_lanes_disable;
  input \sync_word_reg[0]_0 ;
  input \sync_word_reg[0]_1 ;
  input eoemb;
  input \sync_word_reg[28]_1 ;
  input \sync_word_reg[24]_1 ;
  input \sync_word_reg[20]_1 ;
  input \sync_word_reg[16]_1 ;
  input \sync_word_reg[12]_0 ;
  input \sync_word_reg[10]_0 ;
  input \sync_word_reg[8]_0 ;

  wire [1:0]cfg_lanes_disable;
  wire cfg_lanes_disable_1_sn_1;
  wire clk;
  wire eoemb;
  wire lmc_edge_d2_reg;
  wire lmc_edge_d2_reg_0;
  wire lmc_edge_d2_reg_1;
  wire lmc_edge_d2_reg_2;
  wire lmc_edge_d2_reg_3;
  wire lmc_edge_d2_reg_4;
  wire lmc_edge_d2_reg_5;
  wire p_0_in0;
  wire [1:0]phy_header;
  wire \sync_word[0]_i_1_n_0 ;
  wire \sync_word[10]_i_1_n_0 ;
  wire \sync_word[11]_i_1__0_n_0 ;
  wire \sync_word[12]_i_1_n_0 ;
  wire \sync_word[13]_i_1__0_n_0 ;
  wire \sync_word[14]_i_1__0_n_0 ;
  wire \sync_word[15]_i_1__0_n_0 ;
  wire \sync_word[16]_i_1_n_0 ;
  wire \sync_word[1]_i_1__0_n_0 ;
  wire \sync_word[20]_i_1_n_0 ;
  wire \sync_word[24]_i_1_n_0 ;
  wire \sync_word[28]_i_1_n_0 ;
  wire \sync_word[2]_i_1__0_n_0 ;
  wire \sync_word[3]_i_1__0_n_0 ;
  wire \sync_word[4]_i_1__0_n_0 ;
  wire \sync_word[5]_i_1__0_n_0 ;
  wire \sync_word[6]_i_1__0_n_0 ;
  wire \sync_word[7]_i_1__0_n_0 ;
  wire \sync_word[8]_i_1_n_0 ;
  wire \sync_word[9]_i_1_n_0 ;
  wire \sync_word_reg[0]_0 ;
  wire \sync_word_reg[0]_1 ;
  wire \sync_word_reg[10]_0 ;
  wire \sync_word_reg[12]_0 ;
  wire \sync_word_reg[16]_0 ;
  wire \sync_word_reg[16]_1 ;
  wire \sync_word_reg[17]_0 ;
  wire \sync_word_reg[17]_1 ;
  wire \sync_word_reg[18]_0 ;
  wire \sync_word_reg[18]_1 ;
  wire \sync_word_reg[19]_0 ;
  wire \sync_word_reg[20]_0 ;
  wire \sync_word_reg[20]_1 ;
  wire \sync_word_reg[21]_0 ;
  wire \sync_word_reg[21]_1 ;
  wire \sync_word_reg[22]_0 ;
  wire \sync_word_reg[22]_1 ;
  wire \sync_word_reg[23]_0 ;
  wire \sync_word_reg[24]_0 ;
  wire \sync_word_reg[24]_1 ;
  wire \sync_word_reg[25]_0 ;
  wire \sync_word_reg[25]_1 ;
  wire \sync_word_reg[26]_0 ;
  wire \sync_word_reg[26]_1 ;
  wire \sync_word_reg[27]_0 ;
  wire \sync_word_reg[28]_0 ;
  wire \sync_word_reg[28]_1 ;
  wire \sync_word_reg[29]_0 ;
  wire \sync_word_reg[29]_1 ;
  wire \sync_word_reg[30]_0 ;
  wire \sync_word_reg[30]_1 ;
  wire \sync_word_reg[31]_0 ;
  wire \sync_word_reg[8]_0 ;
  wire \sync_word_reg_n_0_[0] ;
  wire \sync_word_reg_n_0_[10] ;
  wire \sync_word_reg_n_0_[11] ;
  wire \sync_word_reg_n_0_[12] ;
  wire \sync_word_reg_n_0_[13] ;
  wire \sync_word_reg_n_0_[14] ;
  wire \sync_word_reg_n_0_[15] ;
  wire \sync_word_reg_n_0_[19] ;
  wire \sync_word_reg_n_0_[1] ;
  wire \sync_word_reg_n_0_[23] ;
  wire \sync_word_reg_n_0_[27] ;
  wire \sync_word_reg_n_0_[2] ;
  wire \sync_word_reg_n_0_[3] ;
  wire \sync_word_reg_n_0_[4] ;
  wire \sync_word_reg_n_0_[5] ;
  wire \sync_word_reg_n_0_[6] ;
  wire \sync_word_reg_n_0_[7] ;
  wire \sync_word_reg_n_0_[8] ;
  wire \sync_word_reg_n_0_[9] ;

  assign cfg_lanes_disable_1_sp_1 = cfg_lanes_disable_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    \phy_header[1]_INST_0 
       (.I0(phy_header[0]),
        .O(phy_header[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sync_word[0]_i_1 
       (.I0(cfg_lanes_disable[0]),
        .I1(\sync_word_reg[0]_0 ),
        .I2(\sync_word_reg[0]_1 ),
        .O(\sync_word[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sync_word[0]_i_1__0 
       (.I0(cfg_lanes_disable[1]),
        .I1(\sync_word_reg[0]_0 ),
        .I2(\sync_word_reg[0]_1 ),
        .O(cfg_lanes_disable_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_word[10]_i_1 
       (.I0(\sync_word_reg[0]_1 ),
        .I1(\sync_word_reg_n_0_[9] ),
        .O(\sync_word[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_word[10]_i_1__0 
       (.I0(\sync_word_reg[0]_1 ),
        .I1(\sync_word_reg[10]_0 ),
        .O(lmc_edge_d2_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[11]_i_1__0 
       (.I0(\sync_word_reg_n_0_[10] ),
        .I1(\sync_word_reg[0]_1 ),
        .O(\sync_word[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_word[12]_i_1 
       (.I0(\sync_word_reg[0]_1 ),
        .I1(\sync_word_reg_n_0_[11] ),
        .O(\sync_word[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_word[12]_i_1__0 
       (.I0(\sync_word_reg[0]_1 ),
        .I1(\sync_word_reg[12]_0 ),
        .O(lmc_edge_d2_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[13]_i_1__0 
       (.I0(\sync_word_reg_n_0_[12] ),
        .I1(\sync_word_reg[0]_1 ),
        .O(\sync_word[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[14]_i_1__0 
       (.I0(\sync_word_reg_n_0_[13] ),
        .I1(\sync_word_reg[0]_1 ),
        .O(\sync_word[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[15]_i_1__0 
       (.I0(\sync_word_reg_n_0_[14] ),
        .I1(\sync_word_reg[0]_1 ),
        .O(\sync_word[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_word[16]_i_1 
       (.I0(\sync_word_reg[0]_1 ),
        .I1(\sync_word_reg_n_0_[15] ),
        .O(\sync_word[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_word[16]_i_1__0 
       (.I0(\sync_word_reg[0]_1 ),
        .I1(\sync_word_reg[16]_1 ),
        .O(lmc_edge_d2_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[1]_i_1__0 
       (.I0(\sync_word_reg_n_0_[0] ),
        .I1(\sync_word_reg[0]_1 ),
        .O(\sync_word[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_word[20]_i_1 
       (.I0(\sync_word_reg[0]_1 ),
        .I1(\sync_word_reg_n_0_[19] ),
        .O(\sync_word[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_word[20]_i_1__0 
       (.I0(\sync_word_reg[0]_1 ),
        .I1(\sync_word_reg[20]_1 ),
        .O(lmc_edge_d2_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_word[24]_i_1 
       (.I0(\sync_word_reg[0]_1 ),
        .I1(\sync_word_reg_n_0_[23] ),
        .O(\sync_word[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_word[24]_i_1__0 
       (.I0(\sync_word_reg[0]_1 ),
        .I1(\sync_word_reg[24]_1 ),
        .O(lmc_edge_d2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_word[28]_i_1 
       (.I0(\sync_word_reg[0]_1 ),
        .I1(\sync_word_reg_n_0_[27] ),
        .O(\sync_word[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_word[28]_i_1__0 
       (.I0(\sync_word_reg[0]_1 ),
        .I1(\sync_word_reg[28]_1 ),
        .O(lmc_edge_d2_reg));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[2]_i_1__0 
       (.I0(\sync_word_reg_n_0_[1] ),
        .I1(\sync_word_reg[0]_1 ),
        .O(\sync_word[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sync_word[31]_i_1 
       (.I0(cfg_lanes_disable[0]),
        .I1(\sync_word_reg[0]_0 ),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[3]_i_1__0 
       (.I0(\sync_word_reg_n_0_[2] ),
        .I1(\sync_word_reg[0]_1 ),
        .O(\sync_word[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[4]_i_1__0 
       (.I0(\sync_word_reg_n_0_[3] ),
        .I1(\sync_word_reg[0]_1 ),
        .O(\sync_word[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[5]_i_1__0 
       (.I0(\sync_word_reg_n_0_[4] ),
        .I1(\sync_word_reg[0]_1 ),
        .O(\sync_word[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[6]_i_1__0 
       (.I0(\sync_word_reg_n_0_[5] ),
        .I1(\sync_word_reg[0]_1 ),
        .O(\sync_word[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_word[7]_i_1__0 
       (.I0(\sync_word_reg_n_0_[6] ),
        .I1(\sync_word_reg[0]_1 ),
        .O(\sync_word[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_word[8]_i_1 
       (.I0(\sync_word_reg[0]_1 ),
        .I1(\sync_word_reg_n_0_[7] ),
        .O(\sync_word[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_word[8]_i_1__0 
       (.I0(\sync_word_reg[0]_1 ),
        .I1(\sync_word_reg[8]_0 ),
        .O(lmc_edge_d2_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sync_word[9]_i_1 
       (.I0(eoemb),
        .I1(\sync_word_reg[0]_1 ),
        .I2(\sync_word_reg_n_0_[8] ),
        .O(\sync_word[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[0]_i_1_n_0 ),
        .Q(\sync_word_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[10]_i_1_n_0 ),
        .Q(\sync_word_reg_n_0_[10] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[11]_i_1__0_n_0 ),
        .Q(\sync_word_reg_n_0_[11] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[12]_i_1_n_0 ),
        .Q(\sync_word_reg_n_0_[12] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[13]_i_1__0_n_0 ),
        .Q(\sync_word_reg_n_0_[13] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[14]_i_1__0_n_0 ),
        .Q(\sync_word_reg_n_0_[14] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[15]_i_1__0_n_0 ),
        .Q(\sync_word_reg_n_0_[15] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[16]_i_1_n_0 ),
        .Q(\sync_word_reg[16]_0 ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[17]_1 ),
        .Q(\sync_word_reg[17]_0 ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[18]_1 ),
        .Q(\sync_word_reg[18]_0 ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[19]_0 ),
        .Q(\sync_word_reg_n_0_[19] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[1]_i_1__0_n_0 ),
        .Q(\sync_word_reg_n_0_[1] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[20]_i_1_n_0 ),
        .Q(\sync_word_reg[20]_0 ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[21]_1 ),
        .Q(\sync_word_reg[21]_0 ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[22]_1 ),
        .Q(\sync_word_reg[22]_0 ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[23]_0 ),
        .Q(\sync_word_reg_n_0_[23] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[24]_i_1_n_0 ),
        .Q(\sync_word_reg[24]_0 ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[25]_1 ),
        .Q(\sync_word_reg[25]_0 ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[26]_1 ),
        .Q(\sync_word_reg[26]_0 ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[27]_0 ),
        .Q(\sync_word_reg_n_0_[27] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[28]_i_1_n_0 ),
        .Q(\sync_word_reg[28]_0 ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[29]_1 ),
        .Q(\sync_word_reg[29]_0 ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[2]_i_1__0_n_0 ),
        .Q(\sync_word_reg_n_0_[2] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[30]_1 ),
        .Q(\sync_word_reg[30]_0 ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word_reg[31]_0 ),
        .Q(phy_header[0]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[3]_i_1__0_n_0 ),
        .Q(\sync_word_reg_n_0_[3] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[4]_i_1__0_n_0 ),
        .Q(\sync_word_reg_n_0_[4] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[5]_i_1__0_n_0 ),
        .Q(\sync_word_reg_n_0_[5] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[6]_i_1__0_n_0 ),
        .Q(\sync_word_reg_n_0_[6] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[7]_i_1__0_n_0 ),
        .Q(\sync_word_reg_n_0_[7] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[8]_i_1_n_0 ),
        .Q(\sync_word_reg_n_0_[8] ),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_word_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_word[9]_i_1_n_0 ),
        .Q(\sync_word_reg_n_0_[9] ),
        .R(p_0_in0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_64b
   (phy_header,
    lmc_edge_d2,
    state,
    lmc_edge_d2_reg_0,
    lmc_edge_d2_reg_1,
    lmc_edge_d2_reg_2,
    lmc_edge_d2_reg_3,
    lmc_edge_d2_reg_4,
    lmc_edge_d2_reg_5,
    lmc_edge_d2_reg_6,
    SR,
    cfg_lanes_disable_1_sp_1,
    phy_data,
    tx_ready_d1_reg_0,
    clk,
    lmc_edge0,
    mem_rd_data,
    \state_reg[18] ,
    cfg_lanes_disable,
    eoemb,
    \sync_word_reg[28] ,
    \sync_word_reg[24] ,
    \sync_word_reg[20] ,
    \sync_word_reg[16] ,
    \sync_word_reg[12] ,
    \sync_word_reg[10] ,
    \sync_word_reg[8] ,
    D,
    cfg_disable_scrambler,
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
    \state_reg[27] ,
    \state_reg[26] ,
    \state_reg[25] ,
    \state_reg[24] ,
    \state_reg[23] ,
    \state_reg[22] ,
    \state_reg[21] ,
    \state_reg[20] ,
    \state_reg[19] );
  output [1:0]phy_header;
  output lmc_edge_d2;
  output [57:0]state;
  output lmc_edge_d2_reg_0;
  output lmc_edge_d2_reg_1;
  output lmc_edge_d2_reg_2;
  output lmc_edge_d2_reg_3;
  output lmc_edge_d2_reg_4;
  output lmc_edge_d2_reg_5;
  output lmc_edge_d2_reg_6;
  output [0:0]SR;
  output cfg_lanes_disable_1_sp_1;
  output [63:0]phy_data;
  input tx_ready_d1_reg_0;
  input clk;
  input lmc_edge0;
  input [35:0]mem_rd_data;
  input [15:0]\state_reg[18] ;
  input [1:0]cfg_lanes_disable;
  input eoemb;
  input \sync_word_reg[28] ;
  input \sync_word_reg[24] ;
  input \sync_word_reg[20] ;
  input \sync_word_reg[16] ;
  input \sync_word_reg[12] ;
  input \sync_word_reg[10] ;
  input \sync_word_reg[8] ;
  input [60:0]D;
  input cfg_disable_scrambler;
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
  input \state_reg[27] ;
  input \state_reg[26] ;
  input \state_reg[25] ;
  input \state_reg[24] ;
  input \state_reg[23] ;
  input \state_reg[22] ;
  input \state_reg[21] ;
  input \state_reg[20] ;
  input \state_reg[19] ;

  wire [60:0]D;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire cfg_lanes_disable_1_sn_1;
  wire clk;
  wire eoemb;
  wire i_crc12_n_0;
  wire i_crc12_n_1;
  wire i_crc12_n_10;
  wire i_crc12_n_11;
  wire i_crc12_n_2;
  wire i_crc12_n_3;
  wire i_crc12_n_4;
  wire i_crc12_n_5;
  wire i_crc12_n_6;
  wire i_crc12_n_7;
  wire i_crc12_n_8;
  wire i_crc12_n_9;
  wire i_header_gen_n_10;
  wire i_header_gen_n_11;
  wire i_header_gen_n_12;
  wire i_header_gen_n_13;
  wire i_header_gen_n_2;
  wire i_header_gen_n_3;
  wire i_header_gen_n_4;
  wire i_header_gen_n_5;
  wire i_header_gen_n_6;
  wire i_header_gen_n_7;
  wire i_header_gen_n_8;
  wire i_header_gen_n_9;
  wire lmc_edge0;
  wire lmc_edge_d1_reg_srl2_n_0;
  wire lmc_edge_d2;
  wire lmc_edge_d2_reg_0;
  wire lmc_edge_d2_reg_1;
  wire lmc_edge_d2_reg_2;
  wire lmc_edge_d2_reg_3;
  wire lmc_edge_d2_reg_4;
  wire lmc_edge_d2_reg_5;
  wire lmc_edge_d2_reg_6;
  wire [35:0]mem_rd_data;
  wire [63:0]phy_data;
  wire [1:0]phy_header;
  wire [63:0]scrambled_data;
  wire [8:6]scrambled_data_r;
  wire [57:0]state;
  wire [15:0]\state_reg[18] ;
  wire \state_reg[19] ;
  wire \state_reg[20] ;
  wire \state_reg[21] ;
  wire \state_reg[22] ;
  wire \state_reg[23] ;
  wire \state_reg[24] ;
  wire \state_reg[25] ;
  wire \state_reg[26] ;
  wire \state_reg[27] ;
  wire \state_reg[38] ;
  wire \state_reg[39] ;
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
  wire \state_reg[50] ;
  wire \state_reg[51] ;
  wire \state_reg[52] ;
  wire \state_reg[53] ;
  wire \state_reg[54] ;
  wire \state_reg[55] ;
  wire \state_reg[56] ;
  wire \state_reg[57] ;
  wire \sync_word_reg[10] ;
  wire \sync_word_reg[12] ;
  wire \sync_word_reg[16] ;
  wire \sync_word_reg[20] ;
  wire \sync_word_reg[24] ;
  wire \sync_word_reg[28] ;
  wire \sync_word_reg[8] ;
  wire tx_ready_d1;
  wire tx_ready_d1_reg_0;

  assign cfg_lanes_disable_1_sp_1 = cfg_lanes_disable_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12_2 i_crc12
       (.Q(scrambled_data),
        .SR(SR),
        .clk(clk),
        .\state_reg[0]_0 (i_crc12_n_11),
        .\state_reg[10]_0 (i_crc12_n_1),
        .\state_reg[11]_0 (i_crc12_n_0),
        .\state_reg[1]_0 (i_crc12_n_10),
        .\state_reg[2]_0 (i_crc12_n_9),
        .\state_reg[3]_0 (i_crc12_n_8),
        .\state_reg[4]_0 (i_crc12_n_7),
        .\state_reg[5]_0 (i_crc12_n_6),
        .\state_reg[6]_0 (i_crc12_n_5),
        .\state_reg[7]_0 (i_crc12_n_4),
        .\state_reg[8]_0 (i_crc12_n_3),
        .\state_reg[9]_0 (i_crc12_n_2),
        .\sync_word_reg[17] (lmc_edge_d2),
        .\sync_word_reg[17]_0 (i_header_gen_n_13),
        .\sync_word_reg[18] (i_header_gen_n_12),
        .\sync_word_reg[19] (i_header_gen_n_11),
        .\sync_word_reg[21] (i_header_gen_n_10),
        .\sync_word_reg[22] (i_header_gen_n_9),
        .\sync_word_reg[23] (i_header_gen_n_8),
        .\sync_word_reg[25] (i_header_gen_n_7),
        .\sync_word_reg[26] (i_header_gen_n_6),
        .\sync_word_reg[27] (i_header_gen_n_5),
        .\sync_word_reg[29] (i_header_gen_n_4),
        .\sync_word_reg[30] (i_header_gen_n_3),
        .\sync_word_reg[31] (i_header_gen_n_2),
        .tx_ready_d1(tx_ready_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_header_3 i_header_gen
       (.cfg_lanes_disable(cfg_lanes_disable),
        .cfg_lanes_disable_1_sp_1(cfg_lanes_disable_1_sn_1),
        .clk(clk),
        .eoemb(eoemb),
        .lmc_edge_d2_reg(lmc_edge_d2_reg_0),
        .lmc_edge_d2_reg_0(lmc_edge_d2_reg_1),
        .lmc_edge_d2_reg_1(lmc_edge_d2_reg_2),
        .lmc_edge_d2_reg_2(lmc_edge_d2_reg_3),
        .lmc_edge_d2_reg_3(lmc_edge_d2_reg_4),
        .lmc_edge_d2_reg_4(lmc_edge_d2_reg_5),
        .lmc_edge_d2_reg_5(lmc_edge_d2_reg_6),
        .phy_header(phy_header),
        .\sync_word_reg[0]_0 (tx_ready_d1_reg_0),
        .\sync_word_reg[0]_1 (lmc_edge_d2),
        .\sync_word_reg[10]_0 (\sync_word_reg[10] ),
        .\sync_word_reg[12]_0 (\sync_word_reg[12] ),
        .\sync_word_reg[16]_0 (i_header_gen_n_13),
        .\sync_word_reg[16]_1 (\sync_word_reg[16] ),
        .\sync_word_reg[17]_0 (i_header_gen_n_12),
        .\sync_word_reg[17]_1 (i_crc12_n_11),
        .\sync_word_reg[18]_0 (i_header_gen_n_11),
        .\sync_word_reg[18]_1 (i_crc12_n_10),
        .\sync_word_reg[19]_0 (i_crc12_n_9),
        .\sync_word_reg[20]_0 (i_header_gen_n_10),
        .\sync_word_reg[20]_1 (\sync_word_reg[20] ),
        .\sync_word_reg[21]_0 (i_header_gen_n_9),
        .\sync_word_reg[21]_1 (i_crc12_n_8),
        .\sync_word_reg[22]_0 (i_header_gen_n_8),
        .\sync_word_reg[22]_1 (i_crc12_n_7),
        .\sync_word_reg[23]_0 (i_crc12_n_6),
        .\sync_word_reg[24]_0 (i_header_gen_n_7),
        .\sync_word_reg[24]_1 (\sync_word_reg[24] ),
        .\sync_word_reg[25]_0 (i_header_gen_n_6),
        .\sync_word_reg[25]_1 (i_crc12_n_5),
        .\sync_word_reg[26]_0 (i_header_gen_n_5),
        .\sync_word_reg[26]_1 (i_crc12_n_4),
        .\sync_word_reg[27]_0 (i_crc12_n_3),
        .\sync_word_reg[28]_0 (i_header_gen_n_4),
        .\sync_word_reg[28]_1 (\sync_word_reg[28] ),
        .\sync_word_reg[29]_0 (i_header_gen_n_3),
        .\sync_word_reg[29]_1 (i_crc12_n_2),
        .\sync_word_reg[30]_0 (i_header_gen_n_2),
        .\sync_word_reg[30]_1 (i_crc12_n_1),
        .\sync_word_reg[31]_0 (i_crc12_n_0),
        .\sync_word_reg[8]_0 (\sync_word_reg[8] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b_4 i_scrambler
       (.D(scrambled_data_r),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .mem_rd_data(mem_rd_data),
        .state(state),
        .\state_reg[18]_0 (\state_reg[18] ),
        .\state_reg[19]_0 (\state_reg[19] ),
        .\state_reg[20]_0 (\state_reg[20] ),
        .\state_reg[21]_0 (\state_reg[21] ),
        .\state_reg[22]_0 (\state_reg[22] ),
        .\state_reg[23]_0 (\state_reg[23] ),
        .\state_reg[24]_0 (\state_reg[24] ),
        .\state_reg[25]_0 (\state_reg[25] ),
        .\state_reg[26]_0 (\state_reg[26] ),
        .\state_reg[27]_0 (\state_reg[27] ),
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
  (* srl_bus_name = "inst/\mode_64b66b.gen_lane " *) 
  (* srl_name = "inst/\mode_64b66b.gen_lane[0].i_lane/lmc_edge_d1_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    lmc_edge_d1_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(lmc_edge0),
        .Q(lmc_edge_d1_reg_srl2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lmc_edge_d2_reg
       (.C(clk),
        .CE(1'b1),
        .D(lmc_edge_d1_reg_srl2_n_0),
        .Q(lmc_edge_d2),
        .R(1'b0));
  FDRE \phy_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[0]),
        .Q(phy_data[0]),
        .R(1'b0));
  FDRE \phy_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[10]),
        .Q(phy_data[10]),
        .R(1'b0));
  FDRE \phy_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[11]),
        .Q(phy_data[11]),
        .R(1'b0));
  FDRE \phy_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[12]),
        .Q(phy_data[12]),
        .R(1'b0));
  FDRE \phy_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[13]),
        .Q(phy_data[13]),
        .R(1'b0));
  FDRE \phy_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[14]),
        .Q(phy_data[14]),
        .R(1'b0));
  FDRE \phy_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[15]),
        .Q(phy_data[15]),
        .R(1'b0));
  FDRE \phy_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[16]),
        .Q(phy_data[16]),
        .R(1'b0));
  FDRE \phy_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[17]),
        .Q(phy_data[17]),
        .R(1'b0));
  FDRE \phy_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[18]),
        .Q(phy_data[18]),
        .R(1'b0));
  FDRE \phy_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[19]),
        .Q(phy_data[19]),
        .R(1'b0));
  FDRE \phy_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[1]),
        .Q(phy_data[1]),
        .R(1'b0));
  FDRE \phy_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[20]),
        .Q(phy_data[20]),
        .R(1'b0));
  FDRE \phy_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[21]),
        .Q(phy_data[21]),
        .R(1'b0));
  FDRE \phy_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[22]),
        .Q(phy_data[22]),
        .R(1'b0));
  FDRE \phy_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[23]),
        .Q(phy_data[23]),
        .R(1'b0));
  FDRE \phy_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[24]),
        .Q(phy_data[24]),
        .R(1'b0));
  FDRE \phy_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[25]),
        .Q(phy_data[25]),
        .R(1'b0));
  FDRE \phy_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[26]),
        .Q(phy_data[26]),
        .R(1'b0));
  FDRE \phy_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[27]),
        .Q(phy_data[27]),
        .R(1'b0));
  FDRE \phy_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[28]),
        .Q(phy_data[28]),
        .R(1'b0));
  FDRE \phy_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[29]),
        .Q(phy_data[29]),
        .R(1'b0));
  FDRE \phy_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[2]),
        .Q(phy_data[2]),
        .R(1'b0));
  FDRE \phy_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[30]),
        .Q(phy_data[30]),
        .R(1'b0));
  FDRE \phy_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[31]),
        .Q(phy_data[31]),
        .R(1'b0));
  FDRE \phy_data_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[32]),
        .Q(phy_data[32]),
        .R(1'b0));
  FDRE \phy_data_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[33]),
        .Q(phy_data[33]),
        .R(1'b0));
  FDRE \phy_data_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[34]),
        .Q(phy_data[34]),
        .R(1'b0));
  FDRE \phy_data_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[35]),
        .Q(phy_data[35]),
        .R(1'b0));
  FDRE \phy_data_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[36]),
        .Q(phy_data[36]),
        .R(1'b0));
  FDRE \phy_data_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[37]),
        .Q(phy_data[37]),
        .R(1'b0));
  FDRE \phy_data_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[38]),
        .Q(phy_data[38]),
        .R(1'b0));
  FDRE \phy_data_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[39]),
        .Q(phy_data[39]),
        .R(1'b0));
  FDRE \phy_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[3]),
        .Q(phy_data[3]),
        .R(1'b0));
  FDRE \phy_data_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[40]),
        .Q(phy_data[40]),
        .R(1'b0));
  FDRE \phy_data_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[41]),
        .Q(phy_data[41]),
        .R(1'b0));
  FDRE \phy_data_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[42]),
        .Q(phy_data[42]),
        .R(1'b0));
  FDRE \phy_data_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[43]),
        .Q(phy_data[43]),
        .R(1'b0));
  FDRE \phy_data_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[44]),
        .Q(phy_data[44]),
        .R(1'b0));
  FDRE \phy_data_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[45]),
        .Q(phy_data[45]),
        .R(1'b0));
  FDRE \phy_data_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[46]),
        .Q(phy_data[46]),
        .R(1'b0));
  FDRE \phy_data_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[47]),
        .Q(phy_data[47]),
        .R(1'b0));
  FDRE \phy_data_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[48]),
        .Q(phy_data[48]),
        .R(1'b0));
  FDRE \phy_data_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[49]),
        .Q(phy_data[49]),
        .R(1'b0));
  FDRE \phy_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[4]),
        .Q(phy_data[4]),
        .R(1'b0));
  FDRE \phy_data_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[50]),
        .Q(phy_data[50]),
        .R(1'b0));
  FDRE \phy_data_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[51]),
        .Q(phy_data[51]),
        .R(1'b0));
  FDRE \phy_data_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[52]),
        .Q(phy_data[52]),
        .R(1'b0));
  FDRE \phy_data_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[53]),
        .Q(phy_data[53]),
        .R(1'b0));
  FDRE \phy_data_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[54]),
        .Q(phy_data[54]),
        .R(1'b0));
  FDRE \phy_data_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[55]),
        .Q(phy_data[55]),
        .R(1'b0));
  FDRE \phy_data_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[56]),
        .Q(phy_data[56]),
        .R(1'b0));
  FDRE \phy_data_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[57]),
        .Q(phy_data[57]),
        .R(1'b0));
  FDRE \phy_data_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[58]),
        .Q(phy_data[58]),
        .R(1'b0));
  FDRE \phy_data_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[59]),
        .Q(phy_data[59]),
        .R(1'b0));
  FDRE \phy_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[5]),
        .Q(phy_data[5]),
        .R(1'b0));
  FDRE \phy_data_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[60]),
        .Q(phy_data[60]),
        .R(1'b0));
  FDRE \phy_data_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[61]),
        .Q(phy_data[61]),
        .R(1'b0));
  FDRE \phy_data_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[62]),
        .Q(phy_data[62]),
        .R(1'b0));
  FDRE \phy_data_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[63]),
        .Q(phy_data[63]),
        .R(1'b0));
  FDRE \phy_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[6]),
        .Q(phy_data[6]),
        .R(1'b0));
  FDRE \phy_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[7]),
        .Q(phy_data[7]),
        .R(1'b0));
  FDRE \phy_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[8]),
        .Q(phy_data[8]),
        .R(1'b0));
  FDRE \phy_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[9]),
        .Q(phy_data[9]),
        .R(1'b0));
  FDRE \scrambled_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(scrambled_data[0]),
        .R(1'b0));
  FDRE \scrambled_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(scrambled_data[10]),
        .R(1'b0));
  FDRE \scrambled_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(scrambled_data[11]),
        .R(1'b0));
  FDRE \scrambled_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(scrambled_data[12]),
        .R(1'b0));
  FDRE \scrambled_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(scrambled_data[13]),
        .R(1'b0));
  FDRE \scrambled_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(scrambled_data[14]),
        .R(1'b0));
  FDRE \scrambled_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(scrambled_data[15]),
        .R(1'b0));
  FDRE \scrambled_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(scrambled_data[16]),
        .R(1'b0));
  FDRE \scrambled_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(scrambled_data[17]),
        .R(1'b0));
  FDRE \scrambled_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(scrambled_data[18]),
        .R(1'b0));
  FDRE \scrambled_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(scrambled_data[19]),
        .R(1'b0));
  FDRE \scrambled_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(scrambled_data[1]),
        .R(1'b0));
  FDRE \scrambled_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(scrambled_data[20]),
        .R(1'b0));
  FDRE \scrambled_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(scrambled_data[21]),
        .R(1'b0));
  FDRE \scrambled_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(scrambled_data[22]),
        .R(1'b0));
  FDRE \scrambled_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(scrambled_data[23]),
        .R(1'b0));
  FDRE \scrambled_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(scrambled_data[24]),
        .R(1'b0));
  FDRE \scrambled_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(scrambled_data[25]),
        .R(1'b0));
  FDRE \scrambled_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(scrambled_data[26]),
        .R(1'b0));
  FDRE \scrambled_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(scrambled_data[27]),
        .R(1'b0));
  FDRE \scrambled_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(scrambled_data[28]),
        .R(1'b0));
  FDRE \scrambled_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(scrambled_data[29]),
        .R(1'b0));
  FDRE \scrambled_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(scrambled_data[2]),
        .R(1'b0));
  FDRE \scrambled_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(scrambled_data[30]),
        .R(1'b0));
  FDRE \scrambled_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(scrambled_data[31]),
        .R(1'b0));
  FDRE \scrambled_data_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(scrambled_data[32]),
        .R(1'b0));
  FDRE \scrambled_data_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(scrambled_data[33]),
        .R(1'b0));
  FDRE \scrambled_data_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(scrambled_data[34]),
        .R(1'b0));
  FDRE \scrambled_data_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(D[32]),
        .Q(scrambled_data[35]),
        .R(1'b0));
  FDRE \scrambled_data_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(D[33]),
        .Q(scrambled_data[36]),
        .R(1'b0));
  FDRE \scrambled_data_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(D[34]),
        .Q(scrambled_data[37]),
        .R(1'b0));
  FDRE \scrambled_data_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(D[35]),
        .Q(scrambled_data[38]),
        .R(1'b0));
  FDRE \scrambled_data_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(D[36]),
        .Q(scrambled_data[39]),
        .R(1'b0));
  FDRE \scrambled_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(scrambled_data[3]),
        .R(1'b0));
  FDRE \scrambled_data_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(D[37]),
        .Q(scrambled_data[40]),
        .R(1'b0));
  FDRE \scrambled_data_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(D[38]),
        .Q(scrambled_data[41]),
        .R(1'b0));
  FDRE \scrambled_data_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(D[39]),
        .Q(scrambled_data[42]),
        .R(1'b0));
  FDRE \scrambled_data_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(D[40]),
        .Q(scrambled_data[43]),
        .R(1'b0));
  FDRE \scrambled_data_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(D[41]),
        .Q(scrambled_data[44]),
        .R(1'b0));
  FDRE \scrambled_data_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(D[42]),
        .Q(scrambled_data[45]),
        .R(1'b0));
  FDRE \scrambled_data_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(D[43]),
        .Q(scrambled_data[46]),
        .R(1'b0));
  FDRE \scrambled_data_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(D[44]),
        .Q(scrambled_data[47]),
        .R(1'b0));
  FDRE \scrambled_data_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(D[45]),
        .Q(scrambled_data[48]),
        .R(1'b0));
  FDRE \scrambled_data_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(D[46]),
        .Q(scrambled_data[49]),
        .R(1'b0));
  FDRE \scrambled_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(scrambled_data[4]),
        .R(1'b0));
  FDRE \scrambled_data_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(D[47]),
        .Q(scrambled_data[50]),
        .R(1'b0));
  FDRE \scrambled_data_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(D[48]),
        .Q(scrambled_data[51]),
        .R(1'b0));
  FDRE \scrambled_data_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(D[49]),
        .Q(scrambled_data[52]),
        .R(1'b0));
  FDRE \scrambled_data_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(D[50]),
        .Q(scrambled_data[53]),
        .R(1'b0));
  FDRE \scrambled_data_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(D[51]),
        .Q(scrambled_data[54]),
        .R(1'b0));
  FDRE \scrambled_data_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(D[52]),
        .Q(scrambled_data[55]),
        .R(1'b0));
  FDRE \scrambled_data_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(D[53]),
        .Q(scrambled_data[56]),
        .R(1'b0));
  FDRE \scrambled_data_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(D[54]),
        .Q(scrambled_data[57]),
        .R(1'b0));
  FDRE \scrambled_data_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(D[55]),
        .Q(scrambled_data[58]),
        .R(1'b0));
  FDRE \scrambled_data_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(D[56]),
        .Q(scrambled_data[59]),
        .R(1'b0));
  FDRE \scrambled_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(scrambled_data[5]),
        .R(1'b0));
  FDRE \scrambled_data_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(D[57]),
        .Q(scrambled_data[60]),
        .R(1'b0));
  FDRE \scrambled_data_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(D[58]),
        .Q(scrambled_data[61]),
        .R(1'b0));
  FDRE \scrambled_data_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(D[59]),
        .Q(scrambled_data[62]),
        .R(1'b0));
  FDRE \scrambled_data_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(D[60]),
        .Q(scrambled_data[63]),
        .R(1'b0));
  FDRE \scrambled_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data_r[6]),
        .Q(scrambled_data[6]),
        .R(1'b0));
  FDRE \scrambled_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data_r[7]),
        .Q(scrambled_data[7]),
        .R(1'b0));
  FDRE \scrambled_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data_r[8]),
        .Q(scrambled_data[8]),
        .R(1'b0));
  FDRE \scrambled_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(scrambled_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tx_ready_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_ready_d1_reg_0),
        .Q(tx_ready_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_tx_lane_64b" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_64b_1
   (phy_header,
    \sync_word_reg[27] ,
    \sync_word_reg[23] ,
    \sync_word_reg[19] ,
    \sync_word_reg[15] ,
    \sync_word_reg[11] ,
    \sync_word_reg[9] ,
    \sync_word_reg[8] ,
    \sync_word_reg[7] ,
    \state_reg[57] ,
    phy_data,
    clk,
    \sync_word_reg[28] ,
    \sync_word_reg[24] ,
    \sync_word_reg[20] ,
    \sync_word_reg[16] ,
    \sync_word_reg[12] ,
    \sync_word_reg[10] ,
    \sync_word_reg[9]_0 ,
    \sync_word_reg[8]_0 ,
    \sync_word_reg[0] ,
    mem_rd_data,
    \state_reg[5] ,
    cfg_disable_scrambler,
    cfg_lanes_disable,
    \sync_word_reg[1] ,
    lmc_edge_d2,
    SR,
    D,
    \state_reg[24] ,
    \state_reg[23] ,
    \state_reg[22] ,
    \state_reg[21] ,
    \state_reg[20] ,
    \state_reg[19] );
  output [1:0]phy_header;
  output \sync_word_reg[27] ;
  output \sync_word_reg[23] ;
  output \sync_word_reg[19] ;
  output \sync_word_reg[15] ;
  output \sync_word_reg[11] ;
  output \sync_word_reg[9] ;
  output \sync_word_reg[8] ;
  output \sync_word_reg[7] ;
  output [17:0]\state_reg[57] ;
  output [63:0]phy_data;
  input clk;
  input \sync_word_reg[28] ;
  input \sync_word_reg[24] ;
  input \sync_word_reg[20] ;
  input \sync_word_reg[16] ;
  input \sync_word_reg[12] ;
  input \sync_word_reg[10] ;
  input \sync_word_reg[9]_0 ;
  input \sync_word_reg[8]_0 ;
  input \sync_word_reg[0] ;
  input [57:0]mem_rd_data;
  input [5:0]\state_reg[5] ;
  input cfg_disable_scrambler;
  input [0:0]cfg_lanes_disable;
  input \sync_word_reg[1] ;
  input lmc_edge_d2;
  input [0:0]SR;
  input [5:0]D;
  input \state_reg[24] ;
  input \state_reg[23] ;
  input \state_reg[22] ;
  input \state_reg[21] ;
  input \state_reg[20] ;
  input \state_reg[19] ;

  wire [5:0]D;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire [0:0]cfg_lanes_disable;
  wire clk;
  wire i_crc12_n_0;
  wire i_crc12_n_1;
  wire i_crc12_n_10;
  wire i_crc12_n_11;
  wire i_crc12_n_2;
  wire i_crc12_n_3;
  wire i_crc12_n_4;
  wire i_crc12_n_5;
  wire i_crc12_n_6;
  wire i_crc12_n_7;
  wire i_crc12_n_8;
  wire i_crc12_n_9;
  wire i_header_gen_n_10;
  wire i_header_gen_n_11;
  wire i_header_gen_n_12;
  wire i_header_gen_n_14;
  wire i_header_gen_n_15;
  wire i_header_gen_n_16;
  wire i_header_gen_n_2;
  wire i_header_gen_n_3;
  wire i_header_gen_n_4;
  wire i_header_gen_n_6;
  wire i_header_gen_n_7;
  wire i_header_gen_n_8;
  wire i_scrambler_n_18;
  wire i_scrambler_n_19;
  wire i_scrambler_n_20;
  wire i_scrambler_n_21;
  wire i_scrambler_n_22;
  wire i_scrambler_n_23;
  wire i_scrambler_n_24;
  wire i_scrambler_n_25;
  wire i_scrambler_n_26;
  wire i_scrambler_n_27;
  wire i_scrambler_n_28;
  wire i_scrambler_n_29;
  wire i_scrambler_n_30;
  wire i_scrambler_n_31;
  wire i_scrambler_n_32;
  wire i_scrambler_n_33;
  wire i_scrambler_n_34;
  wire i_scrambler_n_35;
  wire i_scrambler_n_36;
  wire i_scrambler_n_37;
  wire i_scrambler_n_38;
  wire i_scrambler_n_39;
  wire i_scrambler_n_40;
  wire i_scrambler_n_41;
  wire i_scrambler_n_42;
  wire i_scrambler_n_43;
  wire i_scrambler_n_44;
  wire i_scrambler_n_45;
  wire i_scrambler_n_46;
  wire i_scrambler_n_47;
  wire i_scrambler_n_48;
  wire i_scrambler_n_49;
  wire i_scrambler_n_50;
  wire i_scrambler_n_51;
  wire i_scrambler_n_52;
  wire i_scrambler_n_53;
  wire i_scrambler_n_54;
  wire i_scrambler_n_55;
  wire i_scrambler_n_56;
  wire i_scrambler_n_57;
  wire i_scrambler_n_58;
  wire i_scrambler_n_59;
  wire i_scrambler_n_60;
  wire i_scrambler_n_61;
  wire i_scrambler_n_62;
  wire i_scrambler_n_63;
  wire i_scrambler_n_64;
  wire i_scrambler_n_65;
  wire i_scrambler_n_66;
  wire i_scrambler_n_67;
  wire i_scrambler_n_68;
  wire i_scrambler_n_69;
  wire i_scrambler_n_70;
  wire i_scrambler_n_71;
  wire i_scrambler_n_72;
  wire i_scrambler_n_73;
  wire i_scrambler_n_74;
  wire i_scrambler_n_75;
  wire lmc_edge_d2;
  wire [57:0]mem_rd_data;
  wire [63:0]phy_data;
  wire [1:0]phy_header;
  wire [63:0]scrambled_data;
  wire \state_reg[19] ;
  wire \state_reg[20] ;
  wire \state_reg[21] ;
  wire \state_reg[22] ;
  wire \state_reg[23] ;
  wire \state_reg[24] ;
  wire [17:0]\state_reg[57] ;
  wire [5:0]\state_reg[5] ;
  wire \sync_word_reg[0] ;
  wire \sync_word_reg[10] ;
  wire \sync_word_reg[11] ;
  wire \sync_word_reg[12] ;
  wire \sync_word_reg[15] ;
  wire \sync_word_reg[16] ;
  wire \sync_word_reg[19] ;
  wire \sync_word_reg[1] ;
  wire \sync_word_reg[20] ;
  wire \sync_word_reg[23] ;
  wire \sync_word_reg[24] ;
  wire \sync_word_reg[27] ;
  wire \sync_word_reg[28] ;
  wire \sync_word_reg[7] ;
  wire \sync_word_reg[8] ;
  wire \sync_word_reg[8]_0 ;
  wire \sync_word_reg[9] ;
  wire \sync_word_reg[9]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_crc12 i_crc12
       (.Q(scrambled_data),
        .SR(SR),
        .clk(clk),
        .lmc_edge_d2(lmc_edge_d2),
        .\state_reg[0]_0 (i_crc12_n_11),
        .\state_reg[10]_0 (i_crc12_n_1),
        .\state_reg[11]_0 (i_crc12_n_0),
        .\state_reg[1]_0 (i_crc12_n_10),
        .\state_reg[2]_0 (i_crc12_n_9),
        .\state_reg[3]_0 (i_crc12_n_8),
        .\state_reg[4]_0 (i_crc12_n_7),
        .\state_reg[5]_0 (i_crc12_n_6),
        .\state_reg[6]_0 (i_crc12_n_5),
        .\state_reg[7]_0 (i_crc12_n_4),
        .\state_reg[8]_0 (i_crc12_n_3),
        .\state_reg[9]_0 (i_crc12_n_2),
        .\sync_word_reg[17] (i_header_gen_n_16),
        .\sync_word_reg[18] (i_header_gen_n_15),
        .\sync_word_reg[19] (i_header_gen_n_14),
        .\sync_word_reg[21] (i_header_gen_n_12),
        .\sync_word_reg[22] (i_header_gen_n_11),
        .\sync_word_reg[23] (i_header_gen_n_10),
        .\sync_word_reg[25] (i_header_gen_n_8),
        .\sync_word_reg[26] (i_header_gen_n_7),
        .\sync_word_reg[27] (i_header_gen_n_6),
        .\sync_word_reg[29] (i_header_gen_n_4),
        .\sync_word_reg[30] (i_header_gen_n_3),
        .\sync_word_reg[31] (i_header_gen_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_header i_header_gen
       (.cfg_lanes_disable(cfg_lanes_disable),
        .clk(clk),
        .lmc_edge_d2(lmc_edge_d2),
        .phy_header(phy_header),
        .\sync_word_reg[0]_0 (\sync_word_reg[0] ),
        .\sync_word_reg[10]_0 (\sync_word_reg[10] ),
        .\sync_word_reg[11]_0 (\sync_word_reg[11] ),
        .\sync_word_reg[12]_0 (\sync_word_reg[12] ),
        .\sync_word_reg[15]_0 (\sync_word_reg[15] ),
        .\sync_word_reg[16]_0 (i_header_gen_n_16),
        .\sync_word_reg[16]_1 (\sync_word_reg[16] ),
        .\sync_word_reg[17]_0 (i_header_gen_n_15),
        .\sync_word_reg[17]_1 (i_crc12_n_11),
        .\sync_word_reg[18]_0 (i_header_gen_n_14),
        .\sync_word_reg[18]_1 (i_crc12_n_10),
        .\sync_word_reg[19]_0 (\sync_word_reg[19] ),
        .\sync_word_reg[19]_1 (i_crc12_n_9),
        .\sync_word_reg[1]_0 (\sync_word_reg[1] ),
        .\sync_word_reg[20]_0 (i_header_gen_n_12),
        .\sync_word_reg[20]_1 (\sync_word_reg[20] ),
        .\sync_word_reg[21]_0 (i_header_gen_n_11),
        .\sync_word_reg[21]_1 (i_crc12_n_8),
        .\sync_word_reg[22]_0 (i_header_gen_n_10),
        .\sync_word_reg[22]_1 (i_crc12_n_7),
        .\sync_word_reg[23]_0 (\sync_word_reg[23] ),
        .\sync_word_reg[23]_1 (i_crc12_n_6),
        .\sync_word_reg[24]_0 (i_header_gen_n_8),
        .\sync_word_reg[24]_1 (\sync_word_reg[24] ),
        .\sync_word_reg[25]_0 (i_header_gen_n_7),
        .\sync_word_reg[25]_1 (i_crc12_n_5),
        .\sync_word_reg[26]_0 (i_header_gen_n_6),
        .\sync_word_reg[26]_1 (i_crc12_n_4),
        .\sync_word_reg[27]_0 (\sync_word_reg[27] ),
        .\sync_word_reg[27]_1 (i_crc12_n_3),
        .\sync_word_reg[28]_0 (i_header_gen_n_4),
        .\sync_word_reg[28]_1 (\sync_word_reg[28] ),
        .\sync_word_reg[29]_0 (i_header_gen_n_3),
        .\sync_word_reg[29]_1 (i_crc12_n_2),
        .\sync_word_reg[30]_0 (i_header_gen_n_2),
        .\sync_word_reg[30]_1 (i_crc12_n_1),
        .\sync_word_reg[31]_0 (i_crc12_n_0),
        .\sync_word_reg[7]_0 (\sync_word_reg[7] ),
        .\sync_word_reg[8]_0 (\sync_word_reg[8] ),
        .\sync_word_reg[8]_1 (\sync_word_reg[8]_0 ),
        .\sync_word_reg[9]_0 (\sync_word_reg[9] ),
        .\sync_word_reg[9]_1 (\sync_word_reg[9]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_64b i_scrambler
       (.D({i_scrambler_n_18,i_scrambler_n_19,i_scrambler_n_20,i_scrambler_n_21,i_scrambler_n_22,i_scrambler_n_23,i_scrambler_n_24,i_scrambler_n_25,i_scrambler_n_26,i_scrambler_n_27,i_scrambler_n_28,i_scrambler_n_29,i_scrambler_n_30,i_scrambler_n_31,i_scrambler_n_32,i_scrambler_n_33,i_scrambler_n_34,i_scrambler_n_35,i_scrambler_n_36,i_scrambler_n_37,i_scrambler_n_38,i_scrambler_n_39,i_scrambler_n_40,i_scrambler_n_41,i_scrambler_n_42,i_scrambler_n_43,i_scrambler_n_44,i_scrambler_n_45,i_scrambler_n_46,i_scrambler_n_47,i_scrambler_n_48,i_scrambler_n_49,i_scrambler_n_50,i_scrambler_n_51,i_scrambler_n_52,i_scrambler_n_53,i_scrambler_n_54,i_scrambler_n_55,i_scrambler_n_56,i_scrambler_n_57,i_scrambler_n_58,i_scrambler_n_59,i_scrambler_n_60,i_scrambler_n_61,i_scrambler_n_62,i_scrambler_n_63,i_scrambler_n_64,i_scrambler_n_65,i_scrambler_n_66,i_scrambler_n_67,i_scrambler_n_68,i_scrambler_n_69,i_scrambler_n_70,i_scrambler_n_71,i_scrambler_n_72,i_scrambler_n_73,i_scrambler_n_74,i_scrambler_n_75}),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .mem_rd_data(mem_rd_data),
        .\state_reg[19]_0 (\state_reg[19] ),
        .\state_reg[20]_0 (\state_reg[20] ),
        .\state_reg[21]_0 (\state_reg[21] ),
        .\state_reg[22]_0 (\state_reg[22] ),
        .\state_reg[23]_0 (\state_reg[23] ),
        .\state_reg[24]_0 (\state_reg[24] ),
        .\state_reg[57]_0 (\state_reg[57] ),
        .\state_reg[5]_0 (\state_reg[5] ));
  FDRE \phy_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[0]),
        .Q(phy_data[0]),
        .R(1'b0));
  FDRE \phy_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[10]),
        .Q(phy_data[10]),
        .R(1'b0));
  FDRE \phy_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[11]),
        .Q(phy_data[11]),
        .R(1'b0));
  FDRE \phy_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[12]),
        .Q(phy_data[12]),
        .R(1'b0));
  FDRE \phy_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[13]),
        .Q(phy_data[13]),
        .R(1'b0));
  FDRE \phy_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[14]),
        .Q(phy_data[14]),
        .R(1'b0));
  FDRE \phy_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[15]),
        .Q(phy_data[15]),
        .R(1'b0));
  FDRE \phy_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[16]),
        .Q(phy_data[16]),
        .R(1'b0));
  FDRE \phy_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[17]),
        .Q(phy_data[17]),
        .R(1'b0));
  FDRE \phy_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[18]),
        .Q(phy_data[18]),
        .R(1'b0));
  FDRE \phy_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[19]),
        .Q(phy_data[19]),
        .R(1'b0));
  FDRE \phy_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[1]),
        .Q(phy_data[1]),
        .R(1'b0));
  FDRE \phy_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[20]),
        .Q(phy_data[20]),
        .R(1'b0));
  FDRE \phy_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[21]),
        .Q(phy_data[21]),
        .R(1'b0));
  FDRE \phy_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[22]),
        .Q(phy_data[22]),
        .R(1'b0));
  FDRE \phy_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[23]),
        .Q(phy_data[23]),
        .R(1'b0));
  FDRE \phy_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[24]),
        .Q(phy_data[24]),
        .R(1'b0));
  FDRE \phy_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[25]),
        .Q(phy_data[25]),
        .R(1'b0));
  FDRE \phy_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[26]),
        .Q(phy_data[26]),
        .R(1'b0));
  FDRE \phy_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[27]),
        .Q(phy_data[27]),
        .R(1'b0));
  FDRE \phy_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[28]),
        .Q(phy_data[28]),
        .R(1'b0));
  FDRE \phy_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[29]),
        .Q(phy_data[29]),
        .R(1'b0));
  FDRE \phy_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[2]),
        .Q(phy_data[2]),
        .R(1'b0));
  FDRE \phy_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[30]),
        .Q(phy_data[30]),
        .R(1'b0));
  FDRE \phy_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[31]),
        .Q(phy_data[31]),
        .R(1'b0));
  FDRE \phy_data_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[32]),
        .Q(phy_data[32]),
        .R(1'b0));
  FDRE \phy_data_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[33]),
        .Q(phy_data[33]),
        .R(1'b0));
  FDRE \phy_data_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[34]),
        .Q(phy_data[34]),
        .R(1'b0));
  FDRE \phy_data_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[35]),
        .Q(phy_data[35]),
        .R(1'b0));
  FDRE \phy_data_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[36]),
        .Q(phy_data[36]),
        .R(1'b0));
  FDRE \phy_data_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[37]),
        .Q(phy_data[37]),
        .R(1'b0));
  FDRE \phy_data_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[38]),
        .Q(phy_data[38]),
        .R(1'b0));
  FDRE \phy_data_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[39]),
        .Q(phy_data[39]),
        .R(1'b0));
  FDRE \phy_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[3]),
        .Q(phy_data[3]),
        .R(1'b0));
  FDRE \phy_data_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[40]),
        .Q(phy_data[40]),
        .R(1'b0));
  FDRE \phy_data_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[41]),
        .Q(phy_data[41]),
        .R(1'b0));
  FDRE \phy_data_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[42]),
        .Q(phy_data[42]),
        .R(1'b0));
  FDRE \phy_data_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[43]),
        .Q(phy_data[43]),
        .R(1'b0));
  FDRE \phy_data_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[44]),
        .Q(phy_data[44]),
        .R(1'b0));
  FDRE \phy_data_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[45]),
        .Q(phy_data[45]),
        .R(1'b0));
  FDRE \phy_data_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[46]),
        .Q(phy_data[46]),
        .R(1'b0));
  FDRE \phy_data_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[47]),
        .Q(phy_data[47]),
        .R(1'b0));
  FDRE \phy_data_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[48]),
        .Q(phy_data[48]),
        .R(1'b0));
  FDRE \phy_data_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[49]),
        .Q(phy_data[49]),
        .R(1'b0));
  FDRE \phy_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[4]),
        .Q(phy_data[4]),
        .R(1'b0));
  FDRE \phy_data_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[50]),
        .Q(phy_data[50]),
        .R(1'b0));
  FDRE \phy_data_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[51]),
        .Q(phy_data[51]),
        .R(1'b0));
  FDRE \phy_data_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[52]),
        .Q(phy_data[52]),
        .R(1'b0));
  FDRE \phy_data_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[53]),
        .Q(phy_data[53]),
        .R(1'b0));
  FDRE \phy_data_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[54]),
        .Q(phy_data[54]),
        .R(1'b0));
  FDRE \phy_data_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[55]),
        .Q(phy_data[55]),
        .R(1'b0));
  FDRE \phy_data_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[56]),
        .Q(phy_data[56]),
        .R(1'b0));
  FDRE \phy_data_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[57]),
        .Q(phy_data[57]),
        .R(1'b0));
  FDRE \phy_data_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[58]),
        .Q(phy_data[58]),
        .R(1'b0));
  FDRE \phy_data_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[59]),
        .Q(phy_data[59]),
        .R(1'b0));
  FDRE \phy_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[5]),
        .Q(phy_data[5]),
        .R(1'b0));
  FDRE \phy_data_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[60]),
        .Q(phy_data[60]),
        .R(1'b0));
  FDRE \phy_data_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[61]),
        .Q(phy_data[61]),
        .R(1'b0));
  FDRE \phy_data_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[62]),
        .Q(phy_data[62]),
        .R(1'b0));
  FDRE \phy_data_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[63]),
        .Q(phy_data[63]),
        .R(1'b0));
  FDRE \phy_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[6]),
        .Q(phy_data[6]),
        .R(1'b0));
  FDRE \phy_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[7]),
        .Q(phy_data[7]),
        .R(1'b0));
  FDRE \phy_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[8]),
        .Q(phy_data[8]),
        .R(1'b0));
  FDRE \phy_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(scrambled_data[9]),
        .Q(phy_data[9]),
        .R(1'b0));
  FDRE \scrambled_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(scrambled_data[0]),
        .R(1'b0));
  FDRE \scrambled_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_71),
        .Q(scrambled_data[10]),
        .R(1'b0));
  FDRE \scrambled_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_70),
        .Q(scrambled_data[11]),
        .R(1'b0));
  FDRE \scrambled_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_69),
        .Q(scrambled_data[12]),
        .R(1'b0));
  FDRE \scrambled_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_68),
        .Q(scrambled_data[13]),
        .R(1'b0));
  FDRE \scrambled_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_67),
        .Q(scrambled_data[14]),
        .R(1'b0));
  FDRE \scrambled_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_66),
        .Q(scrambled_data[15]),
        .R(1'b0));
  FDRE \scrambled_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_65),
        .Q(scrambled_data[16]),
        .R(1'b0));
  FDRE \scrambled_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_64),
        .Q(scrambled_data[17]),
        .R(1'b0));
  FDRE \scrambled_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_63),
        .Q(scrambled_data[18]),
        .R(1'b0));
  FDRE \scrambled_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_62),
        .Q(scrambled_data[19]),
        .R(1'b0));
  FDRE \scrambled_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(scrambled_data[1]),
        .R(1'b0));
  FDRE \scrambled_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_61),
        .Q(scrambled_data[20]),
        .R(1'b0));
  FDRE \scrambled_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_60),
        .Q(scrambled_data[21]),
        .R(1'b0));
  FDRE \scrambled_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_59),
        .Q(scrambled_data[22]),
        .R(1'b0));
  FDRE \scrambled_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_58),
        .Q(scrambled_data[23]),
        .R(1'b0));
  FDRE \scrambled_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_57),
        .Q(scrambled_data[24]),
        .R(1'b0));
  FDRE \scrambled_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_56),
        .Q(scrambled_data[25]),
        .R(1'b0));
  FDRE \scrambled_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_55),
        .Q(scrambled_data[26]),
        .R(1'b0));
  FDRE \scrambled_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_54),
        .Q(scrambled_data[27]),
        .R(1'b0));
  FDRE \scrambled_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_53),
        .Q(scrambled_data[28]),
        .R(1'b0));
  FDRE \scrambled_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_52),
        .Q(scrambled_data[29]),
        .R(1'b0));
  FDRE \scrambled_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(scrambled_data[2]),
        .R(1'b0));
  FDRE \scrambled_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_51),
        .Q(scrambled_data[30]),
        .R(1'b0));
  FDRE \scrambled_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_50),
        .Q(scrambled_data[31]),
        .R(1'b0));
  FDRE \scrambled_data_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_49),
        .Q(scrambled_data[32]),
        .R(1'b0));
  FDRE \scrambled_data_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_48),
        .Q(scrambled_data[33]),
        .R(1'b0));
  FDRE \scrambled_data_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_47),
        .Q(scrambled_data[34]),
        .R(1'b0));
  FDRE \scrambled_data_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_46),
        .Q(scrambled_data[35]),
        .R(1'b0));
  FDRE \scrambled_data_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_45),
        .Q(scrambled_data[36]),
        .R(1'b0));
  FDRE \scrambled_data_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_44),
        .Q(scrambled_data[37]),
        .R(1'b0));
  FDRE \scrambled_data_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_43),
        .Q(scrambled_data[38]),
        .R(1'b0));
  FDRE \scrambled_data_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_42),
        .Q(scrambled_data[39]),
        .R(1'b0));
  FDRE \scrambled_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(scrambled_data[3]),
        .R(1'b0));
  FDRE \scrambled_data_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_41),
        .Q(scrambled_data[40]),
        .R(1'b0));
  FDRE \scrambled_data_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_40),
        .Q(scrambled_data[41]),
        .R(1'b0));
  FDRE \scrambled_data_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_39),
        .Q(scrambled_data[42]),
        .R(1'b0));
  FDRE \scrambled_data_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_38),
        .Q(scrambled_data[43]),
        .R(1'b0));
  FDRE \scrambled_data_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_37),
        .Q(scrambled_data[44]),
        .R(1'b0));
  FDRE \scrambled_data_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_36),
        .Q(scrambled_data[45]),
        .R(1'b0));
  FDRE \scrambled_data_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_35),
        .Q(scrambled_data[46]),
        .R(1'b0));
  FDRE \scrambled_data_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_34),
        .Q(scrambled_data[47]),
        .R(1'b0));
  FDRE \scrambled_data_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_33),
        .Q(scrambled_data[48]),
        .R(1'b0));
  FDRE \scrambled_data_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_32),
        .Q(scrambled_data[49]),
        .R(1'b0));
  FDRE \scrambled_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(scrambled_data[4]),
        .R(1'b0));
  FDRE \scrambled_data_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_31),
        .Q(scrambled_data[50]),
        .R(1'b0));
  FDRE \scrambled_data_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_30),
        .Q(scrambled_data[51]),
        .R(1'b0));
  FDRE \scrambled_data_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_29),
        .Q(scrambled_data[52]),
        .R(1'b0));
  FDRE \scrambled_data_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_28),
        .Q(scrambled_data[53]),
        .R(1'b0));
  FDRE \scrambled_data_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_27),
        .Q(scrambled_data[54]),
        .R(1'b0));
  FDRE \scrambled_data_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_26),
        .Q(scrambled_data[55]),
        .R(1'b0));
  FDRE \scrambled_data_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_25),
        .Q(scrambled_data[56]),
        .R(1'b0));
  FDRE \scrambled_data_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_24),
        .Q(scrambled_data[57]),
        .R(1'b0));
  FDRE \scrambled_data_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_23),
        .Q(scrambled_data[58]),
        .R(1'b0));
  FDRE \scrambled_data_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_22),
        .Q(scrambled_data[59]),
        .R(1'b0));
  FDRE \scrambled_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(scrambled_data[5]),
        .R(1'b0));
  FDRE \scrambled_data_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_21),
        .Q(scrambled_data[60]),
        .R(1'b0));
  FDRE \scrambled_data_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_20),
        .Q(scrambled_data[61]),
        .R(1'b0));
  FDRE \scrambled_data_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_19),
        .Q(scrambled_data[62]),
        .R(1'b0));
  FDRE \scrambled_data_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_18),
        .Q(scrambled_data[63]),
        .R(1'b0));
  FDRE \scrambled_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_75),
        .Q(scrambled_data[6]),
        .R(1'b0));
  FDRE \scrambled_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_74),
        .Q(scrambled_data[7]),
        .R(1'b0));
  FDRE \scrambled_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_73),
        .Q(scrambled_data[8]),
        .R(1'b0));
  FDRE \scrambled_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_scrambler_n_72),
        .Q(scrambled_data[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits
   (\dual_lmfc_mode.link_reset_n ,
    device_reset,
    device_clk,
    reset);
  output \dual_lmfc_mode.link_reset_n ;
  input device_reset;
  input device_clk;
  input reset;

  wire cdc_sync_stage1;
  wire device_clk;
  wire device_reset;
  wire \dual_lmfc_mode.link_reset_n ;
  wire in_bits0;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    \cdc_sync_stage1[0]_i_1 
       (.I0(reset),
        .O(in_bits0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(in_bits0),
        .Q(cdc_sync_stage1),
        .R(device_reset));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(cdc_sync_stage1),
        .Q(\dual_lmfc_mode.link_reset_n ),
        .R(device_reset));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_0
   (\cdc_sync_stage2_reg[0]_0 ,
    device_clk,
    \dual_lmfc_mode.device_tx_ready_reg ,
    tx_ready);
  output \cdc_sync_stage2_reg[0]_0 ;
  input device_clk;
  input \dual_lmfc_mode.device_tx_ready_reg ;
  input tx_ready;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire device_clk;
  wire \dual_lmfc_mode.device_tx_next_mf_ready ;
  wire \dual_lmfc_mode.device_tx_ready_reg ;
  wire tx_ready;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\dual_lmfc_mode.device_tx_next_mf_ready ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    \dual_lmfc_mode.device_tx_ready_i_1 
       (.I0(\dual_lmfc_mode.device_tx_next_mf_ready ),
        .I1(\dual_lmfc_mode.device_tx_ready_reg ),
        .I2(tx_ready),
        .O(\cdc_sync_stage2_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0
   (output_ready_sync,
    p_0_in,
    device_reset,
    I3,
    device_clk,
    \mem_rd_data_reg[127] );
  output output_ready_sync;
  output p_0_in;
  input device_reset;
  input [0:0]I3;
  input device_clk;
  input \mem_rd_data_reg[127] ;

  wire [0:0]I3;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire device_clk;
  wire device_reset;
  wire \mem_rd_data_reg[127] ;
  wire output_ready_sync;
  wire p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(I3),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(device_reset));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(output_ready_sync),
        .R(device_reset));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_0_7_0_13_i_1
       (.I0(output_ready_sync),
        .I1(\mem_rd_data_reg[127] ),
        .O(p_0_in));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_5
   (lmfc_edge_reg,
    \in_event_sticky_reg[0] ,
    out_toggle_d1,
    device_clk,
    in_toggle_d1_reg,
    \dual_lmfc_mode.link_reset_n ,
    in_event_sticky,
    in_toggle_d1);
  output lmfc_edge_reg;
  output \in_event_sticky_reg[0] ;
  input out_toggle_d1;
  input device_clk;
  input in_toggle_d1_reg;
  input \dual_lmfc_mode.link_reset_n ;
  input in_event_sticky;
  input in_toggle_d1;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire cdc_sync_stage2;
  wire device_clk;
  wire \dual_lmfc_mode.link_reset_n ;
  wire in_event_sticky;
  wire \in_event_sticky_reg[0] ;
  wire in_toggle_d1;
  wire in_toggle_d1_reg;
  wire lmfc_edge_reg;
  wire out_toggle_d1;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(cdc_sync_stage2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00F8F800)) 
    \in_event_sticky[0]_i_1 
       (.I0(in_toggle_d1_reg),
        .I1(\dual_lmfc_mode.link_reset_n ),
        .I2(in_event_sticky),
        .I3(cdc_sync_stage2),
        .I4(in_toggle_d1),
        .O(lmfc_edge_reg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h15FF00EA)) 
    in_toggle_d1_i_1
       (.I0(in_event_sticky),
        .I1(\dual_lmfc_mode.link_reset_n ),
        .I2(in_toggle_d1_reg),
        .I3(cdc_sync_stage2),
        .I4(in_toggle_d1),
        .O(\in_event_sticky_reg[0] ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_6
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

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
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
   (\dual_lmfc_mode.link_lmfc_reset_reg ,
    clk,
    device_clk,
    in_toggle_d1_reg_0,
    \dual_lmfc_mode.link_reset_n ,
    SR);
  output \dual_lmfc_mode.link_lmfc_reset_reg ;
  input clk;
  input device_clk;
  input in_toggle_d1_reg_0;
  input \dual_lmfc_mode.link_reset_n ;
  input [0:0]SR;

  wire [0:0]SR;
  wire clk;
  wire device_clk;
  wire \dual_lmfc_mode.link_lmfc_reset_reg ;
  wire \dual_lmfc_mode.link_reset_n ;
  wire i_sync_in_n_0;
  wire i_sync_in_n_1;
  wire in_event_sticky;
  wire in_toggle_d1;
  wire in_toggle_d1_reg_0;
  wire load_out;
  wire out_event;
  wire out_toggle;
  wire out_toggle_d1;

  LUT2 #(
    .INIT(4'h2)) 
    \dual_lmfc_mode.link_lmfc_reset_i_1 
       (.I0(SR),
        .I1(out_event),
        .O(\dual_lmfc_mode.link_lmfc_reset_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_5 i_sync_in
       (.device_clk(device_clk),
        .\dual_lmfc_mode.link_reset_n (\dual_lmfc_mode.link_reset_n ),
        .in_event_sticky(in_event_sticky),
        .\in_event_sticky_reg[0] (i_sync_in_n_1),
        .in_toggle_d1(in_toggle_d1),
        .in_toggle_d1_reg(in_toggle_d1_reg_0),
        .lmfc_edge_reg(i_sync_in_n_0),
        .out_toggle_d1(out_toggle_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_6 i_sync_out
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
        .Q(out_event),
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

(* CHECK_LICENSE_TYPE = "system_tx_0,jesd204_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "jesd204_tx,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    device_clk,
    device_reset,
    phy_data,
    phy_charisk,
    phy_header,
    sysref,
    lmfc_edge,
    lmfc_clk,
    tx_data,
    tx_ready,
    tx_eof,
    tx_sof,
    tx_somf,
    tx_eomf,
    tx_valid,
    cfg_lanes_disable,
    cfg_links_disable,
    cfg_octets_per_multiframe,
    cfg_octets_per_frame,
    cfg_continuous_cgs,
    cfg_continuous_ilas,
    cfg_skip_ilas,
    cfg_mframes_per_ilas,
    cfg_disable_char_replacement,
    cfg_disable_scrambler,
    device_cfg_octets_per_multiframe,
    device_cfg_octets_per_frame,
    device_cfg_beats_per_multiframe,
    device_cfg_lmfc_offset,
    device_cfg_sysref_oneshot,
    device_cfg_sysref_disable,
    device_event_sysref_edge,
    device_event_sysref_alignment_error,
    status_sync,
    status_state,
    status_synth_params0,
    status_synth_params1,
    status_synth_params2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_cfg_tx_ilas_config_tx_event_tx_status_tx_ctrl_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_cfg_tx_ilas_config_tx_event_tx_status_tx_ctrl_signal_clock, ASSOCIATED_BUSIF tx_cfg:tx_ilas_config:tx_event:tx_status:tx_ctrl, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_cfg_tx_ilas_config_tx_event_tx_status_tx_ctrl_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_cfg_tx_ilas_config_tx_event_tx_status_tx_ctrl_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_data_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_data_signal_clock, ASSOCIATED_BUSIF tx_data, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input device_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_data_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_data_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input device_reset;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy0 txdata [63:0] [63:0], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy1 txdata [63:0] [127:64]" *) output [127:0]phy_data;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy0 txcharisk [7:0] [7:0], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy1 txcharisk [7:0] [15:8]" *) output [15:0]phy_charisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy0 txheader [1:0] [1:0], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy1 txheader [1:0] [3:2]" *) output [3:0]phy_header;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx_data TDATA" *) input [127:0]tx_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx_data TREADY" *) output tx_ready;
  output [7:0]tx_eof;
  output [7:0]tx_sof;
  output [7:0]tx_somf;
  output [7:0]tx_eomf;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx_data TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_data, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input tx_valid;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg lanes_disable" *) input [1:0]cfg_lanes_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg links_disable" *) input [0:0]cfg_links_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg octets_per_multiframe" *) input [9:0]cfg_octets_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg octets_per_frame" *) input [7:0]cfg_octets_per_frame;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg continuous_cgs" *) input cfg_continuous_cgs;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg continuous_ilas" *) input cfg_continuous_ilas;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg skip_ilas" *) input cfg_skip_ilas;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg mframes_per_ilas" *) input [7:0]cfg_mframes_per_ilas;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg disable_char_replacement" *) input cfg_disable_char_replacement;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg disable_scrambler" *) input cfg_disable_scrambler;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg device_octets_per_multiframe" *) input [9:0]device_cfg_octets_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg device_octets_per_frame" *) input [7:0]device_cfg_octets_per_frame;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg device_beats_per_multiframe" *) input [7:0]device_cfg_beats_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg device_lmfc_offset" *) input [7:0]device_cfg_lmfc_offset;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg device_sysref_oneshot" *) input device_cfg_sysref_oneshot;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg device_sysref_disable" *) input device_cfg_sysref_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_event:1.0 tx_event sysref_edge" *) output device_event_sysref_edge;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_event:1.0 tx_event sysref_alignment_error" *) output device_event_sysref_alignment_error;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 tx_status sync" *) output [0:0]status_sync;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 tx_status state" *) output [1:0]status_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 tx_status synth_params0" *) output [31:0]status_synth_params0;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 tx_status synth_params1" *) output [31:0]status_synth_params1;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 tx_status synth_params2" *) output [31:0]status_synth_params2;

  wire \<const0> ;
  wire \<const1> ;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire [9:0]cfg_octets_per_multiframe;
  wire clk;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire [9:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire lmfc_clk;
  wire lmfc_edge;
  wire [127:0]phy_data;
  wire [3:0]phy_header;
  wire reset;
  wire [1:0]status_state;
  wire sysref;
  wire [127:0]tx_data;
  wire [7:0]tx_eof;
  wire [7:3]\^tx_eomf ;
  wire tx_ready;
  wire [7:0]tx_sof;
  wire [4:0]\^tx_somf ;
  wire NLW_inst_ilas_config_rd_UNCONNECTED;
  wire [1:0]NLW_inst_ilas_config_addr_UNCONNECTED;
  wire [15:0]NLW_inst_phy_charisk_UNCONNECTED;
  wire [0:0]NLW_inst_status_sync_UNCONNECTED;
  wire [31:0]NLW_inst_status_synth_params0_UNCONNECTED;
  wire [31:0]NLW_inst_status_synth_params1_UNCONNECTED;
  wire [31:0]NLW_inst_status_synth_params2_UNCONNECTED;
  wire [6:0]NLW_inst_tx_eomf_UNCONNECTED;
  wire [7:1]NLW_inst_tx_somf_UNCONNECTED;

  assign phy_charisk[15] = \<const0> ;
  assign phy_charisk[14] = \<const0> ;
  assign phy_charisk[13] = \<const0> ;
  assign phy_charisk[12] = \<const0> ;
  assign phy_charisk[11] = \<const0> ;
  assign phy_charisk[10] = \<const0> ;
  assign phy_charisk[9] = \<const0> ;
  assign phy_charisk[8] = \<const0> ;
  assign phy_charisk[7] = \<const0> ;
  assign phy_charisk[6] = \<const0> ;
  assign phy_charisk[5] = \<const0> ;
  assign phy_charisk[4] = \<const0> ;
  assign phy_charisk[3] = \<const0> ;
  assign phy_charisk[2] = \<const0> ;
  assign phy_charisk[1] = \<const0> ;
  assign phy_charisk[0] = \<const0> ;
  assign status_sync[0] = \<const0> ;
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
  assign status_synth_params2[16] = \<const0> ;
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
  assign tx_eomf[7] = \^tx_eomf [7];
  assign tx_eomf[6] = \<const0> ;
  assign tx_eomf[5] = \<const0> ;
  assign tx_eomf[4] = \<const0> ;
  assign tx_eomf[3] = \^tx_eomf [3];
  assign tx_eomf[2] = \<const0> ;
  assign tx_eomf[1] = \<const0> ;
  assign tx_eomf[0] = \<const0> ;
  assign tx_somf[7] = \<const0> ;
  assign tx_somf[6] = \<const0> ;
  assign tx_somf[5] = \<const0> ;
  assign tx_somf[4] = \^tx_somf [4];
  assign tx_somf[3] = \<const0> ;
  assign tx_somf[2] = \<const0> ;
  assign tx_somf[1] = \<const0> ;
  assign tx_somf[0] = \^tx_somf [0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* ASYNC_CLK = "1" *) 
  (* CW = "16" *) 
  (* DATA_PATH_WIDTH = "8" *) 
  (* DPW_LOG2 = "3" *) 
  (* DW = "128" *) 
  (* ENABLE_CHAR_REPLACE = "1'b0" *) 
  (* HW = "4" *) 
  (* LINK_MODE = "2" *) 
  (* LMFC_COUNTER_WIDTH = "7" *) 
  (* MAX_BEATS_PER_MULTIFRAME = "128" *) 
  (* MAX_OCTETS_PER_FRAME = "32" *) 
  (* MAX_OCTETS_PER_MULTIFRAME = "1024" *) 
  (* NUM_LANES = "2" *) 
  (* NUM_LINKS = "1" *) 
  (* NUM_OUTPUT_PIPELINE = "0" *) 
  (* TPL_DATA_PATH_WIDTH = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx inst
       (.cfg_continuous_cgs(1'b0),
        .cfg_continuous_ilas(1'b0),
        .cfg_disable_char_replacement(1'b0),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_links_disable(1'b0),
        .cfg_mframes_per_ilas({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cfg_octets_per_frame({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cfg_octets_per_multiframe({cfg_octets_per_multiframe[9:3],1'b0,1'b0,1'b0}),
        .cfg_skip_ilas(1'b0),
        .clk(clk),
        .ctrl_manual_sync_request(1'b0),
        .device_cfg_beats_per_multiframe({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame),
        .device_cfg_octets_per_multiframe({device_cfg_octets_per_multiframe[9:2],1'b0,1'b0}),
        .device_cfg_sysref_disable(device_cfg_sysref_disable),
        .device_cfg_sysref_oneshot(device_cfg_sysref_oneshot),
        .device_clk(device_clk),
        .device_event_sysref_alignment_error(device_event_sysref_alignment_error),
        .device_event_sysref_edge(device_event_sysref_edge),
        .device_reset(device_reset),
        .ilas_config_addr(NLW_inst_ilas_config_addr_UNCONNECTED[1:0]),
        .ilas_config_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ilas_config_rd(NLW_inst_ilas_config_rd_UNCONNECTED),
        .lmfc_clk(lmfc_clk),
        .lmfc_edge(lmfc_edge),
        .phy_charisk(NLW_inst_phy_charisk_UNCONNECTED[15:0]),
        .phy_data(phy_data),
        .phy_header(phy_header),
        .reset(reset),
        .status_state(status_state),
        .status_sync(NLW_inst_status_sync_UNCONNECTED[0]),
        .status_synth_params0(NLW_inst_status_synth_params0_UNCONNECTED[31:0]),
        .status_synth_params1(NLW_inst_status_synth_params1_UNCONNECTED[31:0]),
        .status_synth_params2(NLW_inst_status_synth_params2_UNCONNECTED[31:0]),
        .sync(1'b0),
        .sysref(sysref),
        .tx_data(tx_data),
        .tx_eof(tx_eof),
        .tx_eomf({\^tx_eomf ,NLW_inst_tx_eomf_UNCONNECTED[2:0]}),
        .tx_ready(tx_ready),
        .tx_sof(tx_sof),
        .tx_somf({NLW_inst_tx_somf_UNCONNECTED[7:5],\^tx_somf }),
        .tx_valid(1'b0));
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

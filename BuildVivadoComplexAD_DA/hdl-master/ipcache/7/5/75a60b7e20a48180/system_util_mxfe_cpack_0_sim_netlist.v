// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Sep 20 19:23:23 2023
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_util_mxfe_cpack_0_sim_netlist.v
// Design      : system_util_mxfe_cpack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_network
   (E,
    \ctrl_reg[7]_0 ,
    D,
    fifo_wr_en,
    Q,
    \ctrl_reg[8]_0 ,
    \ctrl_reg[8]_1 ,
    \ctrl_reg[9]_0 ,
    \ctrl_reg[8]_2 ,
    \ctrl_reg[0]_0 ,
    \ctrl_reg[0]_1 ,
    \ctrl_reg[9]_1 ,
    \ctrl_reg[1]_0 ,
    clk,
    \packed_fifo_wr_data_reg[95] ,
    \packed_fifo_wr_data_reg[95]_0 ,
    \packed_fifo_wr_data_reg[63] ,
    fifo_wr_data_1,
    fifo_wr_data_0,
    fifo_wr_data_3,
    fifo_wr_data_2,
    fifo_wr_data_5,
    fifo_wr_data_4,
    fifo_wr_data_7,
    fifo_wr_data_6);
  output [0:0]E;
  output [127:0]\ctrl_reg[7]_0 ;
  output [95:0]D;
  input fifo_wr_en;
  input Q;
  input [1:0]\ctrl_reg[8]_0 ;
  input [1:0]\ctrl_reg[8]_1 ;
  input [1:0]\ctrl_reg[9]_0 ;
  input [1:0]\ctrl_reg[8]_2 ;
  input [1:0]\ctrl_reg[0]_0 ;
  input [0:0]\ctrl_reg[0]_1 ;
  input [1:0]\ctrl_reg[9]_1 ;
  input [1:0]\ctrl_reg[1]_0 ;
  input clk;
  input [95:0]\packed_fifo_wr_data_reg[95] ;
  input [5:0]\packed_fifo_wr_data_reg[95]_0 ;
  input [3:0]\packed_fifo_wr_data_reg[63] ;
  input [15:0]fifo_wr_data_1;
  input [15:0]fifo_wr_data_0;
  input [15:0]fifo_wr_data_3;
  input [15:0]fifo_wr_data_2;
  input [15:0]fifo_wr_data_5;
  input [15:0]fifo_wr_data_4;
  input [15:0]fifo_wr_data_7;
  input [15:0]fifo_wr_data_6;

  wire [95:0]D;
  wire [0:0]E;
  wire Q;
  wire clk;
  wire \ctrl[10]_i_2_n_0 ;
  wire \ctrl[10]_i_3_n_0 ;
  wire \ctrl[11]_i_2_n_0 ;
  wire \ctrl[11]_i_3_n_0 ;
  wire \ctrl[12]_i_2_n_0 ;
  wire \ctrl[12]_i_3_n_0 ;
  wire \ctrl[13]_i_2_n_0 ;
  wire \ctrl[13]_i_3_n_0 ;
  wire \ctrl[14]_i_2_n_0 ;
  wire \ctrl[14]_i_3_n_0 ;
  wire \ctrl[15]_i_2_n_0 ;
  wire \ctrl[15]_i_3_n_0 ;
  wire \ctrl[1]_i_2_n_0 ;
  wire \ctrl[3]_i_2_n_0 ;
  wire \ctrl[5]_i_2_n_0 ;
  wire \ctrl[7]_i_2_n_0 ;
  wire \ctrl[8]_i_2_n_0 ;
  wire \ctrl[8]_i_3_n_0 ;
  wire \ctrl[9]_i_2_n_0 ;
  wire \ctrl[9]_i_3_n_0 ;
  wire [1:0]\ctrl_reg[0]_0 ;
  wire [0:0]\ctrl_reg[0]_1 ;
  wire [1:0]\ctrl_reg[1]_0 ;
  wire [127:0]\ctrl_reg[7]_0 ;
  wire [1:0]\ctrl_reg[8]_0 ;
  wire [1:0]\ctrl_reg[8]_1 ;
  wire [1:0]\ctrl_reg[8]_2 ;
  wire [1:0]\ctrl_reg[9]_0 ;
  wire [1:0]\ctrl_reg[9]_1 ;
  wire \ctrl_reg_n_0_[0] ;
  wire \ctrl_reg_n_0_[10] ;
  wire \ctrl_reg_n_0_[11] ;
  wire \ctrl_reg_n_0_[12] ;
  wire \ctrl_reg_n_0_[13] ;
  wire \ctrl_reg_n_0_[14] ;
  wire \ctrl_reg_n_0_[15] ;
  wire \ctrl_reg_n_0_[1] ;
  wire \ctrl_reg_n_0_[2] ;
  wire \ctrl_reg_n_0_[3] ;
  wire \ctrl_reg_n_0_[4] ;
  wire \ctrl_reg_n_0_[5] ;
  wire \ctrl_reg_n_0_[6] ;
  wire \ctrl_reg_n_0_[7] ;
  wire \ctrl_reg_n_0_[8] ;
  wire \ctrl_reg_n_0_[9] ;
  wire [15:0]ctrl_s;
  wire [15:0]fifo_wr_data_0;
  wire [15:0]fifo_wr_data_1;
  wire [15:0]fifo_wr_data_2;
  wire [15:0]fifo_wr_data_3;
  wire [15:0]fifo_wr_data_4;
  wire [15:0]fifo_wr_data_5;
  wire [15:0]fifo_wr_data_6;
  wire [15:0]fifo_wr_data_7;
  wire fifo_wr_en;
  wire [15:0]p_1_in;
  wire [15:0]p_2_in;
  wire [15:0]p_3_in;
  wire [15:0]p_4_in;
  wire [15:0]p_5_in;
  wire [15:0]p_6_in;
  wire \packed_fifo_wr_data[64]_i_2_n_0 ;
  wire \packed_fifo_wr_data[64]_i_3_n_0 ;
  wire \packed_fifo_wr_data[65]_i_2_n_0 ;
  wire \packed_fifo_wr_data[65]_i_3_n_0 ;
  wire \packed_fifo_wr_data[66]_i_2_n_0 ;
  wire \packed_fifo_wr_data[66]_i_3_n_0 ;
  wire \packed_fifo_wr_data[67]_i_2_n_0 ;
  wire \packed_fifo_wr_data[67]_i_3_n_0 ;
  wire \packed_fifo_wr_data[68]_i_2_n_0 ;
  wire \packed_fifo_wr_data[68]_i_3_n_0 ;
  wire \packed_fifo_wr_data[69]_i_2_n_0 ;
  wire \packed_fifo_wr_data[69]_i_3_n_0 ;
  wire \packed_fifo_wr_data[70]_i_2_n_0 ;
  wire \packed_fifo_wr_data[70]_i_3_n_0 ;
  wire \packed_fifo_wr_data[71]_i_2_n_0 ;
  wire \packed_fifo_wr_data[71]_i_3_n_0 ;
  wire \packed_fifo_wr_data[72]_i_2_n_0 ;
  wire \packed_fifo_wr_data[72]_i_3_n_0 ;
  wire \packed_fifo_wr_data[73]_i_2_n_0 ;
  wire \packed_fifo_wr_data[73]_i_3_n_0 ;
  wire \packed_fifo_wr_data[74]_i_2_n_0 ;
  wire \packed_fifo_wr_data[74]_i_3_n_0 ;
  wire \packed_fifo_wr_data[75]_i_2_n_0 ;
  wire \packed_fifo_wr_data[75]_i_3_n_0 ;
  wire \packed_fifo_wr_data[76]_i_2_n_0 ;
  wire \packed_fifo_wr_data[76]_i_3_n_0 ;
  wire \packed_fifo_wr_data[77]_i_2_n_0 ;
  wire \packed_fifo_wr_data[77]_i_3_n_0 ;
  wire \packed_fifo_wr_data[78]_i_2_n_0 ;
  wire \packed_fifo_wr_data[78]_i_3_n_0 ;
  wire \packed_fifo_wr_data[79]_i_3_n_0 ;
  wire \packed_fifo_wr_data[79]_i_4_n_0 ;
  wire [3:0]\packed_fifo_wr_data_reg[63] ;
  wire [95:0]\packed_fifo_wr_data_reg[95] ;
  wire [5:0]\packed_fifo_wr_data_reg[95]_0 ;

  LUT6 #(
    .INIT(64'hFFFFFF8F44112288)) 
    \ctrl[0]_i_1 
       (.I0(\ctrl_reg[0]_0 [0]),
        .I1(\ctrl_reg[0]_0 [1]),
        .I2(\ctrl_reg[0]_1 ),
        .I3(\ctrl_reg[8]_0 [1]),
        .I4(\ctrl_reg[8]_0 [0]),
        .I5(\ctrl[1]_i_2_n_0 ),
        .O(ctrl_s[0]));
  LUT6 #(
    .INIT(64'h0990FFFF09900990)) 
    \ctrl[10]_i_1 
       (.I0(\ctrl_reg[8]_0 [0]),
        .I1(\ctrl_reg[8]_1 [0]),
        .I2(\ctrl_reg[8]_1 [1]),
        .I3(\ctrl_reg[8]_0 [1]),
        .I4(\ctrl[10]_i_2_n_0 ),
        .I5(\ctrl[10]_i_3_n_0 ),
        .O(ctrl_s[10]));
  LUT6 #(
    .INIT(64'h070000E000D00B00)) 
    \ctrl[10]_i_2 
       (.I0(\ctrl_reg[9]_0 [1]),
        .I1(\ctrl_reg[9]_0 [0]),
        .I2(\ctrl_reg[8]_2 [0]),
        .I3(\ctrl_reg[8]_0 [0]),
        .I4(\ctrl_reg[8]_0 [1]),
        .I5(\ctrl_reg[8]_2 [1]),
        .O(\ctrl[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF69F)) 
    \ctrl[10]_i_3 
       (.I0(\ctrl_reg[8]_0 [1]),
        .I1(\ctrl_reg[9]_1 [1]),
        .I2(\ctrl_reg[8]_0 [0]),
        .I3(\ctrl_reg[9]_1 [0]),
        .O(\ctrl[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28AAAA28)) 
    \ctrl[11]_i_1 
       (.I0(\ctrl[11]_i_2_n_0 ),
        .I1(\ctrl_reg[9]_0 [0]),
        .I2(\ctrl_reg[8]_0 [0]),
        .I3(\ctrl_reg[9]_0 [1]),
        .I4(\ctrl_reg[8]_0 [1]),
        .I5(\ctrl[11]_i_3_n_0 ),
        .O(ctrl_s[11]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF96F)) 
    \ctrl[11]_i_2 
       (.I0(\ctrl_reg[8]_2 [1]),
        .I1(\ctrl_reg[8]_0 [1]),
        .I2(\ctrl_reg[8]_0 [0]),
        .I3(\ctrl_reg[8]_2 [0]),
        .O(\ctrl[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22F12F118F4488F4)) 
    \ctrl[11]_i_3 
       (.I0(\ctrl_reg[8]_1 [0]),
        .I1(\ctrl_reg[8]_1 [1]),
        .I2(\ctrl_reg[9]_1 [0]),
        .I3(\ctrl_reg[8]_0 [0]),
        .I4(\ctrl_reg[9]_1 [1]),
        .I5(\ctrl_reg[8]_0 [1]),
        .O(\ctrl[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4224FFFF42244224)) 
    \ctrl[12]_i_1 
       (.I0(\ctrl_reg[8]_0 [0]),
        .I1(\ctrl_reg[8]_1 [0]),
        .I2(\ctrl_reg[8]_1 [1]),
        .I3(\ctrl_reg[8]_0 [1]),
        .I4(\ctrl[12]_i_2_n_0 ),
        .I5(\ctrl[12]_i_3_n_0 ),
        .O(ctrl_s[12]));
  LUT6 #(
    .INIT(64'h0000B00DE0070000)) 
    \ctrl[12]_i_2 
       (.I0(\ctrl_reg[9]_0 [0]),
        .I1(\ctrl_reg[9]_0 [1]),
        .I2(\ctrl_reg[8]_0 [0]),
        .I3(\ctrl_reg[8]_2 [0]),
        .I4(\ctrl_reg[8]_2 [1]),
        .I5(\ctrl_reg[8]_0 [1]),
        .O(\ctrl[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ctrl[12]_i_3 
       (.I0(\ctrl_reg[9]_1 [1]),
        .I1(\ctrl_reg[8]_0 [1]),
        .I2(\ctrl_reg[9]_1 [0]),
        .I3(\ctrl_reg[8]_0 [0]),
        .O(\ctrl[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8228AA)) 
    \ctrl[13]_i_1 
       (.I0(\ctrl[13]_i_2_n_0 ),
        .I1(\ctrl_reg[8]_0 [1]),
        .I2(\ctrl_reg[9]_0 [1]),
        .I3(\ctrl_reg[8]_0 [0]),
        .I4(\ctrl_reg[9]_0 [0]),
        .I5(\ctrl[13]_i_3_n_0 ),
        .O(ctrl_s[13]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h9FF9)) 
    \ctrl[13]_i_2 
       (.I0(\ctrl_reg[8]_0 [1]),
        .I1(\ctrl_reg[8]_2 [1]),
        .I2(\ctrl_reg[8]_2 [0]),
        .I3(\ctrl_reg[8]_0 [0]),
        .O(\ctrl[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF81F42421818F24F)) 
    \ctrl[13]_i_3 
       (.I0(\ctrl_reg[8]_1 [0]),
        .I1(\ctrl_reg[8]_1 [1]),
        .I2(\ctrl_reg[8]_0 [0]),
        .I3(\ctrl_reg[9]_1 [0]),
        .I4(\ctrl_reg[8]_0 [1]),
        .I5(\ctrl_reg[9]_1 [1]),
        .O(\ctrl[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009FFFF90099009)) 
    \ctrl[14]_i_1 
       (.I0(\ctrl_reg[8]_0 [1]),
        .I1(\ctrl_reg[8]_1 [1]),
        .I2(\ctrl_reg[8]_0 [0]),
        .I3(\ctrl_reg[8]_1 [0]),
        .I4(\ctrl[14]_i_2_n_0 ),
        .I5(\ctrl[14]_i_3_n_0 ),
        .O(ctrl_s[14]));
  LUT6 #(
    .INIT(64'h0E00007000B00D00)) 
    \ctrl[14]_i_2 
       (.I0(\ctrl_reg[9]_0 [1]),
        .I1(\ctrl_reg[9]_0 [0]),
        .I2(\ctrl_reg[8]_0 [0]),
        .I3(\ctrl_reg[8]_2 [0]),
        .I4(\ctrl_reg[8]_0 [1]),
        .I5(\ctrl_reg[8]_2 [1]),
        .O(\ctrl[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF96F)) 
    \ctrl[14]_i_3 
       (.I0(\ctrl_reg[8]_0 [1]),
        .I1(\ctrl_reg[9]_1 [1]),
        .I2(\ctrl_reg[8]_0 [0]),
        .I3(\ctrl_reg[9]_1 [0]),
        .O(\ctrl[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA2828AA)) 
    \ctrl[15]_i_1 
       (.I0(\ctrl[15]_i_2_n_0 ),
        .I1(\ctrl_reg[9]_0 [0]),
        .I2(\ctrl_reg[8]_0 [0]),
        .I3(\ctrl_reg[9]_0 [1]),
        .I4(\ctrl_reg[8]_0 [1]),
        .I5(\ctrl[15]_i_3_n_0 ),
        .O(ctrl_s[15]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF96F)) 
    \ctrl[15]_i_2 
       (.I0(\ctrl_reg[8]_2 [1]),
        .I1(\ctrl_reg[8]_0 [1]),
        .I2(\ctrl_reg[8]_2 [0]),
        .I3(\ctrl_reg[8]_0 [0]),
        .O(\ctrl[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F2288F244F14F11)) 
    \ctrl[15]_i_3 
       (.I0(\ctrl_reg[8]_1 [1]),
        .I1(\ctrl_reg[8]_1 [0]),
        .I2(\ctrl_reg[9]_1 [0]),
        .I3(\ctrl_reg[8]_0 [0]),
        .I4(\ctrl_reg[9]_1 [1]),
        .I5(\ctrl_reg[8]_0 [1]),
        .O(\ctrl[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFF8F8FFFFFFFF)) 
    \ctrl[1]_i_1__0 
       (.I0(\ctrl_reg[0]_0 [0]),
        .I1(\ctrl_reg[0]_0 [1]),
        .I2(\ctrl_reg[8]_0 [1]),
        .I3(\ctrl_reg[0]_1 ),
        .I4(\ctrl_reg[8]_0 [0]),
        .I5(\ctrl[1]_i_2_n_0 ),
        .O(ctrl_s[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hF66F)) 
    \ctrl[1]_i_2 
       (.I0(\ctrl_reg[1]_0 [0]),
        .I1(\ctrl_reg[8]_0 [0]),
        .I2(\ctrl_reg[1]_0 [1]),
        .I3(\ctrl_reg[8]_0 [1]),
        .O(\ctrl[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F1F884F2F1F8F4F)) 
    \ctrl[2]_i_1 
       (.I0(\ctrl_reg[0]_0 [0]),
        .I1(\ctrl_reg[0]_0 [1]),
        .I2(\ctrl[3]_i_2_n_0 ),
        .I3(\ctrl_reg[8]_0 [0]),
        .I4(\ctrl_reg[8]_0 [1]),
        .I5(\ctrl_reg[0]_1 ),
        .O(ctrl_s[2]));
  LUT6 #(
    .INIT(64'hFEFFFAFBFBFBFAFB)) 
    \ctrl[3]_i_1__0 
       (.I0(\ctrl[3]_i_2_n_0 ),
        .I1(\ctrl_reg[8]_0 [0]),
        .I2(\ctrl_reg[8]_0 [1]),
        .I3(\ctrl_reg[0]_1 ),
        .I4(\ctrl_reg[0]_0 [1]),
        .I5(\ctrl_reg[0]_0 [0]),
        .O(ctrl_s[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0960)) 
    \ctrl[3]_i_2 
       (.I0(\ctrl_reg[8]_0 [1]),
        .I1(\ctrl_reg[1]_0 [1]),
        .I2(\ctrl_reg[8]_0 [0]),
        .I3(\ctrl_reg[1]_0 [0]),
        .O(\ctrl[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF11448822)) 
    \ctrl[4]_i_1 
       (.I0(\ctrl_reg[0]_0 [0]),
        .I1(\ctrl_reg[0]_0 [1]),
        .I2(\ctrl_reg[0]_1 ),
        .I3(\ctrl_reg[8]_0 [1]),
        .I4(\ctrl_reg[8]_0 [0]),
        .I5(\ctrl[5]_i_2_n_0 ),
        .O(ctrl_s[4]));
  LUT6 #(
    .INIT(64'hF4FF8F8FFFFFFFFF)) 
    \ctrl[5]_i_1__0 
       (.I0(\ctrl_reg[0]_0 [0]),
        .I1(\ctrl_reg[0]_0 [1]),
        .I2(\ctrl_reg[8]_0 [1]),
        .I3(\ctrl_reg[0]_1 ),
        .I4(\ctrl_reg[8]_0 [0]),
        .I5(\ctrl[5]_i_2_n_0 ),
        .O(ctrl_s[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ctrl[5]_i_2 
       (.I0(\ctrl_reg[1]_0 [0]),
        .I1(\ctrl_reg[8]_0 [0]),
        .I2(\ctrl_reg[1]_0 [1]),
        .I3(\ctrl_reg[8]_0 [1]),
        .O(\ctrl[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF88442211)) 
    \ctrl[6]_i_1 
       (.I0(\ctrl_reg[0]_0 [1]),
        .I1(\ctrl_reg[0]_0 [0]),
        .I2(\ctrl_reg[0]_1 ),
        .I3(\ctrl_reg[8]_0 [1]),
        .I4(\ctrl_reg[8]_0 [0]),
        .I5(\ctrl[7]_i_2_n_0 ),
        .O(ctrl_s[6]));
  LUT6 #(
    .INIT(64'hFF7F5FFF5F7F5F7F)) 
    \ctrl[7]_i_1__0 
       (.I0(\ctrl[7]_i_2_n_0 ),
        .I1(\ctrl_reg[0]_1 ),
        .I2(\ctrl_reg[8]_0 [1]),
        .I3(\ctrl_reg[8]_0 [0]),
        .I4(\ctrl_reg[0]_0 [0]),
        .I5(\ctrl_reg[0]_0 [1]),
        .O(ctrl_s[7]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF96F)) 
    \ctrl[7]_i_2 
       (.I0(\ctrl_reg[8]_0 [1]),
        .I1(\ctrl_reg[1]_0 [1]),
        .I2(\ctrl_reg[8]_0 [0]),
        .I3(\ctrl_reg[1]_0 [0]),
        .O(\ctrl[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2442FFFF24422442)) 
    \ctrl[8]_i_1 
       (.I0(\ctrl_reg[8]_0 [0]),
        .I1(\ctrl_reg[8]_1 [0]),
        .I2(\ctrl_reg[8]_1 [1]),
        .I3(\ctrl_reg[8]_0 [1]),
        .I4(\ctrl[8]_i_2_n_0 ),
        .I5(\ctrl[8]_i_3_n_0 ),
        .O(ctrl_s[8]));
  LUT6 #(
    .INIT(64'hE00700000000B00D)) 
    \ctrl[8]_i_2 
       (.I0(\ctrl_reg[9]_0 [0]),
        .I1(\ctrl_reg[9]_0 [1]),
        .I2(\ctrl_reg[8]_0 [0]),
        .I3(\ctrl_reg[8]_2 [0]),
        .I4(\ctrl_reg[8]_2 [1]),
        .I5(\ctrl_reg[8]_0 [1]),
        .O(\ctrl[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hF66F)) 
    \ctrl[8]_i_3 
       (.I0(\ctrl_reg[9]_1 [0]),
        .I1(\ctrl_reg[8]_0 [0]),
        .I2(\ctrl_reg[9]_1 [1]),
        .I3(\ctrl_reg[8]_0 [1]),
        .O(\ctrl[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA8228AA)) 
    \ctrl[9]_i_1 
       (.I0(\ctrl[9]_i_2_n_0 ),
        .I1(\ctrl_reg[8]_0 [1]),
        .I2(\ctrl_reg[9]_0 [1]),
        .I3(\ctrl_reg[9]_0 [0]),
        .I4(\ctrl_reg[8]_0 [0]),
        .I5(\ctrl[9]_i_3_n_0 ),
        .O(ctrl_s[9]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ctrl[9]_i_2 
       (.I0(\ctrl_reg[8]_0 [1]),
        .I1(\ctrl_reg[8]_2 [1]),
        .I2(\ctrl_reg[8]_2 [0]),
        .I3(\ctrl_reg[8]_0 [0]),
        .O(\ctrl[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4FF1282841412FF8)) 
    \ctrl[9]_i_3 
       (.I0(\ctrl_reg[8]_1 [0]),
        .I1(\ctrl_reg[8]_1 [1]),
        .I2(\ctrl_reg[8]_0 [1]),
        .I3(\ctrl_reg[9]_1 [1]),
        .I4(\ctrl_reg[8]_0 [0]),
        .I5(\ctrl_reg[9]_1 [0]),
        .O(\ctrl[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[0] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[0]),
        .Q(\ctrl_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[10] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[10]),
        .Q(\ctrl_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[11] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[11]),
        .Q(\ctrl_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[12] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[12]),
        .Q(\ctrl_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[13] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[13]),
        .Q(\ctrl_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[14] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[14]),
        .Q(\ctrl_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[15] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[15]),
        .Q(\ctrl_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[1] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[1]),
        .Q(\ctrl_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[2] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[2]),
        .Q(\ctrl_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[3] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[3]),
        .Q(\ctrl_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[4] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[4]),
        .Q(\ctrl_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[5] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[5]),
        .Q(\ctrl_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[6] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[6]),
        .Q(\ctrl_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[7] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[7]),
        .Q(\ctrl_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[8] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[8]),
        .Q(\ctrl_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[9] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[9]),
        .Q(\ctrl_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[0]_i_1 
       (.I0(\packed_fifo_wr_data[64]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[64]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[10]_i_1 
       (.I0(\packed_fifo_wr_data[74]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[74]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[11]_i_1 
       (.I0(\packed_fifo_wr_data[75]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[75]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[12]_i_1 
       (.I0(\packed_fifo_wr_data[76]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[76]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[13]_i_1 
       (.I0(\packed_fifo_wr_data[77]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[77]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[14]_i_1 
       (.I0(\packed_fifo_wr_data[78]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[78]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[15]_i_1 
       (.I0(\packed_fifo_wr_data[79]_i_3_n_0 ),
        .I1(\packed_fifo_wr_data[79]_i_4_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[16]_i_1 
       (.I0(p_2_in[0]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[0]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[17]_i_1 
       (.I0(p_2_in[1]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[1]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[18]_i_1 
       (.I0(p_2_in[2]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[2]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[19]_i_1 
       (.I0(p_2_in[3]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[3]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[1]_i_1 
       (.I0(\packed_fifo_wr_data[65]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[65]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[20]_i_1 
       (.I0(p_2_in[4]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[4]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[21]_i_1 
       (.I0(p_2_in[5]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[5]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[22]_i_1 
       (.I0(p_2_in[6]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[6]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[23]_i_1 
       (.I0(p_2_in[7]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[7]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[24]_i_1 
       (.I0(p_2_in[8]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[8]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[25]_i_1 
       (.I0(p_2_in[9]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[9]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[26]_i_1 
       (.I0(p_2_in[10]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[10]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[27]_i_1 
       (.I0(p_2_in[11]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[11]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[28]_i_1 
       (.I0(p_2_in[12]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[12]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[29]_i_1 
       (.I0(p_2_in[13]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[13]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[2]_i_1 
       (.I0(\packed_fifo_wr_data[66]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[66]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[30]_i_1 
       (.I0(p_2_in[14]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[14]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[31]_i_1 
       (.I0(p_2_in[15]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[15]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[32]_i_1 
       (.I0(p_4_in[0]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[0]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[33]_i_1 
       (.I0(p_4_in[1]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[1]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[34]_i_1 
       (.I0(p_4_in[2]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[2]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[35]_i_1 
       (.I0(p_4_in[3]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[3]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[36]_i_1 
       (.I0(p_4_in[4]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[4]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[37]_i_1 
       (.I0(p_4_in[5]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[5]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[38]_i_1 
       (.I0(p_4_in[6]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[6]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[39]_i_1 
       (.I0(p_4_in[7]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[7]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[3]_i_1 
       (.I0(\packed_fifo_wr_data[67]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[67]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[40]_i_1 
       (.I0(p_4_in[8]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[8]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[41]_i_1 
       (.I0(p_4_in[9]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[9]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[42]_i_1 
       (.I0(p_4_in[10]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[10]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[43]_i_1 
       (.I0(p_4_in[11]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[11]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[44]_i_1 
       (.I0(p_4_in[12]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[12]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[45]_i_1 
       (.I0(p_4_in[13]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[13]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[46]_i_1 
       (.I0(p_4_in[14]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[14]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[47]_i_1 
       (.I0(p_4_in[15]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[15]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[48]_i_1 
       (.I0(p_6_in[0]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[0]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[49]_i_1 
       (.I0(p_6_in[1]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[1]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[4]_i_1 
       (.I0(\packed_fifo_wr_data[68]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[68]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[50]_i_1 
       (.I0(p_6_in[2]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[2]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[51]_i_1 
       (.I0(p_6_in[3]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[3]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[52]_i_1 
       (.I0(p_6_in[4]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[4]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[53]_i_1 
       (.I0(p_6_in[5]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[5]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[54]_i_1 
       (.I0(p_6_in[6]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[6]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[55]_i_1 
       (.I0(p_6_in[7]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[7]),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[56]_i_1 
       (.I0(p_6_in[8]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[8]),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[57]_i_1 
       (.I0(p_6_in[9]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[9]),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[58]_i_1 
       (.I0(p_6_in[10]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[10]),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[59]_i_1 
       (.I0(p_6_in[11]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[11]),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[5]_i_1 
       (.I0(\packed_fifo_wr_data[69]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[69]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[60]_i_1 
       (.I0(p_6_in[12]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[12]),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[61]_i_1 
       (.I0(p_6_in[13]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[13]),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[62]_i_1 
       (.I0(p_6_in[14]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[14]),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[63]_i_1 
       (.I0(p_6_in[15]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[15]),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[64]_i_1 
       (.I0(\packed_fifo_wr_data[64]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[64]_i_3_n_0 ),
        .O(D[64]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[65]_i_1 
       (.I0(\packed_fifo_wr_data[65]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[65]_i_3_n_0 ),
        .O(D[65]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[66]_i_1 
       (.I0(\packed_fifo_wr_data[66]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[66]_i_3_n_0 ),
        .O(D[66]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[67]_i_1 
       (.I0(\packed_fifo_wr_data[67]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[67]_i_3_n_0 ),
        .O(D[67]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[68]_i_1 
       (.I0(\packed_fifo_wr_data[68]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[68]_i_3_n_0 ),
        .O(D[68]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[69]_i_1 
       (.I0(\packed_fifo_wr_data[69]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[69]_i_3_n_0 ),
        .O(D[69]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[6]_i_1 
       (.I0(\packed_fifo_wr_data[70]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[70]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[70]_i_1 
       (.I0(\packed_fifo_wr_data[70]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[70]_i_3_n_0 ),
        .O(D[70]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[71]_i_1 
       (.I0(\packed_fifo_wr_data[71]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[71]_i_3_n_0 ),
        .O(D[71]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[72]_i_1 
       (.I0(\packed_fifo_wr_data[72]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[72]_i_3_n_0 ),
        .O(D[72]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[73]_i_1 
       (.I0(\packed_fifo_wr_data[73]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[73]_i_3_n_0 ),
        .O(D[73]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[74]_i_1 
       (.I0(\packed_fifo_wr_data[74]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[74]_i_3_n_0 ),
        .O(D[74]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[75]_i_1 
       (.I0(\packed_fifo_wr_data[75]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[75]_i_3_n_0 ),
        .O(D[75]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[76]_i_1 
       (.I0(\packed_fifo_wr_data[76]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[76]_i_3_n_0 ),
        .O(D[76]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[77]_i_1 
       (.I0(\packed_fifo_wr_data[77]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[77]_i_3_n_0 ),
        .O(D[77]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[78]_i_1 
       (.I0(\packed_fifo_wr_data[78]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[78]_i_3_n_0 ),
        .O(D[78]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[79]_i_1 
       (.I0(\packed_fifo_wr_data[79]_i_3_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[79]_i_4_n_0 ),
        .O(D[79]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[7]_i_1 
       (.I0(\packed_fifo_wr_data[71]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[71]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[80]_i_1 
       (.I0(p_1_in[0]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[0]),
        .O(D[80]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[81]_i_1 
       (.I0(p_1_in[1]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[1]),
        .O(D[81]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[82]_i_1 
       (.I0(p_1_in[2]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[2]),
        .O(D[82]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[83]_i_1 
       (.I0(p_1_in[3]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[3]),
        .O(D[83]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[84]_i_1 
       (.I0(p_1_in[4]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[4]),
        .O(D[84]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[85]_i_1 
       (.I0(p_1_in[5]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[5]),
        .O(D[85]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[86]_i_1 
       (.I0(p_1_in[6]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[6]),
        .O(D[86]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[87]_i_1 
       (.I0(p_1_in[7]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[7]),
        .O(D[87]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[88]_i_1 
       (.I0(p_1_in[8]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[8]),
        .O(D[88]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[89]_i_1 
       (.I0(p_1_in[9]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[9]),
        .O(D[89]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[8]_i_1 
       (.I0(\packed_fifo_wr_data[72]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[72]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[90]_i_1 
       (.I0(p_1_in[10]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[10]),
        .O(D[90]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[91]_i_1 
       (.I0(p_1_in[11]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[11]),
        .O(D[91]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[92]_i_1 
       (.I0(p_1_in[12]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[12]),
        .O(D[92]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[93]_i_1 
       (.I0(p_1_in[13]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[13]),
        .O(D[93]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[94]_i_1 
       (.I0(p_1_in[14]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[14]),
        .O(D[94]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pack.gen_output_buffer.data_d1[95]_i_1 
       (.I0(p_1_in[15]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[15]),
        .O(D[95]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_pack.gen_output_buffer.data_d1[9]_i_1 
       (.I0(\packed_fifo_wr_data[73]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[73]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[0]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [0]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[64]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[64]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[100]_i_1 
       (.I0(p_3_in[4]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[4]),
        .O(\ctrl_reg[7]_0 [100]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[100]_i_2 
       (.I0(fifo_wr_data_5[4]),
        .I1(fifo_wr_data_4[4]),
        .I2(fifo_wr_data_7[4]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[4]),
        .O(p_3_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[100]_i_3 
       (.I0(fifo_wr_data_1[4]),
        .I1(fifo_wr_data_0[4]),
        .I2(fifo_wr_data_3[4]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[4]),
        .O(p_4_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[101]_i_1 
       (.I0(p_3_in[5]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[5]),
        .O(\ctrl_reg[7]_0 [101]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[101]_i_2 
       (.I0(fifo_wr_data_5[5]),
        .I1(fifo_wr_data_4[5]),
        .I2(fifo_wr_data_7[5]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[5]),
        .O(p_3_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[101]_i_3 
       (.I0(fifo_wr_data_1[5]),
        .I1(fifo_wr_data_0[5]),
        .I2(fifo_wr_data_3[5]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[5]),
        .O(p_4_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[102]_i_1 
       (.I0(p_3_in[6]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[6]),
        .O(\ctrl_reg[7]_0 [102]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[102]_i_2 
       (.I0(fifo_wr_data_5[6]),
        .I1(fifo_wr_data_4[6]),
        .I2(fifo_wr_data_7[6]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[6]),
        .O(p_3_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[102]_i_3 
       (.I0(fifo_wr_data_1[6]),
        .I1(fifo_wr_data_0[6]),
        .I2(fifo_wr_data_3[6]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[6]),
        .O(p_4_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[103]_i_1 
       (.I0(p_3_in[7]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[7]),
        .O(\ctrl_reg[7]_0 [103]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[103]_i_2 
       (.I0(fifo_wr_data_5[7]),
        .I1(fifo_wr_data_4[7]),
        .I2(fifo_wr_data_7[7]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[7]),
        .O(p_3_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[103]_i_3 
       (.I0(fifo_wr_data_1[7]),
        .I1(fifo_wr_data_0[7]),
        .I2(fifo_wr_data_3[7]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[7]),
        .O(p_4_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[104]_i_1 
       (.I0(p_3_in[8]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[8]),
        .O(\ctrl_reg[7]_0 [104]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[104]_i_2 
       (.I0(fifo_wr_data_5[8]),
        .I1(fifo_wr_data_4[8]),
        .I2(fifo_wr_data_7[8]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[8]),
        .O(p_3_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[104]_i_3 
       (.I0(fifo_wr_data_1[8]),
        .I1(fifo_wr_data_0[8]),
        .I2(fifo_wr_data_3[8]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[8]),
        .O(p_4_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[105]_i_1 
       (.I0(p_3_in[9]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[9]),
        .O(\ctrl_reg[7]_0 [105]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[105]_i_2 
       (.I0(fifo_wr_data_5[9]),
        .I1(fifo_wr_data_4[9]),
        .I2(fifo_wr_data_7[9]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[9]),
        .O(p_3_in[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[105]_i_3 
       (.I0(fifo_wr_data_1[9]),
        .I1(fifo_wr_data_0[9]),
        .I2(fifo_wr_data_3[9]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[9]),
        .O(p_4_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[106]_i_1 
       (.I0(p_3_in[10]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[10]),
        .O(\ctrl_reg[7]_0 [106]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[106]_i_2 
       (.I0(fifo_wr_data_5[10]),
        .I1(fifo_wr_data_4[10]),
        .I2(fifo_wr_data_7[10]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[10]),
        .O(p_3_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[106]_i_3 
       (.I0(fifo_wr_data_1[10]),
        .I1(fifo_wr_data_0[10]),
        .I2(fifo_wr_data_3[10]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[10]),
        .O(p_4_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[107]_i_1 
       (.I0(p_3_in[11]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[11]),
        .O(\ctrl_reg[7]_0 [107]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[107]_i_2 
       (.I0(fifo_wr_data_5[11]),
        .I1(fifo_wr_data_4[11]),
        .I2(fifo_wr_data_7[11]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[11]),
        .O(p_3_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[107]_i_3 
       (.I0(fifo_wr_data_1[11]),
        .I1(fifo_wr_data_0[11]),
        .I2(fifo_wr_data_3[11]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[11]),
        .O(p_4_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[108]_i_1 
       (.I0(p_3_in[12]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[12]),
        .O(\ctrl_reg[7]_0 [108]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[108]_i_2 
       (.I0(fifo_wr_data_5[12]),
        .I1(fifo_wr_data_4[12]),
        .I2(fifo_wr_data_7[12]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[12]),
        .O(p_3_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[108]_i_3 
       (.I0(fifo_wr_data_1[12]),
        .I1(fifo_wr_data_0[12]),
        .I2(fifo_wr_data_3[12]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[12]),
        .O(p_4_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[109]_i_1 
       (.I0(p_3_in[13]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[13]),
        .O(\ctrl_reg[7]_0 [109]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[109]_i_2 
       (.I0(fifo_wr_data_5[13]),
        .I1(fifo_wr_data_4[13]),
        .I2(fifo_wr_data_7[13]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[13]),
        .O(p_3_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[109]_i_3 
       (.I0(fifo_wr_data_1[13]),
        .I1(fifo_wr_data_0[13]),
        .I2(fifo_wr_data_3[13]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[13]),
        .O(p_4_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[10]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [10]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[74]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[74]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[110]_i_1 
       (.I0(p_3_in[14]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[14]),
        .O(\ctrl_reg[7]_0 [110]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[110]_i_2 
       (.I0(fifo_wr_data_5[14]),
        .I1(fifo_wr_data_4[14]),
        .I2(fifo_wr_data_7[14]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[14]),
        .O(p_3_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[110]_i_3 
       (.I0(fifo_wr_data_1[14]),
        .I1(fifo_wr_data_0[14]),
        .I2(fifo_wr_data_3[14]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[14]),
        .O(p_4_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[111]_i_2 
       (.I0(p_3_in[15]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[15]),
        .O(\ctrl_reg[7]_0 [111]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[111]_i_3 
       (.I0(fifo_wr_data_5[15]),
        .I1(fifo_wr_data_4[15]),
        .I2(fifo_wr_data_7[15]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[15]),
        .O(p_3_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[111]_i_4 
       (.I0(fifo_wr_data_1[15]),
        .I1(fifo_wr_data_0[15]),
        .I2(fifo_wr_data_3[15]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[15]),
        .O(p_4_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[112]_i_1 
       (.I0(p_5_in[0]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[0]),
        .O(\ctrl_reg[7]_0 [112]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[112]_i_2 
       (.I0(fifo_wr_data_5[0]),
        .I1(fifo_wr_data_4[0]),
        .I2(fifo_wr_data_7[0]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[0]),
        .O(p_5_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[112]_i_3 
       (.I0(fifo_wr_data_1[0]),
        .I1(fifo_wr_data_0[0]),
        .I2(fifo_wr_data_3[0]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[0]),
        .O(p_6_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[113]_i_1 
       (.I0(p_5_in[1]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[1]),
        .O(\ctrl_reg[7]_0 [113]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[113]_i_2 
       (.I0(fifo_wr_data_5[1]),
        .I1(fifo_wr_data_4[1]),
        .I2(fifo_wr_data_7[1]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[1]),
        .O(p_5_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[113]_i_3 
       (.I0(fifo_wr_data_1[1]),
        .I1(fifo_wr_data_0[1]),
        .I2(fifo_wr_data_3[1]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[1]),
        .O(p_6_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[114]_i_1 
       (.I0(p_5_in[2]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[2]),
        .O(\ctrl_reg[7]_0 [114]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[114]_i_2 
       (.I0(fifo_wr_data_5[2]),
        .I1(fifo_wr_data_4[2]),
        .I2(fifo_wr_data_7[2]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[2]),
        .O(p_5_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[114]_i_3 
       (.I0(fifo_wr_data_1[2]),
        .I1(fifo_wr_data_0[2]),
        .I2(fifo_wr_data_3[2]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[2]),
        .O(p_6_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[115]_i_1 
       (.I0(p_5_in[3]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[3]),
        .O(\ctrl_reg[7]_0 [115]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[115]_i_2 
       (.I0(fifo_wr_data_5[3]),
        .I1(fifo_wr_data_4[3]),
        .I2(fifo_wr_data_7[3]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[3]),
        .O(p_5_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[115]_i_3 
       (.I0(fifo_wr_data_1[3]),
        .I1(fifo_wr_data_0[3]),
        .I2(fifo_wr_data_3[3]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[3]),
        .O(p_6_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[116]_i_1 
       (.I0(p_5_in[4]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[4]),
        .O(\ctrl_reg[7]_0 [116]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[116]_i_2 
       (.I0(fifo_wr_data_5[4]),
        .I1(fifo_wr_data_4[4]),
        .I2(fifo_wr_data_7[4]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[4]),
        .O(p_5_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[116]_i_3 
       (.I0(fifo_wr_data_1[4]),
        .I1(fifo_wr_data_0[4]),
        .I2(fifo_wr_data_3[4]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[4]),
        .O(p_6_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[117]_i_1 
       (.I0(p_5_in[5]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[5]),
        .O(\ctrl_reg[7]_0 [117]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[117]_i_2 
       (.I0(fifo_wr_data_5[5]),
        .I1(fifo_wr_data_4[5]),
        .I2(fifo_wr_data_7[5]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[5]),
        .O(p_5_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[117]_i_3 
       (.I0(fifo_wr_data_1[5]),
        .I1(fifo_wr_data_0[5]),
        .I2(fifo_wr_data_3[5]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[5]),
        .O(p_6_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[118]_i_1 
       (.I0(p_5_in[6]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[6]),
        .O(\ctrl_reg[7]_0 [118]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[118]_i_2 
       (.I0(fifo_wr_data_5[6]),
        .I1(fifo_wr_data_4[6]),
        .I2(fifo_wr_data_7[6]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[6]),
        .O(p_5_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[118]_i_3 
       (.I0(fifo_wr_data_1[6]),
        .I1(fifo_wr_data_0[6]),
        .I2(fifo_wr_data_3[6]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[6]),
        .O(p_6_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[119]_i_1 
       (.I0(p_5_in[7]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[7]),
        .O(\ctrl_reg[7]_0 [119]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[119]_i_2 
       (.I0(fifo_wr_data_5[7]),
        .I1(fifo_wr_data_4[7]),
        .I2(fifo_wr_data_7[7]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[7]),
        .O(p_5_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[119]_i_3 
       (.I0(fifo_wr_data_1[7]),
        .I1(fifo_wr_data_0[7]),
        .I2(fifo_wr_data_3[7]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[7]),
        .O(p_6_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[11]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [11]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[75]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[75]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[120]_i_1 
       (.I0(p_5_in[8]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[8]),
        .O(\ctrl_reg[7]_0 [120]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[120]_i_2 
       (.I0(fifo_wr_data_5[8]),
        .I1(fifo_wr_data_4[8]),
        .I2(fifo_wr_data_7[8]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[8]),
        .O(p_5_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[120]_i_3 
       (.I0(fifo_wr_data_1[8]),
        .I1(fifo_wr_data_0[8]),
        .I2(fifo_wr_data_3[8]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[8]),
        .O(p_6_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[121]_i_1 
       (.I0(p_5_in[9]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[9]),
        .O(\ctrl_reg[7]_0 [121]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[121]_i_2 
       (.I0(fifo_wr_data_5[9]),
        .I1(fifo_wr_data_4[9]),
        .I2(fifo_wr_data_7[9]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[9]),
        .O(p_5_in[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[121]_i_3 
       (.I0(fifo_wr_data_1[9]),
        .I1(fifo_wr_data_0[9]),
        .I2(fifo_wr_data_3[9]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[9]),
        .O(p_6_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[122]_i_1 
       (.I0(p_5_in[10]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[10]),
        .O(\ctrl_reg[7]_0 [122]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[122]_i_2 
       (.I0(fifo_wr_data_5[10]),
        .I1(fifo_wr_data_4[10]),
        .I2(fifo_wr_data_7[10]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[10]),
        .O(p_5_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[122]_i_3 
       (.I0(fifo_wr_data_1[10]),
        .I1(fifo_wr_data_0[10]),
        .I2(fifo_wr_data_3[10]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[10]),
        .O(p_6_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[123]_i_1 
       (.I0(p_5_in[11]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[11]),
        .O(\ctrl_reg[7]_0 [123]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[123]_i_2 
       (.I0(fifo_wr_data_5[11]),
        .I1(fifo_wr_data_4[11]),
        .I2(fifo_wr_data_7[11]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[11]),
        .O(p_5_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[123]_i_3 
       (.I0(fifo_wr_data_1[11]),
        .I1(fifo_wr_data_0[11]),
        .I2(fifo_wr_data_3[11]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[11]),
        .O(p_6_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[124]_i_1 
       (.I0(p_5_in[12]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[12]),
        .O(\ctrl_reg[7]_0 [124]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[124]_i_2 
       (.I0(fifo_wr_data_5[12]),
        .I1(fifo_wr_data_4[12]),
        .I2(fifo_wr_data_7[12]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[12]),
        .O(p_5_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[124]_i_3 
       (.I0(fifo_wr_data_1[12]),
        .I1(fifo_wr_data_0[12]),
        .I2(fifo_wr_data_3[12]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[12]),
        .O(p_6_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[125]_i_1 
       (.I0(p_5_in[13]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[13]),
        .O(\ctrl_reg[7]_0 [125]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[125]_i_2 
       (.I0(fifo_wr_data_5[13]),
        .I1(fifo_wr_data_4[13]),
        .I2(fifo_wr_data_7[13]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[13]),
        .O(p_5_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[125]_i_3 
       (.I0(fifo_wr_data_1[13]),
        .I1(fifo_wr_data_0[13]),
        .I2(fifo_wr_data_3[13]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[13]),
        .O(p_6_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[126]_i_1 
       (.I0(p_5_in[14]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[14]),
        .O(\ctrl_reg[7]_0 [126]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[126]_i_2 
       (.I0(fifo_wr_data_5[14]),
        .I1(fifo_wr_data_4[14]),
        .I2(fifo_wr_data_7[14]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[14]),
        .O(p_5_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[126]_i_3 
       (.I0(fifo_wr_data_1[14]),
        .I1(fifo_wr_data_0[14]),
        .I2(fifo_wr_data_3[14]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[14]),
        .O(p_6_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[127]_i_2 
       (.I0(p_5_in[15]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[15]),
        .O(\ctrl_reg[7]_0 [127]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[127]_i_3 
       (.I0(fifo_wr_data_5[15]),
        .I1(fifo_wr_data_4[15]),
        .I2(fifo_wr_data_7[15]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_6[15]),
        .O(p_5_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[127]_i_4 
       (.I0(fifo_wr_data_1[15]),
        .I1(fifo_wr_data_0[15]),
        .I2(fifo_wr_data_3[15]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_2[15]),
        .O(p_6_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[12]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [12]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[76]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[76]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[13]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [13]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[77]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[77]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[14]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [14]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[78]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[78]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[15]_i_2 
       (.I0(\packed_fifo_wr_data_reg[95] [15]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[79]_i_3_n_0 ),
        .I3(\packed_fifo_wr_data[79]_i_4_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[16]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [16]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[0]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[0]),
        .O(\ctrl_reg[7]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[17]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [17]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[1]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[1]),
        .O(\ctrl_reg[7]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[18]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [18]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[2]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[2]),
        .O(\ctrl_reg[7]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[19]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [19]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[3]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[3]),
        .O(\ctrl_reg[7]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[1]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [1]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[65]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[65]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[20]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [20]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[4]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[4]),
        .O(\ctrl_reg[7]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[21]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [21]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[5]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[5]),
        .O(\ctrl_reg[7]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[22]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [22]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[6]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[6]),
        .O(\ctrl_reg[7]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[23]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [23]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[7]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[7]),
        .O(\ctrl_reg[7]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[24]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [24]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[8]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[8]),
        .O(\ctrl_reg[7]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[25]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [25]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[9]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[9]),
        .O(\ctrl_reg[7]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[26]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [26]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[10]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[10]),
        .O(\ctrl_reg[7]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[27]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [27]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[11]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[11]),
        .O(\ctrl_reg[7]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[28]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [28]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[12]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[12]),
        .O(\ctrl_reg[7]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[29]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [29]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[13]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[13]),
        .O(\ctrl_reg[7]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[2]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [2]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[66]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[66]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[30]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [30]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[14]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[14]),
        .O(\ctrl_reg[7]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[31]_i_2 
       (.I0(\packed_fifo_wr_data_reg[95] [31]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [1]),
        .I2(p_2_in[15]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_1_in[15]),
        .O(\ctrl_reg[7]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[32]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [32]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[0]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[0]),
        .O(\ctrl_reg[7]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[33]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [33]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[1]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[1]),
        .O(\ctrl_reg[7]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[34]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [34]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[2]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[2]),
        .O(\ctrl_reg[7]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[35]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [35]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[3]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[3]),
        .O(\ctrl_reg[7]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[36]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [36]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[4]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[4]),
        .O(\ctrl_reg[7]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[37]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [37]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[5]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[5]),
        .O(\ctrl_reg[7]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[38]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [38]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[6]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[6]),
        .O(\ctrl_reg[7]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[39]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [39]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[7]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[7]),
        .O(\ctrl_reg[7]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[3]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [3]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[67]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[67]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[40]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [40]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[8]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[8]),
        .O(\ctrl_reg[7]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[41]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [41]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[9]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[9]),
        .O(\ctrl_reg[7]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[42]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [42]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[10]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[10]),
        .O(\ctrl_reg[7]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[43]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [43]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[11]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[11]),
        .O(\ctrl_reg[7]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[44]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [44]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[12]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[12]),
        .O(\ctrl_reg[7]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[45]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [45]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[13]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[13]),
        .O(\ctrl_reg[7]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[46]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [46]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[14]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[14]),
        .O(\ctrl_reg[7]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[47]_i_2 
       (.I0(\packed_fifo_wr_data_reg[95] [47]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [2]),
        .I2(p_4_in[15]),
        .I3(\packed_fifo_wr_data_reg[63] [2]),
        .I4(p_3_in[15]),
        .O(\ctrl_reg[7]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[48]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [48]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[0]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[0]),
        .O(\ctrl_reg[7]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[49]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [49]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[1]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[1]),
        .O(\ctrl_reg[7]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[4]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [4]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[68]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[68]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[50]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [50]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[2]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[2]),
        .O(\ctrl_reg[7]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[51]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [51]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[3]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[3]),
        .O(\ctrl_reg[7]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[52]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [52]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[4]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[4]),
        .O(\ctrl_reg[7]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[53]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [53]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[5]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[5]),
        .O(\ctrl_reg[7]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[54]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [54]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[6]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[6]),
        .O(\ctrl_reg[7]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[55]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [55]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[7]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[7]),
        .O(\ctrl_reg[7]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[56]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [56]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[8]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[8]),
        .O(\ctrl_reg[7]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[57]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [57]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[9]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[9]),
        .O(\ctrl_reg[7]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[58]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [58]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[10]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[10]),
        .O(\ctrl_reg[7]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[59]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [59]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[11]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[11]),
        .O(\ctrl_reg[7]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[5]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [5]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[69]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[69]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[60]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [60]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[12]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[12]),
        .O(\ctrl_reg[7]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[61]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [61]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[13]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[13]),
        .O(\ctrl_reg[7]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[62]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [62]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[14]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[14]),
        .O(\ctrl_reg[7]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[63]_i_2 
       (.I0(\packed_fifo_wr_data_reg[95] [63]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [3]),
        .I2(p_6_in[15]),
        .I3(\packed_fifo_wr_data_reg[63] [3]),
        .I4(p_5_in[15]),
        .O(\ctrl_reg[7]_0 [63]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[64]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [64]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[64]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[64]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [64]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[64]_i_2 
       (.I0(fifo_wr_data_5[0]),
        .I1(fifo_wr_data_4[0]),
        .I2(fifo_wr_data_7[0]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[0]),
        .O(\packed_fifo_wr_data[64]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[64]_i_3 
       (.I0(fifo_wr_data_1[0]),
        .I1(fifo_wr_data_0[0]),
        .I2(fifo_wr_data_3[0]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[0]),
        .O(\packed_fifo_wr_data[64]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[65]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [65]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[65]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[65]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [65]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[65]_i_2 
       (.I0(fifo_wr_data_5[1]),
        .I1(fifo_wr_data_4[1]),
        .I2(fifo_wr_data_7[1]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[1]),
        .O(\packed_fifo_wr_data[65]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[65]_i_3 
       (.I0(fifo_wr_data_1[1]),
        .I1(fifo_wr_data_0[1]),
        .I2(fifo_wr_data_3[1]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[1]),
        .O(\packed_fifo_wr_data[65]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[66]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [66]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[66]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[66]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [66]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[66]_i_2 
       (.I0(fifo_wr_data_5[2]),
        .I1(fifo_wr_data_4[2]),
        .I2(fifo_wr_data_7[2]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[2]),
        .O(\packed_fifo_wr_data[66]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[66]_i_3 
       (.I0(fifo_wr_data_1[2]),
        .I1(fifo_wr_data_0[2]),
        .I2(fifo_wr_data_3[2]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[2]),
        .O(\packed_fifo_wr_data[66]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[67]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [67]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[67]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[67]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [67]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[67]_i_2 
       (.I0(fifo_wr_data_5[3]),
        .I1(fifo_wr_data_4[3]),
        .I2(fifo_wr_data_7[3]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[3]),
        .O(\packed_fifo_wr_data[67]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[67]_i_3 
       (.I0(fifo_wr_data_1[3]),
        .I1(fifo_wr_data_0[3]),
        .I2(fifo_wr_data_3[3]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[3]),
        .O(\packed_fifo_wr_data[67]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[68]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [68]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[68]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[68]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [68]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[68]_i_2 
       (.I0(fifo_wr_data_5[4]),
        .I1(fifo_wr_data_4[4]),
        .I2(fifo_wr_data_7[4]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[4]),
        .O(\packed_fifo_wr_data[68]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[68]_i_3 
       (.I0(fifo_wr_data_1[4]),
        .I1(fifo_wr_data_0[4]),
        .I2(fifo_wr_data_3[4]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[4]),
        .O(\packed_fifo_wr_data[68]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[69]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [69]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[69]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[69]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [69]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[69]_i_2 
       (.I0(fifo_wr_data_5[5]),
        .I1(fifo_wr_data_4[5]),
        .I2(fifo_wr_data_7[5]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[5]),
        .O(\packed_fifo_wr_data[69]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[69]_i_3 
       (.I0(fifo_wr_data_1[5]),
        .I1(fifo_wr_data_0[5]),
        .I2(fifo_wr_data_3[5]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[5]),
        .O(\packed_fifo_wr_data[69]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[6]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [6]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[70]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[70]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[70]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [70]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[70]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[70]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [70]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[70]_i_2 
       (.I0(fifo_wr_data_5[6]),
        .I1(fifo_wr_data_4[6]),
        .I2(fifo_wr_data_7[6]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[6]),
        .O(\packed_fifo_wr_data[70]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[70]_i_3 
       (.I0(fifo_wr_data_1[6]),
        .I1(fifo_wr_data_0[6]),
        .I2(fifo_wr_data_3[6]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[6]),
        .O(\packed_fifo_wr_data[70]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[71]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [71]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[71]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[71]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [71]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[71]_i_2 
       (.I0(fifo_wr_data_5[7]),
        .I1(fifo_wr_data_4[7]),
        .I2(fifo_wr_data_7[7]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[7]),
        .O(\packed_fifo_wr_data[71]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[71]_i_3 
       (.I0(fifo_wr_data_1[7]),
        .I1(fifo_wr_data_0[7]),
        .I2(fifo_wr_data_3[7]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[7]),
        .O(\packed_fifo_wr_data[71]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[72]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [72]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[72]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[72]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [72]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[72]_i_2 
       (.I0(fifo_wr_data_5[8]),
        .I1(fifo_wr_data_4[8]),
        .I2(fifo_wr_data_7[8]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[8]),
        .O(\packed_fifo_wr_data[72]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[72]_i_3 
       (.I0(fifo_wr_data_1[8]),
        .I1(fifo_wr_data_0[8]),
        .I2(fifo_wr_data_3[8]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[8]),
        .O(\packed_fifo_wr_data[72]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[73]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [73]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[73]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[73]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [73]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[73]_i_2 
       (.I0(fifo_wr_data_5[9]),
        .I1(fifo_wr_data_4[9]),
        .I2(fifo_wr_data_7[9]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[9]),
        .O(\packed_fifo_wr_data[73]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[73]_i_3 
       (.I0(fifo_wr_data_1[9]),
        .I1(fifo_wr_data_0[9]),
        .I2(fifo_wr_data_3[9]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[9]),
        .O(\packed_fifo_wr_data[73]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[74]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [74]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[74]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[74]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [74]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[74]_i_2 
       (.I0(fifo_wr_data_5[10]),
        .I1(fifo_wr_data_4[10]),
        .I2(fifo_wr_data_7[10]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[10]),
        .O(\packed_fifo_wr_data[74]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[74]_i_3 
       (.I0(fifo_wr_data_1[10]),
        .I1(fifo_wr_data_0[10]),
        .I2(fifo_wr_data_3[10]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[10]),
        .O(\packed_fifo_wr_data[74]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[75]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [75]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[75]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[75]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [75]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[75]_i_2 
       (.I0(fifo_wr_data_5[11]),
        .I1(fifo_wr_data_4[11]),
        .I2(fifo_wr_data_7[11]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[11]),
        .O(\packed_fifo_wr_data[75]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[75]_i_3 
       (.I0(fifo_wr_data_1[11]),
        .I1(fifo_wr_data_0[11]),
        .I2(fifo_wr_data_3[11]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[11]),
        .O(\packed_fifo_wr_data[75]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[76]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [76]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[76]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[76]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [76]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[76]_i_2 
       (.I0(fifo_wr_data_5[12]),
        .I1(fifo_wr_data_4[12]),
        .I2(fifo_wr_data_7[12]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[12]),
        .O(\packed_fifo_wr_data[76]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[76]_i_3 
       (.I0(fifo_wr_data_1[12]),
        .I1(fifo_wr_data_0[12]),
        .I2(fifo_wr_data_3[12]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[12]),
        .O(\packed_fifo_wr_data[76]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[77]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [77]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[77]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[77]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [77]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[77]_i_2 
       (.I0(fifo_wr_data_5[13]),
        .I1(fifo_wr_data_4[13]),
        .I2(fifo_wr_data_7[13]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[13]),
        .O(\packed_fifo_wr_data[77]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[77]_i_3 
       (.I0(fifo_wr_data_1[13]),
        .I1(fifo_wr_data_0[13]),
        .I2(fifo_wr_data_3[13]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[13]),
        .O(\packed_fifo_wr_data[77]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[78]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [78]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[78]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[78]_i_3_n_0 ),
        .O(\ctrl_reg[7]_0 [78]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[78]_i_2 
       (.I0(fifo_wr_data_5[14]),
        .I1(fifo_wr_data_4[14]),
        .I2(fifo_wr_data_7[14]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[14]),
        .O(\packed_fifo_wr_data[78]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[78]_i_3 
       (.I0(fifo_wr_data_1[14]),
        .I1(fifo_wr_data_0[14]),
        .I2(fifo_wr_data_3[14]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[14]),
        .O(\packed_fifo_wr_data[78]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[79]_i_2 
       (.I0(\packed_fifo_wr_data_reg[95] [79]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [4]),
        .I2(\packed_fifo_wr_data[79]_i_3_n_0 ),
        .I3(\packed_fifo_wr_data_reg[63] [0]),
        .I4(\packed_fifo_wr_data[79]_i_4_n_0 ),
        .O(\ctrl_reg[7]_0 [79]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[79]_i_3 
       (.I0(fifo_wr_data_5[15]),
        .I1(fifo_wr_data_4[15]),
        .I2(fifo_wr_data_7[15]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(fifo_wr_data_6[15]),
        .O(\packed_fifo_wr_data[79]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[79]_i_4 
       (.I0(fifo_wr_data_1[15]),
        .I1(fifo_wr_data_0[15]),
        .I2(fifo_wr_data_3[15]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(fifo_wr_data_2[15]),
        .O(\packed_fifo_wr_data[79]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[7]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [7]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[71]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[71]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[80]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [80]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[0]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[0]),
        .O(\ctrl_reg[7]_0 [80]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[80]_i_2 
       (.I0(fifo_wr_data_5[0]),
        .I1(fifo_wr_data_4[0]),
        .I2(fifo_wr_data_7[0]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[80]_i_3 
       (.I0(fifo_wr_data_1[0]),
        .I1(fifo_wr_data_0[0]),
        .I2(fifo_wr_data_3[0]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[81]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [81]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[1]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[1]),
        .O(\ctrl_reg[7]_0 [81]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[81]_i_2 
       (.I0(fifo_wr_data_5[1]),
        .I1(fifo_wr_data_4[1]),
        .I2(fifo_wr_data_7[1]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[81]_i_3 
       (.I0(fifo_wr_data_1[1]),
        .I1(fifo_wr_data_0[1]),
        .I2(fifo_wr_data_3[1]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[82]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [82]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[2]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[2]),
        .O(\ctrl_reg[7]_0 [82]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[82]_i_2 
       (.I0(fifo_wr_data_5[2]),
        .I1(fifo_wr_data_4[2]),
        .I2(fifo_wr_data_7[2]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[82]_i_3 
       (.I0(fifo_wr_data_1[2]),
        .I1(fifo_wr_data_0[2]),
        .I2(fifo_wr_data_3[2]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[83]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [83]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[3]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[3]),
        .O(\ctrl_reg[7]_0 [83]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[83]_i_2 
       (.I0(fifo_wr_data_5[3]),
        .I1(fifo_wr_data_4[3]),
        .I2(fifo_wr_data_7[3]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[83]_i_3 
       (.I0(fifo_wr_data_1[3]),
        .I1(fifo_wr_data_0[3]),
        .I2(fifo_wr_data_3[3]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[84]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [84]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[4]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[4]),
        .O(\ctrl_reg[7]_0 [84]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[84]_i_2 
       (.I0(fifo_wr_data_5[4]),
        .I1(fifo_wr_data_4[4]),
        .I2(fifo_wr_data_7[4]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[84]_i_3 
       (.I0(fifo_wr_data_1[4]),
        .I1(fifo_wr_data_0[4]),
        .I2(fifo_wr_data_3[4]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[85]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [85]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[5]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[5]),
        .O(\ctrl_reg[7]_0 [85]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[85]_i_2 
       (.I0(fifo_wr_data_5[5]),
        .I1(fifo_wr_data_4[5]),
        .I2(fifo_wr_data_7[5]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[85]_i_3 
       (.I0(fifo_wr_data_1[5]),
        .I1(fifo_wr_data_0[5]),
        .I2(fifo_wr_data_3[5]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[86]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [86]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[6]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[6]),
        .O(\ctrl_reg[7]_0 [86]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[86]_i_2 
       (.I0(fifo_wr_data_5[6]),
        .I1(fifo_wr_data_4[6]),
        .I2(fifo_wr_data_7[6]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[86]_i_3 
       (.I0(fifo_wr_data_1[6]),
        .I1(fifo_wr_data_0[6]),
        .I2(fifo_wr_data_3[6]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[87]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [87]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[7]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[7]),
        .O(\ctrl_reg[7]_0 [87]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[87]_i_2 
       (.I0(fifo_wr_data_5[7]),
        .I1(fifo_wr_data_4[7]),
        .I2(fifo_wr_data_7[7]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[87]_i_3 
       (.I0(fifo_wr_data_1[7]),
        .I1(fifo_wr_data_0[7]),
        .I2(fifo_wr_data_3[7]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[88]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [88]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[8]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[8]),
        .O(\ctrl_reg[7]_0 [88]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[88]_i_2 
       (.I0(fifo_wr_data_5[8]),
        .I1(fifo_wr_data_4[8]),
        .I2(fifo_wr_data_7[8]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[88]_i_3 
       (.I0(fifo_wr_data_1[8]),
        .I1(fifo_wr_data_0[8]),
        .I2(fifo_wr_data_3[8]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[89]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [89]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[9]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[9]),
        .O(\ctrl_reg[7]_0 [89]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[89]_i_2 
       (.I0(fifo_wr_data_5[9]),
        .I1(fifo_wr_data_4[9]),
        .I2(fifo_wr_data_7[9]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[89]_i_3 
       (.I0(fifo_wr_data_1[9]),
        .I1(fifo_wr_data_0[9]),
        .I2(fifo_wr_data_3[9]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[9]),
        .O(p_2_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[8]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [8]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[72]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[72]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[90]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [90]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[10]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[10]),
        .O(\ctrl_reg[7]_0 [90]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[90]_i_2 
       (.I0(fifo_wr_data_5[10]),
        .I1(fifo_wr_data_4[10]),
        .I2(fifo_wr_data_7[10]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[90]_i_3 
       (.I0(fifo_wr_data_1[10]),
        .I1(fifo_wr_data_0[10]),
        .I2(fifo_wr_data_3[10]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[10]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[91]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [91]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[11]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[11]),
        .O(\ctrl_reg[7]_0 [91]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[91]_i_2 
       (.I0(fifo_wr_data_5[11]),
        .I1(fifo_wr_data_4[11]),
        .I2(fifo_wr_data_7[11]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[91]_i_3 
       (.I0(fifo_wr_data_1[11]),
        .I1(fifo_wr_data_0[11]),
        .I2(fifo_wr_data_3[11]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[11]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[92]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [92]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[12]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[12]),
        .O(\ctrl_reg[7]_0 [92]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[92]_i_2 
       (.I0(fifo_wr_data_5[12]),
        .I1(fifo_wr_data_4[12]),
        .I2(fifo_wr_data_7[12]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[92]_i_3 
       (.I0(fifo_wr_data_1[12]),
        .I1(fifo_wr_data_0[12]),
        .I2(fifo_wr_data_3[12]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[12]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[93]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [93]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[13]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[13]),
        .O(\ctrl_reg[7]_0 [93]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[93]_i_2 
       (.I0(fifo_wr_data_5[13]),
        .I1(fifo_wr_data_4[13]),
        .I2(fifo_wr_data_7[13]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[93]_i_3 
       (.I0(fifo_wr_data_1[13]),
        .I1(fifo_wr_data_0[13]),
        .I2(fifo_wr_data_3[13]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[13]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[94]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [94]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[14]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[14]),
        .O(\ctrl_reg[7]_0 [94]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[94]_i_2 
       (.I0(fifo_wr_data_5[14]),
        .I1(fifo_wr_data_4[14]),
        .I2(fifo_wr_data_7[14]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[94]_i_3 
       (.I0(fifo_wr_data_1[14]),
        .I1(fifo_wr_data_0[14]),
        .I2(fifo_wr_data_3[14]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[14]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \packed_fifo_wr_data[95]_i_2 
       (.I0(\packed_fifo_wr_data_reg[95] [95]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [5]),
        .I2(p_1_in[15]),
        .I3(\packed_fifo_wr_data_reg[63] [1]),
        .I4(p_2_in[15]),
        .O(\ctrl_reg[7]_0 [95]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[95]_i_3 
       (.I0(fifo_wr_data_5[15]),
        .I1(fifo_wr_data_4[15]),
        .I2(fifo_wr_data_7[15]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(fifo_wr_data_6[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[95]_i_4 
       (.I0(fifo_wr_data_1[15]),
        .I1(fifo_wr_data_0[15]),
        .I2(fifo_wr_data_3[15]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(fifo_wr_data_2[15]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[96]_i_1 
       (.I0(p_3_in[0]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[0]),
        .O(\ctrl_reg[7]_0 [96]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[96]_i_2 
       (.I0(fifo_wr_data_5[0]),
        .I1(fifo_wr_data_4[0]),
        .I2(fifo_wr_data_7[0]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[0]),
        .O(p_3_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[96]_i_3 
       (.I0(fifo_wr_data_1[0]),
        .I1(fifo_wr_data_0[0]),
        .I2(fifo_wr_data_3[0]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[0]),
        .O(p_4_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[97]_i_1 
       (.I0(p_3_in[1]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[1]),
        .O(\ctrl_reg[7]_0 [97]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[97]_i_2 
       (.I0(fifo_wr_data_5[1]),
        .I1(fifo_wr_data_4[1]),
        .I2(fifo_wr_data_7[1]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[1]),
        .O(p_3_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[97]_i_3 
       (.I0(fifo_wr_data_1[1]),
        .I1(fifo_wr_data_0[1]),
        .I2(fifo_wr_data_3[1]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[1]),
        .O(p_4_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[98]_i_1 
       (.I0(p_3_in[2]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[2]),
        .O(\ctrl_reg[7]_0 [98]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[98]_i_2 
       (.I0(fifo_wr_data_5[2]),
        .I1(fifo_wr_data_4[2]),
        .I2(fifo_wr_data_7[2]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[2]),
        .O(p_3_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[98]_i_3 
       (.I0(fifo_wr_data_1[2]),
        .I1(fifo_wr_data_0[2]),
        .I2(fifo_wr_data_3[2]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[2]),
        .O(p_4_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[99]_i_1 
       (.I0(p_3_in[3]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[3]),
        .O(\ctrl_reg[7]_0 [99]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[99]_i_2 
       (.I0(fifo_wr_data_5[3]),
        .I1(fifo_wr_data_4[3]),
        .I2(fifo_wr_data_7[3]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_6[3]),
        .O(p_3_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[99]_i_3 
       (.I0(fifo_wr_data_1[3]),
        .I1(fifo_wr_data_0[3]),
        .I2(fifo_wr_data_3[3]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_2[3]),
        .O(p_4_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \packed_fifo_wr_data[9]_i_1 
       (.I0(\packed_fifo_wr_data_reg[95] [9]),
        .I1(\packed_fifo_wr_data_reg[95]_0 [0]),
        .I2(\packed_fifo_wr_data[73]_i_2_n_0 ),
        .I3(\packed_fifo_wr_data[73]_i_3_n_0 ),
        .I4(\packed_fifo_wr_data_reg[63] [0]),
        .O(\ctrl_reg[7]_0 [9]));
  LUT2 #(
    .INIT(4'hE)) 
    \rotate[2]_i_1 
       (.I0(fifo_wr_en),
        .I1(Q),
        .O(E));
endmodule

(* ORIG_REF_NAME = "pack_network" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_network__parameterized0
   (\ctrl_reg[7]_0 ,
    Q,
    \ctrl_reg[1]_0 ,
    E,
    clk);
  output [3:0]\ctrl_reg[7]_0 ;
  input [2:0]Q;
  input [2:0]\ctrl_reg[1]_0 ;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire \ctrl[1]_i_1_n_0 ;
  wire \ctrl[3]_i_1_n_0 ;
  wire \ctrl[5]_i_1_n_0 ;
  wire [2:0]\ctrl_reg[1]_0 ;
  wire [3:0]\ctrl_reg[7]_0 ;
  wire \i_ctrl/ctrl10 ;

  LUT6 #(
    .INIT(64'h9699669696999699)) 
    \ctrl[1]_i_1 
       (.I0(Q[2]),
        .I1(\ctrl_reg[1]_0 [2]),
        .I2(\ctrl_reg[1]_0 [1]),
        .I3(Q[1]),
        .I4(\ctrl_reg[1]_0 [0]),
        .I5(Q[0]),
        .O(\ctrl[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9699969999699699)) 
    \ctrl[3]_i_1 
       (.I0(Q[2]),
        .I1(\ctrl_reg[1]_0 [2]),
        .I2(\ctrl_reg[1]_0 [1]),
        .I3(Q[1]),
        .I4(\ctrl_reg[1]_0 [0]),
        .I5(Q[0]),
        .O(\ctrl[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2DF0D200D20F2DF)) 
    \ctrl[5]_i_1 
       (.I0(Q[0]),
        .I1(\ctrl_reg[1]_0 [0]),
        .I2(Q[1]),
        .I3(\ctrl_reg[1]_0 [1]),
        .I4(\ctrl_reg[1]_0 [2]),
        .I5(Q[2]),
        .O(\ctrl[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9969996969669969)) 
    \ctrl[7]_i_1 
       (.I0(Q[2]),
        .I1(\ctrl_reg[1]_0 [2]),
        .I2(\ctrl_reg[1]_0 [1]),
        .I3(Q[1]),
        .I4(\ctrl_reg[1]_0 [0]),
        .I5(Q[0]),
        .O(\i_ctrl/ctrl10 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[1]_i_1_n_0 ),
        .Q(\ctrl_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[3]_i_1_n_0 ),
        .Q(\ctrl_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[5]_i_1_n_0 ),
        .Q(\ctrl_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\i_ctrl/ctrl10 ),
        .Q(\ctrl_reg[7]_0 [3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_shell
   (reset_data,
    packed_fifo_wr_en0,
    \gen_pack.gen_output_buffer.sync_reg_0 ,
    E,
    \ctrl_reg[7] ,
    clk,
    reset,
    D,
    fifo_wr_en,
    fifo_wr_data_1,
    fifo_wr_data_0,
    fifo_wr_data_3,
    fifo_wr_data_2,
    fifo_wr_data_5,
    fifo_wr_data_4,
    fifo_wr_data_7,
    fifo_wr_data_6);
  output reset_data;
  output packed_fifo_wr_en0;
  output \gen_pack.gen_output_buffer.sync_reg_0 ;
  output [7:0]E;
  output [127:0]\ctrl_reg[7] ;
  input clk;
  input reset;
  input [7:0]D;
  input fifo_wr_en;
  input [15:0]fifo_wr_data_1;
  input [15:0]fifo_wr_data_0;
  input [15:0]fifo_wr_data_3;
  input [15:0]fifo_wr_data_2;
  input [15:0]fifo_wr_data_5;
  input [15:0]fifo_wr_data_4;
  input [15:0]fifo_wr_data_7;
  input [15:0]fifo_wr_data_6;

  wire [7:0]D;
  wire [7:0]E;
  wire ce_ctrl;
  wire clk;
  wire [127:0]\ctrl_reg[7] ;
  wire [2:0]enable_count;
  wire \enable_count[0]_i_1_n_0 ;
  wire \enable_count[1]_i_1_n_0 ;
  wire \enable_count[2]_i_1_n_0 ;
  wire \enable_count[2]_i_2_n_0 ;
  wire \enable_count[2]_i_3_n_0 ;
  wire \enable_count[2]_i_4_n_0 ;
  wire \enable_int_reg_n_0_[0] ;
  wire \enable_int_reg_n_0_[1] ;
  wire \enable_int_reg_n_0_[2] ;
  wire \enable_int_reg_n_0_[3] ;
  wire \enable_int_reg_n_0_[4] ;
  wire \enable_int_reg_n_0_[5] ;
  wire \enable_int_reg_n_0_[6] ;
  wire \enable_int_reg_n_0_[7] ;
  wire [15:0]fifo_wr_data_0;
  wire [15:0]fifo_wr_data_1;
  wire [15:0]fifo_wr_data_2;
  wire [15:0]fifo_wr_data_3;
  wire [15:0]fifo_wr_data_4;
  wire [15:0]fifo_wr_data_5;
  wire [15:0]fifo_wr_data_6;
  wire [15:0]fifo_wr_data_7;
  wire fifo_wr_en;
  wire \gen_network[0].i_ctrl_interconnect_n_129 ;
  wire \gen_network[0].i_ctrl_interconnect_n_130 ;
  wire \gen_network[0].i_ctrl_interconnect_n_131 ;
  wire \gen_network[0].i_ctrl_interconnect_n_132 ;
  wire \gen_network[0].i_ctrl_interconnect_n_133 ;
  wire \gen_network[0].i_ctrl_interconnect_n_134 ;
  wire \gen_network[0].i_ctrl_interconnect_n_135 ;
  wire \gen_network[0].i_ctrl_interconnect_n_136 ;
  wire \gen_network[0].i_ctrl_interconnect_n_137 ;
  wire \gen_network[0].i_ctrl_interconnect_n_138 ;
  wire \gen_network[0].i_ctrl_interconnect_n_139 ;
  wire \gen_network[0].i_ctrl_interconnect_n_140 ;
  wire \gen_network[0].i_ctrl_interconnect_n_141 ;
  wire \gen_network[0].i_ctrl_interconnect_n_142 ;
  wire \gen_network[0].i_ctrl_interconnect_n_143 ;
  wire \gen_network[0].i_ctrl_interconnect_n_144 ;
  wire \gen_network[0].i_ctrl_interconnect_n_145 ;
  wire \gen_network[0].i_ctrl_interconnect_n_146 ;
  wire \gen_network[0].i_ctrl_interconnect_n_147 ;
  wire \gen_network[0].i_ctrl_interconnect_n_148 ;
  wire \gen_network[0].i_ctrl_interconnect_n_149 ;
  wire \gen_network[0].i_ctrl_interconnect_n_150 ;
  wire \gen_network[0].i_ctrl_interconnect_n_151 ;
  wire \gen_network[0].i_ctrl_interconnect_n_152 ;
  wire \gen_network[0].i_ctrl_interconnect_n_153 ;
  wire \gen_network[0].i_ctrl_interconnect_n_154 ;
  wire \gen_network[0].i_ctrl_interconnect_n_155 ;
  wire \gen_network[0].i_ctrl_interconnect_n_156 ;
  wire \gen_network[0].i_ctrl_interconnect_n_157 ;
  wire \gen_network[0].i_ctrl_interconnect_n_158 ;
  wire \gen_network[0].i_ctrl_interconnect_n_159 ;
  wire \gen_network[0].i_ctrl_interconnect_n_160 ;
  wire \gen_network[0].i_ctrl_interconnect_n_161 ;
  wire \gen_network[0].i_ctrl_interconnect_n_162 ;
  wire \gen_network[0].i_ctrl_interconnect_n_163 ;
  wire \gen_network[0].i_ctrl_interconnect_n_164 ;
  wire \gen_network[0].i_ctrl_interconnect_n_165 ;
  wire \gen_network[0].i_ctrl_interconnect_n_166 ;
  wire \gen_network[0].i_ctrl_interconnect_n_167 ;
  wire \gen_network[0].i_ctrl_interconnect_n_168 ;
  wire \gen_network[0].i_ctrl_interconnect_n_169 ;
  wire \gen_network[0].i_ctrl_interconnect_n_170 ;
  wire \gen_network[0].i_ctrl_interconnect_n_171 ;
  wire \gen_network[0].i_ctrl_interconnect_n_172 ;
  wire \gen_network[0].i_ctrl_interconnect_n_173 ;
  wire \gen_network[0].i_ctrl_interconnect_n_174 ;
  wire \gen_network[0].i_ctrl_interconnect_n_175 ;
  wire \gen_network[0].i_ctrl_interconnect_n_176 ;
  wire \gen_network[0].i_ctrl_interconnect_n_177 ;
  wire \gen_network[0].i_ctrl_interconnect_n_178 ;
  wire \gen_network[0].i_ctrl_interconnect_n_179 ;
  wire \gen_network[0].i_ctrl_interconnect_n_180 ;
  wire \gen_network[0].i_ctrl_interconnect_n_181 ;
  wire \gen_network[0].i_ctrl_interconnect_n_182 ;
  wire \gen_network[0].i_ctrl_interconnect_n_183 ;
  wire \gen_network[0].i_ctrl_interconnect_n_184 ;
  wire \gen_network[0].i_ctrl_interconnect_n_185 ;
  wire \gen_network[0].i_ctrl_interconnect_n_186 ;
  wire \gen_network[0].i_ctrl_interconnect_n_187 ;
  wire \gen_network[0].i_ctrl_interconnect_n_188 ;
  wire \gen_network[0].i_ctrl_interconnect_n_189 ;
  wire \gen_network[0].i_ctrl_interconnect_n_190 ;
  wire \gen_network[0].i_ctrl_interconnect_n_191 ;
  wire \gen_network[0].i_ctrl_interconnect_n_192 ;
  wire \gen_network[0].i_ctrl_interconnect_n_193 ;
  wire \gen_network[0].i_ctrl_interconnect_n_194 ;
  wire \gen_network[0].i_ctrl_interconnect_n_195 ;
  wire \gen_network[0].i_ctrl_interconnect_n_196 ;
  wire \gen_network[0].i_ctrl_interconnect_n_197 ;
  wire \gen_network[0].i_ctrl_interconnect_n_198 ;
  wire \gen_network[0].i_ctrl_interconnect_n_199 ;
  wire \gen_network[0].i_ctrl_interconnect_n_200 ;
  wire \gen_network[0].i_ctrl_interconnect_n_201 ;
  wire \gen_network[0].i_ctrl_interconnect_n_202 ;
  wire \gen_network[0].i_ctrl_interconnect_n_203 ;
  wire \gen_network[0].i_ctrl_interconnect_n_204 ;
  wire \gen_network[0].i_ctrl_interconnect_n_205 ;
  wire \gen_network[0].i_ctrl_interconnect_n_206 ;
  wire \gen_network[0].i_ctrl_interconnect_n_207 ;
  wire \gen_network[0].i_ctrl_interconnect_n_208 ;
  wire \gen_network[0].i_ctrl_interconnect_n_209 ;
  wire \gen_network[0].i_ctrl_interconnect_n_210 ;
  wire \gen_network[0].i_ctrl_interconnect_n_211 ;
  wire \gen_network[0].i_ctrl_interconnect_n_212 ;
  wire \gen_network[0].i_ctrl_interconnect_n_213 ;
  wire \gen_network[0].i_ctrl_interconnect_n_214 ;
  wire \gen_network[0].i_ctrl_interconnect_n_215 ;
  wire \gen_network[0].i_ctrl_interconnect_n_216 ;
  wire \gen_network[0].i_ctrl_interconnect_n_217 ;
  wire \gen_network[0].i_ctrl_interconnect_n_218 ;
  wire \gen_network[0].i_ctrl_interconnect_n_219 ;
  wire \gen_network[0].i_ctrl_interconnect_n_220 ;
  wire \gen_network[0].i_ctrl_interconnect_n_221 ;
  wire \gen_network[0].i_ctrl_interconnect_n_222 ;
  wire \gen_network[0].i_ctrl_interconnect_n_223 ;
  wire \gen_network[0].i_ctrl_interconnect_n_224 ;
  wire [95:0]\gen_pack.gen_output_buffer.data_d1 ;
  wire [5:0]\gen_pack.gen_output_buffer.prev_valid_d1 ;
  wire \gen_pack.gen_output_buffer.sync_i_1_n_0 ;
  wire \gen_pack.gen_output_buffer.sync_reg_0 ;
  wire [5:0]\gen_pack.prev_valid ;
  wire \gen_pack.prev_valid[0]_i_1_n_0 ;
  wire \gen_pack.prev_valid[1]_i_1_n_0 ;
  wire \gen_pack.prev_valid[2]_i_1_n_0 ;
  wire \gen_pack.prev_valid[3]_i_1_n_0 ;
  wire \gen_pack.prev_valid[4]_i_1_n_0 ;
  wire \gen_pack.prev_valid[5]_i_1_n_0 ;
  wire \gen_pack.valid[0]_i_1_n_0 ;
  wire \gen_pack.valid[1]_i_1_n_0 ;
  wire \gen_pack.valid[2]_i_1_n_0 ;
  wire \gen_pack.valid[2]_i_2_n_0 ;
  wire \gen_pack.valid[3]_i_1_n_0 ;
  wire \gen_pack.valid[4]_i_1_n_0 ;
  wire \gen_pack.valid[4]_i_2_n_0 ;
  wire \gen_pack.valid[5]_i_1_n_0 ;
  wire \gen_pack.valid[6]_i_1_n_0 ;
  wire \gen_pack.valid_reg_n_0_[0] ;
  wire \gen_pack.valid_reg_n_0_[2] ;
  wire \gen_pack.valid_reg_n_0_[3] ;
  wire \gen_pack.valid_reg_n_0_[4] ;
  wire \gen_pack.valid_reg_n_0_[5] ;
  wire \gen_pack.valid_reg_n_0_[6] ;
  wire \gen_pack.valid_reg_n_0_[7] ;
  wire [1:0]\gen_prefix_count[2].prefix_count_reg ;
  wire \gen_prefix_count[3].prefix_count[10]_i_1_n_0 ;
  wire \gen_prefix_count[3].prefix_count[9]_i_1_n_0 ;
  wire [1:0]\gen_prefix_count[3].prefix_count_reg ;
  wire \gen_prefix_count[4].prefix_count[12]_i_1_n_0 ;
  wire \gen_prefix_count[4].prefix_count[13]_i_1_n_0 ;
  wire \gen_prefix_count[4].prefix_count[14]_i_2_n_0 ;
  wire [2:0]\gen_prefix_count[4].prefix_count_reg ;
  wire [1:0]\gen_prefix_count[5].prefix_count_reg ;
  wire [1:0]\gen_prefix_count[6].prefix_count_reg ;
  wire \gen_prefix_count[7].prefix_count[21]_i_1_n_0 ;
  wire [1:0]\gen_prefix_count[7].prefix_count_reg ;
  wire out_sync;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire packed_fifo_wr_data1;
  wire packed_fifo_wr_en0;
  wire [1:0]\prefix_count_s[2] ;
  wire [2:2]\prefix_count_s[4] ;
  wire [1:0]\prefix_count_s[5] ;
  wire [1:0]\prefix_count_s[6] ;
  wire [1:1]\prefix_count_s[7] ;
  wire ready;
  wire [3:1]ready0;
  wire reset;
  wire reset_ctrl;
  wire reset_ctrl0;
  wire reset_ctrl_i_2_n_0;
  wire reset_ctrl_i_3_n_0;
  wire reset_ctrl_i_4_n_0;
  wire reset_ctrl_i_5_n_0;
  wire reset_data;
  wire reset_data_i_1_n_0;
  wire [2:0]rotate;
  wire \rotate[0]_i_1_n_0 ;
  wire \rotate[2]_i_3_n_0 ;
  wire startup_ctrl;
  wire startup_ctrl2;
  wire startup_ctrl_i_1_n_0;
  wire startup_ctrl_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \enable_count[0]_i_1 
       (.I0(\enable_int_reg_n_0_[1] ),
        .I1(\enable_int_reg_n_0_[0] ),
        .I2(\enable_count[2]_i_3_n_0 ),
        .I3(\enable_int_reg_n_0_[7] ),
        .O(\enable_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6669699969999996)) 
    \enable_count[1]_i_1 
       (.I0(\enable_count[2]_i_4_n_0 ),
        .I1(\enable_count[2]_i_2_n_0 ),
        .I2(\enable_count[2]_i_3_n_0 ),
        .I3(\enable_int_reg_n_0_[1] ),
        .I4(\enable_int_reg_n_0_[0] ),
        .I5(\enable_int_reg_n_0_[7] ),
        .O(\enable_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5D4D450D4505042)) 
    \enable_count[2]_i_1 
       (.I0(\enable_count[2]_i_2_n_0 ),
        .I1(\enable_count[2]_i_3_n_0 ),
        .I2(\enable_count[2]_i_4_n_0 ),
        .I3(\enable_int_reg_n_0_[1] ),
        .I4(\enable_int_reg_n_0_[0] ),
        .I5(\enable_int_reg_n_0_[7] ),
        .O(\enable_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h006969FF)) 
    \enable_count[2]_i_2 
       (.I0(\enable_int_reg_n_0_[2] ),
        .I1(\enable_int_reg_n_0_[4] ),
        .I2(\enable_int_reg_n_0_[3] ),
        .I3(\enable_int_reg_n_0_[6] ),
        .I4(\enable_int_reg_n_0_[5] ),
        .O(\enable_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \enable_count[2]_i_3 
       (.I0(\enable_int_reg_n_0_[6] ),
        .I1(\enable_int_reg_n_0_[5] ),
        .I2(\enable_int_reg_n_0_[3] ),
        .I3(\enable_int_reg_n_0_[4] ),
        .I4(\enable_int_reg_n_0_[2] ),
        .O(\enable_count[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \enable_count[2]_i_4 
       (.I0(\enable_int_reg_n_0_[3] ),
        .I1(\enable_int_reg_n_0_[4] ),
        .I2(\enable_int_reg_n_0_[2] ),
        .O(\enable_count[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \enable_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\enable_count[0]_i_1_n_0 ),
        .Q(enable_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \enable_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\enable_count[1]_i_1_n_0 ),
        .Q(enable_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \enable_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\enable_count[2]_i_1_n_0 ),
        .Q(enable_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \enable_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\enable_int_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \enable_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\enable_int_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \enable_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\enable_int_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \enable_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\enable_int_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \enable_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\enable_int_reg_n_0_[4] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \enable_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\enable_int_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \enable_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\enable_int_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \enable_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\enable_int_reg_n_0_[7] ),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_network \gen_network[0].i_ctrl_interconnect 
       (.D({\gen_network[0].i_ctrl_interconnect_n_129 ,\gen_network[0].i_ctrl_interconnect_n_130 ,\gen_network[0].i_ctrl_interconnect_n_131 ,\gen_network[0].i_ctrl_interconnect_n_132 ,\gen_network[0].i_ctrl_interconnect_n_133 ,\gen_network[0].i_ctrl_interconnect_n_134 ,\gen_network[0].i_ctrl_interconnect_n_135 ,\gen_network[0].i_ctrl_interconnect_n_136 ,\gen_network[0].i_ctrl_interconnect_n_137 ,\gen_network[0].i_ctrl_interconnect_n_138 ,\gen_network[0].i_ctrl_interconnect_n_139 ,\gen_network[0].i_ctrl_interconnect_n_140 ,\gen_network[0].i_ctrl_interconnect_n_141 ,\gen_network[0].i_ctrl_interconnect_n_142 ,\gen_network[0].i_ctrl_interconnect_n_143 ,\gen_network[0].i_ctrl_interconnect_n_144 ,\gen_network[0].i_ctrl_interconnect_n_145 ,\gen_network[0].i_ctrl_interconnect_n_146 ,\gen_network[0].i_ctrl_interconnect_n_147 ,\gen_network[0].i_ctrl_interconnect_n_148 ,\gen_network[0].i_ctrl_interconnect_n_149 ,\gen_network[0].i_ctrl_interconnect_n_150 ,\gen_network[0].i_ctrl_interconnect_n_151 ,\gen_network[0].i_ctrl_interconnect_n_152 ,\gen_network[0].i_ctrl_interconnect_n_153 ,\gen_network[0].i_ctrl_interconnect_n_154 ,\gen_network[0].i_ctrl_interconnect_n_155 ,\gen_network[0].i_ctrl_interconnect_n_156 ,\gen_network[0].i_ctrl_interconnect_n_157 ,\gen_network[0].i_ctrl_interconnect_n_158 ,\gen_network[0].i_ctrl_interconnect_n_159 ,\gen_network[0].i_ctrl_interconnect_n_160 ,\gen_network[0].i_ctrl_interconnect_n_161 ,\gen_network[0].i_ctrl_interconnect_n_162 ,\gen_network[0].i_ctrl_interconnect_n_163 ,\gen_network[0].i_ctrl_interconnect_n_164 ,\gen_network[0].i_ctrl_interconnect_n_165 ,\gen_network[0].i_ctrl_interconnect_n_166 ,\gen_network[0].i_ctrl_interconnect_n_167 ,\gen_network[0].i_ctrl_interconnect_n_168 ,\gen_network[0].i_ctrl_interconnect_n_169 ,\gen_network[0].i_ctrl_interconnect_n_170 ,\gen_network[0].i_ctrl_interconnect_n_171 ,\gen_network[0].i_ctrl_interconnect_n_172 ,\gen_network[0].i_ctrl_interconnect_n_173 ,\gen_network[0].i_ctrl_interconnect_n_174 ,\gen_network[0].i_ctrl_interconnect_n_175 ,\gen_network[0].i_ctrl_interconnect_n_176 ,\gen_network[0].i_ctrl_interconnect_n_177 ,\gen_network[0].i_ctrl_interconnect_n_178 ,\gen_network[0].i_ctrl_interconnect_n_179 ,\gen_network[0].i_ctrl_interconnect_n_180 ,\gen_network[0].i_ctrl_interconnect_n_181 ,\gen_network[0].i_ctrl_interconnect_n_182 ,\gen_network[0].i_ctrl_interconnect_n_183 ,\gen_network[0].i_ctrl_interconnect_n_184 ,\gen_network[0].i_ctrl_interconnect_n_185 ,\gen_network[0].i_ctrl_interconnect_n_186 ,\gen_network[0].i_ctrl_interconnect_n_187 ,\gen_network[0].i_ctrl_interconnect_n_188 ,\gen_network[0].i_ctrl_interconnect_n_189 ,\gen_network[0].i_ctrl_interconnect_n_190 ,\gen_network[0].i_ctrl_interconnect_n_191 ,\gen_network[0].i_ctrl_interconnect_n_192 ,\gen_network[0].i_ctrl_interconnect_n_193 ,\gen_network[0].i_ctrl_interconnect_n_194 ,\gen_network[0].i_ctrl_interconnect_n_195 ,\gen_network[0].i_ctrl_interconnect_n_196 ,\gen_network[0].i_ctrl_interconnect_n_197 ,\gen_network[0].i_ctrl_interconnect_n_198 ,\gen_network[0].i_ctrl_interconnect_n_199 ,\gen_network[0].i_ctrl_interconnect_n_200 ,\gen_network[0].i_ctrl_interconnect_n_201 ,\gen_network[0].i_ctrl_interconnect_n_202 ,\gen_network[0].i_ctrl_interconnect_n_203 ,\gen_network[0].i_ctrl_interconnect_n_204 ,\gen_network[0].i_ctrl_interconnect_n_205 ,\gen_network[0].i_ctrl_interconnect_n_206 ,\gen_network[0].i_ctrl_interconnect_n_207 ,\gen_network[0].i_ctrl_interconnect_n_208 ,\gen_network[0].i_ctrl_interconnect_n_209 ,\gen_network[0].i_ctrl_interconnect_n_210 ,\gen_network[0].i_ctrl_interconnect_n_211 ,\gen_network[0].i_ctrl_interconnect_n_212 ,\gen_network[0].i_ctrl_interconnect_n_213 ,\gen_network[0].i_ctrl_interconnect_n_214 ,\gen_network[0].i_ctrl_interconnect_n_215 ,\gen_network[0].i_ctrl_interconnect_n_216 ,\gen_network[0].i_ctrl_interconnect_n_217 ,\gen_network[0].i_ctrl_interconnect_n_218 ,\gen_network[0].i_ctrl_interconnect_n_219 ,\gen_network[0].i_ctrl_interconnect_n_220 ,\gen_network[0].i_ctrl_interconnect_n_221 ,\gen_network[0].i_ctrl_interconnect_n_222 ,\gen_network[0].i_ctrl_interconnect_n_223 ,\gen_network[0].i_ctrl_interconnect_n_224 }),
        .E(ce_ctrl),
        .Q(startup_ctrl),
        .clk(clk),
        .\ctrl_reg[0]_0 (\gen_prefix_count[3].prefix_count_reg ),
        .\ctrl_reg[0]_1 (\enable_int_reg_n_0_[0] ),
        .\ctrl_reg[1]_0 (\gen_prefix_count[2].prefix_count_reg ),
        .\ctrl_reg[7]_0 (\ctrl_reg[7] ),
        .\ctrl_reg[8]_0 (rotate[1:0]),
        .\ctrl_reg[8]_1 (\gen_prefix_count[7].prefix_count_reg ),
        .\ctrl_reg[8]_2 (\gen_prefix_count[4].prefix_count_reg [1:0]),
        .\ctrl_reg[9]_0 (\gen_prefix_count[5].prefix_count_reg ),
        .\ctrl_reg[9]_1 (\gen_prefix_count[6].prefix_count_reg ),
        .fifo_wr_data_0(fifo_wr_data_0),
        .fifo_wr_data_1(fifo_wr_data_1),
        .fifo_wr_data_2(fifo_wr_data_2),
        .fifo_wr_data_3(fifo_wr_data_3),
        .fifo_wr_data_4(fifo_wr_data_4),
        .fifo_wr_data_5(fifo_wr_data_5),
        .fifo_wr_data_6(fifo_wr_data_6),
        .fifo_wr_data_7(fifo_wr_data_7),
        .fifo_wr_en(fifo_wr_en),
        .\packed_fifo_wr_data_reg[63] ({p_3_in,p_2_in,p_1_in,p_0_in}),
        .\packed_fifo_wr_data_reg[95] (\gen_pack.gen_output_buffer.data_d1 ),
        .\packed_fifo_wr_data_reg[95]_0 (\gen_pack.gen_output_buffer.prev_valid_d1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_network__parameterized0 \gen_network[1].i_ctrl_interconnect 
       (.E(ce_ctrl),
        .Q(rotate),
        .clk(clk),
        .\ctrl_reg[1]_0 (\gen_prefix_count[4].prefix_count_reg ),
        .\ctrl_reg[7]_0 ({p_3_in,p_2_in,p_1_in,p_0_in}));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[0] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_224 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[10] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_214 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[11] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_213 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[12] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_212 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[13] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_211 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[14] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_210 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[15] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_209 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[16] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_208 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[17] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_207 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[18] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_206 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[19] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_205 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[1] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_223 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[20] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_204 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[21] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_203 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[22] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_202 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[23] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_201 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[24] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_200 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[25] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_199 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[26] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_198 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[27] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_197 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[28] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_196 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[29] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_195 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[2] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_222 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[30] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_194 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[31] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_193 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[32] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_192 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[33] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_191 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[34] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_190 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[35] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_189 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[36] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_188 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[37] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_187 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[38] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_186 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[39] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_185 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[3] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_221 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[40] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_184 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[41] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_183 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[42] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_182 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[43] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_181 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[44] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_180 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[45] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_179 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[46] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_178 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[47] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_177 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[48] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_176 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[49] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_175 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[4] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_220 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[50] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_174 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[51] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_173 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[52] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_172 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[53] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_171 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[54] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_170 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[55] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_169 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[56] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_168 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[57] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_167 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[58] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_166 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[59] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_165 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[5] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_219 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[60] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_164 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[61] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_163 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[62] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_162 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[63] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_161 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[64] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_160 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[65] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_159 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[66] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_158 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[67] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_157 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[68] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_156 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[69] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_155 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[6] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_218 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[70] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_154 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[71] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_153 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[72] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_152 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[73] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_151 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[74] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_150 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[75] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_149 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[76] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_148 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[77] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_147 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[78] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_146 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[79] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_145 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[7] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_217 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[80] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_144 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[81] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_143 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[82] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_142 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[83] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_141 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[84] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_140 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[85] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_139 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[86] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_138 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[87] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_137 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[88] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_136 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[89] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_135 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[8] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_216 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[90] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_134 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[91] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_133 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[92] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_132 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[93] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_131 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[94] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_130 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[95] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_129 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.data_d1_reg[9] 
       (.C(clk),
        .CE(fifo_wr_en),
        .D(\gen_network[0].i_ctrl_interconnect_n_215 ),
        .Q(\gen_pack.gen_output_buffer.data_d1 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.prev_valid_d1_reg[0] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.prev_valid [0]),
        .Q(\gen_pack.gen_output_buffer.prev_valid_d1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.prev_valid_d1_reg[1] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.prev_valid [1]),
        .Q(\gen_pack.gen_output_buffer.prev_valid_d1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.prev_valid_d1_reg[2] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.prev_valid [2]),
        .Q(\gen_pack.gen_output_buffer.prev_valid_d1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.prev_valid_d1_reg[3] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.prev_valid [3]),
        .Q(\gen_pack.gen_output_buffer.prev_valid_d1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.prev_valid_d1_reg[4] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.prev_valid [4]),
        .Q(\gen_pack.gen_output_buffer.prev_valid_d1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.gen_output_buffer.prev_valid_d1_reg[5] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.prev_valid [5]),
        .Q(\gen_pack.gen_output_buffer.prev_valid_d1 [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0101FF00)) 
    \gen_pack.gen_output_buffer.sync_i_1 
       (.I0(rotate[2]),
        .I1(rotate[1]),
        .I2(rotate[0]),
        .I3(out_sync),
        .I4(packed_fifo_wr_en0),
        .I5(reset_ctrl),
        .O(\gen_pack.gen_output_buffer.sync_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gen_pack.gen_output_buffer.sync_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_pack.gen_output_buffer.sync_i_1_n_0 ),
        .Q(out_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \gen_pack.prev_valid[0]_i_1 
       (.I0(rotate[2]),
        .I1(enable_count[2]),
        .I2(enable_count[0]),
        .I3(rotate[0]),
        .I4(enable_count[1]),
        .I5(rotate[1]),
        .O(\gen_pack.prev_valid[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFE808000)) 
    \gen_pack.prev_valid[1]_i_1 
       (.I0(rotate[1]),
        .I1(\rotate[2]_i_3_n_0 ),
        .I2(enable_count[1]),
        .I3(enable_count[2]),
        .I4(rotate[2]),
        .O(\gen_pack.prev_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA80A800A800A800)) 
    \gen_pack.prev_valid[2]_i_1 
       (.I0(rotate[2]),
        .I1(rotate[1]),
        .I2(enable_count[1]),
        .I3(enable_count[2]),
        .I4(enable_count[0]),
        .I5(rotate[0]),
        .O(\gen_pack.prev_valid[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hA8008000)) 
    \gen_pack.prev_valid[3]_i_1 
       (.I0(rotate[2]),
        .I1(\rotate[2]_i_3_n_0 ),
        .I2(enable_count[1]),
        .I3(enable_count[2]),
        .I4(rotate[1]),
        .O(\gen_pack.prev_valid[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE888000000000000)) 
    \gen_pack.prev_valid[4]_i_1 
       (.I0(rotate[1]),
        .I1(enable_count[1]),
        .I2(rotate[0]),
        .I3(enable_count[0]),
        .I4(enable_count[2]),
        .I5(rotate[2]),
        .O(\gen_pack.prev_valid[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_pack.prev_valid[5]_i_1 
       (.I0(rotate[1]),
        .I1(\rotate[2]_i_3_n_0 ),
        .I2(enable_count[1]),
        .I3(enable_count[2]),
        .I4(rotate[2]),
        .O(\gen_pack.prev_valid[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.prev_valid_reg[0] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.prev_valid[0]_i_1_n_0 ),
        .Q(\gen_pack.prev_valid [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.prev_valid_reg[1] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.prev_valid[1]_i_1_n_0 ),
        .Q(\gen_pack.prev_valid [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.prev_valid_reg[2] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.prev_valid[2]_i_1_n_0 ),
        .Q(\gen_pack.prev_valid [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.prev_valid_reg[3] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.prev_valid[3]_i_1_n_0 ),
        .Q(\gen_pack.prev_valid [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.prev_valid_reg[4] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.prev_valid[4]_i_1_n_0 ),
        .Q(\gen_pack.prev_valid [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.prev_valid_reg[5] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.prev_valid[5]_i_1_n_0 ),
        .Q(\gen_pack.prev_valid [5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \gen_pack.valid[0]_i_1 
       (.I0(\gen_pack.prev_valid [0]),
        .I1(rotate[0]),
        .I2(rotate[1]),
        .I3(rotate[2]),
        .O(\gen_pack.valid[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBBBBA)) 
    \gen_pack.valid[1]_i_1 
       (.I0(\gen_pack.prev_valid [1]),
        .I1(rotate[1]),
        .I2(enable_count[1]),
        .I3(enable_count[2]),
        .I4(\rotate[2]_i_3_n_0 ),
        .I5(rotate[2]),
        .O(\gen_pack.valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBABBBABBBABAA)) 
    \gen_pack.valid[2]_i_1 
       (.I0(\gen_pack.prev_valid [2]),
        .I1(rotate[2]),
        .I2(rotate[0]),
        .I3(rotate[1]),
        .I4(enable_count[2]),
        .I5(\gen_pack.valid[2]_i_2_n_0 ),
        .O(\gen_pack.valid[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \gen_pack.valid[2]_i_2 
       (.I0(enable_count[1]),
        .I1(enable_count[0]),
        .I2(rotate[0]),
        .O(\gen_pack.valid[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABBBABABA)) 
    \gen_pack.valid[3]_i_1 
       (.I0(\gen_pack.prev_valid [3]),
        .I1(rotate[2]),
        .I2(enable_count[2]),
        .I3(enable_count[1]),
        .I4(\rotate[2]_i_3_n_0 ),
        .I5(rotate[1]),
        .O(\gen_pack.valid[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFFFF222E)) 
    \gen_pack.valid[4]_i_1 
       (.I0(\gen_pack.valid[4]_i_2_n_0 ),
        .I1(rotate[2]),
        .I2(rotate[1]),
        .I3(rotate[0]),
        .I4(\gen_pack.prev_valid [4]),
        .O(\gen_pack.valid[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hFFFFEA80)) 
    \gen_pack.valid[4]_i_2 
       (.I0(rotate[1]),
        .I1(enable_count[0]),
        .I2(rotate[0]),
        .I3(enable_count[1]),
        .I4(enable_count[2]),
        .O(\gen_pack.valid[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5450FAE8)) 
    \gen_pack.valid[5]_i_1 
       (.I0(rotate[2]),
        .I1(\rotate[2]_i_3_n_0 ),
        .I2(enable_count[2]),
        .I3(enable_count[1]),
        .I4(rotate[1]),
        .I5(\gen_pack.prev_valid [5]),
        .O(\gen_pack.valid[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h54EE44EEEEE8E8E8)) 
    \gen_pack.valid[6]_i_1 
       (.I0(rotate[2]),
        .I1(enable_count[2]),
        .I2(enable_count[1]),
        .I3(rotate[0]),
        .I4(enable_count[0]),
        .I5(rotate[1]),
        .O(\gen_pack.valid[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[0] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.valid[0]_i_1_n_0 ),
        .Q(\gen_pack.valid_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[1] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.valid[1]_i_1_n_0 ),
        .Q(packed_fifo_wr_data1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[2] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.valid[2]_i_1_n_0 ),
        .Q(\gen_pack.valid_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[3] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.valid[3]_i_1_n_0 ),
        .Q(\gen_pack.valid_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[4] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.valid[4]_i_1_n_0 ),
        .Q(\gen_pack.valid_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[5] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.valid[5]_i_1_n_0 ),
        .Q(\gen_pack.valid_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[6] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.valid[6]_i_1_n_0 ),
        .Q(\gen_pack.valid_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[7] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(ready0[3]),
        .Q(\gen_pack.valid_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_prefix_count[2].prefix_count[6]_i_1 
       (.I0(\enable_int_reg_n_0_[1] ),
        .I1(\enable_int_reg_n_0_[0] ),
        .O(\prefix_count_s[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_prefix_count[2].prefix_count[7]_i_1 
       (.I0(\enable_int_reg_n_0_[1] ),
        .I1(\enable_int_reg_n_0_[0] ),
        .O(\prefix_count_s[2] [1]));
  FDRE \gen_prefix_count[2].prefix_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[2] [0]),
        .Q(\gen_prefix_count[2].prefix_count_reg [0]),
        .R(1'b0));
  FDRE \gen_prefix_count[2].prefix_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[2] [1]),
        .Q(\gen_prefix_count[2].prefix_count_reg [1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_prefix_count[3].prefix_count[10]_i_1 
       (.I0(\gen_prefix_count[4].prefix_count[14]_i_2_n_0 ),
        .O(\gen_prefix_count[3].prefix_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_prefix_count[3].prefix_count[9]_i_1 
       (.I0(\enable_int_reg_n_0_[2] ),
        .I1(\enable_int_reg_n_0_[0] ),
        .I2(\enable_int_reg_n_0_[1] ),
        .O(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ));
  FDRE \gen_prefix_count[3].prefix_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_prefix_count[3].prefix_count[10]_i_1_n_0 ),
        .Q(\gen_prefix_count[3].prefix_count_reg [1]),
        .R(1'b0));
  FDRE \gen_prefix_count[3].prefix_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .Q(\gen_prefix_count[3].prefix_count_reg [0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_prefix_count[4].prefix_count[12]_i_1 
       (.I0(\enable_int_reg_n_0_[3] ),
        .I1(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .O(\gen_prefix_count[4].prefix_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \gen_prefix_count[4].prefix_count[13]_i_1 
       (.I0(\gen_prefix_count[4].prefix_count[14]_i_2_n_0 ),
        .I1(\enable_int_reg_n_0_[3] ),
        .I2(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .O(\gen_prefix_count[4].prefix_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_prefix_count[4].prefix_count[14]_i_1 
       (.I0(\enable_int_reg_n_0_[3] ),
        .I1(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .I2(\gen_prefix_count[4].prefix_count[14]_i_2_n_0 ),
        .O(\prefix_count_s[4] ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gen_prefix_count[4].prefix_count[14]_i_2 
       (.I0(\enable_int_reg_n_0_[1] ),
        .I1(\enable_int_reg_n_0_[0] ),
        .I2(\enable_int_reg_n_0_[2] ),
        .O(\gen_prefix_count[4].prefix_count[14]_i_2_n_0 ));
  FDRE \gen_prefix_count[4].prefix_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_prefix_count[4].prefix_count[12]_i_1_n_0 ),
        .Q(\gen_prefix_count[4].prefix_count_reg [0]),
        .R(1'b0));
  FDRE \gen_prefix_count[4].prefix_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_prefix_count[4].prefix_count[13]_i_1_n_0 ),
        .Q(\gen_prefix_count[4].prefix_count_reg [1]),
        .R(1'b0));
  FDRE \gen_prefix_count[4].prefix_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[4] ),
        .Q(\gen_prefix_count[4].prefix_count_reg [2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gen_prefix_count[5].prefix_count[15]_i_1 
       (.I0(\enable_int_reg_n_0_[3] ),
        .I1(\enable_int_reg_n_0_[4] ),
        .I2(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .O(\prefix_count_s[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6A56)) 
    \gen_prefix_count[5].prefix_count[16]_i_1 
       (.I0(\gen_prefix_count[4].prefix_count[14]_i_2_n_0 ),
        .I1(\enable_int_reg_n_0_[3] ),
        .I2(\enable_int_reg_n_0_[4] ),
        .I3(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .O(\prefix_count_s[5] [1]));
  FDRE \gen_prefix_count[5].prefix_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[5] [0]),
        .Q(\gen_prefix_count[5].prefix_count_reg [0]),
        .R(1'b0));
  FDRE \gen_prefix_count[5].prefix_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[5] [1]),
        .Q(\gen_prefix_count[5].prefix_count_reg [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \gen_prefix_count[6].prefix_count[18]_i_1 
       (.I0(\enable_int_reg_n_0_[3] ),
        .I1(\enable_int_reg_n_0_[4] ),
        .I2(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .I3(\enable_int_reg_n_0_[5] ),
        .O(\prefix_count_s[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h2BBDD442)) 
    \gen_prefix_count[6].prefix_count[19]_i_1 
       (.I0(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .I1(\enable_int_reg_n_0_[3] ),
        .I2(\enable_int_reg_n_0_[4] ),
        .I3(\enable_int_reg_n_0_[5] ),
        .I4(\gen_prefix_count[4].prefix_count[14]_i_2_n_0 ),
        .O(\prefix_count_s[6] [1]));
  FDRE \gen_prefix_count[6].prefix_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[6] [0]),
        .Q(\gen_prefix_count[6].prefix_count_reg [0]),
        .R(1'b0));
  FDRE \gen_prefix_count[6].prefix_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[6] [1]),
        .Q(\gen_prefix_count[6].prefix_count_reg [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_prefix_count[7].prefix_count[21]_i_1 
       (.I0(\enable_int_reg_n_0_[1] ),
        .I1(\enable_int_reg_n_0_[0] ),
        .I2(\enable_count[2]_i_3_n_0 ),
        .O(\gen_prefix_count[7].prefix_count[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9A995566A6AA9)) 
    \gen_prefix_count[7].prefix_count[22]_i_1 
       (.I0(\gen_prefix_count[4].prefix_count[14]_i_2_n_0 ),
        .I1(\enable_int_reg_n_0_[6] ),
        .I2(\enable_int_reg_n_0_[5] ),
        .I3(\enable_int_reg_n_0_[4] ),
        .I4(\enable_int_reg_n_0_[3] ),
        .I5(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .O(\prefix_count_s[7] ));
  FDRE \gen_prefix_count[7].prefix_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_prefix_count[7].prefix_count[21]_i_1_n_0 ),
        .Q(\gen_prefix_count[7].prefix_count_reg [0]),
        .R(1'b0));
  FDRE \gen_prefix_count[7].prefix_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[7] ),
        .Q(\gen_prefix_count[7].prefix_count_reg [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[111]_i_1 
       (.I0(fifo_wr_en),
        .I1(\gen_pack.valid_reg_n_0_[6] ),
        .O(E[6]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[127]_i_1 
       (.I0(fifo_wr_en),
        .I1(\gen_pack.valid_reg_n_0_[7] ),
        .O(E[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[15]_i_1 
       (.I0(fifo_wr_en),
        .I1(\gen_pack.valid_reg_n_0_[0] ),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[31]_i_1 
       (.I0(fifo_wr_en),
        .I1(packed_fifo_wr_data1),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[47]_i_1 
       (.I0(fifo_wr_en),
        .I1(\gen_pack.valid_reg_n_0_[2] ),
        .O(E[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[63]_i_1 
       (.I0(fifo_wr_en),
        .I1(\gen_pack.valid_reg_n_0_[3] ),
        .O(E[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[79]_i_1 
       (.I0(fifo_wr_en),
        .I1(\gen_pack.valid_reg_n_0_[4] ),
        .O(E[4]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[95]_i_1 
       (.I0(fifo_wr_en),
        .I1(\gen_pack.valid_reg_n_0_[5] ),
        .O(E[5]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    packed_fifo_wr_en_i_1
       (.I0(fifo_wr_en),
        .I1(ready),
        .O(packed_fifo_wr_en0));
  LUT2 #(
    .INIT(4'h8)) 
    packed_fifo_wr_sync_i_1
       (.I0(out_sync),
        .I1(packed_fifo_wr_en0),
        .O(\gen_pack.gen_output_buffer.sync_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFAE8E8A0)) 
    ready_i_1
       (.I0(rotate[2]),
        .I1(rotate[1]),
        .I2(enable_count[2]),
        .I3(enable_count[1]),
        .I4(\rotate[2]_i_3_n_0 ),
        .O(ready0[3]));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(clk),
        .CE(ce_ctrl),
        .D(ready0[3]),
        .Q(ready),
        .R(reset_ctrl));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    reset_ctrl_i_1
       (.I0(reset),
        .I1(reset_ctrl_i_3_n_0),
        .I2(D[3]),
        .I3(D[0]),
        .I4(D[2]),
        .I5(D[1]),
        .O(reset_ctrl0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    reset_ctrl_i_2
       (.I0(\enable_int_reg_n_0_[7] ),
        .I1(D[7]),
        .I2(\enable_int_reg_n_0_[6] ),
        .I3(D[6]),
        .I4(reset_ctrl_i_4_n_0),
        .I5(reset_ctrl_i_5_n_0),
        .O(reset_ctrl_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_ctrl_i_3
       (.I0(D[5]),
        .I1(D[4]),
        .I2(D[6]),
        .I3(D[7]),
        .O(reset_ctrl_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    reset_ctrl_i_4
       (.I0(\enable_int_reg_n_0_[1] ),
        .I1(D[1]),
        .I2(\enable_int_reg_n_0_[2] ),
        .I3(D[2]),
        .I4(D[0]),
        .I5(\enable_int_reg_n_0_[0] ),
        .O(reset_ctrl_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    reset_ctrl_i_5
       (.I0(D[3]),
        .I1(\enable_int_reg_n_0_[3] ),
        .I2(\enable_int_reg_n_0_[5] ),
        .I3(D[5]),
        .I4(\enable_int_reg_n_0_[4] ),
        .I5(D[4]),
        .O(reset_ctrl_i_5_n_0));
  FDSE #(
    .INIT(1'b1)) 
    reset_ctrl_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_ctrl_i_2_n_0),
        .Q(reset_ctrl),
        .S(reset_ctrl0));
  LUT3 #(
    .INIT(8'hFE)) 
    reset_data_i_1
       (.I0(reset_ctrl_i_2_n_0),
        .I1(reset_ctrl0),
        .I2(startup_ctrl2),
        .O(reset_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_data_i_1_n_0),
        .Q(reset_data),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rotate[0]_i_1 
       (.I0(rotate[0]),
        .I1(enable_count[0]),
        .O(\rotate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rotate[1]_i_1 
       (.I0(\rotate[2]_i_3_n_0 ),
        .I1(rotate[1]),
        .I2(enable_count[1]),
        .O(ready0[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \rotate[2]_i_2 
       (.I0(enable_count[1]),
        .I1(\rotate[2]_i_3_n_0 ),
        .I2(rotate[1]),
        .I3(rotate[2]),
        .I4(enable_count[2]),
        .O(ready0[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rotate[2]_i_3 
       (.I0(rotate[0]),
        .I1(enable_count[0]),
        .O(\rotate[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rotate_reg[0] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\rotate[0]_i_1_n_0 ),
        .Q(rotate[0]),
        .R(reset_ctrl));
  FDRE #(
    .INIT(1'b0)) 
    \rotate_reg[1] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(ready0[1]),
        .Q(rotate[1]),
        .R(reset_ctrl));
  FDRE #(
    .INIT(1'b0)) 
    \rotate_reg[2] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(ready0[2]),
        .Q(rotate[2]),
        .R(reset_ctrl));
  FDRE #(
    .INIT(1'b0)) 
    startup_ctrl2_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_ctrl_i_2_n_0),
        .Q(startup_ctrl2),
        .R(reset_ctrl0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    startup_ctrl_i_1
       (.I0(reset_ctrl),
        .I1(startup_ctrl2),
        .I2(reset_ctrl_i_5_n_0),
        .I3(reset_ctrl_i_4_n_0),
        .I4(startup_ctrl_i_2_n_0),
        .O(startup_ctrl_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    startup_ctrl_i_2
       (.I0(D[6]),
        .I1(\enable_int_reg_n_0_[6] ),
        .I2(D[7]),
        .I3(\enable_int_reg_n_0_[7] ),
        .O(startup_ctrl_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    startup_ctrl_reg
       (.C(clk),
        .CE(1'b1),
        .D(startup_ctrl_i_1_n_0),
        .Q(startup_ctrl),
        .R(reset_ctrl0));
endmodule

(* CHECK_LICENSE_TYPE = "system_util_mxfe_cpack_0,util_cpack2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "util_cpack2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    enable_0,
    enable_1,
    enable_2,
    enable_3,
    enable_4,
    enable_5,
    enable_6,
    enable_7,
    fifo_wr_en,
    fifo_wr_overflow,
    fifo_wr_data_0,
    fifo_wr_data_1,
    fifo_wr_data_2,
    fifo_wr_data_3,
    fifo_wr_data_4,
    fifo_wr_data_5,
    fifo_wr_data_6,
    fifo_wr_data_7,
    packed_fifo_wr_en,
    packed_fifo_wr_overflow,
    packed_fifo_wr_sync,
    packed_fifo_wr_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 packed_fifo_wr_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME packed_fifo_wr_signal_clock, ASSOCIATED_BUSIF packed_fifo_wr, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 packed_fifo_wr_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME packed_fifo_wr_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input enable_0;
  input enable_1;
  input enable_2;
  input enable_3;
  input enable_4;
  input enable_5;
  input enable_6;
  input enable_7;
  input fifo_wr_en;
  output fifo_wr_overflow;
  input [15:0]fifo_wr_data_0;
  input [15:0]fifo_wr_data_1;
  input [15:0]fifo_wr_data_2;
  input [15:0]fifo_wr_data_3;
  input [15:0]fifo_wr_data_4;
  input [15:0]fifo_wr_data_5;
  input [15:0]fifo_wr_data_6;
  input [15:0]fifo_wr_data_7;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_wr:1.0 packed_fifo_wr EN" *) output packed_fifo_wr_en;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_wr:1.0 packed_fifo_wr OVERFLOW" *) input packed_fifo_wr_overflow;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_wr:1.0 packed_fifo_wr SYNC" *) output packed_fifo_wr_sync;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_wr:1.0 packed_fifo_wr DATA" *) output [127:0]packed_fifo_wr_data;

  wire clk;
  wire enable_0;
  wire enable_1;
  wire enable_2;
  wire enable_3;
  wire enable_4;
  wire enable_5;
  wire enable_6;
  wire enable_7;
  wire [15:0]fifo_wr_data_0;
  wire [15:0]fifo_wr_data_1;
  wire [15:0]fifo_wr_data_2;
  wire [15:0]fifo_wr_data_3;
  wire [15:0]fifo_wr_data_4;
  wire [15:0]fifo_wr_data_5;
  wire [15:0]fifo_wr_data_6;
  wire [15:0]fifo_wr_data_7;
  wire fifo_wr_en;
  wire [127:0]packed_fifo_wr_data;
  wire packed_fifo_wr_en;
  wire packed_fifo_wr_overflow;
  wire packed_fifo_wr_sync;
  wire reset;

  assign fifo_wr_overflow = packed_fifo_wr_overflow;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_cpack2 inst
       (.D({enable_5,enable_4,enable_3,enable_2,enable_1,enable_0}),
        .clk(clk),
        .enable_6(enable_6),
        .enable_7(enable_7),
        .fifo_wr_data_0(fifo_wr_data_0),
        .fifo_wr_data_1(fifo_wr_data_1),
        .fifo_wr_data_2(fifo_wr_data_2),
        .fifo_wr_data_3(fifo_wr_data_3),
        .fifo_wr_data_4(fifo_wr_data_4),
        .fifo_wr_data_5(fifo_wr_data_5),
        .fifo_wr_data_6(fifo_wr_data_6),
        .fifo_wr_data_7(fifo_wr_data_7),
        .fifo_wr_en(fifo_wr_en),
        .packed_fifo_wr_data(packed_fifo_wr_data),
        .packed_fifo_wr_en(packed_fifo_wr_en),
        .packed_fifo_wr_sync(packed_fifo_wr_sync),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_cpack2
   (packed_fifo_wr_en,
    packed_fifo_wr_sync,
    packed_fifo_wr_data,
    reset,
    enable_7,
    clk,
    enable_6,
    D,
    fifo_wr_en,
    fifo_wr_data_1,
    fifo_wr_data_0,
    fifo_wr_data_3,
    fifo_wr_data_2,
    fifo_wr_data_5,
    fifo_wr_data_4,
    fifo_wr_data_7,
    fifo_wr_data_6);
  output packed_fifo_wr_en;
  output packed_fifo_wr_sync;
  output [127:0]packed_fifo_wr_data;
  input reset;
  input enable_7;
  input clk;
  input enable_6;
  input [5:0]D;
  input fifo_wr_en;
  input [15:0]fifo_wr_data_1;
  input [15:0]fifo_wr_data_0;
  input [15:0]fifo_wr_data_3;
  input [15:0]fifo_wr_data_2;
  input [15:0]fifo_wr_data_5;
  input [15:0]fifo_wr_data_4;
  input [15:0]fifo_wr_data_7;
  input [15:0]fifo_wr_data_6;

  wire [5:0]D;
  wire clk;
  wire enable_6;
  wire enable_7;
  wire [15:0]fifo_wr_data_0;
  wire [15:0]fifo_wr_data_1;
  wire [15:0]fifo_wr_data_2;
  wire [15:0]fifo_wr_data_3;
  wire [15:0]fifo_wr_data_4;
  wire [15:0]fifo_wr_data_5;
  wire [15:0]fifo_wr_data_6;
  wire [15:0]fifo_wr_data_7;
  wire fifo_wr_en;
  wire [127:0]packed_fifo_wr_data;
  wire packed_fifo_wr_en;
  wire packed_fifo_wr_sync;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_cpack2_impl i_cpack
       (.D({enable_7,enable_6,D}),
        .clk(clk),
        .fifo_wr_data_0(fifo_wr_data_0),
        .fifo_wr_data_1(fifo_wr_data_1),
        .fifo_wr_data_2(fifo_wr_data_2),
        .fifo_wr_data_3(fifo_wr_data_3),
        .fifo_wr_data_4(fifo_wr_data_4),
        .fifo_wr_data_5(fifo_wr_data_5),
        .fifo_wr_data_6(fifo_wr_data_6),
        .fifo_wr_data_7(fifo_wr_data_7),
        .fifo_wr_en(fifo_wr_en),
        .packed_fifo_wr_data(packed_fifo_wr_data),
        .packed_fifo_wr_en(packed_fifo_wr_en),
        .packed_fifo_wr_sync(packed_fifo_wr_sync),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_cpack2_impl
   (packed_fifo_wr_en,
    packed_fifo_wr_sync,
    packed_fifo_wr_data,
    reset,
    D,
    clk,
    fifo_wr_en,
    fifo_wr_data_1,
    fifo_wr_data_0,
    fifo_wr_data_3,
    fifo_wr_data_2,
    fifo_wr_data_5,
    fifo_wr_data_4,
    fifo_wr_data_7,
    fifo_wr_data_6);
  output packed_fifo_wr_en;
  output packed_fifo_wr_sync;
  output [127:0]packed_fifo_wr_data;
  input reset;
  input [7:0]D;
  input clk;
  input fifo_wr_en;
  input [15:0]fifo_wr_data_1;
  input [15:0]fifo_wr_data_0;
  input [15:0]fifo_wr_data_3;
  input [15:0]fifo_wr_data_2;
  input [15:0]fifo_wr_data_5;
  input [15:0]fifo_wr_data_4;
  input [15:0]fifo_wr_data_7;
  input [15:0]fifo_wr_data_6;

  wire [7:0]D;
  wire clk;
  wire [15:0]fifo_wr_data_0;
  wire [15:0]fifo_wr_data_1;
  wire [15:0]fifo_wr_data_2;
  wire [15:0]fifo_wr_data_3;
  wire [15:0]fifo_wr_data_4;
  wire [15:0]fifo_wr_data_5;
  wire [15:0]fifo_wr_data_6;
  wire [15:0]fifo_wr_data_7;
  wire fifo_wr_en;
  wire i_pack_shell_n_10;
  wire i_pack_shell_n_11;
  wire i_pack_shell_n_12;
  wire i_pack_shell_n_13;
  wire i_pack_shell_n_14;
  wire i_pack_shell_n_15;
  wire i_pack_shell_n_16;
  wire i_pack_shell_n_17;
  wire i_pack_shell_n_18;
  wire i_pack_shell_n_19;
  wire i_pack_shell_n_2;
  wire i_pack_shell_n_20;
  wire i_pack_shell_n_21;
  wire i_pack_shell_n_22;
  wire i_pack_shell_n_23;
  wire i_pack_shell_n_24;
  wire i_pack_shell_n_25;
  wire i_pack_shell_n_26;
  wire i_pack_shell_n_3;
  wire i_pack_shell_n_4;
  wire i_pack_shell_n_5;
  wire i_pack_shell_n_6;
  wire i_pack_shell_n_7;
  wire i_pack_shell_n_8;
  wire i_pack_shell_n_9;
  wire [95:0]p_0_out;
  wire [15:0]p_16_in;
  wire [127:0]packed_fifo_wr_data;
  wire packed_fifo_wr_en;
  wire packed_fifo_wr_en0;
  wire packed_fifo_wr_sync;
  wire reset;
  wire reset_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_shell i_pack_shell
       (.D(D),
        .E({i_pack_shell_n_3,i_pack_shell_n_4,i_pack_shell_n_5,i_pack_shell_n_6,i_pack_shell_n_7,i_pack_shell_n_8,i_pack_shell_n_9,i_pack_shell_n_10}),
        .clk(clk),
        .\ctrl_reg[7] ({i_pack_shell_n_11,i_pack_shell_n_12,i_pack_shell_n_13,i_pack_shell_n_14,i_pack_shell_n_15,i_pack_shell_n_16,i_pack_shell_n_17,i_pack_shell_n_18,i_pack_shell_n_19,i_pack_shell_n_20,i_pack_shell_n_21,i_pack_shell_n_22,i_pack_shell_n_23,i_pack_shell_n_24,i_pack_shell_n_25,i_pack_shell_n_26,p_16_in,p_0_out}),
        .fifo_wr_data_0(fifo_wr_data_0),
        .fifo_wr_data_1(fifo_wr_data_1),
        .fifo_wr_data_2(fifo_wr_data_2),
        .fifo_wr_data_3(fifo_wr_data_3),
        .fifo_wr_data_4(fifo_wr_data_4),
        .fifo_wr_data_5(fifo_wr_data_5),
        .fifo_wr_data_6(fifo_wr_data_6),
        .fifo_wr_data_7(fifo_wr_data_7),
        .fifo_wr_en(fifo_wr_en),
        .\gen_pack.gen_output_buffer.sync_reg_0 (i_pack_shell_n_2),
        .packed_fifo_wr_en0(packed_fifo_wr_en0),
        .reset(reset),
        .reset_data(reset_data));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[0] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[0]),
        .Q(packed_fifo_wr_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[100] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[4]),
        .Q(packed_fifo_wr_data[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[101] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[5]),
        .Q(packed_fifo_wr_data[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[102] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[6]),
        .Q(packed_fifo_wr_data[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[103] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[7]),
        .Q(packed_fifo_wr_data[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[104] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[8]),
        .Q(packed_fifo_wr_data[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[105] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[9]),
        .Q(packed_fifo_wr_data[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[106] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[10]),
        .Q(packed_fifo_wr_data[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[107] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[11]),
        .Q(packed_fifo_wr_data[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[108] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[12]),
        .Q(packed_fifo_wr_data[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[109] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[13]),
        .Q(packed_fifo_wr_data[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[10] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[10]),
        .Q(packed_fifo_wr_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[110] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[14]),
        .Q(packed_fifo_wr_data[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[111] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[15]),
        .Q(packed_fifo_wr_data[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[112] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_26),
        .Q(packed_fifo_wr_data[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[113] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_25),
        .Q(packed_fifo_wr_data[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[114] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_24),
        .Q(packed_fifo_wr_data[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[115] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_23),
        .Q(packed_fifo_wr_data[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[116] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_22),
        .Q(packed_fifo_wr_data[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[117] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_21),
        .Q(packed_fifo_wr_data[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[118] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_20),
        .Q(packed_fifo_wr_data[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[119] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_19),
        .Q(packed_fifo_wr_data[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[11] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[11]),
        .Q(packed_fifo_wr_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[120] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_18),
        .Q(packed_fifo_wr_data[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[121] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_17),
        .Q(packed_fifo_wr_data[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[122] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_16),
        .Q(packed_fifo_wr_data[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[123] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_15),
        .Q(packed_fifo_wr_data[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[124] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_14),
        .Q(packed_fifo_wr_data[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[125] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_13),
        .Q(packed_fifo_wr_data[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[126] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_12),
        .Q(packed_fifo_wr_data[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[127] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(i_pack_shell_n_11),
        .Q(packed_fifo_wr_data[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[12] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[12]),
        .Q(packed_fifo_wr_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[13] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[13]),
        .Q(packed_fifo_wr_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[14] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[14]),
        .Q(packed_fifo_wr_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[15] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[15]),
        .Q(packed_fifo_wr_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[16] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[16]),
        .Q(packed_fifo_wr_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[17] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[17]),
        .Q(packed_fifo_wr_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[18] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[18]),
        .Q(packed_fifo_wr_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[19] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[19]),
        .Q(packed_fifo_wr_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[1] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[1]),
        .Q(packed_fifo_wr_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[20] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[20]),
        .Q(packed_fifo_wr_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[21] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[21]),
        .Q(packed_fifo_wr_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[22] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[22]),
        .Q(packed_fifo_wr_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[23] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[23]),
        .Q(packed_fifo_wr_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[24] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[24]),
        .Q(packed_fifo_wr_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[25] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[25]),
        .Q(packed_fifo_wr_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[26] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[26]),
        .Q(packed_fifo_wr_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[27] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[27]),
        .Q(packed_fifo_wr_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[28] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[28]),
        .Q(packed_fifo_wr_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[29] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[29]),
        .Q(packed_fifo_wr_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[2] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[2]),
        .Q(packed_fifo_wr_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[30] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[30]),
        .Q(packed_fifo_wr_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[31] 
       (.C(clk),
        .CE(i_pack_shell_n_9),
        .D(p_0_out[31]),
        .Q(packed_fifo_wr_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[32] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[32]),
        .Q(packed_fifo_wr_data[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[33] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[33]),
        .Q(packed_fifo_wr_data[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[34] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[34]),
        .Q(packed_fifo_wr_data[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[35] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[35]),
        .Q(packed_fifo_wr_data[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[36] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[36]),
        .Q(packed_fifo_wr_data[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[37] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[37]),
        .Q(packed_fifo_wr_data[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[38] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[38]),
        .Q(packed_fifo_wr_data[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[39] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[39]),
        .Q(packed_fifo_wr_data[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[3] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[3]),
        .Q(packed_fifo_wr_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[40] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[40]),
        .Q(packed_fifo_wr_data[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[41] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[41]),
        .Q(packed_fifo_wr_data[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[42] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[42]),
        .Q(packed_fifo_wr_data[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[43] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[43]),
        .Q(packed_fifo_wr_data[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[44] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[44]),
        .Q(packed_fifo_wr_data[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[45] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[45]),
        .Q(packed_fifo_wr_data[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[46] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[46]),
        .Q(packed_fifo_wr_data[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[47] 
       (.C(clk),
        .CE(i_pack_shell_n_8),
        .D(p_0_out[47]),
        .Q(packed_fifo_wr_data[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[48] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[48]),
        .Q(packed_fifo_wr_data[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[49] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[49]),
        .Q(packed_fifo_wr_data[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[4] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[4]),
        .Q(packed_fifo_wr_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[50] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[50]),
        .Q(packed_fifo_wr_data[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[51] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[51]),
        .Q(packed_fifo_wr_data[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[52] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[52]),
        .Q(packed_fifo_wr_data[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[53] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[53]),
        .Q(packed_fifo_wr_data[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[54] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[54]),
        .Q(packed_fifo_wr_data[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[55] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[55]),
        .Q(packed_fifo_wr_data[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[56] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[56]),
        .Q(packed_fifo_wr_data[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[57] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[57]),
        .Q(packed_fifo_wr_data[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[58] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[58]),
        .Q(packed_fifo_wr_data[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[59] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[59]),
        .Q(packed_fifo_wr_data[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[5] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[5]),
        .Q(packed_fifo_wr_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[60] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[60]),
        .Q(packed_fifo_wr_data[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[61] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[61]),
        .Q(packed_fifo_wr_data[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[62] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[62]),
        .Q(packed_fifo_wr_data[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[63] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(p_0_out[63]),
        .Q(packed_fifo_wr_data[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[64] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[64]),
        .Q(packed_fifo_wr_data[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[65] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[65]),
        .Q(packed_fifo_wr_data[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[66] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[66]),
        .Q(packed_fifo_wr_data[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[67] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[67]),
        .Q(packed_fifo_wr_data[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[68] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[68]),
        .Q(packed_fifo_wr_data[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[69] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[69]),
        .Q(packed_fifo_wr_data[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[6] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[6]),
        .Q(packed_fifo_wr_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[70] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[70]),
        .Q(packed_fifo_wr_data[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[71] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[71]),
        .Q(packed_fifo_wr_data[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[72] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[72]),
        .Q(packed_fifo_wr_data[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[73] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[73]),
        .Q(packed_fifo_wr_data[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[74] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[74]),
        .Q(packed_fifo_wr_data[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[75] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[75]),
        .Q(packed_fifo_wr_data[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[76] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[76]),
        .Q(packed_fifo_wr_data[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[77] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[77]),
        .Q(packed_fifo_wr_data[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[78] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[78]),
        .Q(packed_fifo_wr_data[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[79] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(p_0_out[79]),
        .Q(packed_fifo_wr_data[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[7] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[7]),
        .Q(packed_fifo_wr_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[80] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[80]),
        .Q(packed_fifo_wr_data[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[81] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[81]),
        .Q(packed_fifo_wr_data[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[82] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[82]),
        .Q(packed_fifo_wr_data[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[83] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[83]),
        .Q(packed_fifo_wr_data[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[84] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[84]),
        .Q(packed_fifo_wr_data[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[85] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[85]),
        .Q(packed_fifo_wr_data[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[86] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[86]),
        .Q(packed_fifo_wr_data[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[87] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[87]),
        .Q(packed_fifo_wr_data[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[88] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[88]),
        .Q(packed_fifo_wr_data[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[89] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[89]),
        .Q(packed_fifo_wr_data[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[8] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[8]),
        .Q(packed_fifo_wr_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[90] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[90]),
        .Q(packed_fifo_wr_data[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[91] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[91]),
        .Q(packed_fifo_wr_data[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[92] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[92]),
        .Q(packed_fifo_wr_data[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[93] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[93]),
        .Q(packed_fifo_wr_data[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[94] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[94]),
        .Q(packed_fifo_wr_data[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[95] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(p_0_out[95]),
        .Q(packed_fifo_wr_data[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[96] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[0]),
        .Q(packed_fifo_wr_data[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[97] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[1]),
        .Q(packed_fifo_wr_data[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[98] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[2]),
        .Q(packed_fifo_wr_data[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[99] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(p_16_in[3]),
        .Q(packed_fifo_wr_data[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[9] 
       (.C(clk),
        .CE(i_pack_shell_n_10),
        .D(p_0_out[9]),
        .Q(packed_fifo_wr_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    packed_fifo_wr_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(packed_fifo_wr_en0),
        .Q(packed_fifo_wr_en),
        .R(reset_data));
  FDRE #(
    .INIT(1'b1)) 
    packed_fifo_wr_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_pack_shell_n_2),
        .Q(packed_fifo_wr_sync),
        .R(reset_data));
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

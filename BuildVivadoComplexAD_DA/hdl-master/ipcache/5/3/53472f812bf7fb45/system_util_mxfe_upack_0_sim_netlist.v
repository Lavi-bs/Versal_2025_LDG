// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Sep  9 16:12:51 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_util_mxfe_upack_0_sim_netlist.v
// Design      : system_util_mxfe_upack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_network
   (\gen_prefix_count[4].prefix_count_reg[12] ,
    \ctrl_reg[15] ,
    Q,
    \ctrl_reg[18]_0 ,
    \gen_input_buffer.rotate_msb ,
    E,
    clk,
    \fifo_rd_data_reg[127] ,
    s_axis_data,
    \fifo_rd_data_reg[47] );
  output \gen_prefix_count[4].prefix_count_reg[12] ;
  output [127:0]\ctrl_reg[15] ;
  input [2:0]Q;
  input [2:0]\ctrl_reg[18]_0 ;
  input \gen_input_buffer.rotate_msb ;
  input [0:0]E;
  input clk;
  input [15:0]\fifo_rd_data_reg[127] ;
  input [127:0]s_axis_data;
  input [95:0]\fifo_rd_data_reg[47] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire \ctrl[0]_i_1_n_0 ;
  wire \ctrl[10]_i_1_n_0 ;
  wire \ctrl[11]_i_1__0_n_0 ;
  wire \ctrl[16]_i_1_n_0 ;
  wire \ctrl[17]_i_1_n_0 ;
  wire \ctrl[18]_i_1_n_0 ;
  wire \ctrl[19]_i_1_n_0 ;
  wire \ctrl[19]_i_2_n_0 ;
  wire \ctrl[1]_i_1_n_0 ;
  wire \ctrl[26]_i_1_n_0 ;
  wire \ctrl[27]_i_2_n_0 ;
  wire \ctrl[2]_i_1__0_n_0 ;
  wire \ctrl[3]_i_1__0_n_0 ;
  wire \ctrl[8]_i_1__0_n_0 ;
  wire \ctrl[9]_i_1__0_n_0 ;
  wire [27:0]ctrl_;
  wire [127:0]\ctrl_reg[15] ;
  wire [2:0]\ctrl_reg[18]_0 ;
  wire [15:0]\fifo_rd_data_reg[127] ;
  wire [95:0]\fifo_rd_data_reg[47] ;
  wire [223:0]\gen_input_buffer.ext_data_out ;
  wire \gen_input_buffer.rotate_msb ;
  wire \gen_prefix_count[4].prefix_count_reg[12] ;
  wire [127:0]s_axis_data;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \ctrl[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\ctrl[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDB2424DB)) 
    \ctrl[10]_i_1 
       (.I0(\gen_prefix_count[4].prefix_count_reg[12] ),
        .I1(Q[1]),
        .I2(\ctrl_reg[18]_0 [1]),
        .I3(\ctrl_reg[18]_0 [2]),
        .I4(Q[2]),
        .O(\ctrl[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6A69AA6A665A6A6)) 
    \ctrl[11]_i_1__0 
       (.I0(\gen_input_buffer.rotate_msb ),
        .I1(Q[2]),
        .I2(\ctrl_reg[18]_0 [2]),
        .I3(\ctrl_reg[18]_0 [1]),
        .I4(Q[1]),
        .I5(\gen_prefix_count[4].prefix_count_reg[12] ),
        .O(\ctrl[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ctrl[16]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\ctrl[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ctrl[17]_i_1 
       (.I0(\gen_input_buffer.rotate_msb ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\ctrl[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC36996C3)) 
    \ctrl[18]_i_1 
       (.I0(\ctrl[19]_i_2_n_0 ),
        .I1(\ctrl_reg[18]_0 [2]),
        .I2(Q[2]),
        .I3(\ctrl_reg[18]_0 [1]),
        .I4(Q[1]),
        .O(\ctrl[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6A665A6A69AA6A6)) 
    \ctrl[19]_i_1 
       (.I0(\gen_input_buffer.rotate_msb ),
        .I1(Q[2]),
        .I2(\ctrl_reg[18]_0 [2]),
        .I3(\ctrl[19]_i_2_n_0 ),
        .I4(\ctrl_reg[18]_0 [1]),
        .I5(Q[1]),
        .O(\ctrl[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[19]_i_2 
       (.I0(Q[0]),
        .I1(\ctrl_reg[18]_0 [0]),
        .O(\ctrl[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \ctrl[1]_i_1 
       (.I0(\gen_input_buffer.rotate_msb ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\ctrl[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \ctrl[26]_i_1 
       (.I0(\ctrl_reg[18]_0 [1]),
        .I1(Q[1]),
        .I2(\gen_prefix_count[4].prefix_count_reg[12] ),
        .I3(Q[2]),
        .I4(\ctrl_reg[18]_0 [2]),
        .O(\ctrl[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA69AA6A69A9AA69A)) 
    \ctrl[27]_i_2 
       (.I0(\gen_input_buffer.rotate_msb ),
        .I1(\ctrl_reg[18]_0 [2]),
        .I2(Q[2]),
        .I3(\ctrl_reg[18]_0 [1]),
        .I4(Q[1]),
        .I5(\gen_prefix_count[4].prefix_count_reg[12] ),
        .O(\ctrl[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl[27]_i_3 
       (.I0(\ctrl_reg[18]_0 [0]),
        .I1(Q[0]),
        .O(\gen_prefix_count[4].prefix_count_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    \ctrl[2]_i_1__0 
       (.I0(Q[2]),
        .I1(\ctrl_reg[18]_0 [2]),
        .I2(\ctrl[19]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\ctrl_reg[18]_0 [1]),
        .O(\ctrl[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h599A9A9A5959599A)) 
    \ctrl[3]_i_1__0 
       (.I0(\gen_input_buffer.rotate_msb ),
        .I1(\ctrl_reg[18]_0 [2]),
        .I2(Q[2]),
        .I3(\ctrl[19]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(\ctrl_reg[18]_0 [1]),
        .O(\ctrl[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ctrl[8]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\ctrl[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ctrl[9]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\gen_input_buffer.rotate_msb ),
        .O(\ctrl[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[0]_i_1_n_0 ),
        .Q(ctrl_[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[10]_i_1_n_0 ),
        .Q(ctrl_[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[11]_i_1__0_n_0 ),
        .Q(ctrl_[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[16] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[16]_i_1_n_0 ),
        .Q(ctrl_[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[17] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[17]_i_1_n_0 ),
        .Q(ctrl_[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[18] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[18]_i_1_n_0 ),
        .Q(ctrl_[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[19] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[19]_i_1_n_0 ),
        .Q(ctrl_[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[1]_i_1_n_0 ),
        .Q(ctrl_[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[24] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(ctrl_[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[25] 
       (.C(clk),
        .CE(E),
        .D(\gen_input_buffer.rotate_msb ),
        .Q(ctrl_[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[26] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[26]_i_1_n_0 ),
        .Q(ctrl_[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[27] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[27]_i_2_n_0 ),
        .Q(ctrl_[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[2]_i_1__0_n_0 ),
        .Q(ctrl_[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[3]_i_1__0_n_0 ),
        .Q(ctrl_[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[8]_i_1__0_n_0 ),
        .Q(ctrl_[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[9]_i_1__0_n_0 ),
        .Q(ctrl_[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[0]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [64]),
        .I1(\gen_input_buffer.ext_data_out [0]),
        .I2(\gen_input_buffer.ext_data_out [192]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [128]),
        .O(\ctrl_reg[15] [0]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[0]_i_2 
       (.I0(s_axis_data[80]),
        .I1(s_axis_data[16]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [48]),
        .O(\gen_input_buffer.ext_data_out [64]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[0]_i_3 
       (.I0(s_axis_data[64]),
        .I1(s_axis_data[0]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [32]),
        .O(\gen_input_buffer.ext_data_out [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[0]_i_4 
       (.I0(s_axis_data[112]),
        .I1(s_axis_data[48]),
        .I2(\fifo_rd_data_reg[47] [80]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [16]),
        .O(\gen_input_buffer.ext_data_out [192]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[0]_i_5 
       (.I0(s_axis_data[96]),
        .I1(s_axis_data[32]),
        .I2(\fifo_rd_data_reg[47] [64]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [0]),
        .O(\gen_input_buffer.ext_data_out [128]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[100]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [84]),
        .I1(\gen_input_buffer.ext_data_out [20]),
        .I2(\gen_input_buffer.ext_data_out [212]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [148]),
        .O(\ctrl_reg[15] [100]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[101]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [85]),
        .I1(\gen_input_buffer.ext_data_out [21]),
        .I2(\gen_input_buffer.ext_data_out [213]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [149]),
        .O(\ctrl_reg[15] [101]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[102]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [86]),
        .I1(\gen_input_buffer.ext_data_out [22]),
        .I2(\gen_input_buffer.ext_data_out [214]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [150]),
        .O(\ctrl_reg[15] [102]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[103]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [87]),
        .I1(\gen_input_buffer.ext_data_out [23]),
        .I2(\gen_input_buffer.ext_data_out [215]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [151]),
        .O(\ctrl_reg[15] [103]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[104]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [88]),
        .I1(\gen_input_buffer.ext_data_out [24]),
        .I2(\gen_input_buffer.ext_data_out [216]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [152]),
        .O(\ctrl_reg[15] [104]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[105]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [89]),
        .I1(\gen_input_buffer.ext_data_out [25]),
        .I2(\gen_input_buffer.ext_data_out [217]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [153]),
        .O(\ctrl_reg[15] [105]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[106]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [90]),
        .I1(\gen_input_buffer.ext_data_out [26]),
        .I2(\gen_input_buffer.ext_data_out [218]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [154]),
        .O(\ctrl_reg[15] [106]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[107]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [91]),
        .I1(\gen_input_buffer.ext_data_out [27]),
        .I2(\gen_input_buffer.ext_data_out [219]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [155]),
        .O(\ctrl_reg[15] [107]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[108]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [92]),
        .I1(\gen_input_buffer.ext_data_out [28]),
        .I2(\gen_input_buffer.ext_data_out [220]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [156]),
        .O(\ctrl_reg[15] [108]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[109]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [93]),
        .I1(\gen_input_buffer.ext_data_out [29]),
        .I2(\gen_input_buffer.ext_data_out [221]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [157]),
        .O(\ctrl_reg[15] [109]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[10]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [74]),
        .I1(\gen_input_buffer.ext_data_out [10]),
        .I2(\gen_input_buffer.ext_data_out [202]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [138]),
        .O(\ctrl_reg[15] [10]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[10]_i_2 
       (.I0(s_axis_data[90]),
        .I1(s_axis_data[26]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [58]),
        .O(\gen_input_buffer.ext_data_out [74]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[10]_i_3 
       (.I0(s_axis_data[74]),
        .I1(s_axis_data[10]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [42]),
        .O(\gen_input_buffer.ext_data_out [10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[10]_i_4 
       (.I0(s_axis_data[122]),
        .I1(s_axis_data[58]),
        .I2(\fifo_rd_data_reg[47] [90]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [26]),
        .O(\gen_input_buffer.ext_data_out [202]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[10]_i_5 
       (.I0(s_axis_data[106]),
        .I1(s_axis_data[42]),
        .I2(\fifo_rd_data_reg[47] [74]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [10]),
        .O(\gen_input_buffer.ext_data_out [138]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[110]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [94]),
        .I1(\gen_input_buffer.ext_data_out [30]),
        .I2(\gen_input_buffer.ext_data_out [222]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [158]),
        .O(\ctrl_reg[15] [110]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[111]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [95]),
        .I1(\gen_input_buffer.ext_data_out [31]),
        .I2(\gen_input_buffer.ext_data_out [223]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [159]),
        .O(\ctrl_reg[15] [111]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[112]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [80]),
        .I1(\gen_input_buffer.ext_data_out [16]),
        .I2(\gen_input_buffer.ext_data_out [208]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [144]),
        .O(\ctrl_reg[15] [112]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[113]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [81]),
        .I1(\gen_input_buffer.ext_data_out [17]),
        .I2(\gen_input_buffer.ext_data_out [209]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [145]),
        .O(\ctrl_reg[15] [113]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[114]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [82]),
        .I1(\gen_input_buffer.ext_data_out [18]),
        .I2(\gen_input_buffer.ext_data_out [210]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [146]),
        .O(\ctrl_reg[15] [114]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[115]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [83]),
        .I1(\gen_input_buffer.ext_data_out [19]),
        .I2(\gen_input_buffer.ext_data_out [211]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [147]),
        .O(\ctrl_reg[15] [115]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[116]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [84]),
        .I1(\gen_input_buffer.ext_data_out [20]),
        .I2(\gen_input_buffer.ext_data_out [212]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [148]),
        .O(\ctrl_reg[15] [116]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[117]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [85]),
        .I1(\gen_input_buffer.ext_data_out [21]),
        .I2(\gen_input_buffer.ext_data_out [213]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [149]),
        .O(\ctrl_reg[15] [117]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[118]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [86]),
        .I1(\gen_input_buffer.ext_data_out [22]),
        .I2(\gen_input_buffer.ext_data_out [214]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [150]),
        .O(\ctrl_reg[15] [118]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[119]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [87]),
        .I1(\gen_input_buffer.ext_data_out [23]),
        .I2(\gen_input_buffer.ext_data_out [215]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [151]),
        .O(\ctrl_reg[15] [119]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[11]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [75]),
        .I1(\gen_input_buffer.ext_data_out [11]),
        .I2(\gen_input_buffer.ext_data_out [203]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [139]),
        .O(\ctrl_reg[15] [11]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[11]_i_2 
       (.I0(s_axis_data[91]),
        .I1(s_axis_data[27]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [59]),
        .O(\gen_input_buffer.ext_data_out [75]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[11]_i_3 
       (.I0(s_axis_data[75]),
        .I1(s_axis_data[11]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [43]),
        .O(\gen_input_buffer.ext_data_out [11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[11]_i_4 
       (.I0(s_axis_data[123]),
        .I1(s_axis_data[59]),
        .I2(\fifo_rd_data_reg[47] [91]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [27]),
        .O(\gen_input_buffer.ext_data_out [203]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[11]_i_5 
       (.I0(s_axis_data[107]),
        .I1(s_axis_data[43]),
        .I2(\fifo_rd_data_reg[47] [75]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [11]),
        .O(\gen_input_buffer.ext_data_out [139]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[120]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [88]),
        .I1(\gen_input_buffer.ext_data_out [24]),
        .I2(\gen_input_buffer.ext_data_out [216]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [152]),
        .O(\ctrl_reg[15] [120]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[121]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [89]),
        .I1(\gen_input_buffer.ext_data_out [25]),
        .I2(\gen_input_buffer.ext_data_out [217]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [153]),
        .O(\ctrl_reg[15] [121]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[122]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [90]),
        .I1(\gen_input_buffer.ext_data_out [26]),
        .I2(\gen_input_buffer.ext_data_out [218]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [154]),
        .O(\ctrl_reg[15] [122]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[123]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [91]),
        .I1(\gen_input_buffer.ext_data_out [27]),
        .I2(\gen_input_buffer.ext_data_out [219]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [155]),
        .O(\ctrl_reg[15] [123]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[124]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [92]),
        .I1(\gen_input_buffer.ext_data_out [28]),
        .I2(\gen_input_buffer.ext_data_out [220]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [156]),
        .O(\ctrl_reg[15] [124]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[125]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [93]),
        .I1(\gen_input_buffer.ext_data_out [29]),
        .I2(\gen_input_buffer.ext_data_out [221]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [157]),
        .O(\ctrl_reg[15] [125]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[126]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [94]),
        .I1(\gen_input_buffer.ext_data_out [30]),
        .I2(\gen_input_buffer.ext_data_out [222]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [158]),
        .O(\ctrl_reg[15] [126]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[127]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [95]),
        .I1(\gen_input_buffer.ext_data_out [31]),
        .I2(\gen_input_buffer.ext_data_out [223]),
        .I3(\fifo_rd_data_reg[127] [15]),
        .I4(\fifo_rd_data_reg[127] [14]),
        .I5(\gen_input_buffer.ext_data_out [159]),
        .O(\ctrl_reg[15] [127]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[12]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [76]),
        .I1(\gen_input_buffer.ext_data_out [12]),
        .I2(\gen_input_buffer.ext_data_out [204]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [140]),
        .O(\ctrl_reg[15] [12]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[12]_i_2 
       (.I0(s_axis_data[92]),
        .I1(s_axis_data[28]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [60]),
        .O(\gen_input_buffer.ext_data_out [76]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[12]_i_3 
       (.I0(s_axis_data[76]),
        .I1(s_axis_data[12]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [44]),
        .O(\gen_input_buffer.ext_data_out [12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[12]_i_4 
       (.I0(s_axis_data[124]),
        .I1(s_axis_data[60]),
        .I2(\fifo_rd_data_reg[47] [92]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [28]),
        .O(\gen_input_buffer.ext_data_out [204]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[12]_i_5 
       (.I0(s_axis_data[108]),
        .I1(s_axis_data[44]),
        .I2(\fifo_rd_data_reg[47] [76]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [12]),
        .O(\gen_input_buffer.ext_data_out [140]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[13]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [77]),
        .I1(\gen_input_buffer.ext_data_out [13]),
        .I2(\gen_input_buffer.ext_data_out [205]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [141]),
        .O(\ctrl_reg[15] [13]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[13]_i_2 
       (.I0(s_axis_data[93]),
        .I1(s_axis_data[29]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [61]),
        .O(\gen_input_buffer.ext_data_out [77]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[13]_i_3 
       (.I0(s_axis_data[77]),
        .I1(s_axis_data[13]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [45]),
        .O(\gen_input_buffer.ext_data_out [13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[13]_i_4 
       (.I0(s_axis_data[125]),
        .I1(s_axis_data[61]),
        .I2(\fifo_rd_data_reg[47] [93]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [29]),
        .O(\gen_input_buffer.ext_data_out [205]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[13]_i_5 
       (.I0(s_axis_data[109]),
        .I1(s_axis_data[45]),
        .I2(\fifo_rd_data_reg[47] [77]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [13]),
        .O(\gen_input_buffer.ext_data_out [141]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[14]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [78]),
        .I1(\gen_input_buffer.ext_data_out [14]),
        .I2(\gen_input_buffer.ext_data_out [206]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [142]),
        .O(\ctrl_reg[15] [14]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[14]_i_2 
       (.I0(s_axis_data[94]),
        .I1(s_axis_data[30]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [62]),
        .O(\gen_input_buffer.ext_data_out [78]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[14]_i_3 
       (.I0(s_axis_data[78]),
        .I1(s_axis_data[14]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [46]),
        .O(\gen_input_buffer.ext_data_out [14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[14]_i_4 
       (.I0(s_axis_data[126]),
        .I1(s_axis_data[62]),
        .I2(\fifo_rd_data_reg[47] [94]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [30]),
        .O(\gen_input_buffer.ext_data_out [206]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[14]_i_5 
       (.I0(s_axis_data[110]),
        .I1(s_axis_data[46]),
        .I2(\fifo_rd_data_reg[47] [78]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [14]),
        .O(\gen_input_buffer.ext_data_out [142]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[15]_i_2 
       (.I0(\gen_input_buffer.ext_data_out [79]),
        .I1(\gen_input_buffer.ext_data_out [15]),
        .I2(\gen_input_buffer.ext_data_out [207]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [143]),
        .O(\ctrl_reg[15] [15]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[15]_i_3 
       (.I0(s_axis_data[95]),
        .I1(s_axis_data[31]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [63]),
        .O(\gen_input_buffer.ext_data_out [79]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[15]_i_4 
       (.I0(s_axis_data[79]),
        .I1(s_axis_data[15]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [47]),
        .O(\gen_input_buffer.ext_data_out [15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[15]_i_5 
       (.I0(s_axis_data[127]),
        .I1(s_axis_data[63]),
        .I2(\fifo_rd_data_reg[47] [95]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [31]),
        .O(\gen_input_buffer.ext_data_out [207]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[15]_i_6 
       (.I0(s_axis_data[111]),
        .I1(s_axis_data[47]),
        .I2(\fifo_rd_data_reg[47] [79]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [15]),
        .O(\gen_input_buffer.ext_data_out [143]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[16]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [64]),
        .I1(\gen_input_buffer.ext_data_out [0]),
        .I2(\gen_input_buffer.ext_data_out [192]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [128]),
        .O(\ctrl_reg[15] [16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[17]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [65]),
        .I1(\gen_input_buffer.ext_data_out [1]),
        .I2(\gen_input_buffer.ext_data_out [193]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [129]),
        .O(\ctrl_reg[15] [17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[18]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [66]),
        .I1(\gen_input_buffer.ext_data_out [2]),
        .I2(\gen_input_buffer.ext_data_out [194]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [130]),
        .O(\ctrl_reg[15] [18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[19]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [67]),
        .I1(\gen_input_buffer.ext_data_out [3]),
        .I2(\gen_input_buffer.ext_data_out [195]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [131]),
        .O(\ctrl_reg[15] [19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[1]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [65]),
        .I1(\gen_input_buffer.ext_data_out [1]),
        .I2(\gen_input_buffer.ext_data_out [193]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [129]),
        .O(\ctrl_reg[15] [1]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[1]_i_2 
       (.I0(s_axis_data[81]),
        .I1(s_axis_data[17]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [49]),
        .O(\gen_input_buffer.ext_data_out [65]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[1]_i_3 
       (.I0(s_axis_data[65]),
        .I1(s_axis_data[1]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [33]),
        .O(\gen_input_buffer.ext_data_out [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[1]_i_4 
       (.I0(s_axis_data[113]),
        .I1(s_axis_data[49]),
        .I2(\fifo_rd_data_reg[47] [81]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [17]),
        .O(\gen_input_buffer.ext_data_out [193]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[1]_i_5 
       (.I0(s_axis_data[97]),
        .I1(s_axis_data[33]),
        .I2(\fifo_rd_data_reg[47] [65]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [1]),
        .O(\gen_input_buffer.ext_data_out [129]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[20]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [68]),
        .I1(\gen_input_buffer.ext_data_out [4]),
        .I2(\gen_input_buffer.ext_data_out [196]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [132]),
        .O(\ctrl_reg[15] [20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[21]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [69]),
        .I1(\gen_input_buffer.ext_data_out [5]),
        .I2(\gen_input_buffer.ext_data_out [197]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [133]),
        .O(\ctrl_reg[15] [21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[22]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [70]),
        .I1(\gen_input_buffer.ext_data_out [6]),
        .I2(\gen_input_buffer.ext_data_out [198]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [134]),
        .O(\ctrl_reg[15] [22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[23]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [71]),
        .I1(\gen_input_buffer.ext_data_out [7]),
        .I2(\gen_input_buffer.ext_data_out [199]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [135]),
        .O(\ctrl_reg[15] [23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[24]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [72]),
        .I1(\gen_input_buffer.ext_data_out [8]),
        .I2(\gen_input_buffer.ext_data_out [200]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [136]),
        .O(\ctrl_reg[15] [24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[25]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [73]),
        .I1(\gen_input_buffer.ext_data_out [9]),
        .I2(\gen_input_buffer.ext_data_out [201]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [137]),
        .O(\ctrl_reg[15] [25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[26]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [74]),
        .I1(\gen_input_buffer.ext_data_out [10]),
        .I2(\gen_input_buffer.ext_data_out [202]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [138]),
        .O(\ctrl_reg[15] [26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[27]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [75]),
        .I1(\gen_input_buffer.ext_data_out [11]),
        .I2(\gen_input_buffer.ext_data_out [203]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [139]),
        .O(\ctrl_reg[15] [27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[28]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [76]),
        .I1(\gen_input_buffer.ext_data_out [12]),
        .I2(\gen_input_buffer.ext_data_out [204]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [140]),
        .O(\ctrl_reg[15] [28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[29]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [77]),
        .I1(\gen_input_buffer.ext_data_out [13]),
        .I2(\gen_input_buffer.ext_data_out [205]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [141]),
        .O(\ctrl_reg[15] [29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[2]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [66]),
        .I1(\gen_input_buffer.ext_data_out [2]),
        .I2(\gen_input_buffer.ext_data_out [194]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [130]),
        .O(\ctrl_reg[15] [2]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[2]_i_2 
       (.I0(s_axis_data[82]),
        .I1(s_axis_data[18]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [50]),
        .O(\gen_input_buffer.ext_data_out [66]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[2]_i_3 
       (.I0(s_axis_data[66]),
        .I1(s_axis_data[2]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [34]),
        .O(\gen_input_buffer.ext_data_out [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[2]_i_4 
       (.I0(s_axis_data[114]),
        .I1(s_axis_data[50]),
        .I2(\fifo_rd_data_reg[47] [82]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [18]),
        .O(\gen_input_buffer.ext_data_out [194]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[2]_i_5 
       (.I0(s_axis_data[98]),
        .I1(s_axis_data[34]),
        .I2(\fifo_rd_data_reg[47] [66]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [2]),
        .O(\gen_input_buffer.ext_data_out [130]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[30]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [78]),
        .I1(\gen_input_buffer.ext_data_out [14]),
        .I2(\gen_input_buffer.ext_data_out [206]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [142]),
        .O(\ctrl_reg[15] [30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[31]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [79]),
        .I1(\gen_input_buffer.ext_data_out [15]),
        .I2(\gen_input_buffer.ext_data_out [207]),
        .I3(\fifo_rd_data_reg[127] [3]),
        .I4(\fifo_rd_data_reg[127] [2]),
        .I5(\gen_input_buffer.ext_data_out [143]),
        .O(\ctrl_reg[15] [31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[32]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [64]),
        .I1(\gen_input_buffer.ext_data_out [0]),
        .I2(\gen_input_buffer.ext_data_out [192]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [128]),
        .O(\ctrl_reg[15] [32]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[33]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [65]),
        .I1(\gen_input_buffer.ext_data_out [1]),
        .I2(\gen_input_buffer.ext_data_out [193]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [129]),
        .O(\ctrl_reg[15] [33]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[34]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [66]),
        .I1(\gen_input_buffer.ext_data_out [2]),
        .I2(\gen_input_buffer.ext_data_out [194]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [130]),
        .O(\ctrl_reg[15] [34]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[35]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [67]),
        .I1(\gen_input_buffer.ext_data_out [3]),
        .I2(\gen_input_buffer.ext_data_out [195]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [131]),
        .O(\ctrl_reg[15] [35]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[36]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [68]),
        .I1(\gen_input_buffer.ext_data_out [4]),
        .I2(\gen_input_buffer.ext_data_out [196]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [132]),
        .O(\ctrl_reg[15] [36]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[37]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [69]),
        .I1(\gen_input_buffer.ext_data_out [5]),
        .I2(\gen_input_buffer.ext_data_out [197]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [133]),
        .O(\ctrl_reg[15] [37]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[38]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [70]),
        .I1(\gen_input_buffer.ext_data_out [6]),
        .I2(\gen_input_buffer.ext_data_out [198]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [134]),
        .O(\ctrl_reg[15] [38]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[39]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [71]),
        .I1(\gen_input_buffer.ext_data_out [7]),
        .I2(\gen_input_buffer.ext_data_out [199]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [135]),
        .O(\ctrl_reg[15] [39]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[3]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [67]),
        .I1(\gen_input_buffer.ext_data_out [3]),
        .I2(\gen_input_buffer.ext_data_out [195]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [131]),
        .O(\ctrl_reg[15] [3]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[3]_i_2 
       (.I0(s_axis_data[83]),
        .I1(s_axis_data[19]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [51]),
        .O(\gen_input_buffer.ext_data_out [67]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[3]_i_3 
       (.I0(s_axis_data[67]),
        .I1(s_axis_data[3]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [35]),
        .O(\gen_input_buffer.ext_data_out [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[3]_i_4 
       (.I0(s_axis_data[115]),
        .I1(s_axis_data[51]),
        .I2(\fifo_rd_data_reg[47] [83]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [19]),
        .O(\gen_input_buffer.ext_data_out [195]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[3]_i_5 
       (.I0(s_axis_data[99]),
        .I1(s_axis_data[35]),
        .I2(\fifo_rd_data_reg[47] [67]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [3]),
        .O(\gen_input_buffer.ext_data_out [131]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[40]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [72]),
        .I1(\gen_input_buffer.ext_data_out [8]),
        .I2(\gen_input_buffer.ext_data_out [200]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [136]),
        .O(\ctrl_reg[15] [40]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[41]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [73]),
        .I1(\gen_input_buffer.ext_data_out [9]),
        .I2(\gen_input_buffer.ext_data_out [201]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [137]),
        .O(\ctrl_reg[15] [41]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[42]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [74]),
        .I1(\gen_input_buffer.ext_data_out [10]),
        .I2(\gen_input_buffer.ext_data_out [202]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [138]),
        .O(\ctrl_reg[15] [42]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[43]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [75]),
        .I1(\gen_input_buffer.ext_data_out [11]),
        .I2(\gen_input_buffer.ext_data_out [203]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [139]),
        .O(\ctrl_reg[15] [43]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[44]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [76]),
        .I1(\gen_input_buffer.ext_data_out [12]),
        .I2(\gen_input_buffer.ext_data_out [204]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [140]),
        .O(\ctrl_reg[15] [44]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[45]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [77]),
        .I1(\gen_input_buffer.ext_data_out [13]),
        .I2(\gen_input_buffer.ext_data_out [205]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [141]),
        .O(\ctrl_reg[15] [45]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[46]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [78]),
        .I1(\gen_input_buffer.ext_data_out [14]),
        .I2(\gen_input_buffer.ext_data_out [206]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [142]),
        .O(\ctrl_reg[15] [46]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[47]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [79]),
        .I1(\gen_input_buffer.ext_data_out [15]),
        .I2(\gen_input_buffer.ext_data_out [207]),
        .I3(\fifo_rd_data_reg[127] [5]),
        .I4(\fifo_rd_data_reg[127] [4]),
        .I5(\gen_input_buffer.ext_data_out [143]),
        .O(\ctrl_reg[15] [47]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[48]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [64]),
        .I1(\gen_input_buffer.ext_data_out [0]),
        .I2(\gen_input_buffer.ext_data_out [192]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [128]),
        .O(\ctrl_reg[15] [48]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[49]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [65]),
        .I1(\gen_input_buffer.ext_data_out [1]),
        .I2(\gen_input_buffer.ext_data_out [193]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [129]),
        .O(\ctrl_reg[15] [49]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[4]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [68]),
        .I1(\gen_input_buffer.ext_data_out [4]),
        .I2(\gen_input_buffer.ext_data_out [196]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [132]),
        .O(\ctrl_reg[15] [4]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[4]_i_2 
       (.I0(s_axis_data[84]),
        .I1(s_axis_data[20]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [52]),
        .O(\gen_input_buffer.ext_data_out [68]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[4]_i_3 
       (.I0(s_axis_data[68]),
        .I1(s_axis_data[4]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [36]),
        .O(\gen_input_buffer.ext_data_out [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[4]_i_4 
       (.I0(s_axis_data[116]),
        .I1(s_axis_data[52]),
        .I2(\fifo_rd_data_reg[47] [84]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [20]),
        .O(\gen_input_buffer.ext_data_out [196]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[4]_i_5 
       (.I0(s_axis_data[100]),
        .I1(s_axis_data[36]),
        .I2(\fifo_rd_data_reg[47] [68]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [4]),
        .O(\gen_input_buffer.ext_data_out [132]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[50]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [66]),
        .I1(\gen_input_buffer.ext_data_out [2]),
        .I2(\gen_input_buffer.ext_data_out [194]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [130]),
        .O(\ctrl_reg[15] [50]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[51]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [67]),
        .I1(\gen_input_buffer.ext_data_out [3]),
        .I2(\gen_input_buffer.ext_data_out [195]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [131]),
        .O(\ctrl_reg[15] [51]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[52]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [68]),
        .I1(\gen_input_buffer.ext_data_out [4]),
        .I2(\gen_input_buffer.ext_data_out [196]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [132]),
        .O(\ctrl_reg[15] [52]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[53]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [69]),
        .I1(\gen_input_buffer.ext_data_out [5]),
        .I2(\gen_input_buffer.ext_data_out [197]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [133]),
        .O(\ctrl_reg[15] [53]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[54]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [70]),
        .I1(\gen_input_buffer.ext_data_out [6]),
        .I2(\gen_input_buffer.ext_data_out [198]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [134]),
        .O(\ctrl_reg[15] [54]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[55]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [71]),
        .I1(\gen_input_buffer.ext_data_out [7]),
        .I2(\gen_input_buffer.ext_data_out [199]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [135]),
        .O(\ctrl_reg[15] [55]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[56]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [72]),
        .I1(\gen_input_buffer.ext_data_out [8]),
        .I2(\gen_input_buffer.ext_data_out [200]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [136]),
        .O(\ctrl_reg[15] [56]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[57]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [73]),
        .I1(\gen_input_buffer.ext_data_out [9]),
        .I2(\gen_input_buffer.ext_data_out [201]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [137]),
        .O(\ctrl_reg[15] [57]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[58]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [74]),
        .I1(\gen_input_buffer.ext_data_out [10]),
        .I2(\gen_input_buffer.ext_data_out [202]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [138]),
        .O(\ctrl_reg[15] [58]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[59]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [75]),
        .I1(\gen_input_buffer.ext_data_out [11]),
        .I2(\gen_input_buffer.ext_data_out [203]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [139]),
        .O(\ctrl_reg[15] [59]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[5]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [69]),
        .I1(\gen_input_buffer.ext_data_out [5]),
        .I2(\gen_input_buffer.ext_data_out [197]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [133]),
        .O(\ctrl_reg[15] [5]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[5]_i_2 
       (.I0(s_axis_data[85]),
        .I1(s_axis_data[21]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [53]),
        .O(\gen_input_buffer.ext_data_out [69]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[5]_i_3 
       (.I0(s_axis_data[69]),
        .I1(s_axis_data[5]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [37]),
        .O(\gen_input_buffer.ext_data_out [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[5]_i_4 
       (.I0(s_axis_data[117]),
        .I1(s_axis_data[53]),
        .I2(\fifo_rd_data_reg[47] [85]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [21]),
        .O(\gen_input_buffer.ext_data_out [197]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[5]_i_5 
       (.I0(s_axis_data[101]),
        .I1(s_axis_data[37]),
        .I2(\fifo_rd_data_reg[47] [69]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [5]),
        .O(\gen_input_buffer.ext_data_out [133]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[60]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [76]),
        .I1(\gen_input_buffer.ext_data_out [12]),
        .I2(\gen_input_buffer.ext_data_out [204]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [140]),
        .O(\ctrl_reg[15] [60]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[61]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [77]),
        .I1(\gen_input_buffer.ext_data_out [13]),
        .I2(\gen_input_buffer.ext_data_out [205]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [141]),
        .O(\ctrl_reg[15] [61]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[62]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [78]),
        .I1(\gen_input_buffer.ext_data_out [14]),
        .I2(\gen_input_buffer.ext_data_out [206]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [142]),
        .O(\ctrl_reg[15] [62]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[63]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [79]),
        .I1(\gen_input_buffer.ext_data_out [15]),
        .I2(\gen_input_buffer.ext_data_out [207]),
        .I3(\fifo_rd_data_reg[127] [7]),
        .I4(\fifo_rd_data_reg[127] [6]),
        .I5(\gen_input_buffer.ext_data_out [143]),
        .O(\ctrl_reg[15] [63]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[64]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [80]),
        .I1(\gen_input_buffer.ext_data_out [16]),
        .I2(\gen_input_buffer.ext_data_out [208]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [144]),
        .O(\ctrl_reg[15] [64]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[64]_i_2 
       (.I0(s_axis_data[80]),
        .I1(s_axis_data[16]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [48]),
        .O(\gen_input_buffer.ext_data_out [80]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[64]_i_3 
       (.I0(s_axis_data[64]),
        .I1(s_axis_data[0]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [32]),
        .O(\gen_input_buffer.ext_data_out [16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[64]_i_4 
       (.I0(s_axis_data[112]),
        .I1(s_axis_data[48]),
        .I2(\fifo_rd_data_reg[47] [80]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [16]),
        .O(\gen_input_buffer.ext_data_out [208]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[64]_i_5 
       (.I0(s_axis_data[96]),
        .I1(s_axis_data[32]),
        .I2(\fifo_rd_data_reg[47] [64]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [0]),
        .O(\gen_input_buffer.ext_data_out [144]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[65]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [81]),
        .I1(\gen_input_buffer.ext_data_out [17]),
        .I2(\gen_input_buffer.ext_data_out [209]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [145]),
        .O(\ctrl_reg[15] [65]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[65]_i_2 
       (.I0(s_axis_data[81]),
        .I1(s_axis_data[17]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [49]),
        .O(\gen_input_buffer.ext_data_out [81]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[65]_i_3 
       (.I0(s_axis_data[65]),
        .I1(s_axis_data[1]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [33]),
        .O(\gen_input_buffer.ext_data_out [17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[65]_i_4 
       (.I0(s_axis_data[113]),
        .I1(s_axis_data[49]),
        .I2(\fifo_rd_data_reg[47] [81]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [17]),
        .O(\gen_input_buffer.ext_data_out [209]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[65]_i_5 
       (.I0(s_axis_data[97]),
        .I1(s_axis_data[33]),
        .I2(\fifo_rd_data_reg[47] [65]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [1]),
        .O(\gen_input_buffer.ext_data_out [145]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[66]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [82]),
        .I1(\gen_input_buffer.ext_data_out [18]),
        .I2(\gen_input_buffer.ext_data_out [210]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [146]),
        .O(\ctrl_reg[15] [66]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[66]_i_2 
       (.I0(s_axis_data[82]),
        .I1(s_axis_data[18]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [50]),
        .O(\gen_input_buffer.ext_data_out [82]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[66]_i_3 
       (.I0(s_axis_data[66]),
        .I1(s_axis_data[2]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [34]),
        .O(\gen_input_buffer.ext_data_out [18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[66]_i_4 
       (.I0(s_axis_data[114]),
        .I1(s_axis_data[50]),
        .I2(\fifo_rd_data_reg[47] [82]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [18]),
        .O(\gen_input_buffer.ext_data_out [210]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[66]_i_5 
       (.I0(s_axis_data[98]),
        .I1(s_axis_data[34]),
        .I2(\fifo_rd_data_reg[47] [66]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [2]),
        .O(\gen_input_buffer.ext_data_out [146]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[67]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [83]),
        .I1(\gen_input_buffer.ext_data_out [19]),
        .I2(\gen_input_buffer.ext_data_out [211]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [147]),
        .O(\ctrl_reg[15] [67]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[67]_i_2 
       (.I0(s_axis_data[83]),
        .I1(s_axis_data[19]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [51]),
        .O(\gen_input_buffer.ext_data_out [83]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[67]_i_3 
       (.I0(s_axis_data[67]),
        .I1(s_axis_data[3]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [35]),
        .O(\gen_input_buffer.ext_data_out [19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[67]_i_4 
       (.I0(s_axis_data[115]),
        .I1(s_axis_data[51]),
        .I2(\fifo_rd_data_reg[47] [83]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [19]),
        .O(\gen_input_buffer.ext_data_out [211]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[67]_i_5 
       (.I0(s_axis_data[99]),
        .I1(s_axis_data[35]),
        .I2(\fifo_rd_data_reg[47] [67]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [3]),
        .O(\gen_input_buffer.ext_data_out [147]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[68]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [84]),
        .I1(\gen_input_buffer.ext_data_out [20]),
        .I2(\gen_input_buffer.ext_data_out [212]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [148]),
        .O(\ctrl_reg[15] [68]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[68]_i_2 
       (.I0(s_axis_data[84]),
        .I1(s_axis_data[20]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [52]),
        .O(\gen_input_buffer.ext_data_out [84]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[68]_i_3 
       (.I0(s_axis_data[68]),
        .I1(s_axis_data[4]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [36]),
        .O(\gen_input_buffer.ext_data_out [20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[68]_i_4 
       (.I0(s_axis_data[116]),
        .I1(s_axis_data[52]),
        .I2(\fifo_rd_data_reg[47] [84]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [20]),
        .O(\gen_input_buffer.ext_data_out [212]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[68]_i_5 
       (.I0(s_axis_data[100]),
        .I1(s_axis_data[36]),
        .I2(\fifo_rd_data_reg[47] [68]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [4]),
        .O(\gen_input_buffer.ext_data_out [148]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[69]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [85]),
        .I1(\gen_input_buffer.ext_data_out [21]),
        .I2(\gen_input_buffer.ext_data_out [213]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [149]),
        .O(\ctrl_reg[15] [69]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[69]_i_2 
       (.I0(s_axis_data[85]),
        .I1(s_axis_data[21]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [53]),
        .O(\gen_input_buffer.ext_data_out [85]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[69]_i_3 
       (.I0(s_axis_data[69]),
        .I1(s_axis_data[5]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [37]),
        .O(\gen_input_buffer.ext_data_out [21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[69]_i_4 
       (.I0(s_axis_data[117]),
        .I1(s_axis_data[53]),
        .I2(\fifo_rd_data_reg[47] [85]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [21]),
        .O(\gen_input_buffer.ext_data_out [213]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[69]_i_5 
       (.I0(s_axis_data[101]),
        .I1(s_axis_data[37]),
        .I2(\fifo_rd_data_reg[47] [69]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [5]),
        .O(\gen_input_buffer.ext_data_out [149]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[6]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [70]),
        .I1(\gen_input_buffer.ext_data_out [6]),
        .I2(\gen_input_buffer.ext_data_out [198]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [134]),
        .O(\ctrl_reg[15] [6]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[6]_i_2 
       (.I0(s_axis_data[86]),
        .I1(s_axis_data[22]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [54]),
        .O(\gen_input_buffer.ext_data_out [70]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[6]_i_3 
       (.I0(s_axis_data[70]),
        .I1(s_axis_data[6]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [38]),
        .O(\gen_input_buffer.ext_data_out [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[6]_i_4 
       (.I0(s_axis_data[118]),
        .I1(s_axis_data[54]),
        .I2(\fifo_rd_data_reg[47] [86]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [22]),
        .O(\gen_input_buffer.ext_data_out [198]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[6]_i_5 
       (.I0(s_axis_data[102]),
        .I1(s_axis_data[38]),
        .I2(\fifo_rd_data_reg[47] [70]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [6]),
        .O(\gen_input_buffer.ext_data_out [134]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[70]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [86]),
        .I1(\gen_input_buffer.ext_data_out [22]),
        .I2(\gen_input_buffer.ext_data_out [214]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [150]),
        .O(\ctrl_reg[15] [70]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[70]_i_2 
       (.I0(s_axis_data[86]),
        .I1(s_axis_data[22]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [54]),
        .O(\gen_input_buffer.ext_data_out [86]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[70]_i_3 
       (.I0(s_axis_data[70]),
        .I1(s_axis_data[6]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [38]),
        .O(\gen_input_buffer.ext_data_out [22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[70]_i_4 
       (.I0(s_axis_data[118]),
        .I1(s_axis_data[54]),
        .I2(\fifo_rd_data_reg[47] [86]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [22]),
        .O(\gen_input_buffer.ext_data_out [214]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[70]_i_5 
       (.I0(s_axis_data[102]),
        .I1(s_axis_data[38]),
        .I2(\fifo_rd_data_reg[47] [70]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [6]),
        .O(\gen_input_buffer.ext_data_out [150]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[71]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [87]),
        .I1(\gen_input_buffer.ext_data_out [23]),
        .I2(\gen_input_buffer.ext_data_out [215]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [151]),
        .O(\ctrl_reg[15] [71]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[71]_i_2 
       (.I0(s_axis_data[87]),
        .I1(s_axis_data[23]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [55]),
        .O(\gen_input_buffer.ext_data_out [87]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[71]_i_3 
       (.I0(s_axis_data[71]),
        .I1(s_axis_data[7]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [39]),
        .O(\gen_input_buffer.ext_data_out [23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[71]_i_4 
       (.I0(s_axis_data[119]),
        .I1(s_axis_data[55]),
        .I2(\fifo_rd_data_reg[47] [87]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [23]),
        .O(\gen_input_buffer.ext_data_out [215]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[71]_i_5 
       (.I0(s_axis_data[103]),
        .I1(s_axis_data[39]),
        .I2(\fifo_rd_data_reg[47] [71]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [7]),
        .O(\gen_input_buffer.ext_data_out [151]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[72]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [88]),
        .I1(\gen_input_buffer.ext_data_out [24]),
        .I2(\gen_input_buffer.ext_data_out [216]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [152]),
        .O(\ctrl_reg[15] [72]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[72]_i_2 
       (.I0(s_axis_data[88]),
        .I1(s_axis_data[24]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [56]),
        .O(\gen_input_buffer.ext_data_out [88]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[72]_i_3 
       (.I0(s_axis_data[72]),
        .I1(s_axis_data[8]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [40]),
        .O(\gen_input_buffer.ext_data_out [24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[72]_i_4 
       (.I0(s_axis_data[120]),
        .I1(s_axis_data[56]),
        .I2(\fifo_rd_data_reg[47] [88]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [24]),
        .O(\gen_input_buffer.ext_data_out [216]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[72]_i_5 
       (.I0(s_axis_data[104]),
        .I1(s_axis_data[40]),
        .I2(\fifo_rd_data_reg[47] [72]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [8]),
        .O(\gen_input_buffer.ext_data_out [152]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[73]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [89]),
        .I1(\gen_input_buffer.ext_data_out [25]),
        .I2(\gen_input_buffer.ext_data_out [217]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [153]),
        .O(\ctrl_reg[15] [73]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[73]_i_2 
       (.I0(s_axis_data[89]),
        .I1(s_axis_data[25]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [57]),
        .O(\gen_input_buffer.ext_data_out [89]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[73]_i_3 
       (.I0(s_axis_data[73]),
        .I1(s_axis_data[9]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [41]),
        .O(\gen_input_buffer.ext_data_out [25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[73]_i_4 
       (.I0(s_axis_data[121]),
        .I1(s_axis_data[57]),
        .I2(\fifo_rd_data_reg[47] [89]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [25]),
        .O(\gen_input_buffer.ext_data_out [217]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[73]_i_5 
       (.I0(s_axis_data[105]),
        .I1(s_axis_data[41]),
        .I2(\fifo_rd_data_reg[47] [73]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [9]),
        .O(\gen_input_buffer.ext_data_out [153]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[74]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [90]),
        .I1(\gen_input_buffer.ext_data_out [26]),
        .I2(\gen_input_buffer.ext_data_out [218]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [154]),
        .O(\ctrl_reg[15] [74]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[74]_i_2 
       (.I0(s_axis_data[90]),
        .I1(s_axis_data[26]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [58]),
        .O(\gen_input_buffer.ext_data_out [90]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[74]_i_3 
       (.I0(s_axis_data[74]),
        .I1(s_axis_data[10]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [42]),
        .O(\gen_input_buffer.ext_data_out [26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[74]_i_4 
       (.I0(s_axis_data[122]),
        .I1(s_axis_data[58]),
        .I2(\fifo_rd_data_reg[47] [90]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [26]),
        .O(\gen_input_buffer.ext_data_out [218]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[74]_i_5 
       (.I0(s_axis_data[106]),
        .I1(s_axis_data[42]),
        .I2(\fifo_rd_data_reg[47] [74]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [10]),
        .O(\gen_input_buffer.ext_data_out [154]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[75]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [91]),
        .I1(\gen_input_buffer.ext_data_out [27]),
        .I2(\gen_input_buffer.ext_data_out [219]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [155]),
        .O(\ctrl_reg[15] [75]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[75]_i_2 
       (.I0(s_axis_data[91]),
        .I1(s_axis_data[27]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [59]),
        .O(\gen_input_buffer.ext_data_out [91]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[75]_i_3 
       (.I0(s_axis_data[75]),
        .I1(s_axis_data[11]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [43]),
        .O(\gen_input_buffer.ext_data_out [27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[75]_i_4 
       (.I0(s_axis_data[123]),
        .I1(s_axis_data[59]),
        .I2(\fifo_rd_data_reg[47] [91]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [27]),
        .O(\gen_input_buffer.ext_data_out [219]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[75]_i_5 
       (.I0(s_axis_data[107]),
        .I1(s_axis_data[43]),
        .I2(\fifo_rd_data_reg[47] [75]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [11]),
        .O(\gen_input_buffer.ext_data_out [155]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[76]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [92]),
        .I1(\gen_input_buffer.ext_data_out [28]),
        .I2(\gen_input_buffer.ext_data_out [220]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [156]),
        .O(\ctrl_reg[15] [76]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[76]_i_2 
       (.I0(s_axis_data[92]),
        .I1(s_axis_data[28]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [60]),
        .O(\gen_input_buffer.ext_data_out [92]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[76]_i_3 
       (.I0(s_axis_data[76]),
        .I1(s_axis_data[12]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [44]),
        .O(\gen_input_buffer.ext_data_out [28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[76]_i_4 
       (.I0(s_axis_data[124]),
        .I1(s_axis_data[60]),
        .I2(\fifo_rd_data_reg[47] [92]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [28]),
        .O(\gen_input_buffer.ext_data_out [220]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[76]_i_5 
       (.I0(s_axis_data[108]),
        .I1(s_axis_data[44]),
        .I2(\fifo_rd_data_reg[47] [76]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [12]),
        .O(\gen_input_buffer.ext_data_out [156]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[77]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [93]),
        .I1(\gen_input_buffer.ext_data_out [29]),
        .I2(\gen_input_buffer.ext_data_out [221]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [157]),
        .O(\ctrl_reg[15] [77]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[77]_i_2 
       (.I0(s_axis_data[93]),
        .I1(s_axis_data[29]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [61]),
        .O(\gen_input_buffer.ext_data_out [93]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[77]_i_3 
       (.I0(s_axis_data[77]),
        .I1(s_axis_data[13]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [45]),
        .O(\gen_input_buffer.ext_data_out [29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[77]_i_4 
       (.I0(s_axis_data[125]),
        .I1(s_axis_data[61]),
        .I2(\fifo_rd_data_reg[47] [93]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [29]),
        .O(\gen_input_buffer.ext_data_out [221]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[77]_i_5 
       (.I0(s_axis_data[109]),
        .I1(s_axis_data[45]),
        .I2(\fifo_rd_data_reg[47] [77]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [13]),
        .O(\gen_input_buffer.ext_data_out [157]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[78]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [94]),
        .I1(\gen_input_buffer.ext_data_out [30]),
        .I2(\gen_input_buffer.ext_data_out [222]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [158]),
        .O(\ctrl_reg[15] [78]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[78]_i_2 
       (.I0(s_axis_data[94]),
        .I1(s_axis_data[30]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [62]),
        .O(\gen_input_buffer.ext_data_out [94]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[78]_i_3 
       (.I0(s_axis_data[78]),
        .I1(s_axis_data[14]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [46]),
        .O(\gen_input_buffer.ext_data_out [30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[78]_i_4 
       (.I0(s_axis_data[126]),
        .I1(s_axis_data[62]),
        .I2(\fifo_rd_data_reg[47] [94]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [30]),
        .O(\gen_input_buffer.ext_data_out [222]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[78]_i_5 
       (.I0(s_axis_data[110]),
        .I1(s_axis_data[46]),
        .I2(\fifo_rd_data_reg[47] [78]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [14]),
        .O(\gen_input_buffer.ext_data_out [158]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[79]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [95]),
        .I1(\gen_input_buffer.ext_data_out [31]),
        .I2(\gen_input_buffer.ext_data_out [223]),
        .I3(\fifo_rd_data_reg[127] [9]),
        .I4(\fifo_rd_data_reg[127] [8]),
        .I5(\gen_input_buffer.ext_data_out [159]),
        .O(\ctrl_reg[15] [79]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[79]_i_2 
       (.I0(s_axis_data[95]),
        .I1(s_axis_data[31]),
        .I2(ctrl_[10]),
        .I3(ctrl_[11]),
        .I4(\fifo_rd_data_reg[47] [63]),
        .O(\gen_input_buffer.ext_data_out [95]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[79]_i_3 
       (.I0(s_axis_data[79]),
        .I1(s_axis_data[15]),
        .I2(ctrl_[2]),
        .I3(ctrl_[3]),
        .I4(\fifo_rd_data_reg[47] [47]),
        .O(\gen_input_buffer.ext_data_out [31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[79]_i_4 
       (.I0(s_axis_data[127]),
        .I1(s_axis_data[63]),
        .I2(\fifo_rd_data_reg[47] [95]),
        .I3(ctrl_[27]),
        .I4(ctrl_[26]),
        .I5(\fifo_rd_data_reg[47] [31]),
        .O(\gen_input_buffer.ext_data_out [223]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[79]_i_5 
       (.I0(s_axis_data[111]),
        .I1(s_axis_data[47]),
        .I2(\fifo_rd_data_reg[47] [79]),
        .I3(ctrl_[19]),
        .I4(ctrl_[18]),
        .I5(\fifo_rd_data_reg[47] [15]),
        .O(\gen_input_buffer.ext_data_out [159]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[7]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [71]),
        .I1(\gen_input_buffer.ext_data_out [7]),
        .I2(\gen_input_buffer.ext_data_out [199]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [135]),
        .O(\ctrl_reg[15] [7]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[7]_i_2 
       (.I0(s_axis_data[87]),
        .I1(s_axis_data[23]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [55]),
        .O(\gen_input_buffer.ext_data_out [71]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[7]_i_3 
       (.I0(s_axis_data[71]),
        .I1(s_axis_data[7]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [39]),
        .O(\gen_input_buffer.ext_data_out [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[7]_i_4 
       (.I0(s_axis_data[119]),
        .I1(s_axis_data[55]),
        .I2(\fifo_rd_data_reg[47] [87]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [23]),
        .O(\gen_input_buffer.ext_data_out [199]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[7]_i_5 
       (.I0(s_axis_data[103]),
        .I1(s_axis_data[39]),
        .I2(\fifo_rd_data_reg[47] [71]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [7]),
        .O(\gen_input_buffer.ext_data_out [135]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[80]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [80]),
        .I1(\gen_input_buffer.ext_data_out [16]),
        .I2(\gen_input_buffer.ext_data_out [208]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [144]),
        .O(\ctrl_reg[15] [80]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[81]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [81]),
        .I1(\gen_input_buffer.ext_data_out [17]),
        .I2(\gen_input_buffer.ext_data_out [209]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [145]),
        .O(\ctrl_reg[15] [81]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[82]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [82]),
        .I1(\gen_input_buffer.ext_data_out [18]),
        .I2(\gen_input_buffer.ext_data_out [210]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [146]),
        .O(\ctrl_reg[15] [82]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[83]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [83]),
        .I1(\gen_input_buffer.ext_data_out [19]),
        .I2(\gen_input_buffer.ext_data_out [211]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [147]),
        .O(\ctrl_reg[15] [83]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[84]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [84]),
        .I1(\gen_input_buffer.ext_data_out [20]),
        .I2(\gen_input_buffer.ext_data_out [212]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [148]),
        .O(\ctrl_reg[15] [84]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[85]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [85]),
        .I1(\gen_input_buffer.ext_data_out [21]),
        .I2(\gen_input_buffer.ext_data_out [213]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [149]),
        .O(\ctrl_reg[15] [85]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[86]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [86]),
        .I1(\gen_input_buffer.ext_data_out [22]),
        .I2(\gen_input_buffer.ext_data_out [214]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [150]),
        .O(\ctrl_reg[15] [86]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[87]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [87]),
        .I1(\gen_input_buffer.ext_data_out [23]),
        .I2(\gen_input_buffer.ext_data_out [215]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [151]),
        .O(\ctrl_reg[15] [87]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[88]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [88]),
        .I1(\gen_input_buffer.ext_data_out [24]),
        .I2(\gen_input_buffer.ext_data_out [216]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [152]),
        .O(\ctrl_reg[15] [88]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[89]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [89]),
        .I1(\gen_input_buffer.ext_data_out [25]),
        .I2(\gen_input_buffer.ext_data_out [217]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [153]),
        .O(\ctrl_reg[15] [89]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[8]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [72]),
        .I1(\gen_input_buffer.ext_data_out [8]),
        .I2(\gen_input_buffer.ext_data_out [200]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [136]),
        .O(\ctrl_reg[15] [8]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[8]_i_2 
       (.I0(s_axis_data[88]),
        .I1(s_axis_data[24]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [56]),
        .O(\gen_input_buffer.ext_data_out [72]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[8]_i_3 
       (.I0(s_axis_data[72]),
        .I1(s_axis_data[8]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [40]),
        .O(\gen_input_buffer.ext_data_out [8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[8]_i_4 
       (.I0(s_axis_data[120]),
        .I1(s_axis_data[56]),
        .I2(\fifo_rd_data_reg[47] [88]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [24]),
        .O(\gen_input_buffer.ext_data_out [200]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[8]_i_5 
       (.I0(s_axis_data[104]),
        .I1(s_axis_data[40]),
        .I2(\fifo_rd_data_reg[47] [72]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [8]),
        .O(\gen_input_buffer.ext_data_out [136]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[90]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [90]),
        .I1(\gen_input_buffer.ext_data_out [26]),
        .I2(\gen_input_buffer.ext_data_out [218]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [154]),
        .O(\ctrl_reg[15] [90]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[91]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [91]),
        .I1(\gen_input_buffer.ext_data_out [27]),
        .I2(\gen_input_buffer.ext_data_out [219]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [155]),
        .O(\ctrl_reg[15] [91]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[92]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [92]),
        .I1(\gen_input_buffer.ext_data_out [28]),
        .I2(\gen_input_buffer.ext_data_out [220]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [156]),
        .O(\ctrl_reg[15] [92]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[93]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [93]),
        .I1(\gen_input_buffer.ext_data_out [29]),
        .I2(\gen_input_buffer.ext_data_out [221]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [157]),
        .O(\ctrl_reg[15] [93]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[94]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [94]),
        .I1(\gen_input_buffer.ext_data_out [30]),
        .I2(\gen_input_buffer.ext_data_out [222]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [158]),
        .O(\ctrl_reg[15] [94]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[95]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [95]),
        .I1(\gen_input_buffer.ext_data_out [31]),
        .I2(\gen_input_buffer.ext_data_out [223]),
        .I3(\fifo_rd_data_reg[127] [11]),
        .I4(\fifo_rd_data_reg[127] [10]),
        .I5(\gen_input_buffer.ext_data_out [159]),
        .O(\ctrl_reg[15] [95]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[96]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [80]),
        .I1(\gen_input_buffer.ext_data_out [16]),
        .I2(\gen_input_buffer.ext_data_out [208]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [144]),
        .O(\ctrl_reg[15] [96]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[97]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [81]),
        .I1(\gen_input_buffer.ext_data_out [17]),
        .I2(\gen_input_buffer.ext_data_out [209]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [145]),
        .O(\ctrl_reg[15] [97]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[98]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [82]),
        .I1(\gen_input_buffer.ext_data_out [18]),
        .I2(\gen_input_buffer.ext_data_out [210]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [146]),
        .O(\ctrl_reg[15] [98]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[99]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [83]),
        .I1(\gen_input_buffer.ext_data_out [19]),
        .I2(\gen_input_buffer.ext_data_out [211]),
        .I3(\fifo_rd_data_reg[127] [13]),
        .I4(\fifo_rd_data_reg[127] [12]),
        .I5(\gen_input_buffer.ext_data_out [147]),
        .O(\ctrl_reg[15] [99]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[9]_i_1 
       (.I0(\gen_input_buffer.ext_data_out [73]),
        .I1(\gen_input_buffer.ext_data_out [9]),
        .I2(\gen_input_buffer.ext_data_out [201]),
        .I3(\fifo_rd_data_reg[127] [1]),
        .I4(\fifo_rd_data_reg[127] [0]),
        .I5(\gen_input_buffer.ext_data_out [137]),
        .O(\ctrl_reg[15] [9]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[9]_i_2 
       (.I0(s_axis_data[89]),
        .I1(s_axis_data[25]),
        .I2(ctrl_[8]),
        .I3(ctrl_[9]),
        .I4(\fifo_rd_data_reg[47] [57]),
        .O(\gen_input_buffer.ext_data_out [73]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \fifo_rd_data[9]_i_3 
       (.I0(s_axis_data[73]),
        .I1(s_axis_data[9]),
        .I2(ctrl_[0]),
        .I3(ctrl_[1]),
        .I4(\fifo_rd_data_reg[47] [41]),
        .O(\gen_input_buffer.ext_data_out [9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[9]_i_4 
       (.I0(s_axis_data[121]),
        .I1(s_axis_data[57]),
        .I2(\fifo_rd_data_reg[47] [89]),
        .I3(ctrl_[25]),
        .I4(ctrl_[24]),
        .I5(\fifo_rd_data_reg[47] [25]),
        .O(\gen_input_buffer.ext_data_out [201]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[9]_i_5 
       (.I0(s_axis_data[105]),
        .I1(s_axis_data[41]),
        .I2(\fifo_rd_data_reg[47] [73]),
        .I3(ctrl_[17]),
        .I4(ctrl_[16]),
        .I5(\fifo_rd_data_reg[47] [9]),
        .O(\gen_input_buffer.ext_data_out [137]));
endmodule

(* ORIG_REF_NAME = "pack_network" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_network__parameterized0
   (E,
    \ctrl_reg[15]_0 ,
    Q,
    prefix_count,
    \ctrl_reg[15]_1 ,
    fifo_rd_en,
    s_axis_valid,
    \ctrl_reg[9]_0 ,
    \ctrl_reg[3]_0 ,
    clk);
  output [0:0]E;
  output [15:0]\ctrl_reg[15]_0 ;
  input [1:0]Q;
  input [11:0]prefix_count;
  input \ctrl_reg[15]_1 ;
  input fifo_rd_en;
  input s_axis_valid;
  input \ctrl_reg[9]_0 ;
  input [0:0]\ctrl_reg[3]_0 ;
  input clk;

  wire [0:0]E;
  wire [1:0]Q;
  wire clk;
  wire [1:1]ctrl10;
  wire [1:0]ctrl101_out;
  wire \ctrl[10]_i_1__0_n_0 ;
  wire \ctrl[11]_i_1_n_0 ;
  wire \ctrl[12]_i_1_n_0 ;
  wire \ctrl[13]_i_1_n_0 ;
  wire \ctrl[14]_i_1_n_0 ;
  wire \ctrl[2]_i_1_n_0 ;
  wire \ctrl[3]_i_1_n_0 ;
  wire \ctrl[4]_i_1_n_0 ;
  wire \ctrl[5]_i_1_n_0 ;
  wire \ctrl[6]_i_1_n_0 ;
  wire \ctrl[7]_i_1_n_0 ;
  wire [15:0]\ctrl_reg[15]_0 ;
  wire \ctrl_reg[15]_1 ;
  wire [0:0]\ctrl_reg[3]_0 ;
  wire \ctrl_reg[9]_0 ;
  wire fifo_rd_en;
  wire [11:0]prefix_count;
  wire s_axis_valid;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ctrl[10]_i_1__0 
       (.I0(Q[0]),
        .I1(prefix_count[6]),
        .O(\ctrl[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \ctrl[11]_i_1 
       (.I0(prefix_count[6]),
        .I1(Q[0]),
        .I2(prefix_count[7]),
        .I3(Q[1]),
        .O(\ctrl[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ctrl[12]_i_1 
       (.I0(Q[0]),
        .I1(prefix_count[8]),
        .O(\ctrl[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \ctrl[13]_i_1 
       (.I0(prefix_count[8]),
        .I1(Q[0]),
        .I2(prefix_count[9]),
        .I3(Q[1]),
        .O(\ctrl[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ctrl[14]_i_1 
       (.I0(Q[0]),
        .I1(prefix_count[10]),
        .O(\ctrl[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \ctrl[15]_i_1 
       (.I0(Q[0]),
        .I1(prefix_count[10]),
        .I2(prefix_count[11]),
        .I3(Q[1]),
        .O(ctrl10));
  LUT3 #(
    .INIT(8'hEA)) 
    \ctrl[27]_i_1 
       (.I0(\ctrl_reg[15]_1 ),
        .I1(fifo_rd_en),
        .I2(s_axis_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ctrl[2]_i_1 
       (.I0(\ctrl_reg[3]_0 ),
        .I1(Q[0]),
        .O(\ctrl[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ctrl[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\ctrl_reg[3]_0 ),
        .O(\ctrl[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ctrl[4]_i_1 
       (.I0(Q[0]),
        .I1(prefix_count[0]),
        .O(\ctrl[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \ctrl[5]_i_1 
       (.I0(prefix_count[0]),
        .I1(Q[0]),
        .I2(prefix_count[1]),
        .I3(Q[1]),
        .O(\ctrl[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ctrl[6]_i_1 
       (.I0(Q[0]),
        .I1(prefix_count[2]),
        .O(\ctrl[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \ctrl[7]_i_1 
       (.I0(Q[0]),
        .I1(prefix_count[2]),
        .I2(prefix_count[3]),
        .I3(Q[1]),
        .O(\ctrl[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ctrl[8]_i_1 
       (.I0(Q[0]),
        .I1(prefix_count[4]),
        .O(ctrl101_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ctrl[9]_i_1 
       (.I0(\ctrl_reg[9]_0 ),
        .I1(prefix_count[5]),
        .I2(Q[1]),
        .O(ctrl101_out[1]));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\ctrl_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[10]_i_1__0_n_0 ),
        .Q(\ctrl_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[11]_i_1_n_0 ),
        .Q(\ctrl_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[12]_i_1_n_0 ),
        .Q(\ctrl_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[13]_i_1_n_0 ),
        .Q(\ctrl_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[14]_i_1_n_0 ),
        .Q(\ctrl_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[15] 
       (.C(clk),
        .CE(E),
        .D(ctrl10),
        .Q(\ctrl_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\ctrl_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[2]_i_1_n_0 ),
        .Q(\ctrl_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[3]_i_1_n_0 ),
        .Q(\ctrl_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[4]_i_1_n_0 ),
        .Q(\ctrl_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[5]_i_1_n_0 ),
        .Q(\ctrl_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[6]_i_1_n_0 ),
        .Q(\ctrl_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[7]_i_1_n_0 ),
        .Q(\ctrl_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[8] 
       (.C(clk),
        .CE(E),
        .D(ctrl101_out[0]),
        .Q(\ctrl_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[9] 
       (.C(clk),
        .CE(E),
        .D(ctrl101_out[1]),
        .Q(\ctrl_reg[15]_0 [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_shell
   (p_1_in,
    E,
    fifo_rd_valid0,
    SR,
    \ctrl_reg[15] ,
    clk,
    s_axis_valid,
    D,
    reset,
    fifo_rd_en,
    s_axis_data);
  output p_1_in;
  output [0:0]E;
  output fifo_rd_valid0;
  output [0:0]SR;
  output [127:0]\ctrl_reg[15] ;
  input clk;
  input s_axis_valid;
  input [7:0]D;
  input reset;
  input fifo_rd_en;
  input [127:0]s_axis_data;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ce_ctrl;
  wire clk;
  wire [15:0]ctrl_;
  wire [127:0]\ctrl_reg[15] ;
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
  wire fifo_rd_en;
  wire fifo_rd_valid0;
  wire [255:160]\gen_input_buffer.ext_data_in ;
  wire \gen_input_buffer.i_ext_ctrl_interconnect_n_0 ;
  wire \gen_input_buffer.ready_i_1_n_0 ;
  wire \gen_input_buffer.rotate_msb ;
  wire [3:3]\gen_input_buffer.rotate_next ;
  wire \gen_input_buffer.rotate_next[0]_i_1_n_0 ;
  wire \gen_input_buffer.rotate_next[1]_i_1_n_0 ;
  wire \gen_input_buffer.rotate_next[2]_i_1_n_0 ;
  wire \gen_input_buffer.rotate_next_reg_n_0_[0] ;
  wire \gen_input_buffer.rotate_next_reg_n_0_[1] ;
  wire \gen_input_buffer.rotate_next_reg_n_0_[2] ;
  wire \gen_prefix_count[3].prefix_count[10]_i_1_n_0 ;
  wire \gen_prefix_count[3].prefix_count[10]_i_2_n_0 ;
  wire \gen_prefix_count[3].prefix_count[9]_i_1_n_0 ;
  wire \gen_prefix_count[4].prefix_count[12]_i_1_n_0 ;
  wire \gen_prefix_count[4].prefix_count[13]_i_1_n_0 ;
  wire \gen_prefix_count[7].prefix_count[21]_i_1_n_0 ;
  wire p_0_in1_in;
  wire p_1_in;
  wire [22:6]prefix_count;
  wire [1:0]\prefix_count_s[2] ;
  wire [2:2]\prefix_count_s[4] ;
  wire [1:0]\prefix_count_s[5] ;
  wire [1:0]\prefix_count_s[6] ;
  wire [1:1]\prefix_count_s[7] ;
  wire ready;
  wire ready0;
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
  wire [127:0]s_axis_data;
  wire s_axis_valid;
  wire startup_ctrl;
  wire startup_ctrl2;
  wire startup_ctrl2_i_1_n_0;
  wire startup_ctrl2_i_2_n_0;
  wire startup_ctrl_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \enable_count[0]_i_1 
       (.I0(\enable_int_reg_n_0_[0] ),
        .I1(\enable_int_reg_n_0_[1] ),
        .I2(\enable_int_reg_n_0_[7] ),
        .I3(\enable_count[2]_i_3_n_0 ),
        .O(\enable_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6669699969999996)) 
    \enable_count[1]_i_1 
       (.I0(\enable_count[2]_i_4_n_0 ),
        .I1(\enable_count[2]_i_2_n_0 ),
        .I2(\enable_count[2]_i_3_n_0 ),
        .I3(\enable_int_reg_n_0_[0] ),
        .I4(\enable_int_reg_n_0_[1] ),
        .I5(\enable_int_reg_n_0_[7] ),
        .O(\enable_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5D4D450D4505042)) 
    \enable_count[2]_i_1 
       (.I0(\enable_count[2]_i_2_n_0 ),
        .I1(\enable_count[2]_i_3_n_0 ),
        .I2(\enable_count[2]_i_4_n_0 ),
        .I3(\enable_int_reg_n_0_[0] ),
        .I4(\enable_int_reg_n_0_[1] ),
        .I5(\enable_int_reg_n_0_[7] ),
        .O(\enable_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h006969FF)) 
    \enable_count[2]_i_2 
       (.I0(\enable_int_reg_n_0_[2] ),
        .I1(\enable_int_reg_n_0_[4] ),
        .I2(\enable_int_reg_n_0_[3] ),
        .I3(\enable_int_reg_n_0_[6] ),
        .I4(\enable_int_reg_n_0_[5] ),
        .O(\enable_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \enable_count[2]_i_3 
       (.I0(\enable_int_reg_n_0_[6] ),
        .I1(\enable_int_reg_n_0_[5] ),
        .I2(\enable_int_reg_n_0_[3] ),
        .I3(\enable_int_reg_n_0_[4] ),
        .I4(\enable_int_reg_n_0_[2] ),
        .O(\enable_count[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \fifo_rd_data[15]_i_1 
       (.I0(reset_data),
        .I1(s_axis_valid),
        .I2(fifo_rd_en),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hD)) 
    fifo_rd_underflow_i_1
       (.I0(s_axis_valid),
        .I1(reset_data),
        .O(p_1_in));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_rd_valid_i_2
       (.I0(s_axis_valid),
        .I1(reset_data),
        .O(fifo_rd_valid0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[32]),
        .Q(\gen_input_buffer.ext_data_in [160]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[10] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[42]),
        .Q(\gen_input_buffer.ext_data_in [170]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[11] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[43]),
        .Q(\gen_input_buffer.ext_data_in [171]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[12] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[44]),
        .Q(\gen_input_buffer.ext_data_in [172]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[13] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[45]),
        .Q(\gen_input_buffer.ext_data_in [173]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[14] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[46]),
        .Q(\gen_input_buffer.ext_data_in [174]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[15] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[47]),
        .Q(\gen_input_buffer.ext_data_in [175]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[16] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[48]),
        .Q(\gen_input_buffer.ext_data_in [176]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[17] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[49]),
        .Q(\gen_input_buffer.ext_data_in [177]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[18] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[50]),
        .Q(\gen_input_buffer.ext_data_in [178]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[19] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[51]),
        .Q(\gen_input_buffer.ext_data_in [179]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[33]),
        .Q(\gen_input_buffer.ext_data_in [161]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[20] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[52]),
        .Q(\gen_input_buffer.ext_data_in [180]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[21] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[53]),
        .Q(\gen_input_buffer.ext_data_in [181]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[22] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[54]),
        .Q(\gen_input_buffer.ext_data_in [182]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[23] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[55]),
        .Q(\gen_input_buffer.ext_data_in [183]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[24] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[56]),
        .Q(\gen_input_buffer.ext_data_in [184]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[25] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[57]),
        .Q(\gen_input_buffer.ext_data_in [185]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[26] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[58]),
        .Q(\gen_input_buffer.ext_data_in [186]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[27] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[59]),
        .Q(\gen_input_buffer.ext_data_in [187]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[28] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[60]),
        .Q(\gen_input_buffer.ext_data_in [188]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[29] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[61]),
        .Q(\gen_input_buffer.ext_data_in [189]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[34]),
        .Q(\gen_input_buffer.ext_data_in [162]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[30] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[62]),
        .Q(\gen_input_buffer.ext_data_in [190]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[31] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[63]),
        .Q(\gen_input_buffer.ext_data_in [191]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[32] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[64]),
        .Q(\gen_input_buffer.ext_data_in [192]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[33] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[65]),
        .Q(\gen_input_buffer.ext_data_in [193]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[34] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[66]),
        .Q(\gen_input_buffer.ext_data_in [194]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[35] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[67]),
        .Q(\gen_input_buffer.ext_data_in [195]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[36] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[68]),
        .Q(\gen_input_buffer.ext_data_in [196]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[37] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[69]),
        .Q(\gen_input_buffer.ext_data_in [197]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[38] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[70]),
        .Q(\gen_input_buffer.ext_data_in [198]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[39] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[71]),
        .Q(\gen_input_buffer.ext_data_in [199]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[35]),
        .Q(\gen_input_buffer.ext_data_in [163]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[40] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[72]),
        .Q(\gen_input_buffer.ext_data_in [200]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[41] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[73]),
        .Q(\gen_input_buffer.ext_data_in [201]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[42] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[74]),
        .Q(\gen_input_buffer.ext_data_in [202]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[43] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[75]),
        .Q(\gen_input_buffer.ext_data_in [203]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[44] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[76]),
        .Q(\gen_input_buffer.ext_data_in [204]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[45] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[77]),
        .Q(\gen_input_buffer.ext_data_in [205]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[46] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[78]),
        .Q(\gen_input_buffer.ext_data_in [206]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[47] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[79]),
        .Q(\gen_input_buffer.ext_data_in [207]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[48] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[80]),
        .Q(\gen_input_buffer.ext_data_in [208]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[49] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[81]),
        .Q(\gen_input_buffer.ext_data_in [209]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[36]),
        .Q(\gen_input_buffer.ext_data_in [164]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[50] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[82]),
        .Q(\gen_input_buffer.ext_data_in [210]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[51] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[83]),
        .Q(\gen_input_buffer.ext_data_in [211]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[52] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[84]),
        .Q(\gen_input_buffer.ext_data_in [212]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[53] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[85]),
        .Q(\gen_input_buffer.ext_data_in [213]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[54] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[86]),
        .Q(\gen_input_buffer.ext_data_in [214]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[55] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[87]),
        .Q(\gen_input_buffer.ext_data_in [215]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[56] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[88]),
        .Q(\gen_input_buffer.ext_data_in [216]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[57] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[89]),
        .Q(\gen_input_buffer.ext_data_in [217]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[58] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[90]),
        .Q(\gen_input_buffer.ext_data_in [218]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[59] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[91]),
        .Q(\gen_input_buffer.ext_data_in [219]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[37]),
        .Q(\gen_input_buffer.ext_data_in [165]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[60] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[92]),
        .Q(\gen_input_buffer.ext_data_in [220]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[61] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[93]),
        .Q(\gen_input_buffer.ext_data_in [221]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[62] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[94]),
        .Q(\gen_input_buffer.ext_data_in [222]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[63] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[95]),
        .Q(\gen_input_buffer.ext_data_in [223]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[64] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[96]),
        .Q(\gen_input_buffer.ext_data_in [224]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[65] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[97]),
        .Q(\gen_input_buffer.ext_data_in [225]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[66] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[98]),
        .Q(\gen_input_buffer.ext_data_in [226]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[67] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[99]),
        .Q(\gen_input_buffer.ext_data_in [227]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[68] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[100]),
        .Q(\gen_input_buffer.ext_data_in [228]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[69] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[101]),
        .Q(\gen_input_buffer.ext_data_in [229]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[38]),
        .Q(\gen_input_buffer.ext_data_in [166]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[70] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[102]),
        .Q(\gen_input_buffer.ext_data_in [230]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[71] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[103]),
        .Q(\gen_input_buffer.ext_data_in [231]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[72] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[104]),
        .Q(\gen_input_buffer.ext_data_in [232]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[73] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[105]),
        .Q(\gen_input_buffer.ext_data_in [233]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[74] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[106]),
        .Q(\gen_input_buffer.ext_data_in [234]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[75] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[107]),
        .Q(\gen_input_buffer.ext_data_in [235]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[76] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[108]),
        .Q(\gen_input_buffer.ext_data_in [236]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[77] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[109]),
        .Q(\gen_input_buffer.ext_data_in [237]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[78] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[110]),
        .Q(\gen_input_buffer.ext_data_in [238]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[79] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[111]),
        .Q(\gen_input_buffer.ext_data_in [239]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[39]),
        .Q(\gen_input_buffer.ext_data_in [167]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[80] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[112]),
        .Q(\gen_input_buffer.ext_data_in [240]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[81] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[113]),
        .Q(\gen_input_buffer.ext_data_in [241]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[82] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[114]),
        .Q(\gen_input_buffer.ext_data_in [242]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[83] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[115]),
        .Q(\gen_input_buffer.ext_data_in [243]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[84] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[116]),
        .Q(\gen_input_buffer.ext_data_in [244]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[85] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[117]),
        .Q(\gen_input_buffer.ext_data_in [245]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[86] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[118]),
        .Q(\gen_input_buffer.ext_data_in [246]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[87] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[119]),
        .Q(\gen_input_buffer.ext_data_in [247]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[88] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[120]),
        .Q(\gen_input_buffer.ext_data_in [248]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[89] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[121]),
        .Q(\gen_input_buffer.ext_data_in [249]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[40]),
        .Q(\gen_input_buffer.ext_data_in [168]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[90] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[122]),
        .Q(\gen_input_buffer.ext_data_in [250]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[91] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[123]),
        .Q(\gen_input_buffer.ext_data_in [251]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[92] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[124]),
        .Q(\gen_input_buffer.ext_data_in [252]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[93] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[125]),
        .Q(\gen_input_buffer.ext_data_in [253]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[94] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[126]),
        .Q(\gen_input_buffer.ext_data_in [254]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[95] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[127]),
        .Q(\gen_input_buffer.ext_data_in [255]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.data_d1_reg[9] 
       (.C(clk),
        .CE(E),
        .D(s_axis_data[41]),
        .Q(\gen_input_buffer.ext_data_in [169]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_network \gen_input_buffer.i_ext_ctrl_interconnect 
       (.E(ce_ctrl),
        .Q(rotate),
        .clk(clk),
        .\ctrl_reg[15] (\ctrl_reg[15] ),
        .\ctrl_reg[18]_0 (prefix_count[14:12]),
        .\fifo_rd_data_reg[127] (ctrl_),
        .\fifo_rd_data_reg[47] (\gen_input_buffer.ext_data_in ),
        .\gen_input_buffer.rotate_msb (\gen_input_buffer.rotate_msb ),
        .\gen_prefix_count[4].prefix_count_reg[12] (\gen_input_buffer.i_ext_ctrl_interconnect_n_0 ),
        .s_axis_data(s_axis_data));
  LUT6 #(
    .INIT(64'h00000000EEEE22E2)) 
    \gen_input_buffer.ready_i_1 
       (.I0(ready),
        .I1(ce_ctrl),
        .I2(\gen_input_buffer.rotate_next ),
        .I3(\gen_input_buffer.rotate_msb ),
        .I4(ready0),
        .I5(reset_ctrl),
        .O(\gen_input_buffer.ready_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.ready_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_input_buffer.ready_i_1_n_0 ),
        .Q(ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF0F880F880F000)) 
    \gen_input_buffer.rotate_msb_i_1 
       (.I0(\gen_input_buffer.rotate_next_reg_n_0_[0] ),
        .I1(enable_count[0]),
        .I2(\gen_input_buffer.rotate_next_reg_n_0_[2] ),
        .I3(enable_count[2]),
        .I4(enable_count[1]),
        .I5(\gen_input_buffer.rotate_next_reg_n_0_[1] ),
        .O(ready0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.rotate_msb_reg 
       (.C(clk),
        .CE(ce_ctrl),
        .D(ready0),
        .Q(\gen_input_buffer.rotate_msb ),
        .R(reset_ctrl));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_input_buffer.rotate_next[0]_i_1 
       (.I0(enable_count[0]),
        .I1(\gen_input_buffer.rotate_next_reg_n_0_[0] ),
        .O(\gen_input_buffer.rotate_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE11E)) 
    \gen_input_buffer.rotate_next[1]_i_1 
       (.I0(enable_count[0]),
        .I1(\gen_input_buffer.rotate_next_reg_n_0_[0] ),
        .I2(enable_count[1]),
        .I3(\gen_input_buffer.rotate_next_reg_n_0_[1] ),
        .O(\gen_input_buffer.rotate_next[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEE0011F011FFEE0)) 
    \gen_input_buffer.rotate_next[2]_i_1 
       (.I0(\gen_input_buffer.rotate_next_reg_n_0_[0] ),
        .I1(enable_count[0]),
        .I2(\gen_input_buffer.rotate_next_reg_n_0_[1] ),
        .I3(enable_count[1]),
        .I4(enable_count[2]),
        .I5(\gen_input_buffer.rotate_next_reg_n_0_[2] ),
        .O(\gen_input_buffer.rotate_next[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE8EEE88888)) 
    \gen_input_buffer.rotate_next[3]_i_1 
       (.I0(enable_count[2]),
        .I1(\gen_input_buffer.rotate_next_reg_n_0_[2] ),
        .I2(\gen_input_buffer.rotate_next_reg_n_0_[0] ),
        .I3(enable_count[0]),
        .I4(\gen_input_buffer.rotate_next_reg_n_0_[1] ),
        .I5(enable_count[1]),
        .O(p_0_in1_in));
  FDRE \gen_input_buffer.rotate_next_reg[0] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_input_buffer.rotate_next[0]_i_1_n_0 ),
        .Q(\gen_input_buffer.rotate_next_reg_n_0_[0] ),
        .R(reset_ctrl));
  FDRE \gen_input_buffer.rotate_next_reg[1] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_input_buffer.rotate_next[1]_i_1_n_0 ),
        .Q(\gen_input_buffer.rotate_next_reg_n_0_[1] ),
        .R(reset_ctrl));
  FDRE \gen_input_buffer.rotate_next_reg[2] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_input_buffer.rotate_next[2]_i_1_n_0 ),
        .Q(\gen_input_buffer.rotate_next_reg_n_0_[2] ),
        .R(reset_ctrl));
  FDRE \gen_input_buffer.rotate_next_reg[3] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(p_0_in1_in),
        .Q(\gen_input_buffer.rotate_next ),
        .R(reset_ctrl));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.rotate_reg[0] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_input_buffer.rotate_next_reg_n_0_[0] ),
        .Q(rotate[0]),
        .R(reset_ctrl));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.rotate_reg[1] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_input_buffer.rotate_next_reg_n_0_[1] ),
        .Q(rotate[1]),
        .R(reset_ctrl));
  FDRE #(
    .INIT(1'b0)) 
    \gen_input_buffer.rotate_reg[2] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_input_buffer.rotate_next_reg_n_0_[2] ),
        .Q(rotate[2]),
        .R(reset_ctrl));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_network__parameterized0 \gen_network[0].i_ctrl_interconnect 
       (.E(ce_ctrl),
        .Q(rotate[1:0]),
        .clk(clk),
        .\ctrl_reg[15]_0 (ctrl_),
        .\ctrl_reg[15]_1 (startup_ctrl),
        .\ctrl_reg[3]_0 (\enable_int_reg_n_0_[0] ),
        .\ctrl_reg[9]_0 (\gen_input_buffer.i_ext_ctrl_interconnect_n_0 ),
        .fifo_rd_en(fifo_rd_en),
        .prefix_count({prefix_count[22:21],prefix_count[19:18],prefix_count[16:15],prefix_count[13:12],prefix_count[10:9],prefix_count[7:6]}),
        .s_axis_valid(s_axis_valid));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_prefix_count[2].prefix_count[6]_i_1 
       (.I0(\enable_int_reg_n_0_[0] ),
        .I1(\enable_int_reg_n_0_[1] ),
        .O(\prefix_count_s[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_prefix_count[2].prefix_count[7]_i_1 
       (.I0(\enable_int_reg_n_0_[0] ),
        .I1(\enable_int_reg_n_0_[1] ),
        .O(\prefix_count_s[2] [1]));
  FDRE \gen_prefix_count[2].prefix_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[2] [0]),
        .Q(prefix_count[6]),
        .R(1'b0));
  FDRE \gen_prefix_count[2].prefix_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[2] [1]),
        .Q(prefix_count[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_prefix_count[3].prefix_count[10]_i_1 
       (.I0(\gen_prefix_count[3].prefix_count[10]_i_2_n_0 ),
        .O(\gen_prefix_count[3].prefix_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gen_prefix_count[3].prefix_count[10]_i_2 
       (.I0(\enable_int_reg_n_0_[0] ),
        .I1(\enable_int_reg_n_0_[1] ),
        .I2(\enable_int_reg_n_0_[2] ),
        .O(\gen_prefix_count[3].prefix_count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_prefix_count[3].prefix_count[9]_i_1 
       (.I0(\enable_int_reg_n_0_[2] ),
        .I1(\enable_int_reg_n_0_[1] ),
        .I2(\enable_int_reg_n_0_[0] ),
        .O(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ));
  FDRE \gen_prefix_count[3].prefix_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_prefix_count[3].prefix_count[10]_i_1_n_0 ),
        .Q(prefix_count[10]),
        .R(1'b0));
  FDRE \gen_prefix_count[3].prefix_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .Q(prefix_count[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_prefix_count[4].prefix_count[12]_i_1 
       (.I0(\enable_int_reg_n_0_[3] ),
        .I1(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .O(\gen_prefix_count[4].prefix_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \gen_prefix_count[4].prefix_count[13]_i_1 
       (.I0(\gen_prefix_count[3].prefix_count[10]_i_2_n_0 ),
        .I1(\enable_int_reg_n_0_[3] ),
        .I2(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .O(\gen_prefix_count[4].prefix_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_prefix_count[4].prefix_count[14]_i_1 
       (.I0(\enable_int_reg_n_0_[3] ),
        .I1(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .I2(\gen_prefix_count[3].prefix_count[10]_i_2_n_0 ),
        .O(\prefix_count_s[4] ));
  FDRE \gen_prefix_count[4].prefix_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_prefix_count[4].prefix_count[12]_i_1_n_0 ),
        .Q(prefix_count[12]),
        .R(1'b0));
  FDRE \gen_prefix_count[4].prefix_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_prefix_count[4].prefix_count[13]_i_1_n_0 ),
        .Q(prefix_count[13]),
        .R(1'b0));
  FDRE \gen_prefix_count[4].prefix_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[4] ),
        .Q(prefix_count[14]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gen_prefix_count[5].prefix_count[15]_i_1 
       (.I0(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .I1(\enable_int_reg_n_0_[4] ),
        .I2(\enable_int_reg_n_0_[3] ),
        .O(\prefix_count_s[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6A56)) 
    \gen_prefix_count[5].prefix_count[16]_i_1 
       (.I0(\gen_prefix_count[3].prefix_count[10]_i_2_n_0 ),
        .I1(\enable_int_reg_n_0_[3] ),
        .I2(\enable_int_reg_n_0_[4] ),
        .I3(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .O(\prefix_count_s[5] [1]));
  FDRE \gen_prefix_count[5].prefix_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[5] [0]),
        .Q(prefix_count[15]),
        .R(1'b0));
  FDRE \gen_prefix_count[5].prefix_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[5] [1]),
        .Q(prefix_count[16]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \gen_prefix_count[6].prefix_count[18]_i_1 
       (.I0(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .I1(\enable_int_reg_n_0_[3] ),
        .I2(\enable_int_reg_n_0_[4] ),
        .I3(\enable_int_reg_n_0_[5] ),
        .O(\prefix_count_s[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h2BBDD442)) 
    \gen_prefix_count[6].prefix_count[19]_i_1 
       (.I0(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .I1(\enable_int_reg_n_0_[3] ),
        .I2(\enable_int_reg_n_0_[4] ),
        .I3(\enable_int_reg_n_0_[5] ),
        .I4(\gen_prefix_count[3].prefix_count[10]_i_2_n_0 ),
        .O(\prefix_count_s[6] [1]));
  FDRE \gen_prefix_count[6].prefix_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[6] [0]),
        .Q(prefix_count[18]),
        .R(1'b0));
  FDRE \gen_prefix_count[6].prefix_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[6] [1]),
        .Q(prefix_count[19]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \gen_prefix_count[7].prefix_count[21]_i_1 
       (.I0(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .I1(\enable_int_reg_n_0_[5] ),
        .I2(\enable_int_reg_n_0_[4] ),
        .I3(\enable_int_reg_n_0_[3] ),
        .I4(\enable_int_reg_n_0_[6] ),
        .O(\gen_prefix_count[7].prefix_count[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9566AA9956AA9)) 
    \gen_prefix_count[7].prefix_count[22]_i_1 
       (.I0(\gen_prefix_count[3].prefix_count[10]_i_2_n_0 ),
        .I1(\enable_int_reg_n_0_[5] ),
        .I2(\enable_int_reg_n_0_[4] ),
        .I3(\enable_int_reg_n_0_[3] ),
        .I4(\gen_prefix_count[3].prefix_count[9]_i_1_n_0 ),
        .I5(\enable_int_reg_n_0_[6] ),
        .O(\prefix_count_s[7] ));
  FDRE \gen_prefix_count[7].prefix_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_prefix_count[7].prefix_count[21]_i_1_n_0 ),
        .Q(prefix_count[21]),
        .R(1'b0));
  FDRE \gen_prefix_count[7].prefix_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefix_count_s[7] ),
        .Q(prefix_count[22]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  LUT3 #(
    .INIT(8'h80)) 
    s_axis_ready_INST_0
       (.I0(ready),
        .I1(fifo_rd_en),
        .I2(s_axis_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    startup_ctrl2_i_1
       (.I0(reset_ctrl),
        .I1(reset_ctrl_i_5_n_0),
        .I2(reset_ctrl_i_4_n_0),
        .I3(startup_ctrl2_i_2_n_0),
        .O(startup_ctrl2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    startup_ctrl2_i_2
       (.I0(D[6]),
        .I1(\enable_int_reg_n_0_[6] ),
        .I2(D[7]),
        .I3(\enable_int_reg_n_0_[7] ),
        .O(startup_ctrl2_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    startup_ctrl2_reg
       (.C(clk),
        .CE(1'b1),
        .D(startup_ctrl2_i_1_n_0),
        .Q(startup_ctrl2),
        .R(reset_ctrl0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    startup_ctrl_i_1
       (.I0(reset_ctrl),
        .I1(startup_ctrl2),
        .I2(reset_ctrl_i_5_n_0),
        .I3(reset_ctrl_i_4_n_0),
        .I4(startup_ctrl2_i_2_n_0),
        .O(startup_ctrl_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    startup_ctrl_reg
       (.C(clk),
        .CE(1'b1),
        .D(startup_ctrl_i_1_n_0),
        .Q(startup_ctrl),
        .R(reset_ctrl0));
endmodule

(* CHECK_LICENSE_TYPE = "system_util_mxfe_upack_0,util_upack2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "util_upack2,Vivado 2023.2" *) 
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
    fifo_rd_en,
    fifo_rd_valid,
    fifo_rd_underflow,
    fifo_rd_data_0,
    fifo_rd_data_1,
    fifo_rd_data_2,
    fifo_rd_data_3,
    fifo_rd_data_4,
    fifo_rd_data_5,
    fifo_rd_data_6,
    fifo_rd_data_7,
    s_axis_valid,
    s_axis_ready,
    s_axis_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_signal_clock, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input enable_0;
  input enable_1;
  input enable_2;
  input enable_3;
  input enable_4;
  input enable_5;
  input enable_6;
  input enable_7;
  input fifo_rd_en;
  output fifo_rd_valid;
  output fifo_rd_underflow;
  output [15:0]fifo_rd_data_0;
  output [15:0]fifo_rd_data_1;
  output [15:0]fifo_rd_data_2;
  output [15:0]fifo_rd_data_3;
  output [15:0]fifo_rd_data_4;
  output [15:0]fifo_rd_data_5;
  output [15:0]fifo_rd_data_6;
  output [15:0]fifo_rd_data_7;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]s_axis_data;

  wire clk;
  wire enable_0;
  wire enable_1;
  wire enable_2;
  wire enable_3;
  wire enable_4;
  wire enable_5;
  wire enable_6;
  wire enable_7;
  wire [15:0]fifo_rd_data_0;
  wire [15:0]fifo_rd_data_1;
  wire [15:0]fifo_rd_data_2;
  wire [15:0]fifo_rd_data_3;
  wire [15:0]fifo_rd_data_4;
  wire [15:0]fifo_rd_data_5;
  wire [15:0]fifo_rd_data_6;
  wire [15:0]fifo_rd_data_7;
  wire fifo_rd_en;
  wire fifo_rd_underflow;
  wire fifo_rd_valid;
  wire reset;
  wire [127:0]s_axis_data;
  wire s_axis_ready;
  wire s_axis_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_upack2 inst
       (.D({enable_5,enable_4,enable_3,enable_2,enable_1,enable_0}),
        .Q({fifo_rd_data_7,fifo_rd_data_6,fifo_rd_data_5,fifo_rd_data_4,fifo_rd_data_3,fifo_rd_data_2,fifo_rd_data_1,fifo_rd_data_0}),
        .clk(clk),
        .enable_6(enable_6),
        .enable_7(enable_7),
        .fifo_rd_en(fifo_rd_en),
        .fifo_rd_underflow(fifo_rd_underflow),
        .fifo_rd_valid(fifo_rd_valid),
        .reset(reset),
        .s_axis_data(s_axis_data),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_upack2
   (s_axis_ready,
    fifo_rd_valid,
    fifo_rd_underflow,
    Q,
    s_axis_valid,
    clk,
    reset,
    enable_7,
    enable_6,
    D,
    s_axis_data,
    fifo_rd_en);
  output s_axis_ready;
  output fifo_rd_valid;
  output fifo_rd_underflow;
  output [127:0]Q;
  input s_axis_valid;
  input clk;
  input reset;
  input enable_7;
  input enable_6;
  input [5:0]D;
  input [127:0]s_axis_data;
  input fifo_rd_en;

  wire [5:0]D;
  wire [127:0]Q;
  wire clk;
  wire enable_6;
  wire enable_7;
  wire fifo_rd_en;
  wire fifo_rd_underflow;
  wire fifo_rd_valid;
  wire reset;
  wire [127:0]s_axis_data;
  wire s_axis_ready;
  wire s_axis_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_upack2_impl i_upack
       (.D({enable_7,enable_6,D}),
        .E(s_axis_ready),
        .Q(Q),
        .clk(clk),
        .fifo_rd_en(fifo_rd_en),
        .fifo_rd_underflow(fifo_rd_underflow),
        .fifo_rd_valid(fifo_rd_valid),
        .reset(reset),
        .s_axis_data(s_axis_data),
        .s_axis_valid(s_axis_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_upack2_impl
   (E,
    fifo_rd_valid,
    fifo_rd_underflow,
    Q,
    s_axis_valid,
    clk,
    reset,
    D,
    s_axis_data,
    fifo_rd_en);
  output [0:0]E;
  output fifo_rd_valid;
  output fifo_rd_underflow;
  output [127:0]Q;
  input s_axis_valid;
  input clk;
  input reset;
  input [7:0]D;
  input [127:0]s_axis_data;
  input fifo_rd_en;

  wire [7:0]D;
  wire [0:0]E;
  wire [127:0]Q;
  wire clk;
  wire [127:0]deinterleaved_data;
  wire fifo_rd_en;
  wire fifo_rd_underflow;
  wire fifo_rd_valid;
  wire fifo_rd_valid0;
  wire fifo_rd_valid_i_1_n_0;
  wire i_pack_shell_n_3;
  wire p_1_in;
  wire reset;
  wire [127:0]s_axis_data;
  wire s_axis_valid;

  FDRE \fifo_rd_data_reg[0] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[0]),
        .Q(Q[0]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[100] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[100]),
        .Q(Q[100]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[101] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[101]),
        .Q(Q[101]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[102] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[102]),
        .Q(Q[102]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[103] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[103]),
        .Q(Q[103]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[104] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[104]),
        .Q(Q[104]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[105] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[105]),
        .Q(Q[105]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[106] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[106]),
        .Q(Q[106]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[107] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[107]),
        .Q(Q[107]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[108] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[108]),
        .Q(Q[108]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[109] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[109]),
        .Q(Q[109]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[10] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[10]),
        .Q(Q[10]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[110] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[110]),
        .Q(Q[110]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[111] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[111]),
        .Q(Q[111]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[112] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[112]),
        .Q(Q[112]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[113] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[113]),
        .Q(Q[113]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[114] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[114]),
        .Q(Q[114]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[115] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[115]),
        .Q(Q[115]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[116] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[116]),
        .Q(Q[116]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[117] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[117]),
        .Q(Q[117]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[118] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[118]),
        .Q(Q[118]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[119] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[119]),
        .Q(Q[119]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[11] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[11]),
        .Q(Q[11]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[120] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[120]),
        .Q(Q[120]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[121] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[121]),
        .Q(Q[121]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[122] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[122]),
        .Q(Q[122]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[123] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[123]),
        .Q(Q[123]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[124] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[124]),
        .Q(Q[124]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[125] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[125]),
        .Q(Q[125]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[126] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[126]),
        .Q(Q[126]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[127] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[127]),
        .Q(Q[127]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[12] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[12]),
        .Q(Q[12]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[13] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[13]),
        .Q(Q[13]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[14] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[14]),
        .Q(Q[14]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[15] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[15]),
        .Q(Q[15]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[16] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[16]),
        .Q(Q[16]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[17] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[17]),
        .Q(Q[17]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[18] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[18]),
        .Q(Q[18]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[19] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[19]),
        .Q(Q[19]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[1] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[1]),
        .Q(Q[1]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[20] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[20]),
        .Q(Q[20]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[21] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[21]),
        .Q(Q[21]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[22] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[22]),
        .Q(Q[22]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[23] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[23]),
        .Q(Q[23]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[24] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[24]),
        .Q(Q[24]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[25] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[25]),
        .Q(Q[25]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[26] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[26]),
        .Q(Q[26]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[27] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[27]),
        .Q(Q[27]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[28] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[28]),
        .Q(Q[28]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[29] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[29]),
        .Q(Q[29]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[2] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[2]),
        .Q(Q[2]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[30] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[30]),
        .Q(Q[30]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[31] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[31]),
        .Q(Q[31]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[32] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[32]),
        .Q(Q[32]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[33] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[33]),
        .Q(Q[33]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[34] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[34]),
        .Q(Q[34]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[35] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[35]),
        .Q(Q[35]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[36] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[36]),
        .Q(Q[36]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[37] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[37]),
        .Q(Q[37]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[38] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[38]),
        .Q(Q[38]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[39] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[39]),
        .Q(Q[39]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[3] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[3]),
        .Q(Q[3]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[40] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[40]),
        .Q(Q[40]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[41] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[41]),
        .Q(Q[41]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[42] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[42]),
        .Q(Q[42]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[43] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[43]),
        .Q(Q[43]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[44] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[44]),
        .Q(Q[44]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[45] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[45]),
        .Q(Q[45]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[46] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[46]),
        .Q(Q[46]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[47] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[47]),
        .Q(Q[47]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[48] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[48]),
        .Q(Q[48]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[49] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[49]),
        .Q(Q[49]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[4] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[4]),
        .Q(Q[4]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[50] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[50]),
        .Q(Q[50]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[51] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[51]),
        .Q(Q[51]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[52] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[52]),
        .Q(Q[52]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[53] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[53]),
        .Q(Q[53]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[54] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[54]),
        .Q(Q[54]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[55] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[55]),
        .Q(Q[55]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[56] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[56]),
        .Q(Q[56]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[57] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[57]),
        .Q(Q[57]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[58] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[58]),
        .Q(Q[58]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[59] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[59]),
        .Q(Q[59]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[5] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[5]),
        .Q(Q[5]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[60] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[60]),
        .Q(Q[60]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[61] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[61]),
        .Q(Q[61]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[62] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[62]),
        .Q(Q[62]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[63] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[63]),
        .Q(Q[63]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[64] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[64]),
        .Q(Q[64]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[65] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[65]),
        .Q(Q[65]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[66] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[66]),
        .Q(Q[66]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[67] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[67]),
        .Q(Q[67]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[68] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[68]),
        .Q(Q[68]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[69] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[69]),
        .Q(Q[69]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[6] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[6]),
        .Q(Q[6]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[70] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[70]),
        .Q(Q[70]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[71] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[71]),
        .Q(Q[71]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[72] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[72]),
        .Q(Q[72]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[73] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[73]),
        .Q(Q[73]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[74] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[74]),
        .Q(Q[74]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[75] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[75]),
        .Q(Q[75]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[76] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[76]),
        .Q(Q[76]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[77] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[77]),
        .Q(Q[77]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[78] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[78]),
        .Q(Q[78]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[79] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[79]),
        .Q(Q[79]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[7] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[7]),
        .Q(Q[7]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[80] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[80]),
        .Q(Q[80]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[81] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[81]),
        .Q(Q[81]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[82] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[82]),
        .Q(Q[82]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[83] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[83]),
        .Q(Q[83]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[84] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[84]),
        .Q(Q[84]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[85] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[85]),
        .Q(Q[85]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[86] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[86]),
        .Q(Q[86]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[87] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[87]),
        .Q(Q[87]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[88] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[88]),
        .Q(Q[88]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[89] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[89]),
        .Q(Q[89]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[8] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[8]),
        .Q(Q[8]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[90] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[90]),
        .Q(Q[90]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[91] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[91]),
        .Q(Q[91]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[92] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[92]),
        .Q(Q[92]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[93] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[93]),
        .Q(Q[93]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[94] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[94]),
        .Q(Q[94]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[95] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[95]),
        .Q(Q[95]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[96] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[96]),
        .Q(Q[96]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[97] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[97]),
        .Q(Q[97]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[98] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[98]),
        .Q(Q[98]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[99] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[99]),
        .Q(Q[99]),
        .R(i_pack_shell_n_3));
  FDRE \fifo_rd_data_reg[9] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(deinterleaved_data[9]),
        .Q(Q[9]),
        .R(i_pack_shell_n_3));
  FDRE fifo_rd_underflow_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(fifo_rd_underflow),
        .R(fifo_rd_valid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_rd_valid_i_1
       (.I0(fifo_rd_en),
        .O(fifo_rd_valid_i_1_n_0));
  FDRE fifo_rd_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(fifo_rd_valid0),
        .Q(fifo_rd_valid),
        .R(fifo_rd_valid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pack_shell i_pack_shell
       (.D(D),
        .E(E),
        .SR(i_pack_shell_n_3),
        .clk(clk),
        .\ctrl_reg[15] (deinterleaved_data),
        .fifo_rd_en(fifo_rd_en),
        .fifo_rd_valid0(fifo_rd_valid0),
        .p_1_in(p_1_in),
        .reset(reset),
        .s_axis_data(s_axis_data),
        .s_axis_valid(s_axis_valid));
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

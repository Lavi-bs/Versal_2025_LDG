// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Sep 20 19:25:47 2023
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_tx_0_sim_netlist.v
// Design      : system_tx_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark
   (tx_sof,
    tx_eof,
    tx_eomf,
    tx_somf,
    tx_sof_0_sp_1,
    \tx_sof[0]_0 ,
    \tx_sof[0]_1 ,
    \tx_sof[0]_2 ,
    device_cfg_octets_per_frame,
    device_cfg_octets_per_multiframe,
    \beat_cnt_frame_reg[2]_0 ,
    device_clk);
  output [3:0]tx_sof;
  output [0:0]tx_eof;
  output [0:0]tx_eomf;
  output [0:0]tx_somf;
  input tx_sof_0_sp_1;
  input \tx_sof[0]_0 ;
  input \tx_sof[0]_1 ;
  input \tx_sof[0]_2 ;
  input [4:0]device_cfg_octets_per_frame;
  input [7:0]device_cfg_octets_per_multiframe;
  input \beat_cnt_frame_reg[2]_0 ;
  input device_clk;

  wire [2:0]beat_cnt_frame;
  wire \beat_cnt_frame[2]_i_1_n_0 ;
  wire \beat_cnt_frame_reg[2]_0 ;
  wire \beat_cnt_mf[7]_i_1_n_0 ;
  wire \beat_cnt_mf[7]_i_3__0_n_0 ;
  wire [7:0]beat_cnt_mf_reg;
  wire [1:0]beat_cnt_mod_3;
  wire \beat_cnt_mod_3[0]_i_1__0_n_0 ;
  wire \beat_cnt_mod_3[1]_i_1_n_0 ;
  wire \beat_cnt_mod_3[1]_i_2__0_n_0 ;
  wire [4:0]device_cfg_octets_per_frame;
  wire [7:0]device_cfg_octets_per_multiframe;
  wire device_clk;
  wire [7:0]p_0_in;
  wire [2:0]p_1_in;
  wire [0:0]tx_eof;
  wire \tx_eof[3]_INST_0_i_1_n_0 ;
  wire [0:0]tx_eomf;
  wire \tx_eomf[3]_INST_0_i_1_n_0 ;
  wire \tx_eomf[3]_INST_0_i_2_n_0 ;
  wire [3:0]tx_sof;
  wire \tx_sof[0]_0 ;
  wire \tx_sof[0]_1 ;
  wire \tx_sof[0]_2 ;
  wire \tx_sof[0]_INST_0_i_1_n_0 ;
  wire \tx_sof[3]_INST_0_i_1_n_0 ;
  wire tx_sof_0_sn_1;
  wire [0:0]tx_somf;
  wire \tx_somf[0]_INST_0_i_1_n_0 ;

  assign tx_sof_0_sn_1 = tx_sof_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_frame[0]_i_1__0 
       (.I0(beat_cnt_frame[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_frame[1]_i_1__0 
       (.I0(beat_cnt_frame[0]),
        .I1(beat_cnt_frame[1]),
        .O(p_1_in[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \beat_cnt_frame[2]_i_1 
       (.I0(\tx_eof[3]_INST_0_i_1_n_0 ),
        .I1(\beat_cnt_frame_reg[2]_0 ),
        .O(\beat_cnt_frame[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \beat_cnt_frame[2]_i_2__0 
       (.I0(beat_cnt_frame[2]),
        .I1(beat_cnt_frame[1]),
        .I2(beat_cnt_frame[0]),
        .O(p_1_in[2]));
  FDRE \beat_cnt_frame_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(beat_cnt_frame[0]),
        .R(\beat_cnt_frame[2]_i_1_n_0 ));
  FDRE \beat_cnt_frame_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(beat_cnt_frame[1]),
        .R(\beat_cnt_frame[2]_i_1_n_0 ));
  FDRE \beat_cnt_frame_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(beat_cnt_frame[2]),
        .R(\beat_cnt_frame[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mf[0]_i_1__0 
       (.I0(beat_cnt_mf_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[1]_i_1__0 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \beat_cnt_mf[2]_i_1__0 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \beat_cnt_mf[3]_i_1__0 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \beat_cnt_mf[4]_i_1__0 
       (.I0(beat_cnt_mf_reg[4]),
        .I1(beat_cnt_mf_reg[2]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[0]),
        .I4(beat_cnt_mf_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \beat_cnt_mf[5]_i_1__0 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(beat_cnt_mf_reg[3]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[1]),
        .I4(beat_cnt_mf_reg[2]),
        .I5(beat_cnt_mf_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[6]_i_1__0 
       (.I0(beat_cnt_mf_reg[6]),
        .I1(\beat_cnt_mf[7]_i_3__0_n_0 ),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \beat_cnt_mf[7]_i_1 
       (.I0(tx_eomf),
        .I1(\beat_cnt_frame_reg[2]_0 ),
        .O(\beat_cnt_mf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \beat_cnt_mf[7]_i_2__0 
       (.I0(beat_cnt_mf_reg[7]),
        .I1(\beat_cnt_mf[7]_i_3__0_n_0 ),
        .I2(beat_cnt_mf_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \beat_cnt_mf[7]_i_3__0 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(beat_cnt_mf_reg[3]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[1]),
        .I4(beat_cnt_mf_reg[2]),
        .I5(beat_cnt_mf_reg[4]),
        .O(\beat_cnt_mf[7]_i_3__0_n_0 ));
  FDRE \beat_cnt_mf_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(beat_cnt_mf_reg[0]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(beat_cnt_mf_reg[1]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[2] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(beat_cnt_mf_reg[2]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[3] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(beat_cnt_mf_reg[3]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[4] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(beat_cnt_mf_reg[4]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[5] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(beat_cnt_mf_reg[5]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[6] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(beat_cnt_mf_reg[6]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  FDRE \beat_cnt_mf_reg[7] 
       (.C(device_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(beat_cnt_mf_reg[7]),
        .R(\beat_cnt_mf[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mod_3[0]_i_1__0 
       (.I0(beat_cnt_mod_3[0]),
        .O(\beat_cnt_mod_3[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \beat_cnt_mod_3[1]_i_1 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .I2(\beat_cnt_frame_reg[2]_0 ),
        .O(\beat_cnt_mod_3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mod_3[1]_i_2__0 
       (.I0(beat_cnt_mod_3[0]),
        .I1(beat_cnt_mod_3[1]),
        .O(\beat_cnt_mod_3[1]_i_2__0_n_0 ));
  FDRE \beat_cnt_mod_3_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[0]_i_1__0_n_0 ),
        .Q(beat_cnt_mod_3[0]),
        .R(\beat_cnt_mod_3[1]_i_1_n_0 ));
  FDRE \beat_cnt_mod_3_reg[1] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[1]_i_2__0_n_0 ),
        .Q(beat_cnt_mod_3[1]),
        .R(\beat_cnt_mod_3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFA0FCAAAAAAAA)) 
    \tx_eof[3]_INST_0 
       (.I0(\tx_eof[3]_INST_0_i_1_n_0 ),
        .I1(beat_cnt_mod_3[1]),
        .I2(tx_sof_0_sn_1),
        .I3(\tx_sof[0]_1 ),
        .I4(\tx_sof[0]_0 ),
        .I5(\tx_sof[0]_2 ),
        .O(tx_eof));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \tx_eof[3]_INST_0_i_1 
       (.I0(beat_cnt_frame[2]),
        .I1(device_cfg_octets_per_frame[4]),
        .I2(device_cfg_octets_per_frame[2]),
        .I3(beat_cnt_frame[0]),
        .I4(device_cfg_octets_per_frame[3]),
        .I5(beat_cnt_frame[1]),
        .O(\tx_eof[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \tx_eomf[3]_INST_0 
       (.I0(beat_cnt_mf_reg[6]),
        .I1(device_cfg_octets_per_multiframe[6]),
        .I2(beat_cnt_mf_reg[7]),
        .I3(device_cfg_octets_per_multiframe[7]),
        .I4(\tx_eomf[3]_INST_0_i_1_n_0 ),
        .I5(\tx_eomf[3]_INST_0_i_2_n_0 ),
        .O(tx_eomf));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \tx_eomf[3]_INST_0_i_1 
       (.I0(device_cfg_octets_per_multiframe[0]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[2]),
        .I3(device_cfg_octets_per_multiframe[2]),
        .I4(beat_cnt_mf_reg[1]),
        .I5(device_cfg_octets_per_multiframe[1]),
        .O(\tx_eomf[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \tx_eomf[3]_INST_0_i_2 
       (.I0(device_cfg_octets_per_multiframe[3]),
        .I1(beat_cnt_mf_reg[3]),
        .I2(beat_cnt_mf_reg[4]),
        .I3(device_cfg_octets_per_multiframe[4]),
        .I4(beat_cnt_mf_reg[5]),
        .I5(device_cfg_octets_per_multiframe[5]),
        .O(\tx_eomf[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEFFFFC8FE0000)) 
    \tx_sof[0]_INST_0 
       (.I0(tx_sof_0_sn_1),
        .I1(\tx_sof[0]_0 ),
        .I2(\tx_sof[3]_INST_0_i_1_n_0 ),
        .I3(\tx_sof[0]_1 ),
        .I4(\tx_sof[0]_2 ),
        .I5(\tx_sof[0]_INST_0_i_1_n_0 ),
        .O(tx_sof[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tx_sof[0]_INST_0_i_1 
       (.I0(beat_cnt_frame[2]),
        .I1(beat_cnt_frame[1]),
        .I2(beat_cnt_frame[0]),
        .O(\tx_sof[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10101000)) 
    \tx_sof[1]_INST_0 
       (.I0(\tx_sof[0]_1 ),
        .I1(tx_sof_0_sn_1),
        .I2(\tx_sof[0]_2 ),
        .I3(\tx_sof[0]_0 ),
        .I4(beat_cnt_mod_3[1]),
        .O(tx_sof[1]));
  LUT6 #(
    .INIT(64'h0053000000110000)) 
    \tx_sof[2]_INST_0 
       (.I0(device_cfg_octets_per_frame[1]),
        .I1(device_cfg_octets_per_frame[2]),
        .I2(device_cfg_octets_per_frame[0]),
        .I3(device_cfg_octets_per_frame[3]),
        .I4(\tx_sof[0]_2 ),
        .I5(beat_cnt_mod_3[0]),
        .O(tx_sof[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10101000)) 
    \tx_sof[3]_INST_0 
       (.I0(\tx_sof[0]_1 ),
        .I1(tx_sof_0_sn_1),
        .I2(\tx_sof[0]_2 ),
        .I3(\tx_sof[0]_0 ),
        .I4(\tx_sof[3]_INST_0_i_1_n_0 ),
        .O(tx_sof[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tx_sof[3]_INST_0_i_1 
       (.I0(beat_cnt_mod_3[1]),
        .I1(beat_cnt_mod_3[0]),
        .O(\tx_sof[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tx_somf[0]_INST_0 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(beat_cnt_mf_reg[4]),
        .I2(beat_cnt_mf_reg[2]),
        .I3(beat_cnt_mf_reg[5]),
        .I4(\tx_somf[0]_INST_0_i_1_n_0 ),
        .O(tx_somf));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_somf[0]_INST_0_i_1 
       (.I0(beat_cnt_mf_reg[1]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[7]),
        .I3(beat_cnt_mf_reg[6]),
        .O(\tx_somf[0]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "jesd204_frame_mark" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark_1
   (tx_eof_fm,
    cfg_octets_per_frame_3_sp_1,
    tx_eomf_fm,
    \beat_cnt_mf_reg[2]_0 ,
    Q,
    \in_dly_reg[74] ,
    cfg_octets_per_frame,
    cfg_octets_per_multiframe,
    \in_dly_reg[73] ,
    SR,
    clk,
    \beat_cnt_frame_reg[2]_0 ,
    \beat_cnt_mf_reg[7]_0 );
  output [3:0]tx_eof_fm;
  output cfg_octets_per_frame_3_sp_1;
  output [0:0]tx_eomf_fm;
  output \beat_cnt_mf_reg[2]_0 ;
  output [1:0]Q;
  input \in_dly_reg[74] ;
  input [4:0]cfg_octets_per_frame;
  input [7:0]cfg_octets_per_multiframe;
  input \in_dly_reg[73] ;
  input [0:0]SR;
  input clk;
  input [0:0]\beat_cnt_frame_reg[2]_0 ;
  input [0:0]\beat_cnt_mf_reg[7]_0 ;

  wire [1:0]Q;
  wire [0:0]SR;
  wire \beat_cnt_frame[0]_i_1_n_0 ;
  wire \beat_cnt_frame[1]_i_1_n_0 ;
  wire \beat_cnt_frame[2]_i_2_n_0 ;
  wire [0:0]\beat_cnt_frame_reg[2]_0 ;
  wire \beat_cnt_frame_reg_n_0_[0] ;
  wire \beat_cnt_frame_reg_n_0_[1] ;
  wire \beat_cnt_frame_reg_n_0_[2] ;
  wire \beat_cnt_mf[7]_i_3_n_0 ;
  wire [7:0]beat_cnt_mf_reg;
  wire \beat_cnt_mf_reg[2]_0 ;
  wire [0:0]\beat_cnt_mf_reg[7]_0 ;
  wire \beat_cnt_mod_3[0]_i_1_n_0 ;
  wire \beat_cnt_mod_3[1]_i_2_n_0 ;
  wire [4:0]cfg_octets_per_frame;
  wire cfg_octets_per_frame_3_sn_1;
  wire [7:0]cfg_octets_per_multiframe;
  wire clk;
  wire ilas_config_rd_i_4_n_0;
  wire \in_dly_reg[73] ;
  wire \in_dly_reg[74] ;
  wire \mode_8b10b.tx_eof_fm_d3_reg[2]_srl3_i_2_n_0 ;
  wire \mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_3_n_0 ;
  wire \mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_2_n_0 ;
  wire \mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_3_n_0 ;
  wire [7:0]p_0_in;
  wire [3:0]tx_eof_fm;
  wire [0:0]tx_eomf_fm;

  assign cfg_octets_per_frame_3_sp_1 = cfg_octets_per_frame_3_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_frame[0]_i_1 
       (.I0(\beat_cnt_frame_reg_n_0_[0] ),
        .O(\beat_cnt_frame[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_frame[1]_i_1 
       (.I0(\beat_cnt_frame_reg_n_0_[0] ),
        .I1(\beat_cnt_frame_reg_n_0_[1] ),
        .O(\beat_cnt_frame[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \beat_cnt_frame[2]_i_2 
       (.I0(\beat_cnt_frame_reg_n_0_[2] ),
        .I1(\beat_cnt_frame_reg_n_0_[1] ),
        .I2(\beat_cnt_frame_reg_n_0_[0] ),
        .O(\beat_cnt_frame[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \beat_cnt_frame[2]_i_3 
       (.I0(cfg_octets_per_frame[3]),
        .I1(\beat_cnt_frame_reg_n_0_[1] ),
        .I2(cfg_octets_per_frame[4]),
        .I3(\beat_cnt_frame_reg_n_0_[2] ),
        .I4(\beat_cnt_frame_reg_n_0_[0] ),
        .I5(cfg_octets_per_frame[2]),
        .O(cfg_octets_per_frame_3_sn_1));
  FDRE \beat_cnt_frame_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_frame[0]_i_1_n_0 ),
        .Q(\beat_cnt_frame_reg_n_0_[0] ),
        .R(\beat_cnt_frame_reg[2]_0 ));
  FDRE \beat_cnt_frame_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_frame[1]_i_1_n_0 ),
        .Q(\beat_cnt_frame_reg_n_0_[1] ),
        .R(\beat_cnt_frame_reg[2]_0 ));
  FDRE \beat_cnt_frame_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_frame[2]_i_2_n_0 ),
        .Q(\beat_cnt_frame_reg_n_0_[2] ),
        .R(\beat_cnt_frame_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mf[0]_i_1 
       (.I0(beat_cnt_mf_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[1]_i_1 
       (.I0(beat_cnt_mf_reg[0]),
        .I1(beat_cnt_mf_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \beat_cnt_mf[2]_i_1 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \beat_cnt_mf[3]_i_1 
       (.I0(beat_cnt_mf_reg[3]),
        .I1(beat_cnt_mf_reg[1]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \beat_cnt_mf[4]_i_1 
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[3]),
        .I4(beat_cnt_mf_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mf[5]_i_1 
       (.I0(beat_cnt_mf_reg[5]),
        .I1(\beat_cnt_mf[7]_i_3_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \beat_cnt_mf[6]_i_1 
       (.I0(beat_cnt_mf_reg[6]),
        .I1(\beat_cnt_mf[7]_i_3_n_0 ),
        .I2(beat_cnt_mf_reg[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \beat_cnt_mf[7]_i_2 
       (.I0(beat_cnt_mf_reg[7]),
        .I1(beat_cnt_mf_reg[5]),
        .I2(\beat_cnt_mf[7]_i_3_n_0 ),
        .I3(beat_cnt_mf_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \beat_cnt_mf[7]_i_3 
       (.I0(beat_cnt_mf_reg[4]),
        .I1(beat_cnt_mf_reg[3]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(beat_cnt_mf_reg[0]),
        .I4(beat_cnt_mf_reg[2]),
        .O(\beat_cnt_mf[7]_i_3_n_0 ));
  FDRE \beat_cnt_mf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(beat_cnt_mf_reg[0]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(beat_cnt_mf_reg[1]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(beat_cnt_mf_reg[2]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(beat_cnt_mf_reg[3]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(beat_cnt_mf_reg[4]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(beat_cnt_mf_reg[5]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(beat_cnt_mf_reg[6]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  FDRE \beat_cnt_mf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(beat_cnt_mf_reg[7]),
        .R(\beat_cnt_mf_reg[7]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_cnt_mod_3[0]_i_1 
       (.I0(Q[0]),
        .O(\beat_cnt_mod_3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_cnt_mod_3[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\beat_cnt_mod_3[1]_i_2_n_0 ));
  FDRE \beat_cnt_mod_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \beat_cnt_mod_3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[1]_i_2_n_0 ),
        .Q(Q[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ilas_config_rd_i_2
       (.I0(beat_cnt_mf_reg[2]),
        .I1(beat_cnt_mf_reg[3]),
        .I2(beat_cnt_mf_reg[0]),
        .I3(beat_cnt_mf_reg[1]),
        .I4(ilas_config_rd_i_4_n_0),
        .O(\beat_cnt_mf_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ilas_config_rd_i_4
       (.I0(beat_cnt_mf_reg[5]),
        .I1(beat_cnt_mf_reg[4]),
        .I2(beat_cnt_mf_reg[7]),
        .I3(beat_cnt_mf_reg[6]),
        .O(ilas_config_rd_i_4_n_0));
  LUT6 #(
    .INIT(64'h0002002200000002)) 
    \mode_8b10b.tx_eof_fm_d3_reg[0]_srl3_i_1 
       (.I0(\in_dly_reg[74] ),
        .I1(cfg_octets_per_frame[3]),
        .I2(cfg_octets_per_frame[0]),
        .I3(cfg_octets_per_frame[2]),
        .I4(cfg_octets_per_frame[1]),
        .I5(Q[1]),
        .O(tx_eof_fm[0]));
  LUT6 #(
    .INIT(64'h0000080000080A0A)) 
    \mode_8b10b.tx_eof_fm_d3_reg[1]_srl3_i_1 
       (.I0(\in_dly_reg[73] ),
        .I1(Q[0]),
        .I2(cfg_octets_per_frame[3]),
        .I3(cfg_octets_per_frame[0]),
        .I4(cfg_octets_per_frame[1]),
        .I5(cfg_octets_per_frame[2]),
        .O(tx_eof_fm[1]));
  LUT6 #(
    .INIT(64'h0002002200000002)) 
    \mode_8b10b.tx_eof_fm_d3_reg[2]_srl3_i_1 
       (.I0(\in_dly_reg[74] ),
        .I1(cfg_octets_per_frame[3]),
        .I2(cfg_octets_per_frame[0]),
        .I3(cfg_octets_per_frame[2]),
        .I4(cfg_octets_per_frame[1]),
        .I5(\mode_8b10b.tx_eof_fm_d3_reg[2]_srl3_i_2_n_0 ),
        .O(tx_eof_fm[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mode_8b10b.tx_eof_fm_d3_reg[2]_srl3_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\mode_8b10b.tx_eof_fm_d3_reg[2]_srl3_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_1 
       (.I0(\in_dly_reg[74] ),
        .I1(cfg_octets_per_frame_3_sn_1),
        .I2(\mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_3_n_0 ),
        .O(tx_eof_fm[3]));
  LUT6 #(
    .INIT(64'h0040545500000000)) 
    \mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_3 
       (.I0(cfg_octets_per_frame[3]),
        .I1(Q[1]),
        .I2(cfg_octets_per_frame[0]),
        .I3(cfg_octets_per_frame[1]),
        .I4(cfg_octets_per_frame[2]),
        .I5(\in_dly_reg[73] ),
        .O(\mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_1 
       (.I0(beat_cnt_mf_reg[6]),
        .I1(cfg_octets_per_multiframe[6]),
        .I2(beat_cnt_mf_reg[7]),
        .I3(cfg_octets_per_multiframe[7]),
        .I4(\mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_2_n_0 ),
        .I5(\mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_3_n_0 ),
        .O(tx_eomf_fm));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_2 
       (.I0(cfg_octets_per_multiframe[0]),
        .I1(beat_cnt_mf_reg[0]),
        .I2(beat_cnt_mf_reg[1]),
        .I3(cfg_octets_per_multiframe[1]),
        .I4(beat_cnt_mf_reg[2]),
        .I5(cfg_octets_per_multiframe[2]),
        .O(\mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_3 
       (.I0(cfg_octets_per_multiframe[3]),
        .I1(beat_cnt_mf_reg[3]),
        .I2(beat_cnt_mf_reg[4]),
        .I3(cfg_octets_per_multiframe[4]),
        .I4(beat_cnt_mf_reg[5]),
        .I5(cfg_octets_per_multiframe[5]),
        .O(\mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3_i_3_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc
   (link_lmfc_edge,
    clk,
    cfg_octets_per_multiframe,
    SR);
  output link_lmfc_edge;
  input clk;
  input [7:0]cfg_octets_per_multiframe;
  input [0:0]SR;

  wire [0:0]SR;
  wire [7:0]cfg_octets_per_multiframe;
  wire clk;
  wire link_lmfc_edge;
  wire lmfc_active;
  wire lmfc_active_i_1__0_n_0;
  wire \lmfc_counter[5]_i_2_n_0 ;
  wire \lmfc_counter[5]_i_3_n_0 ;
  wire \lmfc_counter[7]_i_2_n_0 ;
  wire \lmfc_counter[7]_i_3_n_0 ;
  wire \lmfc_counter[7]_i_4_n_0 ;
  wire \lmfc_counter[7]_i_5_n_0 ;
  wire [7:0]lmfc_counter_next;
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \lmfc_counter[0]_i_1 
       (.I0(\lmfc_counter[7]_i_2_n_0 ),
        .I1(\lmfc_counter[7]_i_3_n_0 ),
        .I2(\lmfc_counter[7]_i_4_n_0 ),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .O(lmfc_counter_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \lmfc_counter[1]_i_1 
       (.I0(\lmfc_counter[5]_i_2_n_0 ),
        .I1(\lmfc_counter_reg_n_0_[0] ),
        .I2(\lmfc_counter_reg_n_0_[1] ),
        .O(lmfc_counter_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \lmfc_counter[2]_i_1 
       (.I0(\lmfc_counter[5]_i_2_n_0 ),
        .I1(\lmfc_counter[5]_i_3_n_0 ),
        .I2(\lmfc_counter_reg_n_0_[2] ),
        .O(lmfc_counter_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \lmfc_counter[3]_i_1 
       (.I0(\lmfc_counter[5]_i_2_n_0 ),
        .I1(\lmfc_counter[5]_i_3_n_0 ),
        .I2(\lmfc_counter_reg_n_0_[2] ),
        .I3(\lmfc_counter_reg_n_0_[3] ),
        .O(lmfc_counter_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \lmfc_counter[4]_i_1 
       (.I0(\lmfc_counter[5]_i_2_n_0 ),
        .I1(\lmfc_counter_reg_n_0_[2] ),
        .I2(\lmfc_counter[5]_i_3_n_0 ),
        .I3(\lmfc_counter_reg_n_0_[3] ),
        .I4(\lmfc_counter_reg_n_0_[4] ),
        .O(lmfc_counter_next[4]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \lmfc_counter[5]_i_1 
       (.I0(\lmfc_counter[5]_i_2_n_0 ),
        .I1(\lmfc_counter_reg_n_0_[3] ),
        .I2(\lmfc_counter[5]_i_3_n_0 ),
        .I3(\lmfc_counter_reg_n_0_[2] ),
        .I4(\lmfc_counter_reg_n_0_[4] ),
        .I5(\lmfc_counter_reg_n_0_[5] ),
        .O(lmfc_counter_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \lmfc_counter[5]_i_2 
       (.I0(\lmfc_counter[7]_i_4_n_0 ),
        .I1(\lmfc_counter[7]_i_3_n_0 ),
        .I2(\lmfc_counter[7]_i_2_n_0 ),
        .O(\lmfc_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \lmfc_counter[5]_i_3 
       (.I0(\lmfc_counter_reg_n_0_[0] ),
        .I1(\lmfc_counter_reg_n_0_[1] ),
        .O(\lmfc_counter[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \lmfc_counter[6]_i_1 
       (.I0(\lmfc_counter[7]_i_2_n_0 ),
        .I1(\lmfc_counter[7]_i_3_n_0 ),
        .I2(\lmfc_counter[7]_i_4_n_0 ),
        .I3(\lmfc_counter[7]_i_5_n_0 ),
        .I4(\lmfc_counter_reg_n_0_[6] ),
        .O(lmfc_counter_next[6]));
  LUT6 #(
    .INIT(64'h00FEFEFEFE000000)) 
    \lmfc_counter[7]_i_1 
       (.I0(\lmfc_counter[7]_i_2_n_0 ),
        .I1(\lmfc_counter[7]_i_3_n_0 ),
        .I2(\lmfc_counter[7]_i_4_n_0 ),
        .I3(\lmfc_counter[7]_i_5_n_0 ),
        .I4(\lmfc_counter_reg_n_0_[6] ),
        .I5(\lmfc_counter_reg_n_0_[7] ),
        .O(lmfc_counter_next[7]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \lmfc_counter[7]_i_2 
       (.I0(cfg_octets_per_multiframe[3]),
        .I1(\lmfc_counter_reg_n_0_[3] ),
        .I2(\lmfc_counter_reg_n_0_[4] ),
        .I3(cfg_octets_per_multiframe[4]),
        .I4(\lmfc_counter_reg_n_0_[5] ),
        .I5(cfg_octets_per_multiframe[5]),
        .O(\lmfc_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \lmfc_counter[7]_i_3 
       (.I0(cfg_octets_per_multiframe[0]),
        .I1(\lmfc_counter_reg_n_0_[0] ),
        .I2(\lmfc_counter_reg_n_0_[1] ),
        .I3(cfg_octets_per_multiframe[1]),
        .I4(\lmfc_counter_reg_n_0_[2] ),
        .I5(cfg_octets_per_multiframe[2]),
        .O(\lmfc_counter[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \lmfc_counter[7]_i_4 
       (.I0(cfg_octets_per_multiframe[7]),
        .I1(\lmfc_counter_reg_n_0_[7] ),
        .I2(cfg_octets_per_multiframe[6]),
        .I3(\lmfc_counter_reg_n_0_[6] ),
        .O(\lmfc_counter[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lmfc_counter[7]_i_5 
       (.I0(\lmfc_counter_reg_n_0_[5] ),
        .I1(\lmfc_counter_reg_n_0_[4] ),
        .I2(\lmfc_counter_reg_n_0_[2] ),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .I4(\lmfc_counter_reg_n_0_[1] ),
        .I5(\lmfc_counter_reg_n_0_[3] ),
        .O(\lmfc_counter[7]_i_5_n_0 ));
  FDSE \lmfc_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_counter_next[0]),
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
  LUT4 #(
    .INIT(16'h0001)) 
    lmfc_edge_i_1
       (.I0(\lmfc_counter_reg_n_0_[4] ),
        .I1(\lmfc_counter_reg_n_0_[6] ),
        .I2(\lmfc_counter_reg_n_0_[3] ),
        .I3(lmfc_edge_i_2_n_0),
        .O(lmfc_edge0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    lmfc_edge_i_2
       (.I0(\lmfc_counter_reg_n_0_[1] ),
        .I1(\lmfc_counter_reg_n_0_[0] ),
        .I2(\lmfc_counter_reg_n_0_[2] ),
        .I3(\lmfc_counter_reg_n_0_[5] ),
        .I4(\lmfc_counter_reg_n_0_[7] ),
        .I5(lmfc_active),
        .O(lmfc_edge_i_2_n_0));
  FDRE lmfc_edge_reg
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_edge0),
        .Q(link_lmfc_edge),
        .R(1'b0));
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
  input [7:0]device_cfg_octets_per_multiframe;
  input device_cfg_sysref_disable;

  wire [0:0]SR;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_multiframe;
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
  wire \lmfc_counter[0]_i_1__0_n_0 ;
  wire \lmfc_counter[1]_i_1__0_n_0 ;
  wire \lmfc_counter[1]_i_2_n_0 ;
  wire \lmfc_counter[2]_i_1__0_n_0 ;
  wire \lmfc_counter[2]_i_2_n_0 ;
  wire \lmfc_counter[3]_i_1__0_n_0 ;
  wire \lmfc_counter[3]_i_2_n_0 ;
  wire \lmfc_counter[4]_i_1__0_n_0 ;
  wire \lmfc_counter[4]_i_2_n_0 ;
  wire \lmfc_counter[5]_i_1__0_n_0 ;
  wire \lmfc_counter[5]_i_2__0_n_0 ;
  wire \lmfc_counter[5]_i_3__0_n_0 ;
  wire \lmfc_counter[5]_i_4_n_0 ;
  wire \lmfc_counter[5]_i_5_n_0 ;
  wire \lmfc_counter[6]_i_1__0_n_0 ;
  wire \lmfc_counter[7]_i_1__0_n_0 ;
  wire \lmfc_counter[7]_i_2__0_n_0 ;
  wire \lmfc_counter[7]_i_3__0_n_0 ;
  wire \lmfc_counter[7]_i_4__0_n_0 ;
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
  wire sysref_alignment_error_i_8_n_0;
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    lmfc_active_i_1
       (.I0(device_cfg_sysref_disable),
        .I1(device_reset),
        .I2(\lmfc_counter[7]_i_2__0_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F0A)) 
    lmfc_clk_p1_i_1
       (.I0(lmfc_active),
        .I1(lmfc_clk_p1_i_2_n_0),
        .I2(\lmfc_counter[7]_i_3__0_n_0 ),
        .I3(lmfc_clk_p1),
        .O(lmfc_clk_p1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000009)) 
    lmfc_clk_p1_i_2
       (.I0(\lmfc_counter_reg_n_0_[6] ),
        .I1(device_cfg_octets_per_multiframe[7]),
        .I2(\lmfc_counter_reg_n_0_[7] ),
        .I3(lmfc_clk_p1_i_3_n_0),
        .I4(lmfc_clk_p1_i_4_n_0),
        .O(lmfc_clk_p1_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    lmfc_clk_p1_i_3
       (.I0(device_cfg_octets_per_multiframe[1]),
        .I1(\lmfc_counter_reg_n_0_[0] ),
        .I2(\lmfc_counter_reg_n_0_[1] ),
        .I3(device_cfg_octets_per_multiframe[2]),
        .I4(\lmfc_counter_reg_n_0_[2] ),
        .I5(device_cfg_octets_per_multiframe[3]),
        .O(lmfc_clk_p1_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    lmfc_clk_p1_i_4
       (.I0(\lmfc_counter_reg_n_0_[4] ),
        .I1(device_cfg_octets_per_multiframe[5]),
        .I2(\lmfc_counter_reg_n_0_[5] ),
        .I3(device_cfg_octets_per_multiframe[6]),
        .I4(device_cfg_octets_per_multiframe[4]),
        .I5(\lmfc_counter_reg_n_0_[3] ),
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
  LUT6 #(
    .INIT(64'h88888888BBBBBBB8)) 
    \lmfc_counter[0]_i_1__0 
       (.I0(device_cfg_lmfc_offset[0]),
        .I1(\lmfc_counter[7]_i_2__0_n_0 ),
        .I2(\lmfc_counter[5]_i_2__0_n_0 ),
        .I3(\lmfc_counter[5]_i_3__0_n_0 ),
        .I4(\lmfc_counter[5]_i_4_n_0 ),
        .I5(\lmfc_counter_reg_n_0_[0] ),
        .O(\lmfc_counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBBBBB8)) 
    \lmfc_counter[1]_i_1__0 
       (.I0(device_cfg_lmfc_offset[1]),
        .I1(\lmfc_counter[7]_i_2__0_n_0 ),
        .I2(\lmfc_counter[5]_i_2__0_n_0 ),
        .I3(\lmfc_counter[5]_i_3__0_n_0 ),
        .I4(\lmfc_counter[5]_i_4_n_0 ),
        .I5(\lmfc_counter[1]_i_2_n_0 ),
        .O(\lmfc_counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lmfc_counter[1]_i_2 
       (.I0(\lmfc_counter_reg_n_0_[1] ),
        .I1(\lmfc_counter_reg_n_0_[0] ),
        .O(\lmfc_counter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBBBBB8)) 
    \lmfc_counter[2]_i_1__0 
       (.I0(device_cfg_lmfc_offset[2]),
        .I1(\lmfc_counter[7]_i_2__0_n_0 ),
        .I2(\lmfc_counter[5]_i_2__0_n_0 ),
        .I3(\lmfc_counter[5]_i_3__0_n_0 ),
        .I4(\lmfc_counter[5]_i_4_n_0 ),
        .I5(\lmfc_counter[2]_i_2_n_0 ),
        .O(\lmfc_counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \lmfc_counter[2]_i_2 
       (.I0(\lmfc_counter_reg_n_0_[2] ),
        .I1(\lmfc_counter_reg_n_0_[1] ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .O(\lmfc_counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBBBBB8)) 
    \lmfc_counter[3]_i_1__0 
       (.I0(device_cfg_lmfc_offset[3]),
        .I1(\lmfc_counter[7]_i_2__0_n_0 ),
        .I2(\lmfc_counter[5]_i_2__0_n_0 ),
        .I3(\lmfc_counter[5]_i_3__0_n_0 ),
        .I4(\lmfc_counter[5]_i_4_n_0 ),
        .I5(\lmfc_counter[3]_i_2_n_0 ),
        .O(\lmfc_counter[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \lmfc_counter[3]_i_2 
       (.I0(\lmfc_counter_reg_n_0_[3] ),
        .I1(\lmfc_counter_reg_n_0_[2] ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(\lmfc_counter_reg_n_0_[1] ),
        .O(\lmfc_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBBBBB8)) 
    \lmfc_counter[4]_i_1__0 
       (.I0(device_cfg_lmfc_offset[4]),
        .I1(\lmfc_counter[7]_i_2__0_n_0 ),
        .I2(\lmfc_counter[5]_i_2__0_n_0 ),
        .I3(\lmfc_counter[5]_i_3__0_n_0 ),
        .I4(\lmfc_counter[5]_i_4_n_0 ),
        .I5(\lmfc_counter[4]_i_2_n_0 ),
        .O(\lmfc_counter[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \lmfc_counter[4]_i_2 
       (.I0(\lmfc_counter_reg_n_0_[4] ),
        .I1(\lmfc_counter_reg_n_0_[3] ),
        .I2(\lmfc_counter_reg_n_0_[1] ),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .I4(\lmfc_counter_reg_n_0_[2] ),
        .O(\lmfc_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBBBBB8)) 
    \lmfc_counter[5]_i_1__0 
       (.I0(device_cfg_lmfc_offset[5]),
        .I1(\lmfc_counter[7]_i_2__0_n_0 ),
        .I2(\lmfc_counter[5]_i_2__0_n_0 ),
        .I3(\lmfc_counter[5]_i_3__0_n_0 ),
        .I4(\lmfc_counter[5]_i_4_n_0 ),
        .I5(\lmfc_counter[5]_i_5_n_0 ),
        .O(\lmfc_counter[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \lmfc_counter[5]_i_2__0 
       (.I0(device_cfg_octets_per_multiframe[3]),
        .I1(\lmfc_counter_reg_n_0_[3] ),
        .I2(\lmfc_counter_reg_n_0_[5] ),
        .I3(device_cfg_octets_per_multiframe[5]),
        .I4(\lmfc_counter_reg_n_0_[4] ),
        .I5(device_cfg_octets_per_multiframe[4]),
        .O(\lmfc_counter[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \lmfc_counter[5]_i_3__0 
       (.I0(device_cfg_octets_per_multiframe[0]),
        .I1(\lmfc_counter_reg_n_0_[0] ),
        .I2(\lmfc_counter_reg_n_0_[2] ),
        .I3(device_cfg_octets_per_multiframe[2]),
        .I4(\lmfc_counter_reg_n_0_[1] ),
        .I5(device_cfg_octets_per_multiframe[1]),
        .O(\lmfc_counter[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \lmfc_counter[5]_i_4 
       (.I0(device_cfg_octets_per_multiframe[7]),
        .I1(\lmfc_counter_reg_n_0_[7] ),
        .I2(device_cfg_octets_per_multiframe[6]),
        .I3(\lmfc_counter_reg_n_0_[6] ),
        .O(\lmfc_counter[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \lmfc_counter[5]_i_5 
       (.I0(\lmfc_counter_reg_n_0_[5] ),
        .I1(\lmfc_counter_reg_n_0_[4] ),
        .I2(\lmfc_counter_reg_n_0_[2] ),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .I4(\lmfc_counter_reg_n_0_[1] ),
        .I5(\lmfc_counter_reg_n_0_[3] ),
        .O(\lmfc_counter[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \lmfc_counter[6]_i_1__0 
       (.I0(device_cfg_lmfc_offset[6]),
        .I1(\lmfc_counter[7]_i_2__0_n_0 ),
        .I2(\lmfc_counter[7]_i_3__0_n_0 ),
        .I3(\lmfc_counter[7]_i_4__0_n_0 ),
        .I4(\lmfc_counter_reg_n_0_[6] ),
        .O(\lmfc_counter[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \lmfc_counter[7]_i_1__0 
       (.I0(device_cfg_lmfc_offset[7]),
        .I1(\lmfc_counter[7]_i_2__0_n_0 ),
        .I2(\lmfc_counter[7]_i_3__0_n_0 ),
        .I3(\lmfc_counter[7]_i_4__0_n_0 ),
        .I4(\lmfc_counter_reg_n_0_[6] ),
        .I5(\lmfc_counter_reg_n_0_[7] ),
        .O(\lmfc_counter[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \lmfc_counter[7]_i_2__0 
       (.I0(sysref_edge_reg_0),
        .I1(device_cfg_sysref_oneshot),
        .I2(sysref_captured),
        .O(\lmfc_counter[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \lmfc_counter[7]_i_3__0 
       (.I0(\lmfc_counter_reg_n_0_[6] ),
        .I1(device_cfg_octets_per_multiframe[6]),
        .I2(\lmfc_counter_reg_n_0_[7] ),
        .I3(device_cfg_octets_per_multiframe[7]),
        .I4(\lmfc_counter[5]_i_3__0_n_0 ),
        .I5(\lmfc_counter[5]_i_2__0_n_0 ),
        .O(\lmfc_counter[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lmfc_counter[7]_i_4__0 
       (.I0(\lmfc_counter_reg_n_0_[5] ),
        .I1(\lmfc_counter_reg_n_0_[4] ),
        .I2(\lmfc_counter_reg_n_0_[2] ),
        .I3(\lmfc_counter_reg_n_0_[0] ),
        .I4(\lmfc_counter_reg_n_0_[1] ),
        .I5(\lmfc_counter_reg_n_0_[3] ),
        .O(\lmfc_counter[7]_i_4__0_n_0 ));
  FDSE \lmfc_counter_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(\lmfc_counter[0]_i_1__0_n_0 ),
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
  LUT4 #(
    .INIT(16'h0004)) 
    lmfc_edge_i_1__0
       (.I0(\lmfc_counter_reg_n_0_[4] ),
        .I1(lmfc_active),
        .I2(\lmfc_counter_reg_n_0_[3] ),
        .I3(lmfc_edge_i_2__0_n_0),
        .O(lmfc_edge0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    lmfc_edge_i_2__0
       (.I0(\lmfc_counter_reg_n_0_[1] ),
        .I1(\lmfc_counter_reg_n_0_[0] ),
        .I2(\lmfc_counter_reg_n_0_[2] ),
        .I3(\lmfc_counter_reg_n_0_[6] ),
        .I4(\lmfc_counter_reg_n_0_[5] ),
        .I5(\lmfc_counter_reg_n_0_[7] ),
        .O(lmfc_edge_i_2__0_n_0));
  FDRE lmfc_edge_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(lmfc_edge0),
        .Q(lmfc_edge_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    sysref_alignment_error_i_1
       (.I0(sysref_alignment_error_i_2_n_0),
        .I1(sysref_alignment_error_i_3_n_0),
        .I2(sysref_alignment_error_i_4_n_0),
        .I3(sysref_alignment_error_i_5_n_0),
        .I4(sysref_alignment_error_i_6_n_0),
        .I5(sysref_alignment_error_i_7_n_0),
        .O(sysref_alignment_error0));
  LUT6 #(
    .INIT(64'hF77BBFFFAEEEE66A)) 
    sysref_alignment_error_i_2
       (.I0(device_cfg_lmfc_offset[6]),
        .I1(\lmfc_counter[7]_i_3__0_n_0 ),
        .I2(\lmfc_counter[7]_i_4__0_n_0 ),
        .I3(\lmfc_counter_reg_n_0_[6] ),
        .I4(\lmfc_counter_reg_n_0_[7] ),
        .I5(device_cfg_lmfc_offset[7]),
        .O(sysref_alignment_error_i_2_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    sysref_alignment_error_i_3
       (.I0(device_cfg_lmfc_offset[3]),
        .I1(\lmfc_counter[3]_i_2_n_0 ),
        .I2(\lmfc_counter[7]_i_3__0_n_0 ),
        .O(sysref_alignment_error_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FFFFF6FFC9C6CFC)) 
    sysref_alignment_error_i_4
       (.I0(\lmfc_counter_reg_n_0_[5] ),
        .I1(device_cfg_lmfc_offset[5]),
        .I2(\lmfc_counter[7]_i_3__0_n_0 ),
        .I3(sysref_alignment_error_i_8_n_0),
        .I4(\lmfc_counter_reg_n_0_[4] ),
        .I5(device_cfg_lmfc_offset[4]),
        .O(sysref_alignment_error_i_4_n_0));
  LUT6 #(
    .INIT(64'hF77BBFFFAEEEE66A)) 
    sysref_alignment_error_i_5
       (.I0(device_cfg_lmfc_offset[1]),
        .I1(\lmfc_counter[7]_i_3__0_n_0 ),
        .I2(\lmfc_counter_reg_n_0_[0] ),
        .I3(\lmfc_counter_reg_n_0_[1] ),
        .I4(\lmfc_counter_reg_n_0_[2] ),
        .I5(device_cfg_lmfc_offset[2]),
        .O(sysref_alignment_error_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h9999999A)) 
    sysref_alignment_error_i_6
       (.I0(device_cfg_lmfc_offset[0]),
        .I1(\lmfc_counter_reg_n_0_[0] ),
        .I2(\lmfc_counter[5]_i_4_n_0 ),
        .I3(\lmfc_counter[5]_i_3__0_n_0 ),
        .I4(\lmfc_counter[5]_i_2__0_n_0 ),
        .O(sysref_alignment_error_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sysref_alignment_error_i_7
       (.I0(lmfc_active),
        .I1(sysref_edge_reg_0),
        .O(sysref_alignment_error_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    sysref_alignment_error_i_8
       (.I0(\lmfc_counter_reg_n_0_[2] ),
        .I1(\lmfc_counter_reg_n_0_[0] ),
        .I2(\lmfc_counter_reg_n_0_[1] ),
        .I3(\lmfc_counter_reg_n_0_[3] ),
        .O(sysref_alignment_error_i_8_n_0));
  FDRE sysref_alignment_error_reg
       (.C(device_clk),
        .CE(1'b1),
        .D(sysref_alignment_error0),
        .Q(device_event_sysref_alignment_error),
        .R(device_reset));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sysref_edge_i_1
       (.I0(sysref_d3),
        .I1(sysref_d2),
        .I2(device_cfg_sysref_disable),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler
   (\state_reg[1]_0 ,
    Q,
    \state_reg[0]_0 ,
    cfg_disable_scrambler,
    mem_rd_data,
    SR,
    D,
    clk);
  output [14:0]\state_reg[1]_0 ;
  output [14:0]Q;
  output [0:0]\state_reg[0]_0 ;
  input cfg_disable_scrambler;
  input [15:0]mem_rd_data;
  input [0:0]SR;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire [14:0]Q;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire clk;
  wire [3:3]full_state;
  wire [15:0]mem_rd_data;
  wire [0:0]\state_reg[0]_0 ;
  wire [14:0]\state_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[36]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(Q[7]),
        .I2(mem_rd_data[0]),
        .I3(Q[6]),
        .O(\state_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[37]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(Q[8]),
        .I2(mem_rd_data[1]),
        .I3(Q[7]),
        .O(\state_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[38]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(Q[9]),
        .I2(mem_rd_data[2]),
        .I3(Q[8]),
        .O(\state_reg[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[39]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(Q[10]),
        .I2(mem_rd_data[3]),
        .I3(Q[9]),
        .O(\state_reg[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[40]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(Q[11]),
        .I2(mem_rd_data[4]),
        .I3(Q[10]),
        .O(\state_reg[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[41]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(Q[12]),
        .I2(mem_rd_data[5]),
        .I3(Q[11]),
        .O(\state_reg[1]_0 [5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[42]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(mem_rd_data[6]),
        .O(\state_reg[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[43]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(Q[14]),
        .I2(mem_rd_data[7]),
        .I3(Q[13]),
        .O(\state_reg[1]_0 [7]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[46]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(Q[1]),
        .I2(mem_rd_data[9]),
        .I3(Q[0]),
        .O(\state_reg[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[47]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(Q[2]),
        .I2(mem_rd_data[10]),
        .I3(Q[1]),
        .O(\state_reg[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[48]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(Q[3]),
        .I2(mem_rd_data[11]),
        .I3(Q[2]),
        .O(\state_reg[1]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[49]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(Q[4]),
        .I2(mem_rd_data[12]),
        .I3(Q[3]),
        .O(\state_reg[1]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[50]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(Q[5]),
        .I2(mem_rd_data[13]),
        .I3(Q[4]),
        .O(\state_reg[1]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[51]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(Q[6]),
        .I2(mem_rd_data[14]),
        .I3(Q[5]),
        .O(\state_reg[1]_0 [13]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[63]_i_1__2 
       (.I0(\state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(mem_rd_data[9]),
        .I3(Q[0]),
        .I4(mem_rd_data[15]),
        .I5(cfg_disable_scrambler),
        .O5(full_state),
        .O6(\state_reg[1]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[63]_i_2__1 
       (.I0(Q[0]),
        .I1(mem_rd_data[8]),
        .I2(Q[13]),
        .I3(mem_rd_data[7]),
        .I4(Q[14]),
        .O(\state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[14]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[9]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_11
   (\state_reg[1]_0 ,
    Q,
    \state_reg[0]_0 ,
    cfg_disable_scrambler,
    mem_rd_data,
    SR,
    \state_reg[14]_0 ,
    clk);
  output [14:0]\state_reg[1]_0 ;
  output [14:0]Q;
  output [0:0]\state_reg[0]_0 ;
  input cfg_disable_scrambler;
  input [15:0]mem_rd_data;
  input [0:0]SR;
  input [13:0]\state_reg[14]_0 ;
  input clk;

  wire [14:0]Q;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire clk;
  wire [3:3]full_state;
  wire [15:0]mem_rd_data;
  wire [0:0]\state_reg[0]_0 ;
  wire [13:0]\state_reg[14]_0 ;
  wire [14:0]\state_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[36]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[7]),
        .I2(mem_rd_data[0]),
        .I3(Q[6]),
        .O(\state_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[37]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[8]),
        .I2(mem_rd_data[1]),
        .I3(Q[7]),
        .O(\state_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[38]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[9]),
        .I2(mem_rd_data[2]),
        .I3(Q[8]),
        .O(\state_reg[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[39]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[10]),
        .I2(mem_rd_data[3]),
        .I3(Q[9]),
        .O(\state_reg[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[40]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[11]),
        .I2(mem_rd_data[4]),
        .I3(Q[10]),
        .O(\state_reg[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[41]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[12]),
        .I2(mem_rd_data[5]),
        .I3(Q[11]),
        .O(\state_reg[1]_0 [5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[42]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(mem_rd_data[6]),
        .O(\state_reg[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[43]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[14]),
        .I2(mem_rd_data[7]),
        .I3(Q[13]),
        .O(\state_reg[1]_0 [7]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[46]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[1]),
        .I2(mem_rd_data[9]),
        .I3(Q[0]),
        .O(\state_reg[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[47]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[2]),
        .I2(mem_rd_data[10]),
        .I3(Q[1]),
        .O(\state_reg[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[48]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[3]),
        .I2(mem_rd_data[11]),
        .I3(Q[2]),
        .O(\state_reg[1]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[49]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[4]),
        .I2(mem_rd_data[12]),
        .I3(Q[3]),
        .O(\state_reg[1]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[50]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[5]),
        .I2(mem_rd_data[13]),
        .I3(Q[4]),
        .O(\state_reg[1]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[51]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[6]),
        .I2(mem_rd_data[14]),
        .I3(Q[5]),
        .O(\state_reg[1]_0 [13]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[63]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(mem_rd_data[9]),
        .I3(Q[0]),
        .I4(mem_rd_data[15]),
        .I5(cfg_disable_scrambler),
        .O5(full_state),
        .O6(\state_reg[1]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[3]_i_2 
       (.I0(Q[0]),
        .I1(mem_rd_data[8]),
        .I2(Q[13]),
        .I3(mem_rd_data[7]),
        .I4(Q[14]),
        .O(\state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[14]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[14]_0 [9]),
        .Q(Q[10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[14]_0 [10]),
        .Q(Q[11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[14]_0 [11]),
        .Q(Q[12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[14]_0 [12]),
        .Q(Q[13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[14]_0 [13]),
        .Q(Q[14]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[14]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[14]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[14]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[14]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[14]_0 [5]),
        .Q(Q[6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[14]_0 [6]),
        .Q(Q[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[14]_0 [7]),
        .Q(Q[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[14]_0 [8]),
        .Q(Q[9]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_7
   (\state_reg[1]_0 ,
    Q,
    \state_reg[0]_0 ,
    cfg_disable_scrambler,
    mem_rd_data,
    SR,
    D,
    clk);
  output [14:0]\state_reg[1]_0 ;
  output [14:0]Q;
  output [0:0]\state_reg[0]_0 ;
  input cfg_disable_scrambler;
  input [15:0]mem_rd_data;
  input [0:0]SR;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire [14:0]Q;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire clk;
  wire [3:3]full_state;
  wire [15:0]mem_rd_data;
  wire [0:0]\state_reg[0]_0 ;
  wire [14:0]\state_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[36]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[7]),
        .I2(mem_rd_data[0]),
        .I3(Q[6]),
        .O(\state_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[37]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[8]),
        .I2(mem_rd_data[1]),
        .I3(Q[7]),
        .O(\state_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[38]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[9]),
        .I2(mem_rd_data[2]),
        .I3(Q[8]),
        .O(\state_reg[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[39]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[10]),
        .I2(mem_rd_data[3]),
        .I3(Q[9]),
        .O(\state_reg[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[40]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[11]),
        .I2(mem_rd_data[4]),
        .I3(Q[10]),
        .O(\state_reg[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[41]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[12]),
        .I2(mem_rd_data[5]),
        .I3(Q[11]),
        .O(\state_reg[1]_0 [5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[42]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(mem_rd_data[6]),
        .O(\state_reg[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[43]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[14]),
        .I2(mem_rd_data[7]),
        .I3(Q[13]),
        .O(\state_reg[1]_0 [7]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[46]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[1]),
        .I2(mem_rd_data[9]),
        .I3(Q[0]),
        .O(\state_reg[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[47]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[2]),
        .I2(mem_rd_data[10]),
        .I3(Q[1]),
        .O(\state_reg[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[48]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[3]),
        .I2(mem_rd_data[11]),
        .I3(Q[2]),
        .O(\state_reg[1]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[49]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[4]),
        .I2(mem_rd_data[12]),
        .I3(Q[3]),
        .O(\state_reg[1]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[50]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[5]),
        .I2(mem_rd_data[13]),
        .I3(Q[4]),
        .O(\state_reg[1]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[51]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(Q[6]),
        .I2(mem_rd_data[14]),
        .I3(Q[5]),
        .O(\state_reg[1]_0 [13]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[63]_i_1__1 
       (.I0(\state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(mem_rd_data[9]),
        .I3(Q[0]),
        .I4(mem_rd_data[15]),
        .I5(cfg_disable_scrambler),
        .O5(full_state),
        .O6(\state_reg[1]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[63]_i_2__0 
       (.I0(Q[0]),
        .I1(mem_rd_data[8]),
        .I2(Q[13]),
        .I3(mem_rd_data[7]),
        .I4(Q[14]),
        .O(\state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[14]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[9]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_9
   (\state_reg[1]_0 ,
    Q,
    \state_reg[0]_0 ,
    cfg_disable_scrambler,
    mem_rd_data,
    SR,
    D,
    clk);
  output [14:0]\state_reg[1]_0 ;
  output [14:0]Q;
  output [0:0]\state_reg[0]_0 ;
  input cfg_disable_scrambler;
  input [15:0]mem_rd_data;
  input [0:0]SR;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire [14:0]Q;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire clk;
  wire [3:3]full_state;
  wire [15:0]mem_rd_data;
  wire [0:0]\state_reg[0]_0 ;
  wire [14:0]\state_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[36]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(Q[7]),
        .I2(mem_rd_data[0]),
        .I3(Q[6]),
        .O(\state_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[37]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(Q[8]),
        .I2(mem_rd_data[1]),
        .I3(Q[7]),
        .O(\state_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[38]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(Q[9]),
        .I2(mem_rd_data[2]),
        .I3(Q[8]),
        .O(\state_reg[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[39]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(Q[10]),
        .I2(mem_rd_data[3]),
        .I3(Q[9]),
        .O(\state_reg[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[40]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(Q[11]),
        .I2(mem_rd_data[4]),
        .I3(Q[10]),
        .O(\state_reg[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[41]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(Q[12]),
        .I2(mem_rd_data[5]),
        .I3(Q[11]),
        .O(\state_reg[1]_0 [5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[42]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(mem_rd_data[6]),
        .O(\state_reg[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[43]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(Q[14]),
        .I2(mem_rd_data[7]),
        .I3(Q[13]),
        .O(\state_reg[1]_0 [7]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[46]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(Q[1]),
        .I2(mem_rd_data[9]),
        .I3(Q[0]),
        .O(\state_reg[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[47]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(Q[2]),
        .I2(mem_rd_data[10]),
        .I3(Q[1]),
        .O(\state_reg[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[48]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(Q[3]),
        .I2(mem_rd_data[11]),
        .I3(Q[2]),
        .O(\state_reg[1]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[49]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(Q[4]),
        .I2(mem_rd_data[12]),
        .I3(Q[3]),
        .O(\state_reg[1]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[50]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(Q[5]),
        .I2(mem_rd_data[13]),
        .I3(Q[4]),
        .O(\state_reg[1]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[51]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(Q[6]),
        .I2(mem_rd_data[14]),
        .I3(Q[5]),
        .O(\state_reg[1]_0 [13]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[63]_i_1__0 
       (.I0(\state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(mem_rd_data[9]),
        .I3(Q[0]),
        .I4(mem_rd_data[15]),
        .I5(cfg_disable_scrambler),
        .O5(full_state),
        .O6(\state_reg[1]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[63]_i_2 
       (.I0(Q[0]),
        .I1(mem_rd_data[8]),
        .I2(Q[13]),
        .I3(mem_rd_data[7]),
        .I4(Q[14]),
        .O(\state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[14]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(full_state),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[9]),
        .S(SR));
endmodule

(* ASYNC_CLK = "1" *) (* CW = "16" *) (* DATA_PATH_WIDTH = "4" *) 
(* DPW_LOG2 = "2" *) (* DW = "128" *) (* ENABLE_CHAR_REPLACE = "1'b0" *) 
(* HW = "8" *) (* LINK_MODE = "1" *) (* LMFC_COUNTER_WIDTH = "8" *) 
(* MAX_BEATS_PER_MULTIFRAME = "256" *) (* MAX_OCTETS_PER_FRAME = "32" *) (* MAX_OCTETS_PER_MULTIFRAME = "1024" *) 
(* NUM_LANES = "4" *) (* NUM_LINKS = "1" *) (* NUM_OUTPUT_PIPELINE = "0" *) 
(* TPL_DATA_PATH_WIDTH = "4" *) 
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
  output [7:0]phy_header;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  input [0:0]sync;
  input [127:0]tx_data;
  output tx_ready;
  output [3:0]tx_eof;
  output [3:0]tx_sof;
  output [3:0]tx_somf;
  output [3:0]tx_eomf;
  input tx_valid;
  input [3:0]cfg_lanes_disable;
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
  wire [1:0]beat_cnt_mod_3;
  wire cfg_continuous_cgs;
  wire cfg_continuous_ilas;
  wire cfg_disable_scrambler;
  wire [3:0]cfg_lanes_disable;
  wire [0:0]cfg_links_disable;
  wire [7:0]cfg_mframes_per_ilas;
  wire [7:0]cfg_octets_per_frame;
  wire [9:0]cfg_octets_per_multiframe;
  wire cfg_skip_ilas;
  wire clk;
  wire ctrl_manual_sync_request;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire [9:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire \dual_lmfc_mode.i_next_mf_ready_cdc_n_0 ;
  wire \dual_lmfc_mode.i_sync_lmfc_n_0 ;
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
  wire \dual_lmfc_mode.i_tx_gearbox_n_127 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_128 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_129 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_130 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_131 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_132 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_133 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_134 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_135 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_136 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_137 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_138 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_139 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_140 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_141 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_142 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_143 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_158 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_159 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_160 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_161 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_162 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_163 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_164 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_165 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_166 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_167 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_168 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_169 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_170 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_171 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_172 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_173 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_174 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_96 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_97 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_98 ;
  wire \dual_lmfc_mode.i_tx_gearbox_n_99 ;
  wire \dual_lmfc_mode.link_lmfc_reset ;
  wire \dual_lmfc_mode.link_reset_n ;
  wire [123:0]gearbox_data;
  wire i_frame_mark_n_4;
  wire i_frame_mark_n_6;
  wire [46:0]\i_scrambler/full_state ;
  wire [46:0]\i_scrambler/full_state_0 ;
  wire [46:0]\i_scrambler/full_state_1 ;
  wire [46:0]\i_scrambler/full_state_2 ;
  wire [17:17]\i_scrambler/full_state__0 ;
  wire [17:17]\i_scrambler/full_state__0_3 ;
  wire [17:17]\i_scrambler/full_state__0_4 ;
  wire [17:17]\i_scrambler/full_state__0_5 ;
  wire [1:0]ilas_config_addr;
  wire [127:0]ilas_config_data;
  wire ilas_config_rd;
  wire [127:0]ilas_data;
  wire [3:0]lane_cgs_enable;
  wire link_lmfc_edge;
  wire link_tx_ready;
  wire lmfc_clk;
  wire lmfc_edge;
  wire \mode_8b10b.gen_lane[0].i_lane_n_20 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_21 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_22 ;
  wire \mode_8b10b.gen_lane[0].i_lane_n_23 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_20 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_21 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_22 ;
  wire \mode_8b10b.gen_lane[1].i_lane_n_23 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_20 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_21 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_22 ;
  wire \mode_8b10b.gen_lane[2].i_lane_n_23 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_10 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_11 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_12 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_13 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_14 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_4 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_6 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_7 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_8 ;
  wire \mode_8b10b.gen_lane[3].i_lane_n_9 ;
  wire \mode_8b10b.i_tx_ctrl_n_1 ;
  wire \mode_8b10b.i_tx_ctrl_n_13 ;
  wire \mode_8b10b.i_tx_ctrl_n_14 ;
  wire \mode_8b10b.i_tx_ctrl_n_15 ;
  wire \mode_8b10b.i_tx_ctrl_n_16 ;
  wire \mode_8b10b.i_tx_ctrl_n_3 ;
  wire \mode_8b10b.i_tx_ctrl_n_4 ;
  wire \mode_8b10b.i_tx_ctrl_n_5 ;
  wire [3:0]\mode_8b10b.tx_eof_fm_d3 ;
  wire \mode_8b10b.tx_eof_fm_d3_reg[1]_srl3_i_2_n_0 ;
  wire \mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_2_n_0 ;
  wire [3:3]\mode_8b10b.tx_eomf_fm_d3 ;
  wire output_ready_sync;
  wire [15:0]phy_charisk;
  wire [127:0]phy_data;
  wire reset;
  wire reset0;
  wire [1:0]status_state;
  wire [0:0]status_sync;
  wire [17:0]swizzle_out;
  wire [0:0]sync;
  wire sysref;
  wire [127:0]tx_data;
  wire [3:0]\^tx_eof ;
  wire \tx_eof[3]_INST_0_i_2_n_0 ;
  wire \tx_eof[3]_INST_0_i_3_n_0 ;
  wire \tx_eof[3]_INST_0_i_4_n_0 ;
  wire \tx_eof[3]_INST_0_i_5_n_0 ;
  wire [3:0]tx_eof_fm;
  wire [3:3]\^tx_eomf ;
  wire [3:3]tx_eomf_fm;
  wire tx_next_mf_ready;
  wire tx_ready;
  wire tx_ready_d;
  wire [3:0]\^tx_sof ;
  wire [0:0]\^tx_somf ;

  assign phy_header[7] = \<const0> ;
  assign phy_header[6] = \<const0> ;
  assign phy_header[5] = \<const0> ;
  assign phy_header[4] = \<const0> ;
  assign phy_header[3] = \<const0> ;
  assign phy_header[2] = \<const0> ;
  assign phy_header[1] = \<const0> ;
  assign phy_header[0] = \<const0> ;
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
  assign tx_eof[3] = \^tx_eof [3];
  assign tx_eof[2] = \^tx_sof [3];
  assign tx_eof[1:0] = \^tx_eof [1:0];
  assign tx_eomf[3] = \^tx_eomf [3];
  assign tx_eomf[2] = \<const0> ;
  assign tx_eomf[1] = \<const0> ;
  assign tx_eomf[0] = \<const0> ;
  assign tx_sof[3] = \^tx_sof [3];
  assign tx_sof[2:1] = \^tx_eof [1:0];
  assign tx_sof[0] = \^tx_sof [0];
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
       (.\beat_cnt_frame_reg[2]_0 (tx_ready),
        .device_cfg_octets_per_frame(device_cfg_octets_per_frame[4:0]),
        .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe[9:2]),
        .device_clk(device_clk),
        .tx_eof(\^tx_eof [3]),
        .tx_eomf(\^tx_eomf ),
        .tx_sof({\^tx_sof [3],\^tx_eof [1:0],\^tx_sof [0]}),
        .\tx_sof[0]_0 (\tx_eof[3]_INST_0_i_4_n_0 ),
        .\tx_sof[0]_1 (\tx_eof[3]_INST_0_i_3_n_0 ),
        .\tx_sof[0]_2 (\tx_eof[3]_INST_0_i_5_n_0 ),
        .tx_sof_0_sp_1(\tx_eof[3]_INST_0_i_2_n_0 ),
        .tx_somf(\^tx_somf ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc \dual_lmfc_mode.i_link_lmfc 
       (.SR(\dual_lmfc_mode.link_lmfc_reset ),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe[9:2]),
        .clk(clk),
        .link_lmfc_edge(link_lmfc_edge));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits \dual_lmfc_mode.i_link_reset_done_cdc 
       (.device_clk(device_clk),
        .device_reset(device_reset),
        .\dual_lmfc_mode.link_reset_n (\dual_lmfc_mode.link_reset_n ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_0 \dual_lmfc_mode.i_next_mf_ready_cdc 
       (.\cdc_sync_stage2_reg[0]_0 (\dual_lmfc_mode.i_next_mf_ready_cdc_n_0 ),
        .device_clk(device_clk),
        .\dual_lmfc_mode.device_tx_ready_reg (lmfc_edge),
        .tx_next_mf_ready(tx_next_mf_ready),
        .tx_ready(tx_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event \dual_lmfc_mode.i_sync_lmfc 
       (.SR(\dual_lmfc_mode.link_lmfc_reset ),
        .clk(clk),
        .device_clk(device_clk),
        .\dual_lmfc_mode.link_lmfc_reset_reg (\dual_lmfc_mode.i_sync_lmfc_n_0 ),
        .\dual_lmfc_mode.link_reset_n (\dual_lmfc_mode.link_reset_n ),
        .in_toggle_d1_reg_0(lmfc_edge));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_gearbox \dual_lmfc_mode.i_tx_gearbox 
       (.D({swizzle_out[7:4],swizzle_out[2:0],swizzle_out[15:8],swizzle_out[17:16]}),
        .I3(\mode_8b10b.i_tx_ctrl_n_1 ),
        .Q(\i_scrambler/full_state [46:32]),
        .SR(addr_reset),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .device_clk(device_clk),
        .device_reset(device_reset),
        .\in_dly_reg[62] (\i_scrambler/full_state__0 ),
        .\in_dly_reg[62]_0 (\i_scrambler/full_state__0_3 ),
        .\in_dly_reg[62]_1 (\i_scrambler/full_state__0_4 ),
        .\in_dly_reg[62]_2 (\i_scrambler/full_state__0_5 ),
        .mem_rd_data({gearbox_data[123],gearbox_data[111:105],gearbox_data[103:96],gearbox_data[91],gearbox_data[79:73],gearbox_data[71:64],gearbox_data[59],gearbox_data[47:41],gearbox_data[39:32],gearbox_data[27],gearbox_data[15:9],gearbox_data[7:0]}),
        .\mem_rd_data_reg[127]_0 (lmfc_edge),
        .\out_addr_reg[0]_0 (\mode_8b10b.i_tx_ctrl_n_13 ),
        .output_ready_sync(output_ready_sync),
        .\state_reg[12] ({\i_scrambler/full_state_2 [14:4],\i_scrambler/full_state_2 [2:0]}),
        .\state_reg[12]_0 ({\i_scrambler/full_state_1 [14:4],\i_scrambler/full_state_1 [2:0]}),
        .\state_reg[12]_1 ({\i_scrambler/full_state_0 [14:4],\i_scrambler/full_state_0 [2:0]}),
        .\state_reg[12]_2 ({\i_scrambler/full_state [14:4],\i_scrambler/full_state [2:0]}),
        .\state_reg[2] (\i_scrambler/full_state_0 [46:32]),
        .\state_reg[2]_0 (\i_scrambler/full_state_1 [46:32]),
        .\state_reg[2]_1 (\i_scrambler/full_state_2 [46:32]),
        .\state_reg[3] ({\dual_lmfc_mode.i_tx_gearbox_n_96 ,\dual_lmfc_mode.i_tx_gearbox_n_97 ,\dual_lmfc_mode.i_tx_gearbox_n_98 ,\dual_lmfc_mode.i_tx_gearbox_n_99 ,\dual_lmfc_mode.i_tx_gearbox_n_100 ,\dual_lmfc_mode.i_tx_gearbox_n_101 ,\dual_lmfc_mode.i_tx_gearbox_n_102 ,\dual_lmfc_mode.i_tx_gearbox_n_103 ,\dual_lmfc_mode.i_tx_gearbox_n_104 ,\dual_lmfc_mode.i_tx_gearbox_n_105 ,\dual_lmfc_mode.i_tx_gearbox_n_106 ,\dual_lmfc_mode.i_tx_gearbox_n_107 ,\dual_lmfc_mode.i_tx_gearbox_n_108 ,\dual_lmfc_mode.i_tx_gearbox_n_109 ,\dual_lmfc_mode.i_tx_gearbox_n_110 ,\dual_lmfc_mode.i_tx_gearbox_n_111 ,\dual_lmfc_mode.i_tx_gearbox_n_112 }),
        .\state_reg[3]_0 ({\dual_lmfc_mode.i_tx_gearbox_n_127 ,\dual_lmfc_mode.i_tx_gearbox_n_128 ,\dual_lmfc_mode.i_tx_gearbox_n_129 ,\dual_lmfc_mode.i_tx_gearbox_n_130 ,\dual_lmfc_mode.i_tx_gearbox_n_131 ,\dual_lmfc_mode.i_tx_gearbox_n_132 ,\dual_lmfc_mode.i_tx_gearbox_n_133 ,\dual_lmfc_mode.i_tx_gearbox_n_134 ,\dual_lmfc_mode.i_tx_gearbox_n_135 ,\dual_lmfc_mode.i_tx_gearbox_n_136 ,\dual_lmfc_mode.i_tx_gearbox_n_137 ,\dual_lmfc_mode.i_tx_gearbox_n_138 ,\dual_lmfc_mode.i_tx_gearbox_n_139 ,\dual_lmfc_mode.i_tx_gearbox_n_140 ,\dual_lmfc_mode.i_tx_gearbox_n_141 ,\dual_lmfc_mode.i_tx_gearbox_n_142 ,\dual_lmfc_mode.i_tx_gearbox_n_143 }),
        .\state_reg[3]_1 ({\dual_lmfc_mode.i_tx_gearbox_n_158 ,\dual_lmfc_mode.i_tx_gearbox_n_159 ,\dual_lmfc_mode.i_tx_gearbox_n_160 ,\dual_lmfc_mode.i_tx_gearbox_n_161 ,\dual_lmfc_mode.i_tx_gearbox_n_162 ,\dual_lmfc_mode.i_tx_gearbox_n_163 ,\dual_lmfc_mode.i_tx_gearbox_n_164 ,\dual_lmfc_mode.i_tx_gearbox_n_165 ,\dual_lmfc_mode.i_tx_gearbox_n_166 ,\dual_lmfc_mode.i_tx_gearbox_n_167 ,\dual_lmfc_mode.i_tx_gearbox_n_168 ,\dual_lmfc_mode.i_tx_gearbox_n_169 ,\dual_lmfc_mode.i_tx_gearbox_n_170 ,\dual_lmfc_mode.i_tx_gearbox_n_171 ,\dual_lmfc_mode.i_tx_gearbox_n_172 ,\dual_lmfc_mode.i_tx_gearbox_n_173 ,\dual_lmfc_mode.i_tx_gearbox_n_174 }),
        .tx_data(tx_data));
  FDSE #(
    .INIT(1'b1)) 
    \dual_lmfc_mode.link_lmfc_reset_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\dual_lmfc_mode.i_sync_lmfc_n_0 ),
        .Q(\dual_lmfc_mode.link_lmfc_reset ),
        .S(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_frame_mark_1 i_frame_mark
       (.Q(beat_cnt_mod_3),
        .SR(\mode_8b10b.i_tx_ctrl_n_16 ),
        .\beat_cnt_frame_reg[2]_0 (\mode_8b10b.i_tx_ctrl_n_14 ),
        .\beat_cnt_mf_reg[2]_0 (i_frame_mark_n_6),
        .\beat_cnt_mf_reg[7]_0 (\mode_8b10b.i_tx_ctrl_n_15 ),
        .cfg_octets_per_frame(cfg_octets_per_frame[4:0]),
        .cfg_octets_per_frame_3_sp_1(i_frame_mark_n_4),
        .cfg_octets_per_multiframe(cfg_octets_per_multiframe[9:2]),
        .clk(clk),
        .\in_dly_reg[73] (\mode_8b10b.tx_eof_fm_d3_reg[1]_srl3_i_2_n_0 ),
        .\in_dly_reg[74] (\mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_2_n_0 ),
        .tx_eof_fm(tx_eof_fm),
        .tx_eomf_fm(tx_eomf_fm));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc__xdcDup__1 i_lmfc
       (.SR(addr_reset),
        .device_cfg_lmfc_offset(device_cfg_lmfc_offset),
        .device_cfg_octets_per_multiframe(device_cfg_octets_per_multiframe[9:2]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane \mode_8b10b.gen_lane[0].i_lane 
       (.D({lane_cgs_enable[0],swizzle_out[7:4],swizzle_out[2:0],swizzle_out[15:8],swizzle_out[17:16],ilas_data[31:0]}),
        .Q(\i_scrambler/full_state_2 [46:32]),
        .SR(reset0),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .\gen_char[0].phy_charisk_reg[0]_0 (\mode_8b10b.gen_lane[3].i_lane_n_8 ),
        .\gen_char[1].phy_charisk_reg[1]_0 (\mode_8b10b.gen_lane[3].i_lane_n_14 ),
        .\gen_char[2].phy_charisk_reg[2]_0 (\mode_8b10b.gen_lane[3].i_lane_n_11 ),
        .\gen_char[3].phy_charisk_reg[3]_0 (\mode_8b10b.gen_lane[3].i_lane_n_9 ),
        .\gen_char[3].phy_charisk_reg[3]_1 (\mode_8b10b.gen_lane[3].i_lane_n_4 ),
        .\gen_char[3].phy_charisk_reg[3]_2 (\mode_8b10b.gen_lane[3].i_lane_n_10 ),
        .\in_dly_reg[37] (\mode_8b10b.gen_lane[0].i_lane_n_20 ),
        .\in_dly_reg[43] (\mode_8b10b.gen_lane[0].i_lane_n_21 ),
        .\in_dly_reg[45] (\mode_8b10b.gen_lane[0].i_lane_n_22 ),
        .\in_dly_reg[51] (\mode_8b10b.gen_lane[0].i_lane_n_23 ),
        .mem_rd_data({gearbox_data[27],gearbox_data[15:9],gearbox_data[7:0]}),
        .phy_charisk(phy_charisk[3:0]),
        .phy_data(phy_data[31:0]),
        .\state_reg[0] (\i_scrambler/full_state__0 ),
        .\state_reg[14] ({\i_scrambler/full_state_2 [14:4],\i_scrambler/full_state_2 [2:0]}),
        .tx_ready_d(tx_ready_d));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_2 \mode_8b10b.gen_lane[1].i_lane 
       (.D({\i_scrambler/full_state_1 [14:4],\i_scrambler/full_state_1 [2:0]}),
        .Q(\i_scrambler/full_state_1 [46:32]),
        .SR(reset0),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .\gen_char[0].phy_charisk_reg[0]_0 (\mode_8b10b.gen_lane[3].i_lane_n_7 ),
        .\gen_char[1].phy_charisk_reg[1]_0 (\mode_8b10b.gen_lane[3].i_lane_n_13 ),
        .\gen_char[2].phy_charisk_reg[2]_0 (\mode_8b10b.gen_lane[3].i_lane_n_11 ),
        .\gen_char[3].phy_charisk_reg[3]_0 (\mode_8b10b.gen_lane[3].i_lane_n_9 ),
        .\gen_char[3].phy_charisk_reg[3]_1 (\mode_8b10b.gen_lane[3].i_lane_n_4 ),
        .\gen_char[3].phy_charisk_reg[3]_2 (\mode_8b10b.gen_lane[3].i_lane_n_10 ),
        .\in_dly_reg[37] (\mode_8b10b.gen_lane[1].i_lane_n_20 ),
        .\in_dly_reg[43] (\mode_8b10b.gen_lane[1].i_lane_n_21 ),
        .\in_dly_reg[45] (\mode_8b10b.gen_lane[1].i_lane_n_22 ),
        .\in_dly_reg[51] (\mode_8b10b.gen_lane[1].i_lane_n_23 ),
        .\in_dly_reg[77] ({lane_cgs_enable[1],\dual_lmfc_mode.i_tx_gearbox_n_96 ,\dual_lmfc_mode.i_tx_gearbox_n_97 ,\dual_lmfc_mode.i_tx_gearbox_n_98 ,\dual_lmfc_mode.i_tx_gearbox_n_99 ,\dual_lmfc_mode.i_tx_gearbox_n_100 ,\dual_lmfc_mode.i_tx_gearbox_n_101 ,\dual_lmfc_mode.i_tx_gearbox_n_102 ,\dual_lmfc_mode.i_tx_gearbox_n_103 ,\dual_lmfc_mode.i_tx_gearbox_n_104 ,\dual_lmfc_mode.i_tx_gearbox_n_105 ,\dual_lmfc_mode.i_tx_gearbox_n_106 ,\dual_lmfc_mode.i_tx_gearbox_n_107 ,\dual_lmfc_mode.i_tx_gearbox_n_108 ,\dual_lmfc_mode.i_tx_gearbox_n_109 ,\dual_lmfc_mode.i_tx_gearbox_n_110 ,\dual_lmfc_mode.i_tx_gearbox_n_111 ,\dual_lmfc_mode.i_tx_gearbox_n_112 ,ilas_data[63:32]}),
        .mem_rd_data({gearbox_data[59],gearbox_data[47:41],gearbox_data[39:32]}),
        .phy_charisk(phy_charisk[7:4]),
        .phy_data(phy_data[63:32]),
        .\state_reg[0] (\i_scrambler/full_state__0_3 ),
        .tx_ready_d(tx_ready_d));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_3 \mode_8b10b.gen_lane[2].i_lane 
       (.D({\i_scrambler/full_state_0 [14:4],\i_scrambler/full_state_0 [2:0]}),
        .Q(\i_scrambler/full_state_0 [46:32]),
        .SR(reset0),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .\gen_char[0].phy_charisk_reg[0]_0 (\mode_8b10b.gen_lane[3].i_lane_n_6 ),
        .\gen_char[1].phy_charisk_reg[1]_0 (\mode_8b10b.gen_lane[3].i_lane_n_12 ),
        .\gen_char[2].phy_charisk_reg[2]_0 (\mode_8b10b.gen_lane[3].i_lane_n_11 ),
        .\gen_char[3].phy_charisk_reg[3]_0 (\mode_8b10b.gen_lane[3].i_lane_n_9 ),
        .\gen_char[3].phy_charisk_reg[3]_1 (\mode_8b10b.gen_lane[3].i_lane_n_4 ),
        .\gen_char[3].phy_charisk_reg[3]_2 (\mode_8b10b.gen_lane[3].i_lane_n_10 ),
        .\in_dly_reg[37] (\mode_8b10b.gen_lane[2].i_lane_n_20 ),
        .\in_dly_reg[43] (\mode_8b10b.gen_lane[2].i_lane_n_21 ),
        .\in_dly_reg[45] (\mode_8b10b.gen_lane[2].i_lane_n_22 ),
        .\in_dly_reg[51] (\mode_8b10b.gen_lane[2].i_lane_n_23 ),
        .\in_dly_reg[77] ({lane_cgs_enable[2],\dual_lmfc_mode.i_tx_gearbox_n_127 ,\dual_lmfc_mode.i_tx_gearbox_n_128 ,\dual_lmfc_mode.i_tx_gearbox_n_129 ,\dual_lmfc_mode.i_tx_gearbox_n_130 ,\dual_lmfc_mode.i_tx_gearbox_n_131 ,\dual_lmfc_mode.i_tx_gearbox_n_132 ,\dual_lmfc_mode.i_tx_gearbox_n_133 ,\dual_lmfc_mode.i_tx_gearbox_n_134 ,\dual_lmfc_mode.i_tx_gearbox_n_135 ,\dual_lmfc_mode.i_tx_gearbox_n_136 ,\dual_lmfc_mode.i_tx_gearbox_n_137 ,\dual_lmfc_mode.i_tx_gearbox_n_138 ,\dual_lmfc_mode.i_tx_gearbox_n_139 ,\dual_lmfc_mode.i_tx_gearbox_n_140 ,\dual_lmfc_mode.i_tx_gearbox_n_141 ,\dual_lmfc_mode.i_tx_gearbox_n_142 ,\dual_lmfc_mode.i_tx_gearbox_n_143 ,ilas_data[95:64]}),
        .mem_rd_data({gearbox_data[91],gearbox_data[79:73],gearbox_data[71:64]}),
        .phy_charisk(phy_charisk[11:8]),
        .phy_data(phy_data[95:64]),
        .\state_reg[0] (\i_scrambler/full_state__0_4 ),
        .tx_ready_d(tx_ready_d));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_4 \mode_8b10b.gen_lane[3].i_lane 
       (.D({\i_scrambler/full_state [14:4],\i_scrambler/full_state [2:0]}),
        .Q(\i_scrambler/full_state [46:32]),
        .SR(reset0),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_disable_scrambler_0(\mode_8b10b.gen_lane[3].i_lane_n_6 ),
        .cfg_disable_scrambler_1(\mode_8b10b.gen_lane[3].i_lane_n_7 ),
        .cfg_disable_scrambler_2(\mode_8b10b.gen_lane[3].i_lane_n_8 ),
        .cfg_disable_scrambler_3(\mode_8b10b.gen_lane[3].i_lane_n_9 ),
        .cfg_disable_scrambler_4(\mode_8b10b.gen_lane[3].i_lane_n_11 ),
        .cfg_disable_scrambler_5(\mode_8b10b.gen_lane[3].i_lane_n_12 ),
        .cfg_disable_scrambler_6(\mode_8b10b.gen_lane[3].i_lane_n_13 ),
        .cfg_disable_scrambler_7(\mode_8b10b.gen_lane[3].i_lane_n_14 ),
        .clk(clk),
        .\gen_char[0].phy_charisk_reg[0]_0 (\mode_8b10b.gen_lane[2].i_lane_n_21 ),
        .\gen_char[0].phy_charisk_reg[0]_1 (\mode_8b10b.gen_lane[2].i_lane_n_20 ),
        .\gen_char[0].phy_charisk_reg[0]_2 (\mode_8b10b.gen_lane[1].i_lane_n_21 ),
        .\gen_char[0].phy_charisk_reg[0]_3 (\mode_8b10b.gen_lane[1].i_lane_n_20 ),
        .\gen_char[0].phy_charisk_reg[0]_4 (\mode_8b10b.gen_lane[0].i_lane_n_21 ),
        .\gen_char[0].phy_charisk_reg[0]_5 (\mode_8b10b.gen_lane[0].i_lane_n_20 ),
        .\gen_char[1].phy_charisk_reg[1]_0 (\mode_8b10b.gen_lane[2].i_lane_n_23 ),
        .\gen_char[1].phy_charisk_reg[1]_1 (\mode_8b10b.gen_lane[2].i_lane_n_22 ),
        .\gen_char[1].phy_charisk_reg[1]_2 (\mode_8b10b.gen_lane[1].i_lane_n_23 ),
        .\gen_char[1].phy_charisk_reg[1]_3 (\mode_8b10b.gen_lane[1].i_lane_n_22 ),
        .\gen_char[1].phy_charisk_reg[1]_4 (\mode_8b10b.gen_lane[0].i_lane_n_23 ),
        .\gen_char[1].phy_charisk_reg[1]_5 (\mode_8b10b.gen_lane[0].i_lane_n_22 ),
        .\in_dly_reg[0] (\mode_8b10b.i_tx_ctrl_n_4 ),
        .\in_dly_reg[1] (\mode_8b10b.i_tx_ctrl_n_3 ),
        .\in_dly_reg[3] (\mode_8b10b.gen_lane[3].i_lane_n_10 ),
        .\in_dly_reg[3]_0 (\mode_8b10b.i_tx_ctrl_n_5 ),
        .\in_dly_reg[71] (\mode_8b10b.gen_lane[3].i_lane_n_4 ),
        .\in_dly_reg[77] ({lane_cgs_enable[3],\dual_lmfc_mode.i_tx_gearbox_n_158 ,\dual_lmfc_mode.i_tx_gearbox_n_159 ,\dual_lmfc_mode.i_tx_gearbox_n_160 ,\dual_lmfc_mode.i_tx_gearbox_n_161 ,\dual_lmfc_mode.i_tx_gearbox_n_162 ,\dual_lmfc_mode.i_tx_gearbox_n_163 ,\dual_lmfc_mode.i_tx_gearbox_n_164 ,\dual_lmfc_mode.i_tx_gearbox_n_165 ,\dual_lmfc_mode.i_tx_gearbox_n_166 ,\dual_lmfc_mode.i_tx_gearbox_n_167 ,\dual_lmfc_mode.i_tx_gearbox_n_168 ,\dual_lmfc_mode.i_tx_gearbox_n_169 ,\dual_lmfc_mode.i_tx_gearbox_n_170 ,\dual_lmfc_mode.i_tx_gearbox_n_171 ,\dual_lmfc_mode.i_tx_gearbox_n_172 ,\dual_lmfc_mode.i_tx_gearbox_n_173 ,\dual_lmfc_mode.i_tx_gearbox_n_174 ,ilas_data[127:96]}),
        .link_tx_ready(link_tx_ready),
        .mem_rd_data({gearbox_data[123],gearbox_data[111:105],gearbox_data[103:96]}),
        .\mode_8b10b.tx_eof_fm_d3 (\mode_8b10b.tx_eof_fm_d3 ),
        .\mode_8b10b.tx_eomf_fm_d3 (\mode_8b10b.tx_eomf_fm_d3 ),
        .phy_charisk(phy_charisk[15:12]),
        .phy_data(phy_data[127:96]),
        .\state_reg[0] (\i_scrambler/full_state__0_5 ),
        .tx_ready_d(tx_ready_d));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_ctrl \mode_8b10b.i_tx_ctrl 
       (.I3(\mode_8b10b.i_tx_ctrl_n_1 ),
        .Q(ilas_config_addr),
        .SR(reset0),
        .\beat_cnt_frame_reg[2] (i_frame_mark_n_4),
        .\beat_cnt_mod_3_reg[1] (beat_cnt_mod_3),
        .cfg_continuous_cgs(cfg_continuous_cgs),
        .cfg_continuous_ilas(cfg_continuous_ilas),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_links_disable(cfg_links_disable),
        .cfg_mframes_per_ilas(cfg_mframes_per_ilas),
        .cfg_skip_ilas(cfg_skip_ilas),
        .clk(clk),
        .ctrl_manual_sync_request(ctrl_manual_sync_request),
        .\gen_dp4.ilas_charisk_reg[12]_0 (\mode_8b10b.i_tx_ctrl_n_4 ),
        .\gen_dp4.ilas_charisk_reg[13]_0 (\mode_8b10b.i_tx_ctrl_n_3 ),
        .\gen_dp4.ilas_charisk_reg[15]_0 (\mode_8b10b.i_tx_ctrl_n_5 ),
        .\gen_dp4.ilas_data_reg[127]_0 (ilas_data),
        .ilas_config_data(ilas_config_data),
        .ilas_config_rd_reg_0(ilas_config_rd),
        .ilas_config_rd_reg_1(i_frame_mark_n_6),
        .\lane_cgs_enable_reg[3]_0 (lane_cgs_enable),
        .link_lmfc_edge(link_lmfc_edge),
        .link_tx_ready(link_tx_ready),
        .reset(reset),
        .status_state(status_state),
        .status_sync(status_sync),
        .sync(sync),
        .sync_request_received_reg_0(\mode_8b10b.i_tx_ctrl_n_13 ),
        .sync_request_received_reg_1(\mode_8b10b.i_tx_ctrl_n_14 ),
        .sync_request_received_reg_2(\mode_8b10b.i_tx_ctrl_n_15 ),
        .sync_request_received_reg_3(\mode_8b10b.i_tx_ctrl_n_16 ),
        .tx_eomf_fm(tx_eomf_fm),
        .tx_next_mf_ready(tx_next_mf_ready));
  (* srl_bus_name = "inst/\mode_8b10b.tx_eof_fm_d3_reg " *) 
  (* srl_name = "inst/\mode_8b10b.tx_eof_fm_d3_reg[0]_srl3 " *) 
  SRL16E \mode_8b10b.tx_eof_fm_d3_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(tx_eof_fm[0]),
        .Q(\mode_8b10b.tx_eof_fm_d3 [0]));
  (* srl_bus_name = "inst/\mode_8b10b.tx_eof_fm_d3_reg " *) 
  (* srl_name = "inst/\mode_8b10b.tx_eof_fm_d3_reg[1]_srl3 " *) 
  SRL16E \mode_8b10b.tx_eof_fm_d3_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(tx_eof_fm[1]),
        .Q(\mode_8b10b.tx_eof_fm_d3 [1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \mode_8b10b.tx_eof_fm_d3_reg[1]_srl3_i_2 
       (.I0(cfg_octets_per_frame[7]),
        .I1(cfg_octets_per_frame[4]),
        .I2(cfg_octets_per_frame[6]),
        .I3(cfg_octets_per_frame[5]),
        .O(\mode_8b10b.tx_eof_fm_d3_reg[1]_srl3_i_2_n_0 ));
  (* srl_bus_name = "inst/\mode_8b10b.tx_eof_fm_d3_reg " *) 
  (* srl_name = "inst/\mode_8b10b.tx_eof_fm_d3_reg[2]_srl3 " *) 
  SRL16E \mode_8b10b.tx_eof_fm_d3_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(tx_eof_fm[2]),
        .Q(\mode_8b10b.tx_eof_fm_d3 [2]));
  (* srl_bus_name = "inst/\mode_8b10b.tx_eof_fm_d3_reg " *) 
  (* srl_name = "inst/\mode_8b10b.tx_eof_fm_d3_reg[3]_srl3 " *) 
  SRL16E \mode_8b10b.tx_eof_fm_d3_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(tx_eof_fm[3]),
        .Q(\mode_8b10b.tx_eof_fm_d3 [3]));
  LUT5 #(
    .INIT(32'h00000822)) 
    \mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_2 
       (.I0(\mode_8b10b.tx_eof_fm_d3_reg[1]_srl3_i_2_n_0 ),
        .I1(cfg_octets_per_frame[2]),
        .I2(cfg_octets_per_frame[1]),
        .I3(cfg_octets_per_frame[0]),
        .I4(cfg_octets_per_frame[3]),
        .O(\mode_8b10b.tx_eof_fm_d3_reg[3]_srl3_i_2_n_0 ));
  (* srl_bus_name = "inst/\mode_8b10b.tx_eomf_fm_d3_reg " *) 
  (* srl_name = "inst/\mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3 " *) 
  SRL16E \mode_8b10b.tx_eomf_fm_d3_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(tx_eomf_fm),
        .Q(\mode_8b10b.tx_eomf_fm_d3 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hFEBE)) 
    \tx_eof[3]_INST_0_i_2 
       (.I0(device_cfg_octets_per_frame[3]),
        .I1(device_cfg_octets_per_frame[0]),
        .I2(device_cfg_octets_per_frame[2]),
        .I3(device_cfg_octets_per_frame[1]),
        .O(\tx_eof[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \tx_eof[3]_INST_0_i_3 
       (.I0(device_cfg_octets_per_frame[0]),
        .I1(device_cfg_octets_per_frame[1]),
        .I2(device_cfg_octets_per_frame[3]),
        .I3(device_cfg_octets_per_frame[2]),
        .O(\tx_eof[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1401)) 
    \tx_eof[3]_INST_0_i_4 
       (.I0(device_cfg_octets_per_frame[3]),
        .I1(device_cfg_octets_per_frame[2]),
        .I2(device_cfg_octets_per_frame[1]),
        .I3(device_cfg_octets_per_frame[0]),
        .O(\tx_eof[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tx_eof[3]_INST_0_i_5 
       (.I0(device_cfg_octets_per_frame[7]),
        .I1(device_cfg_octets_per_frame[4]),
        .I2(device_cfg_octets_per_frame[6]),
        .I3(device_cfg_octets_per_frame[5]),
        .O(\tx_eof[3]_INST_0_i_5_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_ctrl
   (link_tx_ready,
    I3,
    ilas_config_rd_reg_0,
    \gen_dp4.ilas_charisk_reg[13]_0 ,
    \gen_dp4.ilas_charisk_reg[12]_0 ,
    \gen_dp4.ilas_charisk_reg[15]_0 ,
    status_state,
    status_sync,
    tx_next_mf_ready,
    SR,
    Q,
    sync_request_received_reg_0,
    sync_request_received_reg_1,
    sync_request_received_reg_2,
    sync_request_received_reg_3,
    \gen_dp4.ilas_data_reg[127]_0 ,
    \lane_cgs_enable_reg[3]_0 ,
    clk,
    sync,
    link_lmfc_edge,
    cfg_continuous_ilas,
    reset,
    cfg_skip_ilas,
    cfg_mframes_per_ilas,
    ilas_config_data,
    ilas_config_rd_reg_1,
    \beat_cnt_frame_reg[2] ,
    tx_eomf_fm,
    \beat_cnt_mod_3_reg[1] ,
    cfg_lanes_disable,
    cfg_links_disable,
    ctrl_manual_sync_request,
    cfg_continuous_cgs);
  output link_tx_ready;
  output [0:0]I3;
  output ilas_config_rd_reg_0;
  output \gen_dp4.ilas_charisk_reg[13]_0 ;
  output \gen_dp4.ilas_charisk_reg[12]_0 ;
  output \gen_dp4.ilas_charisk_reg[15]_0 ;
  output [1:0]status_state;
  output [0:0]status_sync;
  output tx_next_mf_ready;
  output [0:0]SR;
  output [1:0]Q;
  output [0:0]sync_request_received_reg_0;
  output [0:0]sync_request_received_reg_1;
  output [0:0]sync_request_received_reg_2;
  output [0:0]sync_request_received_reg_3;
  output [127:0]\gen_dp4.ilas_data_reg[127]_0 ;
  output [3:0]\lane_cgs_enable_reg[3]_0 ;
  input clk;
  input [0:0]sync;
  input link_lmfc_edge;
  input cfg_continuous_ilas;
  input reset;
  input cfg_skip_ilas;
  input [7:0]cfg_mframes_per_ilas;
  input [127:0]ilas_config_data;
  input ilas_config_rd_reg_1;
  input \beat_cnt_frame_reg[2] ;
  input [0:0]tx_eomf_fm;
  input [1:0]\beat_cnt_mod_3_reg[1] ;
  input [3:0]cfg_lanes_disable;
  input [0:0]cfg_links_disable;
  input ctrl_manual_sync_request;
  input cfg_continuous_cgs;

  wire [0:0]I3;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \beat_cnt_frame_reg[2] ;
  wire \beat_cnt_mod_3[1]_i_1__0_n_0 ;
  wire [1:0]\beat_cnt_mod_3_reg[1] ;
  wire cfg_continuous_cgs;
  wire cfg_continuous_ilas;
  wire [3:0]cfg_lanes_disable;
  wire [0:0]cfg_links_disable;
  wire [7:0]cfg_mframes_per_ilas;
  wire cfg_skip_ilas;
  wire cgs_enable;
  wire cgs_enable6_out;
  wire cgs_enable_i_1_n_0;
  wire clk;
  wire ctrl_manual_sync_request;
  wire eof_reset1;
  wire eof_reset_d;
  wire \gen_dp4.ilas_charisk[13]_i_1_n_0 ;
  wire \gen_dp4.ilas_charisk[15]_i_1_n_0 ;
  wire \gen_dp4.ilas_charisk_reg[12]_0 ;
  wire \gen_dp4.ilas_charisk_reg[13]_0 ;
  wire \gen_dp4.ilas_charisk_reg[15]_0 ;
  wire \gen_dp4.ilas_data[0]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[100]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[101]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[102]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[103]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[104]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[105]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[106]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[107]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[108]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[109]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[10]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[110]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[111]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[112]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[113]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[114]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[115]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[116]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[117]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[118]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[119]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[11]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[120]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[121]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[122]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[123]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[124]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[125]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[126]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[127]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[12]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[13]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[14]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[15]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[16]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[17]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[18]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[19]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[1]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[20]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[21]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[22]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[23]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[24]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[25]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[26]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[27]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[28]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[29]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[2]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[30]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[31]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[32]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[33]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[34]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[35]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[36]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[37]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[38]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[39]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[3]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[40]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[41]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[42]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[43]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[44]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[45]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[46]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[47]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[48]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[49]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[4]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[50]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[51]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[52]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[53]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[54]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[55]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[56]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[57]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[58]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[59]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[5]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[60]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[61]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[62]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[63]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[64]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[65]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[66]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[67]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[68]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[69]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[6]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[70]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[71]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[72]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[73]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[74]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[75]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[76]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[77]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[78]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[79]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[7]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[80]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[81]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[82]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[83]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[84]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[85]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[86]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[87]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[88]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[89]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[8]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[90]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[91]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[92]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[93]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[94]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[95]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[96]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[97]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[98]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[99]_i_1_n_0 ;
  wire \gen_dp4.ilas_data[9]_i_1_n_0 ;
  wire [127:0]\gen_dp4.ilas_data_reg[127]_0 ;
  wire [12:12]ilas_charisk;
  wire \ilas_config_addr[0]_i_1_n_0 ;
  wire \ilas_config_addr[1]_i_1_n_0 ;
  wire \ilas_config_addr[1]_i_2_n_0 ;
  wire [127:0]ilas_config_data;
  wire ilas_config_rd_d1;
  wire ilas_config_rd_i_1_n_0;
  wire ilas_config_rd_i_3_n_0;
  wire ilas_config_rd_i_5_n_0;
  wire ilas_config_rd_reg_0;
  wire ilas_config_rd_reg_1;
  wire [5:0]ilas_counter_reg;
  wire ilas_data_reset;
  wire ilas_data_reset_i_1_n_0;
  wire ilas_reset;
  wire ilas_reset_i_1_n_0;
  wire ilas_reset_i_2_n_0;
  wire [3:0]\lane_cgs_enable_reg[3]_0 ;
  wire last_ilas_mframe;
  wire last_ilas_mframe0;
  wire last_ilas_mframe_i_2_n_0;
  wire last_ilas_mframe_i_3_n_0;
  wire last_ilas_mframe_i_4_n_0;
  wire link_lmfc_edge;
  wire link_tx_ready;
  wire lmfc_edge_d1;
  wire lmfc_edge_d19_out;
  wire lmfc_edge_d2;
  wire lmfc_edge_d2_i_1_n_0;
  wire lmfc_edge_d2_i_2_n_0;
  wire \mframe_counter[0]_i_1_n_0 ;
  wire \mframe_counter[1]_i_1_n_0 ;
  wire \mframe_counter[2]_i_1_n_0 ;
  wire \mframe_counter[3]_i_1_n_0 ;
  wire \mframe_counter[4]_i_1_n_0 ;
  wire \mframe_counter[4]_i_2_n_0 ;
  wire \mframe_counter[5]_i_1_n_0 ;
  wire \mframe_counter[6]_i_1_n_0 ;
  wire \mframe_counter[6]_i_2_n_0 ;
  wire \mframe_counter[7]_i_1_n_0 ;
  wire [7:0]mframe_counter_reg;
  wire [5:0]p_0_in;
  wire reset;
  wire [1:0]status_state;
  wire \status_state[0]_i_1_n_0 ;
  wire \status_state[1]_i_2_n_0 ;
  wire \status_state[1]_i_3_n_0 ;
  wire \status_state[1]_i_4_n_0 ;
  wire [0:0]status_sync;
  wire [0:0]sync;
  wire sync_request;
  wire sync_request_i_1_n_0;
  wire sync_request_received;
  wire sync_request_received_i_1_n_0;
  wire [0:0]sync_request_received_reg_0;
  wire [0:0]sync_request_received_reg_1;
  wire [0:0]sync_request_received_reg_2;
  wire [0:0]sync_request_received_reg_3;
  wire [0:0]tx_eomf_fm;
  wire tx_next_mf_ready;

  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    \beat_cnt_frame[2]_i_1__0 
       (.I0(sync_request_received),
        .I1(link_lmfc_edge),
        .I2(eof_reset_d),
        .I3(\status_state[1]_i_3_n_0 ),
        .I4(\beat_cnt_frame_reg[2] ),
        .O(sync_request_received_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    \beat_cnt_mf[7]_i_1__0 
       (.I0(sync_request_received),
        .I1(link_lmfc_edge),
        .I2(eof_reset_d),
        .I3(\status_state[1]_i_3_n_0 ),
        .I4(tx_eomf_fm),
        .O(sync_request_received_reg_2));
  LUT6_2 #(
    .INIT(64'h70FFFFFF70FF70FF)) 
    \beat_cnt_mod_3[1]_i_1__0 
       (.I0(sync_request_received),
        .I1(link_lmfc_edge),
        .I2(eof_reset_d),
        .I3(\status_state[1]_i_3_n_0 ),
        .I4(\beat_cnt_mod_3_reg[1] [0]),
        .I5(\beat_cnt_mod_3_reg[1] [1]),
        .O5(\beat_cnt_mod_3[1]_i_1__0_n_0 ),
        .O6(sync_request_received_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cdc_sync_stage1[0]_i_1 
       (.I0(sync_request_received),
        .I1(last_ilas_mframe),
        .I2(cfg_continuous_ilas),
        .O(tx_next_mf_ready));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h70)) 
    cgs_enable_i_1
       (.I0(sync_request_received),
        .I1(lmfc_edge_d2),
        .I2(cgs_enable),
        .O(cgs_enable_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    cgs_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(cgs_enable_i_1_n_0),
        .Q(cgs_enable),
        .S(eof_reset1));
  FDRE eof_reset_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(\beat_cnt_mod_3[1]_i_1__0_n_0 ),
        .Q(eof_reset_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \gen_dp4.ilas_charisk[12]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_rd_d1),
        .I3(lmfc_edge_d2),
        .O(ilas_charisk));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_dp4.ilas_charisk[13]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_charisk[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_dp4.ilas_charisk[15]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .O(\gen_dp4.ilas_charisk[15]_i_1_n_0 ));
  FDRE \gen_dp4.ilas_charisk_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(ilas_charisk),
        .Q(\gen_dp4.ilas_charisk_reg[12]_0 ),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_charisk_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_charisk[13]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_charisk_reg[13]_0 ),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_charisk_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_charisk[15]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_charisk_reg[15]_0 ),
        .R(ilas_data_reset));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_dp4.ilas_data[0]_i_1 
       (.I0(ilas_config_data[0]),
        .I1(ilas_config_rd_d1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gen_dp4.ilas_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F2FFFF02F20)) 
    \gen_dp4.ilas_data[100]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_rd_d1),
        .I3(lmfc_edge_d2),
        .I4(ilas_config_data[100]),
        .I5(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[100]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF444400004444)) 
    \gen_dp4.ilas_data[101]_i_1 
       (.I0(lmfc_edge_d2),
        .I1(ilas_counter_reg[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ilas_config_rd_d1),
        .I5(ilas_config_data[101]),
        .O(\gen_dp4.ilas_data[101]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF444400004444)) 
    \gen_dp4.ilas_data[102]_i_1 
       (.I0(lmfc_edge_d2),
        .I1(ilas_counter_reg[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ilas_config_rd_d1),
        .I5(ilas_config_data[102]),
        .O(\gen_dp4.ilas_data[102]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF222200002222)) 
    \gen_dp4.ilas_data[103]_i_1 
       (.I0(ilas_counter_reg[5]),
        .I1(lmfc_edge_d2),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ilas_config_rd_d1),
        .I5(ilas_config_data[103]),
        .O(\gen_dp4.ilas_data[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \gen_dp4.ilas_data[104]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_data[104]),
        .I3(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_dp4.ilas_data[105]_i_1 
       (.I0(ilas_config_data[105]),
        .I1(ilas_config_rd_d1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gen_dp4.ilas_data[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[106]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[0]),
        .I4(ilas_config_data[106]),
        .O(\gen_dp4.ilas_data[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[107]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[1]),
        .I4(ilas_config_data[107]),
        .O(\gen_dp4.ilas_data[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[108]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[2]),
        .I4(ilas_config_data[108]),
        .O(\gen_dp4.ilas_data[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    \gen_dp4.ilas_data[109]_i_1 
       (.I0(ilas_counter_reg[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_config_data[109]),
        .O(\gen_dp4.ilas_data[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[10]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[0]),
        .I4(ilas_config_data[10]),
        .O(\gen_dp4.ilas_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    \gen_dp4.ilas_data[110]_i_1 
       (.I0(ilas_counter_reg[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_config_data[110]),
        .O(\gen_dp4.ilas_data[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[111]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[5]),
        .I4(ilas_config_data[111]),
        .O(\gen_dp4.ilas_data[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_dp4.ilas_data[112]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(ilas_config_data[112]),
        .O(\gen_dp4.ilas_data[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_dp4.ilas_data[113]_i_1 
       (.I0(ilas_config_data[113]),
        .I1(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[114]_i_1 
       (.I0(ilas_config_data[114]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[115]_i_1 
       (.I0(ilas_config_data[115]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[116]_i_1 
       (.I0(ilas_config_data[116]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[117]_i_1 
       (.I0(ilas_config_data[117]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[118]_i_1 
       (.I0(ilas_config_data[118]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[119]_i_1 
       (.I0(ilas_config_data[119]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[5]),
        .O(\gen_dp4.ilas_data[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[11]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[1]),
        .I4(ilas_config_data[11]),
        .O(\gen_dp4.ilas_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[120]_i_1 
       (.I0(ilas_config_data[120]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[121]_i_1 
       (.I0(ilas_config_data[121]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFF55AE04)) 
    \gen_dp4.ilas_data[122]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_config_data[122]),
        .I4(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFF55AE04)) 
    \gen_dp4.ilas_data[123]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_config_data[123]),
        .I4(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hFF55AE04)) 
    \gen_dp4.ilas_data[124]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_config_data[124]),
        .I4(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFF55AE04)) 
    \gen_dp4.ilas_data[125]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_config_data[125]),
        .I4(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hFF55AE04)) 
    \gen_dp4.ilas_data[126]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_config_data[126]),
        .I4(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hFF008A8A)) 
    \gen_dp4.ilas_data[127]_i_1 
       (.I0(ilas_counter_reg[5]),
        .I1(lmfc_edge_d2),
        .I2(lmfc_edge_d1),
        .I3(ilas_config_data[127]),
        .I4(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[12]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[2]),
        .I4(ilas_config_data[12]),
        .O(\gen_dp4.ilas_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    \gen_dp4.ilas_data[13]_i_1 
       (.I0(ilas_counter_reg[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_config_data[13]),
        .O(\gen_dp4.ilas_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    \gen_dp4.ilas_data[14]_i_1 
       (.I0(ilas_counter_reg[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_config_data[14]),
        .O(\gen_dp4.ilas_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[15]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[5]),
        .I4(ilas_config_data[15]),
        .O(\gen_dp4.ilas_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_dp4.ilas_data[16]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(ilas_config_data[16]),
        .O(\gen_dp4.ilas_data[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_dp4.ilas_data[17]_i_1 
       (.I0(ilas_config_data[17]),
        .I1(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[18]_i_1 
       (.I0(ilas_config_data[18]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[19]_i_1 
       (.I0(ilas_config_data[19]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_dp4.ilas_data[1]_i_1 
       (.I0(ilas_config_data[1]),
        .I1(ilas_config_rd_d1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gen_dp4.ilas_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[20]_i_1 
       (.I0(ilas_config_data[20]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[21]_i_1 
       (.I0(ilas_config_data[21]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[22]_i_1 
       (.I0(ilas_config_data[22]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[23]_i_1 
       (.I0(ilas_config_data[23]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[5]),
        .O(\gen_dp4.ilas_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[24]_i_1 
       (.I0(ilas_config_data[24]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[25]_i_1 
       (.I0(ilas_config_data[25]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[26]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[0]),
        .I4(ilas_config_data[26]),
        .O(\gen_dp4.ilas_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[27]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[1]),
        .I4(ilas_config_data[27]),
        .O(\gen_dp4.ilas_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[28]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[2]),
        .I4(ilas_config_data[28]),
        .O(\gen_dp4.ilas_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[29]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[3]),
        .I4(ilas_config_data[29]),
        .O(\gen_dp4.ilas_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF02F2F2F20)) 
    \gen_dp4.ilas_data[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_rd_d1),
        .I3(lmfc_edge_d2),
        .I4(ilas_counter_reg[0]),
        .I5(ilas_config_data[2]),
        .O(\gen_dp4.ilas_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[30]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[4]),
        .I4(ilas_config_data[30]),
        .O(\gen_dp4.ilas_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hFF008A8A)) 
    \gen_dp4.ilas_data[31]_i_1 
       (.I0(ilas_counter_reg[5]),
        .I1(lmfc_edge_d2),
        .I2(lmfc_edge_d1),
        .I3(ilas_config_data[31]),
        .I4(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_dp4.ilas_data[32]_i_1 
       (.I0(ilas_config_data[32]),
        .I1(ilas_config_rd_d1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gen_dp4.ilas_data[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_dp4.ilas_data[33]_i_1 
       (.I0(ilas_config_data[33]),
        .I1(ilas_config_rd_d1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gen_dp4.ilas_data[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF02F2F2F20)) 
    \gen_dp4.ilas_data[34]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_rd_d1),
        .I3(lmfc_edge_d2),
        .I4(ilas_counter_reg[0]),
        .I5(ilas_config_data[34]),
        .O(\gen_dp4.ilas_data[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF02F2F2F20)) 
    \gen_dp4.ilas_data[35]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_rd_d1),
        .I3(lmfc_edge_d2),
        .I4(ilas_counter_reg[1]),
        .I5(ilas_config_data[35]),
        .O(\gen_dp4.ilas_data[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF02F2F2F20)) 
    \gen_dp4.ilas_data[36]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_rd_d1),
        .I3(lmfc_edge_d2),
        .I4(ilas_counter_reg[2]),
        .I5(ilas_config_data[36]),
        .O(\gen_dp4.ilas_data[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF444400004444)) 
    \gen_dp4.ilas_data[37]_i_1 
       (.I0(lmfc_edge_d2),
        .I1(ilas_counter_reg[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ilas_config_rd_d1),
        .I5(ilas_config_data[37]),
        .O(\gen_dp4.ilas_data[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF444400004444)) 
    \gen_dp4.ilas_data[38]_i_1 
       (.I0(lmfc_edge_d2),
        .I1(ilas_counter_reg[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ilas_config_rd_d1),
        .I5(ilas_config_data[38]),
        .O(\gen_dp4.ilas_data[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF222200002222)) 
    \gen_dp4.ilas_data[39]_i_1 
       (.I0(ilas_counter_reg[5]),
        .I1(lmfc_edge_d2),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ilas_config_rd_d1),
        .I5(ilas_config_data[39]),
        .O(\gen_dp4.ilas_data[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF02F2F2F20)) 
    \gen_dp4.ilas_data[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_rd_d1),
        .I3(lmfc_edge_d2),
        .I4(ilas_counter_reg[1]),
        .I5(ilas_config_data[3]),
        .O(\gen_dp4.ilas_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \gen_dp4.ilas_data[40]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_data[40]),
        .I3(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_dp4.ilas_data[41]_i_1 
       (.I0(ilas_config_data[41]),
        .I1(ilas_config_rd_d1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gen_dp4.ilas_data[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[42]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[0]),
        .I4(ilas_config_data[42]),
        .O(\gen_dp4.ilas_data[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[43]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[1]),
        .I4(ilas_config_data[43]),
        .O(\gen_dp4.ilas_data[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[44]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[2]),
        .I4(ilas_config_data[44]),
        .O(\gen_dp4.ilas_data[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    \gen_dp4.ilas_data[45]_i_1 
       (.I0(ilas_counter_reg[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_config_data[45]),
        .O(\gen_dp4.ilas_data[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    \gen_dp4.ilas_data[46]_i_1 
       (.I0(ilas_counter_reg[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_config_data[46]),
        .O(\gen_dp4.ilas_data[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[47]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[5]),
        .I4(ilas_config_data[47]),
        .O(\gen_dp4.ilas_data[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_dp4.ilas_data[48]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(ilas_config_data[48]),
        .O(\gen_dp4.ilas_data[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_dp4.ilas_data[49]_i_1 
       (.I0(ilas_config_data[49]),
        .I1(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF02F2F2F20)) 
    \gen_dp4.ilas_data[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_rd_d1),
        .I3(lmfc_edge_d2),
        .I4(ilas_counter_reg[2]),
        .I5(ilas_config_data[4]),
        .O(\gen_dp4.ilas_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[50]_i_1 
       (.I0(ilas_config_data[50]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[51]_i_1 
       (.I0(ilas_config_data[51]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[52]_i_1 
       (.I0(ilas_config_data[52]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[53]_i_1 
       (.I0(ilas_config_data[53]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[54]_i_1 
       (.I0(ilas_config_data[54]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[55]_i_1 
       (.I0(ilas_config_data[55]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[5]),
        .O(\gen_dp4.ilas_data[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[56]_i_1 
       (.I0(ilas_config_data[56]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[57]_i_1 
       (.I0(ilas_config_data[57]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[58]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[0]),
        .I4(ilas_config_data[58]),
        .O(\gen_dp4.ilas_data[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[59]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[1]),
        .I4(ilas_config_data[59]),
        .O(\gen_dp4.ilas_data[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF444400004444)) 
    \gen_dp4.ilas_data[5]_i_1 
       (.I0(lmfc_edge_d2),
        .I1(ilas_counter_reg[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ilas_config_rd_d1),
        .I5(ilas_config_data[5]),
        .O(\gen_dp4.ilas_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[60]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[2]),
        .I4(ilas_config_data[60]),
        .O(\gen_dp4.ilas_data[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[61]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[3]),
        .I4(ilas_config_data[61]),
        .O(\gen_dp4.ilas_data[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[62]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[4]),
        .I4(ilas_config_data[62]),
        .O(\gen_dp4.ilas_data[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hFF008A8A)) 
    \gen_dp4.ilas_data[63]_i_1 
       (.I0(ilas_counter_reg[5]),
        .I1(lmfc_edge_d2),
        .I2(lmfc_edge_d1),
        .I3(ilas_config_data[63]),
        .I4(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_dp4.ilas_data[64]_i_1 
       (.I0(ilas_config_data[64]),
        .I1(ilas_config_rd_d1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gen_dp4.ilas_data[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_dp4.ilas_data[65]_i_1 
       (.I0(ilas_config_data[65]),
        .I1(ilas_config_rd_d1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gen_dp4.ilas_data[65]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF02F2F2F20)) 
    \gen_dp4.ilas_data[66]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_rd_d1),
        .I3(lmfc_edge_d2),
        .I4(ilas_counter_reg[0]),
        .I5(ilas_config_data[66]),
        .O(\gen_dp4.ilas_data[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF02F2F2F20)) 
    \gen_dp4.ilas_data[67]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_rd_d1),
        .I3(lmfc_edge_d2),
        .I4(ilas_counter_reg[1]),
        .I5(ilas_config_data[67]),
        .O(\gen_dp4.ilas_data[67]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF02F2F2F20)) 
    \gen_dp4.ilas_data[68]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_rd_d1),
        .I3(lmfc_edge_d2),
        .I4(ilas_counter_reg[2]),
        .I5(ilas_config_data[68]),
        .O(\gen_dp4.ilas_data[68]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF444400004444)) 
    \gen_dp4.ilas_data[69]_i_1 
       (.I0(lmfc_edge_d2),
        .I1(ilas_counter_reg[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ilas_config_rd_d1),
        .I5(ilas_config_data[69]),
        .O(\gen_dp4.ilas_data[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF444400004444)) 
    \gen_dp4.ilas_data[6]_i_1 
       (.I0(lmfc_edge_d2),
        .I1(ilas_counter_reg[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ilas_config_rd_d1),
        .I5(ilas_config_data[6]),
        .O(\gen_dp4.ilas_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF444400004444)) 
    \gen_dp4.ilas_data[70]_i_1 
       (.I0(lmfc_edge_d2),
        .I1(ilas_counter_reg[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ilas_config_rd_d1),
        .I5(ilas_config_data[70]),
        .O(\gen_dp4.ilas_data[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF222200002222)) 
    \gen_dp4.ilas_data[71]_i_1 
       (.I0(ilas_counter_reg[5]),
        .I1(lmfc_edge_d2),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ilas_config_rd_d1),
        .I5(ilas_config_data[71]),
        .O(\gen_dp4.ilas_data[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \gen_dp4.ilas_data[72]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_data[72]),
        .I3(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_dp4.ilas_data[73]_i_1 
       (.I0(ilas_config_data[73]),
        .I1(ilas_config_rd_d1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gen_dp4.ilas_data[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[74]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[0]),
        .I4(ilas_config_data[74]),
        .O(\gen_dp4.ilas_data[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[75]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[1]),
        .I4(ilas_config_data[75]),
        .O(\gen_dp4.ilas_data[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[76]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[2]),
        .I4(ilas_config_data[76]),
        .O(\gen_dp4.ilas_data[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    \gen_dp4.ilas_data[77]_i_1 
       (.I0(ilas_counter_reg[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_config_data[77]),
        .O(\gen_dp4.ilas_data[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    \gen_dp4.ilas_data[78]_i_1 
       (.I0(ilas_counter_reg[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ilas_config_rd_d1),
        .I4(ilas_config_data[78]),
        .O(\gen_dp4.ilas_data[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hFFF04F40)) 
    \gen_dp4.ilas_data[79]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ilas_config_rd_d1),
        .I3(ilas_counter_reg[5]),
        .I4(ilas_config_data[79]),
        .O(\gen_dp4.ilas_data[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF222200002222)) 
    \gen_dp4.ilas_data[7]_i_1 
       (.I0(ilas_counter_reg[5]),
        .I1(lmfc_edge_d2),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ilas_config_rd_d1),
        .I5(ilas_config_data[7]),
        .O(\gen_dp4.ilas_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_dp4.ilas_data[80]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(ilas_config_data[80]),
        .O(\gen_dp4.ilas_data[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_dp4.ilas_data[81]_i_1 
       (.I0(ilas_config_data[81]),
        .I1(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[82]_i_1 
       (.I0(ilas_config_data[82]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[83]_i_1 
       (.I0(ilas_config_data[83]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[84]_i_1 
       (.I0(ilas_config_data[84]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[2]),
        .O(\gen_dp4.ilas_data[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[85]_i_1 
       (.I0(ilas_config_data[85]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[3]),
        .O(\gen_dp4.ilas_data[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[86]_i_1 
       (.I0(ilas_config_data[86]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[4]),
        .O(\gen_dp4.ilas_data[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_dp4.ilas_data[87]_i_1 
       (.I0(ilas_config_data[87]),
        .I1(ilas_config_rd_d1),
        .I2(ilas_counter_reg[5]),
        .O(\gen_dp4.ilas_data[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[88]_i_1 
       (.I0(ilas_config_data[88]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \gen_dp4.ilas_data[89]_i_1 
       (.I0(ilas_config_data[89]),
        .I1(ilas_config_rd_d1),
        .I2(lmfc_edge_d2),
        .I3(lmfc_edge_d1),
        .O(\gen_dp4.ilas_data[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \gen_dp4.ilas_data[8]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_data[8]),
        .I3(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[90]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[0]),
        .I4(ilas_config_data[90]),
        .O(\gen_dp4.ilas_data[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[91]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[1]),
        .I4(ilas_config_data[91]),
        .O(\gen_dp4.ilas_data[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[92]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[2]),
        .I4(ilas_config_data[92]),
        .O(\gen_dp4.ilas_data[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[93]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[3]),
        .I4(ilas_config_data[93]),
        .O(\gen_dp4.ilas_data[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hFFAE5504)) 
    \gen_dp4.ilas_data[94]_i_1 
       (.I0(ilas_config_rd_d1),
        .I1(lmfc_edge_d1),
        .I2(lmfc_edge_d2),
        .I3(ilas_counter_reg[4]),
        .I4(ilas_config_data[94]),
        .O(\gen_dp4.ilas_data[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hFF008A8A)) 
    \gen_dp4.ilas_data[95]_i_1 
       (.I0(ilas_counter_reg[5]),
        .I1(lmfc_edge_d2),
        .I2(lmfc_edge_d1),
        .I3(ilas_config_data[95]),
        .I4(ilas_config_rd_d1),
        .O(\gen_dp4.ilas_data[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_dp4.ilas_data[96]_i_1 
       (.I0(ilas_config_data[96]),
        .I1(ilas_config_rd_d1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gen_dp4.ilas_data[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_dp4.ilas_data[97]_i_1 
       (.I0(ilas_config_data[97]),
        .I1(ilas_config_rd_d1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gen_dp4.ilas_data[97]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F2FFFF02F20)) 
    \gen_dp4.ilas_data[98]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_rd_d1),
        .I3(lmfc_edge_d2),
        .I4(ilas_config_data[98]),
        .I5(ilas_counter_reg[0]),
        .O(\gen_dp4.ilas_data[98]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F2FFFF02F20)) 
    \gen_dp4.ilas_data[99]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ilas_config_rd_d1),
        .I3(lmfc_edge_d2),
        .I4(ilas_config_data[99]),
        .I5(ilas_counter_reg[1]),
        .O(\gen_dp4.ilas_data[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_dp4.ilas_data[9]_i_1 
       (.I0(ilas_config_data[9]),
        .I1(ilas_config_rd_d1),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gen_dp4.ilas_data[9]_i_1_n_0 ));
  FDRE \gen_dp4.ilas_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[0]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [0]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[100]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [100]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[101]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [101]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[102]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [102]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[103]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [103]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[104]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [104]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[105]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [105]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[106]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [106]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[107]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [107]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[108]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [108]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[109]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [109]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[10]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [10]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[110]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [110]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[111]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [111]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[112]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [112]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[113]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [113]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[114]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [114]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[115]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [115]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[116]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [116]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[117]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [117]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[118]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [118]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[119]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [119]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[11]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [11]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[120]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [120]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[121]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [121]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[122]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [122]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[123]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [123]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[124]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [124]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[125]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [125]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[126]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [126]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[127]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [127]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[12]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [12]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[13]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [13]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[14]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [14]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[15]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [15]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[16]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [16]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[17]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [17]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[18]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [18]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[19]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [19]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[1]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [1]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[20]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [20]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[21]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [21]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[22]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [22]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[23]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [23]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[24]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [24]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[25]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [25]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[26]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [26]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[27]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [27]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[28]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [28]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[29]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [29]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[2]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [2]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[30]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [30]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[31]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [31]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[32]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [32]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[33]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [33]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[34]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [34]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[35]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [35]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[36]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [36]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[37]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [37]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[38]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [38]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[39]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [39]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[3]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [3]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[40]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [40]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[41]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [41]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[42]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [42]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[43]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [43]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[44]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [44]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[45]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [45]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[46]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [46]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[47]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [47]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[48]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [48]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[49]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [49]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[4]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [4]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[50]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [50]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[51]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [51]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[52]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [52]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[53]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [53]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[54]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [54]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[55]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [55]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[56]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [56]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[57]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [57]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[58]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [58]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[59]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [59]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[5]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [5]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[60]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [60]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[61]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [61]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[62]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [62]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[63]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [63]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[64]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [64]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[65]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [65]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[66]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [66]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[67]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [67]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[68]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [68]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[69]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [69]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[6]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [6]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[70]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [70]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[71]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [71]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[72]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [72]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[73]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [73]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[74]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [74]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[75]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [75]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[76]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [76]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[77]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [77]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[78]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [78]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[79]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [79]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[7]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [7]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[80]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [80]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[81]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [81]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[82]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [82]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[83]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [83]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[84]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [84]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[85]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [85]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[86]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [86]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[87]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [87]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[88]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [88]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[89]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [89]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[8]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [8]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[90]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [90]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[91]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [91]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[92]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [92]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[93]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [93]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[94]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [94]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[95]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [95]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[96]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [96]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[97]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [97]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[98]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [98]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[99]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [99]),
        .R(ilas_data_reset));
  FDRE \gen_dp4.ilas_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_dp4.ilas_data[9]_i_1_n_0 ),
        .Q(\gen_dp4.ilas_data_reg[127]_0 [9]),
        .R(ilas_data_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_5 i_cdc_sync
       (.clk(clk),
        .status_sync(status_sync),
        .sync(sync));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr[0]_i_1 
       (.I0(Q[0]),
        .O(\ilas_config_addr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_config_addr[1]_i_1 
       (.I0(ilas_config_rd_reg_0),
        .O(\ilas_config_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ilas_config_addr[1]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\ilas_config_addr[1]_i_2_n_0 ));
  FDRE \ilas_config_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\ilas_config_addr[1]_i_1_n_0 ));
  FDRE \ilas_config_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[1]_i_2_n_0 ),
        .Q(Q[1]),
        .R(\ilas_config_addr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    ilas_config_rd_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_rd_reg_0),
        .Q(ilas_config_rd_d1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4FFF4444)) 
    ilas_config_rd_i_1
       (.I0(ilas_config_rd_reg_1),
        .I1(ilas_config_rd_i_3_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ilas_config_rd_reg_0),
        .O(ilas_config_rd_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    ilas_config_rd_i_3
       (.I0(mframe_counter_reg[2]),
        .I1(mframe_counter_reg[3]),
        .I2(mframe_counter_reg[1]),
        .I3(mframe_counter_reg[0]),
        .I4(ilas_config_rd_i_5_n_0),
        .O(ilas_config_rd_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ilas_config_rd_i_5
       (.I0(mframe_counter_reg[5]),
        .I1(mframe_counter_reg[4]),
        .I2(mframe_counter_reg[7]),
        .I3(mframe_counter_reg[6]),
        .O(ilas_config_rd_i_5_n_0));
  FDRE ilas_config_rd_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_rd_i_1_n_0),
        .Q(ilas_config_rd_reg_0),
        .R(ilas_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \ilas_counter[0]_i_1 
       (.I0(ilas_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ilas_counter[1]_i_1 
       (.I0(ilas_counter_reg[0]),
        .I1(ilas_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ilas_counter[2]_i_1 
       (.I0(ilas_counter_reg[2]),
        .I1(ilas_counter_reg[0]),
        .I2(ilas_counter_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ilas_counter[3]_i_1 
       (.I0(ilas_counter_reg[3]),
        .I1(ilas_counter_reg[1]),
        .I2(ilas_counter_reg[0]),
        .I3(ilas_counter_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ilas_counter[4]_i_1 
       (.I0(ilas_counter_reg[2]),
        .I1(ilas_counter_reg[0]),
        .I2(ilas_counter_reg[1]),
        .I3(ilas_counter_reg[3]),
        .I4(ilas_counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ilas_counter[5]_i_1 
       (.I0(ilas_counter_reg[5]),
        .I1(ilas_counter_reg[2]),
        .I2(ilas_counter_reg[0]),
        .I3(ilas_counter_reg[1]),
        .I4(ilas_counter_reg[3]),
        .I5(ilas_counter_reg[4]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \ilas_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(ilas_counter_reg[0]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ilas_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(ilas_counter_reg[1]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ilas_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(ilas_counter_reg[2]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ilas_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(ilas_counter_reg[3]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ilas_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(ilas_counter_reg[4]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ilas_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(ilas_counter_reg[5]),
        .R(ilas_reset));
  LUT6 #(
    .INIT(64'h4F4FFF0FFF4FFF0F)) 
    ilas_data_reset_i_1
       (.I0(cfg_continuous_ilas),
        .I1(last_ilas_mframe),
        .I2(\status_state[1]_i_3_n_0 ),
        .I3(ilas_data_reset),
        .I4(lmfc_edge_d2_i_2_n_0),
        .I5(cgs_enable),
        .O(ilas_data_reset_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ilas_data_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_data_reset_i_1_n_0),
        .Q(ilas_data_reset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF80FF80FF80FF)) 
    ilas_reset_i_1
       (.I0(link_lmfc_edge),
        .I1(last_ilas_mframe),
        .I2(sync_request_received),
        .I3(\status_state[1]_i_3_n_0 ),
        .I4(ilas_reset_i_2_n_0),
        .I5(ilas_reset),
        .O(ilas_reset_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    ilas_reset_i_2
       (.I0(lmfc_edge_d1),
        .I1(cfg_continuous_ilas),
        .I2(cgs_enable),
        .I3(sync_request_received),
        .O(ilas_reset_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ilas_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_reset_i_1_n_0),
        .Q(ilas_reset),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \lane_cgs_enable[3]_i_1 
       (.I0(sync_request_received),
        .I1(lmfc_edge_d2),
        .O(cgs_enable6_out));
  FDSE \lane_cgs_enable_reg[0] 
       (.C(clk),
        .CE(cgs_enable6_out),
        .D(cfg_lanes_disable[0]),
        .Q(\lane_cgs_enable_reg[3]_0 [0]),
        .S(eof_reset1));
  FDSE \lane_cgs_enable_reg[1] 
       (.C(clk),
        .CE(cgs_enable6_out),
        .D(cfg_lanes_disable[1]),
        .Q(\lane_cgs_enable_reg[3]_0 [1]),
        .S(eof_reset1));
  FDSE \lane_cgs_enable_reg[2] 
       (.C(clk),
        .CE(cgs_enable6_out),
        .D(cfg_lanes_disable[2]),
        .Q(\lane_cgs_enable_reg[3]_0 [2]),
        .S(eof_reset1));
  FDSE \lane_cgs_enable_reg[3] 
       (.C(clk),
        .CE(cgs_enable6_out),
        .D(cfg_lanes_disable[3]),
        .Q(\lane_cgs_enable_reg[3]_0 [3]),
        .S(eof_reset1));
  LUT4 #(
    .INIT(16'hABAA)) 
    last_ilas_mframe_i_1
       (.I0(cfg_skip_ilas),
        .I1(last_ilas_mframe_i_2_n_0),
        .I2(last_ilas_mframe_i_3_n_0),
        .I3(last_ilas_mframe_i_4_n_0),
        .O(last_ilas_mframe0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    last_ilas_mframe_i_2
       (.I0(cfg_mframes_per_ilas[3]),
        .I1(mframe_counter_reg[3]),
        .I2(mframe_counter_reg[5]),
        .I3(cfg_mframes_per_ilas[5]),
        .I4(mframe_counter_reg[4]),
        .I5(cfg_mframes_per_ilas[4]),
        .O(last_ilas_mframe_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    last_ilas_mframe_i_3
       (.I0(cfg_mframes_per_ilas[0]),
        .I1(mframe_counter_reg[0]),
        .I2(mframe_counter_reg[2]),
        .I3(cfg_mframes_per_ilas[2]),
        .I4(mframe_counter_reg[1]),
        .I5(cfg_mframes_per_ilas[1]),
        .O(last_ilas_mframe_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_ilas_mframe_i_4
       (.I0(cfg_mframes_per_ilas[6]),
        .I1(mframe_counter_reg[6]),
        .I2(cfg_mframes_per_ilas[7]),
        .I3(mframe_counter_reg[7]),
        .O(last_ilas_mframe_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_ilas_mframe_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_ilas_mframe0),
        .Q(last_ilas_mframe),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h08)) 
    lmfc_edge_d1_i_1
       (.I0(link_lmfc_edge),
        .I1(sync_request_received),
        .I2(sync_request),
        .O(lmfc_edge_d19_out));
  FDRE #(
    .INIT(1'b0)) 
    lmfc_edge_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_edge_d19_out),
        .Q(lmfc_edge_d1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    lmfc_edge_d2_i_1
       (.I0(lmfc_edge_d2_i_2_n_0),
        .I1(sync_request),
        .O(lmfc_edge_d2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lmfc_edge_d2_i_2
       (.I0(sync_request_received),
        .I1(lmfc_edge_d1),
        .O(lmfc_edge_d2_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lmfc_edge_d2_reg
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_edge_d2_i_1_n_0),
        .Q(lmfc_edge_d2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \mem_rd_data[127]_i_1 
       (.I0(sync_request_received),
        .I1(lmfc_edge_d2),
        .I2(cfg_continuous_ilas),
        .I3(last_ilas_mframe),
        .I4(link_tx_ready),
        .O(I3));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mframe_counter[0]_i_1 
       (.I0(lmfc_edge_d1),
        .I1(mframe_counter_reg[0]),
        .O(\mframe_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mframe_counter[1]_i_1 
       (.I0(mframe_counter_reg[0]),
        .I1(lmfc_edge_d1),
        .I2(mframe_counter_reg[1]),
        .O(\mframe_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \mframe_counter[2]_i_1 
       (.I0(lmfc_edge_d1),
        .I1(mframe_counter_reg[1]),
        .I2(mframe_counter_reg[0]),
        .I3(mframe_counter_reg[2]),
        .I4(ilas_reset),
        .O(\mframe_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \mframe_counter[3]_i_1 
       (.I0(mframe_counter_reg[2]),
        .I1(mframe_counter_reg[0]),
        .I2(mframe_counter_reg[1]),
        .I3(lmfc_edge_d1),
        .I4(mframe_counter_reg[3]),
        .I5(ilas_reset),
        .O(\mframe_counter[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \mframe_counter[4]_i_1 
       (.I0(\mframe_counter[4]_i_2_n_0 ),
        .I1(mframe_counter_reg[4]),
        .I2(ilas_reset),
        .O(\mframe_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mframe_counter[4]_i_2 
       (.I0(mframe_counter_reg[2]),
        .I1(mframe_counter_reg[0]),
        .I2(mframe_counter_reg[1]),
        .I3(lmfc_edge_d1),
        .I4(mframe_counter_reg[3]),
        .O(\mframe_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \mframe_counter[5]_i_1 
       (.I0(ilas_reset),
        .I1(\mframe_counter[6]_i_2_n_0 ),
        .I2(mframe_counter_reg[5]),
        .O(\mframe_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h5104)) 
    \mframe_counter[6]_i_1 
       (.I0(ilas_reset),
        .I1(mframe_counter_reg[5]),
        .I2(\mframe_counter[6]_i_2_n_0 ),
        .I3(mframe_counter_reg[6]),
        .O(\mframe_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mframe_counter[6]_i_2 
       (.I0(mframe_counter_reg[3]),
        .I1(lmfc_edge_d1),
        .I2(mframe_counter_reg[1]),
        .I3(mframe_counter_reg[0]),
        .I4(mframe_counter_reg[2]),
        .I5(mframe_counter_reg[4]),
        .O(\mframe_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \mframe_counter[7]_i_1 
       (.I0(mframe_counter_reg[7]),
        .I1(mframe_counter_reg[6]),
        .I2(mframe_counter_reg[5]),
        .I3(\mframe_counter[6]_i_2_n_0 ),
        .O(\mframe_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mframe_counter[0]_i_1_n_0 ),
        .Q(mframe_counter_reg[0]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mframe_counter[1]_i_1_n_0 ),
        .Q(mframe_counter_reg[1]),
        .R(ilas_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mframe_counter[2]_i_1_n_0 ),
        .Q(mframe_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mframe_counter[3]_i_1_n_0 ),
        .Q(mframe_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mframe_counter[4]_i_1_n_0 ),
        .Q(mframe_counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mframe_counter[5]_i_1_n_0 ),
        .Q(mframe_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mframe_counter[6]_i_1_n_0 ),
        .Q(mframe_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mframe_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\mframe_counter[7]_i_1_n_0 ),
        .Q(mframe_counter_reg[7]),
        .R(ilas_reset));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \out_addr[2]_i_1 
       (.I0(sync_request_received),
        .I1(lmfc_edge_d2),
        .I2(cfg_continuous_ilas),
        .I3(last_ilas_mframe),
        .I4(link_tx_ready),
        .O(sync_request_received_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \state[14]_i_1 
       (.I0(link_tx_ready),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFA08C808C808C80)) 
    \status_state[0]_i_1 
       (.I0(status_state[0]),
        .I1(\status_state[1]_i_4_n_0 ),
        .I2(\status_state[1]_i_3_n_0 ),
        .I3(sync_request_received),
        .I4(last_ilas_mframe),
        .I5(link_lmfc_edge),
        .O(\status_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \status_state[1]_i_1 
       (.I0(\status_state[1]_i_3_n_0 ),
        .O(eof_reset1));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hFFFFD555)) 
    \status_state[1]_i_2 
       (.I0(\status_state[1]_i_4_n_0 ),
        .I1(link_lmfc_edge),
        .I2(last_ilas_mframe),
        .I3(sync_request_received),
        .I4(status_state[1]),
        .O(\status_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \status_state[1]_i_3 
       (.I0(reset),
        .I1(sync_request),
        .O(\status_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF57FF)) 
    \status_state[1]_i_4 
       (.I0(sync_request_received),
        .I1(cgs_enable),
        .I2(cfg_continuous_ilas),
        .I3(lmfc_edge_d1),
        .I4(sync_request),
        .I5(reset),
        .O(\status_state[1]_i_4_n_0 ));
  FDRE \status_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\status_state[0]_i_1_n_0 ),
        .Q(status_state[0]),
        .R(1'b0));
  FDRE \status_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\status_state[1]_i_2_n_0 ),
        .Q(status_state[1]),
        .R(eof_reset1));
  LUT4 #(
    .INIT(16'hFFF1)) 
    sync_request_i_1
       (.I0(status_sync),
        .I1(cfg_links_disable),
        .I2(ctrl_manual_sync_request),
        .I3(cfg_continuous_cgs),
        .O(sync_request_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sync_request_received_i_1
       (.I0(sync_request),
        .I1(sync_request_received),
        .O(sync_request_received_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sync_request_received_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_request_received_i_1_n_0),
        .Q(sync_request_received),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    sync_request_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_request_i_1_n_0),
        .Q(sync_request),
        .R(reset));
  FDRE tx_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(I3),
        .Q(link_tx_ready),
        .R(eof_reset1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_gearbox
   (output_ready_sync,
    D,
    mem_rd_data,
    \state_reg[12] ,
    \state_reg[3] ,
    \state_reg[12]_0 ,
    \state_reg[3]_0 ,
    \state_reg[12]_1 ,
    \state_reg[3]_1 ,
    \state_reg[12]_2 ,
    device_reset,
    I3,
    device_clk,
    tx_data,
    cfg_disable_scrambler,
    \in_dly_reg[62] ,
    \in_dly_reg[62]_0 ,
    \in_dly_reg[62]_1 ,
    \in_dly_reg[62]_2 ,
    Q,
    \state_reg[2] ,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    SR,
    \out_addr_reg[0]_0 ,
    clk,
    \mem_rd_data_reg[127]_0 );
  output output_ready_sync;
  output [16:0]D;
  output [63:0]mem_rd_data;
  output [13:0]\state_reg[12] ;
  output [16:0]\state_reg[3] ;
  output [13:0]\state_reg[12]_0 ;
  output [16:0]\state_reg[3]_0 ;
  output [13:0]\state_reg[12]_1 ;
  output [16:0]\state_reg[3]_1 ;
  output [13:0]\state_reg[12]_2 ;
  input device_reset;
  input [0:0]I3;
  input device_clk;
  input [127:0]tx_data;
  input cfg_disable_scrambler;
  input [0:0]\in_dly_reg[62] ;
  input [0:0]\in_dly_reg[62]_0 ;
  input [0:0]\in_dly_reg[62]_1 ;
  input [0:0]\in_dly_reg[62]_2 ;
  input [14:0]Q;
  input [14:0]\state_reg[2] ;
  input [14:0]\state_reg[2]_0 ;
  input [14:0]\state_reg[2]_1 ;
  input [0:0]SR;
  input [0:0]\out_addr_reg[0]_0 ;
  input clk;
  input \mem_rd_data_reg[127]_0 ;

  wire [16:0]D;
  wire [0:0]I3;
  wire [14:0]Q;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire clk;
  wire device_clk;
  wire device_reset;
  wire [127:8]gearbox_data;
  wire [2:0]in_addr;
  wire \in_addr[0]_i_1_n_0 ;
  wire \in_addr[1]_i_1_n_0 ;
  wire \in_addr[2]_i_2_n_0 ;
  wire [0:0]\in_dly_reg[62] ;
  wire [0:0]\in_dly_reg[62]_0 ;
  wire [0:0]\in_dly_reg[62]_1 ;
  wire [0:0]\in_dly_reg[62]_2 ;
  wire [63:0]mem_rd_data;
  wire [127:0]mem_rd_data0;
  wire \mem_rd_data_reg[127]_0 ;
  wire [16:15]\mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state ;
  wire [16:15]\mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state ;
  wire [16:15]\mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state ;
  wire [16:15]\mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state ;
  wire [2:0]out_addr;
  wire \out_addr[0]_i_1_n_0 ;
  wire \out_addr[1]_i_1_n_0 ;
  wire \out_addr[2]_i_2_n_0 ;
  wire [0:0]\out_addr_reg[0]_0 ;
  wire output_ready_sync;
  wire p_0_in;
  wire [13:0]\state_reg[12] ;
  wire [13:0]\state_reg[12]_0 ;
  wire [13:0]\state_reg[12]_1 ;
  wire [13:0]\state_reg[12]_2 ;
  wire [14:0]\state_reg[2] ;
  wire [14:0]\state_reg[2]_0 ;
  wire [14:0]\state_reg[2]_1 ;
  wire [16:0]\state_reg[3] ;
  wire [16:0]\state_reg[3]_0 ;
  wire [16:0]\state_reg[3]_1 ;
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \in_addr[1]_i_1 
       (.I0(in_addr[0]),
        .I1(in_addr[1]),
        .O(\in_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[44]_i_1 
       (.I0(gearbox_data[8]),
        .I1(cfg_disable_scrambler),
        .I2(\mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state [16]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[44]_i_1__0 
       (.I0(gearbox_data[40]),
        .I1(cfg_disable_scrambler),
        .I2(\mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state [16]),
        .O(\state_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[44]_i_1__1 
       (.I0(gearbox_data[72]),
        .I1(cfg_disable_scrambler),
        .I2(\mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state [16]),
        .O(\state_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[44]_i_1__2 
       (.I0(gearbox_data[104]),
        .I1(cfg_disable_scrambler),
        .I2(\mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state [16]),
        .O(\state_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[45]_i_1 
       (.I0(mem_rd_data[8]),
        .I1(cfg_disable_scrambler),
        .I2(\in_dly_reg[62] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[45]_i_1__0 
       (.I0(mem_rd_data[24]),
        .I1(cfg_disable_scrambler),
        .I2(\in_dly_reg[62]_0 ),
        .O(\state_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[45]_i_1__1 
       (.I0(mem_rd_data[40]),
        .I1(cfg_disable_scrambler),
        .I2(\in_dly_reg[62]_1 ),
        .O(\state_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[45]_i_1__2 
       (.I0(mem_rd_data[56]),
        .I1(cfg_disable_scrambler),
        .I2(\in_dly_reg[62]_2 ),
        .O(\state_reg[3]_1 [1]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[52]_i_1 
       (.I0(Q[4]),
        .I1(mem_rd_data[61]),
        .I2(Q[6]),
        .I3(mem_rd_data[62]),
        .I4(gearbox_data[112]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_2 [7]),
        .O6(\state_reg[3]_1 [2]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[52]_i_1__0 
       (.I0(\state_reg[2] [4]),
        .I1(mem_rd_data[45]),
        .I2(\state_reg[2] [6]),
        .I3(mem_rd_data[46]),
        .I4(gearbox_data[80]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_1 [7]),
        .O6(\state_reg[3]_0 [2]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[52]_i_1__1 
       (.I0(\state_reg[2]_0 [4]),
        .I1(mem_rd_data[29]),
        .I2(\state_reg[2]_0 [6]),
        .I3(mem_rd_data[30]),
        .I4(gearbox_data[48]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_0 [7]),
        .O6(\state_reg[3] [2]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[52]_i_1__2 
       (.I0(\state_reg[2]_1 [4]),
        .I1(mem_rd_data[13]),
        .I2(\state_reg[2]_1 [6]),
        .I3(mem_rd_data[14]),
        .I4(gearbox_data[16]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12] [7]),
        .O6(D[2]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[53]_i_1 
       (.I0(Q[5]),
        .I1(mem_rd_data[62]),
        .I2(Q[7]),
        .I3(mem_rd_data[48]),
        .I4(gearbox_data[113]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_2 [8]),
        .O6(\state_reg[3]_1 [3]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[53]_i_1__0 
       (.I0(\state_reg[2] [5]),
        .I1(mem_rd_data[46]),
        .I2(\state_reg[2] [7]),
        .I3(mem_rd_data[32]),
        .I4(gearbox_data[81]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_1 [8]),
        .O6(\state_reg[3]_0 [3]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[53]_i_1__1 
       (.I0(\state_reg[2]_0 [5]),
        .I1(mem_rd_data[30]),
        .I2(\state_reg[2]_0 [7]),
        .I3(mem_rd_data[16]),
        .I4(gearbox_data[49]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_0 [8]),
        .O6(\state_reg[3] [3]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[53]_i_1__2 
       (.I0(\state_reg[2]_1 [5]),
        .I1(mem_rd_data[14]),
        .I2(\state_reg[2]_1 [7]),
        .I3(mem_rd_data[0]),
        .I4(gearbox_data[17]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12] [8]),
        .O6(D[3]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[54]_i_1 
       (.I0(Q[6]),
        .I1(mem_rd_data[48]),
        .I2(Q[8]),
        .I3(mem_rd_data[49]),
        .I4(gearbox_data[114]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_2 [9]),
        .O6(\state_reg[3]_1 [4]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[54]_i_1__0 
       (.I0(\state_reg[2] [6]),
        .I1(mem_rd_data[32]),
        .I2(\state_reg[2] [8]),
        .I3(mem_rd_data[33]),
        .I4(gearbox_data[82]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_1 [9]),
        .O6(\state_reg[3]_0 [4]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[54]_i_1__1 
       (.I0(\state_reg[2]_0 [6]),
        .I1(mem_rd_data[16]),
        .I2(\state_reg[2]_0 [8]),
        .I3(mem_rd_data[17]),
        .I4(gearbox_data[50]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_0 [9]),
        .O6(\state_reg[3] [4]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[54]_i_1__2 
       (.I0(\state_reg[2]_1 [6]),
        .I1(mem_rd_data[0]),
        .I2(\state_reg[2]_1 [8]),
        .I3(mem_rd_data[1]),
        .I4(gearbox_data[18]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12] [9]),
        .O6(D[4]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[55]_i_1 
       (.I0(Q[7]),
        .I1(mem_rd_data[49]),
        .I2(Q[9]),
        .I3(mem_rd_data[50]),
        .I4(gearbox_data[115]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_2 [10]),
        .O6(\state_reg[3]_1 [5]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[55]_i_1__0 
       (.I0(\state_reg[2] [7]),
        .I1(mem_rd_data[33]),
        .I2(\state_reg[2] [9]),
        .I3(mem_rd_data[34]),
        .I4(gearbox_data[83]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_1 [10]),
        .O6(\state_reg[3]_0 [5]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[55]_i_1__1 
       (.I0(\state_reg[2]_0 [7]),
        .I1(mem_rd_data[17]),
        .I2(\state_reg[2]_0 [9]),
        .I3(mem_rd_data[18]),
        .I4(gearbox_data[51]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_0 [10]),
        .O6(\state_reg[3] [5]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[55]_i_1__2 
       (.I0(\state_reg[2]_1 [7]),
        .I1(mem_rd_data[1]),
        .I2(\state_reg[2]_1 [9]),
        .I3(mem_rd_data[2]),
        .I4(gearbox_data[19]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12] [10]),
        .O6(D[5]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[56]_i_1 
       (.I0(Q[8]),
        .I1(mem_rd_data[50]),
        .I2(Q[10]),
        .I3(mem_rd_data[51]),
        .I4(gearbox_data[116]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_2 [11]),
        .O6(\state_reg[3]_1 [6]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[56]_i_1__0 
       (.I0(\state_reg[2] [8]),
        .I1(mem_rd_data[34]),
        .I2(\state_reg[2] [10]),
        .I3(mem_rd_data[35]),
        .I4(gearbox_data[84]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_1 [11]),
        .O6(\state_reg[3]_0 [6]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[56]_i_1__1 
       (.I0(\state_reg[2]_0 [8]),
        .I1(mem_rd_data[18]),
        .I2(\state_reg[2]_0 [10]),
        .I3(mem_rd_data[19]),
        .I4(gearbox_data[52]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_0 [11]),
        .O6(\state_reg[3] [6]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[56]_i_1__2 
       (.I0(\state_reg[2]_1 [8]),
        .I1(mem_rd_data[2]),
        .I2(\state_reg[2]_1 [10]),
        .I3(mem_rd_data[3]),
        .I4(gearbox_data[20]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12] [11]),
        .O6(D[6]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[57]_i_1 
       (.I0(Q[9]),
        .I1(mem_rd_data[51]),
        .I2(Q[11]),
        .I3(mem_rd_data[52]),
        .I4(gearbox_data[117]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_2 [12]),
        .O6(\state_reg[3]_1 [7]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[57]_i_1__0 
       (.I0(\state_reg[2] [9]),
        .I1(mem_rd_data[35]),
        .I2(\state_reg[2] [11]),
        .I3(mem_rd_data[36]),
        .I4(gearbox_data[85]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_1 [12]),
        .O6(\state_reg[3]_0 [7]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[57]_i_1__1 
       (.I0(\state_reg[2]_0 [9]),
        .I1(mem_rd_data[19]),
        .I2(\state_reg[2]_0 [11]),
        .I3(mem_rd_data[20]),
        .I4(gearbox_data[53]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_0 [12]),
        .O6(\state_reg[3] [7]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[57]_i_1__2 
       (.I0(\state_reg[2]_1 [9]),
        .I1(mem_rd_data[3]),
        .I2(\state_reg[2]_1 [11]),
        .I3(mem_rd_data[4]),
        .I4(gearbox_data[21]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12] [12]),
        .O6(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[58]_i_1 
       (.I0(gearbox_data[22]),
        .I1(cfg_disable_scrambler),
        .I2(\state_reg[12] [13]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[58]_i_1__0 
       (.I0(gearbox_data[54]),
        .I1(cfg_disable_scrambler),
        .I2(\state_reg[12]_0 [13]),
        .O(\state_reg[3] [8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[58]_i_1__1 
       (.I0(gearbox_data[86]),
        .I1(cfg_disable_scrambler),
        .I2(\state_reg[12]_1 [13]),
        .O(\state_reg[3]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[58]_i_1__2 
       (.I0(gearbox_data[118]),
        .I1(cfg_disable_scrambler),
        .I2(\state_reg[12]_2 [13]),
        .O(\state_reg[3]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[59]_i_1 
       (.I0(gearbox_data[23]),
        .I1(cfg_disable_scrambler),
        .I2(\mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state [15]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[59]_i_1__0 
       (.I0(gearbox_data[55]),
        .I1(cfg_disable_scrambler),
        .I2(\mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state [15]),
        .O(\state_reg[3] [9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[59]_i_1__1 
       (.I0(gearbox_data[87]),
        .I1(cfg_disable_scrambler),
        .I2(\mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state [15]),
        .O(\state_reg[3]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_dly[59]_i_1__2 
       (.I0(gearbox_data[119]),
        .I1(cfg_disable_scrambler),
        .I2(\mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state [15]),
        .O(\state_reg[3]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[60]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(\mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state [15]),
        .I2(gearbox_data[24]),
        .I3(\state_reg[12] [13]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[60]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state [15]),
        .I2(gearbox_data[56]),
        .I3(\state_reg[12]_0 [13]),
        .O(\state_reg[3] [10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[60]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(\mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state [15]),
        .I2(gearbox_data[88]),
        .I3(\state_reg[12]_1 [13]),
        .O(\state_reg[3]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE1B4)) 
    \in_dly[60]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(\mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state [15]),
        .I2(gearbox_data[120]),
        .I3(\state_reg[12]_2 [13]),
        .O(\state_reg[3]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[61]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(\mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state [15]),
        .I2(\mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state [16]),
        .I3(gearbox_data[25]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[61]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state [15]),
        .I2(\mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state [16]),
        .I3(gearbox_data[57]),
        .O(\state_reg[3] [11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[61]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(\mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state [15]),
        .I2(\mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state [16]),
        .I3(gearbox_data[89]),
        .O(\state_reg[3]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[61]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(\mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state [15]),
        .I2(\mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state [16]),
        .I3(gearbox_data[121]),
        .O(\state_reg[3]_1 [11]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[61]_i_2 
       (.I0(mem_rd_data[53]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(mem_rd_data[54]),
        .I4(gearbox_data[119]),
        .O(\mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state [15]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[61]_i_2__0 
       (.I0(mem_rd_data[37]),
        .I1(\state_reg[2] [11]),
        .I2(\state_reg[2] [13]),
        .I3(mem_rd_data[38]),
        .I4(gearbox_data[87]),
        .O(\mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state [15]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[61]_i_2__1 
       (.I0(mem_rd_data[21]),
        .I1(\state_reg[2]_0 [11]),
        .I2(\state_reg[2]_0 [13]),
        .I3(mem_rd_data[22]),
        .I4(gearbox_data[55]),
        .O(\mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[62]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(\mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state [16]),
        .I2(\in_dly_reg[62] ),
        .I3(gearbox_data[26]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[62]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state [16]),
        .I2(\in_dly_reg[62]_0 ),
        .I3(gearbox_data[58]),
        .O(\state_reg[3] [12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[62]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(\mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state [16]),
        .I2(\in_dly_reg[62]_1 ),
        .I3(gearbox_data[90]),
        .O(\state_reg[3]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEB14)) 
    \in_dly[62]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(\mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state [16]),
        .I2(\in_dly_reg[62]_2 ),
        .I3(gearbox_data[122]),
        .O(\state_reg[3]_1 [12]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[62]_i_2 
       (.I0(Q[14]),
        .I1(mem_rd_data[55]),
        .I2(gearbox_data[104]),
        .I3(mem_rd_data[54]),
        .I4(Q[12]),
        .O(\mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state [16]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[62]_i_2__0 
       (.I0(\state_reg[2] [14]),
        .I1(mem_rd_data[39]),
        .I2(gearbox_data[72]),
        .I3(mem_rd_data[38]),
        .I4(\state_reg[2] [12]),
        .O(\mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state [16]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \in_dly[62]_i_2__1 
       (.I0(\state_reg[2]_0 [14]),
        .I1(mem_rd_data[23]),
        .I2(gearbox_data[40]),
        .I3(mem_rd_data[22]),
        .I4(\state_reg[2]_0 [12]),
        .O(\mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state [16]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[64]_i_1 
       (.I0(Q[0]),
        .I1(mem_rd_data[57]),
        .I2(Q[2]),
        .I3(mem_rd_data[58]),
        .I4(gearbox_data[124]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_2 [3]),
        .O6(\state_reg[3]_1 [13]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[64]_i_1__0 
       (.I0(\state_reg[2] [0]),
        .I1(mem_rd_data[41]),
        .I2(\state_reg[2] [2]),
        .I3(mem_rd_data[42]),
        .I4(gearbox_data[92]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_1 [3]),
        .O6(\state_reg[3]_0 [13]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[64]_i_1__1 
       (.I0(\state_reg[2]_0 [0]),
        .I1(mem_rd_data[25]),
        .I2(\state_reg[2]_0 [2]),
        .I3(mem_rd_data[26]),
        .I4(gearbox_data[60]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_0 [3]),
        .O6(\state_reg[3] [13]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[64]_i_1__2 
       (.I0(\state_reg[2]_1 [0]),
        .I1(mem_rd_data[9]),
        .I2(\state_reg[2]_1 [2]),
        .I3(mem_rd_data[10]),
        .I4(gearbox_data[28]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12] [3]),
        .O6(D[13]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[65]_i_1 
       (.I0(Q[1]),
        .I1(mem_rd_data[58]),
        .I2(Q[3]),
        .I3(mem_rd_data[59]),
        .I4(gearbox_data[125]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_2 [4]),
        .O6(\state_reg[3]_1 [14]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[65]_i_1__0 
       (.I0(\state_reg[2] [1]),
        .I1(mem_rd_data[42]),
        .I2(\state_reg[2] [3]),
        .I3(mem_rd_data[43]),
        .I4(gearbox_data[93]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_1 [4]),
        .O6(\state_reg[3]_0 [14]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[65]_i_1__1 
       (.I0(\state_reg[2]_0 [1]),
        .I1(mem_rd_data[26]),
        .I2(\state_reg[2]_0 [3]),
        .I3(mem_rd_data[27]),
        .I4(gearbox_data[61]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_0 [4]),
        .O6(\state_reg[3] [14]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[65]_i_1__2 
       (.I0(\state_reg[2]_1 [1]),
        .I1(mem_rd_data[10]),
        .I2(\state_reg[2]_1 [3]),
        .I3(mem_rd_data[11]),
        .I4(gearbox_data[29]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12] [4]),
        .O6(D[14]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[66]_i_1 
       (.I0(Q[2]),
        .I1(mem_rd_data[59]),
        .I2(Q[4]),
        .I3(mem_rd_data[60]),
        .I4(gearbox_data[126]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_2 [5]),
        .O6(\state_reg[3]_1 [15]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[66]_i_1__0 
       (.I0(\state_reg[2] [2]),
        .I1(mem_rd_data[43]),
        .I2(\state_reg[2] [4]),
        .I3(mem_rd_data[44]),
        .I4(gearbox_data[94]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_1 [5]),
        .O6(\state_reg[3]_0 [15]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[66]_i_1__1 
       (.I0(\state_reg[2]_0 [2]),
        .I1(mem_rd_data[27]),
        .I2(\state_reg[2]_0 [4]),
        .I3(mem_rd_data[28]),
        .I4(gearbox_data[62]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_0 [5]),
        .O6(\state_reg[3] [15]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[66]_i_1__2 
       (.I0(\state_reg[2]_1 [2]),
        .I1(mem_rd_data[11]),
        .I2(\state_reg[2]_1 [4]),
        .I3(mem_rd_data[12]),
        .I4(gearbox_data[30]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12] [5]),
        .O6(D[15]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[67]_i_1 
       (.I0(Q[3]),
        .I1(mem_rd_data[60]),
        .I2(Q[5]),
        .I3(mem_rd_data[61]),
        .I4(gearbox_data[127]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_2 [6]),
        .O6(\state_reg[3]_1 [16]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[67]_i_1__0 
       (.I0(\state_reg[2] [3]),
        .I1(mem_rd_data[44]),
        .I2(\state_reg[2] [5]),
        .I3(mem_rd_data[45]),
        .I4(gearbox_data[95]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_1 [6]),
        .O6(\state_reg[3]_0 [16]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[67]_i_1__1 
       (.I0(\state_reg[2]_0 [3]),
        .I1(mem_rd_data[28]),
        .I2(\state_reg[2]_0 [5]),
        .I3(mem_rd_data[29]),
        .I4(gearbox_data[63]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12]_0 [6]),
        .O6(\state_reg[3] [16]));
  LUT6_2 #(
    .INIT(64'hFFFF000096696996)) 
    \in_dly[67]_i_1__2 
       (.I0(\state_reg[2]_1 [3]),
        .I1(mem_rd_data[12]),
        .I2(\state_reg[2]_1 [5]),
        .I3(mem_rd_data[13]),
        .I4(gearbox_data[31]),
        .I5(cfg_disable_scrambler),
        .O5(\state_reg[12] [6]),
        .O6(D[16]));
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
        .Q(mem_rd_data[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[101] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[101]),
        .Q(mem_rd_data[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[102] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[102]),
        .Q(mem_rd_data[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[103] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[103]),
        .Q(mem_rd_data[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[104] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[104]),
        .Q(gearbox_data[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[105] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[105]),
        .Q(mem_rd_data[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[106] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[106]),
        .Q(mem_rd_data[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[107] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[107]),
        .Q(mem_rd_data[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[108] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[108]),
        .Q(mem_rd_data[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[109] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[109]),
        .Q(mem_rd_data[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[10] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[10]),
        .Q(mem_rd_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[110] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[110]),
        .Q(mem_rd_data[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[111] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[111]),
        .Q(mem_rd_data[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[112] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[112]),
        .Q(gearbox_data[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[113] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[113]),
        .Q(gearbox_data[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[114] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[114]),
        .Q(gearbox_data[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[115] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[115]),
        .Q(gearbox_data[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[116] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[116]),
        .Q(gearbox_data[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[117] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[117]),
        .Q(gearbox_data[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[118] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[118]),
        .Q(gearbox_data[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[119] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[119]),
        .Q(gearbox_data[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[11] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[11]),
        .Q(mem_rd_data[10]),
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
        .Q(mem_rd_data[63]),
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
        .Q(gearbox_data[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[127] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[127]),
        .Q(gearbox_data[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[12] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[12]),
        .Q(mem_rd_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[13] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[13]),
        .Q(mem_rd_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[14] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[14]),
        .Q(mem_rd_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[15] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[15]),
        .Q(mem_rd_data[14]),
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
        .Q(gearbox_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[22] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[22]),
        .Q(gearbox_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[23] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[23]),
        .Q(gearbox_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[24] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[24]),
        .Q(gearbox_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[25] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[25]),
        .Q(gearbox_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[26] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[26]),
        .Q(gearbox_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[27] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[27]),
        .Q(mem_rd_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[28] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[28]),
        .Q(gearbox_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[29] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[29]),
        .Q(gearbox_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[2] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[2]),
        .Q(mem_rd_data[2]),
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
        .Q(mem_rd_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[33] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[33]),
        .Q(mem_rd_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[34] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[34]),
        .Q(mem_rd_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[35] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[35]),
        .Q(mem_rd_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[36] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[36]),
        .Q(mem_rd_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[37] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[37]),
        .Q(mem_rd_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[38] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[38]),
        .Q(mem_rd_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[39] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[39]),
        .Q(mem_rd_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[3] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[3]),
        .Q(mem_rd_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[40] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[40]),
        .Q(gearbox_data[40]),
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
        .Q(mem_rd_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[44] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[44]),
        .Q(mem_rd_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[45] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[45]),
        .Q(mem_rd_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[46] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[46]),
        .Q(mem_rd_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[47] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[47]),
        .Q(mem_rd_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[48] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[48]),
        .Q(gearbox_data[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[49] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[49]),
        .Q(gearbox_data[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[4] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[4]),
        .Q(mem_rd_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[50] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[50]),
        .Q(gearbox_data[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[51] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[51]),
        .Q(gearbox_data[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[52] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[52]),
        .Q(gearbox_data[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[53] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[53]),
        .Q(gearbox_data[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[54] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[54]),
        .Q(gearbox_data[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[55] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[55]),
        .Q(gearbox_data[55]),
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
        .Q(mem_rd_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[5] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[5]),
        .Q(mem_rd_data[5]),
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
        .Q(gearbox_data[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[63] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[63]),
        .Q(gearbox_data[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[64] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[64]),
        .Q(mem_rd_data[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[65] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[65]),
        .Q(mem_rd_data[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[66] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[66]),
        .Q(mem_rd_data[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[67] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[67]),
        .Q(mem_rd_data[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[68] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[68]),
        .Q(mem_rd_data[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[69] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[69]),
        .Q(mem_rd_data[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[6] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[6]),
        .Q(mem_rd_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[70] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[70]),
        .Q(mem_rd_data[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[71] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[71]),
        .Q(mem_rd_data[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[72] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[72]),
        .Q(gearbox_data[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[73] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[73]),
        .Q(mem_rd_data[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[74] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[74]),
        .Q(mem_rd_data[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[75] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[75]),
        .Q(mem_rd_data[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[76] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[76]),
        .Q(mem_rd_data[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[77] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[77]),
        .Q(mem_rd_data[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[78] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[78]),
        .Q(mem_rd_data[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[79] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[79]),
        .Q(mem_rd_data[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[7] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[7]),
        .Q(mem_rd_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[80] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[80]),
        .Q(gearbox_data[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[81] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[81]),
        .Q(gearbox_data[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[82] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[82]),
        .Q(gearbox_data[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[83] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[83]),
        .Q(gearbox_data[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[84] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[84]),
        .Q(gearbox_data[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[85] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[85]),
        .Q(gearbox_data[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[86] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[86]),
        .Q(gearbox_data[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[87] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[87]),
        .Q(gearbox_data[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[88] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[88]),
        .Q(gearbox_data[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[89] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[89]),
        .Q(gearbox_data[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[8] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[8]),
        .Q(gearbox_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[90] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[90]),
        .Q(gearbox_data[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[91] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[91]),
        .Q(mem_rd_data[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[92] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[92]),
        .Q(gearbox_data[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[93] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[93]),
        .Q(gearbox_data[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[94] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[94]),
        .Q(gearbox_data[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[95] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[95]),
        .Q(gearbox_data[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[96] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[96]),
        .Q(mem_rd_data[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[97] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[97]),
        .Q(mem_rd_data[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[98] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[98]),
        .Q(mem_rd_data[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[99] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[99]),
        .Q(mem_rd_data[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rd_data_reg[9] 
       (.C(clk),
        .CE(I3),
        .D(mem_rd_data0[9]),
        .Q(mem_rd_data[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_addr[1]_i_1 
       (.I0(out_addr[0]),
        .I1(out_addr[1]),
        .O(\out_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[0]_i_1 
       (.I0(\mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state [15]),
        .I1(gearbox_data[24]),
        .I2(\state_reg[12] [13]),
        .O(\state_reg[12] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[0]_i_1__0 
       (.I0(\mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state [15]),
        .I1(gearbox_data[56]),
        .I2(\state_reg[12]_0 [13]),
        .O(\state_reg[12]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[0]_i_1__1 
       (.I0(\mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state [15]),
        .I1(gearbox_data[88]),
        .I2(\state_reg[12]_1 [13]),
        .O(\state_reg[12]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[0]_i_1__2 
       (.I0(\mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state [15]),
        .I1(gearbox_data[120]),
        .I2(\state_reg[12]_2 [13]),
        .O(\state_reg[12]_2 [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[14]_i_1__0 
       (.I0(Q[12]),
        .I1(mem_rd_data[53]),
        .I2(gearbox_data[118]),
        .I3(Q[10]),
        .I4(mem_rd_data[52]),
        .O(\state_reg[12]_2 [13]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[14]_i_1__1 
       (.I0(\state_reg[2] [12]),
        .I1(mem_rd_data[37]),
        .I2(gearbox_data[86]),
        .I3(\state_reg[2] [10]),
        .I4(mem_rd_data[36]),
        .O(\state_reg[12]_1 [13]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[14]_i_1__2 
       (.I0(\state_reg[2]_0 [12]),
        .I1(mem_rd_data[21]),
        .I2(gearbox_data[54]),
        .I3(\state_reg[2]_0 [10]),
        .I4(mem_rd_data[20]),
        .O(\state_reg[12]_0 [13]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[14]_i_2 
       (.I0(\state_reg[2]_1 [12]),
        .I1(mem_rd_data[5]),
        .I2(gearbox_data[22]),
        .I3(\state_reg[2]_1 [10]),
        .I4(mem_rd_data[4]),
        .O(\state_reg[12] [13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[1]_i_1 
       (.I0(\mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state [15]),
        .I1(\mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state [16]),
        .I2(gearbox_data[25]),
        .O(\state_reg[12] [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[1]_i_1__0 
       (.I0(\mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state [15]),
        .I1(\mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state [16]),
        .I2(gearbox_data[57]),
        .O(\state_reg[12]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[1]_i_1__1 
       (.I0(\mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state [15]),
        .I1(\mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state [16]),
        .I2(gearbox_data[89]),
        .O(\state_reg[12]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[1]_i_1__2 
       (.I0(\mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state [15]),
        .I1(\mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state [16]),
        .I2(gearbox_data[121]),
        .O(\state_reg[12]_2 [1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[1]_i_2 
       (.I0(mem_rd_data[5]),
        .I1(\state_reg[2]_1 [11]),
        .I2(\state_reg[2]_1 [13]),
        .I3(mem_rd_data[6]),
        .I4(gearbox_data[23]),
        .O(\mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[2]_i_1 
       (.I0(\mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state [16]),
        .I1(\in_dly_reg[62] ),
        .I2(gearbox_data[26]),
        .O(\state_reg[12] [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[2]_i_1__0 
       (.I0(\mode_8b10b.gen_lane[1].i_lane/i_scrambler/full_state [16]),
        .I1(\in_dly_reg[62]_0 ),
        .I2(gearbox_data[58]),
        .O(\state_reg[12]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[2]_i_1__1 
       (.I0(\mode_8b10b.gen_lane[2].i_lane/i_scrambler/full_state [16]),
        .I1(\in_dly_reg[62]_1 ),
        .I2(gearbox_data[90]),
        .O(\state_reg[12]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \state[2]_i_1__2 
       (.I0(\mode_8b10b.gen_lane[3].i_lane/i_scrambler/full_state [16]),
        .I1(\in_dly_reg[62]_2 ),
        .I2(gearbox_data[122]),
        .O(\state_reg[12]_2 [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \state[2]_i_2 
       (.I0(\state_reg[2]_1 [14]),
        .I1(mem_rd_data[7]),
        .I2(gearbox_data[8]),
        .I3(mem_rd_data[6]),
        .I4(\state_reg[2]_1 [12]),
        .O(\mode_8b10b.gen_lane[0].i_lane/i_scrambler/full_state [16]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane
   (phy_charisk,
    Q,
    \state_reg[0] ,
    \in_dly_reg[37] ,
    \in_dly_reg[43] ,
    \in_dly_reg[45] ,
    \in_dly_reg[51] ,
    phy_data,
    \gen_char[0].phy_charisk_reg[0]_0 ,
    clk,
    \gen_char[1].phy_charisk_reg[1]_0 ,
    D,
    cfg_disable_scrambler,
    mem_rd_data,
    \state_reg[14] ,
    \gen_char[3].phy_charisk_reg[3]_0 ,
    \gen_char[3].phy_charisk_reg[3]_1 ,
    \gen_char[3].phy_charisk_reg[3]_2 ,
    \gen_char[2].phy_charisk_reg[2]_0 ,
    tx_ready_d,
    SR);
  output [3:0]phy_charisk;
  output [14:0]Q;
  output [0:0]\state_reg[0] ;
  output \in_dly_reg[37] ;
  output \in_dly_reg[43] ;
  output \in_dly_reg[45] ;
  output \in_dly_reg[51] ;
  output [31:0]phy_data;
  input \gen_char[0].phy_charisk_reg[0]_0 ;
  input clk;
  input \gen_char[1].phy_charisk_reg[1]_0 ;
  input [49:0]D;
  input cfg_disable_scrambler;
  input [15:0]mem_rd_data;
  input [13:0]\state_reg[14] ;
  input \gen_char[3].phy_charisk_reg[3]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_1 ;
  input \gen_char[3].phy_charisk_reg[3]_2 ;
  input \gen_char[2].phy_charisk_reg[2]_0 ;
  input tx_ready_d;
  input [0:0]SR;

  wire [49:0]D;
  wire [14:0]Q;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire cgs_enable_d;
  wire clk;
  wire \gen_char[0].phy_charisk_reg[0]_0 ;
  wire \gen_char[1].phy_charisk_reg[1]_0 ;
  wire \gen_char[2].phy_charisk_reg[2]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_1 ;
  wire \gen_char[3].phy_charisk_reg[3]_2 ;
  wire i_lane_pipeline_stage_n_0;
  wire i_lane_pipeline_stage_n_1;
  wire i_lane_pipeline_stage_n_10;
  wire i_lane_pipeline_stage_n_11;
  wire i_lane_pipeline_stage_n_12;
  wire i_lane_pipeline_stage_n_13;
  wire i_lane_pipeline_stage_n_14;
  wire i_lane_pipeline_stage_n_15;
  wire i_lane_pipeline_stage_n_16;
  wire i_lane_pipeline_stage_n_17;
  wire i_lane_pipeline_stage_n_18;
  wire i_lane_pipeline_stage_n_19;
  wire i_lane_pipeline_stage_n_20;
  wire i_lane_pipeline_stage_n_21;
  wire i_lane_pipeline_stage_n_22;
  wire i_lane_pipeline_stage_n_23;
  wire i_lane_pipeline_stage_n_24;
  wire i_lane_pipeline_stage_n_25;
  wire i_lane_pipeline_stage_n_26;
  wire i_lane_pipeline_stage_n_27;
  wire i_lane_pipeline_stage_n_28;
  wire i_lane_pipeline_stage_n_29;
  wire i_lane_pipeline_stage_n_30;
  wire i_lane_pipeline_stage_n_31;
  wire i_lane_pipeline_stage_n_32;
  wire i_lane_pipeline_stage_n_33;
  wire i_lane_pipeline_stage_n_34;
  wire i_lane_pipeline_stage_n_35;
  wire i_lane_pipeline_stage_n_36;
  wire i_lane_pipeline_stage_n_37;
  wire i_lane_pipeline_stage_n_6;
  wire i_lane_pipeline_stage_n_7;
  wire i_lane_pipeline_stage_n_8;
  wire i_lane_pipeline_stage_n_9;
  wire \in_dly_reg[37] ;
  wire \in_dly_reg[43] ;
  wire \in_dly_reg[45] ;
  wire \in_dly_reg[51] ;
  wire [15:0]mem_rd_data;
  wire [3:0]phy_charisk;
  wire [31:0]phy_data;
  wire [0:0]\state_reg[0] ;
  wire [13:0]\state_reg[14] ;
  wire [31:3]swizzle_out;
  wire tx_ready_d;

  FDSE \gen_char[0].phy_charisk_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_char[0].phy_charisk_reg[0]_0 ),
        .Q(phy_charisk[0]),
        .S(cgs_enable_d));
  FDSE \gen_char[1].phy_charisk_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_char[1].phy_charisk_reg[1]_0 ),
        .Q(phy_charisk[1]),
        .S(cgs_enable_d));
  FDSE \gen_char[2].phy_charisk_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_1),
        .Q(phy_charisk[2]),
        .S(cgs_enable_d));
  FDSE \gen_char[3].phy_charisk_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_0),
        .Q(phy_charisk[3]),
        .S(cgs_enable_d));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_10 i_lane_pipeline_stage
       (.D({i_lane_pipeline_stage_n_6,i_lane_pipeline_stage_n_7,i_lane_pipeline_stage_n_8,i_lane_pipeline_stage_n_9,i_lane_pipeline_stage_n_10,i_lane_pipeline_stage_n_11,i_lane_pipeline_stage_n_12,i_lane_pipeline_stage_n_13,i_lane_pipeline_stage_n_14,i_lane_pipeline_stage_n_15,i_lane_pipeline_stage_n_16,i_lane_pipeline_stage_n_17,i_lane_pipeline_stage_n_18,i_lane_pipeline_stage_n_19,i_lane_pipeline_stage_n_20,i_lane_pipeline_stage_n_21,i_lane_pipeline_stage_n_22,i_lane_pipeline_stage_n_23,i_lane_pipeline_stage_n_24,i_lane_pipeline_stage_n_25,i_lane_pipeline_stage_n_26,i_lane_pipeline_stage_n_27,i_lane_pipeline_stage_n_28,i_lane_pipeline_stage_n_29,i_lane_pipeline_stage_n_30,i_lane_pipeline_stage_n_31,i_lane_pipeline_stage_n_32,i_lane_pipeline_stage_n_33,i_lane_pipeline_stage_n_34,i_lane_pipeline_stage_n_35,i_lane_pipeline_stage_n_36,i_lane_pipeline_stage_n_37}),
        .Q(cgs_enable_d),
        .clk(clk),
        .\gen_char[2].phy_charisk_reg[2] (\gen_char[2].phy_charisk_reg[2]_0 ),
        .\gen_char[3].phy_charisk_reg[3] (\gen_char[3].phy_charisk_reg[3]_0 ),
        .\gen_char[3].phy_charisk_reg[3]_0 (\gen_char[3].phy_charisk_reg[3]_1 ),
        .\gen_char[3].phy_charisk_reg[3]_1 (\gen_char[3].phy_charisk_reg[3]_2 ),
        .\in_dly_reg[37]_0 (\in_dly_reg[37] ),
        .\in_dly_reg[43]_0 (\in_dly_reg[43] ),
        .\in_dly_reg[45]_0 (\in_dly_reg[45] ),
        .\in_dly_reg[51]_0 (\in_dly_reg[51] ),
        .\in_dly_reg[59]_0 (i_lane_pipeline_stage_n_1),
        .\in_dly_reg[66]_0 (i_lane_pipeline_stage_n_0),
        .\in_dly_reg[77]_0 ({D[49:45],swizzle_out[3],D[44:34],swizzle_out[23:18],D[33:32],swizzle_out[31:24],D[31:0]}),
        .tx_ready_d(tx_ready_d));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_11 i_scrambler
       (.Q(Q),
        .SR(SR),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .mem_rd_data(mem_rd_data),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[14]_0 (\state_reg[14] ),
        .\state_reg[1]_0 ({swizzle_out[3],swizzle_out[23:18],swizzle_out[31:24]}));
  FDRE \phy_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_37),
        .Q(phy_data[0]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_27),
        .Q(phy_data[10]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_26),
        .Q(phy_data[11]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_25),
        .Q(phy_data[12]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_24),
        .Q(phy_data[13]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_23),
        .Q(phy_data[14]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_22),
        .Q(phy_data[15]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_21),
        .Q(phy_data[16]),
        .R(cgs_enable_d));
  FDRE \phy_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_20),
        .Q(phy_data[17]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_19),
        .Q(phy_data[18]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_18),
        .Q(phy_data[19]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_36),
        .Q(phy_data[1]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_17),
        .Q(phy_data[20]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_16),
        .Q(phy_data[21]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_15),
        .Q(phy_data[22]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_14),
        .Q(phy_data[23]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_13),
        .Q(phy_data[24]),
        .R(cgs_enable_d));
  FDRE \phy_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_12),
        .Q(phy_data[25]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_11),
        .Q(phy_data[26]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_10),
        .Q(phy_data[27]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_9),
        .Q(phy_data[28]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_8),
        .Q(phy_data[29]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_35),
        .Q(phy_data[2]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_7),
        .Q(phy_data[30]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_6),
        .Q(phy_data[31]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_34),
        .Q(phy_data[3]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_33),
        .Q(phy_data[4]),
        .S(cgs_enable_d));
  FDSE \phy_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_32),
        .Q(phy_data[5]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_31),
        .Q(phy_data[6]),
        .R(cgs_enable_d));
  FDSE \phy_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_30),
        .Q(phy_data[7]),
        .S(cgs_enable_d));
  FDRE \phy_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_29),
        .Q(phy_data[8]),
        .R(cgs_enable_d));
  FDRE \phy_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_28),
        .Q(phy_data[9]),
        .R(cgs_enable_d));
endmodule

(* ORIG_REF_NAME = "jesd204_tx_lane" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_2
   (phy_charisk,
    Q,
    \state_reg[0] ,
    \in_dly_reg[37] ,
    \in_dly_reg[43] ,
    \in_dly_reg[45] ,
    \in_dly_reg[51] ,
    phy_data,
    \gen_char[0].phy_charisk_reg[0]_0 ,
    clk,
    \gen_char[1].phy_charisk_reg[1]_0 ,
    \gen_char[3].phy_charisk_reg[3]_0 ,
    \gen_char[3].phy_charisk_reg[3]_1 ,
    \gen_char[3].phy_charisk_reg[3]_2 ,
    \gen_char[2].phy_charisk_reg[2]_0 ,
    cfg_disable_scrambler,
    mem_rd_data,
    D,
    tx_ready_d,
    \in_dly_reg[77] ,
    SR);
  output [3:0]phy_charisk;
  output [14:0]Q;
  output [0:0]\state_reg[0] ;
  output \in_dly_reg[37] ;
  output \in_dly_reg[43] ;
  output \in_dly_reg[45] ;
  output \in_dly_reg[51] ;
  output [31:0]phy_data;
  input \gen_char[0].phy_charisk_reg[0]_0 ;
  input clk;
  input \gen_char[1].phy_charisk_reg[1]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_1 ;
  input \gen_char[3].phy_charisk_reg[3]_2 ;
  input \gen_char[2].phy_charisk_reg[2]_0 ;
  input cfg_disable_scrambler;
  input [15:0]mem_rd_data;
  input [13:0]D;
  input tx_ready_d;
  input [49:0]\in_dly_reg[77] ;
  input [0:0]SR;

  wire [13:0]D;
  wire [14:0]Q;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire clk;
  wire \gen_char[0].phy_charisk_reg[0]_0 ;
  wire \gen_char[1].phy_charisk_reg[1]_0 ;
  wire \gen_char[2].phy_charisk_reg[2]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_1 ;
  wire \gen_char[3].phy_charisk_reg[3]_2 ;
  wire i_lane_pipeline_stage_n_0;
  wire i_lane_pipeline_stage_n_1;
  wire i_lane_pipeline_stage_n_10;
  wire i_lane_pipeline_stage_n_11;
  wire i_lane_pipeline_stage_n_12;
  wire i_lane_pipeline_stage_n_13;
  wire i_lane_pipeline_stage_n_14;
  wire i_lane_pipeline_stage_n_15;
  wire i_lane_pipeline_stage_n_16;
  wire i_lane_pipeline_stage_n_17;
  wire i_lane_pipeline_stage_n_18;
  wire i_lane_pipeline_stage_n_19;
  wire i_lane_pipeline_stage_n_20;
  wire i_lane_pipeline_stage_n_21;
  wire i_lane_pipeline_stage_n_22;
  wire i_lane_pipeline_stage_n_23;
  wire i_lane_pipeline_stage_n_24;
  wire i_lane_pipeline_stage_n_25;
  wire i_lane_pipeline_stage_n_26;
  wire i_lane_pipeline_stage_n_27;
  wire i_lane_pipeline_stage_n_28;
  wire i_lane_pipeline_stage_n_29;
  wire i_lane_pipeline_stage_n_30;
  wire i_lane_pipeline_stage_n_31;
  wire i_lane_pipeline_stage_n_32;
  wire i_lane_pipeline_stage_n_33;
  wire i_lane_pipeline_stage_n_34;
  wire i_lane_pipeline_stage_n_35;
  wire i_lane_pipeline_stage_n_36;
  wire i_lane_pipeline_stage_n_37;
  wire i_lane_pipeline_stage_n_38;
  wire i_lane_pipeline_stage_n_6;
  wire i_lane_pipeline_stage_n_7;
  wire i_lane_pipeline_stage_n_8;
  wire i_lane_pipeline_stage_n_9;
  wire i_scrambler_n_0;
  wire i_scrambler_n_1;
  wire i_scrambler_n_10;
  wire i_scrambler_n_11;
  wire i_scrambler_n_12;
  wire i_scrambler_n_13;
  wire i_scrambler_n_14;
  wire i_scrambler_n_2;
  wire i_scrambler_n_3;
  wire i_scrambler_n_4;
  wire i_scrambler_n_5;
  wire i_scrambler_n_6;
  wire i_scrambler_n_7;
  wire i_scrambler_n_8;
  wire i_scrambler_n_9;
  wire \in_dly_reg[37] ;
  wire \in_dly_reg[43] ;
  wire \in_dly_reg[45] ;
  wire \in_dly_reg[51] ;
  wire [49:0]\in_dly_reg[77] ;
  wire [15:0]mem_rd_data;
  wire [3:0]phy_charisk;
  wire [31:0]phy_data;
  wire [0:0]\state_reg[0] ;
  wire tx_ready_d;

  FDSE \gen_char[0].phy_charisk_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_char[0].phy_charisk_reg[0]_0 ),
        .Q(phy_charisk[0]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \gen_char[1].phy_charisk_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_char[1].phy_charisk_reg[1]_0 ),
        .Q(phy_charisk[1]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \gen_char[2].phy_charisk_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_1),
        .Q(phy_charisk[2]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \gen_char[3].phy_charisk_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_0),
        .Q(phy_charisk[3]),
        .S(i_lane_pipeline_stage_n_38));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_8 i_lane_pipeline_stage
       (.D({i_lane_pipeline_stage_n_6,i_lane_pipeline_stage_n_7,i_lane_pipeline_stage_n_8,i_lane_pipeline_stage_n_9,i_lane_pipeline_stage_n_10,i_lane_pipeline_stage_n_11,i_lane_pipeline_stage_n_12,i_lane_pipeline_stage_n_13,i_lane_pipeline_stage_n_14,i_lane_pipeline_stage_n_15,i_lane_pipeline_stage_n_16,i_lane_pipeline_stage_n_17,i_lane_pipeline_stage_n_18,i_lane_pipeline_stage_n_19,i_lane_pipeline_stage_n_20,i_lane_pipeline_stage_n_21,i_lane_pipeline_stage_n_22,i_lane_pipeline_stage_n_23,i_lane_pipeline_stage_n_24,i_lane_pipeline_stage_n_25,i_lane_pipeline_stage_n_26,i_lane_pipeline_stage_n_27,i_lane_pipeline_stage_n_28,i_lane_pipeline_stage_n_29,i_lane_pipeline_stage_n_30,i_lane_pipeline_stage_n_31,i_lane_pipeline_stage_n_32,i_lane_pipeline_stage_n_33,i_lane_pipeline_stage_n_34,i_lane_pipeline_stage_n_35,i_lane_pipeline_stage_n_36,i_lane_pipeline_stage_n_37}),
        .Q(i_lane_pipeline_stage_n_38),
        .clk(clk),
        .\gen_char[2].phy_charisk_reg[2] (\gen_char[2].phy_charisk_reg[2]_0 ),
        .\gen_char[3].phy_charisk_reg[3] (\gen_char[3].phy_charisk_reg[3]_0 ),
        .\gen_char[3].phy_charisk_reg[3]_0 (\gen_char[3].phy_charisk_reg[3]_1 ),
        .\gen_char[3].phy_charisk_reg[3]_1 (\gen_char[3].phy_charisk_reg[3]_2 ),
        .\in_dly_reg[37]_0 (\in_dly_reg[37] ),
        .\in_dly_reg[43]_0 (\in_dly_reg[43] ),
        .\in_dly_reg[45]_0 (\in_dly_reg[45] ),
        .\in_dly_reg[51]_0 (\in_dly_reg[51] ),
        .\in_dly_reg[59]_0 (i_lane_pipeline_stage_n_1),
        .\in_dly_reg[66]_0 (i_lane_pipeline_stage_n_0),
        .\in_dly_reg[77]_0 ({\in_dly_reg[77] [49:45],i_scrambler_n_0,\in_dly_reg[77] [44:34],i_scrambler_n_1,i_scrambler_n_2,i_scrambler_n_3,i_scrambler_n_4,i_scrambler_n_5,i_scrambler_n_6,\in_dly_reg[77] [33:32],i_scrambler_n_7,i_scrambler_n_8,i_scrambler_n_9,i_scrambler_n_10,i_scrambler_n_11,i_scrambler_n_12,i_scrambler_n_13,i_scrambler_n_14,\in_dly_reg[77] [31:0]}),
        .tx_ready_d(tx_ready_d));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_9 i_scrambler
       (.D(D),
        .Q(Q),
        .SR(SR),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .mem_rd_data(mem_rd_data),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[1]_0 ({i_scrambler_n_0,i_scrambler_n_1,i_scrambler_n_2,i_scrambler_n_3,i_scrambler_n_4,i_scrambler_n_5,i_scrambler_n_6,i_scrambler_n_7,i_scrambler_n_8,i_scrambler_n_9,i_scrambler_n_10,i_scrambler_n_11,i_scrambler_n_12,i_scrambler_n_13,i_scrambler_n_14}));
  FDRE \phy_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_37),
        .Q(phy_data[0]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_27),
        .Q(phy_data[10]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_26),
        .Q(phy_data[11]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_25),
        .Q(phy_data[12]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_24),
        .Q(phy_data[13]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_23),
        .Q(phy_data[14]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_22),
        .Q(phy_data[15]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_21),
        .Q(phy_data[16]),
        .R(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_20),
        .Q(phy_data[17]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_19),
        .Q(phy_data[18]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_18),
        .Q(phy_data[19]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_36),
        .Q(phy_data[1]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_17),
        .Q(phy_data[20]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_16),
        .Q(phy_data[21]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_15),
        .Q(phy_data[22]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_14),
        .Q(phy_data[23]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_13),
        .Q(phy_data[24]),
        .R(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_12),
        .Q(phy_data[25]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_11),
        .Q(phy_data[26]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_10),
        .Q(phy_data[27]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_9),
        .Q(phy_data[28]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_8),
        .Q(phy_data[29]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_35),
        .Q(phy_data[2]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_7),
        .Q(phy_data[30]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_6),
        .Q(phy_data[31]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_34),
        .Q(phy_data[3]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_33),
        .Q(phy_data[4]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_32),
        .Q(phy_data[5]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_31),
        .Q(phy_data[6]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_30),
        .Q(phy_data[7]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_29),
        .Q(phy_data[8]),
        .R(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_28),
        .Q(phy_data[9]),
        .R(i_lane_pipeline_stage_n_38));
endmodule

(* ORIG_REF_NAME = "jesd204_tx_lane" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_3
   (phy_charisk,
    Q,
    \state_reg[0] ,
    \in_dly_reg[37] ,
    \in_dly_reg[43] ,
    \in_dly_reg[45] ,
    \in_dly_reg[51] ,
    phy_data,
    \gen_char[0].phy_charisk_reg[0]_0 ,
    clk,
    \gen_char[1].phy_charisk_reg[1]_0 ,
    \gen_char[3].phy_charisk_reg[3]_0 ,
    \gen_char[3].phy_charisk_reg[3]_1 ,
    \gen_char[3].phy_charisk_reg[3]_2 ,
    \gen_char[2].phy_charisk_reg[2]_0 ,
    cfg_disable_scrambler,
    mem_rd_data,
    D,
    tx_ready_d,
    \in_dly_reg[77] ,
    SR);
  output [3:0]phy_charisk;
  output [14:0]Q;
  output [0:0]\state_reg[0] ;
  output \in_dly_reg[37] ;
  output \in_dly_reg[43] ;
  output \in_dly_reg[45] ;
  output \in_dly_reg[51] ;
  output [31:0]phy_data;
  input \gen_char[0].phy_charisk_reg[0]_0 ;
  input clk;
  input \gen_char[1].phy_charisk_reg[1]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_1 ;
  input \gen_char[3].phy_charisk_reg[3]_2 ;
  input \gen_char[2].phy_charisk_reg[2]_0 ;
  input cfg_disable_scrambler;
  input [15:0]mem_rd_data;
  input [13:0]D;
  input tx_ready_d;
  input [49:0]\in_dly_reg[77] ;
  input [0:0]SR;

  wire [13:0]D;
  wire [14:0]Q;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire clk;
  wire \gen_char[0].phy_charisk_reg[0]_0 ;
  wire \gen_char[1].phy_charisk_reg[1]_0 ;
  wire \gen_char[2].phy_charisk_reg[2]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_1 ;
  wire \gen_char[3].phy_charisk_reg[3]_2 ;
  wire i_lane_pipeline_stage_n_0;
  wire i_lane_pipeline_stage_n_1;
  wire i_lane_pipeline_stage_n_10;
  wire i_lane_pipeline_stage_n_11;
  wire i_lane_pipeline_stage_n_12;
  wire i_lane_pipeline_stage_n_13;
  wire i_lane_pipeline_stage_n_14;
  wire i_lane_pipeline_stage_n_15;
  wire i_lane_pipeline_stage_n_16;
  wire i_lane_pipeline_stage_n_17;
  wire i_lane_pipeline_stage_n_18;
  wire i_lane_pipeline_stage_n_19;
  wire i_lane_pipeline_stage_n_20;
  wire i_lane_pipeline_stage_n_21;
  wire i_lane_pipeline_stage_n_22;
  wire i_lane_pipeline_stage_n_23;
  wire i_lane_pipeline_stage_n_24;
  wire i_lane_pipeline_stage_n_25;
  wire i_lane_pipeline_stage_n_26;
  wire i_lane_pipeline_stage_n_27;
  wire i_lane_pipeline_stage_n_28;
  wire i_lane_pipeline_stage_n_29;
  wire i_lane_pipeline_stage_n_30;
  wire i_lane_pipeline_stage_n_31;
  wire i_lane_pipeline_stage_n_32;
  wire i_lane_pipeline_stage_n_33;
  wire i_lane_pipeline_stage_n_34;
  wire i_lane_pipeline_stage_n_35;
  wire i_lane_pipeline_stage_n_36;
  wire i_lane_pipeline_stage_n_37;
  wire i_lane_pipeline_stage_n_38;
  wire i_lane_pipeline_stage_n_6;
  wire i_lane_pipeline_stage_n_7;
  wire i_lane_pipeline_stage_n_8;
  wire i_lane_pipeline_stage_n_9;
  wire i_scrambler_n_0;
  wire i_scrambler_n_1;
  wire i_scrambler_n_10;
  wire i_scrambler_n_11;
  wire i_scrambler_n_12;
  wire i_scrambler_n_13;
  wire i_scrambler_n_14;
  wire i_scrambler_n_2;
  wire i_scrambler_n_3;
  wire i_scrambler_n_4;
  wire i_scrambler_n_5;
  wire i_scrambler_n_6;
  wire i_scrambler_n_7;
  wire i_scrambler_n_8;
  wire i_scrambler_n_9;
  wire \in_dly_reg[37] ;
  wire \in_dly_reg[43] ;
  wire \in_dly_reg[45] ;
  wire \in_dly_reg[51] ;
  wire [49:0]\in_dly_reg[77] ;
  wire [15:0]mem_rd_data;
  wire [3:0]phy_charisk;
  wire [31:0]phy_data;
  wire [0:0]\state_reg[0] ;
  wire tx_ready_d;

  FDSE \gen_char[0].phy_charisk_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_char[0].phy_charisk_reg[0]_0 ),
        .Q(phy_charisk[0]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \gen_char[1].phy_charisk_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_char[1].phy_charisk_reg[1]_0 ),
        .Q(phy_charisk[1]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \gen_char[2].phy_charisk_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_1),
        .Q(phy_charisk[2]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \gen_char[3].phy_charisk_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_0),
        .Q(phy_charisk[3]),
        .S(i_lane_pipeline_stage_n_38));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_6 i_lane_pipeline_stage
       (.D({i_lane_pipeline_stage_n_6,i_lane_pipeline_stage_n_7,i_lane_pipeline_stage_n_8,i_lane_pipeline_stage_n_9,i_lane_pipeline_stage_n_10,i_lane_pipeline_stage_n_11,i_lane_pipeline_stage_n_12,i_lane_pipeline_stage_n_13,i_lane_pipeline_stage_n_14,i_lane_pipeline_stage_n_15,i_lane_pipeline_stage_n_16,i_lane_pipeline_stage_n_17,i_lane_pipeline_stage_n_18,i_lane_pipeline_stage_n_19,i_lane_pipeline_stage_n_20,i_lane_pipeline_stage_n_21,i_lane_pipeline_stage_n_22,i_lane_pipeline_stage_n_23,i_lane_pipeline_stage_n_24,i_lane_pipeline_stage_n_25,i_lane_pipeline_stage_n_26,i_lane_pipeline_stage_n_27,i_lane_pipeline_stage_n_28,i_lane_pipeline_stage_n_29,i_lane_pipeline_stage_n_30,i_lane_pipeline_stage_n_31,i_lane_pipeline_stage_n_32,i_lane_pipeline_stage_n_33,i_lane_pipeline_stage_n_34,i_lane_pipeline_stage_n_35,i_lane_pipeline_stage_n_36,i_lane_pipeline_stage_n_37}),
        .Q(i_lane_pipeline_stage_n_38),
        .clk(clk),
        .\gen_char[2].phy_charisk_reg[2] (\gen_char[2].phy_charisk_reg[2]_0 ),
        .\gen_char[3].phy_charisk_reg[3] (\gen_char[3].phy_charisk_reg[3]_0 ),
        .\gen_char[3].phy_charisk_reg[3]_0 (\gen_char[3].phy_charisk_reg[3]_1 ),
        .\gen_char[3].phy_charisk_reg[3]_1 (\gen_char[3].phy_charisk_reg[3]_2 ),
        .\in_dly_reg[37]_0 (\in_dly_reg[37] ),
        .\in_dly_reg[43]_0 (\in_dly_reg[43] ),
        .\in_dly_reg[45]_0 (\in_dly_reg[45] ),
        .\in_dly_reg[51]_0 (\in_dly_reg[51] ),
        .\in_dly_reg[59]_0 (i_lane_pipeline_stage_n_1),
        .\in_dly_reg[66]_0 (i_lane_pipeline_stage_n_0),
        .\in_dly_reg[77]_0 ({\in_dly_reg[77] [49:45],i_scrambler_n_0,\in_dly_reg[77] [44:34],i_scrambler_n_1,i_scrambler_n_2,i_scrambler_n_3,i_scrambler_n_4,i_scrambler_n_5,i_scrambler_n_6,\in_dly_reg[77] [33:32],i_scrambler_n_7,i_scrambler_n_8,i_scrambler_n_9,i_scrambler_n_10,i_scrambler_n_11,i_scrambler_n_12,i_scrambler_n_13,i_scrambler_n_14,\in_dly_reg[77] [31:0]}),
        .tx_ready_d(tx_ready_d));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_7 i_scrambler
       (.D(D),
        .Q(Q),
        .SR(SR),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .mem_rd_data(mem_rd_data),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[1]_0 ({i_scrambler_n_0,i_scrambler_n_1,i_scrambler_n_2,i_scrambler_n_3,i_scrambler_n_4,i_scrambler_n_5,i_scrambler_n_6,i_scrambler_n_7,i_scrambler_n_8,i_scrambler_n_9,i_scrambler_n_10,i_scrambler_n_11,i_scrambler_n_12,i_scrambler_n_13,i_scrambler_n_14}));
  FDRE \phy_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_37),
        .Q(phy_data[0]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_27),
        .Q(phy_data[10]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_26),
        .Q(phy_data[11]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_25),
        .Q(phy_data[12]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_24),
        .Q(phy_data[13]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_23),
        .Q(phy_data[14]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_22),
        .Q(phy_data[15]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_21),
        .Q(phy_data[16]),
        .R(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_20),
        .Q(phy_data[17]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_19),
        .Q(phy_data[18]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_18),
        .Q(phy_data[19]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_36),
        .Q(phy_data[1]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_17),
        .Q(phy_data[20]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_16),
        .Q(phy_data[21]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_15),
        .Q(phy_data[22]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_14),
        .Q(phy_data[23]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_13),
        .Q(phy_data[24]),
        .R(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_12),
        .Q(phy_data[25]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_11),
        .Q(phy_data[26]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_10),
        .Q(phy_data[27]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_9),
        .Q(phy_data[28]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_8),
        .Q(phy_data[29]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_35),
        .Q(phy_data[2]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_7),
        .Q(phy_data[30]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_6),
        .Q(phy_data[31]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_34),
        .Q(phy_data[3]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_33),
        .Q(phy_data[4]),
        .S(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_32),
        .Q(phy_data[5]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_31),
        .Q(phy_data[6]),
        .R(i_lane_pipeline_stage_n_38));
  FDSE \phy_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_30),
        .Q(phy_data[7]),
        .S(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_29),
        .Q(phy_data[8]),
        .R(i_lane_pipeline_stage_n_38));
  FDRE \phy_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_28),
        .Q(phy_data[9]),
        .R(i_lane_pipeline_stage_n_38));
endmodule

(* ORIG_REF_NAME = "jesd204_tx_lane" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx_lane_4
   (phy_charisk,
    \in_dly_reg[71] ,
    tx_ready_d,
    cfg_disable_scrambler_0,
    cfg_disable_scrambler_1,
    cfg_disable_scrambler_2,
    cfg_disable_scrambler_3,
    \in_dly_reg[3] ,
    cfg_disable_scrambler_4,
    cfg_disable_scrambler_5,
    cfg_disable_scrambler_6,
    cfg_disable_scrambler_7,
    Q,
    \state_reg[0] ,
    phy_data,
    clk,
    \mode_8b10b.tx_eof_fm_d3 ,
    \mode_8b10b.tx_eomf_fm_d3 ,
    \in_dly_reg[0] ,
    \in_dly_reg[1] ,
    \in_dly_reg[3]_0 ,
    link_tx_ready,
    cfg_disable_scrambler,
    \gen_char[0].phy_charisk_reg[0]_0 ,
    \gen_char[0].phy_charisk_reg[0]_1 ,
    \gen_char[0].phy_charisk_reg[0]_2 ,
    \gen_char[0].phy_charisk_reg[0]_3 ,
    \gen_char[0].phy_charisk_reg[0]_4 ,
    \gen_char[0].phy_charisk_reg[0]_5 ,
    \gen_char[1].phy_charisk_reg[1]_0 ,
    \gen_char[1].phy_charisk_reg[1]_1 ,
    \gen_char[1].phy_charisk_reg[1]_2 ,
    \gen_char[1].phy_charisk_reg[1]_3 ,
    \gen_char[1].phy_charisk_reg[1]_4 ,
    \gen_char[1].phy_charisk_reg[1]_5 ,
    mem_rd_data,
    D,
    \in_dly_reg[77] ,
    SR);
  output [3:0]phy_charisk;
  output \in_dly_reg[71] ;
  output tx_ready_d;
  output cfg_disable_scrambler_0;
  output cfg_disable_scrambler_1;
  output cfg_disable_scrambler_2;
  output cfg_disable_scrambler_3;
  output \in_dly_reg[3] ;
  output cfg_disable_scrambler_4;
  output cfg_disable_scrambler_5;
  output cfg_disable_scrambler_6;
  output cfg_disable_scrambler_7;
  output [14:0]Q;
  output [0:0]\state_reg[0] ;
  output [31:0]phy_data;
  input clk;
  input [3:0]\mode_8b10b.tx_eof_fm_d3 ;
  input [0:0]\mode_8b10b.tx_eomf_fm_d3 ;
  input \in_dly_reg[0] ;
  input \in_dly_reg[1] ;
  input \in_dly_reg[3]_0 ;
  input link_tx_ready;
  input cfg_disable_scrambler;
  input \gen_char[0].phy_charisk_reg[0]_0 ;
  input \gen_char[0].phy_charisk_reg[0]_1 ;
  input \gen_char[0].phy_charisk_reg[0]_2 ;
  input \gen_char[0].phy_charisk_reg[0]_3 ;
  input \gen_char[0].phy_charisk_reg[0]_4 ;
  input \gen_char[0].phy_charisk_reg[0]_5 ;
  input \gen_char[1].phy_charisk_reg[1]_0 ;
  input \gen_char[1].phy_charisk_reg[1]_1 ;
  input \gen_char[1].phy_charisk_reg[1]_2 ;
  input \gen_char[1].phy_charisk_reg[1]_3 ;
  input \gen_char[1].phy_charisk_reg[1]_4 ;
  input \gen_char[1].phy_charisk_reg[1]_5 ;
  input [15:0]mem_rd_data;
  input [13:0]D;
  input [49:0]\in_dly_reg[77] ;
  input [0:0]SR;

  wire [13:0]D;
  wire [14:0]Q;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire cfg_disable_scrambler_0;
  wire cfg_disable_scrambler_1;
  wire cfg_disable_scrambler_2;
  wire cfg_disable_scrambler_3;
  wire cfg_disable_scrambler_4;
  wire cfg_disable_scrambler_5;
  wire cfg_disable_scrambler_6;
  wire cfg_disable_scrambler_7;
  wire clk;
  wire \gen_char[0].phy_charisk_reg[0]_0 ;
  wire \gen_char[0].phy_charisk_reg[0]_1 ;
  wire \gen_char[0].phy_charisk_reg[0]_2 ;
  wire \gen_char[0].phy_charisk_reg[0]_3 ;
  wire \gen_char[0].phy_charisk_reg[0]_4 ;
  wire \gen_char[0].phy_charisk_reg[0]_5 ;
  wire \gen_char[1].phy_charisk_reg[1]_0 ;
  wire \gen_char[1].phy_charisk_reg[1]_1 ;
  wire \gen_char[1].phy_charisk_reg[1]_2 ;
  wire \gen_char[1].phy_charisk_reg[1]_3 ;
  wire \gen_char[1].phy_charisk_reg[1]_4 ;
  wire \gen_char[1].phy_charisk_reg[1]_5 ;
  wire i_lane_pipeline_stage_n_11;
  wire i_lane_pipeline_stage_n_15;
  wire i_lane_pipeline_stage_n_16;
  wire i_lane_pipeline_stage_n_17;
  wire i_lane_pipeline_stage_n_18;
  wire i_lane_pipeline_stage_n_19;
  wire i_lane_pipeline_stage_n_2;
  wire i_lane_pipeline_stage_n_20;
  wire i_lane_pipeline_stage_n_21;
  wire i_lane_pipeline_stage_n_22;
  wire i_lane_pipeline_stage_n_23;
  wire i_lane_pipeline_stage_n_24;
  wire i_lane_pipeline_stage_n_25;
  wire i_lane_pipeline_stage_n_26;
  wire i_lane_pipeline_stage_n_27;
  wire i_lane_pipeline_stage_n_28;
  wire i_lane_pipeline_stage_n_29;
  wire i_lane_pipeline_stage_n_30;
  wire i_lane_pipeline_stage_n_31;
  wire i_lane_pipeline_stage_n_32;
  wire i_lane_pipeline_stage_n_33;
  wire i_lane_pipeline_stage_n_34;
  wire i_lane_pipeline_stage_n_35;
  wire i_lane_pipeline_stage_n_36;
  wire i_lane_pipeline_stage_n_37;
  wire i_lane_pipeline_stage_n_38;
  wire i_lane_pipeline_stage_n_39;
  wire i_lane_pipeline_stage_n_40;
  wire i_lane_pipeline_stage_n_41;
  wire i_lane_pipeline_stage_n_42;
  wire i_lane_pipeline_stage_n_43;
  wire i_lane_pipeline_stage_n_44;
  wire i_lane_pipeline_stage_n_45;
  wire i_lane_pipeline_stage_n_46;
  wire i_lane_pipeline_stage_n_47;
  wire i_lane_pipeline_stage_n_6;
  wire i_lane_pipeline_stage_n_9;
  wire i_scrambler_n_0;
  wire i_scrambler_n_1;
  wire i_scrambler_n_10;
  wire i_scrambler_n_11;
  wire i_scrambler_n_12;
  wire i_scrambler_n_13;
  wire i_scrambler_n_14;
  wire i_scrambler_n_2;
  wire i_scrambler_n_3;
  wire i_scrambler_n_4;
  wire i_scrambler_n_5;
  wire i_scrambler_n_6;
  wire i_scrambler_n_7;
  wire i_scrambler_n_8;
  wire i_scrambler_n_9;
  wire \in_dly_reg[0] ;
  wire \in_dly_reg[1] ;
  wire \in_dly_reg[3] ;
  wire \in_dly_reg[3]_0 ;
  wire \in_dly_reg[71] ;
  wire [49:0]\in_dly_reg[77] ;
  wire link_tx_ready;
  wire [15:0]mem_rd_data;
  wire [3:0]\mode_8b10b.tx_eof_fm_d3 ;
  wire [0:0]\mode_8b10b.tx_eomf_fm_d3 ;
  wire [3:0]phy_charisk;
  wire [31:0]phy_data;
  wire [0:0]\state_reg[0] ;
  wire tx_ready_d;

  FDSE \gen_char[0].phy_charisk_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_2),
        .Q(phy_charisk[0]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \gen_char[1].phy_charisk_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_11),
        .Q(phy_charisk[1]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \gen_char[2].phy_charisk_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_9),
        .Q(phy_charisk[2]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \gen_char[3].phy_charisk_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_6),
        .Q(phy_charisk[3]),
        .S(i_lane_pipeline_stage_n_47));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage i_lane_pipeline_stage
       (.D({i_lane_pipeline_stage_n_15,i_lane_pipeline_stage_n_16,i_lane_pipeline_stage_n_17,i_lane_pipeline_stage_n_18,i_lane_pipeline_stage_n_19,i_lane_pipeline_stage_n_20,i_lane_pipeline_stage_n_21,i_lane_pipeline_stage_n_22,i_lane_pipeline_stage_n_23,i_lane_pipeline_stage_n_24,i_lane_pipeline_stage_n_25,i_lane_pipeline_stage_n_26,i_lane_pipeline_stage_n_27,i_lane_pipeline_stage_n_28,i_lane_pipeline_stage_n_29,i_lane_pipeline_stage_n_30,i_lane_pipeline_stage_n_31,i_lane_pipeline_stage_n_32,i_lane_pipeline_stage_n_33,i_lane_pipeline_stage_n_34,i_lane_pipeline_stage_n_35,i_lane_pipeline_stage_n_36,i_lane_pipeline_stage_n_37,i_lane_pipeline_stage_n_38,i_lane_pipeline_stage_n_39,i_lane_pipeline_stage_n_40,i_lane_pipeline_stage_n_41,i_lane_pipeline_stage_n_42,i_lane_pipeline_stage_n_43,i_lane_pipeline_stage_n_44,i_lane_pipeline_stage_n_45,i_lane_pipeline_stage_n_46}),
        .Q(i_lane_pipeline_stage_n_47),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_disable_scrambler_0(i_lane_pipeline_stage_n_2),
        .cfg_disable_scrambler_1(cfg_disable_scrambler_0),
        .cfg_disable_scrambler_2(cfg_disable_scrambler_1),
        .cfg_disable_scrambler_3(cfg_disable_scrambler_2),
        .cfg_disable_scrambler_4(cfg_disable_scrambler_3),
        .cfg_disable_scrambler_5(cfg_disable_scrambler_4),
        .cfg_disable_scrambler_6(i_lane_pipeline_stage_n_11),
        .cfg_disable_scrambler_7(cfg_disable_scrambler_5),
        .cfg_disable_scrambler_8(cfg_disable_scrambler_6),
        .cfg_disable_scrambler_9(cfg_disable_scrambler_7),
        .clk(clk),
        .\gen_char[0].phy_charisk_reg[0] (\gen_char[0].phy_charisk_reg[0]_0 ),
        .\gen_char[0].phy_charisk_reg[0]_0 (\gen_char[0].phy_charisk_reg[0]_1 ),
        .\gen_char[0].phy_charisk_reg[0]_1 (\gen_char[0].phy_charisk_reg[0]_2 ),
        .\gen_char[0].phy_charisk_reg[0]_2 (\gen_char[0].phy_charisk_reg[0]_3 ),
        .\gen_char[0].phy_charisk_reg[0]_3 (\gen_char[0].phy_charisk_reg[0]_4 ),
        .\gen_char[0].phy_charisk_reg[0]_4 (\gen_char[0].phy_charisk_reg[0]_5 ),
        .\gen_char[1].phy_charisk_reg[1] (\gen_char[1].phy_charisk_reg[1]_0 ),
        .\gen_char[1].phy_charisk_reg[1]_0 (\gen_char[1].phy_charisk_reg[1]_1 ),
        .\gen_char[1].phy_charisk_reg[1]_1 (\gen_char[1].phy_charisk_reg[1]_2 ),
        .\gen_char[1].phy_charisk_reg[1]_2 (\gen_char[1].phy_charisk_reg[1]_3 ),
        .\gen_char[1].phy_charisk_reg[1]_3 (\gen_char[1].phy_charisk_reg[1]_4 ),
        .\gen_char[1].phy_charisk_reg[1]_4 (\gen_char[1].phy_charisk_reg[1]_5 ),
        .\in_dly_reg[0]_0 (\in_dly_reg[0] ),
        .\in_dly_reg[1]_0 (\in_dly_reg[1] ),
        .\in_dly_reg[3]_0 (\in_dly_reg[3] ),
        .\in_dly_reg[3]_1 (\in_dly_reg[3]_0 ),
        .\in_dly_reg[59]_0 (i_lane_pipeline_stage_n_9),
        .\in_dly_reg[66]_0 (i_lane_pipeline_stage_n_6),
        .\in_dly_reg[71]_0 (\in_dly_reg[71] ),
        .\in_dly_reg[76]_0 (tx_ready_d),
        .\in_dly_reg[77]_0 ({\in_dly_reg[77] [49:45],i_scrambler_n_0,\in_dly_reg[77] [44:34],i_scrambler_n_1,i_scrambler_n_2,i_scrambler_n_3,i_scrambler_n_4,i_scrambler_n_5,i_scrambler_n_6,\in_dly_reg[77] [33:32],i_scrambler_n_7,i_scrambler_n_8,i_scrambler_n_9,i_scrambler_n_10,i_scrambler_n_11,i_scrambler_n_12,i_scrambler_n_13,i_scrambler_n_14,\in_dly_reg[77] [31:0]}),
        .link_tx_ready(link_tx_ready),
        .\mode_8b10b.tx_eof_fm_d3 (\mode_8b10b.tx_eof_fm_d3 ),
        .\mode_8b10b.tx_eomf_fm_d3 (\mode_8b10b.tx_eomf_fm_d3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler i_scrambler
       (.D(D),
        .Q(Q),
        .SR(SR),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .mem_rd_data(mem_rd_data),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[1]_0 ({i_scrambler_n_0,i_scrambler_n_1,i_scrambler_n_2,i_scrambler_n_3,i_scrambler_n_4,i_scrambler_n_5,i_scrambler_n_6,i_scrambler_n_7,i_scrambler_n_8,i_scrambler_n_9,i_scrambler_n_10,i_scrambler_n_11,i_scrambler_n_12,i_scrambler_n_13,i_scrambler_n_14}));
  FDRE \phy_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_46),
        .Q(phy_data[0]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_36),
        .Q(phy_data[10]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_35),
        .Q(phy_data[11]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_34),
        .Q(phy_data[12]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_33),
        .Q(phy_data[13]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_32),
        .Q(phy_data[14]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_31),
        .Q(phy_data[15]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_30),
        .Q(phy_data[16]),
        .R(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_29),
        .Q(phy_data[17]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_28),
        .Q(phy_data[18]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_27),
        .Q(phy_data[19]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_45),
        .Q(phy_data[1]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_26),
        .Q(phy_data[20]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_25),
        .Q(phy_data[21]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_24),
        .Q(phy_data[22]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_23),
        .Q(phy_data[23]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_22),
        .Q(phy_data[24]),
        .R(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_21),
        .Q(phy_data[25]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_20),
        .Q(phy_data[26]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_19),
        .Q(phy_data[27]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_18),
        .Q(phy_data[28]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_17),
        .Q(phy_data[29]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_44),
        .Q(phy_data[2]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_16),
        .Q(phy_data[30]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_15),
        .Q(phy_data[31]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_43),
        .Q(phy_data[3]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_42),
        .Q(phy_data[4]),
        .S(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_41),
        .Q(phy_data[5]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_40),
        .Q(phy_data[6]),
        .R(i_lane_pipeline_stage_n_47));
  FDSE \phy_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_39),
        .Q(phy_data[7]),
        .S(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_38),
        .Q(phy_data[8]),
        .R(i_lane_pipeline_stage_n_47));
  FDRE \phy_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_lane_pipeline_stage_n_37),
        .Q(phy_data[9]),
        .R(i_lane_pipeline_stage_n_47));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage
   (\in_dly_reg[71]_0 ,
    \in_dly_reg[76]_0 ,
    cfg_disable_scrambler_0,
    cfg_disable_scrambler_1,
    cfg_disable_scrambler_2,
    cfg_disable_scrambler_3,
    \in_dly_reg[66]_0 ,
    cfg_disable_scrambler_4,
    \in_dly_reg[3]_0 ,
    \in_dly_reg[59]_0 ,
    cfg_disable_scrambler_5,
    cfg_disable_scrambler_6,
    cfg_disable_scrambler_7,
    cfg_disable_scrambler_8,
    cfg_disable_scrambler_9,
    D,
    Q,
    \mode_8b10b.tx_eof_fm_d3 ,
    clk,
    \mode_8b10b.tx_eomf_fm_d3 ,
    \in_dly_reg[0]_0 ,
    \in_dly_reg[1]_0 ,
    \in_dly_reg[3]_1 ,
    link_tx_ready,
    cfg_disable_scrambler,
    \gen_char[0].phy_charisk_reg[0] ,
    \gen_char[0].phy_charisk_reg[0]_0 ,
    \gen_char[0].phy_charisk_reg[0]_1 ,
    \gen_char[0].phy_charisk_reg[0]_2 ,
    \gen_char[0].phy_charisk_reg[0]_3 ,
    \gen_char[0].phy_charisk_reg[0]_4 ,
    \gen_char[1].phy_charisk_reg[1] ,
    \gen_char[1].phy_charisk_reg[1]_0 ,
    \gen_char[1].phy_charisk_reg[1]_1 ,
    \gen_char[1].phy_charisk_reg[1]_2 ,
    \gen_char[1].phy_charisk_reg[1]_3 ,
    \gen_char[1].phy_charisk_reg[1]_4 ,
    \in_dly_reg[77]_0 );
  output \in_dly_reg[71]_0 ;
  output \in_dly_reg[76]_0 ;
  output cfg_disable_scrambler_0;
  output cfg_disable_scrambler_1;
  output cfg_disable_scrambler_2;
  output cfg_disable_scrambler_3;
  output \in_dly_reg[66]_0 ;
  output cfg_disable_scrambler_4;
  output \in_dly_reg[3]_0 ;
  output \in_dly_reg[59]_0 ;
  output cfg_disable_scrambler_5;
  output cfg_disable_scrambler_6;
  output cfg_disable_scrambler_7;
  output cfg_disable_scrambler_8;
  output cfg_disable_scrambler_9;
  output [31:0]D;
  output [0:0]Q;
  input [3:0]\mode_8b10b.tx_eof_fm_d3 ;
  input clk;
  input [0:0]\mode_8b10b.tx_eomf_fm_d3 ;
  input \in_dly_reg[0]_0 ;
  input \in_dly_reg[1]_0 ;
  input \in_dly_reg[3]_1 ;
  input link_tx_ready;
  input cfg_disable_scrambler;
  input \gen_char[0].phy_charisk_reg[0] ;
  input \gen_char[0].phy_charisk_reg[0]_0 ;
  input \gen_char[0].phy_charisk_reg[0]_1 ;
  input \gen_char[0].phy_charisk_reg[0]_2 ;
  input \gen_char[0].phy_charisk_reg[0]_3 ;
  input \gen_char[0].phy_charisk_reg[0]_4 ;
  input \gen_char[1].phy_charisk_reg[1] ;
  input \gen_char[1].phy_charisk_reg[1]_0 ;
  input \gen_char[1].phy_charisk_reg[1]_1 ;
  input \gen_char[1].phy_charisk_reg[1]_2 ;
  input \gen_char[1].phy_charisk_reg[1]_3 ;
  input \gen_char[1].phy_charisk_reg[1]_4 ;
  input [64:0]\in_dly_reg[77]_0 ;

  wire [31:0]D;
  wire [0:0]Q;
  wire cfg_disable_scrambler;
  wire cfg_disable_scrambler_0;
  wire cfg_disable_scrambler_1;
  wire cfg_disable_scrambler_2;
  wire cfg_disable_scrambler_3;
  wire cfg_disable_scrambler_4;
  wire cfg_disable_scrambler_5;
  wire cfg_disable_scrambler_6;
  wire cfg_disable_scrambler_7;
  wire cfg_disable_scrambler_8;
  wire cfg_disable_scrambler_9;
  wire clk;
  wire \gen_char[0].phy_charisk[0]_i_2__2_n_0 ;
  wire \gen_char[0].phy_charisk[0]_i_3__2_n_0 ;
  wire \gen_char[0].phy_charisk_reg[0] ;
  wire \gen_char[0].phy_charisk_reg[0]_0 ;
  wire \gen_char[0].phy_charisk_reg[0]_1 ;
  wire \gen_char[0].phy_charisk_reg[0]_2 ;
  wire \gen_char[0].phy_charisk_reg[0]_3 ;
  wire \gen_char[0].phy_charisk_reg[0]_4 ;
  wire \gen_char[1].phy_charisk[1]_i_2__2_n_0 ;
  wire \gen_char[1].phy_charisk[1]_i_3__2_n_0 ;
  wire \gen_char[1].phy_charisk_reg[1] ;
  wire \gen_char[1].phy_charisk_reg[1]_0 ;
  wire \gen_char[1].phy_charisk_reg[1]_1 ;
  wire \gen_char[1].phy_charisk_reg[1]_2 ;
  wire \gen_char[1].phy_charisk_reg[1]_3 ;
  wire \gen_char[1].phy_charisk_reg[1]_4 ;
  wire \gen_char[2].phy_charisk[2]_i_2__2_n_0 ;
  wire \gen_char[3].phy_charisk[3]_i_2__2_n_0 ;
  wire \in_dly_reg[0]_0 ;
  wire \in_dly_reg[1]_0 ;
  wire \in_dly_reg[3]_0 ;
  wire \in_dly_reg[3]_1 ;
  wire \in_dly_reg[59]_0 ;
  wire \in_dly_reg[66]_0 ;
  wire \in_dly_reg[71]_0 ;
  wire \in_dly_reg[76]_0 ;
  wire [64:0]\in_dly_reg[77]_0 ;
  wire \in_dly_reg_n_0_[0] ;
  wire \in_dly_reg_n_0_[10] ;
  wire \in_dly_reg_n_0_[11] ;
  wire \in_dly_reg_n_0_[12] ;
  wire \in_dly_reg_n_0_[13] ;
  wire \in_dly_reg_n_0_[14] ;
  wire \in_dly_reg_n_0_[15] ;
  wire \in_dly_reg_n_0_[16] ;
  wire \in_dly_reg_n_0_[17] ;
  wire \in_dly_reg_n_0_[18] ;
  wire \in_dly_reg_n_0_[19] ;
  wire \in_dly_reg_n_0_[20] ;
  wire \in_dly_reg_n_0_[21] ;
  wire \in_dly_reg_n_0_[22] ;
  wire \in_dly_reg_n_0_[23] ;
  wire \in_dly_reg_n_0_[24] ;
  wire \in_dly_reg_n_0_[25] ;
  wire \in_dly_reg_n_0_[26] ;
  wire \in_dly_reg_n_0_[27] ;
  wire \in_dly_reg_n_0_[28] ;
  wire \in_dly_reg_n_0_[29] ;
  wire \in_dly_reg_n_0_[30] ;
  wire \in_dly_reg_n_0_[31] ;
  wire \in_dly_reg_n_0_[32] ;
  wire \in_dly_reg_n_0_[33] ;
  wire \in_dly_reg_n_0_[34] ;
  wire \in_dly_reg_n_0_[35] ;
  wire \in_dly_reg_n_0_[36] ;
  wire \in_dly_reg_n_0_[37] ;
  wire \in_dly_reg_n_0_[38] ;
  wire \in_dly_reg_n_0_[39] ;
  wire \in_dly_reg_n_0_[3] ;
  wire \in_dly_reg_n_0_[40] ;
  wire \in_dly_reg_n_0_[41] ;
  wire \in_dly_reg_n_0_[42] ;
  wire \in_dly_reg_n_0_[43] ;
  wire \in_dly_reg_n_0_[44] ;
  wire \in_dly_reg_n_0_[45] ;
  wire \in_dly_reg_n_0_[46] ;
  wire \in_dly_reg_n_0_[47] ;
  wire \in_dly_reg_n_0_[48] ;
  wire \in_dly_reg_n_0_[49] ;
  wire \in_dly_reg_n_0_[4] ;
  wire \in_dly_reg_n_0_[50] ;
  wire \in_dly_reg_n_0_[51] ;
  wire \in_dly_reg_n_0_[52] ;
  wire \in_dly_reg_n_0_[53] ;
  wire \in_dly_reg_n_0_[54] ;
  wire \in_dly_reg_n_0_[55] ;
  wire \in_dly_reg_n_0_[56] ;
  wire \in_dly_reg_n_0_[57] ;
  wire \in_dly_reg_n_0_[58] ;
  wire \in_dly_reg_n_0_[59] ;
  wire \in_dly_reg_n_0_[5] ;
  wire \in_dly_reg_n_0_[60] ;
  wire \in_dly_reg_n_0_[61] ;
  wire \in_dly_reg_n_0_[62] ;
  wire \in_dly_reg_n_0_[63] ;
  wire \in_dly_reg_n_0_[64] ;
  wire \in_dly_reg_n_0_[65] ;
  wire \in_dly_reg_n_0_[66] ;
  wire \in_dly_reg_n_0_[67] ;
  wire \in_dly_reg_n_0_[6] ;
  wire \in_dly_reg_n_0_[72] ;
  wire \in_dly_reg_n_0_[75] ;
  wire \in_dly_reg_n_0_[7] ;
  wire \in_dly_reg_n_0_[8] ;
  wire \in_dly_reg_n_0_[9] ;
  wire link_tx_ready;
  wire [3:0]\mode_8b10b.tx_eof_fm_d3 ;
  wire [0:0]\mode_8b10b.tx_eomf_fm_d3 ;
  wire p_0_in1_in;
  wire p_0_in4_in;
  wire p_1_in;

  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[0].phy_charisk[0]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(\in_dly_reg_n_0_[72] ),
        .I2(\gen_char[0].phy_charisk[0]_i_2__2_n_0 ),
        .I3(\gen_char[0].phy_charisk[0]_i_3__2_n_0 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(\in_dly_reg_n_0_[0] ),
        .O(cfg_disable_scrambler_0));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[0].phy_charisk[0]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(\in_dly_reg_n_0_[72] ),
        .I2(\gen_char[0].phy_charisk_reg[0] ),
        .I3(\gen_char[0].phy_charisk_reg[0]_0 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(\in_dly_reg_n_0_[0] ),
        .O(cfg_disable_scrambler_1));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[0].phy_charisk[0]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(\in_dly_reg_n_0_[72] ),
        .I2(\gen_char[0].phy_charisk_reg[0]_1 ),
        .I3(\gen_char[0].phy_charisk_reg[0]_2 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(\in_dly_reg_n_0_[0] ),
        .O(cfg_disable_scrambler_2));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[0].phy_charisk[0]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(\in_dly_reg_n_0_[72] ),
        .I2(\gen_char[0].phy_charisk_reg[0]_3 ),
        .I3(\gen_char[0].phy_charisk_reg[0]_4 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(\in_dly_reg_n_0_[0] ),
        .O(cfg_disable_scrambler_3));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[0].phy_charisk[0]_i_2__2 
       (.I0(\in_dly_reg_n_0_[43] ),
        .I1(\in_dly_reg_n_0_[42] ),
        .I2(\in_dly_reg_n_0_[41] ),
        .I3(\in_dly_reg_n_0_[40] ),
        .O(\gen_char[0].phy_charisk[0]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[0].phy_charisk[0]_i_3__2 
       (.I0(\in_dly_reg_n_0_[37] ),
        .I1(\in_dly_reg_n_0_[36] ),
        .I2(\in_dly_reg_n_0_[39] ),
        .I3(\in_dly_reg_n_0_[38] ),
        .O(\gen_char[0].phy_charisk[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[1].phy_charisk[1]_i_1 
       (.I0(cfg_disable_scrambler),
        .I1(p_0_in4_in),
        .I2(\gen_char[1].phy_charisk[1]_i_2__2_n_0 ),
        .I3(\gen_char[1].phy_charisk[1]_i_3__2_n_0 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(p_1_in),
        .O(cfg_disable_scrambler_6));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[1].phy_charisk[1]_i_1__0 
       (.I0(cfg_disable_scrambler),
        .I1(p_0_in4_in),
        .I2(\gen_char[1].phy_charisk_reg[1] ),
        .I3(\gen_char[1].phy_charisk_reg[1]_0 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(p_1_in),
        .O(cfg_disable_scrambler_7));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[1].phy_charisk[1]_i_1__1 
       (.I0(cfg_disable_scrambler),
        .I1(p_0_in4_in),
        .I2(\gen_char[1].phy_charisk_reg[1]_1 ),
        .I3(\gen_char[1].phy_charisk_reg[1]_2 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(p_1_in),
        .O(cfg_disable_scrambler_8));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \gen_char[1].phy_charisk[1]_i_1__2 
       (.I0(cfg_disable_scrambler),
        .I1(p_0_in4_in),
        .I2(\gen_char[1].phy_charisk_reg[1]_3 ),
        .I3(\gen_char[1].phy_charisk_reg[1]_4 ),
        .I4(\in_dly_reg[76]_0 ),
        .I5(p_1_in),
        .O(cfg_disable_scrambler_9));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[1].phy_charisk[1]_i_2__2 
       (.I0(\in_dly_reg_n_0_[51] ),
        .I1(\in_dly_reg_n_0_[50] ),
        .I2(\in_dly_reg_n_0_[49] ),
        .I3(\in_dly_reg_n_0_[48] ),
        .O(\gen_char[1].phy_charisk[1]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[1].phy_charisk[1]_i_3__2 
       (.I0(\in_dly_reg_n_0_[45] ),
        .I1(\in_dly_reg_n_0_[44] ),
        .I2(\in_dly_reg_n_0_[47] ),
        .I3(\in_dly_reg_n_0_[46] ),
        .O(\gen_char[1].phy_charisk[1]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_char[2].phy_charisk[2]_i_1 
       (.I0(\gen_char[2].phy_charisk[2]_i_2__2_n_0 ),
        .I1(\in_dly_reg_n_0_[59] ),
        .I2(\in_dly_reg_n_0_[58] ),
        .I3(\in_dly_reg_n_0_[57] ),
        .I4(\in_dly_reg_n_0_[56] ),
        .I5(cfg_disable_scrambler_5),
        .O(\in_dly_reg[59]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[2].phy_charisk[2]_i_2__2 
       (.I0(\in_dly_reg_n_0_[53] ),
        .I1(\in_dly_reg_n_0_[52] ),
        .I2(\in_dly_reg_n_0_[55] ),
        .I3(\in_dly_reg_n_0_[54] ),
        .O(\gen_char[2].phy_charisk[2]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_char[2].phy_charisk[2]_i_3 
       (.I0(cfg_disable_scrambler),
        .I1(\in_dly_reg[76]_0 ),
        .I2(p_0_in1_in),
        .O(cfg_disable_scrambler_5));
  LUT6 #(
    .INIT(64'hFFFFFFFF00808000)) 
    \gen_char[3].phy_charisk[3]_i_1 
       (.I0(\gen_char[3].phy_charisk[3]_i_2__2_n_0 ),
        .I1(cfg_disable_scrambler_4),
        .I2(\in_dly_reg_n_0_[66] ),
        .I3(\in_dly_reg_n_0_[67] ),
        .I4(\in_dly_reg[71]_0 ),
        .I5(\in_dly_reg[3]_0 ),
        .O(\in_dly_reg[66]_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \gen_char[3].phy_charisk[3]_i_2__2 
       (.I0(\in_dly_reg_n_0_[62] ),
        .I1(\in_dly_reg_n_0_[63] ),
        .I2(\in_dly_reg_n_0_[60] ),
        .I3(\in_dly_reg_n_0_[61] ),
        .I4(\in_dly_reg_n_0_[65] ),
        .I5(\in_dly_reg_n_0_[64] ),
        .O(\gen_char[3].phy_charisk[3]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_char[3].phy_charisk[3]_i_3 
       (.I0(cfg_disable_scrambler),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[75] ),
        .O(cfg_disable_scrambler_4));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_char[3].phy_charisk[3]_i_4 
       (.I0(\in_dly_reg_n_0_[3] ),
        .I1(\in_dly_reg[76]_0 ),
        .O(\in_dly_reg[3]_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[0]_0 ),
        .Q(\in_dly_reg_n_0_[0] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [6]),
        .Q(\in_dly_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [7]),
        .Q(\in_dly_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [8]),
        .Q(\in_dly_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [9]),
        .Q(\in_dly_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [10]),
        .Q(\in_dly_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [11]),
        .Q(\in_dly_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [12]),
        .Q(\in_dly_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [13]),
        .Q(\in_dly_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [14]),
        .Q(\in_dly_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [15]),
        .Q(\in_dly_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[1]_0 ),
        .Q(p_1_in),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [16]),
        .Q(\in_dly_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [17]),
        .Q(\in_dly_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [18]),
        .Q(\in_dly_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [19]),
        .Q(\in_dly_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [20]),
        .Q(\in_dly_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [21]),
        .Q(\in_dly_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [22]),
        .Q(\in_dly_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [23]),
        .Q(\in_dly_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [24]),
        .Q(\in_dly_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [25]),
        .Q(\in_dly_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [26]),
        .Q(\in_dly_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [27]),
        .Q(\in_dly_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [28]),
        .Q(\in_dly_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [29]),
        .Q(\in_dly_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [30]),
        .Q(\in_dly_reg_n_0_[34] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [31]),
        .Q(\in_dly_reg_n_0_[35] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [32]),
        .Q(\in_dly_reg_n_0_[36] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [33]),
        .Q(\in_dly_reg_n_0_[37] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [34]),
        .Q(\in_dly_reg_n_0_[38] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [35]),
        .Q(\in_dly_reg_n_0_[39] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[3]_1 ),
        .Q(\in_dly_reg_n_0_[3] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [36]),
        .Q(\in_dly_reg_n_0_[40] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [37]),
        .Q(\in_dly_reg_n_0_[41] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [38]),
        .Q(\in_dly_reg_n_0_[42] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [39]),
        .Q(\in_dly_reg_n_0_[43] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [40]),
        .Q(\in_dly_reg_n_0_[44] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [41]),
        .Q(\in_dly_reg_n_0_[45] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [42]),
        .Q(\in_dly_reg_n_0_[46] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [43]),
        .Q(\in_dly_reg_n_0_[47] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [44]),
        .Q(\in_dly_reg_n_0_[48] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [45]),
        .Q(\in_dly_reg_n_0_[49] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [0]),
        .Q(\in_dly_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [46]),
        .Q(\in_dly_reg_n_0_[50] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [47]),
        .Q(\in_dly_reg_n_0_[51] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [48]),
        .Q(\in_dly_reg_n_0_[52] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [49]),
        .Q(\in_dly_reg_n_0_[53] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [50]),
        .Q(\in_dly_reg_n_0_[54] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [51]),
        .Q(\in_dly_reg_n_0_[55] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [52]),
        .Q(\in_dly_reg_n_0_[56] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [53]),
        .Q(\in_dly_reg_n_0_[57] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [54]),
        .Q(\in_dly_reg_n_0_[58] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [55]),
        .Q(\in_dly_reg_n_0_[59] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [1]),
        .Q(\in_dly_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [56]),
        .Q(\in_dly_reg_n_0_[60] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [57]),
        .Q(\in_dly_reg_n_0_[61] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [58]),
        .Q(\in_dly_reg_n_0_[62] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [59]),
        .Q(\in_dly_reg_n_0_[63] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [60]),
        .Q(\in_dly_reg_n_0_[64] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [61]),
        .Q(\in_dly_reg_n_0_[65] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [62]),
        .Q(\in_dly_reg_n_0_[66] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [63]),
        .Q(\in_dly_reg_n_0_[67] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [2]),
        .Q(\in_dly_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(\mode_8b10b.tx_eomf_fm_d3 ),
        .Q(\in_dly_reg[71]_0 ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(\mode_8b10b.tx_eof_fm_d3 [0]),
        .Q(\in_dly_reg_n_0_[72] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(\mode_8b10b.tx_eof_fm_d3 [1]),
        .Q(p_0_in4_in),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(\mode_8b10b.tx_eof_fm_d3 [2]),
        .Q(p_0_in1_in),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(\mode_8b10b.tx_eof_fm_d3 [3]),
        .Q(\in_dly_reg_n_0_[75] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(link_tx_ready),
        .Q(\in_dly_reg[76]_0 ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [64]),
        .Q(Q),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [3]),
        .Q(\in_dly_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [4]),
        .Q(\in_dly_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [5]),
        .Q(\in_dly_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[0]_i_1__2 
       (.I0(\in_dly_reg_n_0_[36] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[4] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[10]_i_1__2 
       (.I0(\in_dly_reg_n_0_[46] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[14] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[11]_i_1__2 
       (.I0(\in_dly_reg_n_0_[47] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[15] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[12]_i_1__2 
       (.I0(\in_dly_reg_n_0_[48] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[16] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[13]_i_1__2 
       (.I0(\in_dly_reg_n_0_[49] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[17] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[14]_i_1__2 
       (.I0(\in_dly_reg_n_0_[50] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[18] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[15]_i_1__2 
       (.I0(\in_dly_reg_n_0_[51] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[19] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[16]_i_1__2 
       (.I0(\in_dly_reg_n_0_[52] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[20] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[17]_i_1__2 
       (.I0(\in_dly_reg_n_0_[53] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[21] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[18]_i_1__2 
       (.I0(\in_dly_reg_n_0_[54] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[22] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[19]_i_1__2 
       (.I0(\in_dly_reg_n_0_[55] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[23] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[1]_i_1__2 
       (.I0(\in_dly_reg_n_0_[37] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[5] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[20]_i_1__2 
       (.I0(\in_dly_reg_n_0_[56] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[24] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[21]_i_1__2 
       (.I0(\in_dly_reg_n_0_[57] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[25] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[22]_i_1__2 
       (.I0(\in_dly_reg_n_0_[58] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[26] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[23]_i_1__2 
       (.I0(\in_dly_reg_n_0_[59] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[27] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[24]_i_1__2 
       (.I0(\in_dly_reg_n_0_[60] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[28] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[25]_i_1__2 
       (.I0(\in_dly_reg_n_0_[61] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[29] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[26]_i_1__2 
       (.I0(\in_dly_reg_n_0_[62] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[30] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[27]_i_1__2 
       (.I0(\in_dly_reg_n_0_[63] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[31] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[28]_i_1__2 
       (.I0(\in_dly_reg_n_0_[64] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[32] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[29]_i_1__2 
       (.I0(\in_dly_reg_n_0_[65] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[33] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[2]_i_1__2 
       (.I0(\in_dly_reg_n_0_[38] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[6] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[30]_i_1__2 
       (.I0(\in_dly_reg_n_0_[66] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[34] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[31]_i_1__2 
       (.I0(\in_dly_reg_n_0_[67] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[35] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[3]_i_1__2 
       (.I0(\in_dly_reg_n_0_[39] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[4]_i_1__2 
       (.I0(\in_dly_reg_n_0_[40] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[8] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[5]_i_1__2 
       (.I0(\in_dly_reg_n_0_[41] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[9] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[6]_i_1__2 
       (.I0(\in_dly_reg_n_0_[42] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[10] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[7]_i_1__2 
       (.I0(\in_dly_reg_n_0_[43] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[11] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[8]_i_1__2 
       (.I0(\in_dly_reg_n_0_[44] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[12] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[9]_i_1__2 
       (.I0(\in_dly_reg_n_0_[45] ),
        .I1(\in_dly_reg[76]_0 ),
        .I2(\in_dly_reg_n_0_[13] ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_10
   (\in_dly_reg[66]_0 ,
    \in_dly_reg[59]_0 ,
    \in_dly_reg[37]_0 ,
    \in_dly_reg[43]_0 ,
    \in_dly_reg[45]_0 ,
    \in_dly_reg[51]_0 ,
    D,
    Q,
    \gen_char[3].phy_charisk_reg[3] ,
    \gen_char[3].phy_charisk_reg[3]_0 ,
    \gen_char[3].phy_charisk_reg[3]_1 ,
    \gen_char[2].phy_charisk_reg[2] ,
    tx_ready_d,
    \in_dly_reg[77]_0 ,
    clk);
  output \in_dly_reg[66]_0 ;
  output \in_dly_reg[59]_0 ;
  output \in_dly_reg[37]_0 ;
  output \in_dly_reg[43]_0 ;
  output \in_dly_reg[45]_0 ;
  output \in_dly_reg[51]_0 ;
  output [31:0]D;
  output [0:0]Q;
  input \gen_char[3].phy_charisk_reg[3] ;
  input \gen_char[3].phy_charisk_reg[3]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_1 ;
  input \gen_char[2].phy_charisk_reg[2] ;
  input tx_ready_d;
  input [64:0]\in_dly_reg[77]_0 ;
  input clk;

  wire [31:0]D;
  wire [0:0]Q;
  wire clk;
  wire \gen_char[2].phy_charisk[2]_i_2_n_0 ;
  wire \gen_char[2].phy_charisk_reg[2] ;
  wire \gen_char[3].phy_charisk[3]_i_2_n_0 ;
  wire \gen_char[3].phy_charisk_reg[3] ;
  wire \gen_char[3].phy_charisk_reg[3]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_1 ;
  wire \in_dly_reg[37]_0 ;
  wire \in_dly_reg[43]_0 ;
  wire \in_dly_reg[45]_0 ;
  wire \in_dly_reg[51]_0 ;
  wire \in_dly_reg[59]_0 ;
  wire \in_dly_reg[66]_0 ;
  wire [64:0]\in_dly_reg[77]_0 ;
  wire \in_dly_reg_n_0_[10] ;
  wire \in_dly_reg_n_0_[11] ;
  wire \in_dly_reg_n_0_[12] ;
  wire \in_dly_reg_n_0_[13] ;
  wire \in_dly_reg_n_0_[14] ;
  wire \in_dly_reg_n_0_[15] ;
  wire \in_dly_reg_n_0_[16] ;
  wire \in_dly_reg_n_0_[17] ;
  wire \in_dly_reg_n_0_[18] ;
  wire \in_dly_reg_n_0_[19] ;
  wire \in_dly_reg_n_0_[20] ;
  wire \in_dly_reg_n_0_[21] ;
  wire \in_dly_reg_n_0_[22] ;
  wire \in_dly_reg_n_0_[23] ;
  wire \in_dly_reg_n_0_[24] ;
  wire \in_dly_reg_n_0_[25] ;
  wire \in_dly_reg_n_0_[26] ;
  wire \in_dly_reg_n_0_[27] ;
  wire \in_dly_reg_n_0_[28] ;
  wire \in_dly_reg_n_0_[29] ;
  wire \in_dly_reg_n_0_[30] ;
  wire \in_dly_reg_n_0_[31] ;
  wire \in_dly_reg_n_0_[32] ;
  wire \in_dly_reg_n_0_[33] ;
  wire \in_dly_reg_n_0_[34] ;
  wire \in_dly_reg_n_0_[35] ;
  wire \in_dly_reg_n_0_[4] ;
  wire \in_dly_reg_n_0_[5] ;
  wire \in_dly_reg_n_0_[6] ;
  wire \in_dly_reg_n_0_[7] ;
  wire \in_dly_reg_n_0_[8] ;
  wire \in_dly_reg_n_0_[9] ;
  wire [7:0]\scrambled_char[0] ;
  wire [7:0]\scrambled_char[1] ;
  wire [7:0]\scrambled_char[2] ;
  wire [7:0]\scrambled_char[3] ;
  wire tx_ready_d;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[0].phy_charisk[0]_i_2 
       (.I0(\scrambled_char[0] [7]),
        .I1(\scrambled_char[0] [6]),
        .I2(\scrambled_char[0] [5]),
        .I3(\scrambled_char[0] [4]),
        .O(\in_dly_reg[43]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[0].phy_charisk[0]_i_3 
       (.I0(\scrambled_char[0] [1]),
        .I1(\scrambled_char[0] [0]),
        .I2(\scrambled_char[0] [3]),
        .I3(\scrambled_char[0] [2]),
        .O(\in_dly_reg[37]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[1].phy_charisk[1]_i_2 
       (.I0(\scrambled_char[1] [7]),
        .I1(\scrambled_char[1] [6]),
        .I2(\scrambled_char[1] [5]),
        .I3(\scrambled_char[1] [4]),
        .O(\in_dly_reg[51]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[1].phy_charisk[1]_i_3 
       (.I0(\scrambled_char[1] [1]),
        .I1(\scrambled_char[1] [0]),
        .I2(\scrambled_char[1] [3]),
        .I3(\scrambled_char[1] [2]),
        .O(\in_dly_reg[45]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_char[2].phy_charisk[2]_i_1__2 
       (.I0(\gen_char[2].phy_charisk[2]_i_2_n_0 ),
        .I1(\scrambled_char[2] [7]),
        .I2(\scrambled_char[2] [6]),
        .I3(\scrambled_char[2] [5]),
        .I4(\scrambled_char[2] [4]),
        .I5(\gen_char[2].phy_charisk_reg[2] ),
        .O(\in_dly_reg[59]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[2].phy_charisk[2]_i_2 
       (.I0(\scrambled_char[2] [1]),
        .I1(\scrambled_char[2] [0]),
        .I2(\scrambled_char[2] [3]),
        .I3(\scrambled_char[2] [2]),
        .O(\gen_char[2].phy_charisk[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00808000)) 
    \gen_char[3].phy_charisk[3]_i_1__2 
       (.I0(\gen_char[3].phy_charisk[3]_i_2_n_0 ),
        .I1(\gen_char[3].phy_charisk_reg[3] ),
        .I2(\scrambled_char[3] [6]),
        .I3(\scrambled_char[3] [7]),
        .I4(\gen_char[3].phy_charisk_reg[3]_0 ),
        .I5(\gen_char[3].phy_charisk_reg[3]_1 ),
        .O(\in_dly_reg[66]_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \gen_char[3].phy_charisk[3]_i_2 
       (.I0(\scrambled_char[3] [2]),
        .I1(\scrambled_char[3] [3]),
        .I2(\scrambled_char[3] [0]),
        .I3(\scrambled_char[3] [1]),
        .I4(\scrambled_char[3] [5]),
        .I5(\scrambled_char[3] [4]),
        .O(\gen_char[3].phy_charisk[3]_i_2_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [6]),
        .Q(\in_dly_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [7]),
        .Q(\in_dly_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [8]),
        .Q(\in_dly_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [9]),
        .Q(\in_dly_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [10]),
        .Q(\in_dly_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [11]),
        .Q(\in_dly_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [12]),
        .Q(\in_dly_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [13]),
        .Q(\in_dly_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [14]),
        .Q(\in_dly_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [15]),
        .Q(\in_dly_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [16]),
        .Q(\in_dly_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [17]),
        .Q(\in_dly_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [18]),
        .Q(\in_dly_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [19]),
        .Q(\in_dly_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [20]),
        .Q(\in_dly_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [21]),
        .Q(\in_dly_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [22]),
        .Q(\in_dly_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [23]),
        .Q(\in_dly_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [24]),
        .Q(\in_dly_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [25]),
        .Q(\in_dly_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [26]),
        .Q(\in_dly_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [27]),
        .Q(\in_dly_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [28]),
        .Q(\in_dly_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [29]),
        .Q(\in_dly_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [30]),
        .Q(\in_dly_reg_n_0_[34] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [31]),
        .Q(\in_dly_reg_n_0_[35] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [32]),
        .Q(\scrambled_char[0] [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [33]),
        .Q(\scrambled_char[0] [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [34]),
        .Q(\scrambled_char[0] [2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [35]),
        .Q(\scrambled_char[0] [3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [36]),
        .Q(\scrambled_char[0] [4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [37]),
        .Q(\scrambled_char[0] [5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [38]),
        .Q(\scrambled_char[0] [6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [39]),
        .Q(\scrambled_char[0] [7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [40]),
        .Q(\scrambled_char[1] [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [41]),
        .Q(\scrambled_char[1] [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [42]),
        .Q(\scrambled_char[1] [2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [43]),
        .Q(\scrambled_char[1] [3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [44]),
        .Q(\scrambled_char[1] [4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [45]),
        .Q(\scrambled_char[1] [5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [0]),
        .Q(\in_dly_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [46]),
        .Q(\scrambled_char[1] [6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [47]),
        .Q(\scrambled_char[1] [7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [48]),
        .Q(\scrambled_char[2] [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [49]),
        .Q(\scrambled_char[2] [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [50]),
        .Q(\scrambled_char[2] [2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [51]),
        .Q(\scrambled_char[2] [3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [52]),
        .Q(\scrambled_char[2] [4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [53]),
        .Q(\scrambled_char[2] [5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [54]),
        .Q(\scrambled_char[2] [6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [55]),
        .Q(\scrambled_char[2] [7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [1]),
        .Q(\in_dly_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [56]),
        .Q(\scrambled_char[3] [0]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [57]),
        .Q(\scrambled_char[3] [1]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [58]),
        .Q(\scrambled_char[3] [2]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [59]),
        .Q(\scrambled_char[3] [3]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [60]),
        .Q(\scrambled_char[3] [4]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [61]),
        .Q(\scrambled_char[3] [5]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [62]),
        .Q(\scrambled_char[3] [6]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [63]),
        .Q(\scrambled_char[3] [7]),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [2]),
        .Q(\in_dly_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [64]),
        .Q(Q),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [3]),
        .Q(\in_dly_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [4]),
        .Q(\in_dly_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [5]),
        .Q(\in_dly_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[0]_i_1 
       (.I0(\scrambled_char[0] [0]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[4] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[10]_i_1 
       (.I0(\scrambled_char[1] [2]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[14] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[11]_i_1 
       (.I0(\scrambled_char[1] [3]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[15] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[12]_i_1 
       (.I0(\scrambled_char[1] [4]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[16] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[13]_i_1 
       (.I0(\scrambled_char[1] [5]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[17] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[14]_i_1 
       (.I0(\scrambled_char[1] [6]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[18] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[15]_i_1 
       (.I0(\scrambled_char[1] [7]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[19] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[16]_i_1 
       (.I0(\scrambled_char[2] [0]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[20] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[17]_i_1 
       (.I0(\scrambled_char[2] [1]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[21] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[18]_i_1 
       (.I0(\scrambled_char[2] [2]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[22] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[19]_i_1 
       (.I0(\scrambled_char[2] [3]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[23] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[1]_i_1 
       (.I0(\scrambled_char[0] [1]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[5] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[20]_i_1 
       (.I0(\scrambled_char[2] [4]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[24] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[21]_i_1 
       (.I0(\scrambled_char[2] [5]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[25] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[22]_i_1 
       (.I0(\scrambled_char[2] [6]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[26] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[23]_i_1 
       (.I0(\scrambled_char[2] [7]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[27] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[24]_i_1 
       (.I0(\scrambled_char[3] [0]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[28] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[25]_i_1 
       (.I0(\scrambled_char[3] [1]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[29] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[26]_i_1 
       (.I0(\scrambled_char[3] [2]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[30] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[27]_i_1 
       (.I0(\scrambled_char[3] [3]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[31] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[28]_i_1 
       (.I0(\scrambled_char[3] [4]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[32] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[29]_i_1 
       (.I0(\scrambled_char[3] [5]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[33] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[2]_i_1 
       (.I0(\scrambled_char[0] [2]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[6] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[30]_i_1 
       (.I0(\scrambled_char[3] [6]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[34] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[31]_i_1 
       (.I0(\scrambled_char[3] [7]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[35] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[3]_i_1 
       (.I0(\scrambled_char[0] [3]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[4]_i_1 
       (.I0(\scrambled_char[0] [4]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[8] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[5]_i_1 
       (.I0(\scrambled_char[0] [5]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[9] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[6]_i_1 
       (.I0(\scrambled_char[0] [6]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[10] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[7]_i_1 
       (.I0(\scrambled_char[0] [7]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[11] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[8]_i_1 
       (.I0(\scrambled_char[1] [0]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[12] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[9]_i_1 
       (.I0(\scrambled_char[1] [1]),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[13] ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_6
   (\in_dly_reg[66]_0 ,
    \in_dly_reg[59]_0 ,
    \in_dly_reg[37]_0 ,
    \in_dly_reg[43]_0 ,
    \in_dly_reg[45]_0 ,
    \in_dly_reg[51]_0 ,
    D,
    Q,
    \gen_char[3].phy_charisk_reg[3] ,
    \gen_char[3].phy_charisk_reg[3]_0 ,
    \gen_char[3].phy_charisk_reg[3]_1 ,
    \gen_char[2].phy_charisk_reg[2] ,
    tx_ready_d,
    \in_dly_reg[77]_0 ,
    clk);
  output \in_dly_reg[66]_0 ;
  output \in_dly_reg[59]_0 ;
  output \in_dly_reg[37]_0 ;
  output \in_dly_reg[43]_0 ;
  output \in_dly_reg[45]_0 ;
  output \in_dly_reg[51]_0 ;
  output [31:0]D;
  output [0:0]Q;
  input \gen_char[3].phy_charisk_reg[3] ;
  input \gen_char[3].phy_charisk_reg[3]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_1 ;
  input \gen_char[2].phy_charisk_reg[2] ;
  input tx_ready_d;
  input [64:0]\in_dly_reg[77]_0 ;
  input clk;

  wire [31:0]D;
  wire [0:0]Q;
  wire clk;
  wire \gen_char[2].phy_charisk[2]_i_2__1_n_0 ;
  wire \gen_char[2].phy_charisk_reg[2] ;
  wire \gen_char[3].phy_charisk[3]_i_2__1_n_0 ;
  wire \gen_char[3].phy_charisk_reg[3] ;
  wire \gen_char[3].phy_charisk_reg[3]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_1 ;
  wire \in_dly_reg[37]_0 ;
  wire \in_dly_reg[43]_0 ;
  wire \in_dly_reg[45]_0 ;
  wire \in_dly_reg[51]_0 ;
  wire \in_dly_reg[59]_0 ;
  wire \in_dly_reg[66]_0 ;
  wire [64:0]\in_dly_reg[77]_0 ;
  wire \in_dly_reg_n_0_[10] ;
  wire \in_dly_reg_n_0_[11] ;
  wire \in_dly_reg_n_0_[12] ;
  wire \in_dly_reg_n_0_[13] ;
  wire \in_dly_reg_n_0_[14] ;
  wire \in_dly_reg_n_0_[15] ;
  wire \in_dly_reg_n_0_[16] ;
  wire \in_dly_reg_n_0_[17] ;
  wire \in_dly_reg_n_0_[18] ;
  wire \in_dly_reg_n_0_[19] ;
  wire \in_dly_reg_n_0_[20] ;
  wire \in_dly_reg_n_0_[21] ;
  wire \in_dly_reg_n_0_[22] ;
  wire \in_dly_reg_n_0_[23] ;
  wire \in_dly_reg_n_0_[24] ;
  wire \in_dly_reg_n_0_[25] ;
  wire \in_dly_reg_n_0_[26] ;
  wire \in_dly_reg_n_0_[27] ;
  wire \in_dly_reg_n_0_[28] ;
  wire \in_dly_reg_n_0_[29] ;
  wire \in_dly_reg_n_0_[30] ;
  wire \in_dly_reg_n_0_[31] ;
  wire \in_dly_reg_n_0_[32] ;
  wire \in_dly_reg_n_0_[33] ;
  wire \in_dly_reg_n_0_[34] ;
  wire \in_dly_reg_n_0_[35] ;
  wire \in_dly_reg_n_0_[36] ;
  wire \in_dly_reg_n_0_[37] ;
  wire \in_dly_reg_n_0_[38] ;
  wire \in_dly_reg_n_0_[39] ;
  wire \in_dly_reg_n_0_[40] ;
  wire \in_dly_reg_n_0_[41] ;
  wire \in_dly_reg_n_0_[42] ;
  wire \in_dly_reg_n_0_[43] ;
  wire \in_dly_reg_n_0_[44] ;
  wire \in_dly_reg_n_0_[45] ;
  wire \in_dly_reg_n_0_[46] ;
  wire \in_dly_reg_n_0_[47] ;
  wire \in_dly_reg_n_0_[48] ;
  wire \in_dly_reg_n_0_[49] ;
  wire \in_dly_reg_n_0_[4] ;
  wire \in_dly_reg_n_0_[50] ;
  wire \in_dly_reg_n_0_[51] ;
  wire \in_dly_reg_n_0_[52] ;
  wire \in_dly_reg_n_0_[53] ;
  wire \in_dly_reg_n_0_[54] ;
  wire \in_dly_reg_n_0_[55] ;
  wire \in_dly_reg_n_0_[56] ;
  wire \in_dly_reg_n_0_[57] ;
  wire \in_dly_reg_n_0_[58] ;
  wire \in_dly_reg_n_0_[59] ;
  wire \in_dly_reg_n_0_[5] ;
  wire \in_dly_reg_n_0_[60] ;
  wire \in_dly_reg_n_0_[61] ;
  wire \in_dly_reg_n_0_[62] ;
  wire \in_dly_reg_n_0_[63] ;
  wire \in_dly_reg_n_0_[64] ;
  wire \in_dly_reg_n_0_[65] ;
  wire \in_dly_reg_n_0_[66] ;
  wire \in_dly_reg_n_0_[67] ;
  wire \in_dly_reg_n_0_[6] ;
  wire \in_dly_reg_n_0_[7] ;
  wire \in_dly_reg_n_0_[8] ;
  wire \in_dly_reg_n_0_[9] ;
  wire tx_ready_d;

  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[0].phy_charisk[0]_i_2__1 
       (.I0(\in_dly_reg_n_0_[43] ),
        .I1(\in_dly_reg_n_0_[42] ),
        .I2(\in_dly_reg_n_0_[41] ),
        .I3(\in_dly_reg_n_0_[40] ),
        .O(\in_dly_reg[43]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[0].phy_charisk[0]_i_3__1 
       (.I0(\in_dly_reg_n_0_[37] ),
        .I1(\in_dly_reg_n_0_[36] ),
        .I2(\in_dly_reg_n_0_[39] ),
        .I3(\in_dly_reg_n_0_[38] ),
        .O(\in_dly_reg[37]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[1].phy_charisk[1]_i_2__1 
       (.I0(\in_dly_reg_n_0_[51] ),
        .I1(\in_dly_reg_n_0_[50] ),
        .I2(\in_dly_reg_n_0_[49] ),
        .I3(\in_dly_reg_n_0_[48] ),
        .O(\in_dly_reg[51]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[1].phy_charisk[1]_i_3__1 
       (.I0(\in_dly_reg_n_0_[45] ),
        .I1(\in_dly_reg_n_0_[44] ),
        .I2(\in_dly_reg_n_0_[47] ),
        .I3(\in_dly_reg_n_0_[46] ),
        .O(\in_dly_reg[45]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_char[2].phy_charisk[2]_i_1__0 
       (.I0(\gen_char[2].phy_charisk[2]_i_2__1_n_0 ),
        .I1(\in_dly_reg_n_0_[59] ),
        .I2(\in_dly_reg_n_0_[58] ),
        .I3(\in_dly_reg_n_0_[57] ),
        .I4(\in_dly_reg_n_0_[56] ),
        .I5(\gen_char[2].phy_charisk_reg[2] ),
        .O(\in_dly_reg[59]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[2].phy_charisk[2]_i_2__1 
       (.I0(\in_dly_reg_n_0_[53] ),
        .I1(\in_dly_reg_n_0_[52] ),
        .I2(\in_dly_reg_n_0_[55] ),
        .I3(\in_dly_reg_n_0_[54] ),
        .O(\gen_char[2].phy_charisk[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00808000)) 
    \gen_char[3].phy_charisk[3]_i_1__0 
       (.I0(\gen_char[3].phy_charisk[3]_i_2__1_n_0 ),
        .I1(\gen_char[3].phy_charisk_reg[3] ),
        .I2(\in_dly_reg_n_0_[66] ),
        .I3(\in_dly_reg_n_0_[67] ),
        .I4(\gen_char[3].phy_charisk_reg[3]_0 ),
        .I5(\gen_char[3].phy_charisk_reg[3]_1 ),
        .O(\in_dly_reg[66]_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \gen_char[3].phy_charisk[3]_i_2__1 
       (.I0(\in_dly_reg_n_0_[62] ),
        .I1(\in_dly_reg_n_0_[63] ),
        .I2(\in_dly_reg_n_0_[60] ),
        .I3(\in_dly_reg_n_0_[61] ),
        .I4(\in_dly_reg_n_0_[65] ),
        .I5(\in_dly_reg_n_0_[64] ),
        .O(\gen_char[3].phy_charisk[3]_i_2__1_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [6]),
        .Q(\in_dly_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [7]),
        .Q(\in_dly_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [8]),
        .Q(\in_dly_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [9]),
        .Q(\in_dly_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [10]),
        .Q(\in_dly_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [11]),
        .Q(\in_dly_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [12]),
        .Q(\in_dly_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [13]),
        .Q(\in_dly_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [14]),
        .Q(\in_dly_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [15]),
        .Q(\in_dly_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [16]),
        .Q(\in_dly_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [17]),
        .Q(\in_dly_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [18]),
        .Q(\in_dly_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [19]),
        .Q(\in_dly_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [20]),
        .Q(\in_dly_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [21]),
        .Q(\in_dly_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [22]),
        .Q(\in_dly_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [23]),
        .Q(\in_dly_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [24]),
        .Q(\in_dly_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [25]),
        .Q(\in_dly_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [26]),
        .Q(\in_dly_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [27]),
        .Q(\in_dly_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [28]),
        .Q(\in_dly_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [29]),
        .Q(\in_dly_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [30]),
        .Q(\in_dly_reg_n_0_[34] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [31]),
        .Q(\in_dly_reg_n_0_[35] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [32]),
        .Q(\in_dly_reg_n_0_[36] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [33]),
        .Q(\in_dly_reg_n_0_[37] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [34]),
        .Q(\in_dly_reg_n_0_[38] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [35]),
        .Q(\in_dly_reg_n_0_[39] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [36]),
        .Q(\in_dly_reg_n_0_[40] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [37]),
        .Q(\in_dly_reg_n_0_[41] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [38]),
        .Q(\in_dly_reg_n_0_[42] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [39]),
        .Q(\in_dly_reg_n_0_[43] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [40]),
        .Q(\in_dly_reg_n_0_[44] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [41]),
        .Q(\in_dly_reg_n_0_[45] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [42]),
        .Q(\in_dly_reg_n_0_[46] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [43]),
        .Q(\in_dly_reg_n_0_[47] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [44]),
        .Q(\in_dly_reg_n_0_[48] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [45]),
        .Q(\in_dly_reg_n_0_[49] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [0]),
        .Q(\in_dly_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [46]),
        .Q(\in_dly_reg_n_0_[50] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [47]),
        .Q(\in_dly_reg_n_0_[51] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [48]),
        .Q(\in_dly_reg_n_0_[52] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [49]),
        .Q(\in_dly_reg_n_0_[53] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [50]),
        .Q(\in_dly_reg_n_0_[54] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [51]),
        .Q(\in_dly_reg_n_0_[55] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [52]),
        .Q(\in_dly_reg_n_0_[56] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [53]),
        .Q(\in_dly_reg_n_0_[57] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [54]),
        .Q(\in_dly_reg_n_0_[58] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [55]),
        .Q(\in_dly_reg_n_0_[59] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [1]),
        .Q(\in_dly_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [56]),
        .Q(\in_dly_reg_n_0_[60] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [57]),
        .Q(\in_dly_reg_n_0_[61] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [58]),
        .Q(\in_dly_reg_n_0_[62] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [59]),
        .Q(\in_dly_reg_n_0_[63] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [60]),
        .Q(\in_dly_reg_n_0_[64] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [61]),
        .Q(\in_dly_reg_n_0_[65] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [62]),
        .Q(\in_dly_reg_n_0_[66] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [63]),
        .Q(\in_dly_reg_n_0_[67] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [2]),
        .Q(\in_dly_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [64]),
        .Q(Q),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [3]),
        .Q(\in_dly_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [4]),
        .Q(\in_dly_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [5]),
        .Q(\in_dly_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[0]_i_1__1 
       (.I0(\in_dly_reg_n_0_[36] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[4] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[10]_i_1__1 
       (.I0(\in_dly_reg_n_0_[46] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[14] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[11]_i_1__1 
       (.I0(\in_dly_reg_n_0_[47] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[15] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[12]_i_1__1 
       (.I0(\in_dly_reg_n_0_[48] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[16] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[13]_i_1__1 
       (.I0(\in_dly_reg_n_0_[49] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[17] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[14]_i_1__1 
       (.I0(\in_dly_reg_n_0_[50] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[18] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[15]_i_1__1 
       (.I0(\in_dly_reg_n_0_[51] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[19] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[16]_i_1__1 
       (.I0(\in_dly_reg_n_0_[52] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[20] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[17]_i_1__1 
       (.I0(\in_dly_reg_n_0_[53] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[21] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[18]_i_1__1 
       (.I0(\in_dly_reg_n_0_[54] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[22] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[19]_i_1__1 
       (.I0(\in_dly_reg_n_0_[55] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[23] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[1]_i_1__1 
       (.I0(\in_dly_reg_n_0_[37] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[5] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[20]_i_1__1 
       (.I0(\in_dly_reg_n_0_[56] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[24] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[21]_i_1__1 
       (.I0(\in_dly_reg_n_0_[57] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[25] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[22]_i_1__1 
       (.I0(\in_dly_reg_n_0_[58] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[26] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[23]_i_1__1 
       (.I0(\in_dly_reg_n_0_[59] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[27] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[24]_i_1__1 
       (.I0(\in_dly_reg_n_0_[60] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[28] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[25]_i_1__1 
       (.I0(\in_dly_reg_n_0_[61] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[29] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[26]_i_1__1 
       (.I0(\in_dly_reg_n_0_[62] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[30] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[27]_i_1__1 
       (.I0(\in_dly_reg_n_0_[63] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[31] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[28]_i_1__1 
       (.I0(\in_dly_reg_n_0_[64] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[32] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[29]_i_1__1 
       (.I0(\in_dly_reg_n_0_[65] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[33] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[2]_i_1__1 
       (.I0(\in_dly_reg_n_0_[38] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[6] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[30]_i_1__1 
       (.I0(\in_dly_reg_n_0_[66] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[34] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[31]_i_1__1 
       (.I0(\in_dly_reg_n_0_[67] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[35] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[3]_i_1__1 
       (.I0(\in_dly_reg_n_0_[39] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[4]_i_1__1 
       (.I0(\in_dly_reg_n_0_[40] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[8] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[5]_i_1__1 
       (.I0(\in_dly_reg_n_0_[41] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[9] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[6]_i_1__1 
       (.I0(\in_dly_reg_n_0_[42] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[10] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[7]_i_1__1 
       (.I0(\in_dly_reg_n_0_[43] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[11] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[8]_i_1__1 
       (.I0(\in_dly_reg_n_0_[44] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[12] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[9]_i_1__1 
       (.I0(\in_dly_reg_n_0_[45] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[13] ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage_8
   (\in_dly_reg[66]_0 ,
    \in_dly_reg[59]_0 ,
    \in_dly_reg[37]_0 ,
    \in_dly_reg[43]_0 ,
    \in_dly_reg[45]_0 ,
    \in_dly_reg[51]_0 ,
    D,
    Q,
    \gen_char[3].phy_charisk_reg[3] ,
    \gen_char[3].phy_charisk_reg[3]_0 ,
    \gen_char[3].phy_charisk_reg[3]_1 ,
    \gen_char[2].phy_charisk_reg[2] ,
    tx_ready_d,
    \in_dly_reg[77]_0 ,
    clk);
  output \in_dly_reg[66]_0 ;
  output \in_dly_reg[59]_0 ;
  output \in_dly_reg[37]_0 ;
  output \in_dly_reg[43]_0 ;
  output \in_dly_reg[45]_0 ;
  output \in_dly_reg[51]_0 ;
  output [31:0]D;
  output [0:0]Q;
  input \gen_char[3].phy_charisk_reg[3] ;
  input \gen_char[3].phy_charisk_reg[3]_0 ;
  input \gen_char[3].phy_charisk_reg[3]_1 ;
  input \gen_char[2].phy_charisk_reg[2] ;
  input tx_ready_d;
  input [64:0]\in_dly_reg[77]_0 ;
  input clk;

  wire [31:0]D;
  wire [0:0]Q;
  wire clk;
  wire \gen_char[2].phy_charisk[2]_i_2__0_n_0 ;
  wire \gen_char[2].phy_charisk_reg[2] ;
  wire \gen_char[3].phy_charisk[3]_i_2__0_n_0 ;
  wire \gen_char[3].phy_charisk_reg[3] ;
  wire \gen_char[3].phy_charisk_reg[3]_0 ;
  wire \gen_char[3].phy_charisk_reg[3]_1 ;
  wire \in_dly_reg[37]_0 ;
  wire \in_dly_reg[43]_0 ;
  wire \in_dly_reg[45]_0 ;
  wire \in_dly_reg[51]_0 ;
  wire \in_dly_reg[59]_0 ;
  wire \in_dly_reg[66]_0 ;
  wire [64:0]\in_dly_reg[77]_0 ;
  wire \in_dly_reg_n_0_[10] ;
  wire \in_dly_reg_n_0_[11] ;
  wire \in_dly_reg_n_0_[12] ;
  wire \in_dly_reg_n_0_[13] ;
  wire \in_dly_reg_n_0_[14] ;
  wire \in_dly_reg_n_0_[15] ;
  wire \in_dly_reg_n_0_[16] ;
  wire \in_dly_reg_n_0_[17] ;
  wire \in_dly_reg_n_0_[18] ;
  wire \in_dly_reg_n_0_[19] ;
  wire \in_dly_reg_n_0_[20] ;
  wire \in_dly_reg_n_0_[21] ;
  wire \in_dly_reg_n_0_[22] ;
  wire \in_dly_reg_n_0_[23] ;
  wire \in_dly_reg_n_0_[24] ;
  wire \in_dly_reg_n_0_[25] ;
  wire \in_dly_reg_n_0_[26] ;
  wire \in_dly_reg_n_0_[27] ;
  wire \in_dly_reg_n_0_[28] ;
  wire \in_dly_reg_n_0_[29] ;
  wire \in_dly_reg_n_0_[30] ;
  wire \in_dly_reg_n_0_[31] ;
  wire \in_dly_reg_n_0_[32] ;
  wire \in_dly_reg_n_0_[33] ;
  wire \in_dly_reg_n_0_[34] ;
  wire \in_dly_reg_n_0_[35] ;
  wire \in_dly_reg_n_0_[36] ;
  wire \in_dly_reg_n_0_[37] ;
  wire \in_dly_reg_n_0_[38] ;
  wire \in_dly_reg_n_0_[39] ;
  wire \in_dly_reg_n_0_[40] ;
  wire \in_dly_reg_n_0_[41] ;
  wire \in_dly_reg_n_0_[42] ;
  wire \in_dly_reg_n_0_[43] ;
  wire \in_dly_reg_n_0_[44] ;
  wire \in_dly_reg_n_0_[45] ;
  wire \in_dly_reg_n_0_[46] ;
  wire \in_dly_reg_n_0_[47] ;
  wire \in_dly_reg_n_0_[48] ;
  wire \in_dly_reg_n_0_[49] ;
  wire \in_dly_reg_n_0_[4] ;
  wire \in_dly_reg_n_0_[50] ;
  wire \in_dly_reg_n_0_[51] ;
  wire \in_dly_reg_n_0_[52] ;
  wire \in_dly_reg_n_0_[53] ;
  wire \in_dly_reg_n_0_[54] ;
  wire \in_dly_reg_n_0_[55] ;
  wire \in_dly_reg_n_0_[56] ;
  wire \in_dly_reg_n_0_[57] ;
  wire \in_dly_reg_n_0_[58] ;
  wire \in_dly_reg_n_0_[59] ;
  wire \in_dly_reg_n_0_[5] ;
  wire \in_dly_reg_n_0_[60] ;
  wire \in_dly_reg_n_0_[61] ;
  wire \in_dly_reg_n_0_[62] ;
  wire \in_dly_reg_n_0_[63] ;
  wire \in_dly_reg_n_0_[64] ;
  wire \in_dly_reg_n_0_[65] ;
  wire \in_dly_reg_n_0_[66] ;
  wire \in_dly_reg_n_0_[67] ;
  wire \in_dly_reg_n_0_[6] ;
  wire \in_dly_reg_n_0_[7] ;
  wire \in_dly_reg_n_0_[8] ;
  wire \in_dly_reg_n_0_[9] ;
  wire tx_ready_d;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[0].phy_charisk[0]_i_2__0 
       (.I0(\in_dly_reg_n_0_[43] ),
        .I1(\in_dly_reg_n_0_[42] ),
        .I2(\in_dly_reg_n_0_[41] ),
        .I3(\in_dly_reg_n_0_[40] ),
        .O(\in_dly_reg[43]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[0].phy_charisk[0]_i_3__0 
       (.I0(\in_dly_reg_n_0_[37] ),
        .I1(\in_dly_reg_n_0_[36] ),
        .I2(\in_dly_reg_n_0_[39] ),
        .I3(\in_dly_reg_n_0_[38] ),
        .O(\in_dly_reg[37]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_char[1].phy_charisk[1]_i_2__0 
       (.I0(\in_dly_reg_n_0_[51] ),
        .I1(\in_dly_reg_n_0_[50] ),
        .I2(\in_dly_reg_n_0_[49] ),
        .I3(\in_dly_reg_n_0_[48] ),
        .O(\in_dly_reg[51]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[1].phy_charisk[1]_i_3__0 
       (.I0(\in_dly_reg_n_0_[45] ),
        .I1(\in_dly_reg_n_0_[44] ),
        .I2(\in_dly_reg_n_0_[47] ),
        .I3(\in_dly_reg_n_0_[46] ),
        .O(\in_dly_reg[45]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_char[2].phy_charisk[2]_i_1__1 
       (.I0(\gen_char[2].phy_charisk[2]_i_2__0_n_0 ),
        .I1(\in_dly_reg_n_0_[59] ),
        .I2(\in_dly_reg_n_0_[58] ),
        .I3(\in_dly_reg_n_0_[57] ),
        .I4(\in_dly_reg_n_0_[56] ),
        .I5(\gen_char[2].phy_charisk_reg[2] ),
        .O(\in_dly_reg[59]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_char[2].phy_charisk[2]_i_2__0 
       (.I0(\in_dly_reg_n_0_[53] ),
        .I1(\in_dly_reg_n_0_[52] ),
        .I2(\in_dly_reg_n_0_[55] ),
        .I3(\in_dly_reg_n_0_[54] ),
        .O(\gen_char[2].phy_charisk[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00808000)) 
    \gen_char[3].phy_charisk[3]_i_1__1 
       (.I0(\gen_char[3].phy_charisk[3]_i_2__0_n_0 ),
        .I1(\gen_char[3].phy_charisk_reg[3] ),
        .I2(\in_dly_reg_n_0_[66] ),
        .I3(\in_dly_reg_n_0_[67] ),
        .I4(\gen_char[3].phy_charisk_reg[3]_0 ),
        .I5(\gen_char[3].phy_charisk_reg[3]_1 ),
        .O(\in_dly_reg[66]_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \gen_char[3].phy_charisk[3]_i_2__0 
       (.I0(\in_dly_reg_n_0_[62] ),
        .I1(\in_dly_reg_n_0_[63] ),
        .I2(\in_dly_reg_n_0_[60] ),
        .I3(\in_dly_reg_n_0_[61] ),
        .I4(\in_dly_reg_n_0_[65] ),
        .I5(\in_dly_reg_n_0_[64] ),
        .O(\gen_char[3].phy_charisk[3]_i_2__0_n_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [6]),
        .Q(\in_dly_reg_n_0_[10] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [7]),
        .Q(\in_dly_reg_n_0_[11] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [8]),
        .Q(\in_dly_reg_n_0_[12] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [9]),
        .Q(\in_dly_reg_n_0_[13] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [10]),
        .Q(\in_dly_reg_n_0_[14] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [11]),
        .Q(\in_dly_reg_n_0_[15] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [12]),
        .Q(\in_dly_reg_n_0_[16] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [13]),
        .Q(\in_dly_reg_n_0_[17] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [14]),
        .Q(\in_dly_reg_n_0_[18] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [15]),
        .Q(\in_dly_reg_n_0_[19] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [16]),
        .Q(\in_dly_reg_n_0_[20] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [17]),
        .Q(\in_dly_reg_n_0_[21] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [18]),
        .Q(\in_dly_reg_n_0_[22] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [19]),
        .Q(\in_dly_reg_n_0_[23] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [20]),
        .Q(\in_dly_reg_n_0_[24] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [21]),
        .Q(\in_dly_reg_n_0_[25] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [22]),
        .Q(\in_dly_reg_n_0_[26] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [23]),
        .Q(\in_dly_reg_n_0_[27] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [24]),
        .Q(\in_dly_reg_n_0_[28] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [25]),
        .Q(\in_dly_reg_n_0_[29] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [26]),
        .Q(\in_dly_reg_n_0_[30] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [27]),
        .Q(\in_dly_reg_n_0_[31] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [28]),
        .Q(\in_dly_reg_n_0_[32] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [29]),
        .Q(\in_dly_reg_n_0_[33] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [30]),
        .Q(\in_dly_reg_n_0_[34] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [31]),
        .Q(\in_dly_reg_n_0_[35] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [32]),
        .Q(\in_dly_reg_n_0_[36] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [33]),
        .Q(\in_dly_reg_n_0_[37] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [34]),
        .Q(\in_dly_reg_n_0_[38] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [35]),
        .Q(\in_dly_reg_n_0_[39] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [36]),
        .Q(\in_dly_reg_n_0_[40] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [37]),
        .Q(\in_dly_reg_n_0_[41] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [38]),
        .Q(\in_dly_reg_n_0_[42] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [39]),
        .Q(\in_dly_reg_n_0_[43] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [40]),
        .Q(\in_dly_reg_n_0_[44] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [41]),
        .Q(\in_dly_reg_n_0_[45] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [42]),
        .Q(\in_dly_reg_n_0_[46] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [43]),
        .Q(\in_dly_reg_n_0_[47] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [44]),
        .Q(\in_dly_reg_n_0_[48] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [45]),
        .Q(\in_dly_reg_n_0_[49] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [0]),
        .Q(\in_dly_reg_n_0_[4] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [46]),
        .Q(\in_dly_reg_n_0_[50] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [47]),
        .Q(\in_dly_reg_n_0_[51] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [48]),
        .Q(\in_dly_reg_n_0_[52] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [49]),
        .Q(\in_dly_reg_n_0_[53] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [50]),
        .Q(\in_dly_reg_n_0_[54] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [51]),
        .Q(\in_dly_reg_n_0_[55] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [52]),
        .Q(\in_dly_reg_n_0_[56] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [53]),
        .Q(\in_dly_reg_n_0_[57] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [54]),
        .Q(\in_dly_reg_n_0_[58] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [55]),
        .Q(\in_dly_reg_n_0_[59] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [1]),
        .Q(\in_dly_reg_n_0_[5] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [56]),
        .Q(\in_dly_reg_n_0_[60] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [57]),
        .Q(\in_dly_reg_n_0_[61] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [58]),
        .Q(\in_dly_reg_n_0_[62] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [59]),
        .Q(\in_dly_reg_n_0_[63] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [60]),
        .Q(\in_dly_reg_n_0_[64] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [61]),
        .Q(\in_dly_reg_n_0_[65] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [62]),
        .Q(\in_dly_reg_n_0_[66] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [63]),
        .Q(\in_dly_reg_n_0_[67] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [2]),
        .Q(\in_dly_reg_n_0_[6] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [64]),
        .Q(Q),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [3]),
        .Q(\in_dly_reg_n_0_[7] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [4]),
        .Q(\in_dly_reg_n_0_[8] ),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \in_dly_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_dly_reg[77]_0 [5]),
        .Q(\in_dly_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[0]_i_1__0 
       (.I0(\in_dly_reg_n_0_[36] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[4] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[10]_i_1__0 
       (.I0(\in_dly_reg_n_0_[46] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[14] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[11]_i_1__0 
       (.I0(\in_dly_reg_n_0_[47] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[15] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[12]_i_1__0 
       (.I0(\in_dly_reg_n_0_[48] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[16] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[13]_i_1__0 
       (.I0(\in_dly_reg_n_0_[49] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[17] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[14]_i_1__0 
       (.I0(\in_dly_reg_n_0_[50] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[18] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[15]_i_1__0 
       (.I0(\in_dly_reg_n_0_[51] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[19] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[16]_i_1__0 
       (.I0(\in_dly_reg_n_0_[52] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[20] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[17]_i_1__0 
       (.I0(\in_dly_reg_n_0_[53] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[21] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[18]_i_1__0 
       (.I0(\in_dly_reg_n_0_[54] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[22] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[19]_i_1__0 
       (.I0(\in_dly_reg_n_0_[55] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[23] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[1]_i_1__0 
       (.I0(\in_dly_reg_n_0_[37] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[5] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[20]_i_1__0 
       (.I0(\in_dly_reg_n_0_[56] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[24] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[21]_i_1__0 
       (.I0(\in_dly_reg_n_0_[57] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[25] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[22]_i_1__0 
       (.I0(\in_dly_reg_n_0_[58] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[26] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[23]_i_1__0 
       (.I0(\in_dly_reg_n_0_[59] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[27] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[24]_i_1__0 
       (.I0(\in_dly_reg_n_0_[60] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[28] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[25]_i_1__0 
       (.I0(\in_dly_reg_n_0_[61] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[29] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[26]_i_1__0 
       (.I0(\in_dly_reg_n_0_[62] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[30] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[27]_i_1__0 
       (.I0(\in_dly_reg_n_0_[63] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[31] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[28]_i_1__0 
       (.I0(\in_dly_reg_n_0_[64] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[32] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[29]_i_1__0 
       (.I0(\in_dly_reg_n_0_[65] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[33] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[2]_i_1__0 
       (.I0(\in_dly_reg_n_0_[38] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[6] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[30]_i_1__0 
       (.I0(\in_dly_reg_n_0_[66] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[34] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[31]_i_1__0 
       (.I0(\in_dly_reg_n_0_[67] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[35] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[3]_i_1__0 
       (.I0(\in_dly_reg_n_0_[39] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[7] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[4]_i_1__0 
       (.I0(\in_dly_reg_n_0_[40] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[8] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[5]_i_1__0 
       (.I0(\in_dly_reg_n_0_[41] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[9] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[6]_i_1__0 
       (.I0(\in_dly_reg_n_0_[42] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[10] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[7]_i_1__0 
       (.I0(\in_dly_reg_n_0_[43] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[11] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[8]_i_1__0 
       (.I0(\in_dly_reg_n_0_[44] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[12] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phy_data[9]_i_1__0 
       (.I0(\in_dly_reg_n_0_[45] ),
        .I1(tx_ready_d),
        .I2(\in_dly_reg_n_0_[13] ),
        .O(D[9]));
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
    \cdc_sync_stage1[0]_i_1__0 
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
    tx_next_mf_ready,
    device_clk,
    \dual_lmfc_mode.device_tx_ready_reg ,
    tx_ready);
  output \cdc_sync_stage2_reg[0]_0 ;
  input tx_next_mf_ready;
  input device_clk;
  input \dual_lmfc_mode.device_tx_ready_reg ;
  input tx_ready;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire device_clk;
  wire \dual_lmfc_mode.device_tx_next_mf_ready ;
  wire \dual_lmfc_mode.device_tx_ready_reg ;
  wire tx_next_mf_ready;
  wire tx_ready;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(device_clk),
        .CE(1'b1),
        .D(tx_next_mf_ready),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits_5
   (status_sync,
    sync,
    clk);
  output [0:0]status_sync;
  input [0:0]sync;
  input clk;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire clk;
  wire [0:0]status_sync;
  wire [0:0]sync;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sync),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(status_sync),
        .R(1'b0));
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_12
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00F8F800)) 
    \in_event_sticky[0]_i_1 
       (.I0(in_toggle_d1_reg),
        .I1(\dual_lmfc_mode.link_reset_n ),
        .I2(in_event_sticky),
        .I3(cdc_sync_stage2),
        .I4(in_toggle_d1),
        .O(lmfc_edge_reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_12 i_sync_in
       (.device_clk(device_clk),
        .\dual_lmfc_mode.link_reset_n (\dual_lmfc_mode.link_reset_n ),
        .in_event_sticky(in_event_sticky),
        .\in_event_sticky_reg[0] (i_sync_in_n_1),
        .in_toggle_d1(in_toggle_d1),
        .in_toggle_d1_reg(in_toggle_d1_reg_0),
        .lmfc_edge_reg(i_sync_in_n_0),
        .out_toggle_d1(out_toggle_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0_13 i_sync_out
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_cfg_tx_ilas_config_tx_event_tx_status_tx_ctrl_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_cfg_tx_ilas_config_tx_event_tx_status_tx_ctrl_signal_clock, ASSOCIATED_BUSIF tx_cfg:tx_ilas_config:tx_event:tx_status:tx_ctrl, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_cfg_tx_ilas_config_tx_event_tx_status_tx_ctrl_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_cfg_tx_ilas_config_tx_event_tx_status_tx_ctrl_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_data_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_data_signal_clock, ASSOCIATED_BUSIF tx_data, ASSOCIATED_RESET device_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input device_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_data_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_data_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input device_reset;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy0 txdata [31:0] [31:0], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy1 txdata [31:0] [63:32], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy2 txdata [31:0] [95:64], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy3 txdata [31:0] [127:96]" *) output [127:0]phy_data;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy0 txcharisk [3:0] [3:0], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy1 txcharisk [3:0] [7:4], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy2 txcharisk [3:0] [11:8], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy3 txcharisk [3:0] [15:12]" *) output [15:0]phy_charisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy0 txheader [1:0] [1:0], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy1 txheader [1:0] [3:2], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy2 txheader [1:0] [5:4], xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_phy3 txheader [1:0] [7:6]" *) output [7:0]phy_header;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  input [0:0]sync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx_data TDATA" *) input [127:0]tx_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx_data TREADY" *) output tx_ready;
  output [3:0]tx_eof;
  output [3:0]tx_sof;
  output [3:0]tx_somf;
  output [3:0]tx_eomf;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx_data TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_data, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input tx_valid;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 tx_cfg lanes_disable" *) input [3:0]cfg_lanes_disable;
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
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_ilas_config:1.0 tx_ilas_config rd" *) output ilas_config_rd;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_ilas_config:1.0 tx_ilas_config addr" *) output [1:0]ilas_config_addr;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_ilas_config:1.0 tx_ilas_config data" *) input [127:0]ilas_config_data;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_ctrl:1.0 tx_ctrl manual_sync_request" *) input ctrl_manual_sync_request;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_event:1.0 tx_event sysref_edge" *) output device_event_sysref_edge;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_event:1.0 tx_event sysref_alignment_error" *) output device_event_sysref_alignment_error;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 tx_status sync" *) output [0:0]status_sync;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 tx_status state" *) output [1:0]status_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 tx_status synth_params0" *) output [31:0]status_synth_params0;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 tx_status synth_params1" *) output [31:0]status_synth_params1;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 tx_status synth_params2" *) output [31:0]status_synth_params2;

  wire \<const0> ;
  wire \<const1> ;
  wire cfg_continuous_cgs;
  wire cfg_continuous_ilas;
  wire cfg_disable_scrambler;
  wire [3:0]cfg_lanes_disable;
  wire [0:0]cfg_links_disable;
  wire [7:0]cfg_mframes_per_ilas;
  wire [7:0]cfg_octets_per_frame;
  wire [9:0]cfg_octets_per_multiframe;
  wire cfg_skip_ilas;
  wire clk;
  wire ctrl_manual_sync_request;
  wire [7:0]device_cfg_lmfc_offset;
  wire [7:0]device_cfg_octets_per_frame;
  wire [9:0]device_cfg_octets_per_multiframe;
  wire device_cfg_sysref_disable;
  wire device_cfg_sysref_oneshot;
  wire device_clk;
  wire device_event_sysref_alignment_error;
  wire device_event_sysref_edge;
  wire device_reset;
  wire [1:0]ilas_config_addr;
  wire [127:0]ilas_config_data;
  wire ilas_config_rd;
  wire lmfc_clk;
  wire lmfc_edge;
  wire [15:0]phy_charisk;
  wire [127:0]phy_data;
  wire reset;
  wire [1:0]status_state;
  wire [0:0]status_sync;
  wire [0:0]sync;
  wire sysref;
  wire [127:0]tx_data;
  wire [3:0]tx_eof;
  wire [3:3]\^tx_eomf ;
  wire tx_ready;
  wire [3:0]tx_sof;
  wire [0:0]\^tx_somf ;
  wire [7:0]NLW_inst_phy_header_UNCONNECTED;
  wire [31:0]NLW_inst_status_synth_params0_UNCONNECTED;
  wire [31:0]NLW_inst_status_synth_params1_UNCONNECTED;
  wire [31:0]NLW_inst_status_synth_params2_UNCONNECTED;
  wire [2:0]NLW_inst_tx_eomf_UNCONNECTED;
  wire [3:1]NLW_inst_tx_somf_UNCONNECTED;

  assign phy_header[7] = \<const0> ;
  assign phy_header[6] = \<const0> ;
  assign phy_header[5] = \<const0> ;
  assign phy_header[4] = \<const0> ;
  assign phy_header[3] = \<const0> ;
  assign phy_header[2] = \<const0> ;
  assign phy_header[1] = \<const0> ;
  assign phy_header[0] = \<const0> ;
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
  assign status_synth_params0[2] = \<const1> ;
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
  assign status_synth_params1[10] = \<const1> ;
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
  assign status_synth_params2[16] = \<const0> ;
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
  assign tx_eomf[3] = \^tx_eomf [3];
  assign tx_eomf[2] = \<const0> ;
  assign tx_eomf[1] = \<const0> ;
  assign tx_eomf[0] = \<const0> ;
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
  (* DATA_PATH_WIDTH = "4" *) 
  (* DPW_LOG2 = "2" *) 
  (* DW = "128" *) 
  (* ENABLE_CHAR_REPLACE = "1'b0" *) 
  (* HW = "8" *) 
  (* LINK_MODE = "1" *) 
  (* LMFC_COUNTER_WIDTH = "8" *) 
  (* MAX_BEATS_PER_MULTIFRAME = "256" *) 
  (* MAX_OCTETS_PER_FRAME = "32" *) 
  (* MAX_OCTETS_PER_MULTIFRAME = "1024" *) 
  (* NUM_LANES = "4" *) 
  (* NUM_LINKS = "1" *) 
  (* NUM_OUTPUT_PIPELINE = "0" *) 
  (* TPL_DATA_PATH_WIDTH = "4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_tx inst
       (.cfg_continuous_cgs(cfg_continuous_cgs),
        .cfg_continuous_ilas(cfg_continuous_ilas),
        .cfg_disable_char_replacement(1'b0),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_links_disable(cfg_links_disable),
        .cfg_mframes_per_ilas(cfg_mframes_per_ilas),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .cfg_octets_per_multiframe({cfg_octets_per_multiframe[9:2],1'b0,1'b0}),
        .cfg_skip_ilas(cfg_skip_ilas),
        .clk(clk),
        .ctrl_manual_sync_request(ctrl_manual_sync_request),
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
        .ilas_config_addr(ilas_config_addr),
        .ilas_config_data(ilas_config_data),
        .ilas_config_rd(ilas_config_rd),
        .lmfc_clk(lmfc_clk),
        .lmfc_edge(lmfc_edge),
        .phy_charisk(phy_charisk),
        .phy_data(phy_data),
        .phy_header(NLW_inst_phy_header_UNCONNECTED[7:0]),
        .reset(reset),
        .status_state(status_state),
        .status_sync(status_sync),
        .status_synth_params0(NLW_inst_status_synth_params0_UNCONNECTED[31:0]),
        .status_synth_params1(NLW_inst_status_synth_params1_UNCONNECTED[31:0]),
        .status_synth_params2(NLW_inst_status_synth_params2_UNCONNECTED[31:0]),
        .sync(sync),
        .sysref(sysref),
        .tx_data(tx_data),
        .tx_eof(tx_eof),
        .tx_eomf({\^tx_eomf ,NLW_inst_tx_eomf_UNCONNECTED[2:0]}),
        .tx_ready(tx_ready),
        .tx_sof(tx_sof),
        .tx_somf({NLW_inst_tx_somf_UNCONNECTED[3:1],\^tx_somf }),
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

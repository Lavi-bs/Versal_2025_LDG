// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 27 13:00:15 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rx_adapt_0_0_sim_netlist.v
// Design      : system_rx_adapt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_versal_gt_adapter_rx
   (rx_block_sync,
    rxgearboxslip,
    rxheader,
    rxheadervalid,
    usr_clk);
  output rx_block_sync;
  output rxgearboxslip;
  input [1:0]rxheader;
  input [0:0]rxheadervalid;
  input usr_clk;

  wire p_0_in_0;
  wire [4:0]rx_bitslip_done_cnt0;
  wire \rx_bitslip_done_cnt_reg_n_0_[0] ;
  wire \rx_bitslip_done_cnt_reg_n_0_[1] ;
  wire \rx_bitslip_done_cnt_reg_n_0_[2] ;
  wire \rx_bitslip_done_cnt_reg_n_0_[3] ;
  wire rx_bitslip_req_s;
  wire rx_bitslip_req_s_d;
  wire rx_block_sync;
  wire rxgearboxslip;
  wire [1:0]rxheader;
  wire [0:0]rxheadervalid;
  wire usr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_header_align i_sync_header_align
       (.Q({rx_block_sync,rx_bitslip_req_s}),
        .p_0_in_0(p_0_in_0),
        .rx_bitslip_req_s_d(rx_bitslip_req_s_d),
        .rxgearboxslip(rxgearboxslip),
        .rxheader(rxheader),
        .rxheadervalid(rxheadervalid),
        .usr_clk(usr_clk));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_bitslip_done_cnt[0]_i_1 
       (.I0(\rx_bitslip_done_cnt_reg_n_0_[0] ),
        .O(rx_bitslip_done_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_bitslip_done_cnt[1]_i_1 
       (.I0(\rx_bitslip_done_cnt_reg_n_0_[0] ),
        .I1(\rx_bitslip_done_cnt_reg_n_0_[1] ),
        .O(rx_bitslip_done_cnt0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_bitslip_done_cnt[2]_i_1 
       (.I0(\rx_bitslip_done_cnt_reg_n_0_[0] ),
        .I1(\rx_bitslip_done_cnt_reg_n_0_[1] ),
        .I2(\rx_bitslip_done_cnt_reg_n_0_[2] ),
        .O(rx_bitslip_done_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_bitslip_done_cnt[3]_i_1 
       (.I0(\rx_bitslip_done_cnt_reg_n_0_[1] ),
        .I1(\rx_bitslip_done_cnt_reg_n_0_[0] ),
        .I2(\rx_bitslip_done_cnt_reg_n_0_[2] ),
        .I3(\rx_bitslip_done_cnt_reg_n_0_[3] ),
        .O(rx_bitslip_done_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_bitslip_done_cnt[4]_i_1 
       (.I0(\rx_bitslip_done_cnt_reg_n_0_[2] ),
        .I1(\rx_bitslip_done_cnt_reg_n_0_[0] ),
        .I2(\rx_bitslip_done_cnt_reg_n_0_[1] ),
        .I3(\rx_bitslip_done_cnt_reg_n_0_[3] ),
        .O(rx_bitslip_done_cnt0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_bitslip_done_cnt_reg[0] 
       (.C(usr_clk),
        .CE(rx_bitslip_req_s),
        .D(rx_bitslip_done_cnt0[0]),
        .Q(\rx_bitslip_done_cnt_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_bitslip_done_cnt_reg[1] 
       (.C(usr_clk),
        .CE(rx_bitslip_req_s),
        .D(rx_bitslip_done_cnt0[1]),
        .Q(\rx_bitslip_done_cnt_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_bitslip_done_cnt_reg[2] 
       (.C(usr_clk),
        .CE(rx_bitslip_req_s),
        .D(rx_bitslip_done_cnt0[2]),
        .Q(\rx_bitslip_done_cnt_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_bitslip_done_cnt_reg[3] 
       (.C(usr_clk),
        .CE(rx_bitslip_req_s),
        .D(rx_bitslip_done_cnt0[3]),
        .Q(\rx_bitslip_done_cnt_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_bitslip_done_cnt_reg[4] 
       (.C(usr_clk),
        .CE(rx_bitslip_req_s),
        .D(rx_bitslip_done_cnt0[4]),
        .Q(p_0_in_0),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_bitslip_req_s_d_reg
       (.C(usr_clk),
        .CE(1'b1),
        .D(rx_bitslip_req_s),
        .Q(rx_bitslip_req_s_d),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_header_align
   (Q,
    rxgearboxslip,
    rxheader,
    rxheadervalid,
    rx_bitslip_req_s_d,
    p_0_in_0,
    usr_clk);
  output [1:0]Q;
  output rxgearboxslip;
  input [1:0]rxheader;
  input [0:0]rxheadervalid;
  input rx_bitslip_req_s_d;
  input p_0_in_0;
  input usr_clk;

  wire [1:0]Q;
  wire header_icnt0;
  wire \header_icnt[4]_i_1_n_0 ;
  wire [4:4]header_icnt_reg;
  wire \header_icnt_reg_n_0_[0] ;
  wire \header_icnt_reg_n_0_[1] ;
  wire \header_icnt_reg_n_0_[2] ;
  wire \header_icnt_reg_n_0_[3] ;
  wire header_vcnt0;
  wire \header_vcnt[7]_i_1_n_0 ;
  wire \header_vcnt[7]_i_4_n_0 ;
  wire \header_vcnt_reg_n_0_[0] ;
  wire \header_vcnt_reg_n_0_[1] ;
  wire \header_vcnt_reg_n_0_[2] ;
  wire \header_vcnt_reg_n_0_[3] ;
  wire \header_vcnt_reg_n_0_[4] ;
  wire \header_vcnt_reg_n_0_[5] ;
  wire \header_vcnt_reg_n_0_[6] ;
  wire [2:0]next_state__0;
  wire [7:0]p_0_in;
  wire p_0_in_0;
  wire p_0_in_1;
  wire [4:0]p_0_in__0;
  wire rx_bitslip_req_s_d;
  wire rxgearboxslip;
  wire [1:0]rxheader;
  wire [0:0]rxheadervalid;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire [0:0]state_reg;
  wire usr_clk;
  wire valid_header__0;

  LUT1 #(
    .INIT(2'h1)) 
    \header_icnt[0]_i_1 
       (.I0(\header_icnt_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \header_icnt[1]_i_1 
       (.I0(\header_icnt_reg_n_0_[0] ),
        .I1(\header_icnt_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \header_icnt[2]_i_1 
       (.I0(\header_icnt_reg_n_0_[0] ),
        .I1(\header_icnt_reg_n_0_[1] ),
        .I2(\header_icnt_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \header_icnt[3]_i_1 
       (.I0(\header_icnt_reg_n_0_[1] ),
        .I1(\header_icnt_reg_n_0_[0] ),
        .I2(\header_icnt_reg_n_0_[2] ),
        .I3(\header_icnt_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'h6F)) 
    \header_icnt[4]_i_1 
       (.I0(rxheader[1]),
        .I1(rxheader[0]),
        .I2(rxheadervalid),
        .O(\header_icnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \header_icnt[4]_i_2 
       (.I0(Q[1]),
        .I1(header_icnt_reg),
        .O(header_icnt0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \header_icnt[4]_i_3 
       (.I0(\header_icnt_reg_n_0_[2] ),
        .I1(\header_icnt_reg_n_0_[0] ),
        .I2(\header_icnt_reg_n_0_[1] ),
        .I3(\header_icnt_reg_n_0_[3] ),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \header_icnt_reg[0] 
       (.C(usr_clk),
        .CE(header_icnt0),
        .D(p_0_in__0[0]),
        .Q(\header_icnt_reg_n_0_[0] ),
        .R(\header_icnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_icnt_reg[1] 
       (.C(usr_clk),
        .CE(header_icnt0),
        .D(p_0_in__0[1]),
        .Q(\header_icnt_reg_n_0_[1] ),
        .R(\header_icnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_icnt_reg[2] 
       (.C(usr_clk),
        .CE(header_icnt0),
        .D(p_0_in__0[2]),
        .Q(\header_icnt_reg_n_0_[2] ),
        .R(\header_icnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_icnt_reg[3] 
       (.C(usr_clk),
        .CE(header_icnt0),
        .D(p_0_in__0[3]),
        .Q(\header_icnt_reg_n_0_[3] ),
        .R(\header_icnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_icnt_reg[4] 
       (.C(usr_clk),
        .CE(header_icnt0),
        .D(p_0_in__0[4]),
        .Q(header_icnt_reg),
        .R(\header_icnt[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \header_vcnt[0]_i_1 
       (.I0(\header_vcnt_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \header_vcnt[1]_i_1 
       (.I0(\header_vcnt_reg_n_0_[0] ),
        .I1(\header_vcnt_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \header_vcnt[2]_i_1 
       (.I0(\header_vcnt_reg_n_0_[0] ),
        .I1(\header_vcnt_reg_n_0_[1] ),
        .I2(\header_vcnt_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \header_vcnt[3]_i_1 
       (.I0(\header_vcnt_reg_n_0_[1] ),
        .I1(\header_vcnt_reg_n_0_[0] ),
        .I2(\header_vcnt_reg_n_0_[2] ),
        .I3(\header_vcnt_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \header_vcnt[4]_i_1 
       (.I0(\header_vcnt_reg_n_0_[2] ),
        .I1(\header_vcnt_reg_n_0_[0] ),
        .I2(\header_vcnt_reg_n_0_[1] ),
        .I3(\header_vcnt_reg_n_0_[3] ),
        .I4(\header_vcnt_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \header_vcnt[5]_i_1 
       (.I0(\header_vcnt_reg_n_0_[3] ),
        .I1(\header_vcnt_reg_n_0_[1] ),
        .I2(\header_vcnt_reg_n_0_[0] ),
        .I3(\header_vcnt_reg_n_0_[2] ),
        .I4(\header_vcnt_reg_n_0_[4] ),
        .I5(\header_vcnt_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \header_vcnt[6]_i_1 
       (.I0(\header_vcnt[7]_i_4_n_0 ),
        .I1(\header_vcnt_reg_n_0_[6] ),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hD7)) 
    \header_vcnt[7]_i_1 
       (.I0(rxheadervalid),
        .I1(rxheader[1]),
        .I2(rxheader[0]),
        .O(\header_vcnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \header_vcnt[7]_i_2 
       (.I0(state_reg),
        .I1(p_0_in_1),
        .O(header_vcnt0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \header_vcnt[7]_i_3 
       (.I0(\header_vcnt[7]_i_4_n_0 ),
        .I1(\header_vcnt_reg_n_0_[6] ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \header_vcnt[7]_i_4 
       (.I0(\header_vcnt_reg_n_0_[5] ),
        .I1(\header_vcnt_reg_n_0_[3] ),
        .I2(\header_vcnt_reg_n_0_[1] ),
        .I3(\header_vcnt_reg_n_0_[0] ),
        .I4(\header_vcnt_reg_n_0_[2] ),
        .I5(\header_vcnt_reg_n_0_[4] ),
        .O(\header_vcnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_vcnt_reg[0] 
       (.C(usr_clk),
        .CE(header_vcnt0),
        .D(p_0_in[0]),
        .Q(\header_vcnt_reg_n_0_[0] ),
        .R(\header_vcnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_vcnt_reg[1] 
       (.C(usr_clk),
        .CE(header_vcnt0),
        .D(p_0_in[1]),
        .Q(\header_vcnt_reg_n_0_[1] ),
        .R(\header_vcnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_vcnt_reg[2] 
       (.C(usr_clk),
        .CE(header_vcnt0),
        .D(p_0_in[2]),
        .Q(\header_vcnt_reg_n_0_[2] ),
        .R(\header_vcnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_vcnt_reg[3] 
       (.C(usr_clk),
        .CE(header_vcnt0),
        .D(p_0_in[3]),
        .Q(\header_vcnt_reg_n_0_[3] ),
        .R(\header_vcnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_vcnt_reg[4] 
       (.C(usr_clk),
        .CE(header_vcnt0),
        .D(p_0_in[4]),
        .Q(\header_vcnt_reg_n_0_[4] ),
        .R(\header_vcnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_vcnt_reg[5] 
       (.C(usr_clk),
        .CE(header_vcnt0),
        .D(p_0_in[5]),
        .Q(\header_vcnt_reg_n_0_[5] ),
        .R(\header_vcnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_vcnt_reg[6] 
       (.C(usr_clk),
        .CE(header_vcnt0),
        .D(p_0_in[6]),
        .Q(\header_vcnt_reg_n_0_[6] ),
        .R(\header_vcnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \header_vcnt_reg[7] 
       (.C(usr_clk),
        .CE(header_vcnt0),
        .D(p_0_in[7]),
        .Q(p_0_in_1),
        .R(\header_vcnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rxgearboxslip_INST_0
       (.I0(Q[0]),
        .I1(rx_bitslip_req_s_d),
        .O(rxgearboxslip));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \state[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(rxheader[1]),
        .I3(rxheader[0]),
        .O(next_state__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \state[2]_i_1 
       (.I0(rxheadervalid),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000DFFFF000D0000)) 
    \state[2]_i_2 
       (.I0(valid_header__0),
        .I1(p_0_in_1),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(state_reg),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \state[2]_i_3 
       (.I0(rxheader[1]),
        .I1(rxheader[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(next_state__0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \state[2]_i_4 
       (.I0(rxheader[0]),
        .I1(rxheader[1]),
        .O(valid_header__0));
  LUT6 #(
    .INIT(64'h3808083808080808)) 
    \state[2]_i_5 
       (.I0(p_0_in_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rxheader[0]),
        .I4(rxheader[1]),
        .I5(header_icnt_reg),
        .O(\state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_SH_HUNT:001,STATE_SH_SLIP:010,STATE_SH_LOCK:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(usr_clk),
        .CE(\state[2]_i_2_n_0 ),
        .D(next_state__0[0]),
        .Q(state_reg),
        .S(\state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_SH_HUNT:001,STATE_SH_SLIP:010,STATE_SH_LOCK:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(usr_clk),
        .CE(\state[2]_i_2_n_0 ),
        .D(next_state__0[1]),
        .Q(Q[0]),
        .R(\state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_SH_HUNT:001,STATE_SH_SLIP:010,STATE_SH_LOCK:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(usr_clk),
        .CE(\state[2]_i_2_n_0 ),
        .D(next_state__0[2]),
        .Q(Q[1]),
        .R(\state[2]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_rx_adapt_0_0,jesd204_versal_gt_adapter_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "jesd204_versal_gt_adapter_rx,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rxdata,
    rxheader,
    rxgearboxslip,
    rxheadervalid,
    rx_data,
    rx_header,
    rx_block_sync,
    usr_clk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX_GT_IP_Interface ch_rxdata" *) input [127:0]rxdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX_GT_IP_Interface ch_rxheader" *) input [5:0]rxheader;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX_GT_IP_Interface ch_rxgearboxslip" *) output rxgearboxslip;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX_GT_IP_Interface ch_rxheadervalid" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_GT_IP_Interface, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, RX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef" *) input [1:0]rxheadervalid;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 RX rxdata" *) output [63:0]rx_data;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 RX rxheader" *) output [1:0]rx_header;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 RX rxblock_sync" *) output rx_block_sync;
  input usr_clk;

  wire rx_block_sync;
  wire [127:0]rxdata;
  wire rxgearboxslip;
  wire [5:0]rxheader;
  wire [1:0]rxheadervalid;
  wire usr_clk;

  assign rx_data[63] = rxdata[0];
  assign rx_data[62] = rxdata[1];
  assign rx_data[61] = rxdata[2];
  assign rx_data[60] = rxdata[3];
  assign rx_data[59] = rxdata[4];
  assign rx_data[58] = rxdata[5];
  assign rx_data[57] = rxdata[6];
  assign rx_data[56] = rxdata[7];
  assign rx_data[55] = rxdata[8];
  assign rx_data[54] = rxdata[9];
  assign rx_data[53] = rxdata[10];
  assign rx_data[52] = rxdata[11];
  assign rx_data[51] = rxdata[12];
  assign rx_data[50] = rxdata[13];
  assign rx_data[49] = rxdata[14];
  assign rx_data[48] = rxdata[15];
  assign rx_data[47] = rxdata[16];
  assign rx_data[46] = rxdata[17];
  assign rx_data[45] = rxdata[18];
  assign rx_data[44] = rxdata[19];
  assign rx_data[43] = rxdata[20];
  assign rx_data[42] = rxdata[21];
  assign rx_data[41] = rxdata[22];
  assign rx_data[40] = rxdata[23];
  assign rx_data[39] = rxdata[24];
  assign rx_data[38] = rxdata[25];
  assign rx_data[37] = rxdata[26];
  assign rx_data[36] = rxdata[27];
  assign rx_data[35] = rxdata[28];
  assign rx_data[34] = rxdata[29];
  assign rx_data[33] = rxdata[30];
  assign rx_data[32] = rxdata[31];
  assign rx_data[31] = rxdata[32];
  assign rx_data[30] = rxdata[33];
  assign rx_data[29] = rxdata[34];
  assign rx_data[28] = rxdata[35];
  assign rx_data[27] = rxdata[36];
  assign rx_data[26] = rxdata[37];
  assign rx_data[25] = rxdata[38];
  assign rx_data[24] = rxdata[39];
  assign rx_data[23] = rxdata[40];
  assign rx_data[22] = rxdata[41];
  assign rx_data[21] = rxdata[42];
  assign rx_data[20] = rxdata[43];
  assign rx_data[19] = rxdata[44];
  assign rx_data[18] = rxdata[45];
  assign rx_data[17] = rxdata[46];
  assign rx_data[16] = rxdata[47];
  assign rx_data[15] = rxdata[48];
  assign rx_data[14] = rxdata[49];
  assign rx_data[13] = rxdata[50];
  assign rx_data[12] = rxdata[51];
  assign rx_data[11] = rxdata[52];
  assign rx_data[10] = rxdata[53];
  assign rx_data[9] = rxdata[54];
  assign rx_data[8] = rxdata[55];
  assign rx_data[7] = rxdata[56];
  assign rx_data[6] = rxdata[57];
  assign rx_data[5] = rxdata[58];
  assign rx_data[4] = rxdata[59];
  assign rx_data[3] = rxdata[60];
  assign rx_data[2] = rxdata[61];
  assign rx_data[1] = rxdata[62];
  assign rx_data[0] = rxdata[63];
  assign rx_header[1] = rxheader[0];
  assign rx_header[0] = rxheader[1];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_versal_gt_adapter_rx inst
       (.rx_block_sync(rx_block_sync),
        .rxgearboxslip(rxgearboxslip),
        .rxheader(rxheader[1:0]),
        .rxheadervalid(rxheadervalid[0]),
        .usr_clk(usr_clk));
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

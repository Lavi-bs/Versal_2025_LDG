// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Sep  9 16:12:42 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_i_data_offload_0_sim_netlist.v
// Design      : system_i_data_offload_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem
   (m_axis_data,
    dst_bypass_s,
    s_storage_axis_data,
    m_axis_aclk,
    s_axis_aclk,
    E,
    Q,
    \m_axis_data[103] ,
    s_axis_data,
    \m_axis_data[103]_0 );
  output [127:0]m_axis_data;
  input dst_bypass_s;
  input [127:0]s_storage_axis_data;
  input m_axis_aclk;
  input s_axis_aclk;
  input [0:0]E;
  input [3:0]Q;
  input [3:0]\m_axis_data[103] ;
  input [127:0]s_axis_data;
  input [0:0]\m_axis_data[103]_0 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire [127:0]data_bypass_s;
  wire dst_bypass_s;
  wire m_axis_aclk;
  wire [127:0]m_axis_data;
  wire [3:0]\m_axis_data[103] ;
  wire [0:0]\m_axis_data[103]_0 ;
  wire s_axis_aclk;
  wire [127:0]s_axis_data;
  wire [127:0]s_storage_axis_data;
  wire NLW_m_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [31:20]NLW_m_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[0]_INST_0 
       (.I0(data_bypass_s[0]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[0]),
        .O(m_axis_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[100]_INST_0 
       (.I0(data_bypass_s[100]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[100]),
        .O(m_axis_data[100]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[101]_INST_0 
       (.I0(data_bypass_s[101]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[101]),
        .O(m_axis_data[101]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[102]_INST_0 
       (.I0(data_bypass_s[102]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[102]),
        .O(m_axis_data[102]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[103]_INST_0 
       (.I0(data_bypass_s[103]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[103]),
        .O(m_axis_data[103]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[104]_INST_0 
       (.I0(data_bypass_s[104]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[104]),
        .O(m_axis_data[104]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[105]_INST_0 
       (.I0(data_bypass_s[105]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[105]),
        .O(m_axis_data[105]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[106]_INST_0 
       (.I0(data_bypass_s[106]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[106]),
        .O(m_axis_data[106]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[107]_INST_0 
       (.I0(data_bypass_s[107]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[107]),
        .O(m_axis_data[107]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[108]_INST_0 
       (.I0(data_bypass_s[108]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[108]),
        .O(m_axis_data[108]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[109]_INST_0 
       (.I0(data_bypass_s[109]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[109]),
        .O(m_axis_data[109]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[10]_INST_0 
       (.I0(data_bypass_s[10]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[10]),
        .O(m_axis_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[110]_INST_0 
       (.I0(data_bypass_s[110]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[110]),
        .O(m_axis_data[110]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[111]_INST_0 
       (.I0(data_bypass_s[111]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[111]),
        .O(m_axis_data[111]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[112]_INST_0 
       (.I0(data_bypass_s[112]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[112]),
        .O(m_axis_data[112]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[113]_INST_0 
       (.I0(data_bypass_s[113]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[113]),
        .O(m_axis_data[113]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[114]_INST_0 
       (.I0(data_bypass_s[114]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[114]),
        .O(m_axis_data[114]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[115]_INST_0 
       (.I0(data_bypass_s[115]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[115]),
        .O(m_axis_data[115]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[116]_INST_0 
       (.I0(data_bypass_s[116]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[116]),
        .O(m_axis_data[116]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[117]_INST_0 
       (.I0(data_bypass_s[117]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[117]),
        .O(m_axis_data[117]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[118]_INST_0 
       (.I0(data_bypass_s[118]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[118]),
        .O(m_axis_data[118]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[119]_INST_0 
       (.I0(data_bypass_s[119]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[119]),
        .O(m_axis_data[119]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[11]_INST_0 
       (.I0(data_bypass_s[11]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[11]),
        .O(m_axis_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[120]_INST_0 
       (.I0(data_bypass_s[120]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[120]),
        .O(m_axis_data[120]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[121]_INST_0 
       (.I0(data_bypass_s[121]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[121]),
        .O(m_axis_data[121]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[122]_INST_0 
       (.I0(data_bypass_s[122]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[122]),
        .O(m_axis_data[122]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[123]_INST_0 
       (.I0(data_bypass_s[123]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[123]),
        .O(m_axis_data[123]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[124]_INST_0 
       (.I0(data_bypass_s[124]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[124]),
        .O(m_axis_data[124]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[125]_INST_0 
       (.I0(data_bypass_s[125]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[125]),
        .O(m_axis_data[125]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[126]_INST_0 
       (.I0(data_bypass_s[126]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[126]),
        .O(m_axis_data[126]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[127]_INST_0 
       (.I0(data_bypass_s[127]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[127]),
        .O(m_axis_data[127]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[12]_INST_0 
       (.I0(data_bypass_s[12]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[12]),
        .O(m_axis_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[13]_INST_0 
       (.I0(data_bypass_s[13]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[13]),
        .O(m_axis_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[14]_INST_0 
       (.I0(data_bypass_s[14]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[14]),
        .O(m_axis_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[15]_INST_0 
       (.I0(data_bypass_s[15]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[15]),
        .O(m_axis_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[16]_INST_0 
       (.I0(data_bypass_s[16]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[16]),
        .O(m_axis_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[17]_INST_0 
       (.I0(data_bypass_s[17]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[17]),
        .O(m_axis_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[18]_INST_0 
       (.I0(data_bypass_s[18]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[18]),
        .O(m_axis_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[19]_INST_0 
       (.I0(data_bypass_s[19]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[19]),
        .O(m_axis_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[1]_INST_0 
       (.I0(data_bypass_s[1]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[1]),
        .O(m_axis_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[20]_INST_0 
       (.I0(data_bypass_s[20]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[20]),
        .O(m_axis_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[21]_INST_0 
       (.I0(data_bypass_s[21]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[21]),
        .O(m_axis_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[22]_INST_0 
       (.I0(data_bypass_s[22]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[22]),
        .O(m_axis_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[23]_INST_0 
       (.I0(data_bypass_s[23]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[23]),
        .O(m_axis_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[24]_INST_0 
       (.I0(data_bypass_s[24]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[24]),
        .O(m_axis_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[25]_INST_0 
       (.I0(data_bypass_s[25]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[25]),
        .O(m_axis_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[26]_INST_0 
       (.I0(data_bypass_s[26]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[26]),
        .O(m_axis_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[27]_INST_0 
       (.I0(data_bypass_s[27]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[27]),
        .O(m_axis_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[28]_INST_0 
       (.I0(data_bypass_s[28]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[28]),
        .O(m_axis_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[29]_INST_0 
       (.I0(data_bypass_s[29]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[29]),
        .O(m_axis_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[2]_INST_0 
       (.I0(data_bypass_s[2]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[2]),
        .O(m_axis_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[30]_INST_0 
       (.I0(data_bypass_s[30]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[30]),
        .O(m_axis_data[30]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[31]_INST_0 
       (.I0(data_bypass_s[31]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[31]),
        .O(m_axis_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[32]_INST_0 
       (.I0(data_bypass_s[32]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[32]),
        .O(m_axis_data[32]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[33]_INST_0 
       (.I0(data_bypass_s[33]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[33]),
        .O(m_axis_data[33]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[34]_INST_0 
       (.I0(data_bypass_s[34]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[34]),
        .O(m_axis_data[34]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[35]_INST_0 
       (.I0(data_bypass_s[35]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[35]),
        .O(m_axis_data[35]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[36]_INST_0 
       (.I0(data_bypass_s[36]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[36]),
        .O(m_axis_data[36]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[37]_INST_0 
       (.I0(data_bypass_s[37]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[37]),
        .O(m_axis_data[37]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[38]_INST_0 
       (.I0(data_bypass_s[38]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[38]),
        .O(m_axis_data[38]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[39]_INST_0 
       (.I0(data_bypass_s[39]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[39]),
        .O(m_axis_data[39]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[3]_INST_0 
       (.I0(data_bypass_s[3]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[3]),
        .O(m_axis_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[40]_INST_0 
       (.I0(data_bypass_s[40]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[40]),
        .O(m_axis_data[40]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[41]_INST_0 
       (.I0(data_bypass_s[41]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[41]),
        .O(m_axis_data[41]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[42]_INST_0 
       (.I0(data_bypass_s[42]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[42]),
        .O(m_axis_data[42]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[43]_INST_0 
       (.I0(data_bypass_s[43]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[43]),
        .O(m_axis_data[43]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[44]_INST_0 
       (.I0(data_bypass_s[44]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[44]),
        .O(m_axis_data[44]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[45]_INST_0 
       (.I0(data_bypass_s[45]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[45]),
        .O(m_axis_data[45]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[46]_INST_0 
       (.I0(data_bypass_s[46]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[46]),
        .O(m_axis_data[46]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[47]_INST_0 
       (.I0(data_bypass_s[47]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[47]),
        .O(m_axis_data[47]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[48]_INST_0 
       (.I0(data_bypass_s[48]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[48]),
        .O(m_axis_data[48]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[49]_INST_0 
       (.I0(data_bypass_s[49]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[49]),
        .O(m_axis_data[49]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[4]_INST_0 
       (.I0(data_bypass_s[4]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[4]),
        .O(m_axis_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[50]_INST_0 
       (.I0(data_bypass_s[50]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[50]),
        .O(m_axis_data[50]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[51]_INST_0 
       (.I0(data_bypass_s[51]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[51]),
        .O(m_axis_data[51]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[52]_INST_0 
       (.I0(data_bypass_s[52]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[52]),
        .O(m_axis_data[52]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[53]_INST_0 
       (.I0(data_bypass_s[53]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[53]),
        .O(m_axis_data[53]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[54]_INST_0 
       (.I0(data_bypass_s[54]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[54]),
        .O(m_axis_data[54]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[55]_INST_0 
       (.I0(data_bypass_s[55]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[55]),
        .O(m_axis_data[55]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[56]_INST_0 
       (.I0(data_bypass_s[56]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[56]),
        .O(m_axis_data[56]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[57]_INST_0 
       (.I0(data_bypass_s[57]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[57]),
        .O(m_axis_data[57]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[58]_INST_0 
       (.I0(data_bypass_s[58]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[58]),
        .O(m_axis_data[58]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[59]_INST_0 
       (.I0(data_bypass_s[59]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[59]),
        .O(m_axis_data[59]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[5]_INST_0 
       (.I0(data_bypass_s[5]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[5]),
        .O(m_axis_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[60]_INST_0 
       (.I0(data_bypass_s[60]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[60]),
        .O(m_axis_data[60]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[61]_INST_0 
       (.I0(data_bypass_s[61]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[61]),
        .O(m_axis_data[61]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[62]_INST_0 
       (.I0(data_bypass_s[62]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[62]),
        .O(m_axis_data[62]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[63]_INST_0 
       (.I0(data_bypass_s[63]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[63]),
        .O(m_axis_data[63]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[64]_INST_0 
       (.I0(data_bypass_s[64]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[64]),
        .O(m_axis_data[64]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[65]_INST_0 
       (.I0(data_bypass_s[65]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[65]),
        .O(m_axis_data[65]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[66]_INST_0 
       (.I0(data_bypass_s[66]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[66]),
        .O(m_axis_data[66]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[67]_INST_0 
       (.I0(data_bypass_s[67]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[67]),
        .O(m_axis_data[67]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[68]_INST_0 
       (.I0(data_bypass_s[68]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[68]),
        .O(m_axis_data[68]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[69]_INST_0 
       (.I0(data_bypass_s[69]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[69]),
        .O(m_axis_data[69]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[6]_INST_0 
       (.I0(data_bypass_s[6]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[6]),
        .O(m_axis_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[70]_INST_0 
       (.I0(data_bypass_s[70]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[70]),
        .O(m_axis_data[70]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[71]_INST_0 
       (.I0(data_bypass_s[71]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[71]),
        .O(m_axis_data[71]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[72]_INST_0 
       (.I0(data_bypass_s[72]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[72]),
        .O(m_axis_data[72]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[73]_INST_0 
       (.I0(data_bypass_s[73]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[73]),
        .O(m_axis_data[73]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[74]_INST_0 
       (.I0(data_bypass_s[74]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[74]),
        .O(m_axis_data[74]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[75]_INST_0 
       (.I0(data_bypass_s[75]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[75]),
        .O(m_axis_data[75]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[76]_INST_0 
       (.I0(data_bypass_s[76]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[76]),
        .O(m_axis_data[76]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[77]_INST_0 
       (.I0(data_bypass_s[77]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[77]),
        .O(m_axis_data[77]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[78]_INST_0 
       (.I0(data_bypass_s[78]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[78]),
        .O(m_axis_data[78]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[79]_INST_0 
       (.I0(data_bypass_s[79]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[79]),
        .O(m_axis_data[79]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[7]_INST_0 
       (.I0(data_bypass_s[7]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[7]),
        .O(m_axis_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[80]_INST_0 
       (.I0(data_bypass_s[80]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[80]),
        .O(m_axis_data[80]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[81]_INST_0 
       (.I0(data_bypass_s[81]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[81]),
        .O(m_axis_data[81]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[82]_INST_0 
       (.I0(data_bypass_s[82]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[82]),
        .O(m_axis_data[82]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[83]_INST_0 
       (.I0(data_bypass_s[83]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[83]),
        .O(m_axis_data[83]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[84]_INST_0 
       (.I0(data_bypass_s[84]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[84]),
        .O(m_axis_data[84]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[85]_INST_0 
       (.I0(data_bypass_s[85]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[85]),
        .O(m_axis_data[85]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[86]_INST_0 
       (.I0(data_bypass_s[86]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[86]),
        .O(m_axis_data[86]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[87]_INST_0 
       (.I0(data_bypass_s[87]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[87]),
        .O(m_axis_data[87]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[88]_INST_0 
       (.I0(data_bypass_s[88]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[88]),
        .O(m_axis_data[88]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[89]_INST_0 
       (.I0(data_bypass_s[89]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[89]),
        .O(m_axis_data[89]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[8]_INST_0 
       (.I0(data_bypass_s[8]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[8]),
        .O(m_axis_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[90]_INST_0 
       (.I0(data_bypass_s[90]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[90]),
        .O(m_axis_data[90]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[91]_INST_0 
       (.I0(data_bypass_s[91]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[91]),
        .O(m_axis_data[91]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[92]_INST_0 
       (.I0(data_bypass_s[92]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[92]),
        .O(m_axis_data[92]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[93]_INST_0 
       (.I0(data_bypass_s[93]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[93]),
        .O(m_axis_data[93]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[94]_INST_0 
       (.I0(data_bypass_s[94]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[94]),
        .O(m_axis_data[94]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[95]_INST_0 
       (.I0(data_bypass_s[95]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[95]),
        .O(m_axis_data[95]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[96]_INST_0 
       (.I0(data_bypass_s[96]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[96]),
        .O(m_axis_data[96]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[97]_INST_0 
       (.I0(data_bypass_s[97]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[97]),
        .O(m_axis_data[97]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[98]_INST_0 
       (.I0(data_bypass_s[98]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[98]),
        .O(m_axis_data[98]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[99]_INST_0 
       (.I0(data_bypass_s[99]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[99]),
        .O(m_axis_data[99]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[9]_INST_0 
       (.I0(data_bypass_s[9]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[9]),
        .O(m_axis_data[9]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/i_bypass_fifo/genblk1[0].i_fifo/fifo.async_clocks.i_mem/m_ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_LEGACY_PRIM = "RAMB36E5" *) 
  (* XILINX_TRANSFORM_PINMAP = "ADDRARDADDR[0]:ADDRARDADDRU[0],ADDRARDADDRL[0] ADDRARDADDR[10]:ADDRARDADDRU[10],ADDRARDADDRL[10] ADDRARDADDR[11]:ADDRARDADDRU[11],ADDRARDADDRL[11] ADDRARDADDR[1]:ADDRARDADDRU[1],ADDRARDADDRL[1] ADDRARDADDR[2]:ADDRARDADDRU[2],ADDRARDADDRL[2] ADDRARDADDR[3]:ADDRARDADDRU[3],ADDRARDADDRL[3] ADDRARDADDR[4]:ADDRARDADDRU[4],ADDRARDADDRL[4] ADDRARDADDR[5]:ADDRARDADDRU[5],ADDRARDADDRL[5] ADDRARDADDR[6]:ADDRARDADDRU[6],ADDRARDADDRL[6] ADDRARDADDR[7]:ADDRARDADDRU[7],ADDRARDADDRL[7] ADDRARDADDR[8]:ADDRARDADDRU[8],ADDRARDADDRL[8] ADDRARDADDR[9]:ADDRARDADDRU[9],ADDRARDADDRL[9] ADDRBWRADDR[0]:ADDRBWRADDRU[0],ADDRBWRADDRL[0] ADDRBWRADDR[10]:ADDRBWRADDRU[10],ADDRBWRADDRL[10] ADDRBWRADDR[11]:ADDRBWRADDRU[11],ADDRBWRADDRL[11] ADDRBWRADDR[1]:ADDRBWRADDRU[1],ADDRBWRADDRL[1] ADDRBWRADDR[2]:ADDRBWRADDRU[2],ADDRBWRADDRL[2] ADDRBWRADDR[3]:ADDRBWRADDRU[3],ADDRBWRADDRL[3] ADDRBWRADDR[4]:ADDRBWRADDRU[4],ADDRBWRADDRL[4] ADDRBWRADDR[5]:ADDRBWRADDRU[5],ADDRBWRADDRL[5] ADDRBWRADDR[6]:ADDRBWRADDRU[6],ADDRBWRADDRL[6] ADDRBWRADDR[7]:ADDRBWRADDRU[7],ADDRBWRADDRL[7] ADDRBWRADDR[8]:ADDRBWRADDRU[8],ADDRBWRADDRL[8] ADDRBWRADDR[9]:ADDRBWRADDRU[9],ADDRBWRADDRL[9] ARST_A:ARST_A_U,ARST_A_L ARST_B:ARST_B_U,ARST_B_L CLKARDCLK:CLKARDCLKU,CLKARDCLKL CLKBWRCLK:CLKBWRCLKU,CLKBWRCLKL ECCPIPECE:ECCPIPECEL ENARDEN:ENARDENU,ENARDENL ENBWREN:ENBWRENU,ENBWRENL REGCEAREGCE:REGCEAREGCEU,REGCEAREGCEL REGCEB:REGCEBU,REGCEBL RSTRAMARSTRAM:RSTRAMARSTRAMU,RSTRAMARSTRAML RSTRAMB:RSTRAMBU,RSTRAMBL RSTREGARSTREG:RSTREGARSTREGU,RSTREGARSTREGL SLEEP:SLEEPU,SLEEPL CASDOMUXA:CASDOMUXBU,CASDOMUXBL,CASDOMUXAU,CASDOMUXAL CASOREGIMUXA:CASOREGIMUXBU,CASOREGIMUXBL,CASOREGIMUXAU,CASOREGIMUXAL CASDOMUXEN_A:CASDOMUXEN_BU,CASDOMUXEN_BL,CASDOMUXEN_AU,CASDOMUXEN_AL CASOREGIMUXEN_A:CASOREGIMUXEN_BU,CASOREGIMUXEN_BL,CASOREGIMUXEN_AU,CASOREGIMUXEN_AL WEBWE[0]:WEBWEU[0],WEBWEL[0] WEBWE[1]:WEBWEU[1],WEBWEL[1] WEBWE[2]:WEBWEU[2],WEBWEL[2] WEBWE[3]:WEBWEU[3],WEBWEL[3] WEBWE[4]:WEAU[0],WEAL[0] WEBWE[5]:WEAU[1],WEAL[1] WEBWE[6]:WEAU[2],WEAL[2] WEBWE[7]:WEAU[3],WEAL[3]" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E5_INT #(
    .BWE_MODE_B("PARITY_INTERLEAVED"),
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_FILE("NONE"),
    .PR_SAVE_DATA("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(72)) 
    m_ram_reg_bram_0
       (.ADDRARDADDRL({1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRARDADDRU({1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDRL({1'b1,1'b1,1'b1,1'b1,1'b1,\m_axis_data[103] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDRU({1'b1,1'b1,1'b1,1'b1,1'b1,\m_axis_data[103] ,1'b1,1'b1,1'b1}),
        .ARST_A_L(1'b0),
        .ARST_A_U(1'b0),
        .ARST_B_L(1'b0),
        .ARST_B_U(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXAL(1'b0),
        .CASDOMUXAU(1'b0),
        .CASDOMUXBL(1'b0),
        .CASDOMUXBU(1'b0),
        .CASDOMUXEN_AL(1'b1),
        .CASDOMUXEN_AU(1'b1),
        .CASDOMUXEN_BL(1'b1),
        .CASDOMUXEN_BU(1'b1),
        .CASDOUTA(NLW_m_ram_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_m_ram_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_m_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_m_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXAL(1'b0),
        .CASOREGIMUXAU(1'b0),
        .CASOREGIMUXBL(1'b0),
        .CASOREGIMUXBU(1'b0),
        .CASOREGIMUXEN_AL(1'b1),
        .CASOREGIMUXEN_AU(1'b1),
        .CASOREGIMUXEN_BL(1'b1),
        .CASOREGIMUXEN_BU(1'b1),
        .CASOUTDBITERR(NLW_m_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_m_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLKL(m_axis_aclk),
        .CLKARDCLKU(m_axis_aclk),
        .CLKBWRCLKL(s_axis_aclk),
        .CLKBWRCLKU(s_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN(s_axis_data[31:0]),
        .DINBDIN(s_axis_data[67:36]),
        .DINPADINP(s_axis_data[35:32]),
        .DINPBDINP(s_axis_data[71:68]),
        .DOUTADOUT(data_bypass_s[31:0]),
        .DOUTBDOUT(data_bypass_s[67:36]),
        .DOUTPADOUTP(data_bypass_s[35:32]),
        .DOUTPBDOUTP(data_bypass_s[71:68]),
        .ECCPIPECEL(1'b1),
        .ENARDENL(E),
        .ENARDENU(E),
        .ENBWRENL(1'b1),
        .ENBWRENU(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .REGCEAREGCEL(1'b1),
        .REGCEAREGCEU(1'b1),
        .REGCEBL(1'b1),
        .REGCEBU(1'b1),
        .RSTRAMARSTRAML(1'b0),
        .RSTRAMARSTRAMU(1'b0),
        .RSTRAMBL(1'b0),
        .RSTRAMBU(1'b0),
        .RSTREGARSTREGL(1'b0),
        .RSTREGARSTREGU(1'b0),
        .RSTREGBL(1'b0),
        .RSTREGBU(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEPL(1'b0),
        .SLEEPU(1'b0),
        .WEAL({\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 }),
        .WEAU({\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 }),
        .WEBWEL({\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 }),
        .WEBWEU({\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 }),
        .WE_IND_PARITY(1'b1));
  (* KEEP_HIERARCHY = "yes" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d20_p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d20_p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/i_bypass_fifo/genblk1[0].i_fifo/fifo.async_clocks.i_mem/m_ram_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_LEGACY_PRIM = "RAMB36E5" *) 
  (* XILINX_TRANSFORM_PINMAP = "ADDRARDADDR[0]:ADDRARDADDRU[0],ADDRARDADDRL[0] ADDRARDADDR[10]:ADDRARDADDRU[10],ADDRARDADDRL[10] ADDRARDADDR[11]:ADDRARDADDRU[11],ADDRARDADDRL[11] ADDRARDADDR[1]:ADDRARDADDRU[1],ADDRARDADDRL[1] ADDRARDADDR[2]:ADDRARDADDRU[2],ADDRARDADDRL[2] ADDRARDADDR[3]:ADDRARDADDRU[3],ADDRARDADDRL[3] ADDRARDADDR[4]:ADDRARDADDRU[4],ADDRARDADDRL[4] ADDRARDADDR[5]:ADDRARDADDRU[5],ADDRARDADDRL[5] ADDRARDADDR[6]:ADDRARDADDRU[6],ADDRARDADDRL[6] ADDRARDADDR[7]:ADDRARDADDRU[7],ADDRARDADDRL[7] ADDRARDADDR[8]:ADDRARDADDRU[8],ADDRARDADDRL[8] ADDRARDADDR[9]:ADDRARDADDRU[9],ADDRARDADDRL[9] ADDRBWRADDR[0]:ADDRBWRADDRU[0],ADDRBWRADDRL[0] ADDRBWRADDR[10]:ADDRBWRADDRU[10],ADDRBWRADDRL[10] ADDRBWRADDR[11]:ADDRBWRADDRU[11],ADDRBWRADDRL[11] ADDRBWRADDR[1]:ADDRBWRADDRU[1],ADDRBWRADDRL[1] ADDRBWRADDR[2]:ADDRBWRADDRU[2],ADDRBWRADDRL[2] ADDRBWRADDR[3]:ADDRBWRADDRU[3],ADDRBWRADDRL[3] ADDRBWRADDR[4]:ADDRBWRADDRU[4],ADDRBWRADDRL[4] ADDRBWRADDR[5]:ADDRBWRADDRU[5],ADDRBWRADDRL[5] ADDRBWRADDR[6]:ADDRBWRADDRU[6],ADDRBWRADDRL[6] ADDRBWRADDR[7]:ADDRBWRADDRU[7],ADDRBWRADDRL[7] ADDRBWRADDR[8]:ADDRBWRADDRU[8],ADDRBWRADDRL[8] ADDRBWRADDR[9]:ADDRBWRADDRU[9],ADDRBWRADDRL[9] ARST_A:ARST_A_U,ARST_A_L ARST_B:ARST_B_U,ARST_B_L CLKARDCLK:CLKARDCLKU,CLKARDCLKL CLKBWRCLK:CLKBWRCLKU,CLKBWRCLKL ECCPIPECE:ECCPIPECEL ENARDEN:ENARDENU,ENARDENL ENBWREN:ENBWRENU,ENBWRENL REGCEAREGCE:REGCEAREGCEU,REGCEAREGCEL REGCEB:REGCEBU,REGCEBL RSTRAMARSTRAM:RSTRAMARSTRAMU,RSTRAMARSTRAML RSTRAMB:RSTRAMBU,RSTRAMBL RSTREGARSTREG:RSTREGARSTREGU,RSTREGARSTREGL SLEEP:SLEEPU,SLEEPL CASDOMUXA:CASDOMUXBU,CASDOMUXBL,CASDOMUXAU,CASDOMUXAL CASOREGIMUXA:CASOREGIMUXBU,CASOREGIMUXBL,CASOREGIMUXAU,CASOREGIMUXAL CASDOMUXEN_A:CASDOMUXEN_BU,CASDOMUXEN_BL,CASDOMUXEN_AU,CASDOMUXEN_AL CASOREGIMUXEN_A:CASOREGIMUXEN_BU,CASOREGIMUXEN_BL,CASOREGIMUXEN_AU,CASOREGIMUXEN_AL WEBWE[0]:WEBWEU[0],WEBWEL[0] WEBWE[1]:WEBWEU[1],WEBWEL[1] WEBWE[2]:WEBWEU[2],WEBWEL[2] WEBWE[3]:WEBWEU[3],WEBWEL[3] WEBWE[4]:WEAU[0],WEAL[0] WEBWE[5]:WEAU[1],WEAL[1] WEBWE[6]:WEAU[2],WEAL[2] WEBWE[7]:WEAU[3],WEAL[3]" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "127" *) 
  RAMB36E5_INT #(
    .BWE_MODE_B("PARITY_INTERLEAVED"),
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_FILE("NONE"),
    .PR_SAVE_DATA("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(72)) 
    m_ram_reg_bram_1
       (.ADDRARDADDRL({1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRARDADDRU({1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDRL({1'b1,1'b1,1'b1,1'b1,1'b1,\m_axis_data[103] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDRU({1'b1,1'b1,1'b1,1'b1,1'b1,\m_axis_data[103] ,1'b1,1'b1,1'b1}),
        .ARST_A_L(1'b0),
        .ARST_A_U(1'b0),
        .ARST_B_L(1'b0),
        .ARST_B_U(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXAL(1'b0),
        .CASDOMUXAU(1'b0),
        .CASDOMUXBL(1'b0),
        .CASDOMUXBU(1'b0),
        .CASDOMUXEN_AL(1'b1),
        .CASDOMUXEN_AU(1'b1),
        .CASDOMUXEN_BL(1'b1),
        .CASDOMUXEN_BU(1'b1),
        .CASDOUTA(NLW_m_ram_reg_bram_1_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_m_ram_reg_bram_1_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_m_ram_reg_bram_1_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_m_ram_reg_bram_1_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXAL(1'b0),
        .CASOREGIMUXAU(1'b0),
        .CASOREGIMUXBL(1'b0),
        .CASOREGIMUXBU(1'b0),
        .CASOREGIMUXEN_AL(1'b1),
        .CASOREGIMUXEN_AU(1'b1),
        .CASOREGIMUXEN_BL(1'b1),
        .CASOREGIMUXEN_BU(1'b1),
        .CASOUTDBITERR(NLW_m_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_m_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLKL(m_axis_aclk),
        .CLKARDCLKU(m_axis_aclk),
        .CLKBWRCLKL(s_axis_aclk),
        .CLKBWRCLKU(s_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN(s_axis_data[103:72]),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_data[127:108]}),
        .DINPADINP(s_axis_data[107:104]),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(data_bypass_s[103:72]),
        .DOUTBDOUT({NLW_m_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:20],data_bypass_s[127:108]}),
        .DOUTPADOUTP(data_bypass_s[107:104]),
        .DOUTPBDOUTP(NLW_m_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPIPECEL(1'b1),
        .ENARDENL(E),
        .ENARDENU(E),
        .ENBWRENL(1'b1),
        .ENBWRENU(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .REGCEAREGCEL(1'b1),
        .REGCEAREGCEU(1'b1),
        .REGCEBL(1'b1),
        .REGCEBU(1'b1),
        .RSTRAMARSTRAML(1'b0),
        .RSTRAMARSTRAMU(1'b0),
        .RSTRAMBL(1'b0),
        .RSTRAMBU(1'b0),
        .RSTREGARSTREGL(1'b0),
        .RSTREGARSTREGU(1'b0),
        .RSTREGBL(1'b0),
        .RSTREGBU(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED),
        .SLEEPL(1'b0),
        .SLEEPU(1'b0),
        .WEAL({\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 }),
        .WEAU({\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 }),
        .WEBWEL({\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 }),
        .WEBWEU({\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 ,\m_axis_data[103]_0 }),
        .WE_IND_PARITY(1'b1));
endmodule

(* AUTO_BRINGUP = "1" *) (* DST_ADDR_WIDTH_BYPASS = "4" *) (* DST_CYCLIC_EN = "1'b0" *) 
(* DST_DATA_WIDTH = "128" *) (* HAS_BYPASS = "1'b1" *) (* ID = "0" *) 
(* MEM_SIZE_LOG2 = "19" *) (* MEM_TYPE = "1'b0" *) (* SRC_ADDR_WIDTH_BYPASS = "4" *) 
(* SRC_BEAT_BYTE = "4" *) (* SRC_DATA_WIDTH = "128" *) (* SYNC_EXT_ADD_INTERNAL_CDC = "1'b1" *) 
(* TX_OR_RXN_PATH = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_ready,
    s_axis_valid,
    s_axis_data,
    s_axis_last,
    s_axis_tkeep,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_last,
    m_axis_tkeep,
    init_req,
    sync_ext,
    m_storage_axis_ready,
    m_storage_axis_valid,
    m_storage_axis_data,
    m_storage_axis_last,
    m_storage_axis_tkeep,
    s_storage_axis_ready,
    s_storage_axis_valid,
    s_storage_axis_data,
    s_storage_axis_last,
    s_storage_axis_tkeep,
    wr_request_enable,
    wr_request_valid,
    wr_request_ready,
    wr_request_length,
    wr_response_measured_length,
    wr_response_eot,
    wr_overflow,
    rd_request_enable,
    rd_request_valid,
    rd_request_ready,
    rd_request_length,
    rd_response_eot,
    rd_underflow,
    ddr_calib_done);
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_ready;
  input s_axis_valid;
  input [127:0]s_axis_data;
  input s_axis_last;
  input [15:0]s_axis_tkeep;
  input m_axis_aclk;
  input m_axis_aresetn;
  input m_axis_ready;
  output m_axis_valid;
  output [127:0]m_axis_data;
  output m_axis_last;
  output [15:0]m_axis_tkeep;
  input init_req;
  input sync_ext;
  input m_storage_axis_ready;
  output m_storage_axis_valid;
  output [127:0]m_storage_axis_data;
  output m_storage_axis_last;
  output [15:0]m_storage_axis_tkeep;
  output s_storage_axis_ready;
  input s_storage_axis_valid;
  input [127:0]s_storage_axis_data;
  input s_storage_axis_last;
  input [15:0]s_storage_axis_tkeep;
  output wr_request_enable;
  output wr_request_valid;
  input wr_request_ready;
  output [18:0]wr_request_length;
  input [18:0]wr_response_measured_length;
  input wr_response_eot;
  input wr_overflow;
  output rd_request_enable;
  output rd_request_valid;
  input rd_request_ready;
  output [18:0]rd_request_length;
  input rd_response_eot;
  input rd_underflow;
  input ddr_calib_done;

  wire \<const0> ;
  wire [12:0]data1;
  wire [0:0]data4;
  wire [11:0]data7;
  wire dst_bypass_s;
  wire [3:0]dst_fsm_status_s;
  wire i_measured_length_cdc_n_19;
  wire i_measured_length_cdc_n_21;
  wire i_regmap_n_1;
  wire i_regmap_n_109;
  wire i_regmap_n_18;
  wire i_regmap_n_22;
  wire i_regmap_n_25;
  wire i_regmap_n_26;
  wire i_regmap_n_43;
  wire i_regmap_n_44;
  wire i_regmap_n_45;
  wire i_regmap_n_46;
  wire i_regmap_n_57;
  wire i_regmap_n_58;
  wire i_regmap_n_59;
  wire i_regmap_n_60;
  wire i_regmap_n_61;
  wire i_regmap_n_62;
  wire i_regmap_n_63;
  wire i_regmap_n_64;
  wire i_regmap_n_65;
  wire i_regmap_n_66;
  wire i_regmap_n_67;
  wire i_regmap_n_68;
  wire i_regmap_n_69;
  wire i_regmap_n_70;
  wire i_regmap_n_71;
  wire i_regmap_n_72;
  wire i_regmap_n_73;
  wire i_regmap_n_74;
  wire i_regmap_n_75;
  wire i_regmap_n_76;
  wire i_regmap_n_77;
  wire i_regmap_n_78;
  wire i_up_axi_n_11;
  wire i_up_axi_n_12;
  wire i_up_axi_n_13;
  wire i_up_axi_n_14;
  wire i_up_axi_n_15;
  wire i_up_axi_n_16;
  wire i_up_axi_n_17;
  wire i_up_axi_n_18;
  wire i_up_axi_n_19;
  wire i_up_axi_n_20;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_29;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_34;
  wire i_up_axi_n_35;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_44;
  wire i_up_axi_n_46;
  wire i_up_axi_n_47;
  wire i_up_axi_n_48;
  wire i_up_axi_n_49;
  wire i_up_axi_n_50;
  wire i_up_axi_n_51;
  wire i_up_axi_n_52;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_64;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_67;
  wire i_up_axi_n_68;
  wire i_up_axi_n_69;
  wire i_up_axi_n_70;
  wire i_up_axi_n_71;
  wire i_up_axi_n_72;
  wire i_up_axi_n_73;
  wire i_up_axi_n_74;
  wire i_up_axi_n_75;
  wire i_up_axi_n_76;
  wire i_up_axi_n_77;
  wire i_up_axi_n_83;
  wire [2:0]in_data;
  wire init_req;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [127:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire [15:0]m_axis_tkeep;
  wire m_axis_valid;
  wire m_storage_axis_ready;
  wire m_storage_axis_valid;
  wire p_1_in;
  wire rd_request_enable;
  wire [18:0]rd_request_length;
  wire rd_request_ready;
  wire rd_request_valid;
  wire rd_response_eot;
  wire [18:0]rd_wr_response_measured_length;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire [15:0]s_axis_tkeep;
  wire s_axis_valid;
  wire [127:0]s_storage_axis_data;
  wire s_storage_axis_last;
  wire s_storage_axis_ready;
  wire [15:0]s_storage_axis_tkeep;
  wire s_storage_axis_valid;
  wire src_bypass_s;
  wire [4:0]src_fsm_status_s;
  wire src_sw_resetn;
  wire sync_ext;
  wire up_oneshot0;
  wire up_rack_s;
  wire [7:0]up_raddr_int;
  wire [29:1]up_rdata;
  wire up_rreq_int;
  wire [31:0]up_scratch;
  wire up_scratch0;
  wire up_sw_resetn;
  wire up_sync;
  wire up_sync_config0;
  wire up_transfer_length0;
  wire up_wack_s;
  wire [5:0]up_wdata_s;
  wire up_wreq_s;
  wire wr_overflow;
  wire wr_request_enable;
  wire [18:4]\^wr_request_length ;
  wire wr_request_ready;
  wire wr_request_valid;
  wire wr_response_eot;
  wire [18:0]wr_response_measured_length;
  wire wr_sync_external_s;
  wire \zerodeep.m_axis_raddr ;

  assign m_storage_axis_data[127:0] = s_axis_data;
  assign m_storage_axis_last = s_axis_last;
  assign m_storage_axis_tkeep[15:0] = s_axis_tkeep;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign wr_request_length[18:6] = \^wr_request_length [18:6];
  assign wr_request_length[5] = \^wr_request_length [4];
  assign wr_request_length[4] = \^wr_request_length [4];
  assign wr_request_length[3] = \^wr_request_length [4];
  assign wr_request_length[2] = \^wr_request_length [4];
  assign wr_request_length[1] = \^wr_request_length [4];
  assign wr_request_length[0] = \^wr_request_length [4];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo_asym i_bypass_fifo
       (.Q(dst_fsm_status_s[3]),
        .SR(i_regmap_n_25),
        .\cdc_sync_stage0_reg[4] (i_regmap_n_44),
        .dst_bypass_s(dst_bypass_s),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .m_storage_axis_ready(m_storage_axis_ready),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .s_axis_ready(s_axis_ready),
        .s_axis_ready_0(src_fsm_status_s[3]),
        .s_axis_valid(s_axis_valid),
        .s_storage_axis_data(s_storage_axis_data),
        .s_storage_axis_valid(s_storage_axis_valid),
        .src_bypass_s(src_bypass_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload_fsm i_data_offload_fsm
       (.Q({src_fsm_status_s[4:2],wr_request_valid,src_fsm_status_s[0]}),
        .SS(i_regmap_n_44),
        .init_req(init_req),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_ready(m_axis_ready),
        .m_storage_axis_valid(m_storage_axis_valid),
        .rd_cyclic_en_reg_0(i_regmap_n_22),
        .\rd_fsm_state_reg[0]_0 (i_measured_length_cdc_n_19),
        .\rd_fsm_state_reg[3]_0 ({dst_fsm_status_s[3],dst_fsm_status_s[1:0]}),
        .\rd_outstanding_reg[0]_0 (i_regmap_n_25),
        .rd_request_enable(rd_request_enable),
        .rd_request_enable_reg_0(i_regmap_n_26),
        .rd_request_ready(rd_request_ready),
        .rd_request_valid(rd_request_valid),
        .rd_response_eot(rd_response_eot),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_valid(s_axis_valid),
        .s_storage_axis_ready(s_storage_axis_ready),
        .src_bypass_s(src_bypass_s),
        .src_sw_resetn(src_sw_resetn),
        .sync_ext(sync_ext),
        .\wr_fsm_state_reg[4]_0 (i_regmap_n_43),
        .wr_request_enable(wr_request_enable),
        .wr_request_ready(wr_request_ready),
        .wr_response_eot(wr_response_eot),
        .wr_sync_external_s(wr_sync_external_s),
        .\zerodeep.m_axis_raddr (\zerodeep.m_axis_raddr ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized0 i_measured_length_cdc
       (.D(rd_wr_response_measured_length),
        .E(i_measured_length_cdc_n_21),
        .\cdc_sync_stage2_reg[0] (i_measured_length_cdc_n_19),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .wr_response_eot(wr_response_eot),
        .wr_response_measured_length(wr_response_measured_length),
        .\zerodeep.m_axis_raddr (\zerodeep.m_axis_raddr ),
        .\zerodeep.m_axis_raddr_reg_0 (dst_fsm_status_s[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload_regmap i_regmap
       (.D(in_data),
        .E(up_sync_config0),
        .Q({i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,up_wdata_s[5:4],i_up_axi_n_40,i_up_axi_n_41,p_1_in,up_wdata_s[0]}),
        .SR(i_regmap_n_1),
        .SS(i_regmap_n_44),
        .\cdc_hold_reg[3] ({dst_fsm_status_s[3],dst_fsm_status_s[1:0]}),
        .\cdc_hold_reg[4] ({src_fsm_status_s[4:2],wr_request_valid,src_fsm_status_s[0]}),
        .\cdc_sync_stage2_reg[0] (i_regmap_n_22),
        .dst_bypass_s(dst_bypass_s),
        .dst_sw_resetn_reg_0(i_regmap_n_25),
        .init_req(init_req),
        .init_req_0(i_regmap_n_26),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_last(m_axis_last),
        .m_axis_tkeep(m_axis_tkeep),
        .\out_data_reg[3] ({data7[11],data7[9:8],data7[3:0]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axis_aclk(s_axis_aclk),
        .s_storage_axis_last(s_storage_axis_last),
        .s_storage_axis_tkeep(s_storage_axis_tkeep),
        .src_bypass_s(src_bypass_s),
        .src_sw_resetn(src_sw_resetn),
        .up_bypass_reg_0(data4),
        .up_oneshot0(up_oneshot0),
        .up_oneshot_reg_0(i_regmap_n_78),
        .up_rack_s(up_rack_s),
        .\up_rdata_reg[0]_0 (i_regmap_n_77),
        .\up_rdata_reg[10]_0 (i_regmap_n_71),
        .\up_rdata_reg[11]_0 (i_regmap_n_70),
        .\up_rdata_reg[12]_0 (i_regmap_n_69),
        .\up_rdata_reg[14]_0 (i_regmap_n_68),
        .\up_rdata_reg[15]_0 (i_regmap_n_67),
        .\up_rdata_reg[16]_0 (i_regmap_n_66),
        .\up_rdata_reg[18]_0 (i_regmap_n_65),
        .\up_rdata_reg[19]_0 (i_regmap_n_64),
        .\up_rdata_reg[21]_0 (i_regmap_n_63),
        .\up_rdata_reg[23]_0 (i_regmap_n_62),
        .\up_rdata_reg[25]_0 (i_regmap_n_61),
        .\up_rdata_reg[26]_0 (i_regmap_n_60),
        .\up_rdata_reg[27]_0 (i_regmap_n_59),
        .\up_rdata_reg[28]_0 (i_regmap_n_58),
        .\up_rdata_reg[29]_0 ({up_rdata[29],up_rdata[24],up_rdata[22],up_rdata[20],up_rdata[17],up_rdata[13],up_rdata[8],up_rdata[6],up_rdata[4],up_rdata[1]}),
        .\up_rdata_reg[2]_0 (i_regmap_n_76),
        .\up_rdata_reg[30]_0 (i_regmap_n_57),
        .\up_rdata_reg[31]_0 (i_regmap_n_46),
        .\up_rdata_reg[31]_1 ({i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77}),
        .\up_rdata_reg[3]_0 (i_regmap_n_75),
        .\up_rdata_reg[4]_0 ({up_raddr_int[7],up_raddr_int[5],up_raddr_int[2:0]}),
        .\up_rdata_reg[5]_0 (i_regmap_n_74),
        .\up_rdata_reg[7]_0 (i_regmap_n_73),
        .\up_rdata_reg[9]_0 (i_regmap_n_72),
        .up_rreq_int(up_rreq_int),
        .\up_scratch_reg[31]_0 ({up_scratch[31:5],up_scratch[3:2],up_scratch[0]}),
        .\up_scratch_reg[31]_1 (up_scratch0),
        .\up_scratch_reg[4]_0 (i_regmap_n_109),
        .up_src_overflow_reg_0(i_regmap_n_45),
        .up_src_overflow_reg_1(i_up_axi_n_11),
        .up_sw_resetn(up_sw_resetn),
        .up_sw_resetn_reg_0(i_up_axi_n_83),
        .up_sync(up_sync),
        .up_transfer_length0(up_transfer_length0),
        .\up_transfer_length_reg[18]_0 ({data1[12:2],data1[0],i_regmap_n_18}),
        .\up_transfer_length_reg[5]_0 (i_up_axi_n_44),
        .up_wack_s(up_wack_s),
        .up_wreq_s(up_wreq_s),
        .\wr_fsm_state_reg[2] (i_regmap_n_43),
        .wr_overflow(wr_overflow),
        .wr_request_length({\^wr_request_length [18:6],\^wr_request_length [4]}),
        .wr_sync_external_s(wr_sync_external_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi i_up_axi
       (.D(in_data),
        .E(up_sync_config0),
        .Q({i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,up_wdata_s[5:4],i_up_axi_n_40,i_up_axi_n_41,p_1_in,up_wdata_s[0]}),
        .SR(i_regmap_n_1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[15:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_up_axi_n_44),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[15:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(s_axi_rvalid),
        .up_oneshot0(up_oneshot0),
        .up_rack_s(up_rack_s),
        .\up_raddr_int_reg[2]_0 ({i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77}),
        .\up_raddr_int_reg[7]_0 ({up_raddr_int[7],up_raddr_int[5],up_raddr_int[2:0]}),
        .\up_rdata[0]_i_3_0 (data4),
        .\up_rdata_d_reg[0]_0 (i_regmap_n_77),
        .\up_rdata_d_reg[10]_0 (i_regmap_n_71),
        .\up_rdata_d_reg[11]_0 (i_regmap_n_70),
        .\up_rdata_d_reg[12]_0 (i_regmap_n_69),
        .\up_rdata_d_reg[14]_0 (i_regmap_n_68),
        .\up_rdata_d_reg[15]_0 (i_regmap_n_67),
        .\up_rdata_d_reg[16]_0 (i_regmap_n_66),
        .\up_rdata_d_reg[18]_0 (i_regmap_n_65),
        .\up_rdata_d_reg[19]_0 (i_regmap_n_64),
        .\up_rdata_d_reg[21]_0 (i_regmap_n_63),
        .\up_rdata_d_reg[23]_0 (i_regmap_n_62),
        .\up_rdata_d_reg[25]_0 (i_regmap_n_61),
        .\up_rdata_d_reg[26]_0 (i_regmap_n_60),
        .\up_rdata_d_reg[27]_0 (i_regmap_n_59),
        .\up_rdata_d_reg[28]_0 (i_regmap_n_58),
        .\up_rdata_d_reg[29]_0 ({up_rdata[29],up_rdata[24],up_rdata[22],up_rdata[20],up_rdata[17],up_rdata[13],up_rdata[8],up_rdata[6],up_rdata[4],up_rdata[1]}),
        .\up_rdata_d_reg[2]_0 (i_regmap_n_76),
        .\up_rdata_d_reg[30]_0 (i_regmap_n_57),
        .\up_rdata_d_reg[31]_0 (i_regmap_n_46),
        .\up_rdata_d_reg[3]_0 (i_regmap_n_75),
        .\up_rdata_d_reg[5]_0 (i_regmap_n_74),
        .\up_rdata_d_reg[7]_0 (i_regmap_n_73),
        .\up_rdata_d_reg[9]_0 (i_regmap_n_72),
        .\up_rdata_reg[11] ({data7[11],data7[9:8],data7[3:0]}),
        .\up_rdata_reg[12] ({data1[12:2],data1[0],i_regmap_n_18}),
        .\up_rdata_reg[1] (i_regmap_n_78),
        .\up_rdata_reg[31] ({up_scratch[31:5],up_scratch[3:2],up_scratch[0]}),
        .\up_rdata_reg[4] (i_regmap_n_109),
        .up_rreq_int(up_rreq_int),
        .up_src_overflow_reg(i_regmap_n_45),
        .up_sw_resetn(up_sw_resetn),
        .up_sync(up_sync),
        .up_transfer_length0(up_transfer_length0),
        .up_wack_s(up_wack_s),
        .\up_waddr_int_reg[6]_0 (up_scratch0),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_83),
        .\up_wdata_int_reg[4]_0 (i_up_axi_n_11),
        .up_wreq_s(up_wreq_s));
  FDRE \rd_request_length_reg[0] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[0]),
        .Q(rd_request_length[0]),
        .R(1'b0));
  FDRE \rd_request_length_reg[10] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[10]),
        .Q(rd_request_length[10]),
        .R(1'b0));
  FDRE \rd_request_length_reg[11] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[11]),
        .Q(rd_request_length[11]),
        .R(1'b0));
  FDRE \rd_request_length_reg[12] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[12]),
        .Q(rd_request_length[12]),
        .R(1'b0));
  FDRE \rd_request_length_reg[13] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[13]),
        .Q(rd_request_length[13]),
        .R(1'b0));
  FDRE \rd_request_length_reg[14] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[14]),
        .Q(rd_request_length[14]),
        .R(1'b0));
  FDRE \rd_request_length_reg[15] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[15]),
        .Q(rd_request_length[15]),
        .R(1'b0));
  FDRE \rd_request_length_reg[16] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[16]),
        .Q(rd_request_length[16]),
        .R(1'b0));
  FDRE \rd_request_length_reg[17] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[17]),
        .Q(rd_request_length[17]),
        .R(1'b0));
  FDRE \rd_request_length_reg[18] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[18]),
        .Q(rd_request_length[18]),
        .R(1'b0));
  FDRE \rd_request_length_reg[1] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[1]),
        .Q(rd_request_length[1]),
        .R(1'b0));
  FDRE \rd_request_length_reg[2] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[2]),
        .Q(rd_request_length[2]),
        .R(1'b0));
  FDRE \rd_request_length_reg[3] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[3]),
        .Q(rd_request_length[3]),
        .R(1'b0));
  FDRE \rd_request_length_reg[4] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[4]),
        .Q(rd_request_length[4]),
        .R(1'b0));
  FDRE \rd_request_length_reg[5] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[5]),
        .Q(rd_request_length[5]),
        .R(1'b0));
  FDRE \rd_request_length_reg[6] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[6]),
        .Q(rd_request_length[6]),
        .R(1'b0));
  FDRE \rd_request_length_reg[7] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[7]),
        .Q(rd_request_length[7]),
        .R(1'b0));
  FDRE \rd_request_length_reg[8] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[8]),
        .Q(rd_request_length[8]),
        .R(1'b0));
  FDRE \rd_request_length_reg[9] 
       (.C(m_axis_aclk),
        .CE(i_measured_length_cdc_n_21),
        .D(rd_wr_response_measured_length[9]),
        .Q(rd_request_length[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload_fsm
   (wr_request_enable,
    Q,
    rd_request_enable,
    wr_sync_external_s,
    \rd_fsm_state_reg[3]_0 ,
    rd_request_valid,
    s_storage_axis_ready,
    m_storage_axis_valid,
    s_axis_aclk,
    src_sw_resetn,
    m_axis_aclk,
    rd_request_enable_reg_0,
    init_req,
    sync_ext,
    rd_cyclic_en_reg_0,
    rd_request_ready,
    rd_response_eot,
    m_axis_ready,
    \rd_fsm_state_reg[0]_0 ,
    \zerodeep.m_axis_raddr ,
    src_bypass_s,
    wr_response_eot,
    s_axis_valid,
    \wr_fsm_state_reg[4]_0 ,
    wr_request_ready,
    SS,
    \rd_outstanding_reg[0]_0 );
  output wr_request_enable;
  output [4:0]Q;
  output rd_request_enable;
  output wr_sync_external_s;
  output [2:0]\rd_fsm_state_reg[3]_0 ;
  output rd_request_valid;
  output s_storage_axis_ready;
  output m_storage_axis_valid;
  input s_axis_aclk;
  input src_sw_resetn;
  input m_axis_aclk;
  input rd_request_enable_reg_0;
  input init_req;
  input sync_ext;
  input rd_cyclic_en_reg_0;
  input rd_request_ready;
  input rd_response_eot;
  input m_axis_ready;
  input \rd_fsm_state_reg[0]_0 ;
  input \zerodeep.m_axis_raddr ;
  input src_bypass_s;
  input wr_response_eot;
  input s_axis_valid;
  input \wr_fsm_state_reg[4]_0 ;
  input wr_request_ready;
  input [0:0]SS;
  input [0:0]\rd_outstanding_reg[0]_0 ;

  wire [4:0]Q;
  wire [0:0]SS;
  wire i_wr_empty_sync_n_0;
  wire i_wr_empty_sync_n_1;
  wire i_wr_init_req_sync_n_0;
  wire init_req;
  wire m_axis_aclk;
  wire m_axis_ready;
  wire m_storage_axis_valid;
  wire rd_cyclic_en;
  wire rd_cyclic_en_i_1_n_0;
  wire rd_cyclic_en_reg_0;
  wire [3:0]rd_fsm_next_state0_in;
  wire \rd_fsm_state[3]_i_2_n_0 ;
  wire \rd_fsm_state[3]_i_5_n_0 ;
  wire \rd_fsm_state_reg[0]_0 ;
  wire [2:0]\rd_fsm_state_reg[3]_0 ;
  wire [1:0]rd_outstanding;
  wire \rd_outstanding[0]_i_1_n_0 ;
  wire \rd_outstanding[1]_i_1_n_0 ;
  wire \rd_outstanding[1]_i_2_n_0 ;
  wire [0:0]\rd_outstanding_reg[0]_0 ;
  wire rd_request_enable;
  wire rd_request_enable_reg_0;
  wire rd_request_ready;
  wire rd_request_valid;
  wire rd_response_eot;
  wire s_axis_aclk;
  wire s_axis_valid;
  wire s_storage_axis_ready;
  wire src_bypass_s;
  wire src_sw_resetn;
  wire sync_ext;
  wire [4:0]wr_fsm_next_state;
  wire \wr_fsm_next_state_inferred__0/i__n_0 ;
  wire \wr_fsm_state_reg[4]_0 ;
  wire wr_request_enable;
  wire wr_request_ready;
  wire wr_response_eot;
  wire wr_sync_external_s;
  wire \zerodeep.m_axis_raddr ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__2 i_sync_wr_sync
       (.s_axis_aclk(s_axis_aclk),
        .sync_ext(sync_ext),
        .wr_sync_external_s(wr_sync_external_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event__xdcDup__1 i_wr_empty_sync
       (.E(i_wr_empty_sync_n_1),
        .Q(rd_outstanding),
        .in_toggle_d1_reg_0(\rd_fsm_state_reg[3]_0 [2:1]),
        .m_axis_aclk(m_axis_aclk),
        .rd_cyclic_en(rd_cyclic_en),
        .rd_request_ready(rd_request_ready),
        .rd_request_ready_0(i_wr_empty_sync_n_0),
        .rd_response_eot(rd_response_eot),
        .s_axis_aclk(s_axis_aclk),
        .\wr_fsm_state_reg[4] ({Q[4:3],Q[1]}),
        .\wr_fsm_state_reg[4]_0 (i_wr_init_req_sync_n_0),
        .\wr_fsm_state_reg[4]_1 (\wr_fsm_state_reg[4]_0 ),
        .\wr_fsm_state_reg[4]_2 (\wr_fsm_next_state_inferred__0/i__n_0 ),
        .wr_request_ready(wr_request_ready),
        .wr_response_eot(wr_response_eot));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1 i_wr_init_req_sync
       (.Q(Q[0]),
        .init_req(init_req),
        .s_axis_aclk(s_axis_aclk),
        .src_bypass_s(src_bypass_s),
        .\wr_fsm_state_reg[0] (i_wr_init_req_sync_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_storage_axis_valid_INST_0
       (.I0(s_axis_valid),
        .I1(Q[3]),
        .O(m_storage_axis_valid));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    rd_cyclic_en_i_1
       (.I0(rd_cyclic_en),
        .I1(\rd_fsm_state_reg[3]_0 [1]),
        .I2(rd_cyclic_en_reg_0),
        .I3(init_req),
        .O(rd_cyclic_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_cyclic_en_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(rd_cyclic_en_i_1_n_0),
        .Q(rd_cyclic_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFBA5)) 
    \rd_fsm_state[0]_i_1 
       (.I0(\rd_fsm_state_reg[3]_0 [0]),
        .I1(rd_cyclic_en),
        .I2(\rd_fsm_state_reg[3]_0 [1]),
        .I3(\rd_fsm_state_reg[3]_0 [2]),
        .O(rd_fsm_next_state0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rd_fsm_state[1]_i_1 
       (.I0(\rd_fsm_state_reg[3]_0 [0]),
        .I1(\rd_fsm_state_reg[3]_0 [1]),
        .I2(\rd_fsm_state_reg[3]_0 [2]),
        .O(rd_fsm_next_state0_in[1]));
  LUT4 #(
    .INIT(16'hFF40)) 
    \rd_fsm_state[3]_i_2 
       (.I0(rd_outstanding[1]),
        .I1(rd_outstanding[0]),
        .I2(i_wr_empty_sync_n_0),
        .I3(\rd_fsm_state[3]_i_5_n_0 ),
        .O(\rd_fsm_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0450)) 
    \rd_fsm_state[3]_i_3 
       (.I0(\rd_fsm_state_reg[3]_0 [0]),
        .I1(rd_cyclic_en),
        .I2(\rd_fsm_state_reg[3]_0 [1]),
        .I3(\rd_fsm_state_reg[3]_0 [2]),
        .O(rd_fsm_next_state0_in[3]));
  LUT6 #(
    .INIT(64'hEDE9EFEBEFEBEDE9)) 
    \rd_fsm_state[3]_i_5 
       (.I0(\rd_fsm_state_reg[3]_0 [0]),
        .I1(\rd_fsm_state_reg[3]_0 [1]),
        .I2(\rd_fsm_state_reg[3]_0 [2]),
        .I3(rd_request_ready),
        .I4(\rd_fsm_state_reg[0]_0 ),
        .I5(\zerodeep.m_axis_raddr ),
        .O(\rd_fsm_state[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:1000,iSTATE1:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \rd_fsm_state_reg[0] 
       (.C(m_axis_aclk),
        .CE(\rd_fsm_state[3]_i_2_n_0 ),
        .D(rd_fsm_next_state0_in[0]),
        .Q(\rd_fsm_state_reg[3]_0 [0]),
        .S(\rd_outstanding_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:1000,iSTATE1:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_fsm_state_reg[1] 
       (.C(m_axis_aclk),
        .CE(\rd_fsm_state[3]_i_2_n_0 ),
        .D(rd_fsm_next_state0_in[1]),
        .Q(\rd_fsm_state_reg[3]_0 [1]),
        .R(\rd_outstanding_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:1000,iSTATE1:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_fsm_state_reg[3] 
       (.C(m_axis_aclk),
        .CE(\rd_fsm_state[3]_i_2_n_0 ),
        .D(rd_fsm_next_state0_in[3]),
        .Q(\rd_fsm_state_reg[3]_0 [2]),
        .R(\rd_outstanding_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_outstanding[0]_i_1 
       (.I0(rd_outstanding[0]),
        .O(\rd_outstanding[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFEAA)) 
    \rd_outstanding[1]_i_1 
       (.I0(i_wr_empty_sync_n_0),
        .I1(\rd_fsm_state_reg[3]_0 [1]),
        .I2(rd_cyclic_en),
        .I3(rd_request_ready),
        .I4(rd_response_eot),
        .O(\rd_outstanding[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF1F00E000E0FF1F)) 
    \rd_outstanding[1]_i_2 
       (.I0(\rd_fsm_state_reg[3]_0 [1]),
        .I1(rd_cyclic_en),
        .I2(rd_request_ready),
        .I3(rd_response_eot),
        .I4(rd_outstanding[0]),
        .I5(rd_outstanding[1]),
        .O(\rd_outstanding[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_outstanding_reg[0] 
       (.C(m_axis_aclk),
        .CE(\rd_outstanding[1]_i_1_n_0 ),
        .D(\rd_outstanding[0]_i_1_n_0 ),
        .Q(rd_outstanding[0]),
        .R(\rd_outstanding_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_outstanding_reg[1] 
       (.C(m_axis_aclk),
        .CE(\rd_outstanding[1]_i_1_n_0 ),
        .D(\rd_outstanding[1]_i_2_n_0 ),
        .Q(rd_outstanding[1]),
        .R(\rd_outstanding_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    rd_request_enable_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(rd_request_enable_reg_0),
        .Q(rd_request_enable),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd_request_valid_INST_0
       (.I0(\rd_fsm_state_reg[3]_0 [1]),
        .I1(rd_cyclic_en),
        .O(rd_request_valid));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_storage_axis_ready_INST_0
       (.I0(\rd_fsm_state_reg[3]_0 [2]),
        .I1(m_axis_ready),
        .O(s_storage_axis_ready));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \wr_fsm_next_state_inferred__0/i_ 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\wr_fsm_next_state_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFFFEE9)) 
    \wr_fsm_state[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(wr_fsm_next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \wr_fsm_state[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(wr_fsm_next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \wr_fsm_state[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(wr_fsm_next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \wr_fsm_state[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(wr_fsm_next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \wr_fsm_state[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(wr_fsm_next_state[4]));
  (* FSM_ENCODED_STATES = "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \wr_fsm_state_reg[0] 
       (.C(s_axis_aclk),
        .CE(i_wr_empty_sync_n_1),
        .D(wr_fsm_next_state[0]),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_fsm_state_reg[1] 
       (.C(s_axis_aclk),
        .CE(i_wr_empty_sync_n_1),
        .D(wr_fsm_next_state[1]),
        .Q(Q[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_fsm_state_reg[2] 
       (.C(s_axis_aclk),
        .CE(i_wr_empty_sync_n_1),
        .D(wr_fsm_next_state[2]),
        .Q(Q[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_fsm_state_reg[3] 
       (.C(s_axis_aclk),
        .CE(i_wr_empty_sync_n_1),
        .D(wr_fsm_next_state[3]),
        .Q(Q[3]),
        .R(SS));
  (* FSM_ENCODED_STATES = "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_fsm_state_reg[4] 
       (.C(s_axis_aclk),
        .CE(i_wr_empty_sync_n_1),
        .D(wr_fsm_next_state[4]),
        .Q(Q[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    wr_request_enable_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_sw_resetn),
        .Q(wr_request_enable),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload_regmap
   (up_bypass_reg_0,
    SR,
    src_sw_resetn,
    D,
    \up_transfer_length_reg[18]_0 ,
    up_rack_s,
    up_wack_s,
    up_sw_resetn,
    \cdc_sync_stage2_reg[0] ,
    m_axis_last,
    dst_bypass_s,
    dst_sw_resetn_reg_0,
    init_req_0,
    m_axis_tkeep,
    \wr_fsm_state_reg[2] ,
    SS,
    up_src_overflow_reg_0,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[29]_0 ,
    \up_rdata_reg[30]_0 ,
    \up_rdata_reg[28]_0 ,
    \up_rdata_reg[27]_0 ,
    \up_rdata_reg[26]_0 ,
    \up_rdata_reg[25]_0 ,
    \up_rdata_reg[23]_0 ,
    \up_rdata_reg[21]_0 ,
    \up_rdata_reg[19]_0 ,
    \up_rdata_reg[18]_0 ,
    \up_rdata_reg[16]_0 ,
    \up_rdata_reg[15]_0 ,
    \up_rdata_reg[14]_0 ,
    \up_rdata_reg[12]_0 ,
    \up_rdata_reg[11]_0 ,
    \up_rdata_reg[10]_0 ,
    \up_rdata_reg[9]_0 ,
    \up_rdata_reg[7]_0 ,
    \up_rdata_reg[5]_0 ,
    \up_rdata_reg[3]_0 ,
    \up_rdata_reg[2]_0 ,
    \up_rdata_reg[0]_0 ,
    up_oneshot_reg_0,
    \up_scratch_reg[31]_0 ,
    \up_scratch_reg[4]_0 ,
    \out_data_reg[3] ,
    src_bypass_s,
    wr_request_length,
    up_oneshot0,
    Q,
    s_axi_aclk,
    s_axis_aclk,
    m_axis_aclk,
    up_sync,
    up_transfer_length0,
    up_rreq_int,
    up_wreq_s,
    up_sw_resetn_reg_0,
    \up_transfer_length_reg[5]_0 ,
    up_src_overflow_reg_1,
    s_storage_axis_last,
    init_req,
    s_storage_axis_tkeep,
    \cdc_hold_reg[4] ,
    wr_sync_external_s,
    wr_overflow,
    s_axi_aresetn,
    \up_rdata_reg[4]_0 ,
    E,
    \up_scratch_reg[31]_1 ,
    \cdc_hold_reg[3] ,
    \up_rdata_reg[31]_1 );
  output [0:0]up_bypass_reg_0;
  output [0:0]SR;
  output src_sw_resetn;
  output [2:0]D;
  output [12:0]\up_transfer_length_reg[18]_0 ;
  output up_rack_s;
  output up_wack_s;
  output up_sw_resetn;
  output \cdc_sync_stage2_reg[0] ;
  output m_axis_last;
  output dst_bypass_s;
  output [0:0]dst_sw_resetn_reg_0;
  output init_req_0;
  output [15:0]m_axis_tkeep;
  output \wr_fsm_state_reg[2] ;
  output [0:0]SS;
  output up_src_overflow_reg_0;
  output \up_rdata_reg[31]_0 ;
  output [9:0]\up_rdata_reg[29]_0 ;
  output \up_rdata_reg[30]_0 ;
  output \up_rdata_reg[28]_0 ;
  output \up_rdata_reg[27]_0 ;
  output \up_rdata_reg[26]_0 ;
  output \up_rdata_reg[25]_0 ;
  output \up_rdata_reg[23]_0 ;
  output \up_rdata_reg[21]_0 ;
  output \up_rdata_reg[19]_0 ;
  output \up_rdata_reg[18]_0 ;
  output \up_rdata_reg[16]_0 ;
  output \up_rdata_reg[15]_0 ;
  output \up_rdata_reg[14]_0 ;
  output \up_rdata_reg[12]_0 ;
  output \up_rdata_reg[11]_0 ;
  output \up_rdata_reg[10]_0 ;
  output \up_rdata_reg[9]_0 ;
  output \up_rdata_reg[7]_0 ;
  output \up_rdata_reg[5]_0 ;
  output \up_rdata_reg[3]_0 ;
  output \up_rdata_reg[2]_0 ;
  output \up_rdata_reg[0]_0 ;
  output up_oneshot_reg_0;
  output [29:0]\up_scratch_reg[31]_0 ;
  output \up_scratch_reg[4]_0 ;
  output [6:0]\out_data_reg[3] ;
  output src_bypass_s;
  output [13:0]wr_request_length;
  input up_oneshot0;
  input [31:0]Q;
  input s_axi_aclk;
  input s_axis_aclk;
  input m_axis_aclk;
  input up_sync;
  input up_transfer_length0;
  input up_rreq_int;
  input up_wreq_s;
  input up_sw_resetn_reg_0;
  input \up_transfer_length_reg[5]_0 ;
  input up_src_overflow_reg_1;
  input s_storage_axis_last;
  input init_req;
  input [15:0]s_storage_axis_tkeep;
  input [4:0]\cdc_hold_reg[4] ;
  input wr_sync_external_s;
  input wr_overflow;
  input s_axi_aresetn;
  input [4:0]\up_rdata_reg[4]_0 ;
  input [0:0]E;
  input [0:0]\up_scratch_reg[31]_1 ;
  input [2:0]\cdc_hold_reg[3] ;
  input [31:0]\up_rdata_reg[31]_1 ;

  wire [2:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [2:0]\cdc_hold_reg[3] ;
  wire [4:0]\cdc_hold_reg[4] ;
  wire \cdc_sync_stage2_reg[0] ;
  wire [1:1]data1;
  wire [4:4]data2;
  wire [1:1]data4;
  wire dst_bypass_s;
  wire dst_rstn;
  wire [0:0]dst_sw_resetn_reg_0;
  wire dst_sw_resetn_s;
  wire init_req;
  wire init_req_0;
  wire m_axis_aclk;
  wire m_axis_last;
  wire [15:0]m_axis_tkeep;
  wire [6:0]\out_data_reg[3] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axis_aclk;
  wire s_storage_axis_last;
  wire [15:0]s_storage_axis_tkeep;
  wire src_bypass_s;
  wire src_sw_resetn;
  wire src_sw_resetn_s;
  wire [0:0]up_bypass_reg_0;
  wire up_oneshot0;
  wire up_oneshot_reg_0;
  wire up_rack_s;
  wire [31:0]up_rdata;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[10]_0 ;
  wire \up_rdata_reg[11]_0 ;
  wire \up_rdata_reg[12]_0 ;
  wire \up_rdata_reg[14]_0 ;
  wire \up_rdata_reg[15]_0 ;
  wire \up_rdata_reg[16]_0 ;
  wire \up_rdata_reg[18]_0 ;
  wire \up_rdata_reg[19]_0 ;
  wire \up_rdata_reg[21]_0 ;
  wire \up_rdata_reg[23]_0 ;
  wire \up_rdata_reg[25]_0 ;
  wire \up_rdata_reg[26]_0 ;
  wire \up_rdata_reg[27]_0 ;
  wire \up_rdata_reg[28]_0 ;
  wire [9:0]\up_rdata_reg[29]_0 ;
  wire \up_rdata_reg[2]_0 ;
  wire \up_rdata_reg[30]_0 ;
  wire \up_rdata_reg[31]_0 ;
  wire [31:0]\up_rdata_reg[31]_1 ;
  wire \up_rdata_reg[3]_0 ;
  wire [4:0]\up_rdata_reg[4]_0 ;
  wire \up_rdata_reg[5]_0 ;
  wire \up_rdata_reg[7]_0 ;
  wire \up_rdata_reg[9]_0 ;
  wire up_rreq_int;
  wire [4:1]up_scratch;
  wire [29:0]\up_scratch_reg[31]_0 ;
  wire [0:0]\up_scratch_reg[31]_1 ;
  wire \up_scratch_reg[4]_0 ;
  wire up_src_overflow_reg_0;
  wire up_src_overflow_reg_1;
  wire up_sw_resetn;
  wire up_sw_resetn_reg_0;
  wire up_sync;
  wire up_transfer_length0;
  wire [12:0]\up_transfer_length_reg[18]_0 ;
  wire \up_transfer_length_reg[5]_0 ;
  wire up_wack_s;
  wire up_wreq_s;
  wire \wr_fsm_state_reg[2] ;
  wire wr_overflow;
  wire [13:0]wr_request_length;
  wire wr_sync_external_s;

  FDRE dst_sw_resetn_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(dst_sw_resetn_s),
        .Q(dst_rstn),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized0 i_dst_fsm_status
       (.\cdc_hold_reg[3]_0 (\cdc_hold_reg[3] ),
        .m_axis_aclk(m_axis_aclk),
        .\out_data_reg[3]_0 (\out_data_reg[3] [6:4]),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3 i_dst_oneshot_sync
       (.\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .data4(data4),
        .m_axis_aclk(m_axis_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__1 i_dst_xfer_control
       (.\cdc_sync_stage1_reg[0]_0 (up_bypass_reg_0),
        .\cdc_sync_stage2_reg[0]_0 (dst_bypass_s),
        .dst_sw_resetn_s(dst_sw_resetn_s),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_last(m_axis_last),
        .m_axis_tkeep(m_axis_tkeep),
        .s_storage_axis_last(s_storage_axis_last),
        .s_storage_axis_tkeep(s_storage_axis_tkeep),
        .up_sw_resetn(up_sw_resetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized1 i_src_fsm_status
       (.Q(up_scratch[4]),
        .\cdc_hold_reg[4]_0 (\cdc_hold_reg[4] ),
        .data2(data2),
        .\out_data_reg[3]_0 (\out_data_reg[3] [3:0]),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .\up_rdata_reg[4] ({\up_rdata_reg[4]_0 [4:3],\up_rdata_reg[4]_0 [1]}),
        .\up_scratch_reg[4] (\up_scratch_reg[4]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2 i_src_xfer_control
       (.\cdc_sync_stage1_reg[0]_0 (up_bypass_reg_0),
        .s_axis_aclk(s_axis_aclk),
        .src_bypass_s(src_bypass_s),
        .src_sw_resetn_s(src_sw_resetn_s),
        .up_sw_resetn(up_sw_resetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized2 i_sync_src_transfer_length
       (.D({\up_transfer_length_reg[18]_0 [12:2],data1,\up_transfer_length_reg[18]_0 [1:0]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .wr_request_length(wr_request_length));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event i_wr_overflow_sync
       (.data2(data2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axis_aclk(s_axis_aclk),
        .up_src_overflow_reg(up_src_overflow_reg_0),
        .wr_overflow(wr_overflow));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_fsm_state[3]_i_1 
       (.I0(dst_rstn),
        .O(dst_sw_resetn_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rd_request_enable_i_1
       (.I0(init_req),
        .I1(dst_rstn),
        .O(init_req_0));
  FDRE src_sw_resetn_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_sw_resetn_s),
        .Q(src_sw_resetn),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data \sync_rx_path.i_sync_xfer_control 
       (.D(D),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .\wr_fsm_state_reg[2] (\wr_fsm_state_reg[2] ),
        .\wr_fsm_state_reg[4] (\cdc_hold_reg[4] [2]),
        .wr_sync_external_s(wr_sync_external_s));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_bypass_reg
       (.C(s_axi_aclk),
        .CE(up_oneshot0),
        .D(Q[0]),
        .Q(up_bypass_reg_0),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    up_oneshot_reg
       (.C(s_axi_aclk),
        .CE(up_oneshot0),
        .D(Q[1]),
        .Q(data4),
        .S(SR));
  FDRE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int),
        .Q(up_rack_s),
        .R(SR));
  LUT6 #(
    .INIT(64'hCCFFCCCCFFFF4747)) 
    \up_rdata[1]_i_3 
       (.I0(data4),
        .I1(\up_rdata_reg[4]_0 [3]),
        .I2(up_scratch[1]),
        .I3(data1),
        .I4(\up_rdata_reg[4]_0 [2]),
        .I5(\up_rdata_reg[4]_0 [0]),
        .O(up_oneshot_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[0]_i_1 
       (.I0(up_rdata[0]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[10]_i_1 
       (.I0(up_rdata[10]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[11]_i_1 
       (.I0(up_rdata[11]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[12]_i_1 
       (.I0(up_rdata[12]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[14]_i_1 
       (.I0(up_rdata[14]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[15]_i_1 
       (.I0(up_rdata[15]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[16]_i_1 
       (.I0(up_rdata[16]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[18]_i_1 
       (.I0(up_rdata[18]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[19]_i_1 
       (.I0(up_rdata[19]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[21]_i_1 
       (.I0(up_rdata[21]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[23]_i_1 
       (.I0(up_rdata[23]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[25]_i_1 
       (.I0(up_rdata[25]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[26]_i_1 
       (.I0(up_rdata[26]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[27]_i_1 
       (.I0(up_rdata[27]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[28]_i_1 
       (.I0(up_rdata[28]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[2]_i_1 
       (.I0(up_rdata[2]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[30]_i_1 
       (.I0(up_rdata[30]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[31]_i_2 
       (.I0(up_rdata[31]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[3]_i_1 
       (.I0(up_rdata[3]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[5]_i_1 
       (.I0(up_rdata[5]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[7]_i_1 
       (.I0(up_rdata[7]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[9]_i_1 
       (.I0(up_rdata[9]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[9]_0 ));
  FDRE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [0]),
        .Q(up_rdata[0]),
        .R(SR));
  FDRE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [10]),
        .Q(up_rdata[10]),
        .R(SR));
  FDRE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [11]),
        .Q(up_rdata[11]),
        .R(SR));
  FDRE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [12]),
        .Q(up_rdata[12]),
        .R(SR));
  FDRE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [13]),
        .Q(\up_rdata_reg[29]_0 [4]),
        .R(SR));
  FDRE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [14]),
        .Q(up_rdata[14]),
        .R(SR));
  FDRE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [15]),
        .Q(up_rdata[15]),
        .R(SR));
  FDRE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [16]),
        .Q(up_rdata[16]),
        .R(SR));
  FDRE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [17]),
        .Q(\up_rdata_reg[29]_0 [5]),
        .R(SR));
  FDRE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [18]),
        .Q(up_rdata[18]),
        .R(SR));
  FDRE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [19]),
        .Q(up_rdata[19]),
        .R(SR));
  FDRE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [1]),
        .Q(\up_rdata_reg[29]_0 [0]),
        .R(SR));
  FDRE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [20]),
        .Q(\up_rdata_reg[29]_0 [6]),
        .R(SR));
  FDRE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [21]),
        .Q(up_rdata[21]),
        .R(SR));
  FDRE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [22]),
        .Q(\up_rdata_reg[29]_0 [7]),
        .R(SR));
  FDRE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [23]),
        .Q(up_rdata[23]),
        .R(SR));
  FDRE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [24]),
        .Q(\up_rdata_reg[29]_0 [8]),
        .R(SR));
  FDRE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [25]),
        .Q(up_rdata[25]),
        .R(SR));
  FDRE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [26]),
        .Q(up_rdata[26]),
        .R(SR));
  FDRE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [27]),
        .Q(up_rdata[27]),
        .R(SR));
  FDRE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [28]),
        .Q(up_rdata[28]),
        .R(SR));
  FDRE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [29]),
        .Q(\up_rdata_reg[29]_0 [9]),
        .R(SR));
  FDRE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [2]),
        .Q(up_rdata[2]),
        .R(SR));
  FDRE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [30]),
        .Q(up_rdata[30]),
        .R(SR));
  FDRE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [31]),
        .Q(up_rdata[31]),
        .R(SR));
  FDRE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [3]),
        .Q(up_rdata[3]),
        .R(SR));
  FDRE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [4]),
        .Q(\up_rdata_reg[29]_0 [1]),
        .R(SR));
  FDRE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [5]),
        .Q(up_rdata[5]),
        .R(SR));
  FDRE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [6]),
        .Q(\up_rdata_reg[29]_0 [2]),
        .R(SR));
  FDRE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [7]),
        .Q(up_rdata[7]),
        .R(SR));
  FDRE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [8]),
        .Q(\up_rdata_reg[29]_0 [3]),
        .R(SR));
  FDRE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [9]),
        .Q(up_rdata[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[0]),
        .Q(\up_scratch_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[10]),
        .Q(\up_scratch_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[11]),
        .Q(\up_scratch_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[12]),
        .Q(\up_scratch_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[13]),
        .Q(\up_scratch_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[14]),
        .Q(\up_scratch_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[15]),
        .Q(\up_scratch_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[16]),
        .Q(\up_scratch_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[17]),
        .Q(\up_scratch_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[18]),
        .Q(\up_scratch_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[19]),
        .Q(\up_scratch_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[1]),
        .Q(up_scratch[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[20]),
        .Q(\up_scratch_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[21]),
        .Q(\up_scratch_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[22]),
        .Q(\up_scratch_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[23]),
        .Q(\up_scratch_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[24]),
        .Q(\up_scratch_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[25]),
        .Q(\up_scratch_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[26]),
        .Q(\up_scratch_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[27]),
        .Q(\up_scratch_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[28]),
        .Q(\up_scratch_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[29]),
        .Q(\up_scratch_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[2]),
        .Q(\up_scratch_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[30]),
        .Q(\up_scratch_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[31]),
        .Q(\up_scratch_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[3]),
        .Q(\up_scratch_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[4]),
        .Q(up_scratch[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[5]),
        .Q(\up_scratch_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[6]),
        .Q(\up_scratch_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[7]),
        .Q(\up_scratch_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[8]),
        .Q(\up_scratch_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .D(Q[9]),
        .Q(\up_scratch_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_src_overflow_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_src_overflow_reg_1),
        .Q(data2),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    up_sw_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_sw_resetn_reg_0),
        .Q(up_sw_resetn),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_sync_config_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(D[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_sync_config_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(D[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_sync_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_sync),
        .Q(D[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[4]),
        .Q(\up_transfer_length_reg[18]_0 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[5]),
        .Q(\up_transfer_length_reg[18]_0 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[6]),
        .Q(\up_transfer_length_reg[18]_0 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[7]),
        .Q(\up_transfer_length_reg[18]_0 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[8]),
        .Q(\up_transfer_length_reg[18]_0 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[9]),
        .Q(\up_transfer_length_reg[18]_0 [9]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[10]),
        .Q(\up_transfer_length_reg[18]_0 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[11]),
        .Q(\up_transfer_length_reg[18]_0 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[12]),
        .Q(\up_transfer_length_reg[18]_0 [12]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_length_reg[5]_0 ),
        .Q(\up_transfer_length_reg[18]_0 [0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[0]),
        .Q(\up_transfer_length_reg[18]_0 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[1]),
        .Q(data1),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[2]),
        .Q(\up_transfer_length_reg[18]_0 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[3]),
        .Q(\up_transfer_length_reg[18]_0 [3]),
        .S(SR));
  FDRE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_s),
        .Q(up_wack_s),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_fsm_state[1]_i_1 
       (.I0(src_sw_resetn),
        .O(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits
   (out_toggle,
    E,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axis_aclk,
    out_toggle_d1);
  output out_toggle;
  output [0:0]E;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axis_aclk;
  input out_toggle_d1;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[2]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1
   (\wr_fsm_state_reg[0] ,
    init_req,
    s_axis_aclk,
    Q,
    src_bypass_s);
  output \wr_fsm_state_reg[0] ;
  input init_req;
  input s_axis_aclk;
  input [0:0]Q;
  input src_bypass_s;

  wire [0:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire init_req;
  wire s_axis_aclk;
  wire src_bypass_s;
  wire \wr_fsm_state_reg[0] ;
  wire wr_init_req_s;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(init_req),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(wr_init_req_s),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \wr_fsm_state[1]_i_5 
       (.I0(Q),
        .I1(src_bypass_s),
        .I2(wr_init_req_s),
        .O(\wr_fsm_state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__2
   (wr_sync_external_s,
    sync_ext,
    s_axis_aclk);
  output wr_sync_external_s;
  input sync_ext;
  input s_axis_aclk;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire s_axis_aclk;
  wire sync_ext;
  wire wr_sync_external_s;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(sync_ext),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(wr_sync_external_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2
   (src_sw_resetn_s,
    src_bypass_s,
    up_sw_resetn,
    s_axis_aclk,
    \cdc_sync_stage1_reg[0]_0 );
  output src_sw_resetn_s;
  output src_bypass_s;
  input up_sw_resetn;
  input s_axis_aclk;
  input [0:0]\cdc_sync_stage1_reg[0]_0 ;

  wire [0:0]\cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire s_axis_aclk;
  wire src_bypass_s;
  wire src_sw_resetn_s;
  wire up_sw_resetn;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(up_sw_resetn),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(src_bypass_s),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(src_sw_resetn_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__1
   (m_axis_last,
    \cdc_sync_stage2_reg[0]_0 ,
    m_axis_tkeep,
    dst_sw_resetn_s,
    s_storage_axis_last,
    s_storage_axis_tkeep,
    up_sw_resetn,
    m_axis_aclk,
    \cdc_sync_stage1_reg[0]_0 );
  output m_axis_last;
  output \cdc_sync_stage2_reg[0]_0 ;
  output [15:0]m_axis_tkeep;
  output dst_sw_resetn_s;
  input s_storage_axis_last;
  input [15:0]s_storage_axis_tkeep;
  input up_sw_resetn;
  input m_axis_aclk;
  input [0:0]\cdc_sync_stage1_reg[0]_0 ;

  wire [0:0]\cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire dst_sw_resetn_s;
  wire m_axis_aclk;
  wire m_axis_last;
  wire [15:0]m_axis_tkeep;
  wire s_storage_axis_last;
  wire [15:0]s_storage_axis_tkeep;
  wire up_sw_resetn;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(up_sw_resetn),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(dst_sw_resetn_s),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axis_last_INST_0
       (.I0(s_storage_axis_last),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .O(m_axis_last));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[0]),
        .O(m_axis_tkeep[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[10]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[10]),
        .O(m_axis_tkeep[10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[11]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[11]),
        .O(m_axis_tkeep[11]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[12]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[12]),
        .O(m_axis_tkeep[12]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[13]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[13]),
        .O(m_axis_tkeep[13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[14]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[14]),
        .O(m_axis_tkeep[14]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[15]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[15]),
        .O(m_axis_tkeep[15]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[1]),
        .O(m_axis_tkeep[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[2]),
        .O(m_axis_tkeep[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[3]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[3]),
        .O(m_axis_tkeep[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[4]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[4]),
        .O(m_axis_tkeep[4]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[5]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[5]),
        .O(m_axis_tkeep[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[6]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[6]),
        .O(m_axis_tkeep[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[7]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[7]),
        .O(m_axis_tkeep[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[8]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[8]),
        .O(m_axis_tkeep[8]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[9]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[9]),
        .O(m_axis_tkeep[9]));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3
   (\cdc_sync_stage2_reg[0]_0 ,
    data4,
    m_axis_aclk);
  output \cdc_sync_stage2_reg[0]_0 ;
  input [0:0]data4;
  input m_axis_aclk;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire [0:0]data4;
  wire m_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(data4),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3__xdcDup__1
   (s_axis_aresetn_0,
    E,
    \cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axis_aclk,
    \zerodeep.s_axis_waddr ,
    wr_response_eot,
    s_axis_aresetn);
  output s_axis_aresetn_0;
  output [0:0]E;
  output \cdc_sync_stage2_reg[0]_0 ;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axis_aclk;
  input \zerodeep.s_axis_waddr ;
  input wr_response_eot;
  input s_axis_aresetn;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire s_axis_aresetn_0;
  wire wr_response_eot;
  wire \zerodeep.s_axis_waddr ;

  LUT1 #(
    .INIT(2'h1)) 
    \cdc_sync_stage1[0]_i_1__0 
       (.I0(s_axis_aresetn),
        .O(s_axis_aresetn_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(s_axis_aresetn_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(s_axis_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \zerodeep.cdc_sync_fifo_ram[18]_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(\zerodeep.s_axis_waddr ),
        .I2(wr_response_eot),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \zerodeep.s_axis_waddr_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(\zerodeep.s_axis_waddr ),
        .I2(wr_response_eot),
        .O(\cdc_sync_stage2_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3__xdcDup__2
   (m_axis_aresetn_0,
    \cdc_sync_stage2_reg[0]_0 ,
    E,
    \zerodeep.m_axis_raddr_reg ,
    \zerodeep.s_axis_waddr ,
    m_axis_aclk,
    m_axis_aresetn,
    \zerodeep.m_axis_raddr_reg_0 ,
    \zerodeep.m_axis_raddr_reg_1 );
  output m_axis_aresetn_0;
  output \cdc_sync_stage2_reg[0]_0 ;
  output [0:0]E;
  output \zerodeep.m_axis_raddr_reg ;
  input \zerodeep.s_axis_waddr ;
  input m_axis_aclk;
  input m_axis_aresetn;
  input \zerodeep.m_axis_raddr_reg_0 ;
  input [0:0]\zerodeep.m_axis_raddr_reg_1 ;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_aresetn_0;
  wire \zerodeep.m_axis_raddr_reg ;
  wire \zerodeep.m_axis_raddr_reg_0 ;
  wire [0:0]\zerodeep.m_axis_raddr_reg_1 ;
  wire \zerodeep.s_axis_waddr ;

  LUT1 #(
    .INIT(2'h1)) 
    \cdc_sync_stage1[0]_i_1 
       (.I0(m_axis_aresetn),
        .O(m_axis_aresetn_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.s_axis_waddr ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(m_axis_aresetn_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(m_axis_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \rd_request_length[18]_i_1 
       (.I0(\zerodeep.m_axis_raddr_reg_0 ),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .I2(\zerodeep.m_axis_raddr_reg_1 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \zerodeep.m_axis_raddr_i_1 
       (.I0(\zerodeep.m_axis_raddr_reg_0 ),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .I2(\zerodeep.m_axis_raddr_reg_1 ),
        .O(\zerodeep.m_axis_raddr_reg ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1
   (\rd_outstanding_reg[0] ,
    \cdc_sync_stage2_reg[0]_0 ,
    out_toggle_d1,
    m_axis_aclk,
    in_toggle_d1_reg,
    Q,
    in_event_sticky,
    in_toggle_d1);
  output \rd_outstanding_reg[0] ;
  output \cdc_sync_stage2_reg[0]_0 ;
  input out_toggle_d1;
  input m_axis_aclk;
  input in_toggle_d1_reg;
  input [1:0]Q;
  input in_event_sticky;
  input in_toggle_d1;

  wire [1:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire cdc_sync_stage2;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire in_event_sticky;
  wire in_toggle_d1;
  wire in_toggle_d1_reg;
  wire m_axis_aclk;
  wire out_toggle_d1;
  wire \rd_outstanding_reg[0] ;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(cdc_sync_stage2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FF08FF080000)) 
    \in_event_sticky[0]_i_1 
       (.I0(in_toggle_d1_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(in_event_sticky),
        .I4(in_toggle_d1),
        .I5(cdc_sync_stage2),
        .O(\rd_outstanding_reg[0] ));
  LUT6 #(
    .INIT(64'h7577777745444444)) 
    in_toggle_d1_i_1__3
       (.I0(cdc_sync_stage2),
        .I1(in_event_sticky),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(in_toggle_d1_reg),
        .I5(in_toggle_d1),
        .O(\cdc_sync_stage2_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__10
   (out_toggle,
    E,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axis_aclk,
    out_toggle_d1);
  output out_toggle;
  output [0:0]E;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axis_aclk;
  input out_toggle_d1;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[18]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__11
   (wr_overflow_0,
    \in_event_sticky_reg[0] ,
    out_toggle_d1,
    s_axis_aclk,
    wr_overflow,
    in_event_sticky,
    \in_event_sticky_reg[0]_0 );
  output wr_overflow_0;
  output \in_event_sticky_reg[0] ;
  input out_toggle_d1;
  input s_axis_aclk;
  input wr_overflow;
  input in_event_sticky;
  input \in_event_sticky_reg[0]_0 ;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire in_event_sticky;
  wire \in_event_sticky_reg[0] ;
  wire \in_event_sticky_reg[0]_0 ;
  wire out_toggle_d1;
  wire s_axis_aclk;
  wire wr_overflow;
  wire wr_overflow_0;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \in_event_sticky[0]_i_1__0 
       (.I0(wr_overflow),
        .I1(in_event_sticky),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(\in_event_sticky_reg[0]_0 ),
        .O(wr_overflow_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h1F0E)) 
    in_toggle_d1_i_1__4
       (.I0(in_event_sticky),
        .I1(wr_overflow),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(\in_event_sticky_reg[0]_0 ),
        .O(\in_event_sticky_reg[0] ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__12
   (out_toggle,
    load_out,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk,
    out_toggle_d1);
  output out_toggle;
  output load_out;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;
  input out_toggle_d1;

  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire load_out;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_event[0]_i_1__0 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(load_out));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__13
   (E,
    out_toggle_d1,
    s_axi_aclk,
    \cdc_hold_reg[0] );
  output [0:0]E;
  input out_toggle_d1;
  input s_axi_aclk;
  input \cdc_hold_reg[0] ;

  wire [0:0]E;
  wire \cdc_hold_reg[0] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    in_toggle_d1_i_1
       (.I0(\cdc_hold_reg[0] ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__2
   (out_toggle,
    load_out,
    in_toggle_d1,
    s_axis_aclk,
    out_toggle_d1);
  output out_toggle;
  output load_out;
  input in_toggle_d1;
  input s_axis_aclk;
  input out_toggle_d1;

  wire cdc_sync_stage1;
  wire in_toggle_d1;
  wire load_out;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(in_toggle_d1),
        .Q(cdc_sync_stage1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__3
   (E,
    out_toggle_d1,
    m_axis_aclk,
    \cdc_hold_reg[0] );
  output [0:0]E;
  input out_toggle_d1;
  input m_axis_aclk;
  input \cdc_hold_reg[0] ;

  wire [0:0]E;
  wire \cdc_hold_reg[0] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire m_axis_aclk;
  wire out_toggle_d1;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    in_toggle_d1_i_1__0
       (.I0(\cdc_hold_reg[0] ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4
   (out_toggle,
    E,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk,
    out_toggle_d1);
  output out_toggle;
  output [0:0]E;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;
  input out_toggle_d1;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[3]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__5
   (E,
    out_toggle_d1,
    s_axis_aclk,
    \cdc_hold_reg[0] );
  output [0:0]E;
  input out_toggle_d1;
  input s_axis_aclk;
  input \cdc_hold_reg[0] ;

  wire [0:0]E;
  wire \cdc_hold_reg[0] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire out_toggle_d1;
  wire s_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    in_toggle_d1_i_1__1
       (.I0(\cdc_hold_reg[0] ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__6
   (out_toggle,
    E,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk,
    out_toggle_d1);
  output out_toggle;
  output [0:0]E;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;
  input out_toggle_d1;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__9
   (E,
    out_toggle_d1,
    s_axi_aclk,
    \cdc_hold_reg[5] );
  output [0:0]E;
  input out_toggle_d1;
  input s_axi_aclk;
  input \cdc_hold_reg[5] ;

  wire [0:0]E;
  wire \cdc_hold_reg[5] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    in_toggle_d1_i_1__2
       (.I0(\cdc_hold_reg[5] ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data
   (\wr_fsm_state_reg[2] ,
    s_axi_aclk,
    s_axis_aclk,
    \wr_fsm_state_reg[4] ,
    wr_sync_external_s,
    D);
  output \wr_fsm_state_reg[2] ;
  input s_axi_aclk;
  input s_axis_aclk;
  input [0:0]\wr_fsm_state_reg[4] ;
  input wr_sync_external_s;
  input [2:0]D;

  wire [2:0]D;
  wire [2:0]cdc_hold;
  wire in_load;
  wire in_toggle_d1_i_2_n_0;
  wire in_toggle_d1_reg_n_0;
  wire out_load;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;
  wire s_axis_aclk;
  wire [1:0]sync_config_s;
  wire sync_int_s;
  wire \wr_fsm_state_reg[2] ;
  wire [0:0]\wr_fsm_state_reg[4] ;
  wire wr_sync_external_s;

  FDRE \cdc_hold_reg[0] 
       (.C(s_axi_aclk),
        .CE(in_load),
        .D(D[0]),
        .Q(cdc_hold[0]),
        .R(1'b0));
  FDRE \cdc_hold_reg[1] 
       (.C(s_axi_aclk),
        .CE(in_load),
        .D(D[1]),
        .Q(cdc_hold[1]),
        .R(1'b0));
  FDRE \cdc_hold_reg[2] 
       (.C(s_axi_aclk),
        .CE(in_load),
        .D(D[2]),
        .Q(cdc_hold[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__13 i_sync_in
       (.E(in_load),
        .\cdc_hold_reg[0] (in_toggle_d1_reg_n_0),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits i_sync_out
       (.E(out_load),
        .\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axis_aclk(s_axis_aclk));
  LUT1 #(
    .INIT(2'h1)) 
    in_toggle_d1_i_2
       (.I0(in_toggle_d1_reg_n_0),
        .O(in_toggle_d1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(in_load),
        .D(in_toggle_d1_i_2_n_0),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_data_reg[0] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(cdc_hold[0]),
        .Q(sync_int_s),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(cdc_hold[1]),
        .Q(sync_config_s[0]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(cdc_hold[2]),
        .Q(sync_config_s[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA8AA282)) 
    \wr_fsm_state[1]_i_6 
       (.I0(\wr_fsm_state_reg[4] ),
        .I1(sync_config_s[0]),
        .I2(sync_config_s[1]),
        .I3(sync_int_s),
        .I4(wr_sync_external_s),
        .O(\wr_fsm_state_reg[2] ));
endmodule

(* ORIG_REF_NAME = "sync_data" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized0
   (\out_data_reg[3]_0 ,
    m_axis_aclk,
    s_axi_aclk,
    \cdc_hold_reg[3]_0 );
  output [2:0]\out_data_reg[3]_0 ;
  input m_axis_aclk;
  input s_axi_aclk;
  input [2:0]\cdc_hold_reg[3]_0 ;

  wire [2:0]\cdc_hold_reg[3]_0 ;
  wire \cdc_hold_reg_n_0_[0] ;
  wire \cdc_hold_reg_n_0_[1] ;
  wire \cdc_hold_reg_n_0_[3] ;
  wire i_sync_in_n_0;
  wire in_toggle_d1_i_2__0_n_0;
  wire in_toggle_d1_reg_n_0;
  wire m_axis_aclk;
  wire [2:0]\out_data_reg[3]_0 ;
  wire out_load;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  FDRE \cdc_hold_reg[0] 
       (.C(m_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[3]_0 [0]),
        .Q(\cdc_hold_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[1] 
       (.C(m_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[3]_0 [1]),
        .Q(\cdc_hold_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[3] 
       (.C(m_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[3]_0 [2]),
        .Q(\cdc_hold_reg_n_0_[3] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__3 i_sync_in
       (.E(i_sync_in_n_0),
        .\cdc_hold_reg[0] (in_toggle_d1_reg_n_0),
        .m_axis_aclk(m_axis_aclk),
        .out_toggle_d1(out_toggle_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4 i_sync_out
       (.E(out_load),
        .\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  LUT1 #(
    .INIT(2'h1)) 
    in_toggle_d1_i_2__0
       (.I0(in_toggle_d1_reg_n_0),
        .O(in_toggle_d1_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(m_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(in_toggle_d1_i_2__0_n_0),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[0] ),
        .Q(\out_data_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[1] ),
        .Q(\out_data_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[3] ),
        .Q(\out_data_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_data" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized1
   (\up_scratch_reg[4] ,
    \out_data_reg[3]_0 ,
    s_axis_aclk,
    s_axi_aclk,
    Q,
    \up_rdata_reg[4] ,
    data2,
    \cdc_hold_reg[4]_0 );
  output \up_scratch_reg[4] ;
  output [3:0]\out_data_reg[3]_0 ;
  input s_axis_aclk;
  input s_axi_aclk;
  input [0:0]Q;
  input [2:0]\up_rdata_reg[4] ;
  input [0:0]data2;
  input [4:0]\cdc_hold_reg[4]_0 ;

  wire [0:0]Q;
  wire [4:0]\cdc_hold_reg[4]_0 ;
  wire \cdc_hold_reg_n_0_[0] ;
  wire \cdc_hold_reg_n_0_[1] ;
  wire \cdc_hold_reg_n_0_[2] ;
  wire \cdc_hold_reg_n_0_[3] ;
  wire \cdc_hold_reg_n_0_[4] ;
  wire [0:0]data2;
  wire [4:4]data7;
  wire i_sync_in_n_0;
  wire in_toggle_d1_i_2__1_n_0;
  wire in_toggle_d1_reg_n_0;
  wire [3:0]\out_data_reg[3]_0 ;
  wire out_load;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;
  wire s_axis_aclk;
  wire [2:0]\up_rdata_reg[4] ;
  wire \up_scratch_reg[4] ;

  FDRE \cdc_hold_reg[0] 
       (.C(s_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[4]_0 [0]),
        .Q(\cdc_hold_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[1] 
       (.C(s_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[4]_0 [1]),
        .Q(\cdc_hold_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[2] 
       (.C(s_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[4]_0 [2]),
        .Q(\cdc_hold_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[3] 
       (.C(s_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[4]_0 [3]),
        .Q(\cdc_hold_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[4] 
       (.C(s_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[4]_0 [4]),
        .Q(\cdc_hold_reg_n_0_[4] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__5 i_sync_in
       (.E(i_sync_in_n_0),
        .\cdc_hold_reg[0] (in_toggle_d1_reg_n_0),
        .out_toggle_d1(out_toggle_d1),
        .s_axis_aclk(s_axis_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__6 i_sync_out
       (.E(out_load),
        .\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  LUT1 #(
    .INIT(2'h1)) 
    in_toggle_d1_i_2__1
       (.I0(in_toggle_d1_reg_n_0),
        .O(in_toggle_d1_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(s_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(in_toggle_d1_i_2__1_n_0),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[0] ),
        .Q(\out_data_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[1] ),
        .Q(\out_data_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[2] ),
        .Q(\out_data_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[3] ),
        .Q(\out_data_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[4] ),
        .Q(data7),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \up_rdata[4]_i_2 
       (.I0(Q),
        .I1(\up_rdata_reg[4] [0]),
        .I2(data2),
        .I3(\up_rdata_reg[4] [1]),
        .I4(\up_rdata_reg[4] [2]),
        .I5(data7),
        .O(\up_scratch_reg[4] ));
endmodule

(* ORIG_REF_NAME = "sync_data" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_data__parameterized2
   (wr_request_length,
    s_axi_aclk,
    s_axis_aclk,
    D);
  output [13:0]wr_request_length;
  input s_axi_aclk;
  input s_axis_aclk;
  input [13:0]D;

  wire [13:0]D;
  wire \cdc_hold_reg_n_0_[10] ;
  wire \cdc_hold_reg_n_0_[11] ;
  wire \cdc_hold_reg_n_0_[12] ;
  wire \cdc_hold_reg_n_0_[13] ;
  wire \cdc_hold_reg_n_0_[14] ;
  wire \cdc_hold_reg_n_0_[15] ;
  wire \cdc_hold_reg_n_0_[16] ;
  wire \cdc_hold_reg_n_0_[17] ;
  wire \cdc_hold_reg_n_0_[18] ;
  wire \cdc_hold_reg_n_0_[5] ;
  wire \cdc_hold_reg_n_0_[6] ;
  wire \cdc_hold_reg_n_0_[7] ;
  wire \cdc_hold_reg_n_0_[8] ;
  wire \cdc_hold_reg_n_0_[9] ;
  wire i_sync_in_n_0;
  wire in_toggle_d1_i_2__2_n_0;
  wire in_toggle_d1_reg_n_0;
  wire out_load;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;
  wire s_axis_aclk;
  wire [13:0]wr_request_length;

  FDRE \cdc_hold_reg[10] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[5]),
        .Q(\cdc_hold_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[11] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[6]),
        .Q(\cdc_hold_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[12] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[7]),
        .Q(\cdc_hold_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[13] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[8]),
        .Q(\cdc_hold_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[14] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[9]),
        .Q(\cdc_hold_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[15] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[10]),
        .Q(\cdc_hold_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[16] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[11]),
        .Q(\cdc_hold_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[17] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[12]),
        .Q(\cdc_hold_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[18] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[13]),
        .Q(\cdc_hold_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[0]),
        .Q(\cdc_hold_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[1]),
        .Q(\cdc_hold_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[2]),
        .Q(\cdc_hold_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[8] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[3]),
        .Q(\cdc_hold_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[9] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[4]),
        .Q(\cdc_hold_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__9 i_sync_in
       (.E(i_sync_in_n_0),
        .\cdc_hold_reg[5] (in_toggle_d1_reg_n_0),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__10 i_sync_out
       (.E(out_load),
        .\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axis_aclk(s_axis_aclk));
  LUT1 #(
    .INIT(2'h1)) 
    in_toggle_d1_i_2__2
       (.I0(in_toggle_d1_reg_n_0),
        .O(in_toggle_d1_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(in_toggle_d1_i_2__2_n_0),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[10] ),
        .Q(wr_request_length[5]),
        .R(1'b0));
  FDRE \out_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[11] ),
        .Q(wr_request_length[6]),
        .R(1'b0));
  FDRE \out_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[12] ),
        .Q(wr_request_length[7]),
        .R(1'b0));
  FDRE \out_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[13] ),
        .Q(wr_request_length[8]),
        .R(1'b0));
  FDRE \out_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[14] ),
        .Q(wr_request_length[9]),
        .R(1'b0));
  FDRE \out_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[15] ),
        .Q(wr_request_length[10]),
        .R(1'b0));
  FDRE \out_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[16] ),
        .Q(wr_request_length[11]),
        .R(1'b0));
  FDRE \out_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[17] ),
        .Q(wr_request_length[12]),
        .R(1'b0));
  FDRE \out_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[18] ),
        .Q(wr_request_length[13]),
        .R(1'b0));
  FDRE \out_data_reg[5] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[5] ),
        .Q(wr_request_length[0]),
        .R(1'b0));
  FDRE \out_data_reg[6] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[6] ),
        .Q(wr_request_length[1]),
        .R(1'b0));
  FDRE \out_data_reg[7] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[7] ),
        .Q(wr_request_length[2]),
        .R(1'b0));
  FDRE \out_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[8] ),
        .Q(wr_request_length[3]),
        .R(1'b0));
  FDRE \out_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[9] ),
        .Q(wr_request_length[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event
   (up_src_overflow_reg,
    s_axi_aclk,
    s_axis_aclk,
    wr_overflow,
    data2,
    s_axi_aresetn);
  output up_src_overflow_reg;
  input s_axi_aclk;
  input s_axis_aclk;
  input wr_overflow;
  input [0:0]data2;
  input s_axi_aresetn;

  wire [0:0]data2;
  wire i_sync_in_n_0;
  wire i_sync_in_n_1;
  wire in_event_sticky;
  wire in_toggle_d1_reg_n_0;
  wire load_out;
  wire out_event;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axis_aclk;
  wire up_src_overflow_reg;
  wire wr_overflow;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__11 i_sync_in
       (.in_event_sticky(in_event_sticky),
        .\in_event_sticky_reg[0] (i_sync_in_n_1),
        .\in_event_sticky_reg[0]_0 (in_toggle_d1_reg_n_0),
        .out_toggle_d1(out_toggle_d1),
        .s_axis_aclk(s_axis_aclk),
        .wr_overflow(wr_overflow),
        .wr_overflow_0(i_sync_in_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__12 i_sync_out
       (.\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .load_out(load_out),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_sync_in_n_0),
        .Q(in_event_sticky),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_sync_in_n_1),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_event_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(load_out),
        .Q(out_event),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    up_src_overflow_i_2
       (.I0(data2),
        .I1(out_event),
        .I2(s_axi_aresetn),
        .O(up_src_overflow_reg));
endmodule

(* ORIG_REF_NAME = "sync_event" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event__xdcDup__1
   (rd_request_ready_0,
    E,
    s_axis_aclk,
    m_axis_aclk,
    Q,
    rd_request_ready,
    rd_cyclic_en,
    in_toggle_d1_reg_0,
    rd_response_eot,
    wr_response_eot,
    \wr_fsm_state_reg[4] ,
    \wr_fsm_state_reg[4]_0 ,
    \wr_fsm_state_reg[4]_1 ,
    wr_request_ready,
    \wr_fsm_state_reg[4]_2 );
  output rd_request_ready_0;
  output [0:0]E;
  input s_axis_aclk;
  input m_axis_aclk;
  input [1:0]Q;
  input rd_request_ready;
  input rd_cyclic_en;
  input [1:0]in_toggle_d1_reg_0;
  input rd_response_eot;
  input wr_response_eot;
  input [2:0]\wr_fsm_state_reg[4] ;
  input \wr_fsm_state_reg[4]_0 ;
  input \wr_fsm_state_reg[4]_1 ;
  input wr_request_ready;
  input \wr_fsm_state_reg[4]_2 ;

  wire [0:0]E;
  wire [1:0]Q;
  wire i_sync_in_n_0;
  wire i_sync_in_n_1;
  wire in_event_sticky;
  wire in_toggle_d1;
  wire [1:0]in_toggle_d1_reg_0;
  wire load_out;
  wire m_axis_aclk;
  wire out_toggle;
  wire out_toggle_d1;
  wire rd_cyclic_en;
  wire rd_request_ready;
  wire rd_request_ready_0;
  wire rd_response_eot;
  wire s_axis_aclk;
  wire \wr_fsm_state[1]_i_4_n_0 ;
  wire [2:0]\wr_fsm_state_reg[4] ;
  wire \wr_fsm_state_reg[4]_0 ;
  wire \wr_fsm_state_reg[4]_1 ;
  wire \wr_fsm_state_reg[4]_2 ;
  wire wr_rd_response_eot;
  wire wr_request_ready;
  wire wr_response_eot;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1 i_sync_in
       (.Q(Q),
        .\cdc_sync_stage2_reg[0]_0 (i_sync_in_n_1),
        .in_event_sticky(in_event_sticky),
        .in_toggle_d1(in_toggle_d1),
        .in_toggle_d1_reg(rd_request_ready_0),
        .m_axis_aclk(m_axis_aclk),
        .out_toggle_d1(out_toggle_d1),
        .\rd_outstanding_reg[0] (i_sync_in_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__2 i_sync_out
       (.in_toggle_d1(in_toggle_d1),
        .load_out(load_out),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axis_aclk(s_axis_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(i_sync_in_n_0),
        .Q(in_event_sticky),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(i_sync_in_n_1),
        .Q(in_toggle_d1),
        .R(1'b0));
  FDRE \out_event_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(load_out),
        .Q(wr_rd_response_eot),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h57000000)) 
    \rd_fsm_state[3]_i_4 
       (.I0(rd_request_ready),
        .I1(rd_cyclic_en),
        .I2(in_toggle_d1_reg_0[0]),
        .I3(in_toggle_d1_reg_0[1]),
        .I4(rd_response_eot),
        .O(rd_request_ready_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    \wr_fsm_state[1]_i_2 
       (.I0(\wr_fsm_state[1]_i_4_n_0 ),
        .I1(\wr_fsm_state_reg[4]_0 ),
        .I2(\wr_fsm_state_reg[4]_1 ),
        .I3(\wr_fsm_state_reg[4] [0]),
        .I4(wr_request_ready),
        .I5(\wr_fsm_state_reg[4]_2 ),
        .O(E));
  LUT4 #(
    .INIT(16'hF888)) 
    \wr_fsm_state[1]_i_4 
       (.I0(wr_response_eot),
        .I1(\wr_fsm_state_reg[4] [1]),
        .I2(wr_rd_response_eot),
        .I3(\wr_fsm_state_reg[4] [2]),
        .O(\wr_fsm_state[1]_i_4_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gray
   (E,
    D,
    m_axis_ready_0,
    m_axis_ready,
    valid_bypass_s,
    Q,
    \cdc_sync_stage0_reg[4]_0 ,
    \cdc_sync_stage0_reg[4]_1 ,
    s_axis_aclk,
    SR,
    m_axis_aclk);
  output [0:0]E;
  output [0:0]D;
  output m_axis_ready_0;
  input m_axis_ready;
  input valid_bypass_s;
  input [4:0]Q;
  input [4:0]\cdc_sync_stage0_reg[4]_0 ;
  input [0:0]\cdc_sync_stage0_reg[4]_1 ;
  input s_axis_aclk;
  input [0:0]SR;
  input m_axis_aclk;

  wire [0:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [3:1]b2g_return;
  wire [4:0]cdc_sync_stage0;
  wire [4:0]\cdc_sync_stage0_reg[4]_0 ;
  wire [0:0]\cdc_sync_stage0_reg[4]_1 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire \cdc_sync_stage1_reg_n_0_[4] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[3] ;
  wire [3:0]g2b_return__0;
  wire m_axis_aclk;
  wire m_axis_ready;
  wire m_axis_ready_0;
  wire m_ram_reg_bram_0_i_3_n_0;
  wire m_ram_reg_bram_0_i_4_n_0;
  wire m_ram_reg_bram_0_i_5_n_0;
  wire m_ram_reg_bram_0_i_6_n_0;
  wire [4:0]out_count_m;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire s_axis_aclk;
  wire valid_bypass_s;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[0]_i_1__0 
       (.I0(\cdc_sync_stage0_reg[4]_0 [0]),
        .I1(\cdc_sync_stage0_reg[4]_0 [1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[1]_i_1__0 
       (.I0(\cdc_sync_stage0_reg[4]_0 [1]),
        .I1(\cdc_sync_stage0_reg[4]_0 [2]),
        .O(b2g_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[2]_i_1__0 
       (.I0(\cdc_sync_stage0_reg[4]_0 [2]),
        .I1(\cdc_sync_stage0_reg[4]_0 [3]),
        .O(b2g_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[3]_i_1__0 
       (.I0(\cdc_sync_stage0_reg[4]_0 [3]),
        .I1(\cdc_sync_stage0_reg[4]_0 [4]),
        .O(b2g_return[3]));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(D),
        .Q(cdc_sync_stage0[0]),
        .R(\cdc_sync_stage0_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(b2g_return[1]),
        .Q(cdc_sync_stage0[1]),
        .R(\cdc_sync_stage0_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(b2g_return[2]),
        .Q(cdc_sync_stage0[2]),
        .R(\cdc_sync_stage0_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(b2g_return[3]),
        .Q(cdc_sync_stage0[3]),
        .R(\cdc_sync_stage0_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage0_reg[4]_0 [4]),
        .Q(cdc_sync_stage0[4]),
        .R(\cdc_sync_stage0_reg[4]_1 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage0[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage0[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage0[2]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage0[3]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage0[4]),
        .Q(\cdc_sync_stage1_reg_n_0_[4] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(p_0_in),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(p_0_in2_in),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(\cdc_sync_stage2_reg_n_0_[3] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[4] ),
        .Q(p_1_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFC)) 
    \fifo.valid_i_1 
       (.I0(m_axis_ready),
        .I1(m_ram_reg_bram_0_i_3_n_0),
        .I2(m_ram_reg_bram_0_i_4_n_0),
        .I3(m_ram_reg_bram_0_i_5_n_0),
        .I4(m_ram_reg_bram_0_i_6_n_0),
        .I5(valid_bypass_s),
        .O(m_axis_ready_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g2b_return
       (.I0(\cdc_sync_stage2_reg_n_0_[3] ),
        .I1(p_1_in),
        .O(g2b_return__0[3]));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    m_ram_reg_bram_0_i_1
       (.I0(m_ram_reg_bram_0_i_3_n_0),
        .I1(m_ram_reg_bram_0_i_4_n_0),
        .I2(m_ram_reg_bram_0_i_5_n_0),
        .I3(m_ram_reg_bram_0_i_6_n_0),
        .I4(m_axis_ready),
        .I5(valid_bypass_s),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    m_ram_reg_bram_0_i_3
       (.I0(out_count_m[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(out_count_m[0]),
        .O(m_ram_reg_bram_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    m_ram_reg_bram_0_i_4
       (.I0(out_count_m[0]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(out_count_m[3]),
        .O(m_ram_reg_bram_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    m_ram_reg_bram_0_i_5
       (.I0(Q[2]),
        .I1(out_count_m[2]),
        .I2(Q[1]),
        .I3(out_count_m[1]),
        .O(m_ram_reg_bram_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    m_ram_reg_bram_0_i_6
       (.I0(out_count_m[4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(out_count_m[3]),
        .I4(Q[2]),
        .I5(out_count_m[2]),
        .O(m_ram_reg_bram_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \out_count_m[0]_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[3] ),
        .I1(p_1_in),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in),
        .O(g2b_return__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_count_m[1]_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[3] ),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(p_0_in2_in),
        .O(g2b_return__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \out_count_m[2]_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[3] ),
        .I1(p_1_in),
        .I2(p_0_in2_in),
        .O(g2b_return__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(g2b_return__0[0]),
        .Q(out_count_m[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(g2b_return__0[1]),
        .Q(out_count_m[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(g2b_return__0[2]),
        .Q(out_count_m[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(g2b_return__0[3]),
        .Q(out_count_m[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(out_count_m[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sync_gray" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gray__xdcDup__1
   (D,
    E,
    s_axis_ready,
    Q,
    s_axis_valid,
    src_bypass_s,
    s_axis_ready_0,
    m_storage_axis_ready,
    s_axis_ready_INST_0_i_1_0,
    SR,
    m_axis_aclk,
    \out_count_m_reg[0]_0 ,
    s_axis_aclk);
  output [0:0]D;
  output [0:0]E;
  output s_axis_ready;
  input [4:0]Q;
  input s_axis_valid;
  input src_bypass_s;
  input [0:0]s_axis_ready_0;
  input m_storage_axis_ready;
  input [4:0]s_axis_ready_INST_0_i_1_0;
  input [0:0]SR;
  input m_axis_aclk;
  input [0:0]\out_count_m_reg[0]_0 ;
  input s_axis_aclk;

  wire [0:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [3:1]b2g_return;
  wire \cdc_sync_stage0_reg_n_0_[0] ;
  wire \cdc_sync_stage0_reg_n_0_[1] ;
  wire \cdc_sync_stage0_reg_n_0_[2] ;
  wire \cdc_sync_stage0_reg_n_0_[3] ;
  wire \cdc_sync_stage0_reg_n_0_[4] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire \cdc_sync_stage1_reg_n_0_[4] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[3] ;
  wire [3:0]g2b_return__0;
  wire m_axis_aclk;
  wire m_storage_axis_ready;
  wire [0:0]\out_count_m_reg[0]_0 ;
  wire \out_count_m_reg_n_0_[0] ;
  wire \out_count_m_reg_n_0_[1] ;
  wire \out_count_m_reg_n_0_[2] ;
  wire \out_count_m_reg_n_0_[3] ;
  wire \out_count_m_reg_n_0_[4] ;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire ready_bypass_s;
  wire s_axis_aclk;
  wire s_axis_ready;
  wire [0:0]s_axis_ready_0;
  wire [4:0]s_axis_ready_INST_0_i_1_0;
  wire s_axis_ready_INST_0_i_2_n_0;
  wire s_axis_ready_INST_0_i_3_n_0;
  wire s_axis_ready_INST_0_i_4_n_0;
  wire s_axis_ready_INST_0_i_5_n_0;
  wire s_axis_valid;
  wire src_bypass_s;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(b2g_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(b2g_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(b2g_return[3]));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\cdc_sync_stage0_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(b2g_return[1]),
        .Q(\cdc_sync_stage0_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(b2g_return[2]),
        .Q(\cdc_sync_stage0_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(b2g_return[3]),
        .Q(\cdc_sync_stage0_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\cdc_sync_stage0_reg_n_0_[4] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage0_reg_n_0_[0] ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage0_reg_n_0_[1] ),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage0_reg_n_0_[2] ),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage0_reg_n_0_[3] ),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage0_reg_n_0_[4] ),
        .Q(\cdc_sync_stage1_reg_n_0_[4] ),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(p_0_in),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(p_0_in2_in),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(\cdc_sync_stage2_reg_n_0_[3] ),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[4] ),
        .Q(p_1_in),
        .R(\out_count_m_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    g2b_return
       (.I0(\cdc_sync_stage2_reg_n_0_[3] ),
        .I1(p_1_in),
        .O(g2b_return__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    m_ram_reg_bram_0_i_2
       (.I0(ready_bypass_s),
        .I1(s_axis_valid),
        .I2(src_bypass_s),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \out_count_m[0]_i_1__0 
       (.I0(\cdc_sync_stage2_reg_n_0_[3] ),
        .I1(p_1_in),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in),
        .O(g2b_return__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_count_m[1]_i_1__0 
       (.I0(\cdc_sync_stage2_reg_n_0_[3] ),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(p_0_in2_in),
        .O(g2b_return__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \out_count_m[2]_i_1__0 
       (.I0(\cdc_sync_stage2_reg_n_0_[3] ),
        .I1(p_1_in),
        .I2(p_0_in2_in),
        .O(g2b_return__0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(g2b_return__0[0]),
        .Q(\out_count_m_reg_n_0_[0] ),
        .R(\out_count_m_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(g2b_return__0[1]),
        .Q(\out_count_m_reg_n_0_[1] ),
        .R(\out_count_m_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(g2b_return__0[2]),
        .Q(\out_count_m_reg_n_0_[2] ),
        .R(\out_count_m_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(g2b_return__0[3]),
        .Q(\out_count_m_reg_n_0_[3] ),
        .R(\out_count_m_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\out_count_m_reg_n_0_[4] ),
        .R(\out_count_m_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    s_axis_ready_INST_0
       (.I0(ready_bypass_s),
        .I1(src_bypass_s),
        .I2(s_axis_ready_0),
        .I3(m_storage_axis_ready),
        .O(s_axis_ready));
  LUT6 #(
    .INIT(64'hFEDFEFFEFFFFFFFF)) 
    s_axis_ready_INST_0_i_1
       (.I0(s_axis_ready_INST_0_i_2_n_0),
        .I1(s_axis_ready_INST_0_i_3_n_0),
        .I2(s_axis_ready_INST_0_i_1_0[3]),
        .I3(\out_count_m_reg_n_0_[3] ),
        .I4(s_axis_ready_INST_0_i_4_n_0),
        .I5(s_axis_ready_INST_0_i_5_n_0),
        .O(ready_bypass_s));
  LUT2 #(
    .INIT(4'h9)) 
    s_axis_ready_INST_0_i_2
       (.I0(s_axis_ready_INST_0_i_1_0[4]),
        .I1(\out_count_m_reg_n_0_[4] ),
        .O(s_axis_ready_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hF69F)) 
    s_axis_ready_INST_0_i_3
       (.I0(s_axis_ready_INST_0_i_1_0[1]),
        .I1(\out_count_m_reg_n_0_[1] ),
        .I2(s_axis_ready_INST_0_i_1_0[0]),
        .I3(\out_count_m_reg_n_0_[0] ),
        .O(s_axis_ready_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    s_axis_ready_INST_0_i_4
       (.I0(\out_count_m_reg_n_0_[2] ),
        .I1(s_axis_ready_INST_0_i_1_0[2]),
        .I2(s_axis_ready_INST_0_i_1_0[0]),
        .I3(\out_count_m_reg_n_0_[0] ),
        .I4(s_axis_ready_INST_0_i_1_0[1]),
        .I5(\out_count_m_reg_n_0_[1] ),
        .O(s_axis_ready_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    s_axis_ready_INST_0_i_5
       (.I0(s_axis_ready_INST_0_i_1_0[0]),
        .I1(\out_count_m_reg_n_0_[0] ),
        .I2(s_axis_ready_INST_0_i_1_0[1]),
        .I3(\out_count_m_reg_n_0_[1] ),
        .I4(\out_count_m_reg_n_0_[2] ),
        .I5(s_axis_ready_INST_0_i_1_0[2]),
        .O(s_axis_ready_INST_0_i_5_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_i_data_offload_0,data_offload,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "data_offload,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_ready,
    s_axis_valid,
    s_axis_data,
    s_axis_last,
    s_axis_tkeep,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_last,
    m_axis_tkeep,
    init_req,
    sync_ext,
    m_storage_axis_ready,
    m_storage_axis_valid,
    m_storage_axis_data,
    m_storage_axis_last,
    m_storage_axis_tkeep,
    s_storage_axis_ready,
    s_storage_axis_valid,
    s_storage_axis_data,
    s_storage_axis_last,
    s_storage_axis_tkeep,
    wr_request_enable,
    wr_request_valid,
    wr_request_ready,
    wr_request_length,
    wr_response_measured_length,
    wr_response_eot,
    wr_overflow,
    rd_request_enable,
    rd_request_valid,
    rd_request_ready,
    rd_request_length,
    rd_response_eot,
    rd_underflow);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 99999901, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999901, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_storage_axis_s_axis_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_storage_axis_s_axis_signal_clock, ASSOCIATED_BUSIF m_storage_axis:s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_storage_axis_s_axis_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_storage_axis_s_axis_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [127:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_storage_axis_m_axis_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_storage_axis_m_axis_signal_clock, ASSOCIATED_BUSIF s_storage_axis:m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 333333008, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl1_ref_clk, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_storage_axis_m_axis_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_storage_axis_m_axis_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [127:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333333008, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl1_ref_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_tkeep;
  input init_req;
  input sync_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_storage_axis TREADY" *) input m_storage_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_storage_axis TVALID" *) output m_storage_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_storage_axis TDATA" *) output [127:0]m_storage_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_storage_axis TLAST" *) output m_storage_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_storage_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_storage_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_storage_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_storage_axis TREADY" *) output s_storage_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_storage_axis TVALID" *) input s_storage_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_storage_axis TDATA" *) input [127:0]s_storage_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_storage_axis TLAST" *) input s_storage_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_storage_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_storage_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333333008, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl1_ref_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s_storage_axis_tkeep;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_enable" *) output wr_request_enable;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_valid" *) output wr_request_valid;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_ready" *) input wr_request_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_length" *) output [18:0]wr_request_length;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl response_measured_length" *) input [18:0]wr_response_measured_length;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl response_eot" *) input wr_response_eot;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl status_overflow" *) input wr_overflow;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_enable" *) output rd_request_enable;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_valid" *) output rd_request_valid;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_ready" *) input rd_request_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_length" *) output [18:0]rd_request_length;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl response_eot" *) input rd_response_eot;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl status_underflow" *) input rd_underflow;

  wire \<const0> ;
  wire init_req;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [127:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire [15:0]m_axis_tkeep;
  wire m_axis_valid;
  wire [127:0]m_storage_axis_data;
  wire m_storage_axis_last;
  wire m_storage_axis_ready;
  wire [15:0]m_storage_axis_tkeep;
  wire m_storage_axis_valid;
  wire rd_request_enable;
  wire [18:0]rd_request_length;
  wire rd_request_ready;
  wire rd_request_valid;
  wire rd_response_eot;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire [15:0]s_axis_tkeep;
  wire s_axis_valid;
  wire [127:0]s_storage_axis_data;
  wire s_storage_axis_last;
  wire s_storage_axis_ready;
  wire [15:0]s_storage_axis_tkeep;
  wire s_storage_axis_valid;
  wire sync_ext;
  wire wr_overflow;
  wire wr_request_enable;
  wire [18:0]wr_request_length;
  wire wr_request_ready;
  wire wr_request_valid;
  wire wr_response_eot;
  wire [18:0]wr_response_measured_length;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* AUTO_BRINGUP = "1" *) 
  (* DST_ADDR_WIDTH_BYPASS = "4" *) 
  (* DST_CYCLIC_EN = "1'b0" *) 
  (* DST_DATA_WIDTH = "128" *) 
  (* HAS_BYPASS = "1'b1" *) 
  (* ID = "0" *) 
  (* MEM_SIZE_LOG2 = "19" *) 
  (* MEM_TYPE = "1'b0" *) 
  (* SRC_ADDR_WIDTH_BYPASS = "4" *) 
  (* SRC_BEAT_BYTE = "4" *) 
  (* SRC_DATA_WIDTH = "128" *) 
  (* SYNC_EXT_ADD_INTERNAL_CDC = "1'b1" *) 
  (* TX_OR_RXN_PATH = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_offload inst
       (.ddr_calib_done(1'b0),
        .init_req(init_req),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_data(m_axis_data),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_valid(m_axis_valid),
        .m_storage_axis_data(m_storage_axis_data),
        .m_storage_axis_last(m_storage_axis_last),
        .m_storage_axis_ready(m_storage_axis_ready),
        .m_storage_axis_tkeep(m_storage_axis_tkeep),
        .m_storage_axis_valid(m_storage_axis_valid),
        .rd_request_enable(rd_request_enable),
        .rd_request_length(rd_request_length),
        .rd_request_ready(rd_request_ready),
        .rd_request_valid(rd_request_valid),
        .rd_response_eot(rd_response_eot),
        .rd_underflow(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[15:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[15:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_data(s_axis_data),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_valid(s_axis_valid),
        .s_storage_axis_data(s_storage_axis_data),
        .s_storage_axis_last(s_storage_axis_last),
        .s_storage_axis_ready(s_storage_axis_ready),
        .s_storage_axis_tkeep(s_storage_axis_tkeep),
        .s_storage_axis_valid(s_storage_axis_valid),
        .sync_ext(sync_ext),
        .wr_overflow(wr_overflow),
        .wr_request_enable(wr_request_enable),
        .wr_request_length(wr_request_length),
        .wr_request_ready(wr_request_ready),
        .wr_request_valid(wr_request_valid),
        .wr_response_eot(wr_response_eot),
        .wr_response_measured_length(wr_response_measured_length));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi
   (up_rreq_int,
    up_wreq_s,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    E,
    up_sync,
    \up_waddr_int_reg[6]_0 ,
    up_oneshot0,
    \up_wdata_int_reg[4]_0 ,
    Q,
    s_axi_aresetn_0,
    up_transfer_length0,
    \up_raddr_int_reg[2]_0 ,
    \up_raddr_int_reg[7]_0 ,
    \up_wdata_int_reg[0]_0 ,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    up_wack_s,
    up_rack_s,
    s_axi_aresetn,
    up_src_overflow_reg,
    \up_rdata_reg[12] ,
    s_axi_bready,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_wvalid,
    s_axi_awvalid,
    \up_rdata_reg[31] ,
    \up_rdata_reg[11] ,
    \up_rdata_reg[4] ,
    \up_rdata_reg[1] ,
    D,
    \up_rdata[0]_i_3_0 ,
    up_sw_resetn,
    s_axi_wdata,
    s_axi_araddr,
    \up_rdata_d_reg[29]_0 ,
    \up_rdata_d_reg[31]_0 ,
    \up_rdata_d_reg[30]_0 ,
    \up_rdata_d_reg[28]_0 ,
    \up_rdata_d_reg[27]_0 ,
    \up_rdata_d_reg[26]_0 ,
    \up_rdata_d_reg[25]_0 ,
    \up_rdata_d_reg[23]_0 ,
    \up_rdata_d_reg[21]_0 ,
    \up_rdata_d_reg[19]_0 ,
    \up_rdata_d_reg[18]_0 ,
    \up_rdata_d_reg[16]_0 ,
    \up_rdata_d_reg[15]_0 ,
    \up_rdata_d_reg[14]_0 ,
    \up_rdata_d_reg[12]_0 ,
    \up_rdata_d_reg[11]_0 ,
    \up_rdata_d_reg[10]_0 ,
    \up_rdata_d_reg[9]_0 ,
    \up_rdata_d_reg[7]_0 ,
    \up_rdata_d_reg[5]_0 ,
    \up_rdata_d_reg[3]_0 ,
    \up_rdata_d_reg[2]_0 ,
    \up_rdata_d_reg[0]_0 ,
    s_axi_awaddr);
  output up_rreq_int;
  output up_wreq_s;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output [0:0]E;
  output up_sync;
  output [0:0]\up_waddr_int_reg[6]_0 ;
  output up_oneshot0;
  output \up_wdata_int_reg[4]_0 ;
  output [31:0]Q;
  output s_axi_aresetn_0;
  output up_transfer_length0;
  output [31:0]\up_raddr_int_reg[2]_0 ;
  output [4:0]\up_raddr_int_reg[7]_0 ;
  output \up_wdata_int_reg[0]_0 ;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input up_wack_s;
  input up_rack_s;
  input s_axi_aresetn;
  input up_src_overflow_reg;
  input [12:0]\up_rdata_reg[12] ;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_arvalid;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [29:0]\up_rdata_reg[31] ;
  input [6:0]\up_rdata_reg[11] ;
  input \up_rdata_reg[4] ;
  input \up_rdata_reg[1] ;
  input [2:0]D;
  input [0:0]\up_rdata[0]_i_3_0 ;
  input up_sw_resetn;
  input [31:0]s_axi_wdata;
  input [13:0]s_axi_araddr;
  input [9:0]\up_rdata_d_reg[29]_0 ;
  input \up_rdata_d_reg[31]_0 ;
  input \up_rdata_d_reg[30]_0 ;
  input \up_rdata_d_reg[28]_0 ;
  input \up_rdata_d_reg[27]_0 ;
  input \up_rdata_d_reg[26]_0 ;
  input \up_rdata_d_reg[25]_0 ;
  input \up_rdata_d_reg[23]_0 ;
  input \up_rdata_d_reg[21]_0 ;
  input \up_rdata_d_reg[19]_0 ;
  input \up_rdata_d_reg[18]_0 ;
  input \up_rdata_d_reg[16]_0 ;
  input \up_rdata_d_reg[15]_0 ;
  input \up_rdata_d_reg[14]_0 ;
  input \up_rdata_d_reg[12]_0 ;
  input \up_rdata_d_reg[11]_0 ;
  input \up_rdata_d_reg[10]_0 ;
  input \up_rdata_d_reg[9]_0 ;
  input \up_rdata_d_reg[7]_0 ;
  input \up_rdata_d_reg[5]_0 ;
  input \up_rdata_d_reg[3]_0 ;
  input \up_rdata_d_reg[2]_0 ;
  input \up_rdata_d_reg[0]_0 ;
  input [13:0]s_axi_awaddr;

  wire [2:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire [4:0]p_2_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire up_bypass_i_2_n_0;
  wire up_bypass_i_3_n_0;
  wire up_bypass_i_4_n_0;
  wire up_oneshot0;
  wire up_rack_d;
  wire up_rack_s;
  wire up_rack_s_1;
  wire [13:3]up_raddr_int;
  wire [31:0]\up_raddr_int_reg[2]_0 ;
  wire [4:0]\up_raddr_int_reg[7]_0 ;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire [0:0]\up_rdata[0]_i_3_0 ;
  wire \up_rdata[0]_i_3_n_0 ;
  wire \up_rdata[0]_i_4_n_0 ;
  wire \up_rdata[0]_i_5_n_0 ;
  wire \up_rdata[0]_i_6_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[11]_i_2_n_0 ;
  wire \up_rdata[11]_i_3_n_0 ;
  wire \up_rdata[12]_i_2_n_0 ;
  wire \up_rdata[16]_i_2_n_0 ;
  wire \up_rdata[19]_i_2_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[1]_i_5_n_0 ;
  wire \up_rdata[1]_i_6_n_0 ;
  wire \up_rdata[2]_i_2_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[30]_i_3_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire \up_rdata[4]_i_3_n_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[4]_i_5_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[6]_i_3_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d_reg[0]_0 ;
  wire \up_rdata_d_reg[10]_0 ;
  wire \up_rdata_d_reg[11]_0 ;
  wire \up_rdata_d_reg[12]_0 ;
  wire \up_rdata_d_reg[14]_0 ;
  wire \up_rdata_d_reg[15]_0 ;
  wire \up_rdata_d_reg[16]_0 ;
  wire \up_rdata_d_reg[18]_0 ;
  wire \up_rdata_d_reg[19]_0 ;
  wire \up_rdata_d_reg[21]_0 ;
  wire \up_rdata_d_reg[23]_0 ;
  wire \up_rdata_d_reg[25]_0 ;
  wire \up_rdata_d_reg[26]_0 ;
  wire \up_rdata_d_reg[27]_0 ;
  wire \up_rdata_d_reg[28]_0 ;
  wire [9:0]\up_rdata_d_reg[29]_0 ;
  wire \up_rdata_d_reg[2]_0 ;
  wire \up_rdata_d_reg[30]_0 ;
  wire \up_rdata_d_reg[31]_0 ;
  wire \up_rdata_d_reg[3]_0 ;
  wire \up_rdata_d_reg[5]_0 ;
  wire \up_rdata_d_reg[7]_0 ;
  wire \up_rdata_d_reg[9]_0 ;
  wire [6:0]\up_rdata_reg[11] ;
  wire [12:0]\up_rdata_reg[12] ;
  wire \up_rdata_reg[1] ;
  wire [29:0]\up_rdata_reg[31] ;
  wire \up_rdata_reg[4] ;
  wire up_rreq_int;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire up_src_overflow_reg;
  wire up_sw_resetn;
  wire up_sw_resetn_i_2_n_0;
  wire up_sync;
  wire \up_sync_config[1]_i_2_n_0 ;
  wire up_sync_i_2_n_0;
  wire up_transfer_length0;
  wire \up_transfer_length[18]_i_2_n_0 ;
  wire up_wack_d;
  wire up_wack_s;
  wire up_wack_s_0;
  wire [0:0]\up_waddr_int_reg[6]_0 ;
  wire [13:0]up_waddr_s;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire \up_wdata_int_reg[4]_0 ;
  wire up_wreq_int_i_1_n_0;
  wire up_wreq_s;
  wire up_wsel_inv_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h00C4)) 
    up_axi_arready_int_i_1
       (.I0(up_axi_arready_int_i_2_n_0),
        .I1(p_0_in6_in),
        .I2(up_rack_s),
        .I3(s_axi_arready),
        .O(up_axi_arready_int_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    up_axi_arready_int_i_2
       (.I0(\up_rcount_reg_n_0_[2] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_awready_int_i_2
       (.I0(up_wack_s_0),
        .I1(s_axi_awready),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h08A8)) 
    up_axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(up_wack_d),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(up_axi_rvalid_int_reg_0),
        .I1(s_axi_rready),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08A8)) 
    up_axi_rvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(up_rack_d),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_wready_int_i_1
       (.I0(up_wack_s_0),
        .I1(s_axi_wready),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    up_bypass_i_1
       (.I0(up_bypass_i_2_n_0),
        .I1(up_waddr_s[5]),
        .I2(up_bypass_i_3_n_0),
        .I3(up_bypass_i_4_n_0),
        .I4(up_waddr_s[6]),
        .O(up_oneshot0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h04)) 
    up_bypass_i_2
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[0]),
        .O(up_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_bypass_i_3
       (.I0(up_waddr_s[7]),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[8]),
        .O(up_bypass_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    up_bypass_i_4
       (.I0(up_waddr_s[12]),
        .I1(up_waddr_s[13]),
        .I2(up_waddr_s[10]),
        .I3(up_waddr_s[11]),
        .I4(up_wreq_s),
        .I5(up_waddr_s[3]),
        .O(up_bypass_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    up_rack_d_i_1
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(up_axi_arready_int_i_2_n_0),
        .O(up_rack_s_1));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s_1),
        .Q(up_rack_d),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(\up_raddr_int_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[10]),
        .Q(up_raddr_int[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[11]),
        .Q(up_raddr_int[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[12]),
        .Q(up_raddr_int[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[13]),
        .Q(up_raddr_int[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_int_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_int_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(up_raddr_int[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(up_raddr_int[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(\up_raddr_int_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(up_raddr_int[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(\up_raddr_int_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[8]),
        .Q(up_raddr_int[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[9]),
        .Q(up_raddr_int[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \up_rcount[1]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(p_0_in6_in),
        .I3(up_rack_s),
        .I4(up_axi_arready_int_i_2_n_0),
        .O(\up_rcount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000780000000000)) 
    \up_rcount[2]_i_1 
       (.I0(\up_rcount_reg_n_0_[1] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in6_in),
        .I4(up_rack_s),
        .I5(up_axi_arready_int_i_2_n_0),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0220202020202020)) 
    \up_rcount[3]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rack_s),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(up_rreq_int),
        .I1(p_0_in6_in),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \up_rcount[4]_i_2 
       (.I0(up_axi_arready_int_i_2_n_0),
        .I1(up_rack_s),
        .I2(p_0_in6_in),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [0]),
        .I2(\up_rdata[0]_i_3_n_0 ),
        .I3(\up_rdata[0]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \up_rdata[0]_i_2 
       (.I0(\up_raddr_int_reg[7]_0 [2]),
        .I1(up_raddr_int[6]),
        .I2(\up_rdata_reg[12] [1]),
        .I3(\up_rdata[6]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[0]_i_5_n_0 ),
        .O(\up_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000444444)) 
    \up_rdata[0]_i_3 
       (.I0(\up_raddr_int_reg[7]_0 [2]),
        .I1(\up_rdata[0]_i_6_n_0 ),
        .I2(D[0]),
        .I3(\up_raddr_int_reg[7]_0 [3]),
        .I4(\up_raddr_int_reg[7]_0 [4]),
        .I5(up_raddr_int[6]),
        .O(\up_rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \up_rdata[0]_i_4 
       (.I0(\up_raddr_int_reg[7]_0 [4]),
        .I1(\up_rdata_reg[11] [0]),
        .I2(up_raddr_int[3]),
        .I3(up_raddr_int[4]),
        .O(\up_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0005004000000040)) 
    \up_rdata[0]_i_5 
       (.I0(\up_raddr_int_reg[7]_0 [2]),
        .I1(D[1]),
        .I2(up_raddr_int[6]),
        .I3(\up_raddr_int_reg[7]_0 [4]),
        .I4(\up_raddr_int_reg[7]_0 [3]),
        .I5(up_sw_resetn),
        .O(\up_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF0400FF000400FF)) 
    \up_rdata[0]_i_6 
       (.I0(up_raddr_int[6]),
        .I1(\up_rdata_reg[31] [0]),
        .I2(\up_raddr_int_reg[7]_0 [4]),
        .I3(\up_raddr_int_reg[7]_0 [3]),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[0]_i_3_0 ),
        .O(\up_rdata[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata[10]_i_2_n_0 ),
        .I1(\up_rdata[11]_i_3_n_0 ),
        .I2(\up_raddr_int_reg[7]_0 [4]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [10]));
  LUT6 #(
    .INIT(64'h00A0000000F00FC0)) 
    \up_rdata[10]_i_2 
       (.I0(\up_rdata_reg[12] [10]),
        .I1(\up_rdata_reg[31] [8]),
        .I2(\up_raddr_int_reg[7]_0 [1]),
        .I3(\up_raddr_int_reg[7]_0 [4]),
        .I4(\up_raddr_int_reg[7]_0 [0]),
        .I5(\up_raddr_int_reg[7]_0 [2]),
        .O(\up_rdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h0000A200)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[11]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [4]),
        .I2(\up_rdata_reg[11] [6]),
        .I3(\up_rdata[11]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [11]));
  LUT6 #(
    .INIT(64'h00A0000000F00FC0)) 
    \up_rdata[11]_i_2 
       (.I0(\up_rdata_reg[12] [11]),
        .I1(\up_rdata_reg[31] [9]),
        .I2(\up_raddr_int_reg[7]_0 [1]),
        .I3(\up_raddr_int_reg[7]_0 [4]),
        .I4(\up_raddr_int_reg[7]_0 [0]),
        .I5(\up_raddr_int_reg[7]_0 [2]),
        .O(\up_rdata[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata[11]_i_3 
       (.I0(up_raddr_int[3]),
        .I1(up_raddr_int[6]),
        .I2(up_raddr_int[4]),
        .I3(\up_raddr_int_reg[7]_0 [3]),
        .O(\up_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088300000)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata_reg[12] [12]),
        .I1(\up_raddr_int_reg[7]_0 [0]),
        .I2(\up_rdata_reg[31] [10]),
        .I3(\up_raddr_int_reg[7]_0 [2]),
        .I4(\up_rdata[12]_i_2_n_0 ),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [12]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \up_rdata[12]_i_2 
       (.I0(\up_raddr_int_reg[7]_0 [4]),
        .I1(up_raddr_int[6]),
        .I2(up_raddr_int[3]),
        .I3(\up_raddr_int_reg[7]_0 [1]),
        .I4(\up_raddr_int_reg[7]_0 [3]),
        .I5(up_raddr_int[4]),
        .O(\up_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .I2(\up_rdata_reg[31] [11]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [13]));
  LUT6 #(
    .INIT(64'h0000000000004440)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [1]),
        .I2(\up_raddr_int_reg[7]_0 [0]),
        .I3(\up_rdata_reg[31] [12]),
        .I4(\up_rdata[30]_i_3_n_0 ),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [14]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .I2(\up_rdata_reg[31] [13]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [15]));
  LUT5 #(
    .INIT(32'h0000A08A)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[16]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [14]),
        .I2(\up_raddr_int_reg[7]_0 [1]),
        .I3(\up_raddr_int_reg[7]_0 [0]),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [16]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \up_rdata[16]_i_2 
       (.I0(\up_raddr_int_reg[7]_0 [4]),
        .I1(up_raddr_int[6]),
        .I2(up_raddr_int[3]),
        .I3(\up_raddr_int_reg[7]_0 [2]),
        .I4(\up_raddr_int_reg[7]_0 [3]),
        .I5(up_raddr_int[4]),
        .O(\up_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .I2(\up_rdata_reg[31] [15]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [17]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .I2(\up_rdata_reg[31] [16]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [18]));
  LUT6 #(
    .INIT(64'h0000000000000024)) 
    \up_rdata[19]_i_1 
       (.I0(\up_raddr_int_reg[7]_0 [0]),
        .I1(\up_raddr_int_reg[7]_0 [1]),
        .I2(\up_raddr_int_reg[7]_0 [2]),
        .I3(\up_rdata[19]_i_2_n_0 ),
        .I4(\up_rdata[19]_i_3_n_0 ),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[19]_i_2 
       (.I0(up_raddr_int[6]),
        .I1(\up_raddr_int_reg[7]_0 [4]),
        .O(\up_rdata[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEF)) 
    \up_rdata[19]_i_3 
       (.I0(up_raddr_int[4]),
        .I1(\up_raddr_int_reg[7]_0 [3]),
        .I2(\up_raddr_int_reg[7]_0 [2]),
        .I3(\up_rdata_reg[31] [17]),
        .I4(up_raddr_int[3]),
        .O(\up_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000002AA)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[1]_i_2_n_0 ),
        .I1(\up_rdata_reg[1] ),
        .I2(up_raddr_int[6]),
        .I3(\up_rdata[1]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'h00000000AAFF00FC)) 
    \up_rdata[1]_i_2 
       (.I0(\up_rdata_reg[11] [1]),
        .I1(\up_rdata[1]_i_5_n_0 ),
        .I2(\up_raddr_int_reg[7]_0 [1]),
        .I3(\up_raddr_int_reg[7]_0 [4]),
        .I4(\up_rdata[1]_i_6_n_0 ),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \up_rdata[1]_i_4 
       (.I0(\up_rdata[1]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [1]),
        .I2(\up_raddr_int_reg[7]_0 [4]),
        .I3(\up_rdata[1]_i_6_n_0 ),
        .O(\up_rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \up_rdata[1]_i_5 
       (.I0(\up_raddr_int_reg[7]_0 [3]),
        .I1(D[2]),
        .I2(\up_raddr_int_reg[7]_0 [0]),
        .I3(\up_raddr_int_reg[7]_0 [2]),
        .I4(up_raddr_int[6]),
        .O(\up_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[1]_i_6 
       (.I0(\up_raddr_int_reg[7]_0 [4]),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .I2(up_raddr_int[6]),
        .I3(\up_raddr_int_reg[7]_0 [0]),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_raddr_int_reg[7]_0 [3]),
        .O(\up_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .I2(\up_rdata_reg[31] [18]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [20]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .I2(\up_rdata_reg[31] [19]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [21]));
  LUT6 #(
    .INIT(64'h0000000000004440)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [1]),
        .I2(\up_raddr_int_reg[7]_0 [0]),
        .I3(\up_rdata_reg[31] [20]),
        .I4(\up_rdata[30]_i_3_n_0 ),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [22]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .I2(\up_rdata_reg[31] [21]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [23]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .I2(\up_rdata_reg[31] [22]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [24]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .I2(\up_rdata_reg[31] [23]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [25]));
  LUT6 #(
    .INIT(64'h0000000000004440)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [1]),
        .I2(\up_raddr_int_reg[7]_0 [0]),
        .I3(\up_rdata_reg[31] [24]),
        .I4(\up_rdata[30]_i_3_n_0 ),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [26]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .I2(\up_rdata_reg[31] [25]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [27]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .I2(\up_rdata_reg[31] [26]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [28]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .I2(\up_rdata_reg[31] [27]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [29]));
  LUT5 #(
    .INIT(32'h0000A200)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata[2]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [4]),
        .I2(\up_rdata_reg[11] [2]),
        .I3(\up_rdata[11]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h00A000F0000F0FC0)) 
    \up_rdata[2]_i_2 
       (.I0(\up_rdata_reg[12] [2]),
        .I1(\up_rdata_reg[31] [1]),
        .I2(\up_raddr_int_reg[7]_0 [1]),
        .I3(\up_raddr_int_reg[7]_0 [4]),
        .I4(\up_raddr_int_reg[7]_0 [2]),
        .I5(\up_raddr_int_reg[7]_0 [0]),
        .O(\up_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004440)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [1]),
        .I2(\up_raddr_int_reg[7]_0 [0]),
        .I3(\up_rdata_reg[31] [28]),
        .I4(\up_rdata[30]_i_3_n_0 ),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[30]_i_2 
       (.I0(up_raddr_int[3]),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .O(\up_rdata[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[30]_i_3 
       (.I0(\up_raddr_int_reg[7]_0 [4]),
        .I1(up_raddr_int[6]),
        .I2(up_raddr_int[4]),
        .I3(\up_raddr_int_reg[7]_0 [3]),
        .O(\up_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [2]),
        .I2(\up_rdata_reg[31] [29]),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [1]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[31]_i_2 
       (.I0(\up_raddr_int_reg[7]_0 [0]),
        .I1(\up_raddr_int_reg[7]_0 [4]),
        .I2(\up_raddr_int_reg[7]_0 [3]),
        .I3(up_raddr_int[6]),
        .O(\up_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[31]_i_3 
       (.I0(up_raddr_int[4]),
        .I1(up_raddr_int[3]),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[31]_i_4 
       (.I0(up_raddr_int[12]),
        .I1(up_raddr_int[13]),
        .I2(up_raddr_int[9]),
        .I3(up_raddr_int[8]),
        .I4(up_raddr_int[11]),
        .I5(up_raddr_int[10]),
        .O(\up_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000A200)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[3]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [4]),
        .I2(\up_rdata_reg[11] [3]),
        .I3(\up_rdata[11]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h0800080003300030)) 
    \up_rdata[3]_i_2 
       (.I0(\up_rdata_reg[12] [3]),
        .I1(\up_raddr_int_reg[7]_0 [0]),
        .I2(\up_raddr_int_reg[7]_0 [4]),
        .I3(\up_raddr_int_reg[7]_0 [1]),
        .I4(\up_rdata_reg[31] [2]),
        .I5(\up_raddr_int_reg[7]_0 [2]),
        .O(\up_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000404040EA)) 
    \up_rdata[4]_i_1 
       (.I0(\up_raddr_int_reg[7]_0 [0]),
        .I1(\up_rdata_reg[4] ),
        .I2(\up_rdata[4]_i_3_n_0 ),
        .I3(\up_rdata[4]_i_4_n_0 ),
        .I4(\up_rdata[4]_i_5_n_0 ),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata[4]_i_3 
       (.I0(up_raddr_int[6]),
        .I1(up_raddr_int[4]),
        .I2(\up_raddr_int_reg[7]_0 [2]),
        .I3(up_raddr_int[3]),
        .O(\up_rdata[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \up_rdata[4]_i_4 
       (.I0(\up_rdata_reg[12] [4]),
        .I1(up_raddr_int[4]),
        .I2(\up_raddr_int_reg[7]_0 [1]),
        .I3(\up_raddr_int_reg[7]_0 [2]),
        .O(\up_rdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[4]_i_5 
       (.I0(up_raddr_int[3]),
        .I1(\up_raddr_int_reg[7]_0 [4]),
        .I2(\up_raddr_int_reg[7]_0 [3]),
        .I3(up_raddr_int[6]),
        .O(\up_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[5]_i_2_n_0 ),
        .I1(up_raddr_int[3]),
        .I2(up_raddr_int[4]),
        .I3(\up_rdata[19]_i_2_n_0 ),
        .I4(\up_raddr_int_reg[7]_0 [3]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [5]));
  LUT6 #(
    .INIT(64'h0083008003030303)) 
    \up_rdata[5]_i_2 
       (.I0(\up_rdata_reg[12] [5]),
        .I1(\up_raddr_int_reg[7]_0 [0]),
        .I2(\up_raddr_int_reg[7]_0 [2]),
        .I3(\up_raddr_int_reg[7]_0 [3]),
        .I4(\up_rdata_reg[31] [3]),
        .I5(\up_raddr_int_reg[7]_0 [1]),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata[6]_i_2_n_0 ),
        .I1(up_raddr_int[6]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[6]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hA000F0CF)) 
    \up_rdata[6]_i_2 
       (.I0(\up_rdata_reg[12] [6]),
        .I1(\up_rdata_reg[31] [4]),
        .I2(\up_raddr_int_reg[7]_0 [1]),
        .I3(\up_raddr_int_reg[7]_0 [0]),
        .I4(\up_raddr_int_reg[7]_0 [2]),
        .O(\up_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[6]_i_3 
       (.I0(\up_raddr_int_reg[7]_0 [4]),
        .I1(\up_raddr_int_reg[7]_0 [3]),
        .O(\up_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088300000)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata_reg[12] [7]),
        .I1(\up_raddr_int_reg[7]_0 [0]),
        .I2(\up_rdata_reg[31] [5]),
        .I3(\up_raddr_int_reg[7]_0 [2]),
        .I4(\up_rdata[12]_i_2_n_0 ),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h0000A200)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata[8]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [4]),
        .I2(\up_rdata_reg[11] [4]),
        .I3(\up_rdata[11]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [8]));
  LUT6 #(
    .INIT(64'h00A0000000F00FC0)) 
    \up_rdata[8]_i_2 
       (.I0(\up_rdata_reg[12] [8]),
        .I1(\up_rdata_reg[31] [6]),
        .I2(\up_raddr_int_reg[7]_0 [1]),
        .I3(\up_raddr_int_reg[7]_0 [4]),
        .I4(\up_raddr_int_reg[7]_0 [0]),
        .I5(\up_raddr_int_reg[7]_0 [2]),
        .O(\up_rdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h0000A200)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[9]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[7]_0 [4]),
        .I2(\up_rdata_reg[11] [5]),
        .I3(\up_rdata[11]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .O(\up_raddr_int_reg[2]_0 [9]));
  LUT6 #(
    .INIT(64'h00A0000000F00FC0)) 
    \up_rdata[9]_i_2 
       (.I0(\up_rdata_reg[12] [9]),
        .I1(\up_rdata_reg[31] [7]),
        .I2(\up_raddr_int_reg[7]_0 [1]),
        .I3(\up_raddr_int_reg[7]_0 [4]),
        .I4(\up_raddr_int_reg[7]_0 [0]),
        .I5(\up_raddr_int_reg[7]_0 [2]),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \up_rdata_d[29]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_axi_arready_int_i_2_n_0),
        .I2(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \up_rdata_d[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(p_0_in6_in),
        .I2(up_axi_arready_int_i_2_n_0),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[0]_0 ),
        .Q(up_rdata_d[0]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[10]_0 ),
        .Q(up_rdata_d[10]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[11]_0 ),
        .Q(up_rdata_d[11]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[12]_0 ),
        .Q(up_rdata_d[12]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [4]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[14]_0 ),
        .Q(up_rdata_d[14]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[15]_0 ),
        .Q(up_rdata_d[15]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[16]_0 ),
        .Q(up_rdata_d[16]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [5]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[18]_0 ),
        .Q(up_rdata_d[18]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[19]_0 ),
        .Q(up_rdata_d[19]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [0]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [6]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[21]_0 ),
        .Q(up_rdata_d[21]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [7]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[23]_0 ),
        .Q(up_rdata_d[23]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [8]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[25]_0 ),
        .Q(up_rdata_d[25]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[26]_0 ),
        .Q(up_rdata_d[26]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[27]_0 ),
        .Q(up_rdata_d[27]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[28]_0 ),
        .Q(up_rdata_d[28]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [9]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[2]_0 ),
        .Q(up_rdata_d[2]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[30]_0 ),
        .Q(up_rdata_d[30]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 ),
        .Q(up_rdata_d[31]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[3]_0 ),
        .Q(up_rdata_d[3]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [1]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[5]_0 ),
        .Q(up_rdata_d[5]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [2]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[7]_0 ),
        .Q(up_rdata_d[7]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [3]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[9]_0 ),
        .Q(up_rdata_d[9]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_aresetn),
        .I2(p_1_in),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_rready),
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \up_scratch[31]_i_1 
       (.I0(\up_scratch[31]_i_2_n_0 ),
        .I1(up_waddr_s[6]),
        .I2(up_bypass_i_4_n_0),
        .I3(up_bypass_i_3_n_0),
        .O(\up_waddr_int_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \up_scratch[31]_i_2 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[5]),
        .I3(up_waddr_s[2]),
        .O(\up_scratch[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FD00FF00FF00)) 
    up_src_overflow_i_1
       (.I0(Q[4]),
        .I1(up_waddr_s[0]),
        .I2(\up_sync_config[1]_i_2_n_0 ),
        .I3(up_src_overflow_reg),
        .I4(up_sw_resetn_i_2_n_0),
        .I5(up_waddr_s[5]),
        .O(\up_wdata_int_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    up_sw_resetn_i_1
       (.I0(Q[0]),
        .I1(\up_sync_config[1]_i_2_n_0 ),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[5]),
        .I4(up_sw_resetn_i_2_n_0),
        .I5(up_sw_resetn),
        .O(\up_wdata_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    up_sw_resetn_i_2
       (.I0(up_waddr_s[7]),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[8]),
        .I4(up_bypass_i_4_n_0),
        .I5(up_waddr_s[6]),
        .O(up_sw_resetn_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \up_sync_config[1]_i_1 
       (.I0(\up_sync_config[1]_i_2_n_0 ),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[6]),
        .I3(up_waddr_s[0]),
        .I4(up_bypass_i_3_n_0),
        .I5(up_bypass_i_4_n_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_sync_config[1]_i_2 
       (.I0(up_waddr_s[1]),
        .I1(up_waddr_s[2]),
        .O(\up_sync_config[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h02)) 
    up_sync_i_1
       (.I0(up_sync_i_2_n_0),
        .I1(up_bypass_i_3_n_0),
        .I2(up_bypass_i_4_n_0),
        .O(up_sync));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    up_sync_i_2
       (.I0(up_waddr_s[5]),
        .I1(up_waddr_s[6]),
        .I2(Q[0]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .I5(up_waddr_s[2]),
        .O(up_sync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \up_transfer_length[18]_i_1 
       (.I0(\up_transfer_length[18]_i_2_n_0 ),
        .I1(up_waddr_s[6]),
        .I2(up_bypass_i_4_n_0),
        .I3(up_bypass_i_3_n_0),
        .O(up_transfer_length0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_transfer_length[18]_i_2 
       (.I0(up_waddr_s[1]),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[5]),
        .I3(up_waddr_s[2]),
        .O(\up_transfer_length[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5555555D)) 
    \up_transfer_length[5]_i_1 
       (.I0(s_axi_aresetn),
        .I1(\up_transfer_length[18]_i_2_n_0 ),
        .I2(up_waddr_s[6]),
        .I3(up_bypass_i_4_n_0),
        .I4(up_bypass_i_3_n_0),
        .I5(\up_rdata_reg[12] [0]),
        .O(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1
       (.I0(up_wack_s),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(up_wack_s_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s_0),
        .Q(up_wack_d),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_s[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[10]),
        .Q(up_waddr_s[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[11]),
        .Q(up_waddr_s[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[12]),
        .Q(up_waddr_s[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[13]),
        .Q(up_waddr_s[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr_s[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr_s[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr_s[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack_s),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_s),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_s),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0220202020202020)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_s),
        .I2(\up_wcount_reg_n_0_[3] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[0] ),
        .I5(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wreq_s),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(\up_wcount_reg_n_0_[2] ),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(up_wack_s),
        .I5(p_0_in7_in),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_aresetn),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq_s),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo
   (m_axis_valid,
    m_axis_data,
    s_axis_ready,
    SR,
    m_axis_aclk,
    m_axis_ready,
    dst_bypass_s,
    Q,
    s_storage_axis_valid,
    s_storage_axis_data,
    s_axis_valid,
    src_bypass_s,
    s_axis_ready_0,
    m_storage_axis_ready,
    s_axis_aclk,
    s_axis_data,
    \cdc_sync_stage0_reg[4] );
  output m_axis_valid;
  output [127:0]m_axis_data;
  output s_axis_ready;
  input [0:0]SR;
  input m_axis_aclk;
  input m_axis_ready;
  input dst_bypass_s;
  input [0:0]Q;
  input s_storage_axis_valid;
  input [127:0]s_storage_axis_data;
  input s_axis_valid;
  input src_bypass_s;
  input [0:0]s_axis_ready_0;
  input m_storage_axis_ready;
  input s_axis_aclk;
  input [127:0]s_axis_data;
  input [0:0]\cdc_sync_stage0_reg[4] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\cdc_sync_stage0_reg[4] ;
  wire dst_bypass_s;
  wire \fifo.i_address_gray_n_11 ;
  wire [3:0]\fifo.m_axis_raddr ;
  wire \fifo.m_mem_read ;
  wire [3:0]\fifo.s_axis_waddr ;
  wire \fifo.s_mem_write ;
  wire m_axis_aclk;
  wire [127:0]m_axis_data;
  wire m_axis_ready;
  wire m_axis_valid;
  wire m_storage_axis_ready;
  wire s_axis_aclk;
  wire [127:0]s_axis_data;
  wire s_axis_ready;
  wire [0:0]s_axis_ready_0;
  wire s_axis_valid;
  wire [127:0]s_storage_axis_data;
  wire s_storage_axis_valid;
  wire src_bypass_s;
  wire valid_bypass_s;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem \fifo.async_clocks.i_mem 
       (.E(\fifo.m_mem_read ),
        .Q(\fifo.m_axis_raddr ),
        .dst_bypass_s(dst_bypass_s),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .\m_axis_data[103] (\fifo.s_axis_waddr ),
        .\m_axis_data[103]_0 (\fifo.s_mem_write ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .s_storage_axis_data(s_storage_axis_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo_address_generator \fifo.i_address_gray 
       (.E(\fifo.m_mem_read ),
        .Q(\fifo.m_axis_raddr ),
        .SR(SR),
        .\cdc_sync_stage0_reg[4] (\cdc_sync_stage0_reg[4] ),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_ready(m_axis_ready),
        .m_axis_ready_0(\fifo.i_address_gray_n_11 ),
        .m_storage_axis_ready(m_storage_axis_ready),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_ready(s_axis_ready),
        .s_axis_ready_0(s_axis_ready_0),
        .s_axis_valid(s_axis_valid),
        .s_axis_valid_0(\fifo.s_mem_write ),
        .\s_axis_waddr_reg_reg[3]_0 (\fifo.s_axis_waddr ),
        .src_bypass_s(src_bypass_s),
        .valid_bypass_s(valid_bypass_s));
  FDRE #(
    .INIT(1'b0)) 
    \fifo.valid_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\fifo.i_address_gray_n_11 ),
        .Q(valid_bypass_s),
        .R(SR));
  LUT4 #(
    .INIT(16'hB888)) 
    m_axis_valid_INST_0
       (.I0(valid_bypass_s),
        .I1(dst_bypass_s),
        .I2(Q),
        .I3(s_storage_axis_valid),
        .O(m_axis_valid));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized0
   (D,
    \cdc_sync_stage2_reg[0] ,
    \zerodeep.m_axis_raddr ,
    E,
    m_axis_aclk,
    s_axis_aclk,
    wr_response_eot,
    m_axis_aresetn,
    s_axis_aresetn,
    \zerodeep.m_axis_raddr_reg_0 ,
    wr_response_measured_length);
  output [18:0]D;
  output \cdc_sync_stage2_reg[0] ;
  output \zerodeep.m_axis_raddr ;
  output [0:0]E;
  input m_axis_aclk;
  input s_axis_aclk;
  input wr_response_eot;
  input m_axis_aresetn;
  input s_axis_aresetn;
  input [0:0]\zerodeep.m_axis_raddr_reg_0 ;
  input [18:0]wr_response_measured_length;

  wire [0:0]E;
  wire \cdc_sync_stage2_reg[0] ;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire wr_response_eot;
  wire [18:0]wr_response_measured_length;
  (* RTL_KEEP = "yes" *) wire [18:0]\zerodeep.cdc_sync_fifo_ram ;
  wire \zerodeep.cdc_sync_fifo_ram_reg0 ;
  wire \zerodeep.i_raddr_sync_n_0 ;
  wire \zerodeep.i_raddr_sync_n_2 ;
  wire \zerodeep.i_waddr_sync_n_0 ;
  wire \zerodeep.i_waddr_sync_n_3 ;
  wire \zerodeep.m_axis_raddr ;
  wire [0:0]\zerodeep.m_axis_raddr_reg_0 ;
  wire \zerodeep.s_axis_waddr ;

  assign D[18:0] = \zerodeep.cdc_sync_fifo_ram ;
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[0] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[0]),
        .Q(\zerodeep.cdc_sync_fifo_ram [0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[10] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[10]),
        .Q(\zerodeep.cdc_sync_fifo_ram [10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[11] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[11]),
        .Q(\zerodeep.cdc_sync_fifo_ram [11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[12] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[12]),
        .Q(\zerodeep.cdc_sync_fifo_ram [12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[13] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[13]),
        .Q(\zerodeep.cdc_sync_fifo_ram [13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[14] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[14]),
        .Q(\zerodeep.cdc_sync_fifo_ram [14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[15] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[15]),
        .Q(\zerodeep.cdc_sync_fifo_ram [15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[16] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[16]),
        .Q(\zerodeep.cdc_sync_fifo_ram [16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[17] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[17]),
        .Q(\zerodeep.cdc_sync_fifo_ram [17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[18] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[18]),
        .Q(\zerodeep.cdc_sync_fifo_ram [18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[1] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[1]),
        .Q(\zerodeep.cdc_sync_fifo_ram [1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[2] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[2]),
        .Q(\zerodeep.cdc_sync_fifo_ram [2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[3] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[3]),
        .Q(\zerodeep.cdc_sync_fifo_ram [3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[4] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[4]),
        .Q(\zerodeep.cdc_sync_fifo_ram [4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[5] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[5]),
        .Q(\zerodeep.cdc_sync_fifo_ram [5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[6] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[6]),
        .Q(\zerodeep.cdc_sync_fifo_ram [6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[7] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[7]),
        .Q(\zerodeep.cdc_sync_fifo_ram [7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[8] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[8]),
        .Q(\zerodeep.cdc_sync_fifo_ram [8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[9] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[9]),
        .Q(\zerodeep.cdc_sync_fifo_ram [9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3__xdcDup__1 \zerodeep.i_raddr_sync 
       (.E(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .\cdc_sync_stage1_reg[0]_0 (\zerodeep.m_axis_raddr ),
        .\cdc_sync_stage2_reg[0]_0 (\zerodeep.i_raddr_sync_n_2 ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_aresetn_0(\zerodeep.i_raddr_sync_n_0 ),
        .wr_response_eot(wr_response_eot),
        .\zerodeep.s_axis_waddr (\zerodeep.s_axis_waddr ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized3__xdcDup__2 \zerodeep.i_waddr_sync 
       (.E(E),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_aresetn_0(\zerodeep.i_waddr_sync_n_0 ),
        .\zerodeep.m_axis_raddr_reg (\zerodeep.i_waddr_sync_n_3 ),
        .\zerodeep.m_axis_raddr_reg_0 (\zerodeep.m_axis_raddr ),
        .\zerodeep.m_axis_raddr_reg_1 (\zerodeep.m_axis_raddr_reg_0 ),
        .\zerodeep.s_axis_waddr (\zerodeep.s_axis_waddr ));
  FDRE #(
    .INIT(1'b0)) 
    \zerodeep.m_axis_raddr_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.i_waddr_sync_n_3 ),
        .Q(\zerodeep.m_axis_raddr ),
        .R(\zerodeep.i_waddr_sync_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zerodeep.s_axis_waddr_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.i_raddr_sync_n_2 ),
        .Q(\zerodeep.s_axis_waddr ),
        .R(\zerodeep.i_raddr_sync_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo_address_generator
   (E,
    Q,
    s_axis_valid_0,
    s_axis_ready,
    \s_axis_waddr_reg_reg[3]_0 ,
    m_axis_ready_0,
    m_axis_ready,
    valid_bypass_s,
    s_axis_valid,
    src_bypass_s,
    s_axis_ready_0,
    m_storage_axis_ready,
    \cdc_sync_stage0_reg[4] ,
    s_axis_aclk,
    SR,
    m_axis_aclk);
  output [0:0]E;
  output [3:0]Q;
  output [0:0]s_axis_valid_0;
  output s_axis_ready;
  output [3:0]\s_axis_waddr_reg_reg[3]_0 ;
  output m_axis_ready_0;
  input m_axis_ready;
  input valid_bypass_s;
  input s_axis_valid;
  input src_bypass_s;
  input [0:0]s_axis_ready_0;
  input m_storage_axis_ready;
  input [0:0]\cdc_sync_stage0_reg[4] ;
  input s_axis_aclk;
  input [0:0]SR;
  input m_axis_aclk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]b2g_return;
  wire [0:0]b2g_return_0;
  wire [0:0]\cdc_sync_stage0_reg[4] ;
  wire m_axis_aclk;
  wire \m_axis_raddr_reg[0]_i_1_n_0 ;
  wire [4:4]m_axis_raddr_reg_reg;
  wire m_axis_ready;
  wire m_axis_ready_0;
  wire m_storage_axis_ready;
  wire [4:2]p_0_in;
  wire [4:0]p_0_in__0;
  wire s_axis_aclk;
  wire s_axis_ready;
  wire [0:0]s_axis_ready_0;
  wire s_axis_valid;
  wire [0:0]s_axis_valid_0;
  wire [4:4]s_axis_waddr_reg_reg;
  wire [3:0]\s_axis_waddr_reg_reg[3]_0 ;
  wire src_bypass_s;
  wire valid_bypass_s;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gray__xdcDup__1 \g_async_clock.i_raddr_sync_gray 
       (.D(b2g_return),
        .E(s_axis_valid_0),
        .Q({m_axis_raddr_reg_reg,Q}),
        .SR(SR),
        .m_axis_aclk(m_axis_aclk),
        .m_storage_axis_ready(m_storage_axis_ready),
        .\out_count_m_reg[0]_0 (\cdc_sync_stage0_reg[4] ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_ready(s_axis_ready),
        .s_axis_ready_0(s_axis_ready_0),
        .s_axis_ready_INST_0_i_1_0({s_axis_waddr_reg_reg,\s_axis_waddr_reg_reg[3]_0 }),
        .s_axis_valid(s_axis_valid),
        .src_bypass_s(src_bypass_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_gray \g_async_clock.i_waddr_sync_gray 
       (.D(b2g_return_0),
        .E(E),
        .Q({m_axis_raddr_reg_reg,Q}),
        .SR(SR),
        .\cdc_sync_stage0_reg[4]_0 ({s_axis_waddr_reg_reg,\s_axis_waddr_reg_reg[3]_0 }),
        .\cdc_sync_stage0_reg[4]_1 (\cdc_sync_stage0_reg[4] ),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_ready(m_axis_ready),
        .m_axis_ready_0(m_axis_ready_0),
        .s_axis_aclk(s_axis_aclk),
        .valid_bypass_s(valid_bypass_s));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_raddr_reg[0]_i_1 
       (.I0(Q[0]),
        .O(\m_axis_raddr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \m_axis_raddr_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \m_axis_raddr_reg[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \m_axis_raddr_reg[4]_i_1 
       (.I0(m_axis_raddr_reg_reg),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[0] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\m_axis_raddr_reg[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[1] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(b2g_return),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[2] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[3] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[4] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(m_axis_raddr_reg_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_waddr_reg[0]_i_1 
       (.I0(\s_axis_waddr_reg_reg[3]_0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_axis_waddr_reg[2]_i_1 
       (.I0(\s_axis_waddr_reg_reg[3]_0 [0]),
        .I1(\s_axis_waddr_reg_reg[3]_0 [1]),
        .I2(\s_axis_waddr_reg_reg[3]_0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_axis_waddr_reg[3]_i_1 
       (.I0(\s_axis_waddr_reg_reg[3]_0 [1]),
        .I1(\s_axis_waddr_reg_reg[3]_0 [0]),
        .I2(\s_axis_waddr_reg_reg[3]_0 [2]),
        .I3(\s_axis_waddr_reg_reg[3]_0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_axis_waddr_reg[4]_i_1 
       (.I0(\s_axis_waddr_reg_reg[3]_0 [2]),
        .I1(\s_axis_waddr_reg_reg[3]_0 [0]),
        .I2(\s_axis_waddr_reg_reg[3]_0 [1]),
        .I3(\s_axis_waddr_reg_reg[3]_0 [3]),
        .I4(s_axis_waddr_reg_reg),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_waddr_reg_reg[0] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in__0[0]),
        .Q(\s_axis_waddr_reg_reg[3]_0 [0]),
        .R(\cdc_sync_stage0_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_waddr_reg_reg[1] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(b2g_return_0),
        .Q(\s_axis_waddr_reg_reg[3]_0 [1]),
        .R(\cdc_sync_stage0_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_waddr_reg_reg[2] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in__0[2]),
        .Q(\s_axis_waddr_reg_reg[3]_0 [2]),
        .R(\cdc_sync_stage0_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_waddr_reg_reg[3] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in__0[3]),
        .Q(\s_axis_waddr_reg_reg[3]_0 [3]),
        .R(\cdc_sync_stage0_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_waddr_reg_reg[4] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in__0[4]),
        .Q(s_axis_waddr_reg_reg),
        .R(\cdc_sync_stage0_reg[4] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo_asym
   (m_axis_valid,
    m_axis_data,
    s_axis_ready,
    SR,
    m_axis_aclk,
    m_axis_ready,
    dst_bypass_s,
    Q,
    s_storage_axis_valid,
    s_storage_axis_data,
    s_axis_valid,
    src_bypass_s,
    s_axis_ready_0,
    m_storage_axis_ready,
    s_axis_aclk,
    s_axis_data,
    \cdc_sync_stage0_reg[4] );
  output m_axis_valid;
  output [127:0]m_axis_data;
  output s_axis_ready;
  input [0:0]SR;
  input m_axis_aclk;
  input m_axis_ready;
  input dst_bypass_s;
  input [0:0]Q;
  input s_storage_axis_valid;
  input [127:0]s_storage_axis_data;
  input s_axis_valid;
  input src_bypass_s;
  input [0:0]s_axis_ready_0;
  input m_storage_axis_ready;
  input s_axis_aclk;
  input [127:0]s_axis_data;
  input [0:0]\cdc_sync_stage0_reg[4] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\cdc_sync_stage0_reg[4] ;
  wire dst_bypass_s;
  wire m_axis_aclk;
  wire [127:0]m_axis_data;
  wire m_axis_ready;
  wire m_axis_valid;
  wire m_storage_axis_ready;
  wire s_axis_aclk;
  wire [127:0]s_axis_data;
  wire s_axis_ready;
  wire [0:0]s_axis_ready_0;
  wire s_axis_valid;
  wire [127:0]s_storage_axis_data;
  wire s_storage_axis_valid;
  wire src_bypass_s;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo \genblk1[0].i_fifo 
       (.Q(Q),
        .SR(SR),
        .\cdc_sync_stage0_reg[4] (\cdc_sync_stage0_reg[4] ),
        .dst_bypass_s(dst_bypass_s),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .m_storage_axis_ready(m_storage_axis_ready),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .s_axis_ready(s_axis_ready),
        .s_axis_ready_0(s_axis_ready_0),
        .s_axis_valid(s_axis_valid),
        .s_storage_axis_data(s_storage_axis_data),
        .s_storage_axis_valid(s_storage_axis_valid),
        .src_bypass_s(src_bypass_s));
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

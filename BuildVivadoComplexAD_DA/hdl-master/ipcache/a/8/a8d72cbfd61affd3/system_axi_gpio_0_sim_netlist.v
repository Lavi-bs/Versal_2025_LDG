// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Sep  9 16:12:58 2024
// Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_gpio_0_sim_netlist.v
// Design      : system_axi_gpio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvc1902-vsva2197-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core
   (GPIO_intr,
    GPIO2_intr,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    data0,
    data2,
    Bus_RNW_reg_reg_fret,
    data1,
    data3,
    gpio2_io_o,
    gpio2_io_t,
    gpio_io_o,
    gpio_io_t,
    bus2ip_reset,
    s_axi_aclk,
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ,
    \ip2bus_data_i_D1_reg[1]_bret__1 ,
    \ip2bus_data_i_D1_reg[1]_bret__1_0 ,
    \ip2bus_data_i_D1_reg[1]_bret__1_1 ,
    \ip2bus_data_i_D1_reg[1]_bret__1_2 ,
    Q,
    gpio_reg_en,
    p_1_in2_in,
    p_0_in3_in,
    bus2ip_cs,
    gpio_io_i,
    gpio2_io_i,
    E,
    s_axi_wdata,
    \Dual.gpio_Data_Out_reg[0]_0 ,
    \Dual.gpio2_OE_reg[0]_0 ,
    \Dual.gpio2_Data_Out_reg[0]_0 );
  output GPIO_intr;
  output GPIO2_intr;
  output GPIO_xferAck_i;
  output gpio_xferAck_Reg;
  output [31:0]data0;
  output [31:0]data2;
  output Bus_RNW_reg_reg_fret;
  output [31:0]data1;
  output [31:0]data3;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_t;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;
  input bus2ip_reset;
  input s_axi_aclk;
  input \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ;
  input \ip2bus_data_i_D1_reg[1]_bret__1 ;
  input \ip2bus_data_i_D1_reg[1]_bret__1_0 ;
  input \ip2bus_data_i_D1_reg[1]_bret__1_1 ;
  input \ip2bus_data_i_D1_reg[1]_bret__1_2 ;
  input [1:0]Q;
  input gpio_reg_en;
  input p_1_in2_in;
  input p_0_in3_in;
  input [0:0]bus2ip_cs;
  input [31:0]gpio_io_i;
  input [31:0]gpio2_io_i;
  input [0:0]E;
  input [31:0]s_axi_wdata;
  input [0:0]\Dual.gpio_Data_Out_reg[0]_0 ;
  input [0:0]\Dual.gpio2_OE_reg[0]_0 ;
  input [0:0]\Dual.gpio2_Data_Out_reg[0]_0 ;

  wire Bus_RNW_reg_reg_fret;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1[0]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2[0]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[10].reg1[10]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[10].reg2[10]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[11].reg1[11]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[11].reg2[11]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[12].reg1[12]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[12].reg2[12]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[13].reg1[13]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[13].reg2[13]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[14].reg1[14]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[14].reg2[14]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[15].reg1[15]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[15].reg2[15]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[16].reg1[16]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[16].reg2[16]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[17].reg1[17]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[17].reg2[17]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[18].reg1[18]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[18].reg2[18]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[19].reg1[19]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[19].reg2[19]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1[1]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2[1]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[20].reg1[20]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[20].reg2[20]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[21].reg1[21]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[21].reg2[21]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[22].reg1[22]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[22].reg2[22]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[23].reg1[23]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[23].reg2[23]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[24].reg1[24]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[24].reg2[24]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[25].reg1[25]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[25].reg2[25]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[26].reg1[26]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[26].reg2[26]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[27].reg1[27]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[27].reg2[27]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[28].reg1[28]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[28].reg2[28]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[29].reg1[29]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[29].reg2[29]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].reg1[2]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].reg2[2]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[30].reg1[30]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[30].reg2[30]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[31].reg1[31]_i_2_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[31].reg2[31]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].reg1[3]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].reg2[3]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[4].reg1[4]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[4].reg2[4]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[5].reg1[5]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[5].reg2[5]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[6].reg1[6]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[6].reg2[6]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[7].reg1[7]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[7].reg2[7]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[8].reg1[8]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[8].reg2[8]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[9].reg1[9]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[9].reg2[9]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[0]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[0]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg3[10]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg4[10]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg3[11]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg4[11]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg3[12]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg4[12]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg3[13]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg4[13]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg3[14]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg4[14]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg3[15]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg4[15]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg3[16]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg4[16]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg3[17]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg4[17]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg3[18]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg4[18]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg3[19]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg4[19]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3[1]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4[1]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg3[20]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg4[20]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg3[21]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg4[21]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg3[22]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg4[22]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg3[23]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg4[23]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg3[24]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg4[24]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg3[25]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg4[25]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg3[26]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg4[26]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg3[27]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg4[27]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg3[28]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg4[28]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg3[29]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg4[29]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3[2]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4[2]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg3[30]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg4[30]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg3[31]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg4[31]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3[3]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4[3]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg3[4]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg4[4]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg3[5]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg4[5]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg3[6]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg4[6]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg3[7]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg4[7]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg3[8]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg4[8]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg3[9]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg4[9]_i_1_n_0 ;
  wire \Dual.gen_interrupt_dual.GPIO_intr_i_2_n_0 ;
  wire \Dual.gen_interrupt_dual.GPIO_intr_i_3_n_0 ;
  wire \Dual.gen_interrupt_dual.GPIO_intr_i_4_n_0 ;
  wire \Dual.gen_interrupt_dual.GPIO_intr_i_5_n_0 ;
  wire \Dual.gen_interrupt_dual.GPIO_intr_i_6_n_0 ;
  wire \Dual.gen_interrupt_dual.GPIO_intr_i_7_n_0 ;
  wire \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ;
  wire \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[1] ;
  wire \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[31] ;
  wire \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[0] ;
  wire \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[31] ;
  wire [0:31]\Dual.gpio2_Data_In ;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0]_0 ;
  wire [0:0]\Dual.gpio2_OE_reg[0]_0 ;
  wire [0:31]\Dual.gpio2_data_in_xor ;
  wire [0:31]\Dual.gpio2_io_i_d2 ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0]_0 ;
  wire [0:0]E;
  wire GPIO2_intr;
  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire [1:0]Q;
  wire [0:0]bus2ip_cs;
  wire bus2ip_reset;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [31:0]data2;
  wire [31:0]data3;
  wire [31:0]gpio2_io_i;
  wire [31:0]gpio2_io_o;
  wire [31:0]gpio2_io_t;
  wire [0:31]gpio_Data_In;
  wire [0:31]gpio_data_in_xor;
  wire [31:0]gpio_io_i;
  wire [0:31]gpio_io_i_d2;
  wire [31:0]gpio_io_o;
  wire [31:0]gpio_io_t;
  wire gpio_reg_en;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire \ip2bus_data_i_D1_reg[1]_bret__1 ;
  wire \ip2bus_data_i_D1_reg[1]_bret__1_0 ;
  wire \ip2bus_data_i_D1_reg[1]_bret__1_1 ;
  wire \ip2bus_data_i_D1_reg[1]_bret__1_2 ;
  wire or_reduce;
  wire or_reduce34_out;
  wire \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_2_n_0 ;
  wire \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_3_n_0 ;
  wire \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_4_n_0 ;
  wire \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_5_n_0 ;
  wire \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_6_n_0 ;
  wire \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_7_n_0 ;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_10_in;
  wire p_10_in12_in;
  wire p_11_in;
  wire p_11_in13_in;
  wire p_12_in;
  wire p_12_in14_in;
  wire p_13_in;
  wire p_13_in15_in;
  wire p_14_in;
  wire p_14_in16_in;
  wire p_15_in;
  wire p_15_in17_in;
  wire p_16_in;
  wire p_16_in18_in;
  wire p_17_in;
  wire p_17_in19_in;
  wire p_18_in;
  wire p_18_in20_in;
  wire p_19_in;
  wire p_19_in21_in;
  wire p_1_in;
  wire p_1_in2_in;
  wire p_1_in3_in;
  wire p_20_in;
  wire p_20_in22_in;
  wire p_21_in;
  wire p_21_in23_in;
  wire p_22_in;
  wire p_22_in24_in;
  wire p_23_in;
  wire p_23_in25_in;
  wire p_24_in;
  wire p_24_in26_in;
  wire p_25_in;
  wire p_25_in27_in;
  wire p_26_in;
  wire p_26_in28_in;
  wire p_27_in;
  wire p_27_in29_in;
  wire p_28_in;
  wire p_28_in30_in;
  wire p_29_in;
  wire p_29_in31_in;
  wire p_2_in;
  wire p_2_in4_in;
  wire p_3_in;
  wire p_3_in5_in;
  wire p_4_in;
  wire p_4_in6_in;
  wire p_5_in;
  wire p_5_in7_in;
  wire p_6_in;
  wire p_6_in8_in;
  wire p_7_in;
  wire p_7_in9_in;
  wire p_8_in;
  wire p_8_in10_in;
  wire p_9_in;
  wire p_9_in11_in;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1[0]_i_1 
       (.I0(gpio_io_o[31]),
        .I1(gpio_io_t[31]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[0]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1[0]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1[0]_i_1_n_0 ),
        .Q(data0[31]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2[0]_i_1 
       (.I0(data1[31]),
        .I1(gpio_io_t[31]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[0]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2[0]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2[0]_i_1_n_0 ),
        .Q(data1[31]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[10].reg1[10]_i_1 
       (.I0(gpio_io_o[21]),
        .I1(gpio_io_t[21]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[10]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[10].reg1[10]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[10].reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[10].reg1[10]_i_1_n_0 ),
        .Q(data0[21]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[10].reg2[10]_i_1 
       (.I0(data1[21]),
        .I1(gpio_io_t[21]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[10]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[10].reg2[10]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[10].reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[10].reg2[10]_i_1_n_0 ),
        .Q(data1[21]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[11].reg1[11]_i_1 
       (.I0(gpio_io_o[20]),
        .I1(gpio_io_t[20]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[11]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[11].reg1[11]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[11].reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[11].reg1[11]_i_1_n_0 ),
        .Q(data0[20]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[11].reg2[11]_i_1 
       (.I0(data1[20]),
        .I1(gpio_io_t[20]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[11]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[11].reg2[11]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[11].reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[11].reg2[11]_i_1_n_0 ),
        .Q(data1[20]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[12].reg1[12]_i_1 
       (.I0(gpio_io_o[19]),
        .I1(gpio_io_t[19]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[12]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[12].reg1[12]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[12].reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[12].reg1[12]_i_1_n_0 ),
        .Q(data0[19]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[12].reg2[12]_i_1 
       (.I0(data1[19]),
        .I1(gpio_io_t[19]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[12]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[12].reg2[12]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[12].reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[12].reg2[12]_i_1_n_0 ),
        .Q(data1[19]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[13].reg1[13]_i_1 
       (.I0(gpio_io_o[18]),
        .I1(gpio_io_t[18]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[13]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[13].reg1[13]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[13].reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[13].reg1[13]_i_1_n_0 ),
        .Q(data0[18]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[13].reg2[13]_i_1 
       (.I0(data1[18]),
        .I1(gpio_io_t[18]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[13]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[13].reg2[13]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[13].reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[13].reg2[13]_i_1_n_0 ),
        .Q(data1[18]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[14].reg1[14]_i_1 
       (.I0(gpio_io_o[17]),
        .I1(gpio_io_t[17]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[14]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[14].reg1[14]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[14].reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[14].reg1[14]_i_1_n_0 ),
        .Q(data0[17]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[14].reg2[14]_i_1 
       (.I0(data1[17]),
        .I1(gpio_io_t[17]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[14]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[14].reg2[14]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[14].reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[14].reg2[14]_i_1_n_0 ),
        .Q(data1[17]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[15].reg1[15]_i_1 
       (.I0(gpio_io_o[16]),
        .I1(gpio_io_t[16]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[15]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[15].reg1[15]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[15].reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[15].reg1[15]_i_1_n_0 ),
        .Q(data0[16]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[15].reg2[15]_i_1 
       (.I0(data1[16]),
        .I1(gpio_io_t[16]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[15]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[15].reg2[15]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[15].reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[15].reg2[15]_i_1_n_0 ),
        .Q(data1[16]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[16].reg1[16]_i_1 
       (.I0(gpio_io_o[15]),
        .I1(gpio_io_t[15]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[16]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[16].reg1[16]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[16].reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[16].reg1[16]_i_1_n_0 ),
        .Q(data0[15]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[16].reg2[16]_i_1 
       (.I0(data1[15]),
        .I1(gpio_io_t[15]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[16]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[16].reg2[16]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[16].reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[16].reg2[16]_i_1_n_0 ),
        .Q(data1[15]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[17].reg1[17]_i_1 
       (.I0(gpio_io_o[14]),
        .I1(gpio_io_t[14]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[17]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[17].reg1[17]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[17].reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[17].reg1[17]_i_1_n_0 ),
        .Q(data0[14]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[17].reg2[17]_i_1 
       (.I0(data1[14]),
        .I1(gpio_io_t[14]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[17]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[17].reg2[17]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[17].reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[17].reg2[17]_i_1_n_0 ),
        .Q(data1[14]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[18].reg1[18]_i_1 
       (.I0(gpio_io_o[13]),
        .I1(gpio_io_t[13]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[18]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[18].reg1[18]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[18].reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[18].reg1[18]_i_1_n_0 ),
        .Q(data0[13]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[18].reg2[18]_i_1 
       (.I0(data1[13]),
        .I1(gpio_io_t[13]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[18]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[18].reg2[18]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[18].reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[18].reg2[18]_i_1_n_0 ),
        .Q(data1[13]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[19].reg1[19]_i_1 
       (.I0(gpio_io_o[12]),
        .I1(gpio_io_t[12]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[19]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[19].reg1[19]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[19].reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[19].reg1[19]_i_1_n_0 ),
        .Q(data0[12]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[19].reg2[19]_i_1 
       (.I0(data1[12]),
        .I1(gpio_io_t[12]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[19]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[19].reg2[19]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[19].reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[19].reg2[19]_i_1_n_0 ),
        .Q(data1[12]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1[1]_i_1 
       (.I0(gpio_io_o[30]),
        .I1(gpio_io_t[30]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[1]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1[1]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1[1]_i_1_n_0 ),
        .Q(data0[30]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2[1]_i_1 
       (.I0(data1[30]),
        .I1(gpio_io_t[30]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[1]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2[1]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2[1]_i_1_n_0 ),
        .Q(data1[30]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[20].reg1[20]_i_1 
       (.I0(gpio_io_o[11]),
        .I1(gpio_io_t[11]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[20]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[20].reg1[20]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[20].reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[20].reg1[20]_i_1_n_0 ),
        .Q(data0[11]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[20].reg2[20]_i_1 
       (.I0(data1[11]),
        .I1(gpio_io_t[11]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[20]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[20].reg2[20]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[20].reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[20].reg2[20]_i_1_n_0 ),
        .Q(data1[11]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[21].reg1[21]_i_1 
       (.I0(gpio_io_o[10]),
        .I1(gpio_io_t[10]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[21]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[21].reg1[21]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[21].reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[21].reg1[21]_i_1_n_0 ),
        .Q(data0[10]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[21].reg2[21]_i_1 
       (.I0(data1[10]),
        .I1(gpio_io_t[10]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[21]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[21].reg2[21]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[21].reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[21].reg2[21]_i_1_n_0 ),
        .Q(data1[10]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[22].reg1[22]_i_1 
       (.I0(gpio_io_o[9]),
        .I1(gpio_io_t[9]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[22]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[22].reg1[22]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[22].reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[22].reg1[22]_i_1_n_0 ),
        .Q(data0[9]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[22].reg2[22]_i_1 
       (.I0(data1[9]),
        .I1(gpio_io_t[9]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[22]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[22].reg2[22]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[22].reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[22].reg2[22]_i_1_n_0 ),
        .Q(data1[9]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[23].reg1[23]_i_1 
       (.I0(gpio_io_o[8]),
        .I1(gpio_io_t[8]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[23]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[23].reg1[23]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[23].reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[23].reg1[23]_i_1_n_0 ),
        .Q(data0[8]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[23].reg2[23]_i_1 
       (.I0(data1[8]),
        .I1(gpio_io_t[8]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[23]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[23].reg2[23]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[23].reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[23].reg2[23]_i_1_n_0 ),
        .Q(data1[8]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[24].reg1[24]_i_1 
       (.I0(gpio_io_o[7]),
        .I1(gpio_io_t[7]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[24]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[24].reg1[24]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[24].reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[24].reg1[24]_i_1_n_0 ),
        .Q(data0[7]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[24].reg2[24]_i_1 
       (.I0(data1[7]),
        .I1(gpio_io_t[7]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[24]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[24].reg2[24]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[24].reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[24].reg2[24]_i_1_n_0 ),
        .Q(data1[7]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[25].reg1[25]_i_1 
       (.I0(gpio_io_o[6]),
        .I1(gpio_io_t[6]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[25]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[25].reg1[25]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[25].reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[25].reg1[25]_i_1_n_0 ),
        .Q(data0[6]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[25].reg2[25]_i_1 
       (.I0(data1[6]),
        .I1(gpio_io_t[6]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[25]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[25].reg2[25]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[25].reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[25].reg2[25]_i_1_n_0 ),
        .Q(data1[6]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[26].reg1[26]_i_1 
       (.I0(gpio_io_o[5]),
        .I1(gpio_io_t[5]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[26]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[26].reg1[26]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[26].reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[26].reg1[26]_i_1_n_0 ),
        .Q(data0[5]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[26].reg2[26]_i_1 
       (.I0(data1[5]),
        .I1(gpio_io_t[5]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[26]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[26].reg2[26]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[26].reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[26].reg2[26]_i_1_n_0 ),
        .Q(data1[5]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[27].reg1[27]_i_1 
       (.I0(gpio_io_o[4]),
        .I1(gpio_io_t[4]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[27]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[27].reg1[27]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[27].reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[27].reg1[27]_i_1_n_0 ),
        .Q(data0[4]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[27].reg2[27]_i_1 
       (.I0(data1[4]),
        .I1(gpio_io_t[4]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[27]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[27].reg2[27]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[27].reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[27].reg2[27]_i_1_n_0 ),
        .Q(data1[4]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[28].reg1[28]_i_1 
       (.I0(gpio_io_o[3]),
        .I1(gpio_io_t[3]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[28]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[28].reg1[28]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[28].reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[28].reg1[28]_i_1_n_0 ),
        .Q(data0[3]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[28].reg2[28]_i_1 
       (.I0(data1[3]),
        .I1(gpio_io_t[3]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[28]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[28].reg2[28]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[28].reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[28].reg2[28]_i_1_n_0 ),
        .Q(data1[3]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[29].reg1[29]_i_1 
       (.I0(gpio_io_o[2]),
        .I1(gpio_io_t[2]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[29]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[29].reg1[29]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[29].reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[29].reg1[29]_i_1_n_0 ),
        .Q(data0[2]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[29].reg2[29]_i_1 
       (.I0(data1[2]),
        .I1(gpio_io_t[2]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[29]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[29].reg2[29]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[29].reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[29].reg2[29]_i_1_n_0 ),
        .Q(data1[2]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].reg1[2]_i_1 
       (.I0(gpio_io_o[29]),
        .I1(gpio_io_t[29]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[2]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].reg1[2]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].reg1[2]_i_1_n_0 ),
        .Q(data0[29]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].reg2[2]_i_1 
       (.I0(data1[29]),
        .I1(gpio_io_t[29]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[2]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].reg2[2]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].reg2[2]_i_1_n_0 ),
        .Q(data1[29]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[30].reg1[30]_i_1 
       (.I0(gpio_io_o[1]),
        .I1(gpio_io_t[1]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[30]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[30].reg1[30]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[30].reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[30].reg1[30]_i_1_n_0 ),
        .Q(data0[1]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[30].reg2[30]_i_1 
       (.I0(data1[1]),
        .I1(gpio_io_t[1]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[30]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[30].reg2[30]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[30].reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[30].reg2[30]_i_1_n_0 ),
        .Q(data1[1]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[31].reg1[31]_i_2 
       (.I0(gpio_io_o[0]),
        .I1(gpio_io_t[0]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[31]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[31].reg1[31]_i_2_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[31].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[31].reg1[31]_i_2_n_0 ),
        .Q(data0[0]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[31].reg2[31]_i_1 
       (.I0(data1[0]),
        .I1(gpio_io_t[0]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[31]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[31].reg2[31]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[31].reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[31].reg2[31]_i_1_n_0 ),
        .Q(data1[0]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].reg1[3]_i_1 
       (.I0(gpio_io_o[28]),
        .I1(gpio_io_t[28]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[3]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].reg1[3]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].reg1[3]_i_1_n_0 ),
        .Q(data0[28]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].reg2[3]_i_1 
       (.I0(data1[28]),
        .I1(gpio_io_t[28]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[3]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].reg2[3]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].reg2[3]_i_1_n_0 ),
        .Q(data1[28]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[4].reg1[4]_i_1 
       (.I0(gpio_io_o[27]),
        .I1(gpio_io_t[27]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[4]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[4].reg1[4]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[4].reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[4].reg1[4]_i_1_n_0 ),
        .Q(data0[27]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[4].reg2[4]_i_1 
       (.I0(data1[27]),
        .I1(gpio_io_t[27]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[4]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[4].reg2[4]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[4].reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[4].reg2[4]_i_1_n_0 ),
        .Q(data1[27]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[5].reg1[5]_i_1 
       (.I0(gpio_io_o[26]),
        .I1(gpio_io_t[26]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[5]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[5].reg1[5]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[5].reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[5].reg1[5]_i_1_n_0 ),
        .Q(data0[26]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[5].reg2[5]_i_1 
       (.I0(data1[26]),
        .I1(gpio_io_t[26]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[5]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[5].reg2[5]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[5].reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[5].reg2[5]_i_1_n_0 ),
        .Q(data1[26]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[6].reg1[6]_i_1 
       (.I0(gpio_io_o[25]),
        .I1(gpio_io_t[25]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[6]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[6].reg1[6]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[6].reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[6].reg1[6]_i_1_n_0 ),
        .Q(data0[25]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[6].reg2[6]_i_1 
       (.I0(data1[25]),
        .I1(gpio_io_t[25]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[6]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[6].reg2[6]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[6].reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[6].reg2[6]_i_1_n_0 ),
        .Q(data1[25]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[7].reg1[7]_i_1 
       (.I0(gpio_io_o[24]),
        .I1(gpio_io_t[24]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[7]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[7].reg1[7]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[7].reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[7].reg1[7]_i_1_n_0 ),
        .Q(data0[24]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[7].reg2[7]_i_1 
       (.I0(data1[24]),
        .I1(gpio_io_t[24]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[7]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[7].reg2[7]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[7].reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[7].reg2[7]_i_1_n_0 ),
        .Q(data1[24]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[8].reg1[8]_i_1 
       (.I0(gpio_io_o[23]),
        .I1(gpio_io_t[23]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[8]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[8].reg1[8]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[8].reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[8].reg1[8]_i_1_n_0 ),
        .Q(data0[23]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[8].reg2[8]_i_1 
       (.I0(data1[23]),
        .I1(gpio_io_t[23]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[8]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[8].reg2[8]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[8].reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[8].reg2[8]_i_1_n_0 ),
        .Q(data1[23]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[9].reg1[9]_i_1 
       (.I0(gpio_io_o[22]),
        .I1(gpio_io_t[22]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[9]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[9].reg1[9]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[9].reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[9].reg1[9]_i_1_n_0 ),
        .Q(data0[22]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFE02C2C2)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[9].reg2[9]_i_1 
       (.I0(data1[22]),
        .I1(gpio_io_t[22]),
        .I2(p_1_in2_in),
        .I3(gpio_Data_In[9]),
        .I4(p_0_in3_in),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[9].reg2[9]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[9].reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[9].reg2[9]_i_1_n_0 ),
        .Q(data1[22]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[0]_i_1 
       (.I0(gpio2_io_o[31]),
        .I1(gpio2_io_t[31]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [0]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[0]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[0]_i_1_n_0 ),
        .Q(data2[31]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[0]_i_1 
       (.I0(data3[31]),
        .I1(gpio2_io_t[31]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [0]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[0]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[0]_i_1_n_0 ),
        .Q(data3[31]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg3[10]_i_1 
       (.I0(gpio2_io_o[21]),
        .I1(gpio2_io_t[21]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [10]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg3[10]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg3[10]_i_1_n_0 ),
        .Q(data2[21]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg4[10]_i_1 
       (.I0(data3[21]),
        .I1(gpio2_io_t[21]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [10]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg4[10]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[10].reg4[10]_i_1_n_0 ),
        .Q(data3[21]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg3[11]_i_1 
       (.I0(gpio2_io_o[20]),
        .I1(gpio2_io_t[20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [11]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg3[11]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg3[11]_i_1_n_0 ),
        .Q(data2[20]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg4[11]_i_1 
       (.I0(data3[20]),
        .I1(gpio2_io_t[20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [11]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg4[11]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[11].reg4[11]_i_1_n_0 ),
        .Q(data3[20]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg3[12]_i_1 
       (.I0(gpio2_io_o[19]),
        .I1(gpio2_io_t[19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [12]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg3[12]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg3[12]_i_1_n_0 ),
        .Q(data2[19]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg4[12]_i_1 
       (.I0(data3[19]),
        .I1(gpio2_io_t[19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [12]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg4[12]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[12].reg4[12]_i_1_n_0 ),
        .Q(data3[19]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg3[13]_i_1 
       (.I0(gpio2_io_o[18]),
        .I1(gpio2_io_t[18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [13]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg3[13]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg3[13]_i_1_n_0 ),
        .Q(data2[18]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg4[13]_i_1 
       (.I0(data3[18]),
        .I1(gpio2_io_t[18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [13]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg4[13]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[13].reg4[13]_i_1_n_0 ),
        .Q(data3[18]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg3[14]_i_1 
       (.I0(gpio2_io_o[17]),
        .I1(gpio2_io_t[17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [14]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg3[14]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg3[14]_i_1_n_0 ),
        .Q(data2[17]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg4[14]_i_1 
       (.I0(data3[17]),
        .I1(gpio2_io_t[17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [14]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg4[14]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[14].reg4[14]_i_1_n_0 ),
        .Q(data3[17]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg3[15]_i_1 
       (.I0(gpio2_io_o[16]),
        .I1(gpio2_io_t[16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [15]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg3[15]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg3[15]_i_1_n_0 ),
        .Q(data2[16]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg4[15]_i_1 
       (.I0(data3[16]),
        .I1(gpio2_io_t[16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [15]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg4[15]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[15].reg4[15]_i_1_n_0 ),
        .Q(data3[16]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg3[16]_i_1 
       (.I0(gpio2_io_o[15]),
        .I1(gpio2_io_t[15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [16]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg3[16]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg3[16]_i_1_n_0 ),
        .Q(data2[15]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg4[16]_i_1 
       (.I0(data3[15]),
        .I1(gpio2_io_t[15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [16]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg4[16]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[16].reg4[16]_i_1_n_0 ),
        .Q(data3[15]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg3[17]_i_1 
       (.I0(gpio2_io_o[14]),
        .I1(gpio2_io_t[14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [17]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg3[17]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg3[17]_i_1_n_0 ),
        .Q(data2[14]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg4[17]_i_1 
       (.I0(data3[14]),
        .I1(gpio2_io_t[14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [17]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg4[17]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[17].reg4[17]_i_1_n_0 ),
        .Q(data3[14]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg3[18]_i_1 
       (.I0(gpio2_io_o[13]),
        .I1(gpio2_io_t[13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [18]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg3[18]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg3[18]_i_1_n_0 ),
        .Q(data2[13]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg4[18]_i_1 
       (.I0(data3[13]),
        .I1(gpio2_io_t[13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [18]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg4[18]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[18].reg4[18]_i_1_n_0 ),
        .Q(data3[13]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg3[19]_i_1 
       (.I0(gpio2_io_o[12]),
        .I1(gpio2_io_t[12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [19]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg3[19]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg3[19]_i_1_n_0 ),
        .Q(data2[12]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg4[19]_i_1 
       (.I0(data3[12]),
        .I1(gpio2_io_t[12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [19]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg4[19]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[19].reg4[19]_i_1_n_0 ),
        .Q(data3[12]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3[1]_i_1 
       (.I0(gpio2_io_o[30]),
        .I1(gpio2_io_t[30]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [1]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3[1]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg3[1]_i_1_n_0 ),
        .Q(data2[30]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4[1]_i_1 
       (.I0(data3[30]),
        .I1(gpio2_io_t[30]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [1]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4[1]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].reg4[1]_i_1_n_0 ),
        .Q(data3[30]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg3[20]_i_1 
       (.I0(gpio2_io_o[11]),
        .I1(gpio2_io_t[11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [20]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg3[20]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg3[20]_i_1_n_0 ),
        .Q(data2[11]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg4[20]_i_1 
       (.I0(data3[11]),
        .I1(gpio2_io_t[11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [20]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg4[20]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[20].reg4[20]_i_1_n_0 ),
        .Q(data3[11]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg3[21]_i_1 
       (.I0(gpio2_io_o[10]),
        .I1(gpio2_io_t[10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [21]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg3[21]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg3[21]_i_1_n_0 ),
        .Q(data2[10]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg4[21]_i_1 
       (.I0(data3[10]),
        .I1(gpio2_io_t[10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [21]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg4[21]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[21].reg4[21]_i_1_n_0 ),
        .Q(data3[10]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg3[22]_i_1 
       (.I0(gpio2_io_o[9]),
        .I1(gpio2_io_t[9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [22]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg3[22]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg3[22]_i_1_n_0 ),
        .Q(data2[9]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg4[22]_i_1 
       (.I0(data3[9]),
        .I1(gpio2_io_t[9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [22]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg4[22]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[22].reg4[22]_i_1_n_0 ),
        .Q(data3[9]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg3[23]_i_1 
       (.I0(gpio2_io_o[8]),
        .I1(gpio2_io_t[8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [23]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg3[23]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg3[23]_i_1_n_0 ),
        .Q(data2[8]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg4[23]_i_1 
       (.I0(data3[8]),
        .I1(gpio2_io_t[8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [23]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg4[23]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[23].reg4[23]_i_1_n_0 ),
        .Q(data3[8]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg3[24]_i_1 
       (.I0(gpio2_io_o[7]),
        .I1(gpio2_io_t[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [24]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg3[24]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg3[24]_i_1_n_0 ),
        .Q(data2[7]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg4[24]_i_1 
       (.I0(data3[7]),
        .I1(gpio2_io_t[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [24]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg4[24]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[24].reg4[24]_i_1_n_0 ),
        .Q(data3[7]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg3[25]_i_1 
       (.I0(gpio2_io_o[6]),
        .I1(gpio2_io_t[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [25]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg3[25]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg3[25]_i_1_n_0 ),
        .Q(data2[6]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg4[25]_i_1 
       (.I0(data3[6]),
        .I1(gpio2_io_t[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [25]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg4[25]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[25].reg4[25]_i_1_n_0 ),
        .Q(data3[6]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg3[26]_i_1 
       (.I0(gpio2_io_o[5]),
        .I1(gpio2_io_t[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [26]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg3[26]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg3[26]_i_1_n_0 ),
        .Q(data2[5]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg4[26]_i_1 
       (.I0(data3[5]),
        .I1(gpio2_io_t[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [26]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg4[26]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[26].reg4[26]_i_1_n_0 ),
        .Q(data3[5]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg3[27]_i_1 
       (.I0(gpio2_io_o[4]),
        .I1(gpio2_io_t[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [27]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg3[27]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg3[27]_i_1_n_0 ),
        .Q(data2[4]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg4[27]_i_1 
       (.I0(data3[4]),
        .I1(gpio2_io_t[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [27]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg4[27]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[27].reg4[27]_i_1_n_0 ),
        .Q(data3[4]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg3[28]_i_1 
       (.I0(gpio2_io_o[3]),
        .I1(gpio2_io_t[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [28]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg3[28]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg3[28]_i_1_n_0 ),
        .Q(data2[3]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg4[28]_i_1 
       (.I0(data3[3]),
        .I1(gpio2_io_t[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [28]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg4[28]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[28].reg4[28]_i_1_n_0 ),
        .Q(data3[3]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg3[29]_i_1 
       (.I0(gpio2_io_o[2]),
        .I1(gpio2_io_t[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [29]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg3[29]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg3[29]_i_1_n_0 ),
        .Q(data2[2]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg4[29]_i_1 
       (.I0(data3[2]),
        .I1(gpio2_io_t[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [29]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg4[29]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[29].reg4[29]_i_1_n_0 ),
        .Q(data3[2]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3[2]_i_1 
       (.I0(gpio2_io_o[29]),
        .I1(gpio2_io_t[29]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [2]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3[2]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg3[2]_i_1_n_0 ),
        .Q(data2[29]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4[2]_i_1 
       (.I0(data3[29]),
        .I1(gpio2_io_t[29]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [2]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4[2]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].reg4[2]_i_1_n_0 ),
        .Q(data3[29]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg3[30]_i_1 
       (.I0(gpio2_io_o[1]),
        .I1(gpio2_io_t[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [30]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg3[30]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg3[30]_i_1_n_0 ),
        .Q(data2[1]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg4[30]_i_1 
       (.I0(data3[1]),
        .I1(gpio2_io_t[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [30]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg4[30]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[30].reg4[30]_i_1_n_0 ),
        .Q(data3[1]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg3[31]_i_1 
       (.I0(gpio2_io_o[0]),
        .I1(gpio2_io_t[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [31]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg3[31]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg3[31]_i_1_n_0 ),
        .Q(data2[0]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg4[31]_i_1 
       (.I0(data3[0]),
        .I1(gpio2_io_t[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [31]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg4[31]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[31].reg4[31]_i_1_n_0 ),
        .Q(data3[0]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3[3]_i_1 
       (.I0(gpio2_io_o[28]),
        .I1(gpio2_io_t[28]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [3]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3[3]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg3[3]_i_1_n_0 ),
        .Q(data2[28]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4[3]_i_1 
       (.I0(data3[28]),
        .I1(gpio2_io_t[28]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [3]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4[3]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].reg4[3]_i_1_n_0 ),
        .Q(data3[28]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg3[4]_i_1 
       (.I0(gpio2_io_o[27]),
        .I1(gpio2_io_t[27]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [4]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg3[4]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg3[4]_i_1_n_0 ),
        .Q(data2[27]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg4[4]_i_1 
       (.I0(data3[27]),
        .I1(gpio2_io_t[27]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [4]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg4[4]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].reg4[4]_i_1_n_0 ),
        .Q(data3[27]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg3[5]_i_1 
       (.I0(gpio2_io_o[26]),
        .I1(gpio2_io_t[26]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [5]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg3[5]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg3[5]_i_1_n_0 ),
        .Q(data2[26]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg4[5]_i_1 
       (.I0(data3[26]),
        .I1(gpio2_io_t[26]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [5]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg4[5]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].reg4[5]_i_1_n_0 ),
        .Q(data3[26]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg3[6]_i_1 
       (.I0(gpio2_io_o[25]),
        .I1(gpio2_io_t[25]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [6]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg3[6]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg3[6]_i_1_n_0 ),
        .Q(data2[25]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg4[6]_i_1 
       (.I0(data3[25]),
        .I1(gpio2_io_t[25]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [6]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg4[6]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[6].reg4[6]_i_1_n_0 ),
        .Q(data3[25]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg3[7]_i_1 
       (.I0(gpio2_io_o[24]),
        .I1(gpio2_io_t[24]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [7]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg3[7]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg3[7]_i_1_n_0 ),
        .Q(data2[24]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg4[7]_i_1 
       (.I0(data3[24]),
        .I1(gpio2_io_t[24]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [7]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg4[7]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[7].reg4[7]_i_1_n_0 ),
        .Q(data3[24]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg3[8]_i_1 
       (.I0(gpio2_io_o[23]),
        .I1(gpio2_io_t[23]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [8]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg3[8]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg3[8]_i_1_n_0 ),
        .Q(data2[23]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg4[8]_i_1 
       (.I0(data3[23]),
        .I1(gpio2_io_t[23]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [8]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg4[8]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[8].reg4[8]_i_1_n_0 ),
        .Q(data3[23]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg3[9]_i_1 
       (.I0(gpio2_io_o[22]),
        .I1(gpio2_io_t[22]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [9]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg3[9]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg3[9]_i_1_n_0 ),
        .Q(data2[22]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCE222222C2222222)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg4[9]_i_1 
       (.I0(data3[22]),
        .I1(gpio2_io_t[22]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(gpio_reg_en),
        .I5(\Dual.gpio2_Data_In [9]),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg4[9]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[9].reg4[9]_i_1_n_0 ),
        .Q(data3[22]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync \Dual.INPUT_DOUBLE_REGS4 
       (.D({gpio_data_in_xor[0],gpio_data_in_xor[1],gpio_data_in_xor[2],gpio_data_in_xor[3],gpio_data_in_xor[4],gpio_data_in_xor[5],gpio_data_in_xor[6],gpio_data_in_xor[7],gpio_data_in_xor[8],gpio_data_in_xor[9],gpio_data_in_xor[10],gpio_data_in_xor[11],gpio_data_in_xor[12],gpio_data_in_xor[13],gpio_data_in_xor[14],gpio_data_in_xor[15],gpio_data_in_xor[16],gpio_data_in_xor[17],gpio_data_in_xor[18],gpio_data_in_xor[19],gpio_data_in_xor[20],gpio_data_in_xor[21],gpio_data_in_xor[22],gpio_data_in_xor[23],gpio_data_in_xor[24],gpio_data_in_xor[25],gpio_data_in_xor[26],gpio_data_in_xor[27],gpio_data_in_xor[28],gpio_data_in_xor[29],gpio_data_in_xor[30],gpio_data_in_xor[31]}),
        .Q({gpio_Data_In[0],gpio_Data_In[1],gpio_Data_In[2],gpio_Data_In[3],gpio_Data_In[4],gpio_Data_In[5],gpio_Data_In[6],gpio_Data_In[7],gpio_Data_In[8],gpio_Data_In[9],gpio_Data_In[10],gpio_Data_In[11],gpio_Data_In[12],gpio_Data_In[13],gpio_Data_In[14],gpio_Data_In[15],gpio_Data_In[16],gpio_Data_In[17],gpio_Data_In[18],gpio_Data_In[19],gpio_Data_In[20],gpio_Data_In[21],gpio_Data_In[22],gpio_Data_In[23],gpio_Data_In[24],gpio_Data_In[25],gpio_Data_In[26],gpio_Data_In[27],gpio_Data_In[28],gpio_Data_In[29],gpio_Data_In[30],gpio_Data_In[31]}),
        .gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio_io_i_d2[0],gpio_io_i_d2[1],gpio_io_i_d2[2],gpio_io_i_d2[3],gpio_io_i_d2[4],gpio_io_i_d2[5],gpio_io_i_d2[6],gpio_io_i_d2[7],gpio_io_i_d2[8],gpio_io_i_d2[9],gpio_io_i_d2[10],gpio_io_i_d2[11],gpio_io_i_d2[12],gpio_io_i_d2[13],gpio_io_i_d2[14],gpio_io_i_d2[15],gpio_io_i_d2[16],gpio_io_i_d2[17],gpio_io_i_d2[18],gpio_io_i_d2[19],gpio_io_i_d2[20],gpio_io_i_d2[21],gpio_io_i_d2[22],gpio_io_i_d2[23],gpio_io_i_d2[24],gpio_io_i_d2[25],gpio_io_i_d2[26],gpio_io_i_d2[27],gpio_io_i_d2[28],gpio_io_i_d2[29],gpio_io_i_d2[30],gpio_io_i_d2[31]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 \Dual.INPUT_DOUBLE_REGS5 
       (.D({\Dual.gpio2_data_in_xor [0],\Dual.gpio2_data_in_xor [1],\Dual.gpio2_data_in_xor [2],\Dual.gpio2_data_in_xor [3],\Dual.gpio2_data_in_xor [4],\Dual.gpio2_data_in_xor [5],\Dual.gpio2_data_in_xor [6],\Dual.gpio2_data_in_xor [7],\Dual.gpio2_data_in_xor [8],\Dual.gpio2_data_in_xor [9],\Dual.gpio2_data_in_xor [10],\Dual.gpio2_data_in_xor [11],\Dual.gpio2_data_in_xor [12],\Dual.gpio2_data_in_xor [13],\Dual.gpio2_data_in_xor [14],\Dual.gpio2_data_in_xor [15],\Dual.gpio2_data_in_xor [16],\Dual.gpio2_data_in_xor [17],\Dual.gpio2_data_in_xor [18],\Dual.gpio2_data_in_xor [19],\Dual.gpio2_data_in_xor [20],\Dual.gpio2_data_in_xor [21],\Dual.gpio2_data_in_xor [22],\Dual.gpio2_data_in_xor [23],\Dual.gpio2_data_in_xor [24],\Dual.gpio2_data_in_xor [25],\Dual.gpio2_data_in_xor [26],\Dual.gpio2_data_in_xor [27],\Dual.gpio2_data_in_xor [28],\Dual.gpio2_data_in_xor [29],\Dual.gpio2_data_in_xor [30],\Dual.gpio2_data_in_xor [31]}),
        .Q({\Dual.gpio2_Data_In [0],\Dual.gpio2_Data_In [1],\Dual.gpio2_Data_In [2],\Dual.gpio2_Data_In [3],\Dual.gpio2_Data_In [4],\Dual.gpio2_Data_In [5],\Dual.gpio2_Data_In [6],\Dual.gpio2_Data_In [7],\Dual.gpio2_Data_In [8],\Dual.gpio2_Data_In [9],\Dual.gpio2_Data_In [10],\Dual.gpio2_Data_In [11],\Dual.gpio2_Data_In [12],\Dual.gpio2_Data_In [13],\Dual.gpio2_Data_In [14],\Dual.gpio2_Data_In [15],\Dual.gpio2_Data_In [16],\Dual.gpio2_Data_In [17],\Dual.gpio2_Data_In [18],\Dual.gpio2_Data_In [19],\Dual.gpio2_Data_In [20],\Dual.gpio2_Data_In [21],\Dual.gpio2_Data_In [22],\Dual.gpio2_Data_In [23],\Dual.gpio2_Data_In [24],\Dual.gpio2_Data_In [25],\Dual.gpio2_Data_In [26],\Dual.gpio2_Data_In [27],\Dual.gpio2_Data_In [28],\Dual.gpio2_Data_In [29],\Dual.gpio2_Data_In [30],\Dual.gpio2_Data_In [31]}),
        .gpio2_io_i(gpio2_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({\Dual.gpio2_io_i_d2 [0],\Dual.gpio2_io_i_d2 [1],\Dual.gpio2_io_i_d2 [2],\Dual.gpio2_io_i_d2 [3],\Dual.gpio2_io_i_d2 [4],\Dual.gpio2_io_i_d2 [5],\Dual.gpio2_io_i_d2 [6],\Dual.gpio2_io_i_d2 [7],\Dual.gpio2_io_i_d2 [8],\Dual.gpio2_io_i_d2 [9],\Dual.gpio2_io_i_d2 [10],\Dual.gpio2_io_i_d2 [11],\Dual.gpio2_io_i_d2 [12],\Dual.gpio2_io_i_d2 [13],\Dual.gpio2_io_i_d2 [14],\Dual.gpio2_io_i_d2 [15],\Dual.gpio2_io_i_d2 [16],\Dual.gpio2_io_i_d2 [17],\Dual.gpio2_io_i_d2 [18],\Dual.gpio2_io_i_d2 [19],\Dual.gpio2_io_i_d2 [20],\Dual.gpio2_io_i_d2 [21],\Dual.gpio2_io_i_d2 [22],\Dual.gpio2_io_i_d2 [23],\Dual.gpio2_io_i_d2 [24],\Dual.gpio2_io_i_d2 [25],\Dual.gpio2_io_i_d2 [26],\Dual.gpio2_io_i_d2 [27],\Dual.gpio2_io_i_d2 [28],\Dual.gpio2_io_i_d2 [29],\Dual.gpio2_io_i_d2 [30],\Dual.gpio2_io_i_d2 [31]}));
  FDRE \Dual.gen_interrupt_dual.GPIO2_intr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(or_reduce),
        .Q(GPIO2_intr),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_1 
       (.I0(\Dual.gen_interrupt_dual.GPIO_intr_i_2_n_0 ),
        .I1(\Dual.gen_interrupt_dual.GPIO_intr_i_3_n_0 ),
        .I2(\Dual.gen_interrupt_dual.GPIO_intr_i_4_n_0 ),
        .I3(\Dual.gen_interrupt_dual.GPIO_intr_i_5_n_0 ),
        .O(or_reduce34_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_2 
       (.I0(p_18_in20_in),
        .I1(p_17_in19_in),
        .I2(p_20_in22_in),
        .I3(p_19_in21_in),
        .I4(p_21_in23_in),
        .I5(p_22_in24_in),
        .O(\Dual.gen_interrupt_dual.GPIO_intr_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_3 
       (.I0(p_12_in14_in),
        .I1(p_11_in13_in),
        .I2(p_14_in16_in),
        .I3(p_13_in15_in),
        .I4(p_15_in17_in),
        .I5(p_16_in18_in),
        .O(\Dual.gen_interrupt_dual.GPIO_intr_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_4 
       (.I0(\Dual.gen_interrupt_dual.GPIO_intr_i_6_n_0 ),
        .I1(\Dual.gen_interrupt_dual.GPIO_intr_i_7_n_0 ),
        .I2(p_29_in31_in),
        .I3(\Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[31] ),
        .O(\Dual.gen_interrupt_dual.GPIO_intr_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_5 
       (.I0(p_24_in26_in),
        .I1(p_23_in25_in),
        .I2(p_26_in28_in),
        .I3(p_25_in27_in),
        .I4(p_27_in29_in),
        .I5(p_28_in30_in),
        .O(\Dual.gen_interrupt_dual.GPIO_intr_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_6 
       (.I0(p_0_in2_in),
        .I1(\Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[0] ),
        .I2(p_2_in4_in),
        .I3(p_1_in3_in),
        .I4(p_3_in5_in),
        .I5(p_4_in6_in),
        .O(\Dual.gen_interrupt_dual.GPIO_intr_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_7 
       (.I0(p_6_in8_in),
        .I1(p_5_in7_in),
        .I2(p_8_in10_in),
        .I3(p_7_in9_in),
        .I4(p_9_in11_in),
        .I5(p_10_in12_in),
        .O(\Dual.gen_interrupt_dual.GPIO_intr_i_7_n_0 ));
  FDRE \Dual.gen_interrupt_dual.GPIO_intr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(or_reduce34_out),
        .Q(GPIO_intr),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [0]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [10]),
        .Q(p_9_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [11]),
        .Q(p_10_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [12]),
        .Q(p_11_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [13]),
        .Q(p_12_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [14]),
        .Q(p_13_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [15]),
        .Q(p_14_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [16]),
        .Q(p_15_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [17]),
        .Q(p_16_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [18]),
        .Q(p_17_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [19]),
        .Q(p_18_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [1]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[1] ),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [20]),
        .Q(p_19_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [21]),
        .Q(p_20_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [22]),
        .Q(p_21_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [23]),
        .Q(p_22_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [24]),
        .Q(p_23_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [25]),
        .Q(p_24_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [26]),
        .Q(p_25_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [27]),
        .Q(p_26_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [28]),
        .Q(p_27_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [29]),
        .Q(p_28_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [2]),
        .Q(p_1_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [30]),
        .Q(p_29_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [31]),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[31] ),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [3]),
        .Q(p_2_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [4]),
        .Q(p_3_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [5]),
        .Q(p_4_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [6]),
        .Q(p_5_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [7]),
        .Q(p_6_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [8]),
        .Q(p_7_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_data_in_xor [9]),
        .Q(p_8_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[0]),
        .Q(\Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[0] ),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[10]),
        .Q(p_9_in11_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[11]),
        .Q(p_10_in12_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[12]),
        .Q(p_11_in13_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[13]),
        .Q(p_12_in14_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[14]),
        .Q(p_13_in15_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[15]),
        .Q(p_14_in16_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[16]),
        .Q(p_15_in17_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[17]),
        .Q(p_16_in18_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[18]),
        .Q(p_17_in19_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[19]),
        .Q(p_18_in20_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[1]),
        .Q(p_0_in2_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[20]),
        .Q(p_19_in21_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[21]),
        .Q(p_20_in22_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[22]),
        .Q(p_21_in23_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[23]),
        .Q(p_22_in24_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[24]),
        .Q(p_23_in25_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[25]),
        .Q(p_24_in26_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[26]),
        .Q(p_25_in27_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[27]),
        .Q(p_26_in28_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[28]),
        .Q(p_27_in29_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[29]),
        .Q(p_28_in30_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[2]),
        .Q(p_1_in3_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[30]),
        .Q(p_29_in31_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[31]),
        .Q(\Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg_n_0_[31] ),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[3]),
        .Q(p_2_in4_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[4]),
        .Q(p_3_in5_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[5]),
        .Q(p_4_in6_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[6]),
        .Q(p_5_in7_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[7]),
        .Q(p_6_in8_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[8]),
        .Q(p_7_in9_in),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[9]),
        .Q(p_8_in10_in),
        .R(bus2ip_reset));
  FDRE \Dual.gpio2_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [0]),
        .Q(\Dual.gpio2_Data_In [0]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [10]),
        .Q(\Dual.gpio2_Data_In [10]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [11]),
        .Q(\Dual.gpio2_Data_In [11]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [12]),
        .Q(\Dual.gpio2_Data_In [12]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [13]),
        .Q(\Dual.gpio2_Data_In [13]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [14]),
        .Q(\Dual.gpio2_Data_In [14]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [15]),
        .Q(\Dual.gpio2_Data_In [15]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [16]),
        .Q(\Dual.gpio2_Data_In [16]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [17]),
        .Q(\Dual.gpio2_Data_In [17]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [18]),
        .Q(\Dual.gpio2_Data_In [18]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [19]),
        .Q(\Dual.gpio2_Data_In [19]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [1]),
        .Q(\Dual.gpio2_Data_In [1]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [20]),
        .Q(\Dual.gpio2_Data_In [20]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [21]),
        .Q(\Dual.gpio2_Data_In [21]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [22]),
        .Q(\Dual.gpio2_Data_In [22]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [23]),
        .Q(\Dual.gpio2_Data_In [23]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [24]),
        .Q(\Dual.gpio2_Data_In [24]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [25]),
        .Q(\Dual.gpio2_Data_In [25]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [26]),
        .Q(\Dual.gpio2_Data_In [26]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [27]),
        .Q(\Dual.gpio2_Data_In [27]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [28]),
        .Q(\Dual.gpio2_Data_In [28]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [29]),
        .Q(\Dual.gpio2_Data_In [29]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [2]),
        .Q(\Dual.gpio2_Data_In [2]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [30]),
        .Q(\Dual.gpio2_Data_In [30]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [31]),
        .Q(\Dual.gpio2_Data_In [31]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [3]),
        .Q(\Dual.gpio2_Data_In [3]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [4]),
        .Q(\Dual.gpio2_Data_In [4]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [5]),
        .Q(\Dual.gpio2_Data_In [5]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [6]),
        .Q(\Dual.gpio2_Data_In [6]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [7]),
        .Q(\Dual.gpio2_Data_In [7]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [8]),
        .Q(\Dual.gpio2_Data_In [8]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_io_i_d2 [9]),
        .Q(\Dual.gpio2_Data_In [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(gpio2_io_o[31]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(gpio2_io_o[21]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(gpio2_io_o[20]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(gpio2_io_o[19]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(gpio2_io_o[18]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(gpio2_io_o[17]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(gpio2_io_o[16]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(gpio2_io_o[15]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(gpio2_io_o[14]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(gpio2_io_o[13]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(gpio2_io_o[12]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(gpio2_io_o[30]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(gpio2_io_o[11]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(gpio2_io_o[10]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(gpio2_io_o[9]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(gpio2_io_o[8]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(gpio2_io_o[7]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(gpio2_io_o[6]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(gpio2_io_o[5]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(gpio2_io_o[4]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_o[3]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_o[2]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(gpio2_io_o[29]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_o[1]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_o[0]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(gpio2_io_o[28]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(gpio2_io_o[27]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(gpio2_io_o[26]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(gpio2_io_o[25]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(gpio2_io_o[24]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(gpio2_io_o[23]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(gpio2_io_o[22]),
        .R(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(gpio2_io_t[31]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(gpio2_io_t[21]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(gpio2_io_t[20]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(gpio2_io_t[19]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(gpio2_io_t[18]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(gpio2_io_t[17]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(gpio2_io_t[16]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[16] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(gpio2_io_t[15]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[17] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(gpio2_io_t[14]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[18] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(gpio2_io_t[13]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[19] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(gpio2_io_t[12]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(gpio2_io_t[30]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[20] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(gpio2_io_t[11]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[21] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(gpio2_io_t[10]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[22] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(gpio2_io_t[9]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[23] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(gpio2_io_t[8]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[24] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(gpio2_io_t[7]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[25] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(gpio2_io_t[6]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[26] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(gpio2_io_t[5]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[27] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(gpio2_io_t[4]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[28] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_t[3]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[29] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_t[2]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(gpio2_io_t[29]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[30] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_t[1]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[31] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_t[0]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(gpio2_io_t[28]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(gpio2_io_t[27]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(gpio2_io_t[26]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(gpio2_io_t[25]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(gpio2_io_t[24]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(gpio2_io_t[23]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(gpio2_io_t[22]),
        .S(bus2ip_reset));
  FDRE \Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[0]),
        .Q(gpio_Data_In[0]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[10]),
        .Q(gpio_Data_In[10]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[11]),
        .Q(gpio_Data_In[11]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[12]),
        .Q(gpio_Data_In[12]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[13]),
        .Q(gpio_Data_In[13]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[14]),
        .Q(gpio_Data_In[14]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[15]),
        .Q(gpio_Data_In[15]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[16]),
        .Q(gpio_Data_In[16]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[17]),
        .Q(gpio_Data_In[17]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[18]),
        .Q(gpio_Data_In[18]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[19]),
        .Q(gpio_Data_In[19]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[1]),
        .Q(gpio_Data_In[1]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[20]),
        .Q(gpio_Data_In[20]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[21]),
        .Q(gpio_Data_In[21]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[22]),
        .Q(gpio_Data_In[22]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[23]),
        .Q(gpio_Data_In[23]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[24]),
        .Q(gpio_Data_In[24]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[25]),
        .Q(gpio_Data_In[25]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[26]),
        .Q(gpio_Data_In[26]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[27]),
        .Q(gpio_Data_In[27]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[28]),
        .Q(gpio_Data_In[28]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[29]),
        .Q(gpio_Data_In[29]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[2]),
        .Q(gpio_Data_In[2]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[30]),
        .Q(gpio_Data_In[30]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[31]),
        .Q(gpio_Data_In[31]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[3]),
        .Q(gpio_Data_In[3]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[4]),
        .Q(gpio_Data_In[4]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[5]),
        .Q(gpio_Data_In[5]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[6]),
        .Q(gpio_Data_In[6]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[7]),
        .Q(gpio_Data_In[7]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[8]),
        .Q(gpio_Data_In[8]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[9]),
        .Q(gpio_Data_In[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(gpio_io_o[31]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(gpio_io_o[21]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(gpio_io_o[20]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(gpio_io_o[19]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(gpio_io_o[18]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(gpio_io_o[17]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(gpio_io_o[16]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_o[15]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_o[14]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_o[13]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_o[12]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(gpio_io_o[30]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_o[11]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_o[10]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_o[9]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_o[8]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_o[7]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_o[6]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_o[5]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_o[4]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_o[3]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_o[2]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(gpio_io_o[29]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_o[1]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_o[0]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(gpio_io_o[28]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(gpio_io_o[27]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(gpio_io_o[26]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(gpio_io_o[25]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(gpio_io_o[24]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(gpio_io_o[23]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(gpio_io_o[22]),
        .R(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[31]),
        .Q(gpio_io_t[31]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[21]),
        .Q(gpio_io_t[21]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[20]),
        .Q(gpio_io_t[20]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[19]),
        .Q(gpio_io_t[19]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[18]),
        .Q(gpio_io_t[18]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[17]),
        .Q(gpio_io_t[17]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[16]),
        .Q(gpio_io_t[16]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_t[15]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_t[14]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_t[13]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_t[12]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[30]),
        .Q(gpio_io_t[30]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_t[11]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_t[10]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_t[9]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_t[8]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_t[7]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_t[6]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_t[5]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_t[4]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_t[3]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_t[2]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[29]),
        .Q(gpio_io_t[29]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_t[1]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_t[0]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[28]),
        .Q(gpio_io_t[28]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[27]),
        .Q(gpio_io_t[27]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[26]),
        .Q(gpio_io_t[26]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[25]),
        .Q(gpio_io_t[25]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[24]),
        .Q(gpio_io_t[24]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[23]),
        .Q(gpio_io_t[23]),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[22]),
        .Q(gpio_io_t[22]),
        .S(bus2ip_reset));
  LUT4 #(
    .INIT(16'h0116)) 
    GPIO_DBus
       (.I0(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1_0 ),
        .I2(\ip2bus_data_i_D1_reg[1]_bret__1_1 ),
        .I3(\ip2bus_data_i_D1_reg[1]_bret__1_2 ),
        .O(Bus_RNW_reg_reg_fret));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h04)) 
    iGPIO_xferAck_i_1
       (.I0(gpio_xferAck_Reg),
        .I1(bus2ip_cs),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_1 
       (.I0(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_2_n_0 ),
        .I1(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_3_n_0 ),
        .I2(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_4_n_0 ),
        .I3(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_5_n_0 ),
        .O(or_reduce));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_2 
       (.I0(p_18_in),
        .I1(p_17_in),
        .I2(p_20_in),
        .I3(p_19_in),
        .I4(p_21_in),
        .I5(p_22_in),
        .O(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_3 
       (.I0(p_12_in),
        .I1(p_11_in),
        .I2(p_14_in),
        .I3(p_13_in),
        .I4(p_15_in),
        .I5(p_16_in),
        .O(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_4 
       (.I0(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_6_n_0 ),
        .I1(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_7_n_0 ),
        .I2(p_29_in),
        .I3(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[31] ),
        .O(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_5 
       (.I0(p_24_in),
        .I1(p_23_in),
        .I2(p_26_in),
        .I3(p_25_in),
        .I4(p_27_in),
        .I5(p_28_in),
        .O(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_6 
       (.I0(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[1] ),
        .I1(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ),
        .I2(p_2_in),
        .I3(p_1_in),
        .I4(p_3_in),
        .I5(p_4_in),
        .O(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_7 
       (.I0(p_6_in),
        .I1(p_5_in),
        .I2(p_8_in),
        .I3(p_7_in),
        .I4(p_9_in),
        .I5(p_10_in),
        .O(\or_reduce_inferred__0/Dual.gen_interrupt_dual.GPIO2_intr_i_7_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (Bus_RNW_reg_reg_fret_0,
    Bus_RNW_reg_reg_fret__0_0,
    Bus_RNW_reg_reg_fret__1_0,
    Bus_RNW_reg_reg_fret__2_0,
    bus2ip_cs,
    p_0_in3_in,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    p_1_in2_in,
    E,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    bus2ip_rnw_i_reg_1,
    ipif_glbl_irpt_enable_reg_reg,
    irpt_rdack,
    intr2bus_rdack0,
    irpt_wrack,
    interrupt_wrce_strb,
    irpt_wrack_d1_reg,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_wr_ce_or_reduce,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ,
    \s_axi_wdata[31] ,
    bus2ip_rnw_i_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    Bus_RNW_reg_reg_9,
    Bus_RNW_reg_reg_10,
    Bus_RNW_reg_reg_11,
    Bus_RNW_reg_reg_12,
    Bus_RNW_reg_reg_13,
    Bus_RNW_reg_reg_14,
    Bus_RNW_reg_reg_15,
    Bus_RNW_reg_reg_16,
    Bus_RNW_reg_reg_17,
    Bus_RNW_reg_reg_18,
    Bus_RNW_reg_reg_19,
    Bus_RNW_reg_reg_20,
    Bus_RNW_reg_reg_21,
    Bus_RNW_reg_reg_22,
    Bus_RNW_reg_reg_23,
    Bus_RNW_reg_reg_24,
    Bus_RNW_reg_reg_25,
    Bus_RNW_reg_reg_26,
    Bus_RNW_reg_reg_27,
    Bus_RNW_reg_reg_28,
    Bus_RNW_reg_reg_29,
    Bus_RNW_reg_reg_30,
    Bus_RNW_reg_reg_31,
    Bus_RNW_reg_reg_32,
    Bus_RNW_reg_reg_33,
    Bus_RNW_reg_reg_34,
    ip2bus_wrack_i_D1_reg,
    ip2bus_rdack_i_D1_reg,
    start2,
    s_axi_aclk,
    Q,
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    irpt_wrack_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    \ip2bus_data_i_D1_reg[1]_bret__1 ,
    p_1_in,
    \ip2bus_data_i_D1_reg[30]_bret__4 ,
    \ip2bus_data_i_D1_reg[31]_bret__4 ,
    s_axi_wdata,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    data1,
    data2,
    data3,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    s_axi_arready,
    s_axi_arready_0,
    ip2bus_wrack_i_D1,
    s_axi_awready);
  output Bus_RNW_reg_reg_fret_0;
  output Bus_RNW_reg_reg_fret__0_0;
  output Bus_RNW_reg_reg_fret__1_0;
  output Bus_RNW_reg_reg_fret__2_0;
  output [0:0]bus2ip_cs;
  output p_0_in3_in;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output p_1_in2_in;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg;
  output [0:0]bus2ip_rnw_i_reg_0;
  output [0:0]bus2ip_rnw_i_reg_1;
  output ipif_glbl_irpt_enable_reg_reg;
  output irpt_rdack;
  output intr2bus_rdack0;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output irpt_wrack_d1_reg;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_wr_ce_or_reduce;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ;
  output \s_axi_wdata[31] ;
  output bus2ip_rnw_i_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output Bus_RNW_reg_reg_6;
  output Bus_RNW_reg_reg_7;
  output Bus_RNW_reg_reg_8;
  output Bus_RNW_reg_reg_9;
  output Bus_RNW_reg_reg_10;
  output Bus_RNW_reg_reg_11;
  output Bus_RNW_reg_reg_12;
  output Bus_RNW_reg_reg_13;
  output Bus_RNW_reg_reg_14;
  output Bus_RNW_reg_reg_15;
  output Bus_RNW_reg_reg_16;
  output Bus_RNW_reg_reg_17;
  output Bus_RNW_reg_reg_18;
  output Bus_RNW_reg_reg_19;
  output Bus_RNW_reg_reg_20;
  output Bus_RNW_reg_reg_21;
  output Bus_RNW_reg_reg_22;
  output Bus_RNW_reg_reg_23;
  output Bus_RNW_reg_reg_24;
  output Bus_RNW_reg_reg_25;
  output Bus_RNW_reg_reg_26;
  output Bus_RNW_reg_reg_27;
  output Bus_RNW_reg_reg_28;
  output Bus_RNW_reg_reg_29;
  output Bus_RNW_reg_reg_30;
  output Bus_RNW_reg_reg_31;
  output Bus_RNW_reg_reg_32;
  output Bus_RNW_reg_reg_33;
  output Bus_RNW_reg_reg_34;
  output ip2bus_wrack_i_D1_reg;
  output ip2bus_rdack_i_D1_reg;
  input start2;
  input s_axi_aclk;
  input [6:0]Q;
  input \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input \ip2bus_data_i_D1_reg[1]_bret__1 ;
  input p_1_in;
  input [1:0]\ip2bus_data_i_D1_reg[30]_bret__4 ;
  input \ip2bus_data_i_D1_reg[31]_bret__4 ;
  input [0:0]s_axi_wdata;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [0:0]data1;
  input [31:0]data2;
  input [30:0]data3;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input s_axi_arready;
  input [3:0]s_axi_arready_0;
  input ip2bus_wrack_i_D1;
  input s_axi_awready;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_16;
  wire Bus_RNW_reg_reg_17;
  wire Bus_RNW_reg_reg_18;
  wire Bus_RNW_reg_reg_19;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_20;
  wire Bus_RNW_reg_reg_21;
  wire Bus_RNW_reg_reg_22;
  wire Bus_RNW_reg_reg_23;
  wire Bus_RNW_reg_reg_24;
  wire Bus_RNW_reg_reg_25;
  wire Bus_RNW_reg_reg_26;
  wire Bus_RNW_reg_reg_27;
  wire Bus_RNW_reg_reg_28;
  wire Bus_RNW_reg_reg_29;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_30;
  wire Bus_RNW_reg_reg_31;
  wire Bus_RNW_reg_reg_32;
  wire Bus_RNW_reg_reg_33;
  wire Bus_RNW_reg_reg_34;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire Bus_RNW_reg_reg_fret_0;
  wire Bus_RNW_reg_reg_fret__0_0;
  wire Bus_RNW_reg_reg_fret__1_0;
  wire Bus_RNW_reg_reg_fret__2_0;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire GPIO_xferAck_i;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [6:0]Q;
  wire [0:0]bus2ip_cs;
  wire [0:3]bus2ip_rdce;
  wire [0:0]bus2ip_rnw_i_reg;
  wire [0:0]bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire bus2ip_rnw_i_reg_2;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_13;
  wire ce_expnd_i_14;
  wire ce_expnd_i_15;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire [0:0]data1;
  wire [31:0]data2;
  wire [30:0]data3;
  wire gpio_xferAck_Reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1_reg[1]_bret__1 ;
  wire [1:0]\ip2bus_data_i_D1_reg[30]_bret__4 ;
  wire \ip2bus_data_i_D1_reg[31]_bret__4 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire p_0_in3_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_1_in2_in;
  wire p_1_in_0;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire pselect_hit_i_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [3:0]s_axi_arready_0;
  wire s_axi_awready;
  wire [0:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire start2;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    Bus_RNW_reg_fret__0_i_1
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(start2),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1_n_0 ),
        .O(bus2ip_rdce[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    Bus_RNW_reg_fret__1_i_1
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(start2),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ),
        .O(bus2ip_rdce[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    Bus_RNW_reg_fret__2_i_1
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(start2),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .O(bus2ip_rdce[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    Bus_RNW_reg_fret_i_1
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(start2),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ),
        .O(bus2ip_rdce[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(start2),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  FDRE Bus_RNW_reg_reg_fret
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdce[3]),
        .Q(Bus_RNW_reg_reg_fret_0),
        .R(1'b0));
  FDRE Bus_RNW_reg_reg_fret__0
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdce[2]),
        .Q(Bus_RNW_reg_reg_fret__0_0),
        .R(1'b0));
  FDRE Bus_RNW_reg_reg_fret__1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdce[1]),
        .Q(Bus_RNW_reg_reg_fret__1_0),
        .R(1'b0));
  FDRE Bus_RNW_reg_reg_fret__2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdce[0]),
        .Q(Bus_RNW_reg_reg_fret__2_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[31].reg1[31]_i_1 
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(GPIO_xferAck_i),
        .I2(gpio_xferAck_Reg),
        .I3(bus2ip_cs),
        .O(bus2ip_rnw_i_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Dual.gpio2_Data_Out[0]_i_1 
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(bus2ip_rnw_i_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    \Dual.gpio2_Data_Out[0]_i_2 
       (.I0(bus2ip_cs),
        .I1(Q[6]),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \Dual.gpio2_OE[0]_i_1 
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(bus2ip_rnw_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Dual.gpio_Data_Out[0]_i_1 
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(p_0_in3_in),
        .O(bus2ip_rnw_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Dual.gpio_Data_Out[0]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in3_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \Dual.gpio_OE[0]_i_1 
       (.I0(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] ),
        .I1(p_1_in2_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Dual.gpio_OE[0]_i_2 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_1_in2_in));
  LUT6 #(
    .INIT(64'h0000000002FF0200)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(pselect_hit_i_1),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(start2),
        .I4(p_19_in),
        .I5(cs_ce_clr),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .Q(p_19_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[6]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_9),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ),
        .Q(p_8_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(ce_expnd_i_7));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_7),
        .Q(p_7_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_6),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(ce_expnd_i_5));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_5),
        .Q(p_5_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[6]),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_4),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_3),
        .Q(p_3_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(Q[1]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_2),
        .Q(p_2_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(ce_expnd_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_1),
        .Q(p_1_in_0),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2 
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(pselect_hit_i_1),
        .I3(start2),
        .I4(p_18_in),
        .I5(cs_ce_clr),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ),
        .Q(p_18_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(Q[0]),
        .I1(pselect_hit_i_1),
        .I2(Q[1]),
        .I3(start2),
        .I4(p_17_in),
        .I5(cs_ce_clr),
        .O(\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1_n_0 ),
        .Q(p_17_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000080FF8000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(pselect_hit_i_1),
        .I3(start2),
        .I4(p_16_in),
        .I5(cs_ce_clr),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ),
        .Q(p_16_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(ce_expnd_i_15));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_15),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_14),
        .Q(p_14_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(ce_expnd_i_13));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_13),
        .Q(p_13_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[6]),
        .O(ce_expnd_i_12));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_12),
        .Q(p_12_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(ce_expnd_i_11));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_11),
        .Q(p_11_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[6]),
        .O(ce_expnd_i_10));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(ce_expnd_i_10),
        .Q(p_10_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_7_in),
        .O(irpt_wrack_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(Bus_RNW_reg),
        .O(intr_rd_ce_or_reduce));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(ip2Bus_RdAck_intr_reg_hole_d1),
        .I2(Bus_RNW_reg),
        .O(ip2Bus_RdAck_intr_reg_hole0));
  LUT2 #(
    .INIT(4'h2)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(Bus_RNW_reg),
        .O(intr_wr_ce_or_reduce));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I1(p_11_in),
        .I2(p_12_in),
        .I3(p_9_in),
        .I4(p_10_in),
        .I5(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3 
       (.I0(p_4_in),
        .I1(p_6_in),
        .I2(p_2_in),
        .I3(p_3_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4 
       (.I0(p_15_in),
        .I1(p_1_in_0),
        .I2(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .I3(p_13_in),
        .I4(p_14_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1),
        .I2(Bus_RNW_reg),
        .O(ip2Bus_WrAck_intr_reg_hole0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(start2),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(pselect_hit_i_1));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(start2),
        .D(pselect_hit_i_1),
        .Q(bus2ip_cs),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    intr2bus_rdack_i_1
       (.I0(irpt_rdack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_8_in),
        .I3(p_7_in),
        .I4(p_5_in),
        .O(intr2bus_rdack0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    intr2bus_wrack_i_1
       (.I0(p_8_in),
        .I1(p_7_in),
        .I2(p_5_in),
        .I3(irpt_wrack_d1),
        .I4(Bus_RNW_reg),
        .O(interrupt_wrce_strb));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ip2bus_data_i_D1[0]_bret__0_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .O(Bus_RNW_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \ip2bus_data_i_D1[0]_bret__1_i_1 
       (.I0(ipif_glbl_irpt_enable_reg),
        .I1(p_8_in),
        .I2(Bus_RNW_reg),
        .I3(p_5_in),
        .I4(p_7_in),
        .O(ipif_glbl_irpt_enable_reg_reg));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \ip2bus_data_i_D1[0]_bret__2_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_18_in),
        .I3(data1),
        .I4(data2[31]),
        .I5(p_17_in),
        .O(Bus_RNW_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ip2bus_data_i_D1[0]_bret__4_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_19_in),
        .O(Bus_RNW_reg_reg_1));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[10]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[21]),
        .I4(p_17_in),
        .I5(data3[21]),
        .O(Bus_RNW_reg_reg_13));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[11]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[20]),
        .I4(p_17_in),
        .I5(data3[20]),
        .O(Bus_RNW_reg_reg_14));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[12]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[19]),
        .I4(p_17_in),
        .I5(data3[19]),
        .O(Bus_RNW_reg_reg_15));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[13]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[18]),
        .I4(p_17_in),
        .I5(data3[18]),
        .O(Bus_RNW_reg_reg_16));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[14]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[17]),
        .I4(p_17_in),
        .I5(data3[17]),
        .O(Bus_RNW_reg_reg_17));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[15]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[16]),
        .I4(p_17_in),
        .I5(data3[16]),
        .O(Bus_RNW_reg_reg_18));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[16]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[15]),
        .I4(p_17_in),
        .I5(data3[15]),
        .O(Bus_RNW_reg_reg_19));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[17]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[14]),
        .I4(p_17_in),
        .I5(data3[14]),
        .O(Bus_RNW_reg_reg_20));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[18]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[13]),
        .I4(p_17_in),
        .I5(data3[13]),
        .O(Bus_RNW_reg_reg_21));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[19]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[12]),
        .I4(p_17_in),
        .I5(data3[12]),
        .O(Bus_RNW_reg_reg_22));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ip2bus_data_i_D1[1]_bret__1_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_18_in),
        .O(Bus_RNW_reg_reg_0));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[1]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[30]),
        .I4(p_17_in),
        .I5(data3[30]),
        .O(Bus_RNW_reg_reg_4));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[20]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[11]),
        .I4(p_17_in),
        .I5(data3[11]),
        .O(Bus_RNW_reg_reg_23));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[21]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[10]),
        .I4(p_17_in),
        .I5(data3[10]),
        .O(Bus_RNW_reg_reg_24));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[22]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[9]),
        .I4(p_17_in),
        .I5(data3[9]),
        .O(Bus_RNW_reg_reg_25));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[23]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[8]),
        .I4(p_17_in),
        .I5(data3[8]),
        .O(Bus_RNW_reg_reg_26));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[24]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[7]),
        .I4(p_17_in),
        .I5(data3[7]),
        .O(Bus_RNW_reg_reg_27));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[25]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[6]),
        .I4(p_17_in),
        .I5(data3[6]),
        .O(Bus_RNW_reg_reg_28));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[26]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[5]),
        .I4(p_17_in),
        .I5(data3[5]),
        .O(Bus_RNW_reg_reg_29));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[27]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[4]),
        .I4(p_17_in),
        .I5(data3[4]),
        .O(Bus_RNW_reg_reg_30));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[28]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[3]),
        .I4(p_17_in),
        .I5(data3[3]),
        .O(Bus_RNW_reg_reg_31));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[29]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[2]),
        .I4(p_17_in),
        .I5(data3[2]),
        .O(Bus_RNW_reg_reg_32));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[2]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[29]),
        .I4(p_17_in),
        .I5(data3[29]),
        .O(Bus_RNW_reg_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAA00C000)) 
    \ip2bus_data_i_D1[30]_bret__4_i_1 
       (.I0(p_1_in),
        .I1(p_5_in),
        .I2(\ip2bus_data_i_D1_reg[30]_bret__4 [1]),
        .I3(Bus_RNW_reg),
        .I4(p_7_in),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[30]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[1]),
        .I4(p_17_in),
        .I5(data3[1]),
        .O(Bus_RNW_reg_reg_33));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAA00C000)) 
    \ip2bus_data_i_D1[31]_bret__4_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31]_bret__4 ),
        .I1(p_5_in),
        .I2(\ip2bus_data_i_D1_reg[30]_bret__4 [0]),
        .I3(Bus_RNW_reg),
        .I4(p_7_in),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[31]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[0]),
        .I4(p_17_in),
        .I5(data3[0]),
        .O(Bus_RNW_reg_reg_34));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[3]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[28]),
        .I4(p_17_in),
        .I5(data3[28]),
        .O(Bus_RNW_reg_reg_6));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[4]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[27]),
        .I4(p_17_in),
        .I5(data3[27]),
        .O(Bus_RNW_reg_reg_7));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[5]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[26]),
        .I4(p_17_in),
        .I5(data3[26]),
        .O(Bus_RNW_reg_reg_8));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[6]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[25]),
        .I4(p_17_in),
        .I5(data3[25]),
        .O(Bus_RNW_reg_reg_9));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[7]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[24]),
        .I4(p_17_in),
        .I5(data3[24]),
        .O(Bus_RNW_reg_reg_10));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[8]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[23]),
        .I4(p_17_in),
        .I5(data3[23]),
        .O(Bus_RNW_reg_reg_11));
  LUT6 #(
    .INIT(64'h8880808088000000)) 
    \ip2bus_data_i_D1[9]_bret_i_1 
       (.I0(Bus_RNW_reg),
        .I1(\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .I2(p_16_in),
        .I3(data2[22]),
        .I4(p_17_in),
        .I5(data3[22]),
        .O(Bus_RNW_reg_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_irpt_enable_reg[1]_i_1 
       (.I0(p_5_in),
        .I1(Bus_RNW_reg),
        .O(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata),
        .I1(p_8_in),
        .I2(Bus_RNW_reg),
        .I3(ipif_glbl_irpt_enable_reg),
        .O(\s_axi_wdata[31] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    irpt_rdack_d1_i_1
       (.I0(p_8_in),
        .I1(p_7_in),
        .I2(p_5_in),
        .I3(Bus_RNW_reg),
        .O(irpt_rdack));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    irpt_wrack_d1_i_1
       (.I0(p_8_in),
        .I1(p_7_in),
        .I2(p_5_in),
        .I3(Bus_RNW_reg),
        .O(irpt_wrack));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(s_axi_arready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(s_axi_awready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "0" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "32'b00000000000000000000000000000000" *) (* C_DOUT_DEFAULT_2 = "32'b00000000000000000000000000000000" *) 
(* C_FAMILY = "versal" *) (* C_GPIO2_WIDTH = "32" *) (* C_GPIO_WIDTH = "32" *) 
(* C_INTERRUPT_PRESENT = "1" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "32'b11111111111111111111111111111111" *) (* C_TRI_DEFAULT_2 = "32'b11111111111111111111111111111111" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;
  input [31:0]gpio2_io_i;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_1;
  wire AXI_LITE_IPIF_I_n_14;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_16;
  wire AXI_LITE_IPIF_I_n_17;
  wire AXI_LITE_IPIF_I_n_18;
  wire AXI_LITE_IPIF_I_n_2;
  wire AXI_LITE_IPIF_I_n_23;
  wire AXI_LITE_IPIF_I_n_28;
  wire AXI_LITE_IPIF_I_n_29;
  wire AXI_LITE_IPIF_I_n_3;
  wire AXI_LITE_IPIF_I_n_30;
  wire AXI_LITE_IPIF_I_n_31;
  wire AXI_LITE_IPIF_I_n_32;
  wire AXI_LITE_IPIF_I_n_36;
  wire AXI_LITE_IPIF_I_n_37;
  wire AXI_LITE_IPIF_I_n_38;
  wire AXI_LITE_IPIF_I_n_39;
  wire AXI_LITE_IPIF_I_n_4;
  wire AXI_LITE_IPIF_I_n_40;
  wire AXI_LITE_IPIF_I_n_41;
  wire AXI_LITE_IPIF_I_n_42;
  wire AXI_LITE_IPIF_I_n_43;
  wire AXI_LITE_IPIF_I_n_44;
  wire AXI_LITE_IPIF_I_n_45;
  wire AXI_LITE_IPIF_I_n_46;
  wire AXI_LITE_IPIF_I_n_47;
  wire AXI_LITE_IPIF_I_n_48;
  wire AXI_LITE_IPIF_I_n_49;
  wire AXI_LITE_IPIF_I_n_50;
  wire AXI_LITE_IPIF_I_n_51;
  wire AXI_LITE_IPIF_I_n_52;
  wire AXI_LITE_IPIF_I_n_53;
  wire AXI_LITE_IPIF_I_n_54;
  wire AXI_LITE_IPIF_I_n_55;
  wire AXI_LITE_IPIF_I_n_56;
  wire AXI_LITE_IPIF_I_n_57;
  wire AXI_LITE_IPIF_I_n_58;
  wire AXI_LITE_IPIF_I_n_59;
  wire AXI_LITE_IPIF_I_n_60;
  wire AXI_LITE_IPIF_I_n_61;
  wire AXI_LITE_IPIF_I_n_62;
  wire AXI_LITE_IPIF_I_n_63;
  wire AXI_LITE_IPIF_I_n_64;
  wire AXI_LITE_IPIF_I_n_65;
  wire AXI_LITE_IPIF_I_n_66;
  wire AXI_LITE_IPIF_I_n_67;
  wire AXI_LITE_IPIF_I_n_68;
  wire AXI_LITE_IPIF_I_n_69;
  wire GPIO2_intr;
  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ;
  wire \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9 ;
  wire IP2INTC_Irpt_i;
  wire [5:6]bus2ip_addr;
  wire [1:1]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [5:5]bus2ip_wrce;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [31:0]data2;
  wire [31:0]data3;
  wire [31:0]gpio2_io_i;
  wire [31:0]gpio2_io_o;
  wire [31:0]gpio2_io_t;
  wire gpio_core_1_n_68;
  wire [31:0]gpio_io_i;
  wire [31:0]gpio_io_o;
  wire [31:0]gpio_io_t;
  wire gpio_reg_en;
  wire gpio_xferAck_Reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1_reg[0]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[0]_bret__1_n_0 ;
  wire \ip2bus_data_i_D1_reg[0]_bret__2_n_0 ;
  wire \ip2bus_data_i_D1_reg[0]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[0]_bret__4_n_0 ;
  wire \ip2bus_data_i_D1_reg[0]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[10]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[10]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[10]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[11]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[11]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[11]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[12]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[12]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[12]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[13]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[13]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[13]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[14]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[14]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[14]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[15]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[15]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[15]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[16]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[16]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[16]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[17]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[17]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[17]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[18]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[18]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[18]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[19]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[19]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[19]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[1]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[1]_bret__1_n_0 ;
  wire \ip2bus_data_i_D1_reg[1]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[1]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[20]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[20]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[20]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[21]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[21]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[21]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[22]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[22]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[22]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[23]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[23]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[23]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[24]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[24]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[24]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[25]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[25]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[25]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[26]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[26]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[26]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[27]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[27]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[27]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[28]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[28]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[28]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[29]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[29]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[29]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[2]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[2]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[2]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[30]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[30]_bret__2_n_0 ;
  wire \ip2bus_data_i_D1_reg[30]_bret__4_n_0 ;
  wire \ip2bus_data_i_D1_reg[30]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[31]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[31]_bret__2_n_0 ;
  wire \ip2bus_data_i_D1_reg[31]_bret__4_n_0 ;
  wire \ip2bus_data_i_D1_reg[31]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[3]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[3]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[3]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[4]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[4]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[4]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[5]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[5]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[5]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[6]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[6]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[6]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[7]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[7]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[7]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[8]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[8]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[8]_bret_n_0 ;
  wire \ip2bus_data_i_D1_reg[9]_bret__0_n_0 ;
  wire \ip2bus_data_i_D1_reg[9]_bret__3_n_0 ;
  wire \ip2bus_data_i_D1_reg[9]_bret_n_0 ;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire ip2intc_irpt;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_0_in0_in;
  wire p_0_in3_in;
  wire p_1_in;
  wire p_1_in2_in;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_28),
        .Bus_RNW_reg_reg_0(AXI_LITE_IPIF_I_n_29),
        .Bus_RNW_reg_reg_1(AXI_LITE_IPIF_I_n_30),
        .Bus_RNW_reg_reg_10(AXI_LITE_IPIF_I_n_46),
        .Bus_RNW_reg_reg_11(AXI_LITE_IPIF_I_n_47),
        .Bus_RNW_reg_reg_12(AXI_LITE_IPIF_I_n_48),
        .Bus_RNW_reg_reg_13(AXI_LITE_IPIF_I_n_49),
        .Bus_RNW_reg_reg_14(AXI_LITE_IPIF_I_n_50),
        .Bus_RNW_reg_reg_15(AXI_LITE_IPIF_I_n_51),
        .Bus_RNW_reg_reg_16(AXI_LITE_IPIF_I_n_52),
        .Bus_RNW_reg_reg_17(AXI_LITE_IPIF_I_n_53),
        .Bus_RNW_reg_reg_18(AXI_LITE_IPIF_I_n_54),
        .Bus_RNW_reg_reg_19(AXI_LITE_IPIF_I_n_55),
        .Bus_RNW_reg_reg_2(AXI_LITE_IPIF_I_n_38),
        .Bus_RNW_reg_reg_20(AXI_LITE_IPIF_I_n_56),
        .Bus_RNW_reg_reg_21(AXI_LITE_IPIF_I_n_57),
        .Bus_RNW_reg_reg_22(AXI_LITE_IPIF_I_n_58),
        .Bus_RNW_reg_reg_23(AXI_LITE_IPIF_I_n_59),
        .Bus_RNW_reg_reg_24(AXI_LITE_IPIF_I_n_60),
        .Bus_RNW_reg_reg_25(AXI_LITE_IPIF_I_n_61),
        .Bus_RNW_reg_reg_26(AXI_LITE_IPIF_I_n_62),
        .Bus_RNW_reg_reg_27(AXI_LITE_IPIF_I_n_63),
        .Bus_RNW_reg_reg_28(AXI_LITE_IPIF_I_n_64),
        .Bus_RNW_reg_reg_29(AXI_LITE_IPIF_I_n_65),
        .Bus_RNW_reg_reg_3(AXI_LITE_IPIF_I_n_39),
        .Bus_RNW_reg_reg_30(AXI_LITE_IPIF_I_n_66),
        .Bus_RNW_reg_reg_31(AXI_LITE_IPIF_I_n_67),
        .Bus_RNW_reg_reg_32(AXI_LITE_IPIF_I_n_68),
        .Bus_RNW_reg_reg_33(AXI_LITE_IPIF_I_n_69),
        .Bus_RNW_reg_reg_4(AXI_LITE_IPIF_I_n_40),
        .Bus_RNW_reg_reg_5(AXI_LITE_IPIF_I_n_41),
        .Bus_RNW_reg_reg_6(AXI_LITE_IPIF_I_n_42),
        .Bus_RNW_reg_reg_7(AXI_LITE_IPIF_I_n_43),
        .Bus_RNW_reg_reg_8(AXI_LITE_IPIF_I_n_44),
        .Bus_RNW_reg_reg_9(AXI_LITE_IPIF_I_n_45),
        .Bus_RNW_reg_reg_fret(AXI_LITE_IPIF_I_n_1),
        .Bus_RNW_reg_reg_fret__0(AXI_LITE_IPIF_I_n_2),
        .Bus_RNW_reg_reg_fret__1(AXI_LITE_IPIF_I_n_3),
        .Bus_RNW_reg_reg_fret__2(AXI_LITE_IPIF_I_n_4),
        .E(AXI_LITE_IPIF_I_n_14),
        .\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] (bus2ip_wrce),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (AXI_LITE_IPIF_I_n_32),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (AXI_LITE_IPIF_I_n_31),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_15),
        .bus2ip_rnw_i_reg_0(AXI_LITE_IPIF_I_n_16),
        .bus2ip_rnw_i_reg_1(AXI_LITE_IPIF_I_n_17),
        .bus2ip_rnw_i_reg_2(AXI_LITE_IPIF_I_n_37),
        .data1(data1[31]),
        .data2(data2),
        .data3(data3[30:0]),
        .gpio_reg_en(gpio_reg_en),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip2bus_data_i_D1_reg[1]_bret__1 (gpio_core_1_n_68),
        .\ip2bus_data_i_D1_reg[30]_bret__4 ({p_0_in0_in,\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9 }),
        .\ip2bus_data_i_D1_reg[31]_bret__4 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_awready),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(AXI_LITE_IPIF_I_n_18),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(AXI_LITE_IPIF_I_n_23),
        .p_0_in3_in(p_0_in3_in),
        .p_1_in(p_1_in),
        .p_1_in2_in(p_1_in2_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[8:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[0] (\ip2bus_data_i_D1_reg[31]_bret__4_n_0 ),
        .\s_axi_rdata_i_reg[0]_0 (\ip2bus_data_i_D1_reg[31]_bret__2_n_0 ),
        .\s_axi_rdata_i_reg[0]_1 (\ip2bus_data_i_D1_reg[31]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[0]_2 (\ip2bus_data_i_D1_reg[31]_bret_n_0 ),
        .\s_axi_rdata_i_reg[10] (\ip2bus_data_i_D1_reg[21]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[10]_0 (\ip2bus_data_i_D1_reg[21]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[10]_1 (\ip2bus_data_i_D1_reg[21]_bret_n_0 ),
        .\s_axi_rdata_i_reg[11] (\ip2bus_data_i_D1_reg[20]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[11]_0 (\ip2bus_data_i_D1_reg[20]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[11]_1 (\ip2bus_data_i_D1_reg[20]_bret_n_0 ),
        .\s_axi_rdata_i_reg[12] (\ip2bus_data_i_D1_reg[19]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[12]_0 (\ip2bus_data_i_D1_reg[19]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[12]_1 (\ip2bus_data_i_D1_reg[19]_bret_n_0 ),
        .\s_axi_rdata_i_reg[13] (\ip2bus_data_i_D1_reg[18]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[13]_0 (\ip2bus_data_i_D1_reg[18]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[13]_1 (\ip2bus_data_i_D1_reg[18]_bret_n_0 ),
        .\s_axi_rdata_i_reg[14] (\ip2bus_data_i_D1_reg[17]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[14]_0 (\ip2bus_data_i_D1_reg[17]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[14]_1 (\ip2bus_data_i_D1_reg[17]_bret_n_0 ),
        .\s_axi_rdata_i_reg[15] (\ip2bus_data_i_D1_reg[16]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[15]_0 (\ip2bus_data_i_D1_reg[16]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[15]_1 (\ip2bus_data_i_D1_reg[16]_bret_n_0 ),
        .\s_axi_rdata_i_reg[16] (\ip2bus_data_i_D1_reg[15]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[16]_0 (\ip2bus_data_i_D1_reg[15]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[16]_1 (\ip2bus_data_i_D1_reg[15]_bret_n_0 ),
        .\s_axi_rdata_i_reg[17] (\ip2bus_data_i_D1_reg[14]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[17]_0 (\ip2bus_data_i_D1_reg[14]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[17]_1 (\ip2bus_data_i_D1_reg[14]_bret_n_0 ),
        .\s_axi_rdata_i_reg[18] (\ip2bus_data_i_D1_reg[13]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[18]_0 (\ip2bus_data_i_D1_reg[13]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[18]_1 (\ip2bus_data_i_D1_reg[13]_bret_n_0 ),
        .\s_axi_rdata_i_reg[19] (\ip2bus_data_i_D1_reg[12]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[19]_0 (\ip2bus_data_i_D1_reg[12]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[19]_1 (\ip2bus_data_i_D1_reg[12]_bret_n_0 ),
        .\s_axi_rdata_i_reg[1] (\ip2bus_data_i_D1_reg[30]_bret__4_n_0 ),
        .\s_axi_rdata_i_reg[1]_0 (\ip2bus_data_i_D1_reg[30]_bret__2_n_0 ),
        .\s_axi_rdata_i_reg[1]_1 (\ip2bus_data_i_D1_reg[30]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[1]_2 (\ip2bus_data_i_D1_reg[30]_bret_n_0 ),
        .\s_axi_rdata_i_reg[20] (\ip2bus_data_i_D1_reg[11]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[20]_0 (\ip2bus_data_i_D1_reg[11]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[20]_1 (\ip2bus_data_i_D1_reg[11]_bret_n_0 ),
        .\s_axi_rdata_i_reg[21] (\ip2bus_data_i_D1_reg[10]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[21]_0 (\ip2bus_data_i_D1_reg[10]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[21]_1 (\ip2bus_data_i_D1_reg[10]_bret_n_0 ),
        .\s_axi_rdata_i_reg[22] (\ip2bus_data_i_D1_reg[9]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[22]_0 (\ip2bus_data_i_D1_reg[9]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[22]_1 (\ip2bus_data_i_D1_reg[9]_bret_n_0 ),
        .\s_axi_rdata_i_reg[23] (\ip2bus_data_i_D1_reg[8]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[23]_0 (\ip2bus_data_i_D1_reg[8]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[23]_1 (\ip2bus_data_i_D1_reg[8]_bret_n_0 ),
        .\s_axi_rdata_i_reg[24] (\ip2bus_data_i_D1_reg[7]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[24]_0 (\ip2bus_data_i_D1_reg[7]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[24]_1 (\ip2bus_data_i_D1_reg[7]_bret_n_0 ),
        .\s_axi_rdata_i_reg[25] (\ip2bus_data_i_D1_reg[6]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[25]_0 (\ip2bus_data_i_D1_reg[6]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[25]_1 (\ip2bus_data_i_D1_reg[6]_bret_n_0 ),
        .\s_axi_rdata_i_reg[26] (\ip2bus_data_i_D1_reg[5]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[26]_0 (\ip2bus_data_i_D1_reg[5]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[26]_1 (\ip2bus_data_i_D1_reg[5]_bret_n_0 ),
        .\s_axi_rdata_i_reg[27] (\ip2bus_data_i_D1_reg[4]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[27]_0 (\ip2bus_data_i_D1_reg[4]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[27]_1 (\ip2bus_data_i_D1_reg[4]_bret_n_0 ),
        .\s_axi_rdata_i_reg[28] (\ip2bus_data_i_D1_reg[3]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[28]_0 (\ip2bus_data_i_D1_reg[3]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[28]_1 (\ip2bus_data_i_D1_reg[3]_bret_n_0 ),
        .\s_axi_rdata_i_reg[29] (\ip2bus_data_i_D1_reg[1]_bret__1_n_0 ),
        .\s_axi_rdata_i_reg[29]_0 (\ip2bus_data_i_D1_reg[2]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[29]_1 (\ip2bus_data_i_D1_reg[2]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[29]_2 (\ip2bus_data_i_D1_reg[2]_bret_n_0 ),
        .\s_axi_rdata_i_reg[2] (\ip2bus_data_i_D1_reg[29]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[2]_0 (\ip2bus_data_i_D1_reg[29]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[2]_1 (\ip2bus_data_i_D1_reg[29]_bret_n_0 ),
        .\s_axi_rdata_i_reg[30] (\ip2bus_data_i_D1_reg[0]_bret__4_n_0 ),
        .\s_axi_rdata_i_reg[30]_0 (\ip2bus_data_i_D1_reg[1]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[30]_1 (\ip2bus_data_i_D1_reg[1]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[30]_2 (\ip2bus_data_i_D1_reg[1]_bret_n_0 ),
        .\s_axi_rdata_i_reg[31] (\ip2bus_data_i_D1_reg[0]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[31]_0 (\ip2bus_data_i_D1_reg[0]_bret__2_n_0 ),
        .\s_axi_rdata_i_reg[31]_1 (\ip2bus_data_i_D1_reg[0]_bret__1_n_0 ),
        .\s_axi_rdata_i_reg[31]_2 (\ip2bus_data_i_D1_reg[0]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[31]_3 (\ip2bus_data_i_D1_reg[0]_bret_n_0 ),
        .\s_axi_rdata_i_reg[3] (\ip2bus_data_i_D1_reg[28]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[3]_0 (\ip2bus_data_i_D1_reg[28]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[3]_1 (\ip2bus_data_i_D1_reg[28]_bret_n_0 ),
        .\s_axi_rdata_i_reg[4] (\ip2bus_data_i_D1_reg[27]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[4]_0 (\ip2bus_data_i_D1_reg[27]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[4]_1 (\ip2bus_data_i_D1_reg[27]_bret_n_0 ),
        .\s_axi_rdata_i_reg[5] (\ip2bus_data_i_D1_reg[26]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[5]_0 (\ip2bus_data_i_D1_reg[26]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[5]_1 (\ip2bus_data_i_D1_reg[26]_bret_n_0 ),
        .\s_axi_rdata_i_reg[6] (\ip2bus_data_i_D1_reg[25]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[6]_0 (\ip2bus_data_i_D1_reg[25]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[6]_1 (\ip2bus_data_i_D1_reg[25]_bret_n_0 ),
        .\s_axi_rdata_i_reg[7] (\ip2bus_data_i_D1_reg[24]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[7]_0 (\ip2bus_data_i_D1_reg[24]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[7]_1 (\ip2bus_data_i_D1_reg[24]_bret_n_0 ),
        .\s_axi_rdata_i_reg[8] (\ip2bus_data_i_D1_reg[23]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[8]_0 (\ip2bus_data_i_D1_reg[23]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[8]_1 (\ip2bus_data_i_D1_reg[23]_bret_n_0 ),
        .\s_axi_rdata_i_reg[9] (\ip2bus_data_i_D1_reg[22]_bret__3_n_0 ),
        .\s_axi_rdata_i_reg[9]_0 (\ip2bus_data_i_D1_reg[22]_bret__0_n_0 ),
        .\s_axi_rdata_i_reg[9]_1 (\ip2bus_data_i_D1_reg[22]_bret_n_0 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[31]),
        .\s_axi_wdata[31] (AXI_LITE_IPIF_I_n_36),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I 
       (.E(bus2ip_wrce),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 (AXI_LITE_IPIF_I_n_23),
        .GPIO2_intr(GPIO2_intr),
        .GPIO_intr(GPIO_intr),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .IP2INTC_Irpt_i(IP2INTC_Irpt_i),
        .Q({p_0_in0_in,\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9 }),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(AXI_LITE_IPIF_I_n_36),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_1_in(p_1_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[1:0]));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_wr_ce_or_reduce),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(bus2ip_reset));
  (* sigis = "INTR_LEVEL_HIGH" *) 
  FDRE \INTR_CTRLR_GEN.ip2intc_irpt_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2INTC_Irpt_i),
        .Q(ip2intc_irpt),
        .R(bus2ip_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core gpio_core_1
       (.Bus_RNW_reg_reg_fret(gpio_core_1_n_68),
        .\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0]_0 (AXI_LITE_IPIF_I_n_37),
        .\Dual.gpio2_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_17),
        .\Dual.gpio2_OE_reg[0]_0 (AXI_LITE_IPIF_I_n_16),
        .\Dual.gpio_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_15),
        .E(AXI_LITE_IPIF_I_n_14),
        .GPIO2_intr(GPIO2_intr),
        .GPIO_intr(GPIO_intr),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .data0(data0),
        .data1(data1),
        .data2(data2),
        .data3(data3),
        .gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .gpio_reg_en(gpio_reg_en),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .\ip2bus_data_i_D1_reg[1]_bret__1 (AXI_LITE_IPIF_I_n_1),
        .\ip2bus_data_i_D1_reg[1]_bret__1_0 (AXI_LITE_IPIF_I_n_2),
        .\ip2bus_data_i_D1_reg[1]_bret__1_1 (AXI_LITE_IPIF_I_n_3),
        .\ip2bus_data_i_D1_reg[1]_bret__1_2 (AXI_LITE_IPIF_I_n_4),
        .p_0_in3_in(p_0_in3_in),
        .p_1_in2_in(p_1_in2_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  FDRE \ip2bus_data_i_D1_reg[0]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data3[31]),
        .Q(\ip2bus_data_i_D1_reg[0]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[0]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_30),
        .Q(\ip2bus_data_i_D1_reg[0]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[0]_bret__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_18),
        .Q(\ip2bus_data_i_D1_reg[0]_bret__1_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[0]_bret__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_38),
        .Q(\ip2bus_data_i_D1_reg[0]_bret__2_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[0]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\ip2bus_data_i_D1_reg[0]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[0]_bret__4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_29),
        .Q(\ip2bus_data_i_D1_reg[0]_bret__4_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[10]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_48),
        .Q(\ip2bus_data_i_D1_reg[10]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[10]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[21]),
        .Q(\ip2bus_data_i_D1_reg[10]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[10]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\ip2bus_data_i_D1_reg[10]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[11]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_49),
        .Q(\ip2bus_data_i_D1_reg[11]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[11]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[20]),
        .Q(\ip2bus_data_i_D1_reg[11]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[11]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\ip2bus_data_i_D1_reg[11]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[12]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_50),
        .Q(\ip2bus_data_i_D1_reg[12]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[12]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[19]),
        .Q(\ip2bus_data_i_D1_reg[12]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[12]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\ip2bus_data_i_D1_reg[12]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[13]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_51),
        .Q(\ip2bus_data_i_D1_reg[13]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[13]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[18]),
        .Q(\ip2bus_data_i_D1_reg[13]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[13]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\ip2bus_data_i_D1_reg[13]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[14]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_52),
        .Q(\ip2bus_data_i_D1_reg[14]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[14]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[17]),
        .Q(\ip2bus_data_i_D1_reg[14]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[14]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\ip2bus_data_i_D1_reg[14]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[15]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_53),
        .Q(\ip2bus_data_i_D1_reg[15]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[15]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[16]),
        .Q(\ip2bus_data_i_D1_reg[15]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[15]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\ip2bus_data_i_D1_reg[15]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[16]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_54),
        .Q(\ip2bus_data_i_D1_reg[16]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[16]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[15]),
        .Q(\ip2bus_data_i_D1_reg[16]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[16]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\ip2bus_data_i_D1_reg[16]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[17]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_55),
        .Q(\ip2bus_data_i_D1_reg[17]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[17]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[14]),
        .Q(\ip2bus_data_i_D1_reg[17]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[17]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\ip2bus_data_i_D1_reg[17]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[18]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_56),
        .Q(\ip2bus_data_i_D1_reg[18]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[18]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[13]),
        .Q(\ip2bus_data_i_D1_reg[18]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[18]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\ip2bus_data_i_D1_reg[18]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[19]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_57),
        .Q(\ip2bus_data_i_D1_reg[19]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[19]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[12]),
        .Q(\ip2bus_data_i_D1_reg[19]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[19]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\ip2bus_data_i_D1_reg[19]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[1]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_39),
        .Q(\ip2bus_data_i_D1_reg[1]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[1]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[30]),
        .Q(\ip2bus_data_i_D1_reg[1]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[1]_bret__1 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_28),
        .Q(\ip2bus_data_i_D1_reg[1]_bret__1_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[1]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\ip2bus_data_i_D1_reg[1]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[20]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_58),
        .Q(\ip2bus_data_i_D1_reg[20]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[20]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[11]),
        .Q(\ip2bus_data_i_D1_reg[20]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[20]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\ip2bus_data_i_D1_reg[20]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[21]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_59),
        .Q(\ip2bus_data_i_D1_reg[21]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[21]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[10]),
        .Q(\ip2bus_data_i_D1_reg[21]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[21]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\ip2bus_data_i_D1_reg[21]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[22]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_60),
        .Q(\ip2bus_data_i_D1_reg[22]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[22]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[9]),
        .Q(\ip2bus_data_i_D1_reg[22]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[22]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\ip2bus_data_i_D1_reg[22]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[23]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_61),
        .Q(\ip2bus_data_i_D1_reg[23]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[23]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[8]),
        .Q(\ip2bus_data_i_D1_reg[23]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[23]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\ip2bus_data_i_D1_reg[23]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[24]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_62),
        .Q(\ip2bus_data_i_D1_reg[24]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[24]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[7]),
        .Q(\ip2bus_data_i_D1_reg[24]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[24]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\ip2bus_data_i_D1_reg[24]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[25]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_63),
        .Q(\ip2bus_data_i_D1_reg[25]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[25]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[6]),
        .Q(\ip2bus_data_i_D1_reg[25]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[25]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\ip2bus_data_i_D1_reg[25]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[26]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_64),
        .Q(\ip2bus_data_i_D1_reg[26]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[26]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[5]),
        .Q(\ip2bus_data_i_D1_reg[26]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[26]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\ip2bus_data_i_D1_reg[26]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[27]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_65),
        .Q(\ip2bus_data_i_D1_reg[27]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[27]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[4]),
        .Q(\ip2bus_data_i_D1_reg[27]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[27]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\ip2bus_data_i_D1_reg[27]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[28]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_66),
        .Q(\ip2bus_data_i_D1_reg[28]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[28]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[3]),
        .Q(\ip2bus_data_i_D1_reg[28]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[28]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\ip2bus_data_i_D1_reg[28]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_67),
        .Q(\ip2bus_data_i_D1_reg[29]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[2]),
        .Q(\ip2bus_data_i_D1_reg[29]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\ip2bus_data_i_D1_reg[29]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[2]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_40),
        .Q(\ip2bus_data_i_D1_reg[2]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[2]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[29]),
        .Q(\ip2bus_data_i_D1_reg[2]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[2]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[29]),
        .Q(\ip2bus_data_i_D1_reg[2]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_68),
        .Q(\ip2bus_data_i_D1_reg[30]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[1]),
        .Q(\ip2bus_data_i_D1_reg[30]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30]_bret__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\ip2bus_data_i_D1_reg[30]_bret__2_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30]_bret__4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_31),
        .Q(\ip2bus_data_i_D1_reg[30]_bret__4_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_69),
        .Q(\ip2bus_data_i_D1_reg[31]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[0]),
        .Q(\ip2bus_data_i_D1_reg[31]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31]_bret__2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[0]),
        .Q(\ip2bus_data_i_D1_reg[31]_bret__2_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31]_bret__4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_32),
        .Q(\ip2bus_data_i_D1_reg[31]_bret__4_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[3]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_41),
        .Q(\ip2bus_data_i_D1_reg[3]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[3]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[28]),
        .Q(\ip2bus_data_i_D1_reg[3]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[3]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\ip2bus_data_i_D1_reg[3]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[4]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_42),
        .Q(\ip2bus_data_i_D1_reg[4]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[4]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[27]),
        .Q(\ip2bus_data_i_D1_reg[4]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[4]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\ip2bus_data_i_D1_reg[4]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[5]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_43),
        .Q(\ip2bus_data_i_D1_reg[5]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[5]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[26]),
        .Q(\ip2bus_data_i_D1_reg[5]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[5]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\ip2bus_data_i_D1_reg[5]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[6]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_44),
        .Q(\ip2bus_data_i_D1_reg[6]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[6]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[25]),
        .Q(\ip2bus_data_i_D1_reg[6]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[6]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\ip2bus_data_i_D1_reg[6]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[7]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_45),
        .Q(\ip2bus_data_i_D1_reg[7]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[7]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[24]),
        .Q(\ip2bus_data_i_D1_reg[7]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[7]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\ip2bus_data_i_D1_reg[7]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[8]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_46),
        .Q(\ip2bus_data_i_D1_reg[8]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[8]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[23]),
        .Q(\ip2bus_data_i_D1_reg[8]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[8]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\ip2bus_data_i_D1_reg[8]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[9]_bret 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_47),
        .Q(\ip2bus_data_i_D1_reg[9]_bret_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[9]_bret__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data1[22]),
        .Q(\ip2bus_data_i_D1_reg[9]_bret__0_n_0 ),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[9]_bret__3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\ip2bus_data_i_D1_reg[9]_bret__3_n_0 ),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (bus2ip_reset,
    Bus_RNW_reg_reg_fret,
    Bus_RNW_reg_reg_fret__0,
    Bus_RNW_reg_reg_fret__1,
    Bus_RNW_reg_reg_fret__2,
    bus2ip_rnw,
    bus2ip_cs,
    s_axi_rvalid,
    s_axi_bvalid,
    p_0_in3_in,
    gpio_reg_en,
    Q,
    p_1_in2_in,
    E,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    bus2ip_rnw_i_reg_1,
    ipif_glbl_irpt_enable_reg_reg,
    irpt_rdack,
    intr2bus_rdack0,
    irpt_wrack,
    interrupt_wrce_strb,
    irpt_wrack_d1_reg,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_wr_ce_or_reduce,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    \s_axi_wdata[31] ,
    bus2ip_rnw_i_reg_2,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    Bus_RNW_reg_reg_9,
    Bus_RNW_reg_reg_10,
    Bus_RNW_reg_reg_11,
    Bus_RNW_reg_reg_12,
    Bus_RNW_reg_reg_13,
    Bus_RNW_reg_reg_14,
    Bus_RNW_reg_reg_15,
    Bus_RNW_reg_reg_16,
    Bus_RNW_reg_reg_17,
    Bus_RNW_reg_reg_18,
    Bus_RNW_reg_reg_19,
    Bus_RNW_reg_reg_20,
    Bus_RNW_reg_reg_21,
    Bus_RNW_reg_reg_22,
    Bus_RNW_reg_reg_23,
    Bus_RNW_reg_reg_24,
    Bus_RNW_reg_reg_25,
    Bus_RNW_reg_reg_26,
    Bus_RNW_reg_reg_27,
    Bus_RNW_reg_reg_28,
    Bus_RNW_reg_reg_29,
    Bus_RNW_reg_reg_30,
    Bus_RNW_reg_reg_31,
    Bus_RNW_reg_reg_32,
    Bus_RNW_reg_reg_33,
    s_axi_rdata,
    s_axi_aclk,
    \s_axi_rdata_i_reg[30] ,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[31]_1 ,
    \s_axi_rdata_i_reg[31]_2 ,
    \s_axi_rdata_i_reg[31]_3 ,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    irpt_wrack_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[29] ,
    \s_axi_rdata_i_reg[0]_1 ,
    \s_axi_rdata_i_reg[0]_2 ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[1]_1 ,
    \s_axi_rdata_i_reg[1]_2 ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[2]_1 ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[3]_1 ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[4]_1 ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[5]_1 ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[6]_1 ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[7]_1 ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[8]_1 ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[9]_1 ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[10]_1 ,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[11]_1 ,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[12]_1 ,
    \s_axi_rdata_i_reg[13] ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[13]_1 ,
    \s_axi_rdata_i_reg[14] ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[14]_1 ,
    \s_axi_rdata_i_reg[15] ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[15]_1 ,
    \s_axi_rdata_i_reg[16] ,
    \s_axi_rdata_i_reg[16]_0 ,
    \s_axi_rdata_i_reg[16]_1 ,
    \s_axi_rdata_i_reg[17] ,
    \s_axi_rdata_i_reg[17]_0 ,
    \s_axi_rdata_i_reg[17]_1 ,
    \s_axi_rdata_i_reg[18] ,
    \s_axi_rdata_i_reg[18]_0 ,
    \s_axi_rdata_i_reg[18]_1 ,
    \s_axi_rdata_i_reg[19] ,
    \s_axi_rdata_i_reg[19]_0 ,
    \s_axi_rdata_i_reg[19]_1 ,
    \s_axi_rdata_i_reg[20] ,
    \s_axi_rdata_i_reg[20]_0 ,
    \s_axi_rdata_i_reg[20]_1 ,
    \s_axi_rdata_i_reg[21] ,
    \s_axi_rdata_i_reg[21]_0 ,
    \s_axi_rdata_i_reg[21]_1 ,
    \s_axi_rdata_i_reg[22] ,
    \s_axi_rdata_i_reg[22]_0 ,
    \s_axi_rdata_i_reg[22]_1 ,
    \s_axi_rdata_i_reg[23] ,
    \s_axi_rdata_i_reg[23]_0 ,
    \s_axi_rdata_i_reg[23]_1 ,
    \s_axi_rdata_i_reg[24] ,
    \s_axi_rdata_i_reg[24]_0 ,
    \s_axi_rdata_i_reg[24]_1 ,
    \s_axi_rdata_i_reg[25] ,
    \s_axi_rdata_i_reg[25]_0 ,
    \s_axi_rdata_i_reg[25]_1 ,
    \s_axi_rdata_i_reg[26] ,
    \s_axi_rdata_i_reg[26]_0 ,
    \s_axi_rdata_i_reg[26]_1 ,
    \s_axi_rdata_i_reg[27] ,
    \s_axi_rdata_i_reg[27]_0 ,
    \s_axi_rdata_i_reg[27]_1 ,
    \s_axi_rdata_i_reg[28] ,
    \s_axi_rdata_i_reg[28]_0 ,
    \s_axi_rdata_i_reg[28]_1 ,
    \s_axi_rdata_i_reg[29]_0 ,
    \s_axi_rdata_i_reg[29]_1 ,
    \s_axi_rdata_i_reg[29]_2 ,
    \s_axi_rdata_i_reg[30]_0 ,
    \s_axi_rdata_i_reg[30]_1 ,
    \s_axi_rdata_i_reg[30]_2 ,
    \ip2bus_data_i_D1_reg[1]_bret__1 ,
    p_1_in,
    \ip2bus_data_i_D1_reg[30]_bret__4 ,
    \ip2bus_data_i_D1_reg[31]_bret__4 ,
    s_axi_rready,
    s_axi_bready,
    s_axi_wdata,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_awaddr,
    data1,
    data2,
    data3,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1);
  output bus2ip_reset;
  output Bus_RNW_reg_reg_fret;
  output Bus_RNW_reg_reg_fret__0;
  output Bus_RNW_reg_reg_fret__1;
  output Bus_RNW_reg_reg_fret__2;
  output bus2ip_rnw;
  output [0:0]bus2ip_cs;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output p_0_in3_in;
  output gpio_reg_en;
  output [1:0]Q;
  output p_1_in2_in;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg;
  output [0:0]bus2ip_rnw_i_reg_0;
  output [0:0]bus2ip_rnw_i_reg_1;
  output ipif_glbl_irpt_enable_reg_reg;
  output irpt_rdack;
  output intr2bus_rdack0;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output irpt_wrack_d1_reg;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_wr_ce_or_reduce;
  output Bus_RNW_reg_reg;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output \s_axi_wdata[31] ;
  output bus2ip_rnw_i_reg_2;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output Bus_RNW_reg_reg_6;
  output Bus_RNW_reg_reg_7;
  output Bus_RNW_reg_reg_8;
  output Bus_RNW_reg_reg_9;
  output Bus_RNW_reg_reg_10;
  output Bus_RNW_reg_reg_11;
  output Bus_RNW_reg_reg_12;
  output Bus_RNW_reg_reg_13;
  output Bus_RNW_reg_reg_14;
  output Bus_RNW_reg_reg_15;
  output Bus_RNW_reg_reg_16;
  output Bus_RNW_reg_reg_17;
  output Bus_RNW_reg_reg_18;
  output Bus_RNW_reg_reg_19;
  output Bus_RNW_reg_reg_20;
  output Bus_RNW_reg_reg_21;
  output Bus_RNW_reg_reg_22;
  output Bus_RNW_reg_reg_23;
  output Bus_RNW_reg_reg_24;
  output Bus_RNW_reg_reg_25;
  output Bus_RNW_reg_reg_26;
  output Bus_RNW_reg_reg_27;
  output Bus_RNW_reg_reg_28;
  output Bus_RNW_reg_reg_29;
  output Bus_RNW_reg_reg_30;
  output Bus_RNW_reg_reg_31;
  output Bus_RNW_reg_reg_32;
  output Bus_RNW_reg_reg_33;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input \s_axi_rdata_i_reg[30] ;
  input \s_axi_rdata_i_reg[31] ;
  input \s_axi_rdata_i_reg[31]_0 ;
  input \s_axi_rdata_i_reg[31]_1 ;
  input \s_axi_rdata_i_reg[31]_2 ;
  input \s_axi_rdata_i_reg[31]_3 ;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i_reg[29] ;
  input \s_axi_rdata_i_reg[0]_1 ;
  input \s_axi_rdata_i_reg[0]_2 ;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i_reg[1]_1 ;
  input \s_axi_rdata_i_reg[1]_2 ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[2]_1 ;
  input \s_axi_rdata_i_reg[3] ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input \s_axi_rdata_i_reg[3]_1 ;
  input \s_axi_rdata_i_reg[4] ;
  input \s_axi_rdata_i_reg[4]_0 ;
  input \s_axi_rdata_i_reg[4]_1 ;
  input \s_axi_rdata_i_reg[5] ;
  input \s_axi_rdata_i_reg[5]_0 ;
  input \s_axi_rdata_i_reg[5]_1 ;
  input \s_axi_rdata_i_reg[6] ;
  input \s_axi_rdata_i_reg[6]_0 ;
  input \s_axi_rdata_i_reg[6]_1 ;
  input \s_axi_rdata_i_reg[7] ;
  input \s_axi_rdata_i_reg[7]_0 ;
  input \s_axi_rdata_i_reg[7]_1 ;
  input \s_axi_rdata_i_reg[8] ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[8]_1 ;
  input \s_axi_rdata_i_reg[9] ;
  input \s_axi_rdata_i_reg[9]_0 ;
  input \s_axi_rdata_i_reg[9]_1 ;
  input \s_axi_rdata_i_reg[10] ;
  input \s_axi_rdata_i_reg[10]_0 ;
  input \s_axi_rdata_i_reg[10]_1 ;
  input \s_axi_rdata_i_reg[11] ;
  input \s_axi_rdata_i_reg[11]_0 ;
  input \s_axi_rdata_i_reg[11]_1 ;
  input \s_axi_rdata_i_reg[12] ;
  input \s_axi_rdata_i_reg[12]_0 ;
  input \s_axi_rdata_i_reg[12]_1 ;
  input \s_axi_rdata_i_reg[13] ;
  input \s_axi_rdata_i_reg[13]_0 ;
  input \s_axi_rdata_i_reg[13]_1 ;
  input \s_axi_rdata_i_reg[14] ;
  input \s_axi_rdata_i_reg[14]_0 ;
  input \s_axi_rdata_i_reg[14]_1 ;
  input \s_axi_rdata_i_reg[15] ;
  input \s_axi_rdata_i_reg[15]_0 ;
  input \s_axi_rdata_i_reg[15]_1 ;
  input \s_axi_rdata_i_reg[16] ;
  input \s_axi_rdata_i_reg[16]_0 ;
  input \s_axi_rdata_i_reg[16]_1 ;
  input \s_axi_rdata_i_reg[17] ;
  input \s_axi_rdata_i_reg[17]_0 ;
  input \s_axi_rdata_i_reg[17]_1 ;
  input \s_axi_rdata_i_reg[18] ;
  input \s_axi_rdata_i_reg[18]_0 ;
  input \s_axi_rdata_i_reg[18]_1 ;
  input \s_axi_rdata_i_reg[19] ;
  input \s_axi_rdata_i_reg[19]_0 ;
  input \s_axi_rdata_i_reg[19]_1 ;
  input \s_axi_rdata_i_reg[20] ;
  input \s_axi_rdata_i_reg[20]_0 ;
  input \s_axi_rdata_i_reg[20]_1 ;
  input \s_axi_rdata_i_reg[21] ;
  input \s_axi_rdata_i_reg[21]_0 ;
  input \s_axi_rdata_i_reg[21]_1 ;
  input \s_axi_rdata_i_reg[22] ;
  input \s_axi_rdata_i_reg[22]_0 ;
  input \s_axi_rdata_i_reg[22]_1 ;
  input \s_axi_rdata_i_reg[23] ;
  input \s_axi_rdata_i_reg[23]_0 ;
  input \s_axi_rdata_i_reg[23]_1 ;
  input \s_axi_rdata_i_reg[24] ;
  input \s_axi_rdata_i_reg[24]_0 ;
  input \s_axi_rdata_i_reg[24]_1 ;
  input \s_axi_rdata_i_reg[25] ;
  input \s_axi_rdata_i_reg[25]_0 ;
  input \s_axi_rdata_i_reg[25]_1 ;
  input \s_axi_rdata_i_reg[26] ;
  input \s_axi_rdata_i_reg[26]_0 ;
  input \s_axi_rdata_i_reg[26]_1 ;
  input \s_axi_rdata_i_reg[27] ;
  input \s_axi_rdata_i_reg[27]_0 ;
  input \s_axi_rdata_i_reg[27]_1 ;
  input \s_axi_rdata_i_reg[28] ;
  input \s_axi_rdata_i_reg[28]_0 ;
  input \s_axi_rdata_i_reg[28]_1 ;
  input \s_axi_rdata_i_reg[29]_0 ;
  input \s_axi_rdata_i_reg[29]_1 ;
  input \s_axi_rdata_i_reg[29]_2 ;
  input \s_axi_rdata_i_reg[30]_0 ;
  input \s_axi_rdata_i_reg[30]_1 ;
  input \s_axi_rdata_i_reg[30]_2 ;
  input \ip2bus_data_i_D1_reg[1]_bret__1 ;
  input p_1_in;
  input [1:0]\ip2bus_data_i_D1_reg[30]_bret__4 ;
  input \ip2bus_data_i_D1_reg[31]_bret__4 ;
  input s_axi_rready;
  input s_axi_bready;
  input [0:0]s_axi_wdata;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input s_axi_arvalid;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input [0:0]data1;
  input [31:0]data2;
  input [30:0]data3;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_16;
  wire Bus_RNW_reg_reg_17;
  wire Bus_RNW_reg_reg_18;
  wire Bus_RNW_reg_reg_19;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_20;
  wire Bus_RNW_reg_reg_21;
  wire Bus_RNW_reg_reg_22;
  wire Bus_RNW_reg_reg_23;
  wire Bus_RNW_reg_reg_24;
  wire Bus_RNW_reg_reg_25;
  wire Bus_RNW_reg_reg_26;
  wire Bus_RNW_reg_reg_27;
  wire Bus_RNW_reg_reg_28;
  wire Bus_RNW_reg_reg_29;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_30;
  wire Bus_RNW_reg_reg_31;
  wire Bus_RNW_reg_reg_32;
  wire Bus_RNW_reg_reg_33;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire Bus_RNW_reg_reg_fret;
  wire Bus_RNW_reg_reg_fret__0;
  wire Bus_RNW_reg_reg_fret__1;
  wire Bus_RNW_reg_reg_fret__2;
  wire [0:0]E;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire GPIO_xferAck_i;
  wire [1:0]Q;
  wire [0:0]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [0:0]bus2ip_rnw_i_reg;
  wire [0:0]bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire bus2ip_rnw_i_reg_2;
  wire [0:0]data1;
  wire [31:0]data2;
  wire [30:0]data3;
  wire gpio_reg_en;
  wire gpio_xferAck_Reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1_reg[1]_bret__1 ;
  wire [1:0]\ip2bus_data_i_D1_reg[30]_bret__4 ;
  wire \ip2bus_data_i_D1_reg[31]_bret__4 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire p_0_in3_in;
  wire p_1_in;
  wire p_1_in2_in;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[0]_2 ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[10]_1 ;
  wire \s_axi_rdata_i_reg[11] ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[11]_1 ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[12]_1 ;
  wire \s_axi_rdata_i_reg[13] ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[13]_1 ;
  wire \s_axi_rdata_i_reg[14] ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[14]_1 ;
  wire \s_axi_rdata_i_reg[15] ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire \s_axi_rdata_i_reg[15]_1 ;
  wire \s_axi_rdata_i_reg[16] ;
  wire \s_axi_rdata_i_reg[16]_0 ;
  wire \s_axi_rdata_i_reg[16]_1 ;
  wire \s_axi_rdata_i_reg[17] ;
  wire \s_axi_rdata_i_reg[17]_0 ;
  wire \s_axi_rdata_i_reg[17]_1 ;
  wire \s_axi_rdata_i_reg[18] ;
  wire \s_axi_rdata_i_reg[18]_0 ;
  wire \s_axi_rdata_i_reg[18]_1 ;
  wire \s_axi_rdata_i_reg[19] ;
  wire \s_axi_rdata_i_reg[19]_0 ;
  wire \s_axi_rdata_i_reg[19]_1 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[1]_1 ;
  wire \s_axi_rdata_i_reg[1]_2 ;
  wire \s_axi_rdata_i_reg[20] ;
  wire \s_axi_rdata_i_reg[20]_0 ;
  wire \s_axi_rdata_i_reg[20]_1 ;
  wire \s_axi_rdata_i_reg[21] ;
  wire \s_axi_rdata_i_reg[21]_0 ;
  wire \s_axi_rdata_i_reg[21]_1 ;
  wire \s_axi_rdata_i_reg[22] ;
  wire \s_axi_rdata_i_reg[22]_0 ;
  wire \s_axi_rdata_i_reg[22]_1 ;
  wire \s_axi_rdata_i_reg[23] ;
  wire \s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[23]_1 ;
  wire \s_axi_rdata_i_reg[24] ;
  wire \s_axi_rdata_i_reg[24]_0 ;
  wire \s_axi_rdata_i_reg[24]_1 ;
  wire \s_axi_rdata_i_reg[25] ;
  wire \s_axi_rdata_i_reg[25]_0 ;
  wire \s_axi_rdata_i_reg[25]_1 ;
  wire \s_axi_rdata_i_reg[26] ;
  wire \s_axi_rdata_i_reg[26]_0 ;
  wire \s_axi_rdata_i_reg[26]_1 ;
  wire \s_axi_rdata_i_reg[27] ;
  wire \s_axi_rdata_i_reg[27]_0 ;
  wire \s_axi_rdata_i_reg[27]_1 ;
  wire \s_axi_rdata_i_reg[28] ;
  wire \s_axi_rdata_i_reg[28]_0 ;
  wire \s_axi_rdata_i_reg[28]_1 ;
  wire \s_axi_rdata_i_reg[29] ;
  wire \s_axi_rdata_i_reg[29]_0 ;
  wire \s_axi_rdata_i_reg[29]_1 ;
  wire \s_axi_rdata_i_reg[29]_2 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire \s_axi_rdata_i_reg[30] ;
  wire \s_axi_rdata_i_reg[30]_0 ;
  wire \s_axi_rdata_i_reg[30]_1 ;
  wire \s_axi_rdata_i_reg[30]_2 ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[31]_1 ;
  wire \s_axi_rdata_i_reg[31]_2 ;
  wire \s_axi_rdata_i_reg[31]_3 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[3]_1 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[4]_1 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[5]_1 ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[6]_1 ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[7]_1 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[8]_1 ;
  wire \s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire \s_axi_rdata_i_reg[9]_1 ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [0:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_10(Bus_RNW_reg_reg_10),
        .Bus_RNW_reg_reg_11(Bus_RNW_reg_reg_11),
        .Bus_RNW_reg_reg_12(Bus_RNW_reg_reg_12),
        .Bus_RNW_reg_reg_13(Bus_RNW_reg_reg_13),
        .Bus_RNW_reg_reg_14(Bus_RNW_reg_reg_14),
        .Bus_RNW_reg_reg_15(Bus_RNW_reg_reg_15),
        .Bus_RNW_reg_reg_16(Bus_RNW_reg_reg_16),
        .Bus_RNW_reg_reg_17(Bus_RNW_reg_reg_17),
        .Bus_RNW_reg_reg_18(Bus_RNW_reg_reg_18),
        .Bus_RNW_reg_reg_19(Bus_RNW_reg_reg_19),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_20(Bus_RNW_reg_reg_20),
        .Bus_RNW_reg_reg_21(Bus_RNW_reg_reg_21),
        .Bus_RNW_reg_reg_22(Bus_RNW_reg_reg_22),
        .Bus_RNW_reg_reg_23(Bus_RNW_reg_reg_23),
        .Bus_RNW_reg_reg_24(Bus_RNW_reg_reg_24),
        .Bus_RNW_reg_reg_25(Bus_RNW_reg_reg_25),
        .Bus_RNW_reg_reg_26(Bus_RNW_reg_reg_26),
        .Bus_RNW_reg_reg_27(Bus_RNW_reg_reg_27),
        .Bus_RNW_reg_reg_28(Bus_RNW_reg_reg_28),
        .Bus_RNW_reg_reg_29(Bus_RNW_reg_reg_29),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_30(Bus_RNW_reg_reg_30),
        .Bus_RNW_reg_reg_31(Bus_RNW_reg_reg_31),
        .Bus_RNW_reg_reg_32(Bus_RNW_reg_reg_32),
        .Bus_RNW_reg_reg_33(Bus_RNW_reg_reg_33),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_4),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_5),
        .Bus_RNW_reg_reg_6(Bus_RNW_reg_reg_6),
        .Bus_RNW_reg_reg_7(Bus_RNW_reg_reg_7),
        .Bus_RNW_reg_reg_8(Bus_RNW_reg_reg_8),
        .Bus_RNW_reg_reg_9(Bus_RNW_reg_reg_9),
        .Bus_RNW_reg_reg_fret(Bus_RNW_reg_reg_fret),
        .Bus_RNW_reg_reg_fret__0(Bus_RNW_reg_reg_fret__0),
        .Bus_RNW_reg_reg_fret__1(Bus_RNW_reg_reg_fret__1),
        .Bus_RNW_reg_reg_fret__2(Bus_RNW_reg_reg_fret__2),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] (\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (gpio_reg_en),
        .Q(Q),
        .SR(bus2ip_reset),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg),
        .bus2ip_rnw_i_reg_2(bus2ip_rnw_i_reg_0),
        .bus2ip_rnw_i_reg_3(bus2ip_rnw_i_reg_1),
        .bus2ip_rnw_i_reg_4(bus2ip_rnw_i_reg_2),
        .data1(data1),
        .data2(data2),
        .data3(data3),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip2bus_data_i_D1_reg[1]_bret__1 (\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .\ip2bus_data_i_D1_reg[30]_bret__4 (\ip2bus_data_i_D1_reg[30]_bret__4 ),
        .\ip2bus_data_i_D1_reg[31]_bret__4 (\ip2bus_data_i_D1_reg[31]_bret__4 ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(ipif_glbl_irpt_enable_reg_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .p_0_in3_in(p_0_in3_in),
        .p_1_in(p_1_in),
        .p_1_in2_in(p_1_in2_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[0]_1 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[0]_2 (\s_axi_rdata_i_reg[0]_1 ),
        .\s_axi_rdata_i_reg[0]_3 (\s_axi_rdata_i_reg[0]_2 ),
        .\s_axi_rdata_i_reg[10]_0 (\s_axi_rdata_i_reg[10] ),
        .\s_axi_rdata_i_reg[10]_1 (\s_axi_rdata_i_reg[10]_0 ),
        .\s_axi_rdata_i_reg[10]_2 (\s_axi_rdata_i_reg[10]_1 ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11] ),
        .\s_axi_rdata_i_reg[11]_1 (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[11]_2 (\s_axi_rdata_i_reg[11]_1 ),
        .\s_axi_rdata_i_reg[12]_0 (\s_axi_rdata_i_reg[12] ),
        .\s_axi_rdata_i_reg[12]_1 (\s_axi_rdata_i_reg[12]_0 ),
        .\s_axi_rdata_i_reg[12]_2 (\s_axi_rdata_i_reg[12]_1 ),
        .\s_axi_rdata_i_reg[13]_0 (\s_axi_rdata_i_reg[13] ),
        .\s_axi_rdata_i_reg[13]_1 (\s_axi_rdata_i_reg[13]_0 ),
        .\s_axi_rdata_i_reg[13]_2 (\s_axi_rdata_i_reg[13]_1 ),
        .\s_axi_rdata_i_reg[14]_0 (\s_axi_rdata_i_reg[14] ),
        .\s_axi_rdata_i_reg[14]_1 (\s_axi_rdata_i_reg[14]_0 ),
        .\s_axi_rdata_i_reg[14]_2 (\s_axi_rdata_i_reg[14]_1 ),
        .\s_axi_rdata_i_reg[15]_0 (\s_axi_rdata_i_reg[15] ),
        .\s_axi_rdata_i_reg[15]_1 (\s_axi_rdata_i_reg[15]_0 ),
        .\s_axi_rdata_i_reg[15]_2 (\s_axi_rdata_i_reg[15]_1 ),
        .\s_axi_rdata_i_reg[16]_0 (\s_axi_rdata_i_reg[16] ),
        .\s_axi_rdata_i_reg[16]_1 (\s_axi_rdata_i_reg[16]_0 ),
        .\s_axi_rdata_i_reg[16]_2 (\s_axi_rdata_i_reg[16]_1 ),
        .\s_axi_rdata_i_reg[17]_0 (\s_axi_rdata_i_reg[17] ),
        .\s_axi_rdata_i_reg[17]_1 (\s_axi_rdata_i_reg[17]_0 ),
        .\s_axi_rdata_i_reg[17]_2 (\s_axi_rdata_i_reg[17]_1 ),
        .\s_axi_rdata_i_reg[18]_0 (\s_axi_rdata_i_reg[18] ),
        .\s_axi_rdata_i_reg[18]_1 (\s_axi_rdata_i_reg[18]_0 ),
        .\s_axi_rdata_i_reg[18]_2 (\s_axi_rdata_i_reg[18]_1 ),
        .\s_axi_rdata_i_reg[19]_0 (\s_axi_rdata_i_reg[19] ),
        .\s_axi_rdata_i_reg[19]_1 (\s_axi_rdata_i_reg[19]_0 ),
        .\s_axi_rdata_i_reg[19]_2 (\s_axi_rdata_i_reg[19]_1 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[1]_1 (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[1]_2 (\s_axi_rdata_i_reg[1]_1 ),
        .\s_axi_rdata_i_reg[1]_3 (\s_axi_rdata_i_reg[1]_2 ),
        .\s_axi_rdata_i_reg[20]_0 (\s_axi_rdata_i_reg[20] ),
        .\s_axi_rdata_i_reg[20]_1 (\s_axi_rdata_i_reg[20]_0 ),
        .\s_axi_rdata_i_reg[20]_2 (\s_axi_rdata_i_reg[20]_1 ),
        .\s_axi_rdata_i_reg[21]_0 (\s_axi_rdata_i_reg[21] ),
        .\s_axi_rdata_i_reg[21]_1 (\s_axi_rdata_i_reg[21]_0 ),
        .\s_axi_rdata_i_reg[21]_2 (\s_axi_rdata_i_reg[21]_1 ),
        .\s_axi_rdata_i_reg[22]_0 (\s_axi_rdata_i_reg[22] ),
        .\s_axi_rdata_i_reg[22]_1 (\s_axi_rdata_i_reg[22]_0 ),
        .\s_axi_rdata_i_reg[22]_2 (\s_axi_rdata_i_reg[22]_1 ),
        .\s_axi_rdata_i_reg[23]_0 (\s_axi_rdata_i_reg[23] ),
        .\s_axi_rdata_i_reg[23]_1 (\s_axi_rdata_i_reg[23]_0 ),
        .\s_axi_rdata_i_reg[23]_2 (\s_axi_rdata_i_reg[23]_1 ),
        .\s_axi_rdata_i_reg[24]_0 (\s_axi_rdata_i_reg[24] ),
        .\s_axi_rdata_i_reg[24]_1 (\s_axi_rdata_i_reg[24]_0 ),
        .\s_axi_rdata_i_reg[24]_2 (\s_axi_rdata_i_reg[24]_1 ),
        .\s_axi_rdata_i_reg[25]_0 (\s_axi_rdata_i_reg[25] ),
        .\s_axi_rdata_i_reg[25]_1 (\s_axi_rdata_i_reg[25]_0 ),
        .\s_axi_rdata_i_reg[25]_2 (\s_axi_rdata_i_reg[25]_1 ),
        .\s_axi_rdata_i_reg[26]_0 (\s_axi_rdata_i_reg[26] ),
        .\s_axi_rdata_i_reg[26]_1 (\s_axi_rdata_i_reg[26]_0 ),
        .\s_axi_rdata_i_reg[26]_2 (\s_axi_rdata_i_reg[26]_1 ),
        .\s_axi_rdata_i_reg[27]_0 (\s_axi_rdata_i_reg[27] ),
        .\s_axi_rdata_i_reg[27]_1 (\s_axi_rdata_i_reg[27]_0 ),
        .\s_axi_rdata_i_reg[27]_2 (\s_axi_rdata_i_reg[27]_1 ),
        .\s_axi_rdata_i_reg[28]_0 (\s_axi_rdata_i_reg[28] ),
        .\s_axi_rdata_i_reg[28]_1 (\s_axi_rdata_i_reg[28]_0 ),
        .\s_axi_rdata_i_reg[28]_2 (\s_axi_rdata_i_reg[28]_1 ),
        .\s_axi_rdata_i_reg[29]_0 (\s_axi_rdata_i_reg[29] ),
        .\s_axi_rdata_i_reg[29]_1 (\s_axi_rdata_i_reg[29]_0 ),
        .\s_axi_rdata_i_reg[29]_2 (\s_axi_rdata_i_reg[29]_1 ),
        .\s_axi_rdata_i_reg[29]_3 (\s_axi_rdata_i_reg[29]_2 ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[2]_2 (\s_axi_rdata_i_reg[2]_1 ),
        .\s_axi_rdata_i_reg[30]_0 (\s_axi_rdata_i_reg[30] ),
        .\s_axi_rdata_i_reg[30]_1 (\s_axi_rdata_i_reg[30]_0 ),
        .\s_axi_rdata_i_reg[30]_2 (\s_axi_rdata_i_reg[30]_1 ),
        .\s_axi_rdata_i_reg[30]_3 (\s_axi_rdata_i_reg[30]_2 ),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .\s_axi_rdata_i_reg[31]_1 (\s_axi_rdata_i_reg[31]_0 ),
        .\s_axi_rdata_i_reg[31]_2 (\s_axi_rdata_i_reg[31]_1 ),
        .\s_axi_rdata_i_reg[31]_3 (\s_axi_rdata_i_reg[31]_2 ),
        .\s_axi_rdata_i_reg[31]_4 (\s_axi_rdata_i_reg[31]_3 ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[3]_1 (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[3]_2 (\s_axi_rdata_i_reg[3]_1 ),
        .\s_axi_rdata_i_reg[4]_0 (\s_axi_rdata_i_reg[4] ),
        .\s_axi_rdata_i_reg[4]_1 (\s_axi_rdata_i_reg[4]_0 ),
        .\s_axi_rdata_i_reg[4]_2 (\s_axi_rdata_i_reg[4]_1 ),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i_reg[5] ),
        .\s_axi_rdata_i_reg[5]_1 (\s_axi_rdata_i_reg[5]_0 ),
        .\s_axi_rdata_i_reg[5]_2 (\s_axi_rdata_i_reg[5]_1 ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6] ),
        .\s_axi_rdata_i_reg[6]_1 (\s_axi_rdata_i_reg[6]_0 ),
        .\s_axi_rdata_i_reg[6]_2 (\s_axi_rdata_i_reg[6]_1 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7] ),
        .\s_axi_rdata_i_reg[7]_1 (\s_axi_rdata_i_reg[7]_0 ),
        .\s_axi_rdata_i_reg[7]_2 (\s_axi_rdata_i_reg[7]_1 ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8] ),
        .\s_axi_rdata_i_reg[8]_1 (\s_axi_rdata_i_reg[8]_0 ),
        .\s_axi_rdata_i_reg[8]_2 (\s_axi_rdata_i_reg[8]_1 ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9] ),
        .\s_axi_rdata_i_reg[9]_1 (\s_axi_rdata_i_reg[9]_0 ),
        .\s_axi_rdata_i_reg[9]_2 (\s_axi_rdata_i_reg[9]_1 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
   (D,
    scndry_vect_out,
    Q,
    gpio_io_i,
    s_axi_aclk);
  output [31:0]D;
  output [31:0]scndry_vect_out;
  input [31:0]Q;
  input [31:0]gpio_io_i;
  input s_axi_aclk;

  wire [31:0]D;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire [31:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 ;
  wire [31:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 ;
  wire [31:0]Q;
  wire Q_0;
  wire [31:0]gpio_io_i;
  wire s_axi_aclk;
  wire [31:0]scndry_vect_out;

  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[0]_i_1 
       (.I0(scndry_vect_out[31]),
        .I1(Q[31]),
        .O(D[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[10]_i_1 
       (.I0(scndry_vect_out[21]),
        .I1(Q[21]),
        .O(D[21]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[11]_i_1 
       (.I0(scndry_vect_out[20]),
        .I1(Q[20]),
        .O(D[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[12]_i_1 
       (.I0(scndry_vect_out[19]),
        .I1(Q[19]),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[13]_i_1 
       (.I0(scndry_vect_out[18]),
        .I1(Q[18]),
        .O(D[18]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[14]_i_1 
       (.I0(scndry_vect_out[17]),
        .I1(Q[17]),
        .O(D[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[15]_i_1 
       (.I0(scndry_vect_out[16]),
        .I1(Q[16]),
        .O(D[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[16]_i_1 
       (.I0(scndry_vect_out[15]),
        .I1(Q[15]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[17]_i_1 
       (.I0(scndry_vect_out[14]),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[18]_i_1 
       (.I0(scndry_vect_out[13]),
        .I1(Q[13]),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[19]_i_1 
       (.I0(scndry_vect_out[12]),
        .I1(Q[12]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[1]_i_1 
       (.I0(scndry_vect_out[30]),
        .I1(Q[30]),
        .O(D[30]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[20]_i_1 
       (.I0(scndry_vect_out[11]),
        .I1(Q[11]),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[21]_i_1 
       (.I0(scndry_vect_out[10]),
        .I1(Q[10]),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[22]_i_1 
       (.I0(scndry_vect_out[9]),
        .I1(Q[9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[23]_i_1 
       (.I0(scndry_vect_out[8]),
        .I1(Q[8]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[24]_i_1 
       (.I0(scndry_vect_out[7]),
        .I1(Q[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[25]_i_1 
       (.I0(scndry_vect_out[6]),
        .I1(Q[6]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[26]_i_1 
       (.I0(scndry_vect_out[5]),
        .I1(Q[5]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[27]_i_1 
       (.I0(scndry_vect_out[4]),
        .I1(Q[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[28]_i_1 
       (.I0(scndry_vect_out[3]),
        .I1(Q[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[29]_i_1 
       (.I0(scndry_vect_out[2]),
        .I1(Q[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[2]_i_1 
       (.I0(scndry_vect_out[29]),
        .I1(Q[29]),
        .O(D[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[30]_i_1 
       (.I0(scndry_vect_out[1]),
        .I1(Q[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[31]_i_1 
       (.I0(scndry_vect_out[0]),
        .I1(Q[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[3]_i_1 
       (.I0(scndry_vect_out[28]),
        .I1(Q[28]),
        .O(D[28]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[4]_i_1 
       (.I0(scndry_vect_out[27]),
        .I1(Q[27]),
        .O(D[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[5]_i_1 
       (.I0(scndry_vect_out[26]),
        .I1(Q[26]),
        .O(D[26]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[6]_i_1 
       (.I0(scndry_vect_out[25]),
        .I1(Q[25]),
        .O(D[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[7]_i_1 
       (.I0(scndry_vect_out[24]),
        .I1(Q[24]),
        .O(D[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[8]_i_1 
       (.I0(scndry_vect_out[23]),
        .I1(Q[23]),
        .O(D[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[9]_i_1 
       (.I0(scndry_vect_out[22]),
        .I1(Q[22]),
        .O(D[22]));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q_0),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [10]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [11]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [12]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [13]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [14]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [15]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [16]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [17]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [18]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [19]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [20]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [21]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [22]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [23]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [24]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [25]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [26]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [27]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [28]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [29]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [30]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [31]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [4]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [5]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [6]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [7]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [8]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [9]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [10]),
        .Q(scndry_vect_out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [11]),
        .Q(scndry_vect_out[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [12]),
        .Q(scndry_vect_out[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [13]),
        .Q(scndry_vect_out[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [14]),
        .Q(scndry_vect_out[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [15]),
        .Q(scndry_vect_out[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [16]),
        .Q(scndry_vect_out[16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [17]),
        .Q(scndry_vect_out[17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [18]),
        .Q(scndry_vect_out[18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [19]),
        .Q(scndry_vect_out[19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [20]),
        .Q(scndry_vect_out[20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [21]),
        .Q(scndry_vect_out[21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [22]),
        .Q(scndry_vect_out[22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [23]),
        .Q(scndry_vect_out[23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [24]),
        .Q(scndry_vect_out[24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [25]),
        .Q(scndry_vect_out[25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [26]),
        .Q(scndry_vect_out[26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [27]),
        .Q(scndry_vect_out[27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [28]),
        .Q(scndry_vect_out[28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [29]),
        .Q(scndry_vect_out[29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [2]),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [30]),
        .Q(scndry_vect_out[30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [31]),
        .Q(scndry_vect_out[31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [3]),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [4]),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [5]),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [6]),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [7]),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [8]),
        .Q(scndry_vect_out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [9]),
        .Q(scndry_vect_out[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[0]),
        .Q(Q_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[10]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[11]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[12]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[13]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[14]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[15]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[16]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[17]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[18]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[19]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[20]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[21]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[22]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[23]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[24]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[25]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[26]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[27]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[28]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[29]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[30]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[31]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[4]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[5]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[6]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[7]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[8]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[9]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0
   (D,
    scndry_vect_out,
    Q,
    gpio2_io_i,
    s_axi_aclk);
  output [31:0]D;
  output [31:0]scndry_vect_out;
  input [31:0]Q;
  input [31:0]gpio2_io_i;
  input s_axi_aclk;

  wire [31:0]D;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire [31:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 ;
  wire [31:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 ;
  wire [31:0]Q;
  wire Q_0;
  wire [31:0]gpio2_io_i;
  wire s_axi_aclk;
  wire [31:0]scndry_vect_out;

  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[0]_i_1 
       (.I0(scndry_vect_out[31]),
        .I1(Q[31]),
        .O(D[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[10]_i_1 
       (.I0(scndry_vect_out[21]),
        .I1(Q[21]),
        .O(D[21]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[11]_i_1 
       (.I0(scndry_vect_out[20]),
        .I1(Q[20]),
        .O(D[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[12]_i_1 
       (.I0(scndry_vect_out[19]),
        .I1(Q[19]),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[13]_i_1 
       (.I0(scndry_vect_out[18]),
        .I1(Q[18]),
        .O(D[18]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[14]_i_1 
       (.I0(scndry_vect_out[17]),
        .I1(Q[17]),
        .O(D[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[15]_i_1 
       (.I0(scndry_vect_out[16]),
        .I1(Q[16]),
        .O(D[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[16]_i_1 
       (.I0(scndry_vect_out[15]),
        .I1(Q[15]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[17]_i_1 
       (.I0(scndry_vect_out[14]),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[18]_i_1 
       (.I0(scndry_vect_out[13]),
        .I1(Q[13]),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[19]_i_1 
       (.I0(scndry_vect_out[12]),
        .I1(Q[12]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[1]_i_1 
       (.I0(scndry_vect_out[30]),
        .I1(Q[30]),
        .O(D[30]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[20]_i_1 
       (.I0(scndry_vect_out[11]),
        .I1(Q[11]),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[21]_i_1 
       (.I0(scndry_vect_out[10]),
        .I1(Q[10]),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[22]_i_1 
       (.I0(scndry_vect_out[9]),
        .I1(Q[9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[23]_i_1 
       (.I0(scndry_vect_out[8]),
        .I1(Q[8]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[24]_i_1 
       (.I0(scndry_vect_out[7]),
        .I1(Q[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[25]_i_1 
       (.I0(scndry_vect_out[6]),
        .I1(Q[6]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[26]_i_1 
       (.I0(scndry_vect_out[5]),
        .I1(Q[5]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[27]_i_1 
       (.I0(scndry_vect_out[4]),
        .I1(Q[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[28]_i_1 
       (.I0(scndry_vect_out[3]),
        .I1(Q[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[29]_i_1 
       (.I0(scndry_vect_out[2]),
        .I1(Q[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[2]_i_1 
       (.I0(scndry_vect_out[29]),
        .I1(Q[29]),
        .O(D[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[30]_i_1 
       (.I0(scndry_vect_out[1]),
        .I1(Q[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[31]_i_1 
       (.I0(scndry_vect_out[0]),
        .I1(Q[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[3]_i_1 
       (.I0(scndry_vect_out[28]),
        .I1(Q[28]),
        .O(D[28]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[4]_i_1 
       (.I0(scndry_vect_out[27]),
        .I1(Q[27]),
        .O(D[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[5]_i_1 
       (.I0(scndry_vect_out[26]),
        .I1(Q[26]),
        .O(D[26]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[6]_i_1 
       (.I0(scndry_vect_out[25]),
        .I1(Q[25]),
        .O(D[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[7]_i_1 
       (.I0(scndry_vect_out[24]),
        .I1(Q[24]),
        .O(D[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[8]_i_1 
       (.I0(scndry_vect_out[23]),
        .I1(Q[23]),
        .O(D[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[9]_i_1 
       (.I0(scndry_vect_out[22]),
        .I1(Q[22]),
        .O(D[22]));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q_0),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [10]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [11]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [12]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [13]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [14]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [15]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [16]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [17]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [18]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [19]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [20]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [21]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [22]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [23]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [24]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [25]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [26]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [27]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [28]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [29]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [30]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [31]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [4]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [5]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [6]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [7]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [8]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [9]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [10]),
        .Q(scndry_vect_out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [11]),
        .Q(scndry_vect_out[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [12]),
        .Q(scndry_vect_out[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [13]),
        .Q(scndry_vect_out[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [14]),
        .Q(scndry_vect_out[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [15]),
        .Q(scndry_vect_out[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [16]),
        .Q(scndry_vect_out[16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [17]),
        .Q(scndry_vect_out[17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [18]),
        .Q(scndry_vect_out[18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [19]),
        .Q(scndry_vect_out[19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [20]),
        .Q(scndry_vect_out[20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [21]),
        .Q(scndry_vect_out[21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [22]),
        .Q(scndry_vect_out[22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [23]),
        .Q(scndry_vect_out[23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [24]),
        .Q(scndry_vect_out[24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [25]),
        .Q(scndry_vect_out[25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [26]),
        .Q(scndry_vect_out[26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [27]),
        .Q(scndry_vect_out[27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [28]),
        .Q(scndry_vect_out[28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [29]),
        .Q(scndry_vect_out[29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [2]),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [30]),
        .Q(scndry_vect_out[30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [31]),
        .Q(scndry_vect_out[31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [3]),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [4]),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [5]),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [6]),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [7]),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [8]),
        .Q(scndry_vect_out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [9]),
        .Q(scndry_vect_out[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[0]),
        .Q(Q_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[10]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[11]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[12]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[13]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[14]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[15]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[16]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[17]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[18]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[19]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[20]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[21]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[22]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[23]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[24]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[25]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[26]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[27]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[28]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[29]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[30]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[31]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[4]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[5]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[6]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[7]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[8]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[9]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in,
    irpt_rdack_d1,
    ipif_glbl_irpt_enable_reg,
    ip2bus_wrack_i,
    ip2bus_rdack_i,
    IP2INTC_Irpt_i,
    Q,
    bus2ip_reset,
    irpt_wrack,
    s_axi_aclk,
    GPIO_intr,
    GPIO2_intr,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    ipif_glbl_irpt_enable_reg_reg_0,
    GPIO_xferAck_i,
    bus2ip_rnw,
    ip2Bus_WrAck_intr_reg_hole,
    ip2Bus_RdAck_intr_reg_hole,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ,
    s_axi_wdata,
    E);
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in;
  output irpt_rdack_d1;
  output ipif_glbl_irpt_enable_reg;
  output ip2bus_wrack_i;
  output ip2bus_rdack_i;
  output IP2INTC_Irpt_i;
  output [1:0]Q;
  input bus2ip_reset;
  input irpt_wrack;
  input s_axi_aclk;
  input GPIO_intr;
  input GPIO2_intr;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input ipif_glbl_irpt_enable_reg_reg_0;
  input GPIO_xferAck_i;
  input bus2ip_rnw;
  input ip2Bus_WrAck_intr_reg_hole;
  input ip2Bus_RdAck_intr_reg_hole;
  input \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  input [1:0]s_axi_wdata;
  input [0:0]E;

  wire \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ;
  wire \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2 ;
  wire \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1 ;
  wire \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2 ;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  wire GPIO2_intr;
  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire IP2INTC_Irpt_i;
  wire [1:0]Q;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_1_in;
  wire s_axi_aclk;
  wire [1:0]s_axi_wdata;

  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_intr),
        .Q(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .S(bus2ip_reset));
  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .Q(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2 ),
        .S(bus2ip_reset));
  FDSE \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO2_intr),
        .Q(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .S(bus2ip_reset));
  FDSE \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .Q(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2 ),
        .S(bus2ip_reset));
  LUT5 #(
    .INIT(32'hF44FF4F4)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2 ),
        .I1(\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .I2(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I3(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ),
        .I4(s_axi_wdata[0]),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'hF44FF4F4)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2 ),
        .I1(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1 ),
        .I2(p_1_in),
        .I3(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ),
        .I4(s_axi_wdata[1]),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \INTR_CTRLR_GEN.ip2intc_irpt_i_1 
       (.I0(Q[1]),
        .I1(p_1_in),
        .I2(ipif_glbl_irpt_enable_reg),
        .I3(Q[0]),
        .I4(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(IP2INTC_Irpt_i));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(intr2bus_rdack),
        .R(bus2ip_reset));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(intr2bus_wrack),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(intr2bus_rdack),
        .I1(GPIO_xferAck_i),
        .I2(bus2ip_rnw),
        .I3(ip2Bus_RdAck_intr_reg_hole),
        .O(ip2bus_rdack_i));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(intr2bus_wrack),
        .I1(GPIO_xferAck_i),
        .I2(bus2ip_rnw),
        .I3(ip2Bus_WrAck_intr_reg_hole),
        .O(ip2bus_wrack_i));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(bus2ip_reset));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(bus2ip_reset));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ipif_glbl_irpt_enable_reg_reg_0),
        .Q(ipif_glbl_irpt_enable_reg),
        .R(bus2ip_reset));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(bus2ip_reset));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(bus2ip_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (SR,
    Bus_RNW_reg_reg_fret,
    Bus_RNW_reg_reg_fret__0,
    Bus_RNW_reg_reg_fret__1,
    Bus_RNW_reg_reg_fret__2,
    bus2ip_rnw_i_reg_0,
    bus2ip_cs,
    s_axi_rvalid,
    s_axi_bvalid,
    p_0_in3_in,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    Q,
    p_1_in2_in,
    E,
    bus2ip_rnw_i_reg_1,
    bus2ip_rnw_i_reg_2,
    bus2ip_rnw_i_reg_3,
    ipif_glbl_irpt_enable_reg_reg,
    irpt_rdack,
    intr2bus_rdack0,
    irpt_wrack,
    interrupt_wrce_strb,
    irpt_wrack_d1_reg,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_wr_ce_or_reduce,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    \s_axi_wdata[31] ,
    bus2ip_rnw_i_reg_4,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    Bus_RNW_reg_reg_9,
    Bus_RNW_reg_reg_10,
    Bus_RNW_reg_reg_11,
    Bus_RNW_reg_reg_12,
    Bus_RNW_reg_reg_13,
    Bus_RNW_reg_reg_14,
    Bus_RNW_reg_reg_15,
    Bus_RNW_reg_reg_16,
    Bus_RNW_reg_reg_17,
    Bus_RNW_reg_reg_18,
    Bus_RNW_reg_reg_19,
    Bus_RNW_reg_reg_20,
    Bus_RNW_reg_reg_21,
    Bus_RNW_reg_reg_22,
    Bus_RNW_reg_reg_23,
    Bus_RNW_reg_reg_24,
    Bus_RNW_reg_reg_25,
    Bus_RNW_reg_reg_26,
    Bus_RNW_reg_reg_27,
    Bus_RNW_reg_reg_28,
    Bus_RNW_reg_reg_29,
    Bus_RNW_reg_reg_30,
    Bus_RNW_reg_reg_31,
    Bus_RNW_reg_reg_32,
    Bus_RNW_reg_reg_33,
    s_axi_rdata,
    s_axi_aclk,
    \s_axi_rdata_i_reg[30]_0 ,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[31]_1 ,
    \s_axi_rdata_i_reg[31]_2 ,
    \s_axi_rdata_i_reg[31]_3 ,
    \s_axi_rdata_i_reg[31]_4 ,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    irpt_wrack_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[0]_1 ,
    \s_axi_rdata_i_reg[29]_0 ,
    \s_axi_rdata_i_reg[0]_2 ,
    \s_axi_rdata_i_reg[0]_3 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[1]_1 ,
    \s_axi_rdata_i_reg[1]_2 ,
    \s_axi_rdata_i_reg[1]_3 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[2]_1 ,
    \s_axi_rdata_i_reg[2]_2 ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[3]_1 ,
    \s_axi_rdata_i_reg[3]_2 ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[4]_1 ,
    \s_axi_rdata_i_reg[4]_2 ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[5]_1 ,
    \s_axi_rdata_i_reg[5]_2 ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[6]_1 ,
    \s_axi_rdata_i_reg[6]_2 ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[7]_1 ,
    \s_axi_rdata_i_reg[7]_2 ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[8]_1 ,
    \s_axi_rdata_i_reg[8]_2 ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[9]_1 ,
    \s_axi_rdata_i_reg[9]_2 ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[10]_1 ,
    \s_axi_rdata_i_reg[10]_2 ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[11]_1 ,
    \s_axi_rdata_i_reg[11]_2 ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[12]_1 ,
    \s_axi_rdata_i_reg[12]_2 ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[13]_1 ,
    \s_axi_rdata_i_reg[13]_2 ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[14]_1 ,
    \s_axi_rdata_i_reg[14]_2 ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[15]_1 ,
    \s_axi_rdata_i_reg[15]_2 ,
    \s_axi_rdata_i_reg[16]_0 ,
    \s_axi_rdata_i_reg[16]_1 ,
    \s_axi_rdata_i_reg[16]_2 ,
    \s_axi_rdata_i_reg[17]_0 ,
    \s_axi_rdata_i_reg[17]_1 ,
    \s_axi_rdata_i_reg[17]_2 ,
    \s_axi_rdata_i_reg[18]_0 ,
    \s_axi_rdata_i_reg[18]_1 ,
    \s_axi_rdata_i_reg[18]_2 ,
    \s_axi_rdata_i_reg[19]_0 ,
    \s_axi_rdata_i_reg[19]_1 ,
    \s_axi_rdata_i_reg[19]_2 ,
    \s_axi_rdata_i_reg[20]_0 ,
    \s_axi_rdata_i_reg[20]_1 ,
    \s_axi_rdata_i_reg[20]_2 ,
    \s_axi_rdata_i_reg[21]_0 ,
    \s_axi_rdata_i_reg[21]_1 ,
    \s_axi_rdata_i_reg[21]_2 ,
    \s_axi_rdata_i_reg[22]_0 ,
    \s_axi_rdata_i_reg[22]_1 ,
    \s_axi_rdata_i_reg[22]_2 ,
    \s_axi_rdata_i_reg[23]_0 ,
    \s_axi_rdata_i_reg[23]_1 ,
    \s_axi_rdata_i_reg[23]_2 ,
    \s_axi_rdata_i_reg[24]_0 ,
    \s_axi_rdata_i_reg[24]_1 ,
    \s_axi_rdata_i_reg[24]_2 ,
    \s_axi_rdata_i_reg[25]_0 ,
    \s_axi_rdata_i_reg[25]_1 ,
    \s_axi_rdata_i_reg[25]_2 ,
    \s_axi_rdata_i_reg[26]_0 ,
    \s_axi_rdata_i_reg[26]_1 ,
    \s_axi_rdata_i_reg[26]_2 ,
    \s_axi_rdata_i_reg[27]_0 ,
    \s_axi_rdata_i_reg[27]_1 ,
    \s_axi_rdata_i_reg[27]_2 ,
    \s_axi_rdata_i_reg[28]_0 ,
    \s_axi_rdata_i_reg[28]_1 ,
    \s_axi_rdata_i_reg[28]_2 ,
    \s_axi_rdata_i_reg[29]_1 ,
    \s_axi_rdata_i_reg[29]_2 ,
    \s_axi_rdata_i_reg[29]_3 ,
    \s_axi_rdata_i_reg[30]_1 ,
    \s_axi_rdata_i_reg[30]_2 ,
    \s_axi_rdata_i_reg[30]_3 ,
    \ip2bus_data_i_D1_reg[1]_bret__1 ,
    p_1_in,
    \ip2bus_data_i_D1_reg[30]_bret__4 ,
    \ip2bus_data_i_D1_reg[31]_bret__4 ,
    s_axi_rready,
    s_axi_bready,
    s_axi_wdata,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_awaddr,
    data1,
    data2,
    data3,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1);
  output [0:0]SR;
  output Bus_RNW_reg_reg_fret;
  output Bus_RNW_reg_reg_fret__0;
  output Bus_RNW_reg_reg_fret__1;
  output Bus_RNW_reg_reg_fret__2;
  output bus2ip_rnw_i_reg_0;
  output [0:0]bus2ip_cs;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output p_0_in3_in;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output [1:0]Q;
  output p_1_in2_in;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg_1;
  output [0:0]bus2ip_rnw_i_reg_2;
  output [0:0]bus2ip_rnw_i_reg_3;
  output ipif_glbl_irpt_enable_reg_reg;
  output irpt_rdack;
  output intr2bus_rdack0;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output irpt_wrack_d1_reg;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_rd_ce_or_reduce;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_wr_ce_or_reduce;
  output Bus_RNW_reg_reg;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output \s_axi_wdata[31] ;
  output bus2ip_rnw_i_reg_4;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output Bus_RNW_reg_reg_6;
  output Bus_RNW_reg_reg_7;
  output Bus_RNW_reg_reg_8;
  output Bus_RNW_reg_reg_9;
  output Bus_RNW_reg_reg_10;
  output Bus_RNW_reg_reg_11;
  output Bus_RNW_reg_reg_12;
  output Bus_RNW_reg_reg_13;
  output Bus_RNW_reg_reg_14;
  output Bus_RNW_reg_reg_15;
  output Bus_RNW_reg_reg_16;
  output Bus_RNW_reg_reg_17;
  output Bus_RNW_reg_reg_18;
  output Bus_RNW_reg_reg_19;
  output Bus_RNW_reg_reg_20;
  output Bus_RNW_reg_reg_21;
  output Bus_RNW_reg_reg_22;
  output Bus_RNW_reg_reg_23;
  output Bus_RNW_reg_reg_24;
  output Bus_RNW_reg_reg_25;
  output Bus_RNW_reg_reg_26;
  output Bus_RNW_reg_reg_27;
  output Bus_RNW_reg_reg_28;
  output Bus_RNW_reg_reg_29;
  output Bus_RNW_reg_reg_30;
  output Bus_RNW_reg_reg_31;
  output Bus_RNW_reg_reg_32;
  output Bus_RNW_reg_reg_33;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input \s_axi_rdata_i_reg[30]_0 ;
  input \s_axi_rdata_i_reg[31]_0 ;
  input \s_axi_rdata_i_reg[31]_1 ;
  input \s_axi_rdata_i_reg[31]_2 ;
  input \s_axi_rdata_i_reg[31]_3 ;
  input \s_axi_rdata_i_reg[31]_4 ;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input irpt_wrack_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i_reg[0]_1 ;
  input \s_axi_rdata_i_reg[29]_0 ;
  input \s_axi_rdata_i_reg[0]_2 ;
  input \s_axi_rdata_i_reg[0]_3 ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i_reg[1]_1 ;
  input \s_axi_rdata_i_reg[1]_2 ;
  input \s_axi_rdata_i_reg[1]_3 ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[2]_1 ;
  input \s_axi_rdata_i_reg[2]_2 ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input \s_axi_rdata_i_reg[3]_1 ;
  input \s_axi_rdata_i_reg[3]_2 ;
  input \s_axi_rdata_i_reg[4]_0 ;
  input \s_axi_rdata_i_reg[4]_1 ;
  input \s_axi_rdata_i_reg[4]_2 ;
  input \s_axi_rdata_i_reg[5]_0 ;
  input \s_axi_rdata_i_reg[5]_1 ;
  input \s_axi_rdata_i_reg[5]_2 ;
  input \s_axi_rdata_i_reg[6]_0 ;
  input \s_axi_rdata_i_reg[6]_1 ;
  input \s_axi_rdata_i_reg[6]_2 ;
  input \s_axi_rdata_i_reg[7]_0 ;
  input \s_axi_rdata_i_reg[7]_1 ;
  input \s_axi_rdata_i_reg[7]_2 ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[8]_1 ;
  input \s_axi_rdata_i_reg[8]_2 ;
  input \s_axi_rdata_i_reg[9]_0 ;
  input \s_axi_rdata_i_reg[9]_1 ;
  input \s_axi_rdata_i_reg[9]_2 ;
  input \s_axi_rdata_i_reg[10]_0 ;
  input \s_axi_rdata_i_reg[10]_1 ;
  input \s_axi_rdata_i_reg[10]_2 ;
  input \s_axi_rdata_i_reg[11]_0 ;
  input \s_axi_rdata_i_reg[11]_1 ;
  input \s_axi_rdata_i_reg[11]_2 ;
  input \s_axi_rdata_i_reg[12]_0 ;
  input \s_axi_rdata_i_reg[12]_1 ;
  input \s_axi_rdata_i_reg[12]_2 ;
  input \s_axi_rdata_i_reg[13]_0 ;
  input \s_axi_rdata_i_reg[13]_1 ;
  input \s_axi_rdata_i_reg[13]_2 ;
  input \s_axi_rdata_i_reg[14]_0 ;
  input \s_axi_rdata_i_reg[14]_1 ;
  input \s_axi_rdata_i_reg[14]_2 ;
  input \s_axi_rdata_i_reg[15]_0 ;
  input \s_axi_rdata_i_reg[15]_1 ;
  input \s_axi_rdata_i_reg[15]_2 ;
  input \s_axi_rdata_i_reg[16]_0 ;
  input \s_axi_rdata_i_reg[16]_1 ;
  input \s_axi_rdata_i_reg[16]_2 ;
  input \s_axi_rdata_i_reg[17]_0 ;
  input \s_axi_rdata_i_reg[17]_1 ;
  input \s_axi_rdata_i_reg[17]_2 ;
  input \s_axi_rdata_i_reg[18]_0 ;
  input \s_axi_rdata_i_reg[18]_1 ;
  input \s_axi_rdata_i_reg[18]_2 ;
  input \s_axi_rdata_i_reg[19]_0 ;
  input \s_axi_rdata_i_reg[19]_1 ;
  input \s_axi_rdata_i_reg[19]_2 ;
  input \s_axi_rdata_i_reg[20]_0 ;
  input \s_axi_rdata_i_reg[20]_1 ;
  input \s_axi_rdata_i_reg[20]_2 ;
  input \s_axi_rdata_i_reg[21]_0 ;
  input \s_axi_rdata_i_reg[21]_1 ;
  input \s_axi_rdata_i_reg[21]_2 ;
  input \s_axi_rdata_i_reg[22]_0 ;
  input \s_axi_rdata_i_reg[22]_1 ;
  input \s_axi_rdata_i_reg[22]_2 ;
  input \s_axi_rdata_i_reg[23]_0 ;
  input \s_axi_rdata_i_reg[23]_1 ;
  input \s_axi_rdata_i_reg[23]_2 ;
  input \s_axi_rdata_i_reg[24]_0 ;
  input \s_axi_rdata_i_reg[24]_1 ;
  input \s_axi_rdata_i_reg[24]_2 ;
  input \s_axi_rdata_i_reg[25]_0 ;
  input \s_axi_rdata_i_reg[25]_1 ;
  input \s_axi_rdata_i_reg[25]_2 ;
  input \s_axi_rdata_i_reg[26]_0 ;
  input \s_axi_rdata_i_reg[26]_1 ;
  input \s_axi_rdata_i_reg[26]_2 ;
  input \s_axi_rdata_i_reg[27]_0 ;
  input \s_axi_rdata_i_reg[27]_1 ;
  input \s_axi_rdata_i_reg[27]_2 ;
  input \s_axi_rdata_i_reg[28]_0 ;
  input \s_axi_rdata_i_reg[28]_1 ;
  input \s_axi_rdata_i_reg[28]_2 ;
  input \s_axi_rdata_i_reg[29]_1 ;
  input \s_axi_rdata_i_reg[29]_2 ;
  input \s_axi_rdata_i_reg[29]_3 ;
  input \s_axi_rdata_i_reg[30]_1 ;
  input \s_axi_rdata_i_reg[30]_2 ;
  input \s_axi_rdata_i_reg[30]_3 ;
  input \ip2bus_data_i_D1_reg[1]_bret__1 ;
  input p_1_in;
  input [1:0]\ip2bus_data_i_D1_reg[30]_bret__4 ;
  input \ip2bus_data_i_D1_reg[31]_bret__4 ;
  input s_axi_rready;
  input s_axi_bready;
  input [0:0]s_axi_wdata;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input s_axi_arvalid;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input [0:0]data1;
  input [31:0]data2;
  input [30:0]data3;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_16;
  wire Bus_RNW_reg_reg_17;
  wire Bus_RNW_reg_reg_18;
  wire Bus_RNW_reg_reg_19;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_20;
  wire Bus_RNW_reg_reg_21;
  wire Bus_RNW_reg_reg_22;
  wire Bus_RNW_reg_reg_23;
  wire Bus_RNW_reg_reg_24;
  wire Bus_RNW_reg_reg_25;
  wire Bus_RNW_reg_reg_26;
  wire Bus_RNW_reg_reg_27;
  wire Bus_RNW_reg_reg_28;
  wire Bus_RNW_reg_reg_29;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_30;
  wire Bus_RNW_reg_reg_31;
  wire Bus_RNW_reg_reg_32;
  wire Bus_RNW_reg_reg_33;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire Bus_RNW_reg_reg_fret;
  wire Bus_RNW_reg_reg_fret__0;
  wire Bus_RNW_reg_reg_fret__1;
  wire Bus_RNW_reg_reg_fret__2;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:4]bus2ip_addr;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire [0:0]bus2ip_cs;
  wire bus2ip_rnw_i06_out;
  wire bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire [0:0]bus2ip_rnw_i_reg_2;
  wire [0:0]bus2ip_rnw_i_reg_3;
  wire bus2ip_rnw_i_reg_4;
  wire clear;
  wire [0:0]data1;
  wire [31:0]data2;
  wire [30:0]data3;
  wire gpio_xferAck_Reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [1:29]ip2bus_data;
  wire [0:31]ip2bus_data_i;
  wire \ip2bus_data_i_D1_reg[1]_bret__1 ;
  wire [1:0]\ip2bus_data_i_D1_reg[30]_bret__4 ;
  wire \ip2bus_data_i_D1_reg[31]_bret__4 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write;
  wire is_write_reg_n_0;
  wire p_0_in3_in;
  wire p_1_in;
  wire p_1_in2_in;
  wire [8:2]p_1_in__0;
  wire p_5_in;
  wire [3:0]plusOp;
  wire rst_i_1_n_0;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[0]_2 ;
  wire \s_axi_rdata_i_reg[0]_3 ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[10]_1 ;
  wire \s_axi_rdata_i_reg[10]_2 ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[11]_1 ;
  wire \s_axi_rdata_i_reg[11]_2 ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[12]_1 ;
  wire \s_axi_rdata_i_reg[12]_2 ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[13]_1 ;
  wire \s_axi_rdata_i_reg[13]_2 ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[14]_1 ;
  wire \s_axi_rdata_i_reg[14]_2 ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire \s_axi_rdata_i_reg[15]_1 ;
  wire \s_axi_rdata_i_reg[15]_2 ;
  wire \s_axi_rdata_i_reg[16]_0 ;
  wire \s_axi_rdata_i_reg[16]_1 ;
  wire \s_axi_rdata_i_reg[16]_2 ;
  wire \s_axi_rdata_i_reg[17]_0 ;
  wire \s_axi_rdata_i_reg[17]_1 ;
  wire \s_axi_rdata_i_reg[17]_2 ;
  wire \s_axi_rdata_i_reg[18]_0 ;
  wire \s_axi_rdata_i_reg[18]_1 ;
  wire \s_axi_rdata_i_reg[18]_2 ;
  wire \s_axi_rdata_i_reg[19]_0 ;
  wire \s_axi_rdata_i_reg[19]_1 ;
  wire \s_axi_rdata_i_reg[19]_2 ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[1]_1 ;
  wire \s_axi_rdata_i_reg[1]_2 ;
  wire \s_axi_rdata_i_reg[1]_3 ;
  wire \s_axi_rdata_i_reg[20]_0 ;
  wire \s_axi_rdata_i_reg[20]_1 ;
  wire \s_axi_rdata_i_reg[20]_2 ;
  wire \s_axi_rdata_i_reg[21]_0 ;
  wire \s_axi_rdata_i_reg[21]_1 ;
  wire \s_axi_rdata_i_reg[21]_2 ;
  wire \s_axi_rdata_i_reg[22]_0 ;
  wire \s_axi_rdata_i_reg[22]_1 ;
  wire \s_axi_rdata_i_reg[22]_2 ;
  wire \s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[23]_1 ;
  wire \s_axi_rdata_i_reg[23]_2 ;
  wire \s_axi_rdata_i_reg[24]_0 ;
  wire \s_axi_rdata_i_reg[24]_1 ;
  wire \s_axi_rdata_i_reg[24]_2 ;
  wire \s_axi_rdata_i_reg[25]_0 ;
  wire \s_axi_rdata_i_reg[25]_1 ;
  wire \s_axi_rdata_i_reg[25]_2 ;
  wire \s_axi_rdata_i_reg[26]_0 ;
  wire \s_axi_rdata_i_reg[26]_1 ;
  wire \s_axi_rdata_i_reg[26]_2 ;
  wire \s_axi_rdata_i_reg[27]_0 ;
  wire \s_axi_rdata_i_reg[27]_1 ;
  wire \s_axi_rdata_i_reg[27]_2 ;
  wire \s_axi_rdata_i_reg[28]_0 ;
  wire \s_axi_rdata_i_reg[28]_1 ;
  wire \s_axi_rdata_i_reg[28]_2 ;
  wire \s_axi_rdata_i_reg[29]_0 ;
  wire \s_axi_rdata_i_reg[29]_1 ;
  wire \s_axi_rdata_i_reg[29]_2 ;
  wire \s_axi_rdata_i_reg[29]_3 ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire \s_axi_rdata_i_reg[2]_2 ;
  wire \s_axi_rdata_i_reg[30]_0 ;
  wire \s_axi_rdata_i_reg[30]_1 ;
  wire \s_axi_rdata_i_reg[30]_2 ;
  wire \s_axi_rdata_i_reg[30]_3 ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[31]_1 ;
  wire \s_axi_rdata_i_reg[31]_2 ;
  wire \s_axi_rdata_i_reg[31]_3 ;
  wire \s_axi_rdata_i_reg[31]_4 ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[3]_1 ;
  wire \s_axi_rdata_i_reg[3]_2 ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[4]_1 ;
  wire \s_axi_rdata_i_reg[4]_2 ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[5]_1 ;
  wire \s_axi_rdata_i_reg[5]_2 ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[6]_1 ;
  wire \s_axi_rdata_i_reg[6]_2 ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[7]_1 ;
  wire \s_axi_rdata_i_reg[7]_2 ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[8]_1 ;
  wire \s_axi_rdata_i_reg[8]_2 ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire \s_axi_rdata_i_reg[9]_1 ;
  wire \s_axi_rdata_i_reg[9]_2 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [0:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT5 #(
    .INIT(32'hFF101010)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(p_5_in),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(state1__2),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(p_5_in),
        .I3(ip2bus_wrack_i_D1_reg),
        .I4(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_10(Bus_RNW_reg_reg_9),
        .Bus_RNW_reg_reg_11(Bus_RNW_reg_reg_10),
        .Bus_RNW_reg_reg_12(Bus_RNW_reg_reg_11),
        .Bus_RNW_reg_reg_13(Bus_RNW_reg_reg_12),
        .Bus_RNW_reg_reg_14(Bus_RNW_reg_reg_13),
        .Bus_RNW_reg_reg_15(Bus_RNW_reg_reg_14),
        .Bus_RNW_reg_reg_16(Bus_RNW_reg_reg_15),
        .Bus_RNW_reg_reg_17(Bus_RNW_reg_reg_16),
        .Bus_RNW_reg_reg_18(Bus_RNW_reg_reg_17),
        .Bus_RNW_reg_reg_19(Bus_RNW_reg_reg_18),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_20(Bus_RNW_reg_reg_19),
        .Bus_RNW_reg_reg_21(Bus_RNW_reg_reg_20),
        .Bus_RNW_reg_reg_22(Bus_RNW_reg_reg_21),
        .Bus_RNW_reg_reg_23(Bus_RNW_reg_reg_22),
        .Bus_RNW_reg_reg_24(Bus_RNW_reg_reg_23),
        .Bus_RNW_reg_reg_25(Bus_RNW_reg_reg_24),
        .Bus_RNW_reg_reg_26(Bus_RNW_reg_reg_25),
        .Bus_RNW_reg_reg_27(Bus_RNW_reg_reg_26),
        .Bus_RNW_reg_reg_28(Bus_RNW_reg_reg_27),
        .Bus_RNW_reg_reg_29(Bus_RNW_reg_reg_28),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_30(Bus_RNW_reg_reg_29),
        .Bus_RNW_reg_reg_31(Bus_RNW_reg_reg_30),
        .Bus_RNW_reg_reg_32(Bus_RNW_reg_reg_31),
        .Bus_RNW_reg_reg_33(Bus_RNW_reg_reg_32),
        .Bus_RNW_reg_reg_34(Bus_RNW_reg_reg_33),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_4),
        .Bus_RNW_reg_reg_6(Bus_RNW_reg_reg_5),
        .Bus_RNW_reg_reg_7(Bus_RNW_reg_reg_6),
        .Bus_RNW_reg_reg_8(Bus_RNW_reg_reg_7),
        .Bus_RNW_reg_reg_9(Bus_RNW_reg_reg_8),
        .Bus_RNW_reg_reg_fret_0(Bus_RNW_reg_reg_fret),
        .Bus_RNW_reg_reg_fret__0_0(Bus_RNW_reg_reg_fret__0),
        .Bus_RNW_reg_reg_fret__1_0(Bus_RNW_reg_reg_fret__1),
        .Bus_RNW_reg_reg_fret__2_0(Bus_RNW_reg_reg_fret__2),
        .\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[0] (bus2ip_rnw_i_reg_0),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 (\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q({bus2ip_addr[0],bus2ip_addr[1],bus2ip_addr[2],bus2ip_addr[3],bus2ip_addr[4],Q}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_1),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw_i_reg_2),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg_3),
        .bus2ip_rnw_i_reg_2(bus2ip_rnw_i_reg_4),
        .data1(data1),
        .data2(data2),
        .data3(data3),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip2bus_data_i_D1_reg[1]_bret__1 (\ip2bus_data_i_D1_reg[1]_bret__1 ),
        .\ip2bus_data_i_D1_reg[30]_bret__4 (\ip2bus_data_i_D1_reg[30]_bret__4 ),
        .\ip2bus_data_i_D1_reg[31]_bret__4 (\ip2bus_data_i_D1_reg[31]_bret__4 ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(ipif_glbl_irpt_enable_reg_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .p_0_in3_in(p_0_in3_in),
        .p_1_in(p_1_in),
        .p_1_in2_in(p_1_in2_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(is_read_reg_n_0),
        .s_axi_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .s_axi_awready(is_write_reg_n_0),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .start2(start2));
  LUT5 #(
    .INIT(32'hFFEF1000)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_awaddr[0]),
        .O(p_1_in__0[2]));
  LUT5 #(
    .INIT(32'hFFEF1000)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_awaddr[1]),
        .O(p_1_in__0[3]));
  LUT5 #(
    .INIT(32'hFFEF1000)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_awaddr[2]),
        .O(p_1_in__0[4]));
  LUT5 #(
    .INIT(32'hFFEF1000)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[3]),
        .I4(s_axi_awaddr[3]),
        .O(p_1_in__0[5]));
  LUT5 #(
    .INIT(32'hFFEF1000)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[4]),
        .I4(s_axi_awaddr[4]),
        .O(p_1_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFEF1000)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[5]),
        .I4(s_axi_awaddr[5]),
        .O(p_1_in__0[7]));
  LUT4 #(
    .INIT(16'h1110)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axi_arvalid),
        .I3(p_5_in),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFEF1000)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[6]),
        .I4(s_axi_awaddr[6]),
        .O(p_1_in__0[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(Q[0]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(bus2ip_addr[4]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(bus2ip_addr[3]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(bus2ip_addr[2]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[7]),
        .Q(bus2ip_addr[1]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[8]),
        .Q(bus2ip_addr[0]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    bus2ip_rnw_i_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axi_arvalid),
        .O(bus2ip_rnw_i06_out));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(bus2ip_rnw_i06_out),
        .Q(bus2ip_rnw_i_reg_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hEA)) 
    is_read_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(state1__2),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_read_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    is_read_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .O(is_read));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(is_read_i_1_n_0),
        .D(is_read),
        .Q(is_read_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(p_5_in),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(is_read_i_1_n_0),
        .D(is_write),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(SR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i_reg[0]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[0]_1 ),
        .I3(\s_axi_rdata_i_reg[29]_0 ),
        .I4(\s_axi_rdata_i_reg[0]_2 ),
        .I5(\s_axi_rdata_i_reg[0]_3 ),
        .O(ip2bus_data_i[31]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(\s_axi_rdata_i_reg[10]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[10]_1 ),
        .I4(\s_axi_rdata_i_reg[10]_2 ),
        .O(ip2bus_data[21]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(\s_axi_rdata_i_reg[11]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[11]_1 ),
        .I4(\s_axi_rdata_i_reg[11]_2 ),
        .O(ip2bus_data[20]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(\s_axi_rdata_i_reg[12]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[12]_1 ),
        .I4(\s_axi_rdata_i_reg[12]_2 ),
        .O(ip2bus_data[19]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(\s_axi_rdata_i_reg[13]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[13]_1 ),
        .I4(\s_axi_rdata_i_reg[13]_2 ),
        .O(ip2bus_data[18]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(\s_axi_rdata_i_reg[14]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[14]_1 ),
        .I4(\s_axi_rdata_i_reg[14]_2 ),
        .O(ip2bus_data[17]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(\s_axi_rdata_i_reg[15]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[15]_1 ),
        .I4(\s_axi_rdata_i_reg[15]_2 ),
        .O(ip2bus_data[16]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[16]_i_1 
       (.I0(\s_axi_rdata_i_reg[16]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[16]_1 ),
        .I4(\s_axi_rdata_i_reg[16]_2 ),
        .O(ip2bus_data[15]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[17]_i_1 
       (.I0(\s_axi_rdata_i_reg[17]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[17]_1 ),
        .I4(\s_axi_rdata_i_reg[17]_2 ),
        .O(ip2bus_data[14]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[18]_i_1 
       (.I0(\s_axi_rdata_i_reg[18]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[18]_1 ),
        .I4(\s_axi_rdata_i_reg[18]_2 ),
        .O(ip2bus_data[13]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[19]_i_1 
       (.I0(\s_axi_rdata_i_reg[19]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[19]_1 ),
        .I4(\s_axi_rdata_i_reg[19]_2 ),
        .O(ip2bus_data[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i_reg[1]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[1]_1 ),
        .I3(\s_axi_rdata_i_reg[29]_0 ),
        .I4(\s_axi_rdata_i_reg[1]_2 ),
        .I5(\s_axi_rdata_i_reg[1]_3 ),
        .O(ip2bus_data_i[30]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[20]_i_1 
       (.I0(\s_axi_rdata_i_reg[20]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[20]_1 ),
        .I4(\s_axi_rdata_i_reg[20]_2 ),
        .O(ip2bus_data[11]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[21]_i_1 
       (.I0(\s_axi_rdata_i_reg[21]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[21]_1 ),
        .I4(\s_axi_rdata_i_reg[21]_2 ),
        .O(ip2bus_data[10]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[22]_i_1 
       (.I0(\s_axi_rdata_i_reg[22]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[22]_1 ),
        .I4(\s_axi_rdata_i_reg[22]_2 ),
        .O(ip2bus_data[9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[23]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[23]_1 ),
        .I4(\s_axi_rdata_i_reg[23]_2 ),
        .O(ip2bus_data[8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[24]_i_1 
       (.I0(\s_axi_rdata_i_reg[24]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[24]_1 ),
        .I4(\s_axi_rdata_i_reg[24]_2 ),
        .O(ip2bus_data[7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[25]_i_1 
       (.I0(\s_axi_rdata_i_reg[25]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[25]_1 ),
        .I4(\s_axi_rdata_i_reg[25]_2 ),
        .O(ip2bus_data[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[26]_i_1 
       (.I0(\s_axi_rdata_i_reg[26]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[26]_1 ),
        .I4(\s_axi_rdata_i_reg[26]_2 ),
        .O(ip2bus_data[5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[27]_i_1 
       (.I0(\s_axi_rdata_i_reg[27]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[27]_1 ),
        .I4(\s_axi_rdata_i_reg[27]_2 ),
        .O(ip2bus_data[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[28]_i_1 
       (.I0(\s_axi_rdata_i_reg[28]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[28]_1 ),
        .I4(\s_axi_rdata_i_reg[28]_2 ),
        .O(ip2bus_data[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[29]_i_1 
       (.I0(\s_axi_rdata_i_reg[29]_1 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[29]_2 ),
        .I4(\s_axi_rdata_i_reg[29]_3 ),
        .O(ip2bus_data[2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i_reg[2]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[2]_1 ),
        .I4(\s_axi_rdata_i_reg[2]_2 ),
        .O(ip2bus_data[29]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[30]_i_1 
       (.I0(\s_axi_rdata_i_reg[30]_1 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[30]_2 ),
        .I4(\s_axi_rdata_i_reg[30]_3 ),
        .O(ip2bus_data[1]));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(\s_axi_rdata_i_reg[30]_0 ),
        .I1(\s_axi_rdata_i_reg[31]_0 ),
        .I2(\s_axi_rdata_i_reg[31]_1 ),
        .I3(\s_axi_rdata_i_reg[31]_2 ),
        .I4(\s_axi_rdata_i_reg[31]_3 ),
        .I5(\s_axi_rdata_i_reg[31]_4 ),
        .O(ip2bus_data_i[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i_reg[3]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[3]_1 ),
        .I4(\s_axi_rdata_i_reg[3]_2 ),
        .O(ip2bus_data[28]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i_reg[4]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[4]_1 ),
        .I4(\s_axi_rdata_i_reg[4]_2 ),
        .O(ip2bus_data[27]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i_reg[5]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[5]_1 ),
        .I4(\s_axi_rdata_i_reg[5]_2 ),
        .O(ip2bus_data[26]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i_reg[6]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[6]_1 ),
        .I4(\s_axi_rdata_i_reg[6]_2 ),
        .O(ip2bus_data[25]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\s_axi_rdata_i_reg[7]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[7]_1 ),
        .I4(\s_axi_rdata_i_reg[7]_2 ),
        .O(ip2bus_data[24]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\s_axi_rdata_i_reg[8]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[8]_1 ),
        .I4(\s_axi_rdata_i_reg[8]_2 ),
        .O(ip2bus_data[23]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\s_axi_rdata_i_reg[9]_0 ),
        .I1(\s_axi_rdata_i_reg[30]_0 ),
        .I2(\s_axi_rdata_i_reg[29]_0 ),
        .I3(\s_axi_rdata_i_reg[9]_1 ),
        .I4(\s_axi_rdata_i_reg[9]_2 ),
        .O(ip2bus_data[22]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data_i[31]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[21]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[20]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[19]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[18]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[17]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[16]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[15]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[14]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[13]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[12]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data_i[30]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[11]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[10]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[9]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[8]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[7]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[6]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[5]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[4]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[3]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[2]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[29]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[1]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data_i[0]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[28]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[27]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[26]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[25]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[24]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[23]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_data[22]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    start2_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axi_arvalid),
        .I3(p_5_in),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0FCAFFCA)) 
    \state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(ip2bus_wrack_i_D1_reg),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(state1__2),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_gpio_0,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 99999901, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999901, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_cc32_pspmc_0_0_pl0_ref_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IP2INTC_IRQ INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IP2INTC_IRQ, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) output ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) input [31:0]gpio_io_i;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [31:0]gpio_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_T" *) output [31:0]gpio_io_t;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE" *) input [31:0]gpio2_io_i;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O" *) output [31:0]gpio2_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_T" *) output [31:0]gpio2_io_t;

  wire \<const0> ;
  wire [31:0]gpio2_io_i;
  wire [31:0]gpio2_io_o;
  wire [31:0]gpio2_io_t;
  wire [31:0]gpio_io_i;
  wire [31:0]gpio_io_o;
  wire [31:0]gpio_io_t;
  wire ip2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
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
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "0" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "32'b00000000000000000000000000000000" *) 
  (* C_DOUT_DEFAULT_2 = "32'b00000000000000000000000000000000" *) 
  (* C_FAMILY = "versal" *) 
  (* C_GPIO2_WIDTH = "32" *) 
  (* C_GPIO_WIDTH = "32" *) 
  (* C_INTERRUPT_PRESENT = "1" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "32'b11111111111111111111111111111111" *) 
  (* C_TRI_DEFAULT_2 = "32'b11111111111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio U0
       (.gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ip2intc_irpt(ip2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
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

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Sep  9 16:12:37 2024
-- Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_tx_adapt_0_0_sim_netlist.vhdl
-- Design      : system_tx_adapt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    txdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    txheader : out STD_LOGIC_VECTOR ( 5 downto 0 );
    tx_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tx_header : in STD_LOGIC_VECTOR ( 1 downto 0 );
    usr_clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_tx_adapt_0_0,jesd204_versal_gt_adapter_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jesd204_versal_gt_adapter_tx,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^tx_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^tx_header\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of tx_data : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 TX txdata";
  attribute X_INTERFACE_INFO of tx_header : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 TX txheader";
  attribute X_INTERFACE_INFO of txdata : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX_GT_IP_Interface ch_txdata";
  attribute X_INTERFACE_INFO of txheader : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX_GT_IP_Interface ch_txheader";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of txheader : signal is "XIL_INTERFACENAME TX_GT_IP_Interface, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, TX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef";
begin
  \^tx_data\(63 downto 0) <= tx_data(63 downto 0);
  \^tx_header\(1 downto 0) <= tx_header(1 downto 0);
  txdata(127) <= \<const0>\;
  txdata(126) <= \<const0>\;
  txdata(125) <= \<const0>\;
  txdata(124) <= \<const0>\;
  txdata(123) <= \<const0>\;
  txdata(122) <= \<const0>\;
  txdata(121) <= \<const0>\;
  txdata(120) <= \<const0>\;
  txdata(119) <= \<const0>\;
  txdata(118) <= \<const0>\;
  txdata(117) <= \<const0>\;
  txdata(116) <= \<const0>\;
  txdata(115) <= \<const0>\;
  txdata(114) <= \<const0>\;
  txdata(113) <= \<const0>\;
  txdata(112) <= \<const0>\;
  txdata(111) <= \<const0>\;
  txdata(110) <= \<const0>\;
  txdata(109) <= \<const0>\;
  txdata(108) <= \<const0>\;
  txdata(107) <= \<const0>\;
  txdata(106) <= \<const0>\;
  txdata(105) <= \<const0>\;
  txdata(104) <= \<const0>\;
  txdata(103) <= \<const0>\;
  txdata(102) <= \<const0>\;
  txdata(101) <= \<const0>\;
  txdata(100) <= \<const0>\;
  txdata(99) <= \<const0>\;
  txdata(98) <= \<const0>\;
  txdata(97) <= \<const0>\;
  txdata(96) <= \<const0>\;
  txdata(95) <= \<const0>\;
  txdata(94) <= \<const0>\;
  txdata(93) <= \<const0>\;
  txdata(92) <= \<const0>\;
  txdata(91) <= \<const0>\;
  txdata(90) <= \<const0>\;
  txdata(89) <= \<const0>\;
  txdata(88) <= \<const0>\;
  txdata(87) <= \<const0>\;
  txdata(86) <= \<const0>\;
  txdata(85) <= \<const0>\;
  txdata(84) <= \<const0>\;
  txdata(83) <= \<const0>\;
  txdata(82) <= \<const0>\;
  txdata(81) <= \<const0>\;
  txdata(80) <= \<const0>\;
  txdata(79) <= \<const0>\;
  txdata(78) <= \<const0>\;
  txdata(77) <= \<const0>\;
  txdata(76) <= \<const0>\;
  txdata(75) <= \<const0>\;
  txdata(74) <= \<const0>\;
  txdata(73) <= \<const0>\;
  txdata(72) <= \<const0>\;
  txdata(71) <= \<const0>\;
  txdata(70) <= \<const0>\;
  txdata(69) <= \<const0>\;
  txdata(68) <= \<const0>\;
  txdata(67) <= \<const0>\;
  txdata(66) <= \<const0>\;
  txdata(65) <= \<const0>\;
  txdata(64) <= \<const0>\;
  txdata(63) <= \^tx_data\(0);
  txdata(62) <= \^tx_data\(1);
  txdata(61) <= \^tx_data\(2);
  txdata(60) <= \^tx_data\(3);
  txdata(59) <= \^tx_data\(4);
  txdata(58) <= \^tx_data\(5);
  txdata(57) <= \^tx_data\(6);
  txdata(56) <= \^tx_data\(7);
  txdata(55) <= \^tx_data\(8);
  txdata(54) <= \^tx_data\(9);
  txdata(53) <= \^tx_data\(10);
  txdata(52) <= \^tx_data\(11);
  txdata(51) <= \^tx_data\(12);
  txdata(50) <= \^tx_data\(13);
  txdata(49) <= \^tx_data\(14);
  txdata(48) <= \^tx_data\(15);
  txdata(47) <= \^tx_data\(16);
  txdata(46) <= \^tx_data\(17);
  txdata(45) <= \^tx_data\(18);
  txdata(44) <= \^tx_data\(19);
  txdata(43) <= \^tx_data\(20);
  txdata(42) <= \^tx_data\(21);
  txdata(41) <= \^tx_data\(22);
  txdata(40) <= \^tx_data\(23);
  txdata(39) <= \^tx_data\(24);
  txdata(38) <= \^tx_data\(25);
  txdata(37) <= \^tx_data\(26);
  txdata(36) <= \^tx_data\(27);
  txdata(35) <= \^tx_data\(28);
  txdata(34) <= \^tx_data\(29);
  txdata(33) <= \^tx_data\(30);
  txdata(32) <= \^tx_data\(31);
  txdata(31) <= \^tx_data\(32);
  txdata(30) <= \^tx_data\(33);
  txdata(29) <= \^tx_data\(34);
  txdata(28) <= \^tx_data\(35);
  txdata(27) <= \^tx_data\(36);
  txdata(26) <= \^tx_data\(37);
  txdata(25) <= \^tx_data\(38);
  txdata(24) <= \^tx_data\(39);
  txdata(23) <= \^tx_data\(40);
  txdata(22) <= \^tx_data\(41);
  txdata(21) <= \^tx_data\(42);
  txdata(20) <= \^tx_data\(43);
  txdata(19) <= \^tx_data\(44);
  txdata(18) <= \^tx_data\(45);
  txdata(17) <= \^tx_data\(46);
  txdata(16) <= \^tx_data\(47);
  txdata(15) <= \^tx_data\(48);
  txdata(14) <= \^tx_data\(49);
  txdata(13) <= \^tx_data\(50);
  txdata(12) <= \^tx_data\(51);
  txdata(11) <= \^tx_data\(52);
  txdata(10) <= \^tx_data\(53);
  txdata(9) <= \^tx_data\(54);
  txdata(8) <= \^tx_data\(55);
  txdata(7) <= \^tx_data\(56);
  txdata(6) <= \^tx_data\(57);
  txdata(5) <= \^tx_data\(58);
  txdata(4) <= \^tx_data\(59);
  txdata(3) <= \^tx_data\(60);
  txdata(2) <= \^tx_data\(61);
  txdata(1) <= \^tx_data\(62);
  txdata(0) <= \^tx_data\(63);
  txheader(5) <= \<const0>\;
  txheader(4) <= \<const0>\;
  txheader(3) <= \<const0>\;
  txheader(2) <= \<const0>\;
  txheader(1) <= \^tx_header\(0);
  txheader(0) <= \^tx_header\(1);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;

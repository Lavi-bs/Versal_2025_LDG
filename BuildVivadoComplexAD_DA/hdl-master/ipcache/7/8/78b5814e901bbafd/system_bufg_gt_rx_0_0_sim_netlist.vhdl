-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Mar 27 13:00:09 2024
-- Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bufg_gt_rx_0_0_sim_netlist.vhdl
-- Design      : system_bufg_gt_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_bufg_gt_rx_0_0_inst is
  port (
    usrclk : out STD_LOGIC;
    outclk : in STD_LOGIC;
    gt_bufgtce : in STD_LOGIC;
    gt_bufgtcemask : in STD_LOGIC;
    gt_bufgtclr : in STD_LOGIC;
    gt_bufgtclrmask : in STD_LOGIC;
    gt_bufgtdiv : in STD_LOGIC_VECTOR ( 2 downto 0 );
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_bufg_gt_rx_0_0_inst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_bufg_gt_rx_0_0_inst is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bufg_gt_usrclk_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of bufg_gt_usrclk_inst : label is "MLO";
begin
bufg_gt_usrclk_inst: unisim.vcomponents.BUFG_GT
    generic map(
      SIM_DEVICE => "VERSAL_AI_CORE",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE => lopt,
      CEMASK => gt_bufgtcemask,
      CLR => lopt_1,
      CLRMASK => gt_bufgtclrmask,
      DIV(2 downto 0) => gt_bufgtdiv(2 downto 0),
      I => outclk,
      O => usrclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    outclk : in STD_LOGIC;
    gt_bufgtce : in STD_LOGIC;
    gt_bufgtcemask : in STD_LOGIC;
    gt_bufgtclr : in STD_LOGIC;
    gt_bufgtclrmask : in STD_LOGIC;
    gt_bufgtdiv : in STD_LOGIC_VECTOR ( 2 downto 0 );
    usrclk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_bufg_gt_rx_0_0,system_bufg_gt_rx_0_0_inst,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_bufg_gt_rx_0_0_inst,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \xlnx_opt_\ : STD_LOGIC;
  signal \xlnx_opt__1\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of BUFG_GT_SYNC : label is "MLO";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of outclk : signal is "xilinx.com:signal:clock:1.0 outclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of outclk : signal is "XIL_INTERFACENAME outclk, FREQ_HZ 102400000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_gt_quad_base_0_0_ch0_rxoutclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of usrclk : signal is "xilinx.com:signal:gt_usrclk:1.0 usrclk CLK";
  attribute X_INTERFACE_PARAMETER of usrclk : signal is "XIL_INTERFACENAME usrclk, FREQ_HZ 102400000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN system_gt_quad_base_0_0_ch0_rxoutclk";
begin
BUFG_GT_SYNC: unisim.vcomponents.BUFG_GT_SYNC
     port map (
      CE => gt_bufgtce,
      CESYNC => \xlnx_opt_\,
      CLK => outclk,
      CLR => gt_bufgtclr,
      CLRSYNC => \xlnx_opt__1\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_bufg_gt_rx_0_0_inst
     port map (
      gt_bufgtce => gt_bufgtce,
      gt_bufgtcemask => gt_bufgtcemask,
      gt_bufgtclr => gt_bufgtclr,
      gt_bufgtclrmask => gt_bufgtclrmask,
      gt_bufgtdiv(2 downto 0) => gt_bufgtdiv(2 downto 0),
      lopt => \xlnx_opt_\,
      lopt_1 => \xlnx_opt__1\,
      outclk => outclk,
      usrclk => usrclk
    );
end STRUCTURE;

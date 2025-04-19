-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Mar 27 13:00:08 2024
-- Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bufg_gt_rx_0_0_stub.vhdl
-- Design      : system_bufg_gt_rx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    outclk : in STD_LOGIC;
    gt_bufgtce : in STD_LOGIC;
    gt_bufgtcemask : in STD_LOGIC;
    gt_bufgtclr : in STD_LOGIC;
    gt_bufgtclrmask : in STD_LOGIC;
    gt_bufgtdiv : in STD_LOGIC_VECTOR ( 2 downto 0 );
    usrclk : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "outclk,gt_bufgtce,gt_bufgtcemask,gt_bufgtclr,gt_bufgtclrmask,gt_bufgtdiv[2:0],usrclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "system_bufg_gt_rx_0_0_inst,Vivado 2022.2";
begin
end;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Sep  9 16:13:03 2024
-- Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_tx_0_stub.vhdl
-- Design      : system_tx_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_reset : in STD_LOGIC;
    phy_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    phy_charisk : out STD_LOGIC_VECTOR ( 15 downto 0 );
    phy_header : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sysref : in STD_LOGIC;
    lmfc_edge : out STD_LOGIC;
    lmfc_clk : out STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    tx_ready : out STD_LOGIC;
    tx_eof : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_sof : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_somf : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_eomf : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_valid : in STD_LOGIC;
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cfg_links_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 9 downto 0 );
    cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_continuous_cgs : in STD_LOGIC;
    cfg_continuous_ilas : in STD_LOGIC;
    cfg_skip_ilas : in STD_LOGIC;
    cfg_mframes_per_ilas : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_disable_char_replacement : in STD_LOGIC;
    cfg_disable_scrambler : in STD_LOGIC;
    device_cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 9 downto 0 );
    device_cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_beats_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_lmfc_offset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : in STD_LOGIC;
    device_cfg_sysref_disable : in STD_LOGIC;
    device_event_sysref_edge : out STD_LOGIC;
    device_event_sysref_alignment_error : out STD_LOGIC;
    status_sync : out STD_LOGIC_VECTOR ( 0 to 0 );
    status_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    status_synth_params0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,device_clk,device_reset,phy_data[127:0],phy_charisk[15:0],phy_header[3:0],sysref,lmfc_edge,lmfc_clk,tx_data[127:0],tx_ready,tx_eof[7:0],tx_sof[7:0],tx_somf[7:0],tx_eomf[7:0],tx_valid,cfg_lanes_disable[1:0],cfg_links_disable[0:0],cfg_octets_per_multiframe[9:0],cfg_octets_per_frame[7:0],cfg_continuous_cgs,cfg_continuous_ilas,cfg_skip_ilas,cfg_mframes_per_ilas[7:0],cfg_disable_char_replacement,cfg_disable_scrambler,device_cfg_octets_per_multiframe[9:0],device_cfg_octets_per_frame[7:0],device_cfg_beats_per_multiframe[7:0],device_cfg_lmfc_offset[7:0],device_cfg_sysref_oneshot,device_cfg_sysref_disable,device_event_sysref_edge,device_event_sysref_alignment_error,status_sync[0:0],status_state[1:0],status_synth_params0[31:0],status_synth_params1[31:0],status_synth_params2[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jesd204_tx,Vivado 2023.2";
begin
end;

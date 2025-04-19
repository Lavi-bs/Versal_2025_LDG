-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Sep 20 19:22:09 2023
-- Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rx_0_stub.vhdl
-- Design      : system_rx_0
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
    phy_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    phy_header : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_charisk : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phy_notintable : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phy_disperr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phy_block_sync : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sysref : in STD_LOGIC;
    lmfc_edge : out STD_LOGIC;
    lmfc_clk : out STD_LOGIC;
    device_event_sysref_alignment_error : out STD_LOGIC;
    device_event_sysref_edge : out STD_LOGIC;
    event_frame_alignment_error : out STD_LOGIC;
    event_unexpected_lane_state_error : out STD_LOGIC;
    sync : out STD_LOGIC_VECTOR ( 0 to 0 );
    phy_en_char_align : out STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    rx_valid : out STD_LOGIC;
    rx_eof : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_sof : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_eomf : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_somf : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_lanes_disable : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cfg_links_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
    cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 9 downto 0 );
    cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_disable_scrambler : in STD_LOGIC;
    cfg_disable_char_replacement : in STD_LOGIC;
    cfg_frame_align_err_threshold : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_octets_per_multiframe : in STD_LOGIC_VECTOR ( 9 downto 0 );
    device_cfg_octets_per_frame : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_beats_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_lmfc_offset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : in STD_LOGIC;
    device_cfg_sysref_disable : in STD_LOGIC;
    device_cfg_buffer_early_release : in STD_LOGIC;
    device_cfg_buffer_delay : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ctrl_err_statistics_reset : in STD_LOGIC;
    ctrl_err_statistics_mask : in STD_LOGIC_VECTOR ( 6 downto 0 );
    status_err_statistics_cnt : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ilas_config_valid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ilas_config_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ilas_config_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    status_ctrl_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    status_lane_cgs_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    status_lane_ifs_ready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    status_lane_latency : out STD_LOGIC_VECTOR ( 27 downto 0 );
    status_lane_emb_state : out STD_LOGIC_VECTOR ( 5 downto 0 );
    status_lane_frame_align_err_cnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    status_synth_params0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,device_clk,device_reset,phy_data[63:0],phy_header[3:0],phy_charisk[7:0],phy_notintable[7:0],phy_disperr[7:0],phy_block_sync[1:0],sysref,lmfc_edge,lmfc_clk,device_event_sysref_alignment_error,device_event_sysref_edge,event_frame_alignment_error,event_unexpected_lane_state_error,sync[0:0],phy_en_char_align,rx_data[127:0],rx_valid,rx_eof[7:0],rx_sof[7:0],rx_eomf[7:0],rx_somf[7:0],cfg_lanes_disable[1:0],cfg_links_disable[0:0],cfg_octets_per_multiframe[9:0],cfg_octets_per_frame[7:0],cfg_disable_scrambler,cfg_disable_char_replacement,cfg_frame_align_err_threshold[7:0],device_cfg_octets_per_multiframe[9:0],device_cfg_octets_per_frame[7:0],device_cfg_beats_per_multiframe[7:0],device_cfg_lmfc_offset[7:0],device_cfg_sysref_oneshot,device_cfg_sysref_disable,device_cfg_buffer_early_release,device_cfg_buffer_delay[7:0],ctrl_err_statistics_reset,ctrl_err_statistics_mask[6:0],status_err_statistics_cnt[63:0],ilas_config_valid[1:0],ilas_config_addr[3:0],ilas_config_data[63:0],status_ctrl_state[1:0],status_lane_cgs_state[3:0],status_lane_ifs_ready[1:0],status_lane_latency[27:0],status_lane_emb_state[5:0],status_lane_frame_align_err_cnt[15:0],status_synth_params0[31:0],status_synth_params1[31:0],status_synth_params2[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jesd204_rx,Vivado 2022.2";
begin
end;

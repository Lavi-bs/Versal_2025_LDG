-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Sep  9 16:12:35 2024
-- Host        : epics-X9DAi running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rx_adapt_0_0_sim_netlist.vhdl
-- Design      : system_rx_adapt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvc1902-vsva2197-2MP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_header_align is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxgearboxslip : out STD_LOGIC;
    rxheader : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxheadervalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_bitslip_req_s_d : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    usr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_header_align;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_header_align is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal header_icnt0 : STD_LOGIC;
  signal \header_icnt[4]_i_1_n_0\ : STD_LOGIC;
  signal header_icnt_reg : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \header_icnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \header_icnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \header_icnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \header_icnt_reg_n_0_[3]\ : STD_LOGIC;
  signal header_vcnt0 : STD_LOGIC;
  signal \header_vcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \header_vcnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \header_vcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \header_vcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \header_vcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \header_vcnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \header_vcnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \header_vcnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \header_vcnt_reg_n_0_[6]\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_1 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \valid_header__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \header_icnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \header_icnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \header_icnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \header_icnt[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \header_vcnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \header_vcnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \header_vcnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \header_vcnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \header_vcnt[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \header_vcnt[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of rxgearboxslip_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "STATE_SH_HUNT:001,STATE_SH_SLIP:010,STATE_SH_LOCK:100";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "STATE_SH_HUNT:001,STATE_SH_SLIP:010,STATE_SH_LOCK:100";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "STATE_SH_HUNT:001,STATE_SH_SLIP:010,STATE_SH_LOCK:100";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\header_icnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_icnt_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\header_icnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \header_icnt_reg_n_0_[0]\,
      I1 => \header_icnt_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\header_icnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \header_icnt_reg_n_0_[0]\,
      I1 => \header_icnt_reg_n_0_[1]\,
      I2 => \header_icnt_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\header_icnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \header_icnt_reg_n_0_[1]\,
      I1 => \header_icnt_reg_n_0_[0]\,
      I2 => \header_icnt_reg_n_0_[2]\,
      I3 => \header_icnt_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\header_icnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => rxheader(1),
      I1 => rxheader(0),
      I2 => rxheadervalid(0),
      O => \header_icnt[4]_i_1_n_0\
    );
\header_icnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => header_icnt_reg(4),
      O => header_icnt0
    );
\header_icnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \header_icnt_reg_n_0_[2]\,
      I1 => \header_icnt_reg_n_0_[0]\,
      I2 => \header_icnt_reg_n_0_[1]\,
      I3 => \header_icnt_reg_n_0_[3]\,
      O => \p_0_in__0\(4)
    );
\header_icnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => header_icnt0,
      D => \p_0_in__0\(0),
      Q => \header_icnt_reg_n_0_[0]\,
      R => \header_icnt[4]_i_1_n_0\
    );
\header_icnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => header_icnt0,
      D => \p_0_in__0\(1),
      Q => \header_icnt_reg_n_0_[1]\,
      R => \header_icnt[4]_i_1_n_0\
    );
\header_icnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => header_icnt0,
      D => \p_0_in__0\(2),
      Q => \header_icnt_reg_n_0_[2]\,
      R => \header_icnt[4]_i_1_n_0\
    );
\header_icnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => header_icnt0,
      D => \p_0_in__0\(3),
      Q => \header_icnt_reg_n_0_[3]\,
      R => \header_icnt[4]_i_1_n_0\
    );
\header_icnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => header_icnt0,
      D => \p_0_in__0\(4),
      Q => header_icnt_reg(4),
      R => \header_icnt[4]_i_1_n_0\
    );
\header_vcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \header_vcnt_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\header_vcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \header_vcnt_reg_n_0_[0]\,
      I1 => \header_vcnt_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\header_vcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \header_vcnt_reg_n_0_[0]\,
      I1 => \header_vcnt_reg_n_0_[1]\,
      I2 => \header_vcnt_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\header_vcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \header_vcnt_reg_n_0_[1]\,
      I1 => \header_vcnt_reg_n_0_[0]\,
      I2 => \header_vcnt_reg_n_0_[2]\,
      I3 => \header_vcnt_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\header_vcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \header_vcnt_reg_n_0_[2]\,
      I1 => \header_vcnt_reg_n_0_[0]\,
      I2 => \header_vcnt_reg_n_0_[1]\,
      I3 => \header_vcnt_reg_n_0_[3]\,
      I4 => \header_vcnt_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\header_vcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \header_vcnt_reg_n_0_[3]\,
      I1 => \header_vcnt_reg_n_0_[1]\,
      I2 => \header_vcnt_reg_n_0_[0]\,
      I3 => \header_vcnt_reg_n_0_[2]\,
      I4 => \header_vcnt_reg_n_0_[4]\,
      I5 => \header_vcnt_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\header_vcnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \header_vcnt[7]_i_4_n_0\,
      I1 => \header_vcnt_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\header_vcnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => rxheadervalid(0),
      I1 => rxheader(1),
      I2 => rxheader(0),
      O => \header_vcnt[7]_i_1_n_0\
    );
\header_vcnt[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_reg(0),
      I1 => p_0_in_1,
      O => header_vcnt0
    );
\header_vcnt[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \header_vcnt[7]_i_4_n_0\,
      I1 => \header_vcnt_reg_n_0_[6]\,
      O => p_0_in(7)
    );
\header_vcnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \header_vcnt_reg_n_0_[5]\,
      I1 => \header_vcnt_reg_n_0_[3]\,
      I2 => \header_vcnt_reg_n_0_[1]\,
      I3 => \header_vcnt_reg_n_0_[0]\,
      I4 => \header_vcnt_reg_n_0_[2]\,
      I5 => \header_vcnt_reg_n_0_[4]\,
      O => \header_vcnt[7]_i_4_n_0\
    );
\header_vcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => header_vcnt0,
      D => p_0_in(0),
      Q => \header_vcnt_reg_n_0_[0]\,
      R => \header_vcnt[7]_i_1_n_0\
    );
\header_vcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => header_vcnt0,
      D => p_0_in(1),
      Q => \header_vcnt_reg_n_0_[1]\,
      R => \header_vcnt[7]_i_1_n_0\
    );
\header_vcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => header_vcnt0,
      D => p_0_in(2),
      Q => \header_vcnt_reg_n_0_[2]\,
      R => \header_vcnt[7]_i_1_n_0\
    );
\header_vcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => header_vcnt0,
      D => p_0_in(3),
      Q => \header_vcnt_reg_n_0_[3]\,
      R => \header_vcnt[7]_i_1_n_0\
    );
\header_vcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => header_vcnt0,
      D => p_0_in(4),
      Q => \header_vcnt_reg_n_0_[4]\,
      R => \header_vcnt[7]_i_1_n_0\
    );
\header_vcnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => header_vcnt0,
      D => p_0_in(5),
      Q => \header_vcnt_reg_n_0_[5]\,
      R => \header_vcnt[7]_i_1_n_0\
    );
\header_vcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => header_vcnt0,
      D => p_0_in(6),
      Q => \header_vcnt_reg_n_0_[6]\,
      R => \header_vcnt[7]_i_1_n_0\
    );
\header_vcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => header_vcnt0,
      D => p_0_in(7),
      Q => p_0_in_1,
      R => \header_vcnt[7]_i_1_n_0\
    );
rxgearboxslip_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => rx_bitslip_req_s_d,
      O => rxgearboxslip
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => next_state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => rxheader(1),
      I3 => rxheader(0),
      O => next_state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rxheadervalid(0),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000DFFFF000D0000"
    )
        port map (
      I0 => \valid_header__0\,
      I1 => p_0_in_1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => state_reg(0),
      I5 => \state[2]_i_5_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => rxheader(1),
      I1 => rxheader(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => next_state(2)
    );
\state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rxheader(0),
      I1 => rxheader(1),
      O => \valid_header__0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808083808080808"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => rxheader(0),
      I4 => rxheader(1),
      I5 => header_icnt_reg(4),
      O => \state[2]_i_5_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usr_clk,
      CE => \state[2]_i_2_n_0\,
      D => next_state(0),
      Q => state_reg(0),
      S => \state[2]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => \state[2]_i_2_n_0\,
      D => next_state(1),
      Q => \^q\(0),
      R => \state[2]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => \state[2]_i_2_n_0\,
      D => next_state(2),
      Q => \^q\(1),
      R => \state[2]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_versal_gt_adapter_rx is
  port (
    rx_block_sync : out STD_LOGIC;
    rxgearboxslip : out STD_LOGIC;
    rxheader : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxheadervalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    usr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_versal_gt_adapter_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_versal_gt_adapter_rx is
  signal p_0_in_0 : STD_LOGIC;
  signal rx_bitslip_done_cnt0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rx_bitslip_done_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_bitslip_done_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_bitslip_done_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_bitslip_done_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal rx_bitslip_req_s : STD_LOGIC;
  signal rx_bitslip_req_s_d : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_bitslip_done_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rx_bitslip_done_cnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rx_bitslip_done_cnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_bitslip_done_cnt[4]_i_1\ : label is "soft_lutpair7";
begin
i_sync_header_align: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_header_align
     port map (
      Q(1) => rx_block_sync,
      Q(0) => rx_bitslip_req_s,
      p_0_in_0 => p_0_in_0,
      rx_bitslip_req_s_d => rx_bitslip_req_s_d,
      rxgearboxslip => rxgearboxslip,
      rxheader(1 downto 0) => rxheader(1 downto 0),
      rxheadervalid(0) => rxheadervalid(0),
      usr_clk => usr_clk
    );
\rx_bitslip_done_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_bitslip_done_cnt_reg_n_0_[0]\,
      O => rx_bitslip_done_cnt0(0)
    );
\rx_bitslip_done_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rx_bitslip_done_cnt_reg_n_0_[0]\,
      I1 => \rx_bitslip_done_cnt_reg_n_0_[1]\,
      O => rx_bitslip_done_cnt0(1)
    );
\rx_bitslip_done_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rx_bitslip_done_cnt_reg_n_0_[0]\,
      I1 => \rx_bitslip_done_cnt_reg_n_0_[1]\,
      I2 => \rx_bitslip_done_cnt_reg_n_0_[2]\,
      O => rx_bitslip_done_cnt0(2)
    );
\rx_bitslip_done_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rx_bitslip_done_cnt_reg_n_0_[1]\,
      I1 => \rx_bitslip_done_cnt_reg_n_0_[0]\,
      I2 => \rx_bitslip_done_cnt_reg_n_0_[2]\,
      I3 => \rx_bitslip_done_cnt_reg_n_0_[3]\,
      O => rx_bitslip_done_cnt0(3)
    );
\rx_bitslip_done_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rx_bitslip_done_cnt_reg_n_0_[2]\,
      I1 => \rx_bitslip_done_cnt_reg_n_0_[0]\,
      I2 => \rx_bitslip_done_cnt_reg_n_0_[1]\,
      I3 => \rx_bitslip_done_cnt_reg_n_0_[3]\,
      O => rx_bitslip_done_cnt0(4)
    );
\rx_bitslip_done_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => rx_bitslip_req_s,
      D => rx_bitslip_done_cnt0(0),
      Q => \rx_bitslip_done_cnt_reg_n_0_[0]\,
      R => p_0_in_0
    );
\rx_bitslip_done_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => rx_bitslip_req_s,
      D => rx_bitslip_done_cnt0(1),
      Q => \rx_bitslip_done_cnt_reg_n_0_[1]\,
      R => p_0_in_0
    );
\rx_bitslip_done_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => rx_bitslip_req_s,
      D => rx_bitslip_done_cnt0(2),
      Q => \rx_bitslip_done_cnt_reg_n_0_[2]\,
      R => p_0_in_0
    );
\rx_bitslip_done_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => rx_bitslip_req_s,
      D => rx_bitslip_done_cnt0(3),
      Q => \rx_bitslip_done_cnt_reg_n_0_[3]\,
      R => p_0_in_0
    );
\rx_bitslip_done_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => rx_bitslip_req_s,
      D => rx_bitslip_done_cnt0(4),
      Q => p_0_in_0,
      R => p_0_in_0
    );
rx_bitslip_req_s_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usr_clk,
      CE => '1',
      D => rx_bitslip_req_s,
      Q => rx_bitslip_req_s_d,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rxdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    rxheader : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxgearboxslip : out STD_LOGIC;
    rxheadervalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rx_header : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync : out STD_LOGIC;
    usr_clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_rx_adapt_0_0,jesd204_versal_gt_adapter_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jesd204_versal_gt_adapter_rx,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^rxdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^rxheader\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rx_block_sync : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 RX rxblock_sync";
  attribute X_INTERFACE_INFO of rxgearboxslip : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX_GT_IP_Interface ch_rxgearboxslip";
  attribute X_INTERFACE_INFO of rx_data : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 RX rxdata";
  attribute X_INTERFACE_INFO of rx_header : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 RX rxheader";
  attribute X_INTERFACE_INFO of rxdata : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX_GT_IP_Interface ch_rxdata";
  attribute X_INTERFACE_INFO of rxheader : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX_GT_IP_Interface ch_rxheader";
  attribute X_INTERFACE_INFO of rxheadervalid : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX_GT_IP_Interface ch_rxheadervalid";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rxheadervalid : signal is "XIL_INTERFACENAME RX_GT_IP_Interface, PARENT_ID undef, CHNL_NUMBER undef, MASTERCLK_SRC undef, GT_DIRECTION undef, RX_SETTINGS undef, ADDITIONAL_QUAD_SETTINGS undef, ADDITIONAL_CONFIG_FILE undef, ADDITIONAL_CONFIG_ENABLE undef";
begin
  \^rxdata\(63 downto 0) <= rxdata(63 downto 0);
  \^rxheader\(1 downto 0) <= rxheader(1 downto 0);
  rx_data(63) <= \^rxdata\(0);
  rx_data(62) <= \^rxdata\(1);
  rx_data(61) <= \^rxdata\(2);
  rx_data(60) <= \^rxdata\(3);
  rx_data(59) <= \^rxdata\(4);
  rx_data(58) <= \^rxdata\(5);
  rx_data(57) <= \^rxdata\(6);
  rx_data(56) <= \^rxdata\(7);
  rx_data(55) <= \^rxdata\(8);
  rx_data(54) <= \^rxdata\(9);
  rx_data(53) <= \^rxdata\(10);
  rx_data(52) <= \^rxdata\(11);
  rx_data(51) <= \^rxdata\(12);
  rx_data(50) <= \^rxdata\(13);
  rx_data(49) <= \^rxdata\(14);
  rx_data(48) <= \^rxdata\(15);
  rx_data(47) <= \^rxdata\(16);
  rx_data(46) <= \^rxdata\(17);
  rx_data(45) <= \^rxdata\(18);
  rx_data(44) <= \^rxdata\(19);
  rx_data(43) <= \^rxdata\(20);
  rx_data(42) <= \^rxdata\(21);
  rx_data(41) <= \^rxdata\(22);
  rx_data(40) <= \^rxdata\(23);
  rx_data(39) <= \^rxdata\(24);
  rx_data(38) <= \^rxdata\(25);
  rx_data(37) <= \^rxdata\(26);
  rx_data(36) <= \^rxdata\(27);
  rx_data(35) <= \^rxdata\(28);
  rx_data(34) <= \^rxdata\(29);
  rx_data(33) <= \^rxdata\(30);
  rx_data(32) <= \^rxdata\(31);
  rx_data(31) <= \^rxdata\(32);
  rx_data(30) <= \^rxdata\(33);
  rx_data(29) <= \^rxdata\(34);
  rx_data(28) <= \^rxdata\(35);
  rx_data(27) <= \^rxdata\(36);
  rx_data(26) <= \^rxdata\(37);
  rx_data(25) <= \^rxdata\(38);
  rx_data(24) <= \^rxdata\(39);
  rx_data(23) <= \^rxdata\(40);
  rx_data(22) <= \^rxdata\(41);
  rx_data(21) <= \^rxdata\(42);
  rx_data(20) <= \^rxdata\(43);
  rx_data(19) <= \^rxdata\(44);
  rx_data(18) <= \^rxdata\(45);
  rx_data(17) <= \^rxdata\(46);
  rx_data(16) <= \^rxdata\(47);
  rx_data(15) <= \^rxdata\(48);
  rx_data(14) <= \^rxdata\(49);
  rx_data(13) <= \^rxdata\(50);
  rx_data(12) <= \^rxdata\(51);
  rx_data(11) <= \^rxdata\(52);
  rx_data(10) <= \^rxdata\(53);
  rx_data(9) <= \^rxdata\(54);
  rx_data(8) <= \^rxdata\(55);
  rx_data(7) <= \^rxdata\(56);
  rx_data(6) <= \^rxdata\(57);
  rx_data(5) <= \^rxdata\(58);
  rx_data(4) <= \^rxdata\(59);
  rx_data(3) <= \^rxdata\(60);
  rx_data(2) <= \^rxdata\(61);
  rx_data(1) <= \^rxdata\(62);
  rx_data(0) <= \^rxdata\(63);
  rx_header(1) <= \^rxheader\(0);
  rx_header(0) <= \^rxheader\(1);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_versal_gt_adapter_rx
     port map (
      rx_block_sync => rx_block_sync,
      rxgearboxslip => rxgearboxslip,
      rxheader(1 downto 0) => \^rxheader\(1 downto 0),
      rxheadervalid(0) => rxheadervalid(0),
      usr_clk => usr_clk
    );
end STRUCTURE;
